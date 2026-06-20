shared = shared or {}
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		if loc_2 <= loc_13 then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_2)
																		loc_7 = reg_0
																		if loc_5 ~= 0 then
																			while true do
																				reg_0 = FUNC_LIST[332](loc_7, rt_load_i32(memory_at_0, loc_3 + 48), loc_5)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_7), 0)
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
																				break
																			end
																			loc_13 = rt_load_i32(memory_at_0, loc_3 + 48)
																			if loc_13 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_13)
																			loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
																		rt_store_i32(memory_at_0, loc_3 + 56, loc_2)
																		rt_store_i32(memory_at_0, loc_3 + 48, loc_7)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_5), loc_8, loc_4)
																	loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), loc_4)
																	rt_store_i32(memory_at_0, loc_3 + 52, loc_2)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_2), 0)
																	if loc_12 == 0 then
																		while true do
																			FUNC_LIST[330](loc_8)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_2 = 1
																	while true do
																		loc_7 = rt_load_i32(memory_at_0, loc_3 + 56)
																		loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
																		loc_8 = rt_add_i32(loc_5, 2)
																		if loc_7 >= loc_8 then
																			break
																		end
																		while true do
																			loc_4 = loc_2
																			loc_2 = rt_shl_i32(loc_4, 1)
																			if rt_lt_i32(loc_4, loc_8) then
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
																		if loc_4 <= loc_7 then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_4)
																		loc_2 = reg_0
																		if loc_5 ~= 0 then
																			while true do
																				reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_3 + 48), loc_5)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5), 0)
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
																				break
																			end
																			loc_7 = rt_load_i32(memory_at_0, loc_3 + 48)
																			if loc_7 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_7)
																			loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
																		rt_store_i32(memory_at_0, loc_3 + 56, loc_4)
																		rt_store_i32(memory_at_0, loc_3 + 48, loc_2)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_5), 34)
																	loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), 1)
																	rt_store_i32(memory_at_0, loc_3 + 52, loc_2)
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_2)
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
																	loc_13 = rt_load_i32(memory_at_0, loc_3 + 56)
																	loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
																	loc_15 = rt_add_i32(rt_add_i32(loc_4, loc_5), 1)
																	if loc_13 >= loc_15 then
																		break
																	end
																	while true do
																		loc_2 = loc_7
																		loc_7 = rt_shl_i32(loc_2, 1)
																		if rt_lt_i32(loc_2, loc_15) then
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
																	if loc_2 <= loc_13 then
																		break
																	end
																	reg_0 = FUNC_LIST[331](loc_2)
																	loc_7 = reg_0
																	if loc_5 ~= 0 then
																		while true do
																			reg_0 = FUNC_LIST[332](loc_7, rt_load_i32(memory_at_0, loc_3 + 48), loc_5)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_7), 0)
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
																			break
																		end
																		loc_13 = rt_load_i32(memory_at_0, loc_3 + 48)
																		if loc_13 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_13)
																		loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
																	rt_store_i32(memory_at_0, loc_3 + 56, loc_2)
																	rt_store_i32(memory_at_0, loc_3 + 48, loc_7)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_5), loc_8, loc_4)
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), loc_4)
																rt_store_i32(memory_at_0, loc_3 + 52, loc_2)
																rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_2), 0)
																if loc_12 == 0 then
																	while true do
																		FUNC_LIST[330](loc_8)
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
																while true do
																	loc_7 = rt_load_i32(memory_at_0, loc_3 + 56)
																	loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
																	loc_8 = rt_add_i32(loc_5, 2)
																	if loc_7 >= loc_8 then
																		break
																	end
																	while true do
																		loc_4 = loc_2
																		loc_2 = rt_shl_i32(loc_4, 1)
																		if rt_lt_i32(loc_4, loc_8) then
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
																	loc_2 = reg_0
																	if loc_5 ~= 0 then
																		while true do
																			reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_3 + 48), loc_5)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5), 0)
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
																			break
																		end
																		loc_7 = rt_load_i32(memory_at_0, loc_3 + 48)
																		if loc_7 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_7)
																		loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
																	rt_store_i32(memory_at_0, loc_3 + 56, loc_4)
																	rt_store_i32(memory_at_0, loc_3 + 48, loc_2)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_5), 34)
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), 1)
																rt_store_i32(memory_at_0, loc_3 + 52, loc_2)
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_2)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, reg_0, 0)
															FUNC_LIST[330](loc_9)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														loc_2 = 0
														loc_6 = rt_add_i32(loc_6, 8)
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
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
											end
											reg_0 = FUNC_LIST[331](4)
											loc_7 = reg_0
											rt_store_i32_n8(memory_at_0, loc_7 + 2, 0)
											rt_store_i32_n16(memory_at_0, loc_7, 23840)
											loc_2 = 1
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_3 + 56)
												loc_8 = rt_load_i32(memory_at_0, loc_3 + 52)
												loc_6 = rt_add_i32(loc_8, 3)
												if loc_5 >= loc_6 then
													break
												end
												while true do
													loc_4 = loc_2
													loc_2 = rt_shl_i32(loc_4, 1)
													if rt_lt_i32(loc_4, loc_6) then
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
												if loc_4 <= loc_5 then
													break
												end
												reg_0 = FUNC_LIST[331](loc_4)
												loc_2 = reg_0
												if loc_8 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_3 + 48), loc_8)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_8), 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
														break
													end
													loc_5 = rt_load_i32(memory_at_0, loc_3 + 48)
													if loc_5 == 0 then
														break
													end
													FUNC_LIST[330](loc_5)
													loc_8 = rt_load_i32(memory_at_0, loc_3 + 52)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
												rt_store_i32(memory_at_0, loc_3 + 56, loc_4)
												rt_store_i32(memory_at_0, loc_3 + 48, loc_2)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_8), rt_load_i32_u16(memory_at_0, loc_7))
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), 2)
											rt_store_i32(memory_at_0, loc_3 + 52, loc_2)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_2), 0)
											FUNC_LIST[330](loc_7)
											if rt_sub_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 24), rt_load_i32(memory_at_0, loc_11 + 20)), 4), 1) > loc_10 then
												while true do
													reg_0 = FUNC_LIST[331](2)
													loc_7 = reg_0
													rt_store_i32_n16(memory_at_0, loc_7, 44)
													loc_2 = 1
													while true do
														loc_5 = rt_load_i32(memory_at_0, loc_3 + 56)
														loc_8 = rt_load_i32(memory_at_0, loc_3 + 52)
														loc_6 = rt_add_i32(loc_8, 2)
														if loc_5 >= loc_6 then
															break
														end
														while true do
															loc_4 = loc_2
															loc_2 = rt_shl_i32(loc_4, 1)
															if rt_lt_i32(loc_4, loc_6) then
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
														if loc_4 <= loc_5 then
															break
														end
														reg_0 = FUNC_LIST[331](loc_4)
														loc_2 = reg_0
														if loc_8 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_3 + 48), loc_8)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_8), 0)
														while true do
															if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
																break
															end
															loc_5 = rt_load_i32(memory_at_0, loc_3 + 48)
															if loc_5 == 0 then
																break
															end
															FUNC_LIST[330](loc_5)
															loc_8 = rt_load_i32(memory_at_0, loc_3 + 52)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
														rt_store_i32(memory_at_0, loc_3 + 56, loc_4)
														rt_store_i32(memory_at_0, loc_3 + 48, loc_2)
														break
													end
													if desired then
														break
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_8), rt_load_i32_u8(memory_at_0, loc_7))
													loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), 1)
													rt_store_i32(memory_at_0, loc_3 + 52, loc_2)
													rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_2), 0)
													FUNC_LIST[330](loc_7)
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
											rt_store_i32(memory_at_0, loc_3 + 96, loc_24)
											rt_store_i32(memory_at_0, loc_3 + 152, 455748)
											loc_4 = rt_add_i32(loc_3, 96)
											rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_25)), loc_28)
											loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 96), 12)))
											FUNC_LIST[339](loc_2, loc_18)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_3 + 152, 455748)
											rt_store_i32(memory_at_0, loc_3 + 96, 455728)
											reg_0 = FUNC_LIST[340](loc_18)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_2, 454480)
											rt_store_i64(memory_at_0, loc_3 + 140, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 132, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 148, 16)
											reg_0 = loc_4
											loc_4 = rt_load_i32(memory_at_0, loc_3 + 48)
											reg_2 = FUNC_LIST[358](loc_4)
											reg_0 = FUNC_LIST[333](reg_0, loc_4, reg_2)
											loc_4 = rt_add_i32(loc_3, 36)
											FUNC_LIST[342](loc_4, loc_2)
											FUNC_LIST[369](1, loc_4)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 36))
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
											rt_store_i32(memory_at_0, loc_3 + 96, loc_22)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_23), rt_add_i32(loc_3, 96)), loc_27)
											rt_store_i32(memory_at_0, loc_2, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 143), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 132))
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
											reg_0 = FUNC_LIST[341](loc_2)
											reg_0 = FUNC_LIST[338](loc_26)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_3 + 48)
												if loc_2 == 0 then
													break
												end
												FUNC_LIST[330](loc_2)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_10 = rt_add_i32(loc_10, 1)
											if loc_10 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 24), rt_load_i32(memory_at_0, loc_11 + 20)), 4) then
												continue
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
								rt_store_i32(memory_at_0, loc_3 + 96, loc_24)
								rt_store_i32(memory_at_0, loc_3 + 152, 455748)
								loc_4 = rt_add_i32(loc_3, 96)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_25)), loc_28)
								loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 96), 12)))
								FUNC_LIST[339](loc_2, loc_18)
								rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 152, 455748)
								rt_store_i32(memory_at_0, loc_3 + 96, 455728)
								reg_0 = FUNC_LIST[340](loc_18)
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_2, 454480)
								rt_store_i64(memory_at_0, loc_3 + 140, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 132, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 148, 16)
								reg_0 = FUNC_LIST[333](loc_4, 1038, 1)
								loc_4 = rt_add_i32(loc_3, 48)
								FUNC_LIST[342](loc_4, loc_2)
								FUNC_LIST[369](1, loc_4)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 59), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 48))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 96, loc_22)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_23), rt_add_i32(loc_3, 96)), loc_27)
								rt_store_i32(memory_at_0, loc_2, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 143), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 132))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_2)
								reg_0 = FUNC_LIST[338](loc_26)
								rt_store_i32(memory_at_0, loc_3 + 96, loc_24)
								rt_store_i32(memory_at_0, loc_3 + 152, 455748)
								loc_4 = rt_add_i32(loc_3, 96)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_25)), loc_28)
								loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 96), 12)))
								FUNC_LIST[339](loc_2, loc_18)
								rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 152, 455748)
								rt_store_i32(memory_at_0, loc_3 + 96, 455728)
								reg_0 = FUNC_LIST[340](loc_18)
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_2, 454480)
								rt_store_i64(memory_at_0, loc_3 + 140, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 132, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 148, 16)
								reg_0 = FUNC_LIST[333](loc_4, 77048, 0)
								loc_4 = rt_add_i32(loc_3, 48)
								FUNC_LIST[342](loc_4, loc_2)
								FUNC_LIST[369](1, loc_4)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 59), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 48))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 96, loc_22)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_23), rt_add_i32(loc_3, 96)), loc_27)
								rt_store_i32(memory_at_0, loc_2, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 143), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 132))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_2)
								reg_0 = FUNC_LIST[338](loc_26)
								while true do
									if rt_load_i32(memory_at_0, loc_3 + 68) ~= 0 then
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_14 + 364)
										if loc_2 < rt_load_i32(memory_at_0, loc_14 + 368) then
											while true do
												rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_2 + 24, 0)
												rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_2 + 16, rt_add_i32(loc_2, 20))
												reg_0 = FUNC_LIST[348](rt_add_i32(loc_2, 28), 0, 192)
												loc_8 = rt_add_i32(loc_2, 220)
												rt_store_i32(memory_at_0, loc_14 + 364, loc_8)
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
										FUNC_LIST[923](loc_30)
										loc_8 = rt_load_i32(memory_at_0, loc_14 + 364)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_35 = rt_sub_i32(loc_8, 220)
									while true do
										loc_4 = rt_sub_i32(loc_8, 216)
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 76)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 83)
										loc_5 = rt_extend_i32_n8(loc_2)
										loc_7 = (if rt_lt_i32(loc_5, 0) then loc_6 else loc_2)
										loc_2 = (if loc_7 ~= 0 then rt_add_i32(loc_3, 72) else rt_add_i32(loc_3, 84))
										if loc_4 == loc_2 then
											break
										end
										loc_5 = rt_extend_i32_n8((if loc_7 ~= 0 then loc_5 else rt_load_i32_u8(memory_at_0, loc_3 + 95)))
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_8, 205)), 0) then
											while true do
												if rt_ge_i32(loc_5, 0) then
													while true do
														rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2))
														rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
														desired = 8
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[362](loc_4, rt_load_i32(memory_at_0, loc_2), (if loc_7 ~= 0 then loc_6 else rt_load_i32(memory_at_0, loc_3 + 88)))
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
										reg_1 = rt_load_i32(memory_at_0, loc_2)
										reg_2 = loc_2
										loc_2 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
										reg_0 = FUNC_LIST[361](loc_4, (if loc_2 ~= 0 then reg_1 else reg_2), (if loc_2 ~= 0 then (if loc_7 ~= 0 then loc_6 else rt_load_i32(memory_at_0, loc_3 + 88)) else bit_and(loc_5, 255)))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_35, 1)
									loc_6 = rt_sub_i32(loc_8, 204)
									reg_0 = FUNC_LIST[401](rt_add_i32(loc_3, 84))
									loc_36 = reg_0
									loc_5 = rt_sub_i32(loc_8, 200)
									loc_7 = loc_5
									while true do
										while true do
											loc_2 = loc_5
											loc_4 = rt_load_i32(memory_at_0, loc_2)
											if loc_4 == 0 then
												break
											end
											while true do
												loc_2 = loc_4
												loc_37 = rt_load_i64(memory_at_0, loc_2 + 16)
												if rt_gt_u64(loc_37, loc_36) then
													while true do
														loc_7 = loc_2
														loc_4 = rt_load_i32(memory_at_0, loc_2)
														if loc_4 ~= 0 then
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
												end
												if rt_le_u64(loc_36, loc_37) then
													desired = 8
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
												if loc_4 ~= 0 then
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
											loc_7 = rt_add_i32(loc_2, 4)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[331](40)
										loc_4 = reg_0
										rt_store_i64(memory_at_0, loc_4 + 16, loc_36)
										rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
										rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_4 + 32, 0)
										rt_store_i32(memory_at_0, loc_7, loc_4)
										loc_2 = loc_4
										loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6))
										if loc_9 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_6, loc_9)
												loc_2 = rt_load_i32(memory_at_0, loc_7)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										FUNC_LIST[374](rt_load_i32(memory_at_0, loc_5), loc_2)
										loc_2 = rt_sub_i32(loc_8, 196)
										rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), 1))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										loc_2 = rt_add_i32(loc_4, 24)
										if loc_2 == rt_add_i32(loc_3, 84) then
											break
										end
										loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 95)
										loc_7 = rt_extend_i32_n8(loc_9)
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
											while true do
												if rt_ge_i32(loc_7, 0) then
													while true do
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 84))
														rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 92))
														desired = 8
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_3 + 84), rt_load_i32(memory_at_0, loc_3 + 88))
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
										reg_0 = loc_2
										loc_2 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
										reg_0 = FUNC_LIST[361](reg_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 84) else rt_add_i32(loc_3, 84)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 88) else loc_9))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_3 + 76)
										loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 83)
										loc_9 = rt_extend_i32_n8(loc_7)
										loc_10 = (if rt_lt_i32(loc_9, 0) then 1 else 0)
										loc_2 = (if loc_10 ~= 0 then loc_4 else loc_7)
										if loc_2 == 0 then
											break
										end
										while true do
											loc_12 = rt_load_i32_u8(memory_at_0, loc_3 + 95)
											reg_2 = loc_12
											loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_12), 0) then 1 else 0)
											if loc_2 ~= (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 88) else reg_2) then
												break
											end
											loc_2 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 84) else rt_add_i32(loc_3, 84))
											if loc_10 == 0 then
												while true do
													loc_4 = rt_add_i32(loc_3, 72)
													if loc_9 == 0 then
														desired = 8
														break
													end
													while true do
														if rt_load_i32_u8(memory_at_0, loc_4) ~= rt_load_i32_u8(memory_at_0, loc_2) then
															desired = 9
															break
														end
														loc_2 = rt_add_i32(loc_2, 1)
														loc_4 = rt_add_i32(loc_4, 1)
														loc_7 = rt_sub_i32(loc_7, 1)
														if loc_7 ~= 0 then
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
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if loc_4 == 0 then
												desired = 8
												break
											end
											reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_3 + 72), loc_2, loc_4)
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
										reg_0 = FUNC_LIST[401](rt_add_i32(loc_3, 72))
										loc_36 = reg_0
										while true do
											while true do
												loc_7 = loc_5
												loc_2 = loc_7
												loc_4 = rt_load_i32(memory_at_0, loc_2)
												if loc_4 == 0 then
													break
												end
												while true do
													loc_2 = loc_4
													loc_37 = rt_load_i64(memory_at_0, loc_2 + 16)
													if rt_gt_u64(loc_37, loc_36) then
														while true do
															loc_7 = loc_2
															loc_4 = rt_load_i32(memory_at_0, loc_2)
															if loc_4 ~= 0 then
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
													if rt_le_u64(loc_36, loc_37) then
														desired = 9
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
													if loc_4 ~= 0 then
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
												loc_7 = rt_add_i32(loc_2, 4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[331](40)
											loc_4 = reg_0
											rt_store_i64(memory_at_0, loc_4 + 16, loc_36)
											rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
											rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_4 + 32, 0)
											rt_store_i32(memory_at_0, loc_7, loc_4)
											loc_2 = loc_4
											loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6))
											if loc_9 ~= 0 then
												while true do
													rt_store_i32(memory_at_0, loc_6, loc_9)
													loc_2 = rt_load_i32(memory_at_0, loc_7)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											FUNC_LIST[374](rt_load_i32(memory_at_0, loc_5), loc_2)
											loc_2 = rt_sub_i32(loc_8, 196)
											rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), 1))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_add_i32(loc_4, 24)
										if loc_2 == rt_add_i32(loc_3, 72) then
											break
										end
										loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 83)
										loc_7 = rt_extend_i32_n8(loc_5)
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
											while true do
												if rt_ge_i32(loc_7, 0) then
													while true do
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 72))
														rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 80))
														desired = 8
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_3 + 72), rt_load_i32(memory_at_0, loc_3 + 76))
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
										reg_0 = loc_2
										loc_2 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
										reg_0 = FUNC_LIST[361](reg_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 72) else rt_add_i32(loc_3, 72)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else loc_5))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = 0
									loc_7 = rt_load_i32(memory_at_0, loc_11 + 24)
									loc_2 = rt_load_i32(memory_at_0, loc_11 + 20)
									if loc_7 == loc_2 then
										break
									end
									while true do
										loc_5 = rt_sub_i32(loc_8, 192)
										if loc_2 ~= loc_5 then
											while true do
												loc_7 = rt_shl_i32(loc_4, 4)
												loc_2 = rt_add_i32(loc_2, loc_7)
												FUNC_LIST[1241](rt_add_i32(loc_5, loc_7), rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
												loc_7 = rt_load_i32(memory_at_0, loc_11 + 24)
												loc_2 = rt_load_i32(memory_at_0, loc_11 + 20)
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
										loc_4 = rt_add_i32(loc_4, 1)
										if loc_4 < rt_shr_i32(rt_sub_i32(loc_7, loc_2), 4) then
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
								loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 83)
								reg_1 = loc_2
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
								loc_12 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else reg_1)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 95)
								reg_1 = loc_4
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								loc_17 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 88) else reg_1)
								loc_7 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 72) else rt_add_i32(loc_3, 72))
								loc_2 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 84) else rt_add_i32(loc_3, 84))
								loc_4 = rt_load_i32(memory_at_0, 486504)
								while true do
									if rt_ge_i32(rt_load_i32(memory_at_0, loc_1 + 304), 0) then
										break
									end
									loc_11 = rt_load_i32(memory_at_0, loc_4 + 436)
									loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 443)
									loc_13 = rt_extend_i32_n8(loc_6)
									loc_15 = (if rt_lt_i32(loc_13, 0) then 1 else 0)
									loc_19 = (if loc_15 ~= 0 then loc_11 else loc_6)
									if loc_19 == 0 then
										break
									end
									loc_9 = rt_add_i32(loc_4, 432)
									while true do
										while true do
											while true do
												if loc_17 ~= loc_19 then
													break
												end
												if loc_15 == 0 then
													while true do
														loc_5 = loc_2
														loc_8 = loc_9
														loc_10 = loc_6
														if loc_13 == 0 then
															desired = 8
															break
														end
														while true do
															if rt_load_i32_u8(memory_at_0, loc_8) ~= rt_load_i32_u8(memory_at_0, loc_5) then
																desired = 10
																break
															end
															loc_5 = rt_add_i32(loc_5, 1)
															loc_8 = rt_add_i32(loc_8, 1)
															loc_10 = rt_sub_i32(loc_10, 1)
															if loc_10 ~= 0 then
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
												if loc_11 == 0 then
													desired = 8
													break
												end
												reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_9), loc_2, loc_11)
												if reg_0 == 0 then
													desired = 8
													break
												end
												if loc_11 == loc_12 then
													desired = 9
													break
												end
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_12 ~= loc_19 then
												desired = 7
												break
											end
											if loc_15 == 0 then
												while true do
													loc_5 = loc_7
													if loc_13 == 0 then
														desired = 8
														break
													end
													while true do
														if rt_load_i32_u8(memory_at_0, loc_9) ~= rt_load_i32_u8(memory_at_0, loc_5) then
															desired = 7
															break
														end
														loc_5 = rt_add_i32(loc_5, 1)
														loc_9 = rt_add_i32(loc_9, 1)
														loc_6 = rt_sub_i32(loc_6, 1)
														if loc_6 ~= 0 then
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
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if loc_11 == 0 then
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
										reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_9), loc_7, loc_11)
										if reg_0 ~= 0 then
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
									rt_store_i32(memory_at_0, loc_1 + 304, loc_29)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_ge_i32(rt_load_i32(memory_at_0, loc_1 + 640), 0) then
									break
								end
								loc_9 = rt_load_i32(memory_at_0, loc_4 + 448)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 455)
								loc_10 = rt_extend_i32_n8(loc_5)
								loc_11 = (if rt_lt_i32(loc_10, 0) then 1 else 0)
								loc_13 = (if loc_11 ~= 0 then loc_9 else loc_5)
								if loc_13 == 0 then
									break
								end
								loc_8 = rt_add_i32(loc_4, 444)
								while true do
									while true do
										while true do
											if loc_13 ~= loc_17 then
												break
											end
											if loc_11 == 0 then
												while true do
													loc_4 = loc_8
													loc_6 = loc_5
													if loc_10 == 0 then
														desired = 7
														break
													end
													while true do
														if rt_load_i32_u8(memory_at_0, loc_4) ~= rt_load_i32_u8(memory_at_0, loc_2) then
															desired = 9
															break
														end
														loc_2 = rt_add_i32(loc_2, 1)
														loc_4 = rt_add_i32(loc_4, 1)
														loc_6 = rt_sub_i32(loc_6, 1)
														if loc_6 ~= 0 then
															continue
														end
														break
													end
													if desired then
														break
													end
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
											if loc_9 == 0 then
												desired = 7
												break
											end
											reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_8), loc_2, loc_9)
											if reg_0 == 0 then
												desired = 7
												break
											end
											if loc_9 == loc_12 then
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
										if loc_12 ~= loc_13 then
											desired = 6
											break
										end
										if loc_11 == 0 then
											while true do
												if loc_10 == 0 then
													desired = 7
													break
												end
												while true do
													if rt_load_i32_u8(memory_at_0, loc_8) ~= rt_load_i32_u8(memory_at_0, loc_7) then
														desired = 6
														break
													end
													loc_7 = rt_add_i32(loc_7, 1)
													loc_8 = rt_add_i32(loc_8, 1)
													loc_5 = rt_sub_i32(loc_5, 1)
													if loc_5 ~= 0 then
														continue
													end
													break
												end
												if desired then
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
										end
										if loc_9 == 0 then
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
									reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_8), loc_7, loc_9)
									if reg_0 ~= 0 then
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
								rt_store_i32(memory_at_0, loc_1 + 640, loc_29)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
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
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 95), 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 84))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_16 = rt_add_i32(loc_16, 1)
						if loc_16 ~= loc_20 then
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
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 700)
					loc_7 = rt_load_i32(memory_at_0, loc_1 + 704)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_4 ~= loc_7 then
					while true do
						loc_2 = 0
						while true do
							loc_5 = rt_add_i32(loc_4, rt_mul_i32(loc_2, 40))
							if rt_load_i32_u8(memory_at_0, loc_5 + 36) ~= 0 then
								while true do
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_21)
										loc_6 = rt_add_i32(loc_4, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_5, loc_4), 40), 40))
										loc_8 = rt_add_i32(loc_6, 40)
										loc_16 = rt_load_i32(memory_at_0, loc_21 + 4)
										if loc_8 == loc_16 then
											while true do
												loc_4 = loc_6
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
										loc_4 = loc_6
										while true do
											rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_8))
											rt_store_i32_n8(memory_at_0, loc_4 + 16, rt_load_i32_u8(memory_at_0, loc_8 + 16))
											rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_8 + 8))
											loc_9 = rt_load_i32(memory_at_0, loc_4 + 20)
											if loc_9 ~= 0 then
												while true do
													loc_7 = rt_load_i32(memory_at_0, loc_4 + 24)
													loc_5 = loc_9
													if loc_7 ~= loc_5 then
														while true do
															while true do
																loc_5 = rt_sub_i32(loc_7, 16)
																loc_10 = rt_load_i32(memory_at_0, loc_5)
																if loc_10 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, rt_sub_i32(loc_7, 12), loc_10)
																		FUNC_LIST[330](loc_10)
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
																loc_7 = loc_5
																if loc_7 ~= loc_9 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_5 = rt_load_i32(memory_at_0, loc_4 + 20)
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_4 + 24, loc_9)
													FUNC_LIST[330](loc_5)
													rt_store_i32(memory_at_0, loc_4 + 28, 0)
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
											rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, loc_8 + 20))
											rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_8 + 24))
											rt_store_i32(memory_at_0, loc_4 + 28, rt_load_i32(memory_at_0, loc_8 + 28))
											rt_store_i32(memory_at_0, loc_8 + 28, 0)
											rt_store_i64(memory_at_0, loc_8 + 20, rt_i64_ZERO)
											rt_store_i32_n8(memory_at_0, loc_4 + 36, rt_load_i32_u8(memory_at_0, loc_8 + 36))
											rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_8 + 32))
											loc_4 = rt_add_i32(loc_4, 40)
											loc_8 = rt_add_i32(loc_8, 40)
											if loc_8 ~= loc_16 then
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
										loc_8 = rt_load_i32(memory_at_0, loc_21 + 4)
										break
									end
									if desired then
										break
									end
									loc_9 = rt_add_i32(loc_6, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_4, loc_6), 40), 40))
									if loc_9 ~= loc_8 then
										while true do
											while true do
												loc_6 = rt_sub_i32(loc_8, 40)
												loc_4 = rt_load_i32(memory_at_0, loc_6 + 20)
												if loc_4 ~= 0 then
													while true do
														loc_10 = rt_sub_i32(loc_8, 16)
														loc_7 = rt_load_i32(memory_at_0, loc_10)
														loc_5 = loc_4
														if loc_7 ~= loc_5 then
															while true do
																while true do
																	loc_5 = rt_sub_i32(loc_7, 16)
																	loc_8 = rt_load_i32(memory_at_0, loc_5)
																	if loc_8 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, rt_sub_i32(loc_7, 12), loc_8)
																			FUNC_LIST[330](loc_8)
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
																	loc_7 = loc_5
																	if loc_7 ~= loc_4 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																loc_5 = rt_load_i32(memory_at_0, loc_6 + 20)
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_10, loc_4)
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
												end
												loc_8 = loc_6
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
											break
										end
									end
									rt_store_i32(memory_at_0, loc_21 + 4, loc_9)
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 700)
									loc_7 = rt_load_i32(memory_at_0, loc_1 + 704)
									reg_0 = rt_sub_i32(loc_2, 1)
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
									reg_0 = loc_2
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
							loc_2 = rt_add_i32(reg_0, 1)
							if loc_2 < rt_div_i32(rt_sub_i32(loc_7, loc_4), 40) then
								continue
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
				FUNC_LIST[1226](loc_1)
				rt_store_i32(memory_at_0, loc_0, rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 704), rt_load_i32(memory_at_0, loc_1 + 700)), 40))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 240)
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
FUNC_LIST[1228] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1228](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1228](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1229] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 60, 268904)
		rt_store_i32(memory_at_0, loc_0, 268856)
		if rt_load_i32(memory_at_0, loc_0 + 80) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, 486524)
				if loc_1 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](44)
						reg_1 = FUNC_LIST[682](reg_1)
						loc_1 = reg_1
						rt_store_i32(memory_at_0, 486524, loc_1)
						break
					end
				end
				FUNC_LIST[764](loc_1, rt_add_i32(loc_0, 60))
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 136)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 116)
		if loc_1 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1172](loc_1)
				FUNC_LIST[330](reg_0)
				rt_store_i32(memory_at_0, loc_0 + 116, 0)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 112)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				rt_store_i32(memory_at_0, loc_0 + 112, 0)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 111), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 100))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 60, 268832)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 76) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		rt_store_i32(memory_at_0, loc_0, 268788)
		FUNC_LIST[1493](rt_add_i32(loc_0, 4))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1230] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 60, 268652)
		rt_store_i32(memory_at_0, loc_0, 268604)
		if rt_load_i32(memory_at_0, loc_0 + 80) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, 486524)
				if loc_1 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](44)
						reg_1 = FUNC_LIST[682](reg_1)
						loc_1 = reg_1
						rt_store_i32(memory_at_0, 486524, loc_1)
						break
					end
				end
				FUNC_LIST[764](loc_1, rt_add_i32(loc_0, 60))
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8812)
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
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 8808))
		if loc_1 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 136)
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 140, loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 124)
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 128, loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[2654](rt_add_i32(loc_0, 132))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 124, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 119), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 108))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 60, 268832)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 76) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		rt_store_i32(memory_at_0, loc_0, 268788)
		FUNC_LIST[1493](rt_add_i32(loc_0, 4))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1231] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0.0
	local loc_14 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_11
		loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
		if rt_ge_i32(loc_6, 0) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				loc_7 = rt_load_i32(memory_at_0, loc_5)
				loc_8 = (if rt_lt_i32(loc_6, rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), loc_7), 52)) then rt_add_i32(loc_7, rt_mul_i32(loc_6, 52)) else 0)
				break
			end
		end
		while true do
			loc_6 = rt_add_i32(loc_8, 4)
			reg_0 = FUNC_LIST[818](loc_6)
			if reg_0 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_8 + 24)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 8)](loc_7)
			if reg_0 ~= 0 then
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_8 + 24)
					reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 8808)) + 8352)
					if loc_3 > 1.01e0 then
						while true do
							while true do
								loc_3 = math_floor(((1e0 / (loc_3 + -1e0)) + 5e-1))
								if math_abs(loc_3) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_3)
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
							reg_1 = rt_shl_i32(reg_1, 1)
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
					rt_store_i32_n8(memory_at_0, reg_0, reg_1)
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
			loc_14 = rt_load_i64(memory_at_0, loc_2)
			loc_5 = rt_wrap_i32_i64(rt_shr_u64(loc_14, rt_i64_from_u32(32, 0)))
			loc_7 = rt_wrap_i32_i64(loc_14)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_8 + 20)
				loc_9 = rt_load_i32(memory_at_0, loc_2)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_9 + 19), 0) then
					while true do
						rt_store_i32(memory_at_0, loc_11 + 8, rt_load_i32(memory_at_0, loc_9 + 16))
						rt_store_i64(memory_at_0, loc_11, rt_load_i64(memory_at_0, loc_9 + 8))
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
				FUNC_LIST[398](loc_11, rt_load_i32(memory_at_0, loc_9 + 8), rt_load_i32(memory_at_0, loc_9 + 12))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[381](loc_11, loc_7, loc_5)
			loc_7 = rt_load_i32(memory_at_0, loc_0)
			reg_0 = FUNC_LIST[401](loc_11)
			loc_14 = reg_0
			loc_9 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_2 = 0
			while true do
				reg_0 = FUNC_LIST[2576](loc_7, loc_14)
				loc_5 = reg_0
				if loc_5 == 0 then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_5 + 44)
				if loc_7 == 0 then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, loc_7 + 4) == loc_9 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 48)
					loc_5 = rt_load_i32(memory_at_0, loc_5 + 52)
					if loc_2 == loc_5 then
						break
					end
					while true do
						if rt_load_i32(memory_at_0, loc_2 + 4) == loc_9 then
							desired = 2
							break
						end
						loc_2 = rt_add_i32(loc_2, 52)
						if loc_2 ~= loc_5 then
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
				loc_2 = loc_7
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_7 = loc_2
			if loc_7 == 0 then
				break
			end
			reg_0 = loc_2
			loc_2 = rt_load_i32(memory_at_0, loc_8 + 16)
			if reg_0 == loc_2 then
				break
			end
			if rt_load_i32(memory_at_0, loc_2 + 4) == 3 then
				while true do
					if rt_load_i32(memory_at_0, loc_7 + 4) ~= 3 then
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
			loc_9 = rt_load_i32(memory_at_0, loc_8 + 48)
			if loc_9 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_8 + 24)
			reg_1 = FUNC_LIST[1490](loc_6)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, reg_1)
			loc_13 = reg_0
			loc_3 = 0e0
			if loc_9 ~= 2 then
				while true do
					loc_3 = rt_load_f32(memory_at_0, loc_7 + 44)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = rt_load_i32(memory_at_0, loc_8 + 44)
			loc_5 = rt_load_i32(memory_at_0, loc_8 + 40)
			reg_0 = FUNC_LIST[1590](rt_add_i32(loc_0, 4), loc_7)
			loc_2 = reg_0
			if loc_2 == 0 then
				break
			end
			reg_0 = FUNC_LIST[1593](loc_0, loc_7, loc_2, loc_3, (loc_13 / loc_4), loc_5, loc_6)
			loc_12 = reg_0
			if loc_12 == 0 then
				break
			end
			loc_2 = 0
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
			if rt_ge_i32(loc_6, 0) then
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_5)
					loc_2 = (if rt_lt_i32(loc_6, rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), loc_2), 52)) then rt_add_i32(loc_2, rt_mul_i32(loc_6, 52)) else 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_12 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
			rt_store_i32(memory_at_0, loc_12 + 48, rt_load_i32(memory_at_0, loc_2 + 48))
			while true do
				if loc_9 == 2 then
					while true do
						FUNC_LIST[892](rt_add_i32(loc_12, 4), 1)
						rt_store_f32(memory_at_0, loc_12 + 28, rt_load_f32(memory_at_0, loc_7 + 44))
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
				FUNC_LIST[817](rt_add_i32(loc_2, 4), -5e1)
				FUNC_LIST[817](rt_add_i32(loc_12, 4), 5e1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, loc_2 + 16) == rt_load_i32(memory_at_0, loc_2 + 20) then
				while true do
					loc_9 = rt_load_i32(memory_at_0, loc_2 + 24)
					reg_0 = FUNC_LIST[1490](rt_add_i32(loc_2, 4))
					loc_13 = reg_0
					while true do
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
								if loc_2 ~= loc_5 then
									while true do
										loc_2 = rt_div_i32(rt_sub_i32(loc_2, loc_5), 12)
										loc_7 = (if loc_2 <= 1 then 1 else loc_2)
										loc_2 = 0
										while true do
											if rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_2, 12))) == loc_9 then
												desired = 5
												break
											end
											loc_2 = rt_add_i32(loc_2, 1)
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 4, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 48), 1)] or 0
										if temp < 1 then
											break
										elseif temp > 1 then
											desired = 3
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
									reg_0 = FUNC_LIST[2561](loc_9, 0e0)
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
										while true do
											while true do
												loc_10 = rt_load_i32(memory_at_0, loc_0 + 48)
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
												if loc_10 < loc_2 then
													while true do
														rt_store_i32(memory_at_0, loc_10 + 8, 1065353216)
														rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
														loc_5 = rt_add_i32(loc_10, 12)
														rt_store_i32(memory_at_0, loc_0 + 48, loc_5)
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
												loc_8 = rt_load_i32(memory_at_0, loc_0 + 44)
												loc_5 = rt_div_i32(rt_sub_i32(loc_10, loc_8), 12)
												loc_6 = rt_add_i32(loc_5, 1)
												if loc_6 >= 357913942 then
													desired = 8
													break
												end
												loc_7 = rt_div_i32(rt_sub_i32(loc_2, loc_8), 12)
												loc_2 = rt_shl_i32(loc_7, 1)
												loc_2 = (if loc_7 >= 178956970 then 357913941 else (if loc_2 > loc_6 then loc_2 else loc_6))
												if loc_2 >= 357913942 then
													desired = 7
													break
												end
												loc_7 = rt_mul_i32(loc_2, 12)
												reg_0 = FUNC_LIST[331](loc_7)
												loc_2 = reg_0
												loc_6 = rt_add_i32(loc_2, rt_mul_i32(loc_5, 12))
												rt_store_i32(memory_at_0, loc_6 + 8, 1065353216)
												rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
												loc_5 = rt_add_i32(loc_6, 12)
												if loc_8 ~= loc_10 then
													while true do
														while true do
															loc_6 = rt_sub_i32(loc_6, 12)
															loc_10 = rt_sub_i32(loc_10, 12)
															rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_10))
															rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_10 + 8))
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
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_0 + 52, rt_add_i32(loc_2, loc_7))
												rt_store_i32(memory_at_0, loc_0 + 48, loc_5)
												rt_store_i32(memory_at_0, loc_0 + 44, loc_6)
												if loc_8 == 0 then
													break
												end
												FUNC_LIST[330](loc_8)
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 48)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = rt_sub_i32(loc_5, 12)
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
									FUNC_LIST[337]()
									error("out of code bounds")
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = reg_0
								rt_store_f32(memory_at_0, loc_2 + 4, loc_13)
								rt_store_i32(memory_at_0, loc_2, loc_9)
								reg_0 = rt_add_i32(loc_2, 8)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = rt_add_i32(loc_5, rt_mul_i32(loc_2, 12))
							loc_3 = rt_load_f32(memory_at_0, loc_2 + 4)
							rt_store_f32(memory_at_0, loc_2 + 4, (if loc_3 > loc_13 then loc_3 else loc_13))
							reg_0 = rt_add_i32(loc_2, 8)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_f32(memory_at_0, reg_0, loc_4)
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
			if rt_load_i32(memory_at_0, loc_12 + 16) == rt_load_i32(memory_at_0, loc_12 + 20) then
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_12 + 24)
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_0 + 48)
						loc_9 = rt_load_i32(memory_at_0, loc_0 + 44)
						if loc_8 == loc_9 then
							break
						end
						loc_2 = rt_div_i32(rt_sub_i32(loc_8, loc_9), 12)
						loc_7 = (if loc_2 <= 1 then 1 else loc_2)
						loc_2 = 0
						while true do
							loc_6 = rt_add_i32(loc_9, rt_mul_i32(loc_2, 12))
							if loc_5 ~= rt_load_i32(memory_at_0, loc_6) then
								while true do
									loc_2 = rt_add_i32(loc_2, 1)
									if loc_7 ~= loc_2 then
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
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = loc_0
						loc_0 = rt_add_i32(loc_6, 12)
						reg_2 = loc_0
						loc_0 = rt_sub_i32(loc_8, loc_0)
						reg_1 = FUNC_LIST[345](loc_6, reg_2, loc_0)
						rt_store_i32(memory_at_0, reg_0 + 48, rt_add_i32(reg_1, rt_mul_i32(rt_div_i32(loc_0, 12), 12)))
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
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
			if rt_lt_i32(loc_6, 0) then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_5 = rt_load_i32(memory_at_0, loc_2)
			loc_7 = rt_div_i32(rt_sub_i32(loc_0, loc_5), 52)
			if rt_ge_i32(loc_6, loc_7) then
				break
			end
			if rt_gt_i32(loc_7, rt_add_i32(loc_6, 1)) then
				while true do
					loc_2 = rt_add_i32(loc_5, rt_mul_i32(loc_6, 52))
					loc_0 = rt_sub_i32(loc_0, 52)
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0))
					rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, loc_0 + 48))
					rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_0 + 40))
					rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_0 + 32))
					rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_0 + 24))
					rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_0 + 16))
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
					rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(loc_0, 52))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
		break
	end
end
FUNC_LIST[1232] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[918](rt_load_i32(memory_at_0, loc_0), loc_1)
		loc_3 = reg_0
		if loc_3 == 0 then
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
		reg_0 = FUNC_LIST[2565](loc_0, loc_3, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36), loc_2)
		reg_0 = (if reg_0 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1233] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_add_i32(loc_3, 12)
		rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_from_u32(4294967295, 0))
		rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i32(memory_at_0, loc_4, rt_sub_i32(loc_0, 4294967232))
		rt_store_i32(memory_at_0, loc_3 + 28, 1)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
		reg_0 = FUNC_LIST[471](loc_4)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				loc_2 = (if loc_2 > 0e0 then (-1e0 / loc_2) else 1e-1)
				while true do
					rt_store_f32(memory_at_0, loc_0 + 36, loc_2)
					reg_0 = FUNC_LIST[471](rt_add_i32(loc_3, 12))
					loc_0 = reg_0
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[1234] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1234](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1234](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1235] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1235](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1235](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1236] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1236](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1236](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 24)
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 28, loc_0)
						FUNC_LIST[330](loc_0)
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
FUNC_LIST[1237] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1237](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1237](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 24)
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 28, loc_0)
						FUNC_LIST[330](loc_0)
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
FUNC_LIST[1238] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_ge_i32(loc_2, 0) then
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
					if rt_gt_i32(loc_4, loc_2) then
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
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0, 77048)
				rt_store_i32(memory_at_0, loc_0 + 4, 0)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
			rt_store_i32(memory_at_0, loc_0 + 4, 0)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_5 = 1
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_7 = rt_sub_i32(loc_4, loc_2)
			loc_3 = (if rt_lt_i32(loc_3, 0) then loc_7 else (if rt_gt_i32(rt_add_i32(loc_2, loc_3), loc_4) then loc_7 else loc_3))
			loc_4 = (if rt_ge_i32(loc_3, 268435455) then 268435455 else loc_3)
			if loc_6 >= rt_add_i32(loc_4, 1) then
				break
			end
			while true do
				loc_3 = loc_5
				loc_5 = rt_shl_i32(loc_3, 1)
				if rt_le_i32(loc_3, loc_4) then
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
			if loc_3 <= loc_6 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_3)
			loc_5 = reg_0
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_6 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_0), loc_6)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_6), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0)
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
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
			rt_store_i32(memory_at_0, loc_0, loc_5)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0), rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_2), loc_4)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_4), 0)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
		break
	end
end
FUNC_LIST[1239] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 632) ~= 0 then
				break
			end
			loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 51)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 44) else loc_1) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[432](rt_add_i32(loc_5, 48), rt_add_i32(loc_0, 560))
					loc_2 = reg_0
					loc_1 = rt_add_i32(loc_5, 120)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 12741)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					rt_store_i32_n8(memory_at_0, loc_5 + 108, 0)
					rt_store_i64(memory_at_0, loc_5 + 100, rt_i64_ZERO)
					loc_8 = 266128
					rt_store_i32(memory_at_0, loc_5 + 96, 266128)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 123)
					loc_4 = rt_extend_i32_n8(loc_1)
					loc_6 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_0 + 116) else loc_1)
					if loc_6 ~= 0 then
						while true do
							loc_3 = 1
							loc_7 = rt_add_i32(loc_6, 1)
							if loc_7 ~= 0 then
								while true do
									while true do
										loc_1 = loc_3
										loc_3 = rt_shl_i32(loc_1, 1)
										if rt_lt_i32(loc_1, loc_7) then
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
									rt_store_i32_n8(memory_at_0, loc_5 + 108, 1)
									rt_store_i32(memory_at_0, loc_5 + 104, loc_1)
									rt_store_i32(memory_at_0, loc_5 + 96, loc_8)
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_add_i32(loc_0, 112)
							reg_1 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
							loc_1 = rt_shl_i32(loc_6, 2)
							reg_0 = FUNC_LIST[332](loc_8, reg_1, loc_1)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_5 + 100, loc_6)
							rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_add_i32(loc_5, 72)
					FUNC_LIST[463](loc_1, rt_add_i32(loc_5, 96))
					reg_0 = FUNC_LIST[674](rt_add_i32(loc_5, 120), loc_1)
					loc_1 = reg_0
					reg_0 = FUNC_LIST[379](loc_2, 30833)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 83), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 72))
							break
						end
						if desired then
							break
						end
					end
					while true do
						if rt_load_i32_u8(memory_at_0, loc_5 + 108) == 0 then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 96)
						if loc_1 == 0 then
							break
						end
						FUNC_LIST[330](loc_1)
						break
					end
					if desired then
						break
					end
					loc_1 = rt_add_i32(loc_5, 120)
					reg_0 = loc_1
					while true do
						reg_1 = 23918
						if rt_load_i32_u8(memory_at_0, loc_0 + 316) ~= 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 312)
						reg_1 = 28225
						if loc_3 == 33 then
							break
						end
						reg_1 = (if loc_3 == 32 then 8008 else 36952)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[804](reg_0, reg_1)
					loc_3 = reg_0
					reg_0 = FUNC_LIST[379](loc_2, 42752)
					FUNC_LIST[383](reg_0, loc_3)
					FUNC_LIST[353](loc_3)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 232)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_1, loc_3)
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 5))
					reg_0 = FUNC_LIST[379](loc_2, 41056)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 236)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 12886)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 288)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 27201)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 308)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 2710)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 320)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 46769)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 324)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 32363)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 328)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 23472)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 332)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 32094)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 336)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 13467)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 340)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 14891)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 344)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 2422)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_22 = no_op(rt_load_f32(memory_at_0, loc_0 + 352))
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_f64(memory_at_0, loc_1, loc_22)
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 3))
					reg_0 = FUNC_LIST[379](loc_2, 38324)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					reg_0 = FUNC_LIST[674](loc_1, rt_add_i32(loc_0, 432))
					loc_3 = reg_0
					reg_0 = FUNC_LIST[379](loc_2, 59674)
					FUNC_LIST[383](reg_0, loc_3)
					FUNC_LIST[353](loc_3)
					reg_0 = FUNC_LIST[674](loc_1, rt_add_i32(loc_0, 444))
					loc_3 = reg_0
					reg_0 = FUNC_LIST[379](loc_2, 59215)
					FUNC_LIST[383](reg_0, loc_3)
					FUNC_LIST[353](loc_3)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 456)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 2735)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_22 = no_op(rt_load_f32(memory_at_0, loc_0 + 460))
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_f64(memory_at_0, loc_1, loc_22)
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 3))
					reg_0 = FUNC_LIST[379](loc_2, 59650)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_22 = no_op(rt_load_f32(memory_at_0, loc_0 + 464))
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_f64(memory_at_0, loc_1, loc_22)
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 3))
					reg_0 = FUNC_LIST[379](loc_2, 59191)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					reg_2 = FUNC_LIST[379](loc_2, 45898)
					reg_1 = FUNC_LIST[432](loc_1, reg_2)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 72, loc_3)
					loc_22 = no_op(rt_load_f32(memory_at_0, loc_0 + 372))
					loc_1 = rt_add_i32(loc_5, 96)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_f64(memory_at_0, loc_1, loc_22)
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 3))
					reg_0 = FUNC_LIST[379](loc_3, 1369)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					rt_store_i32_n8(memory_at_0, loc_5 + 107, 7)
					rt_store_i32_n8(memory_at_0, loc_5 + 103, 0)
					rt_store_i32(memory_at_0, loc_5 + 96, rt_load_i32(memory_at_0, 11698))
					rt_store_i32(memory_at_0, loc_5 + 99, rt_load_i32(memory_at_0, 11701))
					rt_store_i32(memory_at_0, loc_5 + 40, rt_load_i32(memory_at_0, loc_0 + 376))
					rt_store_i32(memory_at_0, loc_5 + 44, rt_load_i32(memory_at_0, loc_0 + 380))
					FUNC_LIST[921](rt_add_i32(loc_5, 72), loc_1, rt_add_i32(loc_5, 40))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 107), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 96))
							break
						end
						if desired then
							break
						end
					end
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 384)
					loc_1 = rt_add_i32(loc_5, 96)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_8))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_3, 33510)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					rt_store_i32_n16(memory_at_0, loc_5 + 104, rt_load_i32_u16(memory_at_0, 11695))
					rt_store_i64(memory_at_0, loc_5 + 96, rt_load_i64(memory_at_0, 11687))
					rt_store_i32_n16(memory_at_0, loc_5 + 106, 2560)
					rt_store_i32(memory_at_0, loc_5 + 32, rt_load_i32(memory_at_0, loc_0 + 388))
					rt_store_i32(memory_at_0, loc_5 + 36, rt_load_i32(memory_at_0, loc_0 + 392))
					FUNC_LIST[921](rt_add_i32(loc_5, 72), loc_1, rt_add_i32(loc_5, 32))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 107), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 96))
							break
						end
						if desired then
							break
						end
					end
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 396)
					loc_1 = rt_add_i32(loc_5, 96)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_8))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_3, 33449)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					rt_store_i32_n8(memory_at_0, loc_5 + 104, 0)
					rt_store_i64(memory_at_0, loc_5 + 96, rt_i64_from_u32(1918989395, 1936674932))
					rt_store_i32_n8(memory_at_0, loc_5 + 107, 8)
					rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_0 + 400))
					rt_store_i32(memory_at_0, loc_5 + 28, rt_load_i32(memory_at_0, loc_0 + 404))
					FUNC_LIST[921](rt_add_i32(loc_5, 72), loc_1, rt_add_i32(loc_5, 24))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 107), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 96))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n16(memory_at_0, loc_5 + 104, rt_load_i32_u16(memory_at_0, 11714))
					rt_store_i64(memory_at_0, loc_5 + 96, rt_load_i64(memory_at_0, 11706))
					rt_store_i32_n16(memory_at_0, loc_5 + 106, 2560)
					rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_0 + 408))
					rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_0 + 412))
					FUNC_LIST[921](rt_add_i32(loc_5, 72), rt_add_i32(loc_5, 96), rt_add_i32(loc_5, 16))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 107), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 96))
							break
						end
						if desired then
							break
						end
					end
					reg_1 = FUNC_LIST[331](16)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 96, loc_1)
					rt_store_i64(memory_at_0, loc_5 + 100, rt_i64_from_u32(12, 2147483664))
					rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 11738))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 11730))
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
					rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_0 + 416))
					rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_0 + 420))
					FUNC_LIST[921](rt_add_i32(loc_5, 72), rt_add_i32(loc_5, 96), rt_add_i32(loc_5, 8))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 107), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 96))
							break
						end
						if desired then
							break
						end
					end
					reg_1 = FUNC_LIST[331](16)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 96, loc_1)
					rt_store_i64(memory_at_0, loc_5 + 100, rt_i64_from_u32(12, 2147483664))
					rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 11725))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 11717))
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
					rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_0 + 424))
					rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_0 + 428))
					FUNC_LIST[921](rt_add_i32(loc_5, 72), rt_add_i32(loc_5, 96), loc_5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 107), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 96))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[379](loc_2, 45898)
					FUNC_LIST[596](reg_0, loc_3)
					FUNC_LIST[353](loc_3)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 268)
					loc_1 = rt_add_i32(loc_5, 120)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 41038)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 496)
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_3))
					rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
					reg_0 = FUNC_LIST[379](loc_2, 28627)
					FUNC_LIST[383](reg_0, loc_1)
					FUNC_LIST[353](loc_1)
					reg_0 = FUNC_LIST[413](loc_1, 0)
					loc_6 = reg_0
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 544)
					loc_7 = rt_add_i32(loc_0, 548)
					if loc_8 ~= loc_7 then
						while true do
							while true do
								if rt_load_i32(memory_at_0, loc_8 + 44) ~= 0 then
									while true do
										reg_0 = FUNC_LIST[413](rt_add_i32(loc_5, 96), 0)
										loc_4 = reg_0
										loc_1 = rt_load_i32(memory_at_0, loc_8 + 36)
										loc_12 = rt_add_i32(loc_8, 40)
										if loc_1 ~= loc_12 then
											while true do
												while true do
													loc_15 = rt_load_i32(memory_at_0, loc_1 + 36)
													loc_3 = rt_add_i32(loc_5, 72)
													rt_store_i32(memory_at_0, loc_3 + 20, 0)
													rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(loc_15))
													rt_store_i32_n16(memory_at_0, loc_3 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_3 + 8), 65024), 2))
													reg_0 = FUNC_LIST[611](loc_4, rt_add_i32(loc_1, 24))
													FUNC_LIST[383](reg_0, loc_3)
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
																	desired = 8
																	break
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
														while true do
															reg_0 = loc_1
															loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
															if reg_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
													break
												end
												break
											end
											if desired then
												break
											end
										end
										reg_0 = FUNC_LIST[611](loc_6, rt_add_i32(loc_8, 24))
										FUNC_LIST[596](reg_0, loc_4)
										FUNC_LIST[353](loc_4)
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
									loc_3 = rt_load_i32(memory_at_0, loc_8 + 4)
									if loc_3 ~= 0 then
										while true do
											while true do
												loc_1 = loc_3
												loc_3 = rt_load_i32(memory_at_0, loc_1)
												if loc_3 ~= 0 then
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
										loc_1 = rt_load_i32(memory_at_0, loc_8 + 8)
										loc_17 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_8 then 1 else 0)
										loc_8 = loc_1
										if loc_17 ~= 0 then
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
								loc_8 = loc_1
								if loc_7 ~= loc_8 then
									continue
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
					reg_0 = FUNC_LIST[379](loc_2, 12770)
					FUNC_LIST[596](reg_0, loc_6)
					FUNC_LIST[353](loc_6)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, loc_2, 0)
					FUNC_LIST[903](rt_add_i32(loc_0, 40), loc_2)
					FUNC_LIST[353](loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 75)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 68) else loc_1) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[432](rt_add_i32(loc_5, 120), rt_add_i32(loc_0, 608))
					loc_3 = reg_0
					if rt_load_i32_u8(memory_at_0, loc_3 + 8) ~= 0 then
						while true do
							loc_18 = rt_sub_i32(loc_0, 4294967232)
							loc_1 = rt_add_i32(loc_5, 96)
							reg_0 = loc_1
							while true do
								reg_1 = 23918
								if rt_load_i32_u8(memory_at_0, loc_0 + 316) ~= 0 then
									break
								end
								loc_8 = rt_load_i32(memory_at_0, loc_0 + 312)
								reg_1 = 28225
								if loc_8 == 33 then
									break
								end
								reg_1 = (if loc_8 == 32 then 8008 else 36952)
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[804](reg_0, reg_1)
							loc_8 = reg_0
							reg_0 = FUNC_LIST[379](loc_3, 42752)
							FUNC_LIST[383](reg_0, loc_8)
							FUNC_LIST[353](loc_8)
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 288)
							rt_store_i32(memory_at_0, loc_1 + 20, 0)
							rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_8))
							rt_store_i32_n16(memory_at_0, loc_1 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 65024), 1))
							reg_0 = FUNC_LIST[379](loc_3, 27201)
							FUNC_LIST[383](reg_0, loc_1)
							FUNC_LIST[353](loc_1)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, loc_3, 2)
							FUNC_LIST[903](loc_18, loc_3)
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[353](loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 56) else loc_1) == 0 then
				break
			end
			loc_15 = rt_add_i32(loc_0, 52)
			loc_1 = 0
			loc_3 = 0
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
			GLOBAL_LIST[0].value = loc_2
			rt_store_i32(memory_at_0, loc_2 + 92, 0)
			rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
			loc_8 = loc_0
			loc_4 = rt_load_i32(memory_at_0, loc_8 + 364)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 360)
			loc_6 = rt_div_i32(rt_sub_i32(loc_4, loc_0), 220)
			if loc_0 ~= loc_4 then
				while true do
					while true do
						while true do
							while true do
								if loc_6 < 1073741824 then
									while true do
										loc_3 = rt_shl_i32(loc_6, 2)
										reg_1 = FUNC_LIST[331](loc_3)
										loc_1 = reg_1
										rt_store_i32(memory_at_0, loc_2 + 88, loc_1)
										rt_store_i32(memory_at_0, loc_2 + 84, loc_1)
										rt_store_i32(memory_at_0, loc_2 + 92, rt_add_i32(loc_1, loc_3))
										loc_6 = 0
										while true do
											loc_7 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 220))
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_2 + 92)
												if loc_3 > loc_1 then
													while true do
														rt_store_i32(memory_at_0, loc_1, loc_7)
														loc_1 = rt_add_i32(loc_1, 4)
														rt_store_i32(memory_at_0, loc_2 + 88, loc_1)
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
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 84)
												loc_12 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
												loc_0 = rt_add_i32(loc_12, 1)
												if loc_0 >= 1073741824 then
													desired = 5
													break
												end
												loc_3 = rt_sub_i32(loc_3, loc_4)
												loc_13 = rt_shr_i32(loc_3, 1)
												loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_0 < loc_13 then loc_13 else loc_0))
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
												loc_13 = reg_0
												loc_0 = rt_add_i32(loc_13, rt_shl_i32(loc_12, 2))
												rt_store_i32(memory_at_0, loc_0, loc_7)
												loc_7 = rt_add_i32(loc_13, rt_shl_i32(loc_3, 2))
												loc_3 = rt_add_i32(loc_0, 4)
												while true do
													while true do
														if loc_1 == loc_4 then
															while true do
																rt_store_i32(memory_at_0, loc_2 + 92, loc_7)
																rt_store_i32(memory_at_0, loc_2 + 88, loc_3)
																rt_store_i32(memory_at_0, loc_2 + 84, loc_0)
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
															loc_0 = rt_sub_i32(loc_0, 4)
															loc_1 = rt_sub_i32(loc_1, 4)
															rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
															if loc_1 ~= loc_4 then
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
														rt_store_i32(memory_at_0, loc_2 + 92, loc_7)
														rt_store_i32(memory_at_0, loc_2 + 88, loc_3)
														loc_1 = rt_load_i32(memory_at_0, loc_2 + 84)
														rt_store_i32(memory_at_0, loc_2 + 84, loc_0)
														if loc_1 == 0 then
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
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = loc_3
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
													continue
												end
												break
											end
											loc_6 = rt_add_i32(loc_6, 1)
											loc_0 = rt_load_i32(memory_at_0, loc_8 + 360)
											if loc_6 < rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 364), loc_0), 220) then
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
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 84)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = (if loc_1 == loc_3 then 1 else 0)
			FUNC_LIST[1608](loc_3, loc_1, (if loc_6 ~= 0 then 0 else rt_sub_i32(62, rt_shl_i32(bit_countlz(rt_shr_i32(rt_sub_i32(loc_1, loc_3), 2)), 1))))
			rt_store_i32_n8(memory_at_0, loc_2 + 80, 0)
			rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 68, 77048)
			rt_store_i32(memory_at_0, loc_2 + 64, 0)
			rt_store_i32(memory_at_0, loc_2 + 60, rt_add_i32(loc_2, 68))
			loc_4 = rt_add_i32(loc_2, 60)
			FUNC_LIST[710](loc_4)
			reg_0 = FUNC_LIST[331](16)
			loc_0 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
			rt_store_i32(memory_at_0, loc_2 + 52, 16)
			rt_store_i32(memory_at_0, loc_2 + 44, loc_0)
			rt_store_i64(memory_at_0, loc_0 + 7, rt_load_i64(memory_at_0, 58087))
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 58080))
			rt_store_i32(memory_at_0, loc_2 + 48, 15)
			rt_store_i32_n8(memory_at_0, loc_0 + 15, 0)
			FUNC_LIST[435](loc_4, rt_add_i32(loc_2, 44))
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 44)
				if loc_0 == 0 then
					break
				end
				FUNC_LIST[330](loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[710](rt_add_i32(loc_2, 60))
			if loc_6 == 0 then
				while true do
					loc_1 = loc_3
					loc_13 = 0
					while true do
						loc_0 = rt_add_i32(loc_2, 32)
						loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_13, 2)))
						FUNC_LIST[397](loc_0, 72985, rt_add_i32(loc_12, 4))
						reg_1 = FUNC_LIST[360](loc_0, 58100)
						loc_0 = reg_1
						rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
						rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_0))
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						rt_store_i32(memory_at_0, loc_2 + 44, 77048)
						rt_store_i32_n8(memory_at_0, loc_2 + 56, 0)
						rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
						loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
						loc_6 = rt_extend_i32_n8(loc_0)
						loc_7 = (if rt_lt_i32(loc_6, 0) then 1 else 0)
						loc_3 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_0)
						if loc_3 ~= 0 then
							while true do
								loc_1 = 1
								loc_4 = 77048
								loc_9 = rt_add_i32(loc_3, 1)
								if loc_9 ~= 0 then
									while true do
										while true do
											loc_0 = loc_1
											loc_1 = rt_shl_i32(loc_0, 1)
											if rt_lt_i32(loc_0, loc_9) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331](loc_0)
										loc_4 = reg_0
										rt_store_i32_n8(memory_at_0, loc_4, 0)
										rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
										rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
										rt_store_i32(memory_at_0, loc_2 + 44, loc_4)
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[332](loc_4, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), loc_3)
								loc_19 = reg_0
								rt_store_i32(memory_at_0, loc_2 + 48, loc_3)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_19, loc_3), 0)
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
						FUNC_LIST[435](rt_add_i32(loc_2, 60), rt_add_i32(loc_2, 44))
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_2 + 44)
							if loc_0 == 0 then
								break
							end
							FUNC_LIST[330](loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						if rt_lt_i32(loc_6, 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
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
						FUNC_LIST[710](rt_add_i32(loc_2, 60))
						while true do
							if rt_load_i32(memory_at_0, loc_12 + 24) == 0 then
								break
							end
							loc_3 = 1
							reg_0 = FUNC_LIST[331](32)
							loc_0 = reg_0
							rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
							rt_store_i32(memory_at_0, loc_2 + 52, 32)
							rt_store_i32(memory_at_0, loc_2 + 44, loc_0)
							rt_store_i32_n8(memory_at_0, loc_0 + 16, rt_load_i32_u8(memory_at_0, 74956))
							rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 74948))
							rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 74940))
							rt_store_i32(memory_at_0, loc_2 + 48, 17)
							rt_store_i32_n8(memory_at_0, loc_0 + 17, 0)
							loc_0 = rt_load_i32(memory_at_0, loc_12 + 16)
							loc_10 = rt_add_i32(loc_12, 20)
							if loc_0 ~= loc_10 then
								while true do
									while true do
										if bit_and(loc_3, 1) == 0 then
											while true do
												reg_0 = FUNC_LIST[331](4)
												loc_6 = reg_0
												rt_store_i32_n8(memory_at_0, loc_6 + 2, 0)
												rt_store_i32_n16(memory_at_0, loc_6, 8236)
												loc_1 = 1
												while true do
													loc_7 = rt_load_i32(memory_at_0, loc_2 + 52)
													loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
													loc_9 = rt_add_i32(loc_4, 3)
													if loc_7 >= loc_9 then
														break
													end
													while true do
														loc_3 = loc_1
														loc_1 = rt_shl_i32(loc_3, 1)
														if rt_lt_i32(loc_3, loc_9) then
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
													if loc_3 <= loc_7 then
														break
													end
													reg_0 = FUNC_LIST[331](loc_3)
													loc_1 = reg_0
													if loc_4 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_4)
															break
														end
														if desired then
															if desired == 8 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
													while true do
														if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
															break
														end
														loc_7 = rt_load_i32(memory_at_0, loc_2 + 44)
														if loc_7 == 0 then
															break
														end
														FUNC_LIST[330](loc_7)
														loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
													rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
													rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
													break
												end
												if desired then
													break
												end
												rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_4), rt_load_i32_u16(memory_at_0, loc_6))
												loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 2)
												rt_store_i32(memory_at_0, loc_2 + 48, loc_1)
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_1), 0)
												FUNC_LIST[330](loc_6)
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
										reg_0 = FUNC_LIST[331](2)
										loc_9 = reg_0
										rt_store_i32_n16(memory_at_0, loc_9, 34)
										loc_1 = 1
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 52)
											loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
											loc_7 = rt_add_i32(loc_6, 2)
											if loc_4 >= loc_7 then
												break
											end
											while true do
												loc_3 = loc_1
												loc_1 = rt_shl_i32(loc_3, 1)
												if rt_lt_i32(loc_3, loc_7) then
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
											if loc_3 <= loc_4 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_3)
											loc_1 = reg_0
											if loc_6 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_6)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_6), 0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 44)
												if loc_4 == 0 then
													break
												end
												FUNC_LIST[330](loc_4)
												loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
											rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_6), rt_load_i32_u8(memory_at_0, loc_9))
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 1)
										rt_store_i32(memory_at_0, loc_2 + 48, loc_1)
										loc_14 = 0
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_1), 0)
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 35)
											loc_7 = rt_extend_i32_n8(loc_3)
											loc_4 = (if rt_lt_i32(loc_7, 0) then loc_6 else loc_3)
											if loc_4 == 0 then
												while true do
													loc_4 = 77048
													loc_6 = 0
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
											loc_1 = 1
											while true do
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 == 0 then
													while true do
														loc_4 = 77048
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
												while true do
													loc_3 = loc_1
													loc_1 = rt_shl_i32(loc_3, 1)
													if rt_lt_i32(loc_3, loc_4) then
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
												reg_0 = FUNC_LIST[331](loc_3)
												loc_4 = reg_0
												rt_store_i32_n8(memory_at_0, loc_4, 0)
												loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 35)
												loc_7 = loc_3
												reg_0 = 1
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_14 = reg_0
											loc_1 = rt_add_i32(loc_0, 24)
											reg_1 = rt_load_i32(memory_at_0, loc_1)
											reg_2 = loc_1
											loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
											loc_6 = (if loc_1 ~= 0 then loc_6 else loc_3)
											reg_0 = FUNC_LIST[332](loc_4, (if loc_1 ~= 0 then reg_1 else reg_2), loc_6)
											rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_1 = 1
										while true do
											loc_11 = rt_load_i32(memory_at_0, loc_2 + 52)
											loc_7 = rt_load_i32(memory_at_0, loc_2 + 48)
											loc_16 = rt_add_i32(rt_add_i32(loc_6, loc_7), 1)
											if loc_11 >= loc_16 then
												break
											end
											while true do
												loc_3 = loc_1
												loc_1 = rt_shl_i32(loc_3, 1)
												if rt_lt_i32(loc_3, loc_16) then
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
											if loc_3 <= loc_11 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_3)
											loc_1 = reg_0
											if loc_7 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_7)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_7), 0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
													break
												end
												loc_11 = rt_load_i32(memory_at_0, loc_2 + 44)
												if loc_11 == 0 then
													break
												end
												FUNC_LIST[330](loc_11)
												loc_7 = rt_load_i32(memory_at_0, loc_2 + 48)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
											rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_7), loc_4, loc_6)
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), loc_6)
										rt_store_i32(memory_at_0, loc_2 + 48, loc_1)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_1), 0)
										reg_0 = FUNC_LIST[331](2)
										loc_6 = reg_0
										rt_store_i32_n16(memory_at_0, loc_6, 34)
										loc_1 = 1
										while true do
											loc_11 = rt_load_i32(memory_at_0, loc_2 + 52)
											loc_7 = rt_load_i32(memory_at_0, loc_2 + 48)
											loc_16 = rt_add_i32(loc_7, 2)
											if loc_11 >= loc_16 then
												break
											end
											while true do
												loc_3 = loc_1
												loc_1 = rt_shl_i32(loc_3, 1)
												if rt_lt_i32(loc_3, loc_16) then
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
											if loc_3 <= loc_11 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_3)
											loc_1 = reg_0
											if loc_7 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_7)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_7), 0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
													break
												end
												loc_11 = rt_load_i32(memory_at_0, loc_2 + 44)
												if loc_11 == 0 then
													break
												end
												FUNC_LIST[330](loc_11)
												loc_7 = rt_load_i32(memory_at_0, loc_2 + 48)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
											rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_7), rt_load_i32_u8(memory_at_0, loc_6))
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 1)
										rt_store_i32(memory_at_0, loc_2 + 48, loc_1)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_1), 0)
										FUNC_LIST[330](loc_6)
										if loc_14 ~= 0 then
											while true do
												FUNC_LIST[330](loc_4)
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
										FUNC_LIST[330](loc_9)
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
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
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
												loc_20 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_0 then 1 else 0)
												loc_0 = loc_1
												if loc_20 ~= 0 then
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
										loc_3 = 0
										loc_0 = loc_1
										if loc_10 ~= loc_0 then
											continue
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
							reg_0 = FUNC_LIST[331](4)
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3 + 3, 0)
							rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_load_i32_u8(memory_at_0, 65030))
							rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, 65028))
							loc_1 = 1
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 52)
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
								loc_7 = rt_add_i32(loc_6, 4)
								if loc_4 >= loc_7 then
									break
								end
								while true do
									loc_0 = loc_1
									loc_1 = rt_shl_i32(loc_0, 1)
									if rt_lt_i32(loc_0, loc_7) then
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
								if loc_0 <= loc_4 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_0)
								loc_1 = reg_0
								if loc_6 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_6)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_6), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 44)
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
								rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
								rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_6)
							rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, loc_3))
							rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_3 + 2))
							loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 3)
							rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
							FUNC_LIST[330](loc_3)
							FUNC_LIST[435](rt_add_i32(loc_2, 60), rt_add_i32(loc_2, 44))
							if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_2 + 44)
							if loc_0 == 0 then
								break
							end
							FUNC_LIST[330](loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_7 = 0
						while true do
							loc_0 = rt_add_i32(loc_2, 32)
							loc_4 = rt_add_i32(rt_mul_i32(loc_7, 12), 879856)
							FUNC_LIST[397](loc_0, 72985, loc_4)
							reg_1 = FUNC_LIST[360](loc_0, 58100)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
							rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_0))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 8, 0)
							rt_store_i32(memory_at_0, loc_2 + 44, 77048)
							rt_store_i32_n8(memory_at_0, loc_2 + 56, 0)
							rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
							loc_9 = rt_extend_i32_n8(loc_0)
							loc_14 = (if rt_lt_i32(loc_9, 0) then 1 else 0)
							loc_6 = (if loc_14 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_0)
							if loc_6 ~= 0 then
								while true do
									loc_1 = 1
									loc_3 = 77048
									loc_10 = rt_add_i32(loc_6, 1)
									if loc_10 ~= 0 then
										while true do
											while true do
												loc_0 = loc_1
												loc_1 = rt_shl_i32(loc_0, 1)
												if rt_lt_i32(loc_0, loc_10) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_0)
											loc_3 = reg_0
											rt_store_i32_n8(memory_at_0, loc_3, 0)
											rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
											rt_store_i32(memory_at_0, loc_2 + 44, loc_3)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_3, (if loc_14 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), loc_6)
									loc_21 = reg_0
									rt_store_i32(memory_at_0, loc_2 + 48, loc_6)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_21, loc_6), 0)
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
							if rt_lt_i32(loc_9, 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
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
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
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
							loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then rt_load_i32(memory_at_0, loc_4 + 4) else loc_0)
							if rt_le_i32(loc_3, 5) then
								while true do
									loc_6 = rt_sub_i32(6, loc_3)
									loc_1 = 1
									while true do
										loc_9 = rt_load_i32(memory_at_0, loc_2 + 52)
										loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
										loc_14 = rt_add_i32(rt_sub_i32(loc_4, loc_3), 7)
										if loc_9 >= loc_14 then
											break
										end
										while true do
											loc_0 = loc_1
											loc_1 = rt_shl_i32(loc_0, 1)
											if rt_lt_i32(loc_0, loc_14) then
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
										if loc_0 <= loc_9 then
											break
										end
										reg_0 = FUNC_LIST[331](loc_0)
										loc_1 = reg_0
										if loc_4 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_4)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 44)
											if loc_4 == 0 then
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
										rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
										rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
										rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
										break
									end
									if desired then
										break
									end
									loc_0 = 0
									loc_1 = 0
									if rt_sub_i32(loc_3, 3) >= 3 then
										while true do
											loc_4 = bit_and(loc_6, 4294967292)
											loc_3 = 0
											while true do
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), loc_1)), 32)
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), bit_or(loc_1, 1))), 32)
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), bit_or(loc_1, 2))), 32)
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), bit_or(loc_1, 3))), 32)
												loc_1 = rt_add_i32(loc_1, 4)
												loc_3 = rt_add_i32(loc_3, 4)
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
									loc_3 = bit_and(loc_6, 3)
									if loc_3 ~= 0 then
										while true do
											while true do
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), loc_1)), 32)
												loc_1 = rt_add_i32(loc_1, 1)
												loc_0 = rt_add_i32(loc_0, 1)
												if loc_0 ~= loc_3 then
													continue
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
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), loc_6)
									rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
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
							reg_0 = FUNC_LIST[331](4)
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3 + 2, 0)
							rt_store_i32_n16(memory_at_0, loc_3, 8283)
							loc_1 = 1
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 52)
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
								loc_9 = rt_add_i32(loc_6, 3)
								if loc_4 >= loc_9 then
									break
								end
								while true do
									loc_0 = loc_1
									loc_1 = rt_shl_i32(loc_0, 1)
									if rt_lt_i32(loc_0, loc_9) then
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
								if loc_0 <= loc_4 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_0)
								loc_1 = reg_0
								if loc_6 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_6)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_6), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 44)
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
								rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
								rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_6), rt_load_i32_u16(memory_at_0, loc_3))
							loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 2)
							rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
							FUNC_LIST[330](loc_3)
							rt_store_i32(memory_at_0, loc_2 + 16, 77048)
							rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
							rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
							loc_1 = 1
							loc_0 = rt_add_i32(loc_12, rt_shl_i32(loc_7, 4))
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
							loc_14 = rt_load_i32(memory_at_0, loc_0 + 32)
							if loc_6 ~= loc_14 then
								while true do
									while true do
										FUNC_LIST[2558](loc_6, rt_add_i32(loc_2, 16), rt_load_i32(memory_at_0, loc_12))
										if bit_and(loc_1, 1) == 0 then
											while true do
												reg_0 = FUNC_LIST[331](4)
												loc_3 = reg_0
												rt_store_i32_n8(memory_at_0, loc_3 + 2, 0)
												rt_store_i32_n16(memory_at_0, loc_3, 8236)
												loc_1 = 1
												while true do
													loc_9 = rt_load_i32(memory_at_0, loc_2 + 52)
													loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
													loc_10 = rt_add_i32(loc_4, 3)
													if loc_9 >= loc_10 then
														break
													end
													while true do
														loc_0 = loc_1
														loc_1 = rt_shl_i32(loc_0, 1)
														if rt_lt_i32(loc_0, loc_10) then
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
													if loc_0 <= loc_9 then
														break
													end
													reg_0 = FUNC_LIST[331](loc_0)
													loc_1 = reg_0
													if loc_4 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_4)
															break
														end
														if desired then
															if desired == 8 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
													while true do
														if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
															break
														end
														loc_9 = rt_load_i32(memory_at_0, loc_2 + 44)
														if loc_9 == 0 then
															break
														end
														FUNC_LIST[330](loc_9)
														loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
													rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
													rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
													break
												end
												if desired then
													break
												end
												rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_4), rt_load_i32_u16(memory_at_0, loc_3))
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 2)
												rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
												FUNC_LIST[330](loc_3)
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
										reg_0 = FUNC_LIST[331](2)
										loc_9 = reg_0
										rt_store_i32_n16(memory_at_0, loc_9, 34)
										loc_1 = 1
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 52)
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
											loc_10 = rt_add_i32(loc_4, 2)
											if loc_3 >= loc_10 then
												break
											end
											while true do
												loc_0 = loc_1
												loc_1 = rt_shl_i32(loc_0, 1)
												if rt_lt_i32(loc_0, loc_10) then
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
											if loc_0 <= loc_3 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_0)
											loc_1 = reg_0
											if loc_4 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_4)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
													break
												end
												loc_3 = rt_load_i32(memory_at_0, loc_2 + 44)
												if loc_3 == 0 then
													break
												end
												FUNC_LIST[330](loc_3)
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
											rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_4), rt_load_i32_u8(memory_at_0, loc_9))
										loc_1 = 1
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 1)
										rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
										while true do
											loc_10 = rt_load_i32(memory_at_0, loc_2 + 52)
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
											loc_11 = rt_add_i32(rt_add_i32(loc_4, loc_3), 1)
											if loc_10 >= loc_11 then
												break
											end
											while true do
												loc_0 = loc_1
												loc_1 = rt_shl_i32(loc_0, 1)
												if rt_lt_i32(loc_0, loc_11) then
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
											if loc_0 <= loc_10 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_0)
											loc_1 = reg_0
											if loc_4 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_4)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
													break
												end
												loc_10 = rt_load_i32(memory_at_0, loc_2 + 44)
												if loc_10 == 0 then
													break
												end
												FUNC_LIST[330](loc_10)
												loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
											rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_4), rt_load_i32(memory_at_0, loc_2 + 16), loc_3)
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), rt_load_i32(memory_at_0, loc_2 + 20))
										rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
										reg_0 = FUNC_LIST[331](2)
										loc_4 = reg_0
										rt_store_i32_n16(memory_at_0, loc_4, 34)
										loc_1 = 1
										while true do
											loc_10 = rt_load_i32(memory_at_0, loc_2 + 52)
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
											loc_11 = rt_add_i32(loc_3, 2)
											if loc_10 >= loc_11 then
												break
											end
											while true do
												loc_0 = loc_1
												loc_1 = rt_shl_i32(loc_0, 1)
												if rt_lt_i32(loc_0, loc_11) then
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
											if loc_0 <= loc_10 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_0)
											loc_1 = reg_0
											if loc_3 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_3)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
													break
												end
												loc_10 = rt_load_i32(memory_at_0, loc_2 + 44)
												if loc_10 == 0 then
													break
												end
												FUNC_LIST[330](loc_10)
												loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
											rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_3), rt_load_i32_u8(memory_at_0, loc_4))
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 1)
										rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
										loc_1 = 0
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
										FUNC_LIST[330](loc_4)
										FUNC_LIST[330](loc_9)
										loc_6 = rt_add_i32(loc_6, 8)
										if loc_6 ~= loc_14 then
											continue
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
							reg_0 = FUNC_LIST[331](4)
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3 + 2, 0)
							rt_store_i32_n16(memory_at_0, loc_3, 23840)
							loc_1 = 1
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 52)
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
								loc_9 = rt_add_i32(loc_6, 3)
								if loc_4 >= loc_9 then
									break
								end
								while true do
									loc_0 = loc_1
									loc_1 = rt_shl_i32(loc_0, 1)
									if rt_lt_i32(loc_0, loc_9) then
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
								if loc_0 <= loc_4 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_0)
								loc_1 = reg_0
								if loc_6 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_6)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_6), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 44)
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
								rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
								rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_6), rt_load_i32_u16(memory_at_0, loc_3))
							loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 2)
							rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
							FUNC_LIST[330](loc_3)
							if loc_7 < 11 then
								while true do
									reg_0 = FUNC_LIST[331](2)
									loc_3 = reg_0
									rt_store_i32_n16(memory_at_0, loc_3, 44)
									loc_1 = 1
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_2 + 52)
										loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
										loc_9 = rt_add_i32(loc_6, 2)
										if loc_4 >= loc_9 then
											break
										end
										while true do
											loc_0 = loc_1
											loc_1 = rt_shl_i32(loc_0, 1)
											if rt_lt_i32(loc_0, loc_9) then
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
										if loc_0 <= loc_4 then
											break
										end
										reg_0 = FUNC_LIST[331](loc_0)
										loc_1 = reg_0
										if loc_6 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2 + 44), loc_6)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_6), 0)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 44)
											if loc_4 == 0 then
												break
											end
											FUNC_LIST[330](loc_4)
											loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_2 + 56, 1)
										rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
										rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
										break
									end
									if desired then
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_6), rt_load_i32_u8(memory_at_0, loc_3))
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 1)
									rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), loc_0), 0)
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
							end
							FUNC_LIST[435](rt_add_i32(loc_2, 60), rt_add_i32(loc_2, 44))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 28) == 0 then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
								if loc_0 == 0 then
									break
								end
								FUNC_LIST[330](loc_0)
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
								if rt_load_i32_u8(memory_at_0, loc_2 + 56) == 0 then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_2 + 44)
								if loc_0 == 0 then
									break
								end
								FUNC_LIST[330](loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= 12 then
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
						loc_13 = rt_add_i32(loc_13, 1)
						FUNC_LIST[709](rt_add_i32(loc_2, 60), (if loc_13 == rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 364), rt_load_i32(memory_at_0, loc_8 + 360)), 220) then 1038 else 65016))
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 84)
						if loc_13 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 88), loc_1), 2) then
							continue
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
			loc_0 = rt_add_i32(loc_2, 60)
			FUNC_LIST[709](loc_0, 1038)
			FUNC_LIST[709](loc_0, 1038)
			loc_3 = rt_load_i32(memory_at_0, loc_15)
			loc_8 = rt_load_i32(memory_at_0, loc_15 + 4)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_15 + 11)
			rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 52, 0)
			loc_6 = rt_add_i32(loc_2, 44)
			FUNC_LIST[1038](rt_add_i32(loc_2, 68), loc_6)
			reg_2 = loc_0
			loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			rt_store_i32(memory_at_0, loc_2 + 20, (if loc_0 ~= 0 then loc_8 else reg_2))
			rt_store_i32(memory_at_0, loc_2 + 16, (if loc_0 ~= 0 then loc_3 else loc_15))
			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 16))
			reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_2, 8), loc_6)
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 44)
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 48, loc_0)
					FUNC_LIST[330](loc_0)
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
				if rt_load_i32_u8(memory_at_0, loc_2 + 80) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 68)
				if loc_0 == 0 then
					break
				end
				FUNC_LIST[330](loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 88, loc_1)
					FUNC_LIST[330](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 96)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 144)
		break
	end
end
FUNC_LIST[1240] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 32), 24)) + 16)
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 0, 1, 2, 3, 4, 5, 6, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1)] or 7
										if temp < 4 then
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
										elseif temp > 4 then
											if temp < 6 then
												desired = 3
												break
											elseif temp > 6 then
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
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[1679](rt_load_i32(memory_at_0, 482096), rt_load_i32(memory_at_0, loc_0 + 12), loc_1)
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[938](rt_load_i32(memory_at_0, 482096), rt_load_i32(memory_at_0, loc_0 + 12))
								loc_2 = reg_0
								reg_1 = rt_load_i32(memory_at_0, loc_0 + 12)
								loc_0 = bit_and(loc_1, 2147483647)
								FUNC_LIST[1679](rt_load_i32(memory_at_0, 482096), reg_1, (if rt_lt_i32(loc_1, 0) then bit_or(loc_2, loc_0) else bit_and(loc_2, bit_xor(loc_0, 4294967295))))
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16), loc_1)
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16), (if loc_1 ~= 0 then 1 else 0))
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16), loc_1)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16), (no_op(loc_1) / 1e2))
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16) + 52, loc_1)
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
FUNC_LIST[1241] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_6 = rt_sub_i32(loc_2, loc_1)
		loc_4 = rt_shr_i32(loc_6, 3)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		if loc_4 <= rt_shr_i32(rt_sub_i32(loc_5, loc_3), 3) then
			while true do
				loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3)
				loc_7 = rt_shr_i32(loc_5, 3)
				if loc_7 < loc_4 then
					while true do
						reg_0 = FUNC_LIST[345](loc_3, loc_1, loc_5)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_1 = rt_add_i32(loc_1, rt_shl_i32(loc_7, 3))
						if loc_2 ~= loc_1 then
							while true do
								while true do
									rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
									loc_3 = rt_add_i32(loc_3, 8)
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
				reg_1 = FUNC_LIST[345](loc_3, loc_1, loc_6)
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(reg_1, rt_shl_i32(loc_4, 3)))
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
		if loc_3 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
				FUNC_LIST[330](loc_3)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				loc_5 = 0
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
			loc_3 = rt_shr_i32(loc_5, 2)
			loc_3 = (if loc_5 >= 2147483640 then 536870911 else (if loc_3 > loc_4 then loc_3 else loc_4))
			if loc_3 >= 536870912 then
				break
			end
			loc_4 = rt_shl_i32(loc_3, 3)
			reg_1 = FUNC_LIST[331](loc_4)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			rt_store_i32(memory_at_0, loc_0, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, loc_4))
			reg_0 = loc_0
			if loc_1 ~= loc_2 then
				while true do
					loc_0 = rt_add_i32(bit_and(rt_sub_i32(loc_6, 8), 4294967288), 8)
					reg_1 = FUNC_LIST[332](loc_3, loc_1, loc_0)
					reg_1 = rt_add_i32(reg_1, loc_0)
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
					reg_1 = loc_3
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
FUNC_LIST[1242] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3), 4)
					loc_4 = rt_add_i32(loc_5, 1)
					if loc_4 < 268435456 then
						while true do
							loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 8)), loc_3)
							reg_0 = rt_shl_i32(loc_5, 4)
							loc_5 = rt_shr_i32(loc_3, 3)
							loc_3 = (if loc_3 >= 2147483632 then 268435455 else (if loc_4 < loc_5 then loc_5 else loc_4))
							if loc_3 ~= 0 then
								while true do
									if loc_3 >= 268435456 then
										desired = 3
										break
									end
									reg_1 = FUNC_LIST[331](rt_shl_i32(loc_3, 4))
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
							loc_5 = reg_1
							loc_4 = rt_add_i32(reg_0, loc_5)
							FUNC_LIST[1033](loc_4, loc_1, loc_2)
							loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 4))
							loc_3 = rt_add_i32(loc_4, 16)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_5 = rt_load_i32(memory_at_0, loc_0)
							if loc_1 == loc_5 then
								desired = 2
								break
							end
							while true do
								loc_4 = rt_sub_i32(loc_4, 16)
								loc_1 = rt_sub_i32(loc_1, 16)
								rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								rt_store_i32_n8(memory_at_0, loc_4 + 12, rt_load_i32_u8(memory_at_0, loc_1 + 12))
								if loc_1 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_4)
							if loc_1 == loc_2 then
								desired = 1
								break
							end
							while true do
								loc_0 = rt_sub_i32(loc_2, 16)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 5)), 0) then
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
								loc_2 = loc_0
								if loc_2 ~= loc_1 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			rt_store_i32(memory_at_0, loc_0, loc_4)
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
FUNC_LIST[1243] = function(loc_0, loc_1, loc_2)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_4
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 72)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 68)
		if loc_3 ~= loc_5 then
			while true do
				while true do
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)))
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
					loc_3 = rt_sub_i32(loc_3, 16)
					if loc_3 ~= loc_5 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 72, loc_5)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 80)
		loc_9 = rt_load_i32(memory_at_0, loc_3 + 168)
		loc_11 = rt_load_i32(memory_at_0, loc_3 + 172)
		if loc_9 ~= loc_11 then
			while true do
				loc_10 = rt_add_i32(loc_1, 68)
				loc_12 = rt_add_i32(rt_load_i32(memory_at_0, 482196), 80)
				while true do
					rt_store_i64(memory_at_0, loc_4 + 56, rt_load_i64(memory_at_0, loc_9 + 16))
					loc_6 = 1
					while true do
						while true do
							while true do
								reg_1 = FUNC_LIST[564](loc_12, rt_add_i32(loc_4, 56))
								loc_3 = reg_1
								reg_0 = 0
								if loc_3 == 0 then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
								reg_0 = 0
								if loc_5 == 0 then
									break
								end
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 136)
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 132)
									if loc_3 == loc_6 then
										break
									end
									loc_3 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
									loc_8 = (if loc_3 <= 1 then 1 else loc_3)
									loc_3 = 0
									while true do
										while true do
											loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)))
											if rt_load_i32(memory_at_0, loc_7 + 60) == 3872423625 then
												while true do
													if rt_load_i32(memory_at_0, loc_7 + 80) == loc_5 then
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
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_8 ~= loc_3 then
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
									loc_8 = rt_load_i32(memory_at_0, loc_9 + 52)
									if loc_3 == 4294967295 then
										while true do
											loc_6 = 0
											loc_3 = loc_5
											reg_0 = (if rt_gt_i32(loc_8, 0) then 1 else 0)
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
									loc_7 = (if rt_gt_i32(loc_8, 0) then 1 else 0)
									if bit_xor(loc_7, (if loc_2 <= loc_3 then 1 else 0)) ~= 0 then
										desired = 3
										break
									end
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 72)
										if loc_3 < rt_load_i32(memory_at_0, loc_1 + 76) then
											while true do
												rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
												loc_6 = rt_add_i32(loc_3, 16)
												rt_store_i32(memory_at_0, loc_1 + 72, loc_6)
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
										FUNC_LIST[2620](loc_10)
										loc_6 = rt_load_i32(memory_at_0, loc_1 + 72)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_8 = rt_sub_i32(loc_6, 16)
									rt_store_i32_n8(memory_at_0, loc_8, rt_load_i32_u8(memory_at_0, loc_9 + 48))
									reg_1 = FUNC_LIST[331](32)
									loc_3 = reg_1
									rt_store_i32(memory_at_0, loc_4 + 12, loc_3)
									rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_from_u32(28, 2147483680))
									rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, 74820))
									rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, 74812))
									rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 74804))
									rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 74796))
									rt_store_i32_n8(memory_at_0, loc_3 + 28, 0)
									reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 12), (if loc_7 ~= 0 then 3618 else 33533))
									loc_3 = reg_1
									rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_3 + 8))
									rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_3))
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 8, 0)
									reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 24), 72984)
									loc_3 = reg_1
									rt_store_i32(memory_at_0, loc_4 + 48, rt_load_i32(memory_at_0, loc_3 + 8))
									rt_store_i64(memory_at_0, loc_4 + 40, rt_load_i64(memory_at_0, loc_3))
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 8, 0)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 87)
									loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
									reg_1 = FUNC_LIST[381](rt_add_i32(loc_4, 40), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 76) else rt_add_i32(loc_5, 76)), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 80) else loc_3))
									loc_3 = reg_1
									rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), rt_load_i32(memory_at_0, loc_3 + 8))
									rt_store_i64(memory_at_0, loc_4 + 56, rt_load_i64(memory_at_0, loc_3))
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 8, 0)
									reg_0 = FUNC_LIST[360](rt_add_i32(loc_4, 56), 72985)
									loc_3 = reg_0
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									rt_store_i32(memory_at_0, loc_4 + 72, rt_load_i32(memory_at_0, loc_3 + 4))
									rt_store_i32(memory_at_0, loc_4 + 75, rt_load_i32(memory_at_0, loc_3 + 7))
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
									rt_store_i32(memory_at_0, loc_3 + 8, 0)
									loc_3 = rt_sub_i32(loc_6, 12)
									loc_6 = rt_sub_i32(loc_6, 1)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_3, loc_5)
									rt_store_i32(memory_at_0, loc_8 + 11, rt_load_i32(memory_at_0, loc_4 + 75))
									rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_4 + 72))
									rt_store_i32_n8(memory_at_0, loc_6, loc_7)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 67), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 56))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 51), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 40))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 24))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
										desired = 3
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_6 = 0
								reg_0 = loc_5
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_3 = reg_0
							reg_0 = (if rt_gt_i32(rt_load_i32(memory_at_0, loc_9 + 52), 0) then 1 else 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_7 = reg_0
						if rt_load_i32_u8(memory_at_0, loc_9 + 48) == 0 then
							break
						end
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_1 + 72)
							if loc_5 < rt_load_i32(memory_at_0, loc_1 + 76) then
								while true do
									rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
									loc_5 = rt_add_i32(loc_5, 16)
									rt_store_i32(memory_at_0, loc_1 + 72, loc_5)
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
							FUNC_LIST[2620](loc_10)
							loc_5 = rt_load_i32(memory_at_0, loc_1 + 72)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_8 = rt_sub_i32(loc_5, 16)
						rt_store_i32_n8(memory_at_0, loc_8, 1)
						if loc_6 == 0 then
							while true do
								reg_1 = FUNC_LIST[331](32)
								loc_6 = reg_1
								rt_store_i32(memory_at_0, loc_4 + 12, loc_6)
								rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_from_u32(19, 2147483680))
								rt_store_i32(memory_at_0, loc_6 + 15, rt_load_i32(memory_at_0, 72859))
								rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, 72852))
								rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, 72844))
								rt_store_i32_n8(memory_at_0, loc_6 + 19, 0)
								loc_6 = rt_load_i32_i8(memory_at_0, loc_3 + 87)
								loc_13 = (if rt_lt_i32(loc_6, 0) then 1 else 0)
								reg_1 = FUNC_LIST[381](rt_add_i32(loc_4, 12), (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else bit_and(loc_6, 255)))
								loc_3 = reg_1
								rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_3 + 8))
								rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_3))
								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 8, 0)
								reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 24), 74825)
								loc_3 = reg_1
								rt_store_i32(memory_at_0, loc_4 + 48, rt_load_i32(memory_at_0, loc_3 + 8))
								rt_store_i64(memory_at_0, loc_4 + 40, rt_load_i64(memory_at_0, loc_3))
								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 8, 0)
								reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 40), (if loc_7 ~= 0 then 33533 else 3618))
								loc_3 = reg_1
								rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), rt_load_i32(memory_at_0, loc_3 + 8))
								rt_store_i64(memory_at_0, loc_4 + 56, rt_load_i64(memory_at_0, loc_3))
								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 8, 0)
								reg_0 = FUNC_LIST[360](rt_add_i32(loc_4, 56), 37554)
								loc_3 = reg_0
								loc_6 = rt_load_i32(memory_at_0, loc_3)
								rt_store_i32(memory_at_0, loc_4 + 72, rt_load_i32(memory_at_0, loc_3 + 4))
								rt_store_i32(memory_at_0, loc_4 + 75, rt_load_i32(memory_at_0, loc_3 + 7))
								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								rt_store_i32(memory_at_0, loc_3 + 8, 0)
								loc_3 = rt_sub_i32(loc_5, 12)
								loc_5 = rt_sub_i32(loc_5, 1)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3, loc_6)
								rt_store_i32(memory_at_0, loc_8 + 11, rt_load_i32(memory_at_0, loc_4 + 75))
								rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_4 + 72))
								rt_store_i32_n8(memory_at_0, loc_5, loc_7)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 67), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 56))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 51), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 40))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 24))
										break
									end
									if desired then
										break
									end
								end
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
									desired = 3
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
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
						reg_1 = FUNC_LIST[331](32)
						loc_3 = reg_1
						rt_store_i32(memory_at_0, loc_4 + 40, loc_3)
						rt_store_i64(memory_at_0, loc_4 + 44, rt_i64_from_u32(19, 2147483680))
						rt_store_i32(memory_at_0, loc_3 + 15, rt_load_i32(memory_at_0, 72859))
						rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 72852))
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 72844))
						rt_store_i32_n8(memory_at_0, loc_3 + 19, 0)
						loc_3 = rt_load_i32_i8(memory_at_0, loc_9 + 35)
						loc_6 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
						reg_1 = FUNC_LIST[381](rt_add_i32(loc_4, 40), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 24) else rt_add_i32(loc_9, 24)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 28) else bit_and(loc_3, 255)))
						loc_3 = reg_1
						rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), rt_load_i32(memory_at_0, loc_3 + 8))
						rt_store_i64(memory_at_0, loc_4 + 56, rt_load_i64(memory_at_0, loc_3))
						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_3 + 8, 0)
						reg_0 = FUNC_LIST[360](rt_add_i32(loc_4, 56), 68830)
						loc_3 = reg_0
						loc_6 = rt_load_i32(memory_at_0, loc_3)
						rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_3 + 4))
						rt_store_i32(memory_at_0, loc_4 + 27, rt_load_i32(memory_at_0, loc_3 + 7))
						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
						loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
						rt_store_i32(memory_at_0, loc_3 + 8, 0)
						loc_3 = rt_sub_i32(loc_5, 12)
						loc_5 = rt_sub_i32(loc_5, 1)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3, loc_6)
						rt_store_i32(memory_at_0, loc_8 + 11, rt_load_i32(memory_at_0, loc_4 + 27))
						rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_4 + 24))
						rt_store_i32_n8(memory_at_0, loc_5, loc_7)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 67), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 56))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 51), 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 40))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_9 = rt_add_i32(loc_9, 56)
					if loc_9 ~= loc_11 then
						continue
					end
					break
				end
				break
			end
		end
		FUNC_LIST[2617](loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 80)
		break
	end
end
FUNC_LIST[1244] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1244](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1244](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[474](rt_add_i32(loc_1, 20))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1245] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if (if loc_1 > 0e0 then 1 else 0) == 0 then
				break
			end
			loc_8 = rt_load_f32(memory_at_0, loc_0 + 184)
			if loc_8 == 0e0 then
				break
			end
			loc_8 = ((loc_8 * loc_1) + rt_load_f32(memory_at_0, loc_0 + 180))
			rt_store_f32(memory_at_0, loc_0 + 180, loc_8)
			if loc_8 <= 0e0 then
				while true do
					rt_store_i64(memory_at_0, loc_0 + 180, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_0 + 166, 0)
					loc_3 = rt_add_i32(loc_0, 164)
					rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
					FUNC_LIST[1035](rt_add_i32(loc_2, 8), loc_3, rt_add_i32(loc_2, 4), rt_add_i32(loc_2, 3))
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
					rt_store_i32(memory_at_0, loc_0 + 168, 0)
					rt_store_i32(memory_at_0, loc_0 + 148, 0)
					rt_store_i64(memory_at_0, loc_0 + 140, rt_i64_from_u32(1056964608, 1065353216))
					rt_store_i32(memory_at_0, loc_0 + 136, 0)
					rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_3, 20))
					FUNC_LIST[1245](loc_0, 0e0)
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
			if (if loc_8 >= 1e0 then 1 else 0) == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_0 + 180, rt_i64_from_u32(1065353216, 0))
			break
		end
		while true do
			if (if rt_load_f32(memory_at_0, loc_0 + 180) > 0e0 then 1 else 0) == 0 then
				break
			end
			loc_1 = (rt_load_f32(memory_at_0, loc_0 + 168) + loc_1)
			rt_store_f32(memory_at_0, loc_0 + 168, loc_1)
			if loc_1 >= 3.1e0 then
				while true do
					loc_1 = (loc_1 + -3.1e0)
					rt_store_f32(memory_at_0, loc_0 + 168, loc_1)
					rt_store_i64(memory_at_0, loc_0 + 140, rt_i64_from_u32(1056964608, 1065353216))
					loc_9 = rt_load_i64(memory_at_0, loc_0 + 148)
					rt_store_i32(memory_at_0, loc_0 + 148, 0)
					rt_store_i64(memory_at_0, loc_0 + 132, loc_9)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if (if loc_1 >= 2.5e0 then 1 else 0) == 0 then
				break
			end
			reg_0 = loc_0
			if rt_load_i32(memory_at_0, loc_0 + 148) ~= 0 then
				while true do
					reg_1 = loc_1
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
					rt_store_i32_n8(memory_at_0, loc_0 + 166, rt_rem_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 136), 1), 2))
					loc_3 = rt_add_i32(loc_0, 164)
					rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
					loc_4 = rt_add_i32(loc_2, 8)
					loc_5 = rt_add_i32(loc_2, 4)
					loc_6 = rt_add_i32(loc_2, 3)
					FUNC_LIST[1035](loc_4, loc_3, loc_5, loc_6)
					loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
					rt_store_i32(memory_at_0, loc_0 + 148, rt_add_i32(loc_7, 20))
					if rt_load_i32(memory_at_0, loc_7 + 40) == 0 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 166, 0)
							rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
							FUNC_LIST[1035](loc_4, loc_3, loc_5, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 148, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 20))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 152, rt_load_i32_u8(memory_at_0, loc_0 + 166))
					reg_1 = rt_load_f32(memory_at_0, loc_0 + 168)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = ((reg_1 + -2.5e0) / 6e-1)
			rt_store_f32(memory_at_0, reg_0 + 160, loc_1)
			reg_2 = FUNC_LIST[552]((loc_1 * 3.1415927e0))
			loc_1 = ((1e0 - reg_2) * 2.5e-1)
			rt_store_f32(memory_at_0, loc_0 + 156, loc_1)
			rt_store_f32(memory_at_0, loc_0 + 140, (loc_1 + 5e-1))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1246] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[473](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[1247] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		while true do
			while true do
				if rt_lt_i32(loc_1, 0) then
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
						if loc_4 == loc_1 then
							desired = 2
							break
						end
						loc_2 = loc_3
						loc_1 = rt_sub_i32(loc_1, loc_4)
						if rt_le_i32(loc_1, 0) then
							desired = 2
							break
						end
						loc_1 = rt_shr_i32(loc_1, 2)
						loc_5 = (if rt_le_i32(loc_1, 1) then 1 else loc_1)
						loc_1 = 0
						while true do
							while true do
								if loc_2 == 0 then
									desired = 4
									break
								end
								loc_2 = rt_sub_i32(loc_2, 1)
								if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))) + 64), 3) == 3 then
									desired = 2
									break
								end
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_1 ~= loc_5 then
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
							loc_2 = loc_3
							desired = 2
							break
						end
						if desired then
							break
						end
						loc_2 = loc_3
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
				loc_2 = loc_3
				if loc_1 == 0 then
					desired = 1
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
				if loc_6 == loc_1 then
					while true do
						loc_2 = 0
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
				loc_1 = rt_sub_i32(loc_1, loc_6)
				if rt_le_i32(loc_1, 0) then
					break
				end
				loc_7 = rt_shr_i32(loc_1, 2)
				loc_2 = rt_sub_i32(loc_7, 1)
				loc_1 = rt_sub_i32(loc_2, loc_3)
				loc_5 = (if loc_1 <= loc_2 then loc_1 else 0)
				loc_1 = (if rt_le_i32(loc_7, 1) then 1 else loc_7)
				loc_2 = loc_3
				while true do
					if loc_4 == loc_5 then
						while true do
							loc_2 = loc_3
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
					loc_2 = rt_add_i32(loc_2, 1)
					if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2))) + 64), 3) == 3 then
						desired = 2
						break
					end
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= loc_1 then
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
				loc_2 = loc_3
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0, loc_2)
			break
		end
		reg_0 = (if loc_2 ~= loc_3 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1248] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_2), 2)
		if loc_1 == 0 then
			while true do
				FUNC_LIST[411](rt_add_i32(loc_0, 8), rt_sub_i32(1, loc_1))
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
		if loc_1 > 1 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 4))
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
FUNC_LIST[1249] = function(loc_0, loc_1, loc_2)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 132)
		loc_1 = (if loc_1 ~= 0 then 2 else 0)
		rt_store_i32(memory_at_0, loc_0 + 112, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 120, 0)
		rt_store_f32(memory_at_0, loc_0 + 116, (if loc_1 ~= 0 then (if loc_2 == 0e0 then 3e0 else loc_2) else 0e0))
		break
	end
end
FUNC_LIST[1250] = function(loc_0)
	while true do
		FUNC_LIST[1034](rt_load_i32(memory_at_0, loc_0 + 140))
		break
	end
end
FUNC_LIST[1251] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 80, 260908)
		rt_store_i32(memory_at_0, loc_0, 260852)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 136)
		if loc_1 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				FUNC_LIST[1636](rt_add_i32(loc_1, 4), rt_load_i32(memory_at_0, loc_1 + 8))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 140)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 144)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 148)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 152)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 156)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		FUNC_LIST[474](rt_add_i32(loc_0, 92))
		rt_store_i32(memory_at_0, loc_0 + 80, 261128)
		rt_store_i32(memory_at_0, 482176, 0)
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1252] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1252](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1252](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
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
FUNC_LIST[1253] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1253](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1253](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
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
FUNC_LIST[1254] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 204)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 208, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 188)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 192, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 172)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 176, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 156)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 160, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 140)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 144, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 124)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 128, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 112, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 96, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 60)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 48, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[1252](rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 20))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1255] = function()
	while true do
		break
	end
end
FUNC_LIST[1256] = function(loc_0, loc_1)
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
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2) then
			while true do
				reg_0 = loc_0
				if loc_1 ~= 0 then
					while true do
						loc_0 = rt_shl_i32(loc_1, 2)
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_5), 2)
			loc_4 = rt_add_i32(loc_7, loc_1)
			if loc_4 < 1073741824 then
				while true do
					loc_2 = rt_sub_i32(loc_2, loc_5)
					loc_8 = rt_shr_i32(loc_2, 1)
					loc_4 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_4 < loc_8 then loc_8 else loc_4))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_add_i32(rt_shl_i32(loc_7, 2), loc_6)
					loc_1 = rt_shl_i32(loc_1, 2)
					reg_0 = FUNC_LIST[348](loc_2, 0, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					if loc_3 ~= loc_5 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 4)
								loc_3 = rt_sub_i32(loc_3, 4)
								rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)))
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
FUNC_LIST[1257] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		FUNC_LIST[2020](loc_0, 16, 30637, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1258] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		reg_0 = loc_0
		while true do
			loc_3 = rt_add_i32(loc_5, 8)
			loc_6 = loc_1
			while true do
				while true do
					loc_4 = 482364
					if loc_4 ~= 482364 then
						while true do
							loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_1 = rt_load_i32_u8(memory_at_0, 482380)
							if loc_7 >= loc_1 then
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
					loc_4 = rt_load_i32(memory_at_0, 482364)
					loc_3 = 482364
					while true do
						if rt_load_i32(memory_at_0, 482360) ~= 482364 then
							while true do
								while true do
									if loc_4 == 0 then
										while true do
											loc_1 = 482364
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
												loc_9 = (if rt_load_i32(memory_at_0, loc_3) == loc_1 then 1 else 0)
												loc_1 = loc_3
												if loc_9 ~= 0 then
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
									loc_1 = loc_4
									while true do
										loc_3 = loc_1
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
										if loc_1 ~= 0 then
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
								loc_6 = rt_load_i32_u8(memory_at_0, loc_6)
								if loc_6 <= rt_load_i32_u8(memory_at_0, loc_3 + 16) then
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
						if loc_4 == 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_5 + 12, loc_3)
						reg_1 = rt_add_i32(loc_3, 4)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, 482364)
					if loc_1 == 0 then
						desired = 2
						break
					end
					loc_4 = 482364
					while true do
						while true do
							loc_3 = loc_1
							loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 16)
							if loc_1 > loc_6 then
								while true do
									loc_4 = loc_3
									loc_1 = rt_load_i32(memory_at_0, loc_4)
									if loc_1 ~= 0 then
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
							end
							if loc_1 >= loc_6 then
								break
							end
							loc_4 = rt_add_i32(loc_3, 4)
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
							if loc_1 ~= 0 then
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
					rt_store_i32(memory_at_0, loc_5 + 12, loc_3)
					reg_1 = loc_4
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_1 < loc_7 then
					while true do
						while true do
							loc_6 = rt_load_i32(memory_at_0, 482368)
							if loc_6 == 0 then
								while true do
									loc_1 = 482364
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
										loc_10 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_1 then 1 else 0)
										loc_1 = loc_3
										if loc_10 ~= 0 then
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
							loc_1 = loc_6
							while true do
								loc_3 = loc_1
								loc_1 = rt_load_i32(memory_at_0, loc_3)
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
							break
						end
						if desired then
							break
						end
						while true do
							if loc_3 ~= 482364 then
								while true do
									if loc_7 >= rt_load_i32_u8(memory_at_0, loc_3 + 16) then
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
							if loc_6 == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 12, 482364)
									reg_1 = 482368
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
							rt_store_i32(memory_at_0, loc_5 + 12, loc_3)
							reg_1 = loc_3
							desired = 1
							break
						end
						if desired then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, 482364)
						if loc_1 == 0 then
							desired = 2
							break
						end
						while true do
							while true do
								loc_3 = loc_1
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 16)
								if loc_1 > loc_7 then
									while true do
										loc_4 = loc_3
										loc_1 = rt_load_i32(memory_at_0, loc_4)
										if loc_1 ~= 0 then
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
								end
								if loc_1 >= loc_7 then
									break
								end
								loc_4 = rt_add_i32(loc_3, 4)
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_1 ~= 0 then
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
							break
						end
						rt_store_i32(memory_at_0, loc_5 + 12, loc_3)
						reg_1 = loc_4
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
				rt_store_i32(memory_at_0, loc_5 + 12, 482364)
				rt_store_i32(memory_at_0, loc_3, 482364)
				reg_1 = loc_3
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 12, 482364)
			reg_1 = 482364
			break
		end
		loc_4 = reg_1
		loc_1 = rt_load_i32(memory_at_0, loc_4)
		if loc_1 ~= 0 then
			while true do
				reg_1 = 0
				break
			end
		else
			while true do
				reg_1 = FUNC_LIST[331](32)
				loc_1 = reg_1
				rt_store_i32_n8(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, loc_2))
				loc_3 = rt_add_i32(loc_1, 20)
				while true do
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
						while true do
							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2 + 4))
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 12))
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
					FUNC_LIST[398](loc_3, rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_5 + 12))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4, loc_1)
				loc_2 = loc_1
				loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482360))
				if loc_3 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 482360, loc_3)
						loc_2 = rt_load_i32(memory_at_0, loc_4)
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, 482364), loc_2)
				rt_store_i32(memory_at_0, 482368, rt_add_i32(rt_load_i32(memory_at_0, 482368), 1))
				reg_1 = 1
				break
			end
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[1259] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, 482324)
				if loc_1 == 0 then
					while true do
						loc_3 = 482324
						loc_2 = loc_3
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
					loc_2 = loc_1
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
					if loc_0 < loc_1 then
						while true do
							loc_3 = loc_2
							loc_1 = rt_load_i32(memory_at_0, loc_3)
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
					if loc_0 <= loc_1 then
						while true do
							loc_1 = loc_2
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
					end
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
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
				loc_3 = rt_add_i32(loc_2, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](24)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
			rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 20, 0)
			rt_store_i32(memory_at_0, loc_3, loc_1)
			loc_2 = loc_1
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482320))
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, 482320, loc_0)
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
			FUNC_LIST[374](rt_load_i32(memory_at_0, 482324), loc_2)
			rt_store_i32(memory_at_0, 482328, rt_add_i32(rt_load_i32(memory_at_0, 482328), 1))
			break
		end
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		break
	end
	return reg_0
end
FUNC_LIST[1260] = function(loc_0)
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
	local reg_2
	local desired
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_1 = rt_add_i32(loc_0, 4)
							if rt_load_i32(memory_at_0, loc_1) ~= rt_load_i32(memory_at_0, loc_0 + 36) then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 4) ~= rt_load_i32(memory_at_0, loc_0 + 40) then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 8) ~= rt_load_i32(memory_at_0, loc_0 + 44) then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 12) ~= rt_load_i32(memory_at_0, loc_0 + 48) then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 16) ~= rt_load_i32(memory_at_0, loc_0 + 52) then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 28) ~= rt_load_i32(memory_at_0, loc_0 + 64) then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
							loc_6 = rt_add_i32(loc_1, 24)
							reg_0 = 1
							if loc_3 == loc_6 then
								desired = 4
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 56)
							while true do
								loc_7 = bit_and((if rt_load_i32(memory_at_0, loc_3 + 16) == rt_load_i32(memory_at_0, loc_5 + 16) then 1 else 0), (if rt_load_i32(memory_at_0, loc_3 + 20) == rt_load_i32(memory_at_0, loc_5 + 20) then 1 else 0))
								if loc_7 == 0 then
									desired = 5
									break
								end
								while true do
									loc_4 = loc_3
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									if loc_1 ~= 0 then
										while true do
											while true do
												loc_3 = loc_1
												loc_1 = rt_load_i32(memory_at_0, loc_3)
												if loc_1 ~= 0 then
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
										loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
										loc_9 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_4 then 1 else 0)
										loc_4 = loc_3
										if loc_9 ~= 0 then
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
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
									if loc_4 ~= 0 then
										while true do
											while true do
												loc_1 = loc_4
												loc_4 = rt_load_i32(memory_at_0, loc_1)
												if loc_4 ~= 0 then
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
										loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
										loc_10 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_5 then 1 else 0)
										loc_5 = loc_1
										if loc_10 ~= 0 then
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
								loc_5 = loc_1
								if loc_3 ~= loc_6 then
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
							reg_0 = loc_7
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
						end
						break
					end
					if reg_0 ~= 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 60, 0)
					rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
					loc_1 = rt_add_i32(loc_2, 36)
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
					rt_store_i32(memory_at_0, loc_1 + 8, 0)
					rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 52))
					rt_store_i32_n8(memory_at_0, loc_1, 0)
					while true do
						reg_0 = FUNC_LIST[2667](loc_0, loc_1)
						if reg_0 == 0 then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, 486504)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 39)
						loc_5 = rt_extend_i32_n8(loc_1)
						loc_6 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else loc_1)
						loc_1 = rt_add_i32(loc_6, 18)
						if loc_1 >= 1073741808 then
							desired = 2
							break
						end
						loc_11 = rt_load_i32(memory_at_0, 1071520)
						while true do
							if loc_1 <= 1 then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 24, 0)
									rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
									rt_store_i32_n8(memory_at_0, loc_2 + 27, loc_1)
									loc_3 = rt_add_i32(loc_2, 16)
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
							loc_3 = bit_or(loc_1, 3)
							if loc_3 >= 1073741823 then
								desired = 1
								break
							end
							loc_8 = rt_add_i32(loc_3, 1)
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
							rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
							rt_store_i32(memory_at_0, loc_2 + 24, bit_or(loc_8, 2147483648))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_add_i32(loc_4, 28)
						reg_1 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
						loc_1 = rt_shl_i32(loc_6, 2)
						reg_0 = FUNC_LIST[345](loc_3, reg_1, loc_1)
						reg_0 = FUNC_LIST[332](rt_add_i32(reg_0, loc_1), 259000, 72)
						rt_store_i32(memory_at_0, reg_0 + 72, 0)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
						reg_2 = loc_1
						loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
						rt_store_i32(memory_at_0, loc_2 + 32, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else reg_2))
						rt_store_i32(memory_at_0, loc_2 + 28, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)))
						rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 28))
						reg_0 = FUNC_LIST[557](loc_11, rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 52))
						loc_12 = reg_0
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if loc_12 == 0 then
							break
						end
						rt_store_i64(memory_at_0, loc_0 + 36, rt_load_i64(memory_at_0, loc_0 + 4))
						rt_store_i32(memory_at_0, loc_0 + 52, rt_load_i32(memory_at_0, loc_0 + 20))
						rt_store_i64(memory_at_0, loc_0 + 44, rt_load_i64(memory_at_0, loc_0 + 12))
						FUNC_LIST[2666](rt_add_i32(loc_0, 56), rt_load_i32(memory_at_0, loc_0 + 24), rt_add_i32(loc_0, 28))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 52)
					if loc_0 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 56, loc_0)
					FUNC_LIST[330](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
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
FUNC_LIST[1261] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_add_i32(loc_0, 16)
		break
	end
	return reg_0
end
FUNC_LIST[1262] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[918](rt_add_i32(loc_0, 4), loc_1)
		if reg_0 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1232](rt_add_i32(loc_0, 32), loc_1, bit_or(bit_and(loc_3, 240), (if loc_2 > 1 then 1 else 0)))
				break
			end
		end
		break
	end
end
FUNC_LIST[1263] = function(loc_0)
	local reg_0
	while true do
		FUNC_LIST[737](rt_add_i32(loc_0, 136), rt_load_i32(memory_at_0, loc_0 + 140))
		rt_store_i32(memory_at_0, loc_0 + 124, 256820)
		rt_store_i32(memory_at_0, 482172, 0)
		reg_0 = FUNC_LIST[2575](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1264] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i64_n16(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[1265] = function(loc_0)
	while true do
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)), rt_i64_ONE)
		break
	end
end
FUNC_LIST[1266] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481676)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[1267] = function(loc_0, loc_1, loc_2)
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
		loc_6 = rt_load_i32(memory_at_0, loc_1)
		if loc_6 ~= 0 then
			while true do
				reg_0 = rt_load_i64(memory_at_0, loc_6)
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_9 = reg_0
		loc_5 = rt_add_i32(loc_0, 16)
		loc_4 = loc_5
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_3 == 0 then
					break
				end
				while true do
					loc_4 = loc_3
					loc_10 = rt_load_i64(memory_at_0, loc_4 + 16)
					if rt_gt_u64(loc_10, loc_9) then
						while true do
							loc_5 = loc_3
							loc_3 = rt_load_i32(memory_at_0, loc_5)
							if loc_3 ~= 0 then
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
					if rt_le_u64(loc_9, loc_10) then
						desired = 1
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
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
				loc_5 = rt_add_i32(loc_4, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](24)
			loc_3 = reg_0
			rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
			rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_3 + 16, loc_9)
			rt_store_i32(memory_at_0, loc_5, loc_3)
			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
			if loc_4 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
					loc_3 = rt_load_i32(memory_at_0, loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 16), loc_3)
			rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1))
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			break
		end
		if loc_6 ~= 0 then
			while true do
				reg_0 = rt_load_i64(memory_at_0, loc_6)
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_10 = reg_0
		loc_5 = rt_add_i32(loc_0, 4)
		while true do
			while true do
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_7 == 0 then
					break
				end
				loc_3 = loc_5
				loc_4 = loc_7
				while true do
					loc_8 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_4 + 16), loc_10) then 1 else 0)
					loc_3 = (if loc_8 ~= 0 then loc_3 else loc_4)
					loc_4 = rt_load_i32(memory_at_0, (if loc_8 ~= 0 then rt_add_i32(loc_4, 4) else loc_4))
					if loc_4 ~= 0 then
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
				if loc_3 == loc_5 then
					break
				end
				if rt_ge_u64(loc_10, rt_load_i64(memory_at_0, loc_3 + 16)) then
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
			if loc_6 ~= 0 then
				while true do
					reg_0 = rt_load_i64(memory_at_0, loc_6)
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
			loc_9 = reg_0
			loc_4 = loc_5
			while true do
				while true do
					if loc_7 == 0 then
						break
					end
					while true do
						loc_4 = loc_7
						loc_10 = rt_load_i64(memory_at_0, loc_4 + 16)
						if rt_gt_u64(loc_10, loc_9) then
							while true do
								loc_5 = loc_4
								loc_7 = rt_load_i32(memory_at_0, loc_4)
								if loc_7 ~= 0 then
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
						if rt_le_u64(loc_9, loc_10) then
							while true do
								loc_3 = loc_4
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
						loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
						if loc_7 ~= 0 then
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
					loc_5 = rt_add_i32(loc_4, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](40)
				loc_3 = reg_0
				rt_store_i64(memory_at_0, loc_3 + 16, loc_9)
				rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ONE)
				rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5, loc_3)
				loc_4 = loc_3
				loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
				if loc_7 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0, loc_7)
						loc_4 = rt_load_i32(memory_at_0, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 4), loc_4)
				rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
				loc_6 = rt_load_i32(memory_at_0, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_3 + 32, loc_2)
			rt_store_i32(memory_at_0, rt_add_i32(loc_3, 24), loc_6)
			break
		end
		break
	end
end
FUNC_LIST[1268] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[1269] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[1270] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[1271] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 468596)
		FUNC_LIST[1704](rt_add_i32(loc_0, 4))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1272] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1705](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[1273] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_7 = rt_shr_i32(loc_6, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		reg_1 = loc_1
		reg_2 = loc_2
		if bit_and(loc_6, 1) ~= 0 then
			while true do
				reg_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_3)))
				break
			end
		else
			while true do
				reg_3 = loc_7
				break
			end
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](reg_0, reg_1, reg_2, rt_add_i32(reg_3, loc_3), (if bit_and(loc_6, 2) ~= 0 then loc_4 else 2), loc_5)
		break
	end
end
FUNC_LIST[1274] = function(loc_0, loc_1, loc_2, loc_3)
	local desired
	while true do
		rt_store_i32_n8(memory_at_0, loc_0 + 53, 1)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 4) ~= loc_2 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 52, 1)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_2 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 36, 1)
						rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
						if loc_3 ~= 1 then
							desired = 1
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 48) == 1 then
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
				if loc_1 == loc_2 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
						if loc_2 == 2 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
								loc_2 = loc_3
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32(memory_at_0, loc_0 + 48) ~= 1 then
							desired = 1
							break
						end
						if loc_2 == 1 then
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
				rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 36), 1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 54, 1)
			break
		end
		break
	end
end
FUNC_LIST[1275] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_3 == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 36, 1)
				rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
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
			if loc_1 == loc_3 then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 24) ~= 2 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
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
			rt_store_i32_n8(memory_at_0, loc_0 + 54, 1)
			rt_store_i32(memory_at_0, loc_0 + 24, 2)
			rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 36), 1))
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
FUNC_LIST[1276] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_0
		loc_0 = rt_div_u32(loc_1, 10000)
		reg_0 = FUNC_LIST[738](reg_0, loc_0)
		reg_0 = FUNC_LIST[1277](reg_0, rt_sub_i32(loc_1, rt_mul_i32(loc_0, 10000)))
		break
	end
	return reg_0
end
FUNC_LIST[1277] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_0
		loc_0 = rt_div_u32(loc_1, 100)
		reg_0 = FUNC_LIST[738](reg_0, loc_0)
		reg_0 = FUNC_LIST[738](reg_0, rt_sub_i32(loc_1, rt_mul_i32(loc_0, 100)))
		break
	end
	return reg_0
end
FUNC_LIST[1278] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		if loc_1 <= 999999 then
			while true do
				if loc_1 <= 9999 then
					while true do
						if loc_1 <= 99 then
							while true do
								if loc_1 <= 9 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(loc_1, 48))
										reg_0 = rt_add_i32(loc_0, 1)
										desired = 0
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[738](loc_0, loc_1)
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						if loc_1 <= 999 then
							while true do
								loc_2 = rt_div_u32(loc_1, 100)
								rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(loc_2, 48))
								reg_0 = FUNC_LIST[738](rt_add_i32(loc_0, 1), rt_sub_i32(loc_1, rt_mul_i32(loc_2, 100)))
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[1277](loc_0, loc_1)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				if loc_1 <= 99999 then
					while true do
						loc_2 = rt_div_u32(loc_1, 10000)
						rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(loc_2, 48))
						reg_0 = FUNC_LIST[1277](rt_add_i32(loc_0, 1), rt_sub_i32(loc_1, rt_mul_i32(loc_2, 10000)))
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[1276](loc_0, loc_1)
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
		if loc_1 <= 99999999 then
			while true do
				if loc_1 <= 9999999 then
					while true do
						loc_2 = rt_div_u32(loc_1, 1000000)
						rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(loc_2, 48))
						reg_0 = FUNC_LIST[1276](rt_add_i32(loc_0, 1), rt_sub_i32(loc_1, rt_mul_i32(loc_2, 1000000)))
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[1043](loc_0, loc_1)
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
		if loc_1 <= 999999999 then
			while true do
				loc_2 = rt_div_u32(loc_1, 100000000)
				rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(loc_2, 48))
				reg_0 = FUNC_LIST[1043](rt_add_i32(loc_0, 1), rt_sub_i32(loc_1, rt_mul_i32(loc_2, 100000000)))
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
		reg_0 = loc_0
		loc_0 = rt_div_u32(loc_1, 100000000)
		reg_0 = FUNC_LIST[738](reg_0, loc_0)
		reg_0 = FUNC_LIST[1043](reg_0, rt_sub_i32(loc_1, rt_mul_i32(loc_0, 100000000)))
		break
	end
	return reg_0
end
FUNC_LIST[1279] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
		if loc_1 <= 1073741807 then
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
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
							reg_0 = 1
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					if reg_0 >= loc_1 then
						break
					end
					reg_0 = loc_4
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
						reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
					loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_1
					loc_2 = rt_add_i32(loc_4, 12)
					loc_3 = rt_add_i32(loc_4, 8)
					loc_6 = (if rt_load_i32(memory_at_0, loc_2) < rt_load_i32(memory_at_0, loc_3) then 1 else 0)
					GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
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
							reg_0 = 1
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then loc_3 else loc_2))
					if loc_1 >= 2 then
						while true do
							loc_1 = bit_and(rt_add_i32(loc_1, 4), 4294967292)
							reg_1 = loc_1
							loc_1 = rt_sub_i32(loc_1, 1)
							reg_1 = (if loc_1 == 2 then reg_1 else loc_1)
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
							reg_1 = 1
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_1 = reg_1
					if reg_0 == loc_1 then
						break
					end
					loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_3
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
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
							reg_0 = 1
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
					while true do
						loc_2 = loc_0
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_7 = reg_0
					while true do
						while true do
							loc_9 = (if loc_1 < 2 then 1 else 0)
							if loc_9 ~= 0 then
								while true do
									loc_5 = 1
									loc_8 = rt_add_i32(loc_1, 1)
									loc_1 = loc_2
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
							loc_5 = rt_add_i32(loc_1, 1)
							while true do
								if loc_1 > loc_6 then
									while true do
										FUNC_LIST[740](rt_add_i32(loc_3, 8), loc_2, loc_5)
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
										reg_0 = rt_load_i32(memory_at_0, loc_3 + 12)
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
								FUNC_LIST[740](rt_add_i32(loc_3, 8), loc_2, loc_5)
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
								if loc_1 == 0 then
									desired = 3
									break
								end
								reg_0 = rt_load_i32(memory_at_0, loc_3 + 12)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_8 = reg_0
							loc_2 = rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7)
							loc_5 = loc_2
							while true do
								if loc_2 ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_0)
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
								reg_0 = loc_0
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
						loc_2 = reg_0
						reg_0 = loc_1
						reg_1 = loc_2
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
							reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[604](reg_0, reg_1, rt_add_i32(reg_2, 1))
						if loc_5 ~= 0 then
							while true do
								FUNC_LIST[945](loc_0, loc_2, rt_add_i32(loc_6, 1))
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
							if loc_9 == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(loc_8, 2147483647)))
									rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
									rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
									rt_store_i32(memory_at_0, loc_0, loc_1)
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
							rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_7))
							rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
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
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
					break
				end
				if desired then
					break
				end
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
FUNC_LIST[1280] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[345](loc_0, loc_1, rt_shl_i32(loc_2, 2))
		break
	end
end
FUNC_LIST[1281] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_3)
		reg_0 = loc_2
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
			reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
			break
		end
		loc_3 = reg_1
		if reg_0 > loc_3 then
			while true do
				FUNC_LIST[639]()
				error("out of code bounds")
			end
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_1)
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
			reg_0 = loc_1
			break
		end
		loc_7 = reg_0
		rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_3, loc_2))
		loc_5 = rt_add_i32(loc_7, loc_2)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_add_i32(loc_4, 4)
		loc_3 = rt_add_i32(loc_4, 12)
		loc_6 = (if rt_load_i32(memory_at_0, loc_2) < rt_load_i32(memory_at_0, loc_3) then 1 else 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		loc_2 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then loc_2 else loc_3))
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_2 <= 2147483631 then
				while true do
					while true do
						if loc_2 < 11 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_2))
								rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
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
						reg_0 = rt_add_i32(loc_3, 8)
						reg_1 = loc_0
						if loc_2 >= 11 then
							while true do
								loc_1 = bit_and(rt_add_i32(loc_2, 16), 4294967280)
								reg_2 = loc_1
								loc_1 = rt_sub_i32(loc_1, 1)
								reg_2 = (if loc_1 == 11 then reg_2 else loc_1)
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
								reg_2 = 10
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[785](reg_0, reg_1, rt_add_i32(reg_2, 1))
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
						rt_store_i32(memory_at_0, loc_0, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_3 + 12), 2147483647)))
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						break
					end
					if desired then
						break
					end
					FUNC_LIST[568](loc_1, loc_5, loc_2)
					rt_store_i32_n8(memory_at_0, loc_3 + 7, 0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 7))
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1282] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32_n8(memory_at_0, loc_3 + 15, loc_2)
		while true do
			if loc_1 ~= 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 15))
					loc_1 = rt_sub_i32(loc_1, 1)
					loc_0 = rt_add_i32(loc_0, 1)
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
		break
	end
end
FUNC_LIST[1283] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		reg_0 = FUNC_LIST[358](loc_1)
		loc_2 = reg_0
		reg_0 = FUNC_LIST[331](rt_add_i32(loc_2, 13))
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_3, loc_2)
		reg_1 = FUNC_LIST[332](rt_add_i32(loc_3, 12), loc_1, rt_add_i32(loc_2, 1))
		rt_store_i32(memory_at_0, loc_0, reg_1)
		break
	end
end
FUNC_LIST[1284] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_3 == 0 then
			while true do
				reg_1 = FUNC_LIST[365](rt_add_i32(loc_2, 8), 74196)
				loc_1 = reg_1
				FUNC_LIST[840](rt_add_i32(loc_2, 20), loc_1, rt_load_i32(memory_at_0, loc_0))
				reg_0 = FUNC_LIST[371](loc_1)
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, 2, }
									end)()
								end
								temp = br_map[1][rt_add_i32((if rt_load_i32(memory_at_0, loc_0 + 12) ~= 0 then 1 else 0), (if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then 1 else 0))] or 3
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
							FUNC_LIST[643](rt_add_i32(loc_2, 20))
							error("out of code bounds")
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[434]()
						error("out of code bounds")
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					FUNC_LIST[434]()
					error("out of code bounds")
				end
				error("out of code bounds")
			end
		end
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[1285] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 8, 0)
		if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1093657, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_4 + 12, 472848)
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_1)
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
			reg_0 = loc_1
			break
		end
		reg_0 = FUNC_LIST[1877](reg_0, loc_2)
		if reg_0 == 4294967295 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, 1077592)
				if rt_load_i32_u8(memory_at_0, 1093656) == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, 1093656, 1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_4 + 4, 472844)
				rt_store_i32(memory_at_0, loc_4, loc_5)
				rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_4))
				break
			end
		end
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		if loc_3 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4 + 8))
				break
			end
		end
		while true do
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
				if loc_6 == 0 then
					break
				end
				if bit_and((if loc_6 ~= 44 then 1 else 0), (if loc_6 ~= 54 then 1 else 0)) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 4, 65535)
				rt_store_i32_n8(memory_at_0, loc_0, 255)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, loc_4 + 8) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[1048](loc_5, 9212, loc_3, loc_1, 0)
					loc_2 = reg_0
					loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_3
					rt_store_i32(memory_at_0, loc_3 + 12, 0)
					loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
					GLOBAL_LIST[0].value = loc_1
					loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
					if loc_6 == 0 then
						while true do
							loc_0 = rt_add_i32(loc_1, 28)
							reg_1 = FUNC_LIST[365](rt_add_i32(loc_1, 16), 74196)
							loc_5 = reg_1
							FUNC_LIST[840](loc_0, loc_5, rt_load_i32(memory_at_0, loc_2))
							loc_3 = rt_add_i32(loc_1, 40)
							FUNC_LIST[840](loc_3, loc_0, 76173)
							loc_4 = rt_add_i32(loc_1, 4)
							FUNC_LIST[1723](loc_4, 30779)
							FUNC_LIST[1722](rt_add_i32(loc_1, 52), loc_3, loc_4)
							reg_0 = FUNC_LIST[371](loc_4)
							reg_0 = FUNC_LIST[371](loc_3)
							reg_0 = FUNC_LIST[371](loc_0)
							reg_0 = FUNC_LIST[371](loc_5)
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[1][rt_add_i32((if rt_load_i32(memory_at_0, loc_2 + 12) ~= 0 then 1 else 0), (if rt_load_i32(memory_at_0, loc_2 + 8) ~= 0 then 1 else 0))] or 3
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
										FUNC_LIST[643](rt_add_i32(loc_1, 52))
										error("out of code bounds")
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									FUNC_LIST[434]()
									error("out of code bounds")
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
								break
							end
							error("out of code bounds")
						end
						if desired then
							break
						end
					end
					rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_4 + 8))
					GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
					rt_store_i32(memory_at_0, loc_0 + 4, 65535)
					rt_store_i32_n8(memory_at_0, loc_0, 0)
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
			rt_store_i32(memory_at_0, loc_0 + 4, 65535)
			rt_store_i32_n8(memory_at_0, loc_0, 0)
			loc_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_2 + 4), 61440), 4096)
			reg_0 = loc_0
			if loc_1 <= 49151 then
				while true do
					reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_shr_u32(loc_1, 12), 467322))
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
					reg_1 = 8
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, reg_0, rt_extend_i32_n8(reg_1))
			rt_store_i32(memory_at_0, loc_0 + 4, bit_and(rt_load_i32(memory_at_0, loc_2 + 4), 4095))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[1286] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
		rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_2 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_2))
		loc_1 = rt_add_i32(loc_2, 32)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 16))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_2 + 24))
		rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_1))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		loc_4 = rt_load_i64(memory_at_0, loc_3 + 8)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_3 + 16))
		rt_store_i64(memory_at_0, loc_0, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[1287] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1324](loc_0, loc_1, loc_2, rt_i64_from_u32(4294967295, 4294967295))
		break
	end
	return reg_0
end
FUNC_LIST[1288] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[644](loc_0, loc_2)
		rt_store_i32_n8(memory_at_0, loc_3 + 15, 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 15))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1289] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_1 = FUNC_LIST[430]()
		if reg_0 ~= reg_1 then
			while true do
				FUNC_LIST[1804](rt_load_i32(memory_at_0, loc_0 + 8))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1290] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) == rt_load_i32_u8(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1291] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
		reg_0 = FUNC_LIST[645](rt_add_i32(loc_3, 8), rt_add_i32(loc_3, 12))
		loc_4 = reg_0
		reg_0 = FUNC_LIST[1322](loc_0, loc_1)
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_4)
		if loc_0 ~= 0 then
			while true do
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 1078740, (if loc_0 == 4294967295 then 1077928 else loc_0))
						break
					end
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1292] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		reg_0 = loc_0
		while true do
			if rt_load_i32_u8(memory_at_0, 1091796) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, 1091792)
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
			reg_1 = 1091788
			while true do
				if rt_load_i32_u8(memory_at_0, 1091784) ~= 0 then
					while true do
						reg_2 = rt_load_i32(memory_at_0, 1091780)
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
				FUNC_LIST[3132]()
				rt_store_i32(memory_at_0, 1091776, 1093416)
				rt_store_i32_n8(memory_at_0, 1091784, 1)
				rt_store_i32(memory_at_0, 1091780, 1091776)
				reg_2 = 1091776
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, reg_2)
			rt_store_i32(memory_at_0, reg_1, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			rt_store_i32_n8(memory_at_0, 1091796, 1)
			rt_store_i32(memory_at_0, 1091792, 1091788)
			reg_1 = 1091788
			break
		end
		loc_0 = rt_load_i32(memory_at_0, reg_1)
		rt_store_i32(memory_at_0, reg_0, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
		break
	end
end
FUNC_LIST[1293] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_shl_i32(loc_1, 2)))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1294] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
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
			FUNC_LIST[398](loc_0, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1295] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		while true do
			while true do
				if loc_0 ~= loc_1 then
					while true do
						if rt_load_i32(memory_at_0, loc_0) ~= loc_2 then
							desired = 2
							break
						end
						reg_0 = loc_0
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
			loc_0 = rt_add_i32(loc_0, 4)
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
FUNC_LIST[1296] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11)
	local loc_12 = 0
	local reg_0
	local desired
	while true do
		loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_12
		rt_store_i32(memory_at_0, loc_12 + 12, loc_0)
		while true do
			while true do
				if loc_0 == loc_5 then
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
							desired = 2
							break
						end
						loc_0 = 0
						rt_store_i32_n8(memory_at_0, loc_1, 0)
						loc_1 = rt_load_i32(memory_at_0, loc_4)
						rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_1, 1))
						rt_store_i32_n8(memory_at_0, loc_1, 46)
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
							break
						end
						if desired then
							break
						end
						if reg_0 == 0 then
							desired = 1
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_9)
						if rt_gt_i32(rt_sub_i32(loc_1, loc_8), 159) then
							desired = 1
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_10)
						rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_1, 4))
						rt_store_i32(memory_at_0, loc_1, loc_2)
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
				while true do
					if loc_0 ~= loc_6 then
						break
					end
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 == 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
						desired = 2
						break
					end
					loc_0 = 0
					loc_1 = rt_load_i32(memory_at_0, loc_9)
					if rt_gt_i32(rt_sub_i32(loc_1, loc_8), 159) then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_10)
					rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_1, 4))
					rt_store_i32(memory_at_0, loc_1, loc_0)
					loc_0 = 0
					rt_store_i32(memory_at_0, loc_10, 0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = 4294967295
				reg_0 = FUNC_LIST[1295](loc_11, rt_add_i32(loc_11, 128), rt_add_i32(loc_12, 12))
				loc_6 = rt_sub_i32(reg_0, loc_11)
				if rt_gt_i32(loc_6, 124) then
					desired = 1
					break
				end
				loc_5 = rt_load_i32_i8(memory_at_0, rt_add_i32(rt_shr_i32(loc_6, 2), 460080))
				while true do
					while true do
						loc_0 = bit_and(loc_6, 4294967291)
						if loc_0 ~= 88 then
							while true do
								if loc_0 ~= 96 then
									desired = 4
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_4)
								if loc_3 ~= loc_1 then
									while true do
										loc_0 = 4294967295
										loc_3 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1))
										loc_2 = rt_load_i32_i8(memory_at_0, loc_2)
										if (if rt_sub_i32(loc_3, 97) < 26 then bit_and(loc_3, 95) else loc_3) ~= (if rt_sub_i32(loc_2, 97) < 26 then bit_and(loc_2, 95) else loc_2) then
											desired = 1
											break
										end
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_1, 1))
								rt_store_i32_n8(memory_at_0, loc_1, loc_5)
								loc_0 = 0
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
						rt_store_i32_n8(memory_at_0, loc_2, 80)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = (if rt_sub_i32(loc_5, 97) < 26 then bit_and(loc_5, 95) else loc_5)
					if loc_0 ~= rt_load_i32_i8(memory_at_0, loc_2) then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_2, (if rt_sub_i32(loc_0, 65) < 26 then bit_or(loc_0, 32) else loc_0))
					if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1, 0)
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_9)
					if rt_gt_i32(rt_sub_i32(loc_0, loc_8), 159) then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_10)
					rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_0, 4))
					rt_store_i32(memory_at_0, loc_0, loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4)
				rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_0, 1))
				rt_store_i32_n8(memory_at_0, loc_0, loc_5)
				loc_0 = 0
				if rt_gt_i32(loc_6, 84) then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_10, rt_add_i32(rt_load_i32(memory_at_0, loc_10), 1))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = 4294967295
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1297] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_5 = rt_add_i32(loc_6, 12)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 28)
		rt_store_i32(memory_at_0, loc_5, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_5)
		loc_1 = reg_0
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 48)](loc_1, 460080, 460112, loc_2)
		reg_1 = FUNC_LIST[843](loc_5)
		loc_1 = reg_1
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
		rt_store_i32(memory_at_0, loc_3, reg_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
		rt_store_i32(memory_at_0, loc_4, reg_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_5)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		if loc_1 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[1298] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
		while true do
			while true do
				if loc_0 ~= loc_1 then
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0) ~= loc_2 then
							desired = 2
							break
						end
						reg_0 = loc_0
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
			loc_0 = rt_add_i32(loc_0, 1)
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
FUNC_LIST[1299] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11)
	local loc_12 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_12
		rt_store_i32_n8(memory_at_0, loc_12 + 15, loc_0)
		while true do
			while true do
				if loc_0 == loc_5 then
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
							desired = 2
							break
						end
						loc_0 = 0
						rt_store_i32_n8(memory_at_0, loc_1, 0)
						loc_1 = rt_load_i32(memory_at_0, loc_4)
						rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_1, 1))
						rt_store_i32_n8(memory_at_0, loc_1, 46)
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
							break
						end
						if desired then
							break
						end
						if reg_0 == 0 then
							desired = 1
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_9)
						if rt_gt_i32(rt_sub_i32(loc_1, loc_8), 159) then
							desired = 1
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_10)
						rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_1, 4))
						rt_store_i32(memory_at_0, loc_1, loc_2)
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
				while true do
					if loc_0 ~= loc_6 then
						break
					end
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 == 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
						desired = 2
						break
					end
					loc_0 = 0
					loc_1 = rt_load_i32(memory_at_0, loc_9)
					if rt_gt_i32(rt_sub_i32(loc_1, loc_8), 159) then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_10)
					rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_1, 4))
					rt_store_i32(memory_at_0, loc_1, loc_0)
					loc_0 = 0
					rt_store_i32(memory_at_0, loc_10, 0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = 4294967295
				reg_0 = FUNC_LIST[1298](loc_11, rt_add_i32(loc_11, 32), rt_add_i32(loc_12, 15))
				loc_6 = rt_sub_i32(reg_0, loc_11)
				if rt_gt_i32(loc_6, 31) then
					desired = 1
					break
				end
				loc_5 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_6, 460080))
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 1, 2, 0, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(bit_and(loc_6, 4294967294), 22)] or 2
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
							loc_1 = rt_load_i32(memory_at_0, loc_4)
							if loc_3 ~= loc_1 then
								while true do
									loc_3 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1))
									loc_2 = rt_load_i32_i8(memory_at_0, loc_2)
									if (if rt_sub_i32(loc_3, 97) < 26 then bit_and(loc_3, 95) else loc_3) ~= (if rt_sub_i32(loc_2, 97) < 26 then bit_and(loc_2, 95) else loc_2) then
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
							end
							rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_1, 1))
							rt_store_i32_n8(memory_at_0, loc_1, loc_5)
							loc_0 = 0
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_2, 80)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = (if rt_sub_i32(loc_5, 97) < 26 then bit_and(loc_5, 95) else loc_5)
					if loc_0 ~= rt_load_i32_i8(memory_at_0, loc_2) then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_2, (if rt_sub_i32(loc_0, 65) < 26 then bit_or(loc_0, 32) else loc_0))
					if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1, 0)
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_9)
					if rt_gt_i32(rt_sub_i32(loc_0, loc_8), 159) then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_10)
					rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_0, 4))
					rt_store_i32(memory_at_0, loc_0, loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4)
				rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_0, 1))
				rt_store_i32_n8(memory_at_0, loc_0, loc_5)
				loc_0 = 0
				if rt_gt_i32(loc_6, 21) then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_10, rt_add_i32(rt_load_i32(memory_at_0, loc_10), 1))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = 4294967295
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1300] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_5 = rt_add_i32(loc_6, 12)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 28)
		rt_store_i32(memory_at_0, loc_5, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_5)
		loc_1 = reg_0
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 32)](loc_1, 460080, 460112, loc_2)
		reg_1 = FUNC_LIST[845](loc_5)
		loc_1 = reg_1
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_3, reg_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_4, reg_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_5)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		if loc_1 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[1301] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091828)
		break
	end
	return reg_0
end
FUNC_LIST[1302] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_add_i32(loc_0, 4)
		rt_store_i32(memory_at_0, loc_2, 456456)
		rt_store_i32(memory_at_0, loc_2, 455044)
		rt_store_i32(memory_at_0, loc_0, 454436)
		rt_store_i32(memory_at_0, loc_2, 454456)
		FUNC_LIST[1059](loc_2, loc_1)
		break
	end
end
FUNC_LIST[1303] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_add_i32(loc_0, 4)
		rt_store_i32(memory_at_0, loc_2, 456456)
		rt_store_i32(memory_at_0, loc_2, 454608)
		rt_store_i32(memory_at_0, loc_0, 454188)
		rt_store_i32(memory_at_0, loc_2, 454208)
		FUNC_LIST[1059](loc_2, loc_1)
		break
	end
end
FUNC_LIST[1304] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		reg_2 = loc_2
		loc_2 = rt_sub_i32(loc_3, loc_2)
		reg_1 = FUNC_LIST[345](loc_4, reg_2, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(reg_1, loc_2))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[1305] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_3 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1306] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 456272)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 456284))
		reg_0 = FUNC_LIST[846](rt_add_i32(loc_0, 4))
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 104))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1307] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 456116)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 456128))
		reg_0 = FUNC_LIST[846](rt_add_i32(loc_0, 8))
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 108))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1308] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 455936)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455948))
		reg_0 = FUNC_LIST[1063](rt_add_i32(loc_0, 8))
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 60))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1309] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1062](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1310] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[1829](loc_0, loc_1, loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1311] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		if rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
				rt_store_i32_n8(memory_at_0, loc_1 + 8, 0)
				if rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 16) == 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 72)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[1311](loc_2)
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_1 + 8, 1)
						break
					end
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 8) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2)
					if reg_0 ~= 4294967295 then
						break
					end
					FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), 1)
					break
				end
				FUNC_LIST[567](rt_add_i32(loc_1, 8))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[1312] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 454320)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		if loc_2 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1313] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1064](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1314] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_2 == 0 then
				break
			end
			reg_0 = FUNC_LIST[1838](loc_2, loc_1)
			if reg_0 ~= 4294967295 then
				break
			end
			rt_store_i32(memory_at_0, loc_0, 0)
			break
		end
		break
	end
end
FUNC_LIST[1315] = function(loc_0, loc_1)
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
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 28)](loc_6, rt_load_i32(memory_at_0, loc_2), loc_3, loc_5, loc_1)
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
FUNC_LIST[1316] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1065](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1317] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		FUNC_LIST[1066](rt_add_i32(loc_4, 15), loc_0, 1)
		loc_3 = 4
		if rt_load_i32_u8(memory_at_0, loc_4 + 15) ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 32)](loc_3, loc_1, loc_2)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				loc_3 = (if loc_1 ~= loc_2 then 6 else 0)
				break
			end
		end
		FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[1318] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[956](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1319] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[338](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[1320] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local loc_3 = rt_i64_ZERO
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_3 = rt_bit_and_i64(loc_1, rt_i64_from_u32(4294967295, 2147483647))
			if rt_lt_u64(rt_sub_i64(loc_3, rt_i64_from_u32(0, 1006698496)), rt_sub_i64(loc_3, rt_i64_from_u32(0, 1140785152))) then
				while true do
					loc_3 = rt_bit_or_i64(rt_shl_i64(loc_1, rt_i64_from_u32(4, 0)), rt_shr_u64(loc_0, rt_i64_from_u32(60, 0)))
					loc_0 = rt_bit_and_i64(loc_0, rt_i64_from_u32(4294967295, 268435455))
					if rt_ge_u64(loc_0, rt_i64_from_u32(1, 134217728)) then
						while true do
							loc_2 = rt_add_i64(loc_3, rt_i64_from_u32(1, 1073741824))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_sub_i64(loc_3, rt_i64_from_u32(0, 3221225472))
					if rt_ne_i64(loc_0, rt_i64_from_u32(0, 134217728)) then
						desired = 1
						break
					end
					loc_2 = rt_add_i64(loc_2, rt_bit_and_i64(loc_3, rt_i64_ONE))
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
			if (if rt_eq_i64(loc_3, rt_i64_from_u32(0, 2147418112)) then (if rt_eq_i64(loc_0, rt_i64_ZERO) then 1 else 0) else (if rt_lt_u64(loc_3, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) == 0 then
				while true do
					loc_2 = rt_bit_or_i64(rt_bit_and_i64(rt_bit_or_i64(rt_shl_i64(loc_1, rt_i64_from_u32(4, 0)), rt_shr_u64(loc_0, rt_i64_from_u32(60, 0))), rt_i64_from_u32(4294967295, 524287)), rt_i64_from_u32(0, 2146959360))
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
			loc_2 = rt_i64_from_u32(0, 2146435072)
			if rt_gt_u64(loc_3, rt_i64_from_u32(4294967295, 1140785151)) then
				break
			end
			loc_2 = rt_i64_ZERO
			loc_5 = rt_wrap_i32_i64(rt_shr_u64(loc_3, rt_i64_from_u32(48, 0)))
			if loc_5 < 15249 then
				break
			end
			loc_2 = rt_bit_or_i64(rt_bit_and_i64(loc_1, rt_i64_from_u32(4294967295, 65535)), rt_i64_from_u32(0, 65536))
			FUNC_LIST[524](rt_add_i32(loc_4, 16), loc_0, loc_2, rt_sub_i32(loc_5, 15233))
			FUNC_LIST[786](loc_4, loc_0, loc_2, rt_sub_i32(15361, loc_5))
			loc_0 = rt_load_i64(memory_at_0, loc_4)
			loc_2 = rt_bit_or_i64(rt_shl_i64(rt_load_i64(memory_at_0, loc_4 + 8), rt_i64_from_u32(4, 0)), rt_shr_u64(loc_0, rt_i64_from_u32(60, 0)))
			loc_0 = rt_bit_or_i64(rt_extend_i64_u32((if rt_ne_i64(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_4 + 16), rt_load_i64(memory_at_0, loc_4 + 24)), rt_i64_ZERO) then 1 else 0)), rt_bit_and_i64(loc_0, rt_i64_from_u32(4294967295, 268435455)))
			if rt_ge_u64(loc_0, rt_i64_from_u32(1, 134217728)) then
				while true do
					loc_2 = rt_add_i64(loc_2, rt_i64_ONE)
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
			if rt_ne_i64(loc_0, rt_i64_from_u32(0, 134217728)) then
				break
			end
			loc_2 = rt_add_i64(rt_bit_and_i64(loc_2, rt_i64_ONE), loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		reg_0 = rt_reinterpret_f64_i64(rt_bit_or_i64(loc_2, rt_bit_and_i64(loc_1, rt_i64_from_u32(0, 2147483648))))
		break
	end
	return reg_0
end
FUNC_LIST[1321] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		FUNC_LIST[569](loc_5, loc_1, loc_2, loc_3, rt_bit_xor_i64(loc_4, rt_i64_from_u32(0, 2147483648)))
		loc_1 = rt_load_i64(memory_at_0, loc_5)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_5 + 8))
		rt_store_i64(memory_at_0, loc_0, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[1322] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		while true do
			if loc_0 ~= 0 then
				while true do
					if loc_1 <= 127 then
						desired = 1
						break
					end
					while true do
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1078740)) == 0 then
							while true do
								if bit_and(loc_1, 4294967168) == 57216 then
									desired = 1
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
						if loc_1 <= 2047 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 1, bit_or(bit_and(loc_1, 63), 128))
								rt_store_i32_n8(memory_at_0, loc_0, bit_or(rt_shr_u32(loc_1, 6), 192))
								reg_0 = 2
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
						if bit_and((if bit_and(loc_1, 4294959104) ~= 57344 then 1 else 0), (if loc_1 >= 55296 then 1 else 0)) == 0 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 2, bit_or(bit_and(loc_1, 63), 128))
								rt_store_i32_n8(memory_at_0, loc_0, bit_or(rt_shr_u32(loc_1, 12), 224))
								rt_store_i32_n8(memory_at_0, loc_0 + 1, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
								reg_0 = 3
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
						if rt_sub_i32(loc_1, 65536) <= 1048575 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 3, bit_or(bit_and(loc_1, 63), 128))
								rt_store_i32_n8(memory_at_0, loc_0, bit_or(rt_shr_u32(loc_1, 18), 240))
								rt_store_i32_n8(memory_at_0, loc_0 + 2, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
								rt_store_i32_n8(memory_at_0, loc_0 + 1, bit_or(bit_and(rt_shr_u32(loc_1, 12), 63), 128))
								reg_0 = 4
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
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, 1077592, 25)
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
					reg_0 = 1
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
		rt_store_i32_n8(memory_at_0, loc_0, loc_1)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[1323] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_1 ~= loc_4 then
					while true do
						reg_1 = FUNC_LIST[1323](loc_0, loc_4, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_4))
						reg_0 = 4294967295
						if reg_1 == 4294967295 then
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
				loc_4 = rt_load_i32(memory_at_0, loc_3)
				while true do
					if rt_load_i32(memory_at_0, loc_3 + 4) == 0 then
						break
					end
					if loc_2 == 0 then
						break
					end
					loc_6 = loc_2
					while true do
						reg_0 = FUNC_LIST[1072](loc_4, loc_1, loc_6)
						loc_5 = reg_0
						if rt_lt_i32(loc_5, 0) then
							desired = 1
							break
						end
						loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1)
						rt_store_i32(memory_at_0, loc_3 + 4, loc_7)
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), 4)
						rt_store_i32(memory_at_0, loc_3, loc_4)
						if loc_7 == 0 then
							desired = 3
							break
						end
						loc_5 = (if loc_5 <= 1 then 1 else loc_5)
						loc_1 = rt_add_i32(loc_1, loc_5)
						loc_6 = rt_sub_i32(loc_6, loc_5)
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_4, 0)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 48)))
				reg_0 = loc_2
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
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3), 0)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, bit_or(rt_load_i32(memory_at_0, loc_0), 32))
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1324] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = rt_i64_ZERO
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local loc_14 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		while true do
			while true do
				while true do
					if rt_le_i32(loc_2, 36) then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
							if loc_5 ~= 0 then
								desired = 3
								break
							end
							loc_4 = loc_0
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
					rt_store_i32(memory_at_0, 1077592, 28)
					loc_3 = rt_i64_ZERO
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = loc_0
				while true do
					while true do
						loc_5 = rt_extend_i32_n8(loc_5)
						if bit_or((if loc_5 == 32 then 1 else 0), (if rt_sub_i32(loc_5, 9) < 5 then 1 else 0)) == 0 then
							desired = 3
							break
						end
						loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
						loc_4 = rt_add_i32(loc_4, 1)
						if loc_5 ~= 0 then
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
				while true do
					loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_5, 43)] or 1
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
				loc_7 = (if loc_5 == 45 then 4294967295 else 0)
				loc_4 = rt_add_i32(loc_4, 1)
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
					if bit_or(loc_2, 16) ~= 16 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_4) ~= 48 then
						break
					end
					loc_9 = 1
					if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 1), 223) == 88 then
						while true do
							loc_4 = rt_add_i32(loc_4, 2)
							reg_0 = 16
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
					loc_4 = rt_add_i32(loc_4, 1)
					reg_0 = (if loc_2 ~= 0 then loc_2 else 8)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = (if loc_2 ~= 0 then loc_2 else 10)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_10 = reg_0
			loc_12 = rt_extend_i64_u32(loc_10)
			loc_2 = 0
			while true do
				while true do
					loc_5 = 4294967248
					while true do
						loc_6 = rt_load_i32_i8(memory_at_0, loc_4)
						if bit_and(rt_sub_i32(loc_6, 48), 255) < 10 then
							break
						end
						loc_5 = 4294967209
						if bit_and(rt_sub_i32(loc_6, 97), 255) < 26 then
							break
						end
						loc_5 = 4294967241
						if bit_and(rt_sub_i32(loc_6, 65), 255) > 25 then
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
					loc_6 = rt_add_i32(loc_5, loc_6)
					if rt_ge_i32(loc_6, loc_10) then
						break
					end
					FUNC_LIST[499](loc_8, loc_12, rt_i64_ZERO, loc_11, rt_i64_ZERO)
					loc_5 = 1
					while true do
						if rt_ne_i64(rt_load_i64(memory_at_0, loc_8 + 8), rt_i64_ZERO) then
							break
						end
						loc_13 = rt_mul_i64(loc_11, loc_12)
						loc_14 = rt_extend_i64_u32(loc_6)
						if rt_gt_u64(loc_13, rt_bit_xor_i64(loc_14, rt_i64_from_u32(4294967295, 4294967295))) then
							break
						end
						loc_11 = rt_add_i64(loc_13, loc_14)
						loc_9 = 1
						loc_5 = loc_2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_add_i32(loc_4, 1)
					loc_2 = loc_5
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
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1, (if loc_9 ~= 0 then loc_4 else loc_0))
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
					if loc_2 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, 1077592, 68)
							loc_12 = rt_bit_and_i64(loc_3, rt_i64_ONE)
							loc_7 = (if rt_eq_i64(loc_12, rt_i64_ZERO) then loc_7 else 0)
							loc_11 = loc_3
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
					if rt_gt_u64(loc_3, loc_11) then
						desired = 2
						break
					end
					loc_12 = rt_bit_and_i64(loc_3, rt_i64_ONE)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_wrap_i32_i64(loc_12) ~= 0 then
						break
					end
					if loc_7 ~= 0 then
						break
					end
					rt_store_i32(memory_at_0, 1077592, 68)
					loc_3 = rt_sub_i64(loc_3, rt_i64_ONE)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_ge_u64(loc_3, loc_11) then
					break
				end
				rt_store_i32(memory_at_0, 1077592, 68)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_extend_i64_i32(loc_7)
			loc_3 = rt_sub_i64(rt_bit_xor_i64(loc_11, loc_3), loc_3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1325] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 60, loc_1)
		rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
		rt_store_i32(memory_at_0, loc_4 + 24, 4294967295)
		loc_5 = rt_add_i32(loc_4, 16)
		FUNC_LIST[648](loc_5, rt_i64_ZERO)
		FUNC_LIST[1869](loc_4, loc_5, loc_3, 1)
		loc_6 = rt_load_i64(memory_at_0, loc_4 + 8)
		loc_7 = rt_load_i64(memory_at_0, loc_4)
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 20), rt_load_i32(memory_at_0, loc_4 + 136)), rt_load_i32(memory_at_0, loc_4 + 60))))
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0 + 8, loc_6)
		rt_store_i64(memory_at_0, loc_0, loc_7)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 160)
		break
	end
end
FUNC_LIST[1326] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = 4294967295
		while true do
			reg_0 = FUNC_LIST[1081](loc_0)
			if reg_0 ~= 0 then
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 32)](loc_0, rt_add_i32(loc_1, 15), 1)
			if reg_0 ~= 1 then
				break
			end
			loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 15)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1327] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
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
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0)
		if loc_3 ~= 0 then
			while true do
				while true do
					while true do
						loc_4 = rt_load_i32_u8(memory_at_0, loc_1)
						if loc_3 ~= loc_4 then
							desired = 2
							break
						end
						if loc_4 == 0 then
							desired = 2
							break
						end
						loc_2 = rt_sub_i32(loc_2, 1)
						if loc_2 == 0 then
							desired = 2
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
						loc_0 = rt_add_i32(loc_0, 1)
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
					loc_3 = 0
					break
				end
				if desired then
					break
				end
				reg_0 = loc_3
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
				reg_0 = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = rt_sub_i32(reg_0, rt_load_i32_u8(memory_at_0, loc_1))
		break
	end
	return reg_0
end
FUNC_LIST[1328] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6, loc_0)
		loc_7 = 1
		while true do
			if rt_lt_i32(loc_3, 2) then
				break
			end
			loc_9 = rt_sub_i32(0, loc_1)
			loc_5 = loc_0
			while true do
				loc_5 = rt_add_i32(loc_5, loc_9)
				loc_10 = rt_sub_i32(loc_3, 2)
				loc_8 = rt_sub_i32(loc_5, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 2))))
				reg_0 = FUNC_LIST[789](loc_0, loc_8, loc_2)
				if rt_ge_i32(reg_0, 0) then
					while true do
						reg_0 = FUNC_LIST[789](loc_0, loc_5, loc_2)
						if rt_ge_i32(reg_0, 0) then
							desired = 1
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
				reg_3 = FUNC_LIST[789](loc_8, loc_5, loc_2)
				reg_1 = loc_8
				loc_8 = (if rt_ge_i32(reg_3, 0) then 1 else 0)
				loc_5 = (if loc_8 ~= 0 then reg_1 else loc_5)
				rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_7, 2)), loc_5)
				loc_7 = rt_add_i32(loc_7, 1)
				loc_3 = (if loc_8 ~= 0 then rt_sub_i32(loc_3, 1) else loc_10)
				if rt_gt_i32(loc_3, 1) then
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
		FUNC_LIST[1880](loc_1, loc_6, loc_7)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 240)
		break
	end
end
FUNC_LIST[1329] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = (if bit_and(rt_load_i32_u8(memory_at_0, 1087916), 1) == 0 then 1 else 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[141](1077872, 1077876, 1077880)
				rt_store_i32_n8(memory_at_0, 1087916, 1)
				break
			end
		end
		loc_2 = rt_load_i64(memory_at_0, loc_0)
		FUNC_LIST[128](rt_wrap_i32_i64(loc_2), rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(32, 0))), 1078592)
		rt_store_i32(memory_at_0, 1078632, rt_load_i32(memory_at_0, (if rt_load_i32(memory_at_0, 1078624) ~= 0 then 1077884 else 1077880)))
		reg_0 = 1078592
		break
	end
	return reg_0
end
FUNC_LIST[1330] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_8 = rt_reinterpret_i64_f64(loc_0)
		loc_1 = rt_wrap_i32_i64(rt_shr_u64(loc_8, rt_i64_from_u32(48, 0)))
		if rt_le_u64(rt_sub_i64(loc_8, rt_i64_from_u32(0, 1072562176)), rt_i64_from_u32(4294967295, 198911)) then
			while true do
				if rt_eq_i64(loc_8, rt_i64_from_u32(0, 1072693248)) then
					while true do
						reg_0 = 0e0
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				loc_0 = (loc_0 + -1e0)
				loc_2 = (loc_0 * 1.34217728e8)
				loc_2 = ((loc_0 + loc_2) - loc_2)
				loc_5 = rt_load_f64(memory_at_0, 440784)
				loc_6 = ((loc_2 * loc_2) * loc_5)
				loc_7 = (loc_0 + loc_6)
				loc_3 = (loc_0 * loc_0)
				loc_4 = (loc_0 * loc_3)
				reg_0 = (loc_7 + ((loc_4 * ((loc_4 * ((loc_4 * ((loc_4 * rt_load_f64(memory_at_0, 440864)) + ((loc_3 * rt_load_f64(memory_at_0, 440856)) + ((loc_0 * rt_load_f64(memory_at_0, 440848)) + rt_load_f64(memory_at_0, 440840))))) + ((loc_3 * rt_load_f64(memory_at_0, 440832)) + ((loc_0 * rt_load_f64(memory_at_0, 440824)) + rt_load_f64(memory_at_0, 440816))))) + ((loc_3 * rt_load_f64(memory_at_0, 440808)) + ((loc_0 * rt_load_f64(memory_at_0, 440800)) + rt_load_f64(memory_at_0, 440792))))) + ((((loc_0 - loc_2) * loc_5) * (loc_0 + loc_2)) + (loc_6 + (loc_0 - loc_7)))))
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
			if rt_sub_i32(loc_1, 32752) <= 4294934559 then
				while true do
					if rt_eq_i64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(4294967295, 2147483647)), rt_i64_ZERO) then
						while true do
							loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							rt_store_f64(memory_at_0, loc_1 + 8, -1e0)
							reg_0 = (rt_load_f64(memory_at_0, loc_1 + 8) / 0e0)
							desired = 0
							break
						end
						if desired then
							break
						end
					end
					if rt_eq_i64(loc_8, rt_i64_from_u32(0, 2146435072)) then
						desired = 1
						break
					end
					if bit_and((if bit_and(loc_1, 32752) ~= 32752 then 1 else 0), (if loc_1 <= 32767 then 1 else 0)) == 0 then
						while true do
							loc_0 = (loc_0 - loc_0)
							reg_0 = (loc_0 / loc_0)
							desired = 0
							break
						end
						if desired then
							break
						end
					end
					loc_8 = rt_sub_i64(rt_reinterpret_i64_f64((loc_0 * 4.503599627370496e15)), rt_i64_from_u32(0, 54525952))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_9 = rt_sub_i64(loc_8, rt_i64_from_u32(0, 1072037888))
			loc_3 = rt_convert_f64_i32(rt_wrap_i32_i64(rt_shr_i64(loc_9, rt_i64_from_u32(52, 0))))
			loc_1 = rt_shl_i32(bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_9, rt_i64_from_u32(45, 0))), 127), 4)
			loc_4 = ((loc_3 * rt_load_f64(memory_at_0, 440728)) + rt_load_f64(memory_at_0, rt_add_i32(loc_1, 440880)))
			loc_0 = (rt_load_f64(memory_at_0, rt_add_i32(loc_1, 440872)) * ((rt_reinterpret_f64_i64(rt_sub_i64(loc_8, rt_bit_and_i64(loc_9, rt_i64_from_u32(0, 4293918720)))) - rt_load_f64(memory_at_0, rt_add_i32(loc_1, 442920))) - rt_load_f64(memory_at_0, rt_add_i32(loc_1, 442928))))
			loc_5 = (loc_4 + loc_0)
			loc_2 = (loc_0 * loc_0)
			loc_0 = (loc_5 + (((loc_0 * loc_2) * ((loc_2 * ((loc_0 * rt_load_f64(memory_at_0, 440776)) + rt_load_f64(memory_at_0, 440768))) + ((loc_0 * rt_load_f64(memory_at_0, 440760)) + rt_load_f64(memory_at_0, 440752)))) + ((loc_2 * rt_load_f64(memory_at_0, 440744)) + ((loc_3 * rt_load_f64(memory_at_0, 440736)) + (loc_0 + (loc_4 - loc_5))))))
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
FUNC_LIST[1331] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
		rt_store_i32(memory_at_0, loc_0 + 72, bit_or(rt_sub_i32(loc_1, 1), loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if bit_and(loc_1, 8) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0, bit_or(loc_1, 32))
				reg_0 = 4294967295
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
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 48)))
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[1332] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[1079](loc_0)
		loc_1 = reg_0
		if rt_ge_i64(loc_1, rt_i64_from_u32(2147483648, 0)) then
			while true do
				rt_store_i32(memory_at_0, 1077592, 61)
				reg_0 = 4294967295
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
		reg_0 = rt_wrap_i32_i64(loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1333] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
		reg_0 = FUNC_LIST[1860](loc_0, loc_1, loc_2)
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1334] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0.0
	local loc_3 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = loc_0
		while true do
			reg_1 = FUNC_LIST[37]()
			loc_1 = reg_1
			loc_2 = (loc_1 / 1e3)
			if math_abs(loc_2) < 9.223372036854776e18 then
				while true do
					reg_1 = rt_truncate_i64_f64(loc_2)
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
			reg_1 = rt_i64_from_u32(0, 2147483648)
			break
		end
		loc_3 = reg_1
		rt_store_i64(memory_at_0, reg_0, loc_3)
		reg_0 = loc_0
		while true do
			loc_1 = ((loc_1 - rt_convert_f64_i64(rt_mul_i64(loc_3, rt_i64_from_u32(1000, 0)))) * 1e3)
			if math_abs(loc_1) < 2.147483648e9 then
				while true do
					reg_1 = rt_truncate_u32_f64(loc_1)
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
		break
	end
end
FUNC_LIST[1335] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_reinterpret_i32_f32(loc_0)
			loc_2 = bit_and(loc_4, 2147483647)
			if loc_2 <= 1305022426 then
				while true do
					loc_7 = no_op(loc_0)
					loc_6 = (((loc_7 * 6.366197723675814e-1) + 6.755399441055744e15) + -6.755399441055744e15)
					loc_8 = ((loc_7 + (loc_6 * -1.5707963109016418e0)) + (loc_6 * -1.5893254773528196e-8))
					rt_store_f64(memory_at_0, loc_1, loc_8)
					loc_5 = (if loc_8 < -7.853981852531433e-1 then 1 else 0)
					while true do
						if math_abs(loc_6) < 2.147483648e9 then
							while true do
								reg_0 = rt_truncate_u32_f64(loc_6)
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
					if loc_5 ~= 0 then
						while true do
							loc_6 = (loc_6 + -1e0)
							rt_store_f64(memory_at_0, loc_1, ((loc_7 + (loc_6 * -1.5707963109016418e0)) + (loc_6 * -1.5893254773528196e-8)))
							loc_2 = rt_sub_i32(loc_2, 1)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if (if loc_8 > 7.853981852531433e-1 then 1 else 0) == 0 then
						desired = 1
						break
					end
					loc_6 = (loc_6 + 1e0)
					rt_store_f64(memory_at_0, loc_1, ((loc_7 + (loc_6 * -1.5707963109016418e0)) + (loc_6 * -1.5893254773528196e-8)))
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
			if loc_2 >= 2139095040 then
				while true do
					rt_store_f64(memory_at_0, loc_1, no_op((loc_0 - loc_0)))
					loc_2 = 0
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
			reg_1 = loc_2
			loc_2 = rt_sub_i32(rt_shr_u32(loc_2, 23), 150)
			rt_store_f64(memory_at_0, loc_3 + 8, no_op(rt_reinterpret_f32_i32(rt_sub_i32(reg_1, rt_shl_i32(loc_2, 23)))))
			reg_0 = FUNC_LIST[1892](rt_add_i32(loc_3, 8), loc_3, loc_2, 1, 0)
			loc_2 = reg_0
			loc_6 = rt_load_f64(memory_at_0, loc_3)
			if rt_lt_i32(loc_4, 0) then
				while true do
					rt_store_f64(memory_at_0, loc_1, rt_neg_f64(loc_6))
					loc_2 = rt_sub_i32(0, loc_2)
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
			rt_store_f64(memory_at_0, loc_1, loc_6)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1336] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_9
		while true do
			while true do
				while true do
					loc_12 = rt_reinterpret_i64_f64(loc_0)
					loc_6 = rt_wrap_i32_i64(rt_shr_u64(loc_12, rt_i64_from_u32(32, 0)))
					loc_7 = bit_and(loc_6, 2147483647)
					if loc_7 <= 1074752122 then
						while true do
							if bit_and(loc_6, 1048575) == 598523 then
								desired = 3
								break
							end
							if loc_7 <= 1073928572 then
								while true do
									if rt_ge_i64(loc_12, rt_i64_ZERO) then
										while true do
											loc_0 = (loc_0 + -1.5707963267341256e0)
											loc_2 = (loc_0 + -6.077100506506192e-11)
											rt_store_f64(memory_at_0, loc_1, loc_2)
											rt_store_f64(memory_at_0, loc_1 + 8, ((loc_0 - loc_2) + -6.077100506506192e-11))
											loc_6 = 1
											desired = 1
											break
										end
										if desired then
											break
										end
									end
									loc_0 = (loc_0 + 1.5707963267341256e0)
									loc_2 = (loc_0 + 6.077100506506192e-11)
									rt_store_f64(memory_at_0, loc_1, loc_2)
									rt_store_f64(memory_at_0, loc_1 + 8, ((loc_0 - loc_2) + 6.077100506506192e-11))
									loc_6 = 4294967295
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							if rt_ge_i64(loc_12, rt_i64_ZERO) then
								while true do
									loc_0 = (loc_0 + -3.1415926534682512e0)
									loc_2 = (loc_0 + -1.2154201013012384e-10)
									rt_store_f64(memory_at_0, loc_1, loc_2)
									rt_store_f64(memory_at_0, loc_1 + 8, ((loc_0 - loc_2) + -1.2154201013012384e-10))
									loc_6 = 2
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							loc_0 = (loc_0 + 3.1415926534682512e0)
							loc_2 = (loc_0 + 1.2154201013012384e-10)
							rt_store_f64(memory_at_0, loc_1, loc_2)
							rt_store_f64(memory_at_0, loc_1 + 8, ((loc_0 - loc_2) + 1.2154201013012384e-10))
							loc_6 = 4294967294
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
					if loc_7 <= 1075594811 then
						while true do
							if loc_7 <= 1075183036 then
								while true do
									if loc_7 == 1074977148 then
										desired = 3
										break
									end
									if rt_ge_i64(loc_12, rt_i64_ZERO) then
										while true do
											loc_0 = (loc_0 + -4.712388980202377e0)
											loc_2 = (loc_0 + -1.8231301519518578e-10)
											rt_store_f64(memory_at_0, loc_1, loc_2)
											rt_store_f64(memory_at_0, loc_1 + 8, ((loc_0 - loc_2) + -1.8231301519518578e-10))
											loc_6 = 3
											desired = 1
											break
										end
										if desired then
											break
										end
									end
									loc_0 = (loc_0 + 4.712388980202377e0)
									loc_2 = (loc_0 + 1.8231301519518578e-10)
									rt_store_f64(memory_at_0, loc_1, loc_2)
									rt_store_f64(memory_at_0, loc_1 + 8, ((loc_0 - loc_2) + 1.8231301519518578e-10))
									loc_6 = 4294967293
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							if loc_7 == 1075388923 then
								desired = 3
								break
							end
							if rt_ge_i64(loc_12, rt_i64_ZERO) then
								while true do
									loc_0 = (loc_0 + -6.2831853069365025e0)
									loc_2 = (loc_0 + -2.430840202602477e-10)
									rt_store_f64(memory_at_0, loc_1, loc_2)
									rt_store_f64(memory_at_0, loc_1 + 8, ((loc_0 - loc_2) + -2.430840202602477e-10))
									loc_6 = 4
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							loc_0 = (loc_0 + 6.2831853069365025e0)
							loc_2 = (loc_0 + 2.430840202602477e-10)
							rt_store_f64(memory_at_0, loc_1, loc_2)
							rt_store_f64(memory_at_0, loc_1 + 8, ((loc_0 - loc_2) + 2.430840202602477e-10))
							loc_6 = 4294967292
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
					if loc_7 > 1094263290 then
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
				loc_3 = (((loc_0 * 6.366197723675814e-1) + 6.755399441055744e15) + -6.755399441055744e15)
				loc_2 = (loc_0 + (loc_3 * -1.5707963267341256e0))
				loc_4 = (loc_3 * 6.077100506506192e-11)
				loc_5 = (loc_2 - loc_4)
				loc_8 = (if loc_5 < -7.853981633974483e-1 then 1 else 0)
				while true do
					if math_abs(loc_3) < 2.147483648e9 then
						while true do
							reg_0 = rt_truncate_u32_f64(loc_3)
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
				loc_6 = reg_0
				while true do
					if loc_8 ~= 0 then
						while true do
							loc_6 = rt_sub_i32(loc_6, 1)
							loc_3 = (loc_3 + -1e0)
							loc_4 = (loc_3 * 6.077100506506192e-11)
							loc_2 = (loc_0 + (loc_3 * -1.5707963267341256e0))
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
					if (if loc_5 > 7.853981633974483e-1 then 1 else 0) == 0 then
						break
					end
					loc_6 = rt_add_i32(loc_6, 1)
					loc_3 = (loc_3 + 1e0)
					loc_4 = (loc_3 * 6.077100506506192e-11)
					loc_2 = (loc_0 + (loc_3 * -1.5707963267341256e0))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = (loc_2 - loc_4)
				rt_store_f64(memory_at_0, loc_1, loc_0)
				while true do
					loc_8 = rt_shr_u32(loc_7, 20)
					if rt_lt_i32(rt_sub_i32(loc_8, bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(52, 0))), 2047)), 17) then
						break
					end
					loc_0 = (loc_3 * 6.077100506303966e-11)
					loc_5 = (loc_2 - loc_0)
					loc_4 = ((loc_3 * 2.0222662487959506e-21) - ((loc_2 - loc_5) - loc_0))
					loc_0 = (loc_5 - loc_4)
					rt_store_f64(memory_at_0, loc_1, loc_0)
					if rt_lt_i32(rt_sub_i32(loc_8, bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(52, 0))), 2047)), 50) then
						while true do
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
					loc_0 = (loc_3 * 2.0222662487111665e-21)
					loc_2 = (loc_5 - loc_0)
					loc_4 = ((loc_3 * 8.4784276603689e-32) - ((loc_5 - loc_2) - loc_0))
					loc_0 = (loc_2 - loc_4)
					rt_store_f64(memory_at_0, loc_1, loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_f64(memory_at_0, loc_1 + 8, ((loc_2 - loc_0) - loc_4))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_7 >= 2146435072 then
				while true do
					loc_0 = (loc_0 - loc_0)
					rt_store_f64(memory_at_0, loc_1, loc_0)
					rt_store_f64(memory_at_0, loc_1 + 8, loc_0)
					loc_6 = 0
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
			loc_0 = rt_reinterpret_f64_i64(rt_bit_or_i64(rt_bit_and_i64(loc_12, rt_i64_from_u32(4294967295, 1048575)), rt_i64_from_u32(0, 1096810496)))
			loc_6 = 0
			loc_8 = 1
			while true do
				reg_0 = rt_add_i32(rt_add_i32(loc_9, 16), rt_shl_i32(loc_6, 3))
				while true do
					if math_abs(loc_0) < 2.147483648e9 then
						while true do
							reg_1 = rt_truncate_u32_f64(loc_0)
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
				loc_2 = rt_convert_f64_i32(reg_1)
				rt_store_f64(memory_at_0, reg_0, loc_2)
				loc_0 = ((loc_0 - loc_2) * 1.6777216e7)
				loc_6 = 1
				loc_11 = loc_8
				loc_8 = 0
				if loc_11 ~= 0 then
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
			rt_store_f64(memory_at_0, loc_9 + 32, loc_0)
			loc_6 = 2
			while true do
				loc_8 = loc_6
				loc_6 = rt_sub_i32(loc_8, 1)
				loc_10 = rt_add_i32(loc_9, 16)
				if rt_load_f64(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_8, 3))) == 0e0 then
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
			reg_0 = FUNC_LIST[1892](loc_10, loc_9, rt_sub_i32(rt_shr_u32(loc_7, 20), 1046), rt_add_i32(loc_8, 1), 1)
			loc_6 = reg_0
			loc_0 = rt_load_f64(memory_at_0, loc_9)
			if rt_lt_i64(loc_12, rt_i64_ZERO) then
				while true do
					rt_store_f64(memory_at_0, loc_1, rt_neg_f64(loc_0))
					rt_store_f64(memory_at_0, loc_1 + 8, rt_neg_f64(rt_load_f64(memory_at_0, loc_9 + 8)))
					loc_6 = rt_sub_i32(0, loc_6)
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
			rt_store_f64(memory_at_0, loc_1, loc_0)
			rt_store_f64(memory_at_0, loc_1 + 8, rt_load_f64(memory_at_0, loc_9 + 8))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 48)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1337] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local reg_0
	local desired
	while true do
		loc_2 = rt_reinterpret_i32_f32(loc_0)
		loc_1 = bit_and(loc_2, 2147483647)
		if loc_1 >= 1283457024 then
			while true do
				reg_0 = (if bit_and(loc_2, 2147483647) > 2139095040 then loc_0 else rt_copysign_f32(1.5707963e0, loc_0))
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
				if loc_1 <= 1054867455 then
					while true do
						reg_0 = 4294967295
						if loc_1 >= 964689920 then
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
				loc_0 = math_abs(loc_0)
				if loc_1 <= 1066926079 then
					while true do
						if loc_1 <= 1060110335 then
							while true do
								loc_0 = (((loc_0 + loc_0) + -1e0) / (loc_0 + 2e0))
								reg_0 = 0
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						loc_0 = ((loc_0 + -1e0) / (loc_0 + 1e0))
						reg_0 = 1
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
				if loc_1 <= 1075576831 then
					while true do
						loc_0 = ((loc_0 + -1.5e0) / ((loc_0 * 1.5e0) + 1e0))
						reg_0 = 2
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
				loc_0 = (-1e0 / loc_0)
				reg_0 = 3
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_0
			loc_6 = (loc_0 * loc_0)
			loc_5 = (loc_6 * loc_6)
			loc_7 = (loc_5 * ((loc_5 * -1.06480174e-1) + -1.9999158e-1))
			loc_5 = (loc_6 * ((loc_5 * ((loc_5 * 6.1687607e-2) + 1.4253636e-1)) + 3.3333328e-1))
			if loc_1 <= 1054867455 then
				while true do
					reg_0 = (loc_0 - (loc_0 * (loc_7 + loc_5)))
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
			loc_1 = rt_shl_i32(loc_4, 2)
			loc_0 = (rt_load_f32(memory_at_0, rt_add_i32(loc_1, 435344)) - (((loc_0 * (loc_7 + loc_5)) - rt_load_f32(memory_at_0, rt_add_i32(loc_1, 435360))) - loc_0))
			loc_0 = (if rt_lt_i32(loc_2, 0) then rt_neg_f32(loc_0) else loc_0)
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
FUNC_LIST[1338] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		if bit_and((if bit_and(rt_reinterpret_i32_f32(loc_0), 2147483647) < 2139095041 then 1 else 0), (if bit_and(rt_reinterpret_i32_f32(loc_1), 2147483647) <= 2139095040 then 1 else 0)) == 0 then
			while true do
				reg_0 = (loc_0 + loc_1)
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
		loc_2 = rt_reinterpret_i32_f32(loc_1)
		if loc_2 == 1065353216 then
			while true do
				reg_0 = FUNC_LIST[1337](loc_0)
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
		loc_5 = bit_and(rt_shr_u32(loc_2, 30), 2)
		loc_3 = rt_reinterpret_i32_f32(loc_0)
		loc_4 = bit_or(loc_5, rt_shr_u32(loc_3, 31))
		while true do
			while true do
				loc_3 = bit_and(loc_3, 2147483647)
				if loc_3 == 0 then
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(loc_4, 2)] or 3
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
							reg_0 = 3.1415927e0
							desired = 0
							break
						end
						if desired then
							break
						end
						reg_0 = -3.1415927e0
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
				loc_2 = bit_and(loc_2, 2147483647)
				if loc_2 ~= 2139095040 then
					while true do
						if loc_2 == 0 then
							while true do
								reg_0 = rt_copysign_f32(1.5707964e0, loc_0)
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						if bit_and((if loc_3 ~= 2139095040 then 1 else 0), (if rt_add_i32(loc_2, 218103808) >= loc_3 then 1 else 0)) == 0 then
							while true do
								reg_0 = rt_copysign_f32(1.5707964e0, loc_0)
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						while true do
							if loc_5 ~= 0 then
								while true do
									reg_0 = 0e0
									if rt_add_i32(loc_3, 218103808) < loc_2 then
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
							reg_0 = FUNC_LIST[1337](math_abs((loc_0 / loc_1)))
							break
						end
						if desired then
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
									temp = br_map[2][loc_4] or 2
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
								reg_0 = rt_neg_f32(loc_0)
								desired = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = (3.1415927e0 - (loc_0 + 8.742278e-8))
							desired = 0
							break
						end
						if desired then
							break
						end
						reg_0 = ((loc_0 + 8.742278e-8) + -3.1415927e0)
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
				if loc_3 == 2139095040 then
					desired = 1
					break
				end
				loc_0 = rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 435328))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_0
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 435312))
		break
	end
	return reg_0
end
FUNC_LIST[1339] = function(loc_0)
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0) == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_0 + 344, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 340, 4294967295)
			rt_store_i32(memory_at_0, loc_0 + 332, 0)
			rt_store_i64(memory_at_0, loc_0 + 324, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 36, 0)
			rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 352, rt_i64_ZERO)
			break
		end
		break
	end
end
FUNC_LIST[1340] = function(loc_0, loc_1)
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
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_9
		while true do
			if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3)
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = rt_add_i32(loc_4, loc_3)
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
					if loc_6 == 0 then
						while true do
							if rt_lt_i32(loc_8, 27) then
								desired = 1
								break
							end
							if rt_load_i32(memory_at_0, loc_5) ~= 1399285583 then
								desired = 3
								break
							end
							loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 26)
							loc_6 = rt_add_i32(loc_3, 27)
							if loc_8 < loc_6 then
								desired = 1
								break
							end
							if loc_3 ~= 0 then
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
									loc_3 = 0
									while true do
										loc_4 = rt_add_i32(loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5) + 27))
										rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 < rt_load_i32_u8(memory_at_0, loc_5 + 26) then
											continue
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
							rt_store_i32(memory_at_0, loc_0 + 20, loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_gt_i32(rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 24)), loc_8) then
						desired = 1
						break
					end
					loc_11 = rt_load_i32(memory_at_0, loc_5 + 22)
					rt_store_i32(memory_at_0, loc_9 + 12, loc_11)
					rt_store_i32(memory_at_0, loc_5 + 22, 0)
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
					rt_store_i32(memory_at_0, loc_5 + 22, 0)
					while true do
						if rt_le_i32(loc_4, 0) then
							break
						end
						loc_13 = bit_and(loc_4, 1)
						while true do
							if loc_4 == 1 then
								while true do
									loc_3 = 0
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
							loc_12 = bit_and(loc_4, 4294967294)
							loc_3 = 0
							loc_6 = 0
							while true do
								loc_2 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5)), rt_shr_u32(loc_2, 24)), 2), 434160)), rt_shl_i32(loc_2, 8))
								loc_2 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(loc_3, 1))), rt_shr_u32(loc_2, 24)), 2), 434160)), rt_shl_i32(loc_2, 8))
								loc_3 = rt_add_i32(loc_3, 2)
								loc_6 = rt_add_i32(loc_6, 2)
								if loc_6 ~= loc_12 then
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
						if loc_13 == 0 then
							break
						end
						loc_2 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5)), rt_shr_u32(loc_2, 24)), 2), 434160)), rt_shl_i32(loc_2, 8))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						if rt_le_i32(loc_7, 0) then
							break
						end
						loc_6 = rt_add_i32(loc_4, loc_5)
						loc_14 = bit_and(loc_7, 1)
						while true do
							if loc_7 == 1 then
								while true do
									loc_3 = 0
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
							loc_7 = bit_and(loc_7, 4294967294)
							loc_3 = 0
							loc_4 = 0
							while true do
								loc_2 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)), rt_shr_u32(loc_2, 24)), 2), 434160)), rt_shl_i32(loc_2, 8))
								loc_2 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, bit_or(loc_3, 1))), rt_shr_u32(loc_2, 24)), 2), 434160)), rt_shl_i32(loc_2, 8))
								loc_3 = rt_add_i32(loc_3, 2)
								loc_4 = rt_add_i32(loc_4, 2)
								if loc_4 ~= loc_7 then
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
						if loc_14 == 0 then
							break
						end
						loc_2 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)), rt_shr_u32(loc_2, 24)), 2), 434160)), rt_shl_i32(loc_2, 8))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_5 + 22, loc_2)
					if rt_load_i32(memory_at_0, loc_9 + 12) == rt_load_i32(memory_at_0, loc_5 + 22) then
						desired = 2
						break
					end
					rt_store_i32(memory_at_0, loc_5 + 22, loc_11)
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
				reg_0 = FUNC_LIST[668](rt_add_i32(loc_5, 1), 79, rt_sub_i32(loc_8, 1))
				loc_2 = reg_0
				if loc_2 == 0 then
					while true do
						loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(loc_2, loc_4))
				loc_2 = rt_sub_i32(loc_5, loc_2)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_1 ~= 0 then
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_1 + 12, loc_5)
					rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
					loc_4 = rt_add_i32(loc_3, loc_4)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_2, loc_4))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 24, 0)
			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
			loc_2 = rt_add_i32(loc_2, loc_5)
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, loc_2))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1341] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				reg_0 = FUNC_LIST[348](loc_0, 0, 360)
				break
			end
		end
		break
	end
end
FUNC_LIST[1342] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_4 = 4294967295
		while true do
			if loc_1 > 32 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_3 = rt_add_i32(loc_2, loc_1)
			loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), 434016))
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				if rt_lt_i32(loc_1, rt_sub_i32(loc_6, 4)) then
					break
				end
				if rt_gt_i32(loc_1, rt_sub_i32(loc_6, rt_shr_i32(rt_add_i32(loc_3, 7), 3))) then
					desired = 1
					break
				end
				if loc_3 ~= 0 then
					break
				end
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
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_1 = rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0), loc_2)
			while true do
				if rt_lt_i32(loc_3, 9) then
					break
				end
				loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_sub_i32(8, loc_2)), loc_1)
				if loc_3 < 17 then
					break
				end
				loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), rt_sub_i32(16, loc_2)), loc_1)
				if loc_3 < 25 then
					break
				end
				loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 3), rt_sub_i32(24, loc_2)), loc_1)
				if loc_2 == 0 then
					break
				end
				if loc_3 < 33 then
					break
				end
				loc_1 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 4), rt_sub_i32(32, loc_2)), loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = bit_and(loc_1, loc_5)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1343] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_le_i32(loc_1, 0) then
				while true do
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
			loc_14 = rt_load_f32(memory_at_0, loc_4 + 1108)
			while true do
				loc_4 = rt_add_i32(loc_0, rt_mul_i32(loc_11, 56))
				loc_12 = rt_load_i32(memory_at_0, loc_4 + 28)
				loc_13 = rt_load_i32(memory_at_0, loc_4 + 52)
				loc_10 = (no_op(((loc_14 * rt_convert_f64_i32(rt_add_i32(loc_12, loc_13))) / rt_convert_f64_i32(rt_add_i32(loc_12, 1)))) + 1e0)
				loc_6 = (loc_6 + ((rt_convert_f64_i32(loc_12) * loc_10) + rt_convert_f64_i32(loc_13)))
				loc_7 = (loc_7 + ((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 24)) * loc_10) + rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 48))))
				loc_8 = (loc_8 + ((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 16)) * loc_10) + rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 40))))
				loc_9 = (loc_9 + ((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 12)) * loc_10) + rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 36))))
				loc_5 = (loc_5 + ((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 8)) * loc_10) + rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 32))))
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
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_11 = rt_load_i32(memory_at_0, loc_2)
		if rt_ge_i32(loc_11, 0) then
			while true do
				loc_6 = (loc_6 + 1e0)
				loc_9 = (loc_9 + rt_convert_f64_i32(loc_11))
				loc_7 = (loc_7 + rt_convert_f64_i32(rt_mul_i32(loc_4, loc_11)))
				loc_8 = (loc_8 + rt_convert_f64_i32(rt_mul_i32(loc_4, loc_4)))
				loc_5 = (loc_5 + rt_convert_f64_i32(loc_4))
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_mul_i32(loc_1, 56), loc_0), 52))
		loc_1 = rt_load_i32(memory_at_0, loc_3)
		if rt_ge_i32(loc_1, 0) then
			while true do
				loc_6 = (loc_6 + 1e0)
				loc_9 = (loc_9 + rt_convert_f64_i32(loc_1))
				loc_7 = (loc_7 + rt_convert_f64_i32(rt_mul_i32(loc_0, loc_1)))
				loc_8 = (loc_8 + rt_convert_f64_i32(rt_mul_i32(loc_0, loc_0)))
				loc_5 = (loc_5 + rt_convert_f64_i32(loc_0))
				break
			end
		end
		while true do
			while true do
				loc_10 = ((loc_6 * loc_8) - (loc_5 * loc_5))
				if loc_10 > 0e0 then
					while true do
						reg_0 = loc_2
						while true do
							loc_6 = (((loc_6 * loc_7) + (loc_9 * rt_neg_f64(loc_5))) / loc_10)
							loc_5 = (((loc_9 * loc_8) - (loc_5 * loc_7)) / loc_10)
							loc_7 = rt_nearest_f64(((loc_6 * rt_convert_f64_i32(loc_4)) + loc_5))
							if math_abs(loc_7) < 2.147483648e9 then
								while true do
									reg_1 = rt_truncate_u32_f64(loc_7)
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
						reg_0 = loc_3
						while true do
							loc_5 = rt_nearest_f64(((loc_6 * rt_convert_f64_i32(loc_0)) + loc_5))
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
						loc_4 = reg_1
						rt_store_i32(memory_at_0, reg_0, loc_4)
						loc_11 = rt_load_i32(memory_at_0, loc_2)
						if rt_ge_i32(loc_11, 1024) then
							while true do
								loc_11 = 1023
								rt_store_i32(memory_at_0, loc_2, 1023)
								loc_4 = rt_load_i32(memory_at_0, loc_3)
								break
							end
							if desired then
								break
							end
						end
						if rt_ge_i32(loc_4, 1024) then
							while true do
								rt_store_i32(memory_at_0, loc_3, 1023)
								loc_11 = rt_load_i32(memory_at_0, loc_2)
								loc_4 = 1023
								break
							end
							if desired then
								break
							end
						end
						if rt_lt_i32(loc_11, 0) then
							while true do
								rt_store_i32(memory_at_0, loc_2, 0)
								loc_4 = rt_load_i32(memory_at_0, loc_3)
								break
							end
							if desired then
								break
							end
						end
						loc_11 = 0
						reg_0 = loc_11
						if rt_lt_i32(loc_4, 0) then
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
				rt_store_i32(memory_at_0, loc_2, 0)
				reg_0 = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_11 = reg_0
			rt_store_i32(memory_at_0, loc_3, 0)
			break
		end
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[1344] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_36 = 0.0
	local loc_37 = 0.0
	local loc_38 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 4976)
		GLOBAL_LIST[0].value = loc_6
		loc_24 = rt_load_i32(memory_at_0, loc_1 + 1288)
		loc_15 = rt_load_i32(memory_at_0, loc_1 + 1296)
		while true do
			while true do
				while true do
					while true do
						loc_11 = rt_load_i32(memory_at_0, loc_1 + 1284)
						if rt_le_i32(loc_11, 0) then
							break
						end
						if loc_11 >= 8 then
							while true do
								loc_12 = bit_and(loc_11, 4294967288)
								while true do
									loc_4 = rt_shl_i32(loc_5, 2)
									loc_8 = rt_add_i32(loc_6, 1120)
									rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 4), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 8), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 12), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 16), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 20), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 24), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 28), loc_8), 4294967096)
									loc_5 = rt_add_i32(loc_5, 8)
									loc_7 = rt_add_i32(loc_7, 8)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = bit_and(loc_11, 7)
						if loc_4 ~= 0 then
							while true do
								while true do
									rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 1120), rt_shl_i32(loc_5, 2)), 4294967096)
									loc_5 = rt_add_i32(loc_5, 1)
									loc_9 = rt_add_i32(loc_9, 1)
									if loc_9 ~= loc_4 then
										continue
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
						if rt_le_i32(loc_11, 0) then
							break
						end
						loc_9 = 0
						loc_5 = 0
						if loc_11 >= 8 then
							while true do
								loc_12 = bit_and(loc_11, 4294967288)
								loc_7 = 0
								while true do
									loc_4 = rt_shl_i32(loc_5, 2)
									loc_8 = rt_add_i32(loc_6, 848)
									rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 4), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 8), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 12), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 16), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 20), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 24), loc_8), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 28), loc_8), 4294967096)
									loc_5 = rt_add_i32(loc_5, 8)
									loc_7 = rt_add_i32(loc_7, 8)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = bit_and(loc_11, 7)
						if loc_4 ~= 0 then
							while true do
								while true do
									rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 848), rt_shl_i32(loc_5, 2)), 4294967096)
									loc_5 = rt_add_i32(loc_5, 1)
									loc_9 = rt_add_i32(loc_9, 1)
									if loc_9 ~= loc_4 then
										continue
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
						loc_5 = 0
						if rt_le_i32(loc_11, 0) then
							break
						end
						reg_0 = FUNC_LIST[348](rt_add_i32(loc_6, 576), 0, rt_shl_i32(loc_11, 2))
						if loc_11 >= 8 then
							while true do
								loc_7 = bit_and(loc_11, 4294967288)
								loc_9 = 0
								while true do
									loc_4 = rt_shl_i32(loc_5, 2)
									loc_8 = rt_add_i32(loc_6, 304)
									rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_8), 1)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 4), loc_8), 1)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 8), loc_8), 1)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 12), loc_8), 1)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 16), loc_8), 1)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 20), loc_8), 1)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 24), loc_8), 1)
									rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 28), loc_8), 1)
									loc_5 = rt_add_i32(loc_5, 8)
									loc_9 = rt_add_i32(loc_9, 8)
									if loc_9 ~= loc_7 then
										continue
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
						loc_7 = bit_and(loc_11, 7)
						if loc_7 ~= 0 then
							while true do
								loc_4 = 0
								while true do
									rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 304), rt_shl_i32(loc_5, 2)), 1)
									loc_5 = rt_add_i32(loc_5, 1)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_9 = 0
						if rt_gt_i32(loc_11, 0) then
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
					loc_9 = 0
					if loc_11 ~= 0 then
						desired = 1
						break
					end
					loc_8 = 0
					rt_store_i32(memory_at_0, loc_6 + 1392, 0)
					rt_store_i32(memory_at_0, loc_6 + 1396, loc_24)
					loc_7 = 0
					loc_12 = 0
					if rt_gt_i32(loc_24, 0) then
						while true do
							loc_24 = rt_sub_i32(loc_24, 1)
							loc_5 = 0
							while true do
								while true do
									reg_0 = 1023
									while true do
										loc_4 = loc_5
										loc_25 = rt_shl_i32(loc_4, 2)
										loc_36 = rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_25))
										loc_37 = ((loc_36 * 7.3142858e0) + 1.0235e3)
										if math_abs(loc_37) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_37)
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
									loc_5 = reg_1
									loc_5 = (if rt_gt_i32(loc_5, 0) then loc_5 else 0)
									loc_5 = (if rt_ge_i32(loc_5, 1023) then reg_0 else loc_5)
									if loc_5 == 0 then
										break
									end
									loc_14 = rt_mul_i32(loc_4, loc_5)
									loc_9 = rt_mul_i32(loc_5, loc_5)
									loc_10 = rt_mul_i32(loc_4, loc_4)
									if loc_36 <= (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_25)) + rt_load_f32(memory_at_0, loc_15 + 1112)) then
										while true do
											loc_18 = rt_add_i32(loc_18, 1)
											loc_13 = rt_add_i32(loc_13, loc_14)
											loc_7 = rt_add_i32(loc_7, loc_9)
											loc_17 = rt_add_i32(loc_10, loc_17)
											loc_16 = rt_add_i32(loc_5, loc_16)
											loc_8 = rt_add_i32(loc_4, loc_8)
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
									loc_23 = rt_add_i32(loc_23, 1)
									loc_22 = rt_add_i32(loc_14, loc_22)
									loc_12 = rt_add_i32(loc_9, loc_12)
									loc_21 = rt_add_i32(loc_10, loc_21)
									loc_20 = rt_add_i32(loc_5, loc_20)
									loc_19 = rt_add_i32(loc_4, loc_19)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_5 = rt_add_i32(loc_4, 1)
								if loc_4 ~= loc_24 then
									continue
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
					rt_store_i32(memory_at_0, loc_6 + 1444, loc_23)
					rt_store_i32(memory_at_0, loc_6 + 1440, loc_22)
					rt_store_i32(memory_at_0, loc_6 + 1436, loc_12)
					rt_store_i32(memory_at_0, loc_6 + 1432, loc_21)
					rt_store_i32(memory_at_0, loc_6 + 1428, loc_20)
					rt_store_i32(memory_at_0, loc_6 + 1424, loc_19)
					rt_store_i32(memory_at_0, loc_6 + 1420, loc_18)
					rt_store_i32(memory_at_0, loc_6 + 1416, loc_13)
					rt_store_i32(memory_at_0, loc_6 + 1412, loc_7)
					rt_store_i32(memory_at_0, loc_6 + 1408, loc_17)
					rt_store_i32(memory_at_0, loc_6 + 1404, loc_16)
					rt_store_i32(memory_at_0, loc_6 + 1400, loc_8)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[348](rt_add_i32(loc_6, 32), 255, rt_shl_i32(loc_11, 2))
				if loc_11 == 1 then
					desired = 1
					break
				end
				loc_30 = rt_sub_i32(loc_11, 2)
				loc_31 = rt_sub_i32(loc_24, 1)
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				loc_8 = 0
				while true do
					loc_9 = rt_add_i32(loc_8, 1)
					loc_14 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_9, 2)))
					loc_10 = rt_add_i32(rt_add_i32(loc_6, 1392), rt_mul_i32(loc_8, 56))
					rt_store_i64(memory_at_0, loc_10 + 48, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_10 + 40, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_10 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_10 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_10 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_10 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_10 + 4, loc_14)
					rt_store_i32(memory_at_0, loc_10, loc_5)
					loc_17 = 0
					loc_7 = 0
					loc_13 = 0
					loc_19 = 0
					loc_20 = 0
					loc_21 = 0
					loc_16 = 0
					loc_12 = 0
					loc_22 = 0
					loc_23 = 0
					loc_25 = 0
					loc_27 = 0
					loc_32 = (if rt_lt_i32(loc_14, loc_24) then loc_14 else loc_31)
					if rt_le_i32(loc_5, loc_32) then
						while true do
							while true do
								while true do
									reg_0 = 1023
									while true do
										loc_4 = loc_5
										loc_33 = rt_shl_i32(loc_4, 2)
										loc_36 = rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_33))
										loc_37 = ((loc_36 * 7.3142858e0) + 1.0235e3)
										if math_abs(loc_37) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_37)
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
									loc_5 = reg_1
									loc_5 = (if rt_gt_i32(loc_5, 0) then loc_5 else 0)
									loc_5 = (if rt_ge_i32(loc_5, 1023) then reg_0 else loc_5)
									if loc_5 == 0 then
										break
									end
									loc_28 = rt_mul_i32(loc_4, loc_5)
									loc_26 = rt_mul_i32(loc_5, loc_5)
									loc_29 = rt_mul_i32(loc_4, loc_4)
									if loc_36 <= (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_33)) + rt_load_f32(memory_at_0, loc_15 + 1112)) then
										while true do
											loc_16 = rt_add_i32(loc_16, 1)
											loc_12 = rt_add_i32(loc_12, loc_28)
											loc_22 = rt_add_i32(loc_22, loc_26)
											loc_23 = rt_add_i32(loc_23, loc_29)
											loc_25 = rt_add_i32(loc_5, loc_25)
											loc_27 = rt_add_i32(loc_4, loc_27)
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
									loc_17 = rt_add_i32(loc_17, 1)
									loc_7 = rt_add_i32(loc_7, loc_28)
									loc_13 = rt_add_i32(loc_13, loc_26)
									loc_19 = rt_add_i32(loc_19, loc_29)
									loc_20 = rt_add_i32(loc_5, loc_20)
									loc_21 = rt_add_i32(loc_4, loc_21)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_5 = rt_add_i32(loc_4, 1)
								if loc_4 ~= loc_32 then
									continue
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
					rt_store_i32(memory_at_0, loc_10 + 52, loc_17)
					rt_store_i32(memory_at_0, loc_10 + 48, loc_7)
					rt_store_i32(memory_at_0, loc_10 + 44, loc_13)
					rt_store_i32(memory_at_0, loc_10 + 40, loc_19)
					rt_store_i32(memory_at_0, loc_10 + 36, loc_20)
					rt_store_i32(memory_at_0, loc_10 + 32, loc_21)
					rt_store_i32(memory_at_0, loc_10 + 28, loc_16)
					rt_store_i32(memory_at_0, loc_10 + 24, loc_12)
					rt_store_i32(memory_at_0, loc_10 + 20, loc_22)
					rt_store_i32(memory_at_0, loc_10 + 16, loc_23)
					rt_store_i32(memory_at_0, loc_10 + 12, loc_25)
					rt_store_i32(memory_at_0, loc_10 + 8, loc_27)
					loc_18 = rt_add_i32(loc_16, loc_18)
					loc_34 = (if loc_8 ~= loc_30 then 1 else 0)
					loc_5 = loc_14
					loc_8 = loc_9
					if loc_34 ~= 0 then
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
			if loc_18 == 0 then
				while true do
					loc_9 = 0
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
			rt_store_i32(memory_at_0, loc_6 + 28, 4294967096)
			rt_store_i32(memory_at_0, loc_6 + 24, 4294967096)
			reg_0 = FUNC_LIST[1343](rt_add_i32(loc_6, 1392), rt_sub_i32(loc_11, 1), rt_add_i32(loc_6, 28), rt_add_i32(loc_6, 24), loc_15)
			loc_4 = rt_load_i32(memory_at_0, loc_6 + 28)
			rt_store_i32(memory_at_0, loc_6 + 1120, loc_4)
			rt_store_i32(memory_at_0, loc_6 + 848, loc_4)
			loc_5 = rt_load_i32(memory_at_0, loc_6 + 24)
			rt_store_i32(memory_at_0, loc_6 + 852, loc_5)
			rt_store_i32(memory_at_0, loc_6 + 1124, loc_5)
			loc_5 = loc_4
			if rt_ge_i32(loc_11, 3) then
				while true do
					loc_19 = rt_add_i32(loc_15, 836)
					loc_16 = 2
					while true do
						while true do
							loc_10 = rt_shl_i32(loc_16, 2)
							loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_10) + 520)
							loc_4 = rt_shl_i32(loc_8, 2)
							loc_20 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_add_i32(loc_6, 576)))
							loc_5 = rt_shl_i32(loc_20, 2)
							loc_7 = rt_add_i32(loc_5, rt_add_i32(loc_6, 32))
							loc_17 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 304), loc_4))
							if rt_load_i32(memory_at_0, loc_7) == loc_17 then
								break
							end
							loc_4 = rt_add_i32(loc_1, 520)
							loc_14 = rt_shl_i32(loc_17, 2)
							loc_24 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_14))
							loc_21 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_5))
							rt_store_i32(memory_at_0, loc_7, loc_17)
							while true do
								loc_25 = rt_add_i32(rt_add_i32(loc_6, 848), loc_5)
								loc_7 = rt_load_i32(memory_at_0, loc_25)
								loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 1120), loc_5))
								reg_0 = loc_7
								if rt_lt_i32(loc_4, 0) then
									break
								end
								reg_0 = loc_4
								if rt_lt_i32(loc_7, 0) then
									break
								end
								reg_0 = rt_shr_u32(rt_add_i32(loc_4, loc_7), 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_7 = reg_0
							while true do
								loc_12 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 848), loc_14))
								loc_27 = rt_add_i32(rt_add_i32(loc_6, 1120), loc_14)
								loc_4 = rt_load_i32(memory_at_0, loc_27)
								reg_0 = loc_12
								if rt_lt_i32(loc_4, 0) then
									break
								end
								reg_0 = loc_4
								if rt_lt_i32(loc_12, 0) then
									break
								end
								reg_0 = rt_shr_u32(rt_add_i32(loc_4, loc_12), 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_12 = reg_0
							while true do
								while true do
									if loc_7 == 4294967295 then
										break
									end
									if loc_12 == 4294967295 then
										break
									end
									loc_13 = rt_sub_i32(loc_12, loc_7)
									loc_22 = rt_load_i32(memory_at_0, rt_add_i32(loc_14, loc_19))
									loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_19))
									loc_14 = rt_sub_i32(loc_22, loc_5)
									loc_23 = rt_div_i32(loc_13, loc_14)
									reg_0 = 1023
									while true do
										loc_9 = rt_shl_i32(loc_5, 2)
										loc_36 = rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_9))
										loc_37 = ((loc_36 * 7.3142858e0) + 1.0235e3)
										if math_abs(loc_37) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_37)
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
									loc_4 = reg_1
									loc_4 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
									loc_4 = (if rt_ge_i32(loc_4, 1023) then reg_0 else loc_4)
									while true do
										while true do
											loc_37 = rt_load_f32(memory_at_0, loc_15 + 1112)
											if loc_36 <= (rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_9)) + loc_37) then
												while true do
													loc_36 = rt_convert_f64_i32(loc_4)
													loc_38 = rt_convert_f64_i32(loc_7)
													if loc_36 > (rt_load_f32(memory_at_0, loc_15 + 1096) + loc_38) then
														desired = 8
														break
													end
													if (loc_38 - rt_load_f32(memory_at_0, loc_15 + 1100)) > loc_36 then
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
											loc_4 = rt_sub_i32(loc_7, loc_4)
											loc_18 = rt_mul_i32(loc_4, loc_4)
											loc_4 = 1
											loc_9 = rt_add_i32(loc_5, 1)
											if rt_gt_i32(loc_22, loc_9) then
												while true do
													loc_26 = rt_shr_i32(loc_13, 31)
													loc_4 = loc_26
													reg_0 = rt_sub_i32(bit_xor(loc_13, loc_4), loc_4)
													loc_4 = rt_mul_i32(loc_14, loc_23)
													loc_5 = rt_shr_i32(loc_4, 31)
													loc_28 = rt_add_i32(reg_0, rt_sub_i32(loc_5, bit_xor(loc_4, loc_5)))
													loc_26 = bit_or(loc_26, 1)
													loc_13 = 0
													loc_4 = loc_7
													while true do
														reg_0 = 1023
														while true do
															loc_29 = rt_shl_i32(loc_9, 2)
															loc_36 = rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_29))
															loc_38 = ((loc_36 * 7.3142858e0) + 1.0235e3)
															if math_abs(loc_38) < 2.1474836e9 then
																while true do
																	reg_1 = rt_truncate_i32_f32(loc_38)
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
																continue
															end
															break
														end
														loc_5 = reg_1
														loc_5 = (if rt_gt_i32(loc_5, 0) then loc_5 else 0)
														loc_5 = (if rt_ge_i32(loc_5, 1023) then reg_0 else loc_5)
														loc_13 = rt_add_i32(loc_13, loc_28)
														loc_30 = (if rt_lt_i32(loc_13, loc_14) then 1 else 0)
														loc_4 = rt_add_i32(rt_add_i32(loc_4, loc_23), (if loc_30 ~= 0 then 0 else loc_26))
														while true do
															if (if (loc_37 + rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_29))) >= loc_36 then 1 else 0) == 0 then
																break
															end
															if loc_5 == 0 then
																break
															end
															loc_36 = rt_convert_f64_i32(loc_5)
															loc_38 = rt_convert_f64_i32(loc_4)
															if loc_36 > (rt_load_f32(memory_at_0, loc_15 + 1096) + loc_38) then
																desired = 8
																break
															end
															if (loc_38 - rt_load_f32(memory_at_0, loc_15 + 1100)) > loc_36 then
																desired = 8
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
														loc_5 = rt_sub_i32(loc_4, loc_5)
														loc_18 = rt_add_i32(rt_mul_i32(loc_5, loc_5), loc_18)
														loc_13 = rt_sub_i32(loc_13, (if loc_30 ~= 0 then 0 else loc_14))
														loc_9 = rt_add_i32(loc_9, 1)
														if loc_9 ~= loc_22 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_4 = loc_14
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_36 = rt_load_f32(memory_at_0, loc_15 + 1104)
											loc_37 = rt_load_f32(memory_at_0, loc_15 + 1096)
											reg_1 = (loc_37 * loc_37)
											loc_37 = rt_convert_f64_i32(loc_4)
											if loc_36 < (reg_1 / loc_37) then
												desired = 7
												break
											end
											loc_38 = rt_load_f32(memory_at_0, loc_15 + 1100)
											if ((loc_38 * loc_38) / loc_37) > loc_36 then
												desired = 7
												break
											end
											if (if loc_36 < rt_convert_f64_i32(rt_div_u32(loc_18, loc_4)) then 1 else 0) == 0 then
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
										rt_store_i32(memory_at_0, loc_6 + 20, 4294967096)
										rt_store_i32(memory_at_0, loc_6 + 16, 4294967096)
										rt_store_i32(memory_at_0, loc_6 + 12, 4294967096)
										rt_store_i32(memory_at_0, loc_6 + 8, 4294967096)
										loc_4 = rt_add_i32(loc_6, 1392)
										reg_0 = FUNC_LIST[1343](rt_add_i32(loc_4, rt_mul_i32(loc_21, 56)), rt_sub_i32(loc_8, loc_21), rt_add_i32(loc_6, 20), rt_add_i32(loc_6, 16), loc_15)
										loc_5 = reg_0
										reg_0 = FUNC_LIST[1343](rt_add_i32(rt_mul_i32(loc_8, 56), loc_4), rt_sub_i32(loc_24, loc_8), rt_add_i32(loc_6, 12), rt_add_i32(loc_6, 8), loc_15)
										loc_4 = reg_0
										while true do
											if loc_5 == 0 then
												while true do
													if loc_4 == 0 then
														desired = 8
														break
													end
													rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_6 + 16))
													rt_store_i32(memory_at_0, loc_6 + 8, loc_12)
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
											rt_store_i32(memory_at_0, loc_6 + 20, loc_7)
											rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_6 + 12))
											if loc_4 ~= 0 then
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
										loc_4 = rt_load_i32(memory_at_0, loc_6 + 20)
										rt_store_i32(memory_at_0, loc_25, loc_4)
										if loc_20 == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_6 + 1120, loc_4)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_4 = rt_load_i32(memory_at_0, loc_6 + 16)
										rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 1120), loc_10), loc_4)
										loc_5 = rt_load_i32(memory_at_0, loc_6 + 12)
										rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 848), loc_10), loc_5)
										loc_7 = rt_load_i32(memory_at_0, loc_6 + 8)
										rt_store_i32(memory_at_0, loc_27, loc_7)
										if loc_17 == 1 then
											while true do
												rt_store_i32(memory_at_0, loc_6 + 852, loc_7)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if rt_lt_i32(bit_and(loc_4, loc_5), 0) then
											desired = 4
											break
										end
										while true do
											loc_4 = loc_8
											if rt_le_i32(loc_4, 0) then
												break
											end
											while true do
												loc_5 = rt_sub_i32(loc_4, 1)
												loc_7 = rt_add_i32(rt_add_i32(loc_6, 304), rt_shl_i32(loc_5, 2))
												if rt_load_i32(memory_at_0, loc_7) ~= loc_17 then
													desired = 8
													break
												end
												rt_store_i32(memory_at_0, loc_7, loc_16)
												loc_35 = (if loc_4 > 1 then 1 else 0)
												loc_4 = loc_5
												if loc_35 ~= 0 then
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
										loc_4 = rt_add_i32(loc_8, 1)
										if rt_ge_i32(loc_4, loc_11) then
											desired = 4
											break
										end
										while true do
											loc_5 = rt_add_i32(rt_add_i32(loc_6, 576), rt_shl_i32(loc_4, 2))
											if rt_load_i32(memory_at_0, loc_5) ~= loc_20 then
												desired = 4
												break
											end
											rt_store_i32(memory_at_0, loc_5, loc_16)
											loc_4 = rt_add_i32(loc_4, 1)
											if loc_4 ~= loc_11 then
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
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 848), loc_10), 4294967096)
									rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 1120), loc_10), 4294967096)
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								FUNC_LIST[316](1)
								error("out of code bounds")
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 848), loc_10), 4294967096)
							rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 1120), loc_10), 4294967096)
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
						if loc_16 ~= loc_11 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_5 = rt_load_i32(memory_at_0, loc_6 + 1120)
					loc_4 = rt_load_i32(memory_at_0, loc_6 + 848)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[500](loc_0, rt_shl_i32(loc_11, 2))
			loc_9 = reg_0
			while true do
				if rt_lt_i32(loc_5, 0) then
					break
				end
				if rt_lt_i32(loc_4, 0) then
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
				loc_4 = rt_shr_u32(rt_add_i32(loc_4, loc_5), 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_9, loc_4)
			reg_0 = loc_9
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_6 + 852)
				loc_0 = rt_load_i32(memory_at_0, loc_6 + 1124)
				reg_1 = loc_4
				if rt_lt_i32(loc_0, 0) then
					break
				end
				reg_1 = loc_0
				if rt_lt_i32(loc_4, 0) then
					break
				end
				reg_1 = rt_shr_u32(rt_add_i32(loc_0, loc_4), 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
			if rt_lt_i32(loc_11, 3) then
				break
			end
			loc_3 = 2
			loc_5 = rt_add_i32(loc_15, 836)
			while true do
				loc_2 = rt_shl_i32(loc_3, 2)
				loc_0 = rt_add_i32(loc_2, loc_1)
				loc_4 = rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 772), 2)
				loc_7 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1024)), 2)
				loc_12 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_7)), 32767)
				loc_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_4)), 32767), loc_12)
				loc_8 = rt_shr_i32(loc_0, 31)
				loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7))
				loc_4 = rt_div_i32(rt_mul_i32(rt_sub_i32(bit_xor(loc_0, loc_8), loc_8), rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_5)), loc_7)), rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_5)), loc_7))
				loc_7 = rt_add_i32((if rt_lt_i32(loc_0, 0) then rt_sub_i32(0, loc_4) else loc_4), loc_12)
				while true do
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 848), loc_2))
					loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 1120), loc_2))
					reg_0 = loc_4
					if rt_lt_i32(loc_0, 0) then
						break
					end
					reg_0 = loc_0
					if rt_lt_i32(loc_4, 0) then
						break
					end
					reg_0 = rt_shr_u32(rt_add_i32(loc_0, loc_4), 1)
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
				loc_0 = bit_or(loc_7, 32768)
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_9), (if rt_lt_i32(loc_4, 0) then loc_0 else (if loc_4 == loc_7 then loc_0 else loc_4)))
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 4976)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[1345] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0
	local loc_15 = 0.0
	local loc_16 = 0.0
	local desired
	while true do
		loc_12 = rt_load_i32(memory_at_0, loc_0)
		if rt_gt_i32(loc_12, 0) then
			while true do
				loc_13 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_11 = rt_shl_i32(loc_3, 2)
				loc_8 = rt_load_f32(memory_at_0, rt_add_i32(loc_13, loc_11) + 12)
				loc_14 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_11))
				loc_15 = no_op(rt_load_f32(memory_at_0, loc_0 + 48))
				loc_11 = 0
				loc_3 = (if loc_3 ~= 1 then 1 else 0)
				while true do
					loc_0 = rt_shl_i32(loc_11, 2)
					loc_9 = (loc_8 + rt_load_f32(memory_at_0, rt_add_i32(loc_0, loc_2)))
					loc_7 = rt_load_f32(memory_at_0, loc_13 + 108)
					loc_10 = (rt_load_f32(memory_at_0, rt_add_i32(loc_0, loc_1)) + rt_load_f32(memory_at_0, rt_add_i32(loc_0, loc_14)))
					loc_7 = (if loc_7 < loc_10 then loc_7 else loc_10)
					rt_store_f32(memory_at_0, rt_add_i32(loc_4, loc_0), (if loc_7 < loc_9 then loc_9 else loc_7))
					if loc_3 == 0 then
						while true do
							loc_7 = (loc_7 - rt_load_f32(memory_at_0, rt_add_i32(loc_0, loc_6)))
							loc_16 = no_op((loc_7 + 1.72e1))
							while true do
								if loc_7 > -1.72e1 then
									while true do
										loc_7 = no_op((((loc_16 * -5e-3) * loc_15) + 1e0))
										if (if loc_7 < 0e0 then 1 else 0) == 0 then
											desired = 4
											break
										end
										loc_7 = 1e-4
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
								loc_7 = no_op((((loc_16 * -3e-4) * loc_15) + 1e0))
								break
							end
							if desired then
								break
							end
							loc_0 = rt_add_i32(loc_0, loc_5)
							rt_store_f32(memory_at_0, loc_0, (loc_7 * rt_load_f32(memory_at_0, loc_0)))
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
					loc_11 = rt_add_i32(loc_11, 1)
					if loc_11 ~= loc_12 then
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
FUNC_LIST[1346] = function(loc_0)
	local loc_1 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 16, 0)
				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
				break
			end
		end
		break
	end
end
FUNC_LIST[1347] = function(loc_0, loc_1)
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
	local reg_0
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		loc_9 = rt_load_i32(memory_at_0, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
		loc_4 = rt_load_i32(memory_at_0, loc_2)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 12)
		rt_store_i64(memory_at_0, loc_0 + 5200, rt_i64_from_u32(0, 573))
		loc_14 = 4294967295
		loc_2 = 0
		while true do
			if rt_gt_i32(loc_7, 0) then
				while true do
					while true do
						while true do
							loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_2, 2))
							if rt_load_i32_u16(memory_at_0, loc_3) ~= 0 then
								while true do
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5200), 1)
									rt_store_i32(memory_at_0, loc_0 + 5200, loc_3)
									rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)), 2908), loc_2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_0, loc_2), 5208), 0)
									loc_14 = loc_2
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
							rt_store_i32_n16(memory_at_0, loc_3 + 2, 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 ~= loc_7 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 5200)
					if rt_gt_i32(loc_2, 1) then
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
			while true do
				loc_2 = rt_add_i32(loc_2, 1)
				rt_store_i32(memory_at_0, loc_0 + 5200, loc_2)
				loc_3 = rt_add_i32(loc_14, 1)
				loc_8 = (if rt_lt_i32(loc_14, 2) then 1 else 0)
				reg_0 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), 2908)
				loc_2 = (if loc_8 ~= 0 then loc_3 else 0)
				rt_store_i32(memory_at_0, reg_0, loc_2)
				loc_5 = rt_shl_i32(loc_2, 2)
				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_9, loc_5), 1)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_0, loc_2), 5208), 0)
				rt_store_i32(memory_at_0, loc_0 + 5800, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 5800), 1))
				if loc_4 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 5804, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 5804), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_5) + 2)))
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
				loc_14 = (if loc_8 ~= 0 then loc_3 else loc_14)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 5200)
				if rt_lt_i32(loc_2, 2) then
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
		rt_store_i32(memory_at_0, loc_1 + 4, loc_14)
		loc_2 = rt_shr_u32(loc_2, 1)
		while true do
			loc_8 = loc_2
			loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_8, 2)), 2908))
			while true do
				loc_3 = rt_shl_i32(loc_2, 1)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 5200)
				if rt_gt_i32(loc_3, loc_5) then
					break
				end
				loc_11 = rt_add_i32(rt_add_i32(loc_0, loc_6), 5208)
				loc_12 = rt_add_i32(loc_9, rt_shl_i32(loc_6, 2))
				loc_4 = loc_2
				while true do
					while true do
						if rt_ge_i32(loc_3, loc_5) then
							while true do
								loc_2 = loc_3
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
						loc_2 = rt_add_i32(loc_0, 2908)
						loc_5 = bit_or(loc_3, 1)
						loc_13 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)))
						loc_15 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_13, 2)))
						loc_16 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2)))
						loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_16, 2)))
						if loc_15 >= loc_2 then
							while true do
								if loc_2 ~= loc_15 then
									while true do
										loc_2 = loc_3
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								loc_2 = loc_3
								loc_3 = rt_add_i32(loc_0, 5208)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_13)) > rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_16)) then
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
						loc_2 = loc_5
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_load_i32_u16(memory_at_0, loc_12)
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), 2908))
					loc_13 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_3, 2)))
					if loc_5 < loc_13 then
						while true do
							loc_2 = loc_4
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
					while true do
						if loc_5 ~= loc_13 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_11) > rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_0, loc_3), 5208)) then
							break
						end
						loc_2 = loc_4
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
					rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), 2908), loc_3)
					loc_4 = loc_2
					loc_3 = rt_shl_i32(loc_2, 1)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 5200)
					if rt_le_i32(loc_3, loc_5) then
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
			rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), 2908), loc_6)
			loc_2 = rt_sub_i32(loc_8, 1)
			if rt_gt_i32(loc_8, 1) then
				continue
			end
			break
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 5200)
		while true do
			loc_8 = loc_7
			loc_5 = rt_sub_i32(loc_3, 1)
			rt_store_i32(memory_at_0, loc_0 + 5200, loc_5)
			loc_12 = rt_load_i32(memory_at_0, loc_0 + 2912)
			loc_11 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)), 2908))
			rt_store_i32(memory_at_0, loc_0 + 2912, loc_11)
			loc_2 = 1
			while true do
				if rt_lt_i32(loc_3, 3) then
					break
				end
				loc_6 = rt_add_i32(rt_add_i32(loc_0, loc_11), 5208)
				loc_3 = 2
				loc_13 = rt_add_i32(loc_9, rt_shl_i32(loc_11, 2))
				loc_4 = 1
				while true do
					while true do
						if rt_ge_i32(loc_3, loc_5) then
							while true do
								loc_2 = loc_3
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
						loc_2 = rt_add_i32(loc_0, 2908)
						loc_7 = bit_or(loc_3, 1)
						loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_7, 2)))
						loc_15 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_5, 2)))
						loc_16 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2)))
						loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_16, 2)))
						if loc_15 >= loc_2 then
							while true do
								if loc_2 ~= loc_15 then
									while true do
										loc_2 = loc_3
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								loc_2 = loc_3
								loc_3 = rt_add_i32(loc_0, 5208)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5)) > rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_16)) then
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
						loc_2 = loc_7
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_7 = rt_load_i32_u16(memory_at_0, loc_13)
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), 2908))
					loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_3, 2)))
					if loc_7 < loc_5 then
						while true do
							loc_2 = loc_4
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
					while true do
						if loc_5 ~= loc_7 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_6) > rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_0, loc_3), 5208)) then
							break
						end
						loc_2 = loc_4
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
					rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), 2908), loc_3)
					loc_4 = loc_2
					loc_3 = rt_shl_i32(loc_2, 1)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 5200)
					if rt_le_i32(loc_3, loc_5) then
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
			loc_3 = 2
			loc_6 = rt_add_i32(loc_0, 2908)
			rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)), loc_11)
			loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 5204), 1)
			rt_store_i32(memory_at_0, loc_0 + 5204, loc_4)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 2912)
			rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)), loc_12)
			loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 5204), 1)
			rt_store_i32(memory_at_0, loc_0 + 5204, loc_4)
			rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)), loc_2)
			loc_13 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 2))
			loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_2, 2))
			loc_7 = rt_add_i32(loc_9, rt_shl_i32(loc_12, 2))
			rt_store_i32_n16(memory_at_0, loc_13, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_4), rt_load_i32_u16(memory_at_0, loc_7)))
			loc_11 = rt_add_i32(loc_0, 5208)
			loc_15 = rt_add_i32(loc_11, loc_8)
			loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_11, loc_12))
			loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_11))
			rt_store_i32_n8(memory_at_0, loc_15, rt_add_i32((if loc_2 < loc_5 then loc_5 else loc_2), 1))
			rt_store_i32_n16(memory_at_0, loc_4 + 2, loc_8)
			rt_store_i32_n16(memory_at_0, loc_7 + 2, loc_8)
			rt_store_i32(memory_at_0, loc_0 + 2912, loc_8)
			loc_4 = 1
			loc_2 = 1
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 5200)
				if rt_lt_i32(loc_5, 2) then
					break
				end
				while true do
					while true do
						reg_0 = loc_3
						if rt_ge_i32(loc_3, loc_5) then
							break
						end
						loc_7 = bit_or(loc_3, 1)
						loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_7, 2)))
						loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_5, 2)))
						loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)))
						loc_16 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_12, 2)))
						if loc_2 >= loc_16 then
							while true do
								reg_0 = loc_3
								if loc_2 ~= loc_16 then
									desired = 4
									break
								end
								reg_0 = loc_3
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_11)) > rt_load_i32_u8(memory_at_0, rt_add_i32(loc_11, loc_12)) then
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
						reg_0 = loc_7
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
					loc_7 = rt_load_i32_u16(memory_at_0, loc_13)
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), 2908))
					loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_3, 2)))
					if loc_7 < loc_5 then
						while true do
							loc_2 = loc_4
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
					while true do
						if loc_5 ~= loc_7 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_15) > rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_0, loc_3), 5208)) then
							break
						end
						loc_2 = loc_4
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
					rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), 2908), loc_3)
					loc_4 = loc_2
					loc_3 = rt_shl_i32(loc_2, 1)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 5200)
					if rt_le_i32(loc_3, loc_5) then
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
			loc_7 = rt_add_i32(loc_8, 1)
			rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), 2908), loc_8)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 5200)
			if rt_gt_i32(loc_3, 1) then
				continue
			end
			break
		end
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 5204), 1)
		rt_store_i32(memory_at_0, loc_0 + 5204, loc_2)
		loc_4 = rt_add_i32(loc_0, 2908)
		rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)), rt_load_i32(memory_at_0, loc_0 + 2912))
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
		loc_11 = rt_load_i32(memory_at_0, loc_2 + 8)
		loc_16 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_12 = rt_load_i32(memory_at_0, loc_2)
		loc_8 = rt_load_i32(memory_at_0, loc_1)
		loc_17 = rt_add_i32(loc_0, 2900)
		rt_store_i64(memory_at_0, loc_17, rt_i64_ZERO)
		loc_18 = rt_add_i32(loc_0, 2892)
		rt_store_i64(memory_at_0, loc_18, rt_i64_ZERO)
		loc_19 = rt_add_i32(loc_0, 2884)
		rt_store_i64(memory_at_0, loc_19, rt_i64_ZERO)
		loc_20 = rt_add_i32(loc_0, 2876)
		rt_store_i64(memory_at_0, loc_20, rt_i64_ZERO)
		loc_7 = 0
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 5204), 2))), 2)) + 2, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 5204)
			if rt_gt_i32(loc_1, 571) then
				break
			end
			loc_2 = rt_add_i32(loc_1, 1)
			loc_4 = 0
			while true do
				loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), 2908))
				loc_21 = rt_shl_i32(loc_1, 2)
				loc_13 = rt_add_i32(loc_8, loc_21)
				loc_6 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_13 + 2), 2)) + 2)
				loc_22 = (if rt_le_i32(loc_3, loc_6) then 1 else 0)
				loc_15 = (if loc_22 ~= 0 then loc_3 else rt_add_i32(loc_6, 1))
				rt_store_i32_n16(memory_at_0, loc_13 + 2, loc_15)
				while true do
					if rt_gt_i32(loc_1, loc_5) then
						break
					end
					loc_6 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_15, 1)), 2876)
					rt_store_i32_n16(memory_at_0, loc_6, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_6), 1))
					loc_6 = 0
					if rt_ge_i32(loc_1, loc_11) then
						while true do
							loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_16, rt_shl_i32(rt_sub_i32(loc_1, loc_11), 2)))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_1 = rt_load_i32_u16(memory_at_0, loc_13)
					rt_store_i32(memory_at_0, loc_0 + 5800, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5800), rt_mul_i32(loc_1, rt_add_i32(loc_6, loc_15))))
					if loc_12 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 5804, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5804), rt_mul_i32(rt_add_i32(loc_6, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_12, loc_21) + 2)), loc_1)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_4 = rt_add_i32(loc_4, loc_22)
				loc_2 = rt_add_i32(loc_2, 1)
				if loc_2 ~= 573 then
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
			if loc_4 == 0 then
				break
			end
			loc_6 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_3, 1)), 2876)
			while true do
				loc_2 = loc_3
				while true do
					loc_1 = loc_2
					loc_2 = rt_sub_i32(loc_1, 1)
					loc_11 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 1)), 2876)
					loc_12 = rt_load_i32_u16(memory_at_0, loc_11)
					if loc_12 == 0 then
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
				rt_store_i32_n16(memory_at_0, loc_11, rt_sub_i32(loc_12, 1))
				loc_1 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_1, 1)), 2876)
				rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 2))
				rt_store_i32_n16(memory_at_0, loc_6, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_6), 1))
				loc_23 = (if rt_gt_i32(loc_4, 2) then 1 else 0)
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_23 ~= 0 then
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
			if loc_3 == 0 then
				break
			end
			loc_2 = 573
			while true do
				loc_4 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_3, 1)), 2876))
				if loc_4 ~= 0 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 1)
							loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), 2908))
							if rt_gt_i32(loc_1, loc_5) then
								continue
							end
							loc_1 = rt_add_i32(loc_8, rt_shl_i32(loc_1, 2))
							loc_6 = rt_load_i32_u16(memory_at_0, loc_1 + 2)
							if loc_6 ~= loc_3 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 5800, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5800), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_sub_i32(loc_3, loc_6))))
									rt_store_i32_n16(memory_at_0, loc_1 + 2, loc_3)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
				end
				loc_3 = rt_sub_i32(loc_3, 1)
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
			break
		end
		loc_1 = rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_20), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 2, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2878))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 4, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2880))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 6, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2882))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 8, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_19)), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 10, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2886))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 12, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2888))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 14, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2890))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 16, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_18)), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 18, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2894))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 20, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2896))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 22, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2898))), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 24, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_17), loc_1), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 26, loc_1)
		loc_1 = rt_shl_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2902)), loc_1), 1)
		rt_store_i32_n16(memory_at_0, loc_10 + 28, loc_1)
		rt_store_i32_n16(memory_at_0, loc_10 + 30, rt_shl_i32(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2904))), 1))
		if rt_ge_i32(loc_14, 0) then
			while true do
				while true do
					loc_8 = rt_add_i32(loc_9, rt_shl_i32(loc_7, 2))
					loc_0 = rt_load_i32_u16(memory_at_0, loc_8 + 2)
					if loc_0 ~= 0 then
						while true do
							loc_1 = rt_add_i32(loc_10, rt_shl_i32(loc_0, 1))
							loc_2 = rt_load_i32_u16(memory_at_0, loc_1)
							rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(loc_2, 1))
							loc_1 = bit_and(loc_0, 3)
							loc_3 = 0
							while true do
								if loc_0 < 4 then
									while true do
										loc_0 = 0
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
								loc_6 = bit_and(loc_0, 65532)
								loc_0 = 0
								loc_4 = 0
								while true do
									loc_5 = bit_or(bit_and(rt_shr_u32(loc_2, 3), 1), rt_shl_i32(bit_or(bit_and(rt_shr_u32(loc_2, 2), 1), bit_or(bit_and(loc_2, 2), rt_shl_i32(bit_or(loc_0, bit_and(loc_2, 1)), 2))), 1))
									loc_0 = rt_shl_i32(loc_5, 1)
									loc_2 = rt_shr_u32(loc_2, 4)
									loc_4 = rt_add_i32(loc_4, 4)
									if loc_4 ~= loc_6 then
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
							if loc_1 ~= 0 then
								while true do
									while true do
										loc_5 = bit_or(loc_0, bit_and(loc_2, 1))
										loc_0 = rt_shl_i32(loc_5, 1)
										loc_2 = rt_shr_u32(loc_2, 1)
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 ~= loc_1 then
											continue
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
							rt_store_i32_n16(memory_at_0, loc_8, loc_5)
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
					loc_24 = (if loc_7 ~= loc_14 then 1 else 0)
					loc_7 = rt_add_i32(loc_7, 1)
					if loc_24 ~= 0 then
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
FUNC_LIST[1348] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		rt_store_i64(memory_at_0, loc_8 + 48, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_8 + 56, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_8 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_8 + 40, rt_i64_ZERO)
		while true do
			while true do
				while true do
					while true do
						while true do
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 4 then
										while true do
											loc_17 = bit_and(loc_2, 4294967292)
											while true do
												loc_12 = rt_add_i32(loc_8, 32)
												loc_13 = rt_shl_i32(loc_9, 1)
												loc_7 = rt_add_i32(loc_12, rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, loc_13)), 1))
												rt_store_i32_n16(memory_at_0, loc_7, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_7), 1))
												loc_7 = rt_add_i32(rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, bit_or(loc_13, 2))), 1), loc_12)
												rt_store_i32_n16(memory_at_0, loc_7, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_7), 1))
												loc_7 = rt_add_i32(rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, bit_or(loc_13, 4))), 1), loc_12)
												rt_store_i32_n16(memory_at_0, loc_7, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_7), 1))
												loc_7 = rt_add_i32(rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, bit_or(loc_13, 6))), 1), loc_12)
												rt_store_i32_n16(memory_at_0, loc_7, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_7), 1))
												loc_9 = rt_add_i32(loc_9, 4)
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
											break
										end
									end
									loc_7 = bit_and(loc_2, 3)
									if loc_7 ~= 0 then
										while true do
											while true do
												loc_6 = rt_add_i32(rt_add_i32(loc_8, 32), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_9, 1))), 1))
												rt_store_i32_n16(memory_at_0, loc_6, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_6), 1))
												loc_9 = rt_add_i32(loc_9, 1)
												loc_10 = rt_add_i32(loc_10, 1)
												if loc_10 ~= loc_7 then
													continue
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
									loc_9 = rt_load_i32(memory_at_0, loc_4)
									loc_11 = 15
									loc_6 = rt_load_i32_u16(memory_at_0, loc_8 + 62)
									if loc_6 ~= 0 then
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
							end
							loc_9 = rt_load_i32(memory_at_0, loc_4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_11 = 14
						loc_6 = 0
						if rt_load_i32_u16(memory_at_0, loc_8 + 60) ~= 0 then
							break
						end
						loc_11 = 13
						if rt_load_i32_u16(memory_at_0, loc_8 + 58) ~= 0 then
							break
						end
						loc_11 = 12
						if rt_load_i32_u16(memory_at_0, loc_8 + 56) ~= 0 then
							break
						end
						loc_11 = 11
						if rt_load_i32_u16(memory_at_0, loc_8 + 54) ~= 0 then
							break
						end
						loc_11 = 10
						if rt_load_i32_u16(memory_at_0, loc_8 + 52) ~= 0 then
							break
						end
						loc_11 = 9
						if rt_load_i32_u16(memory_at_0, loc_8 + 50) ~= 0 then
							break
						end
						loc_11 = 8
						if rt_load_i32_u16(memory_at_0, loc_8 + 48) ~= 0 then
							break
						end
						loc_11 = 7
						if rt_load_i32_u16(memory_at_0, loc_8 + 46) ~= 0 then
							break
						end
						loc_11 = 6
						if rt_load_i32_u16(memory_at_0, loc_8 + 44) ~= 0 then
							break
						end
						loc_11 = 5
						if rt_load_i32_u16(memory_at_0, loc_8 + 42) ~= 0 then
							break
						end
						loc_11 = 4
						if rt_load_i32_u16(memory_at_0, loc_8 + 40) ~= 0 then
							break
						end
						loc_11 = 3
						if rt_load_i32_u16(memory_at_0, loc_8 + 38) ~= 0 then
							break
						end
						loc_11 = 2
						if rt_load_i32_u16(memory_at_0, loc_8 + 36) ~= 0 then
							break
						end
						if rt_load_i32_u16(memory_at_0, loc_8 + 34) == 0 then
							while true do
								loc_0 = rt_load_i32(memory_at_0, loc_3)
								rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_0, 4))
								rt_store_i32(memory_at_0, loc_0, 320)
								loc_0 = rt_load_i32(memory_at_0, loc_3)
								rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_0, 4))
								rt_store_i32(memory_at_0, loc_0, 320)
								loc_14 = 1
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
						loc_12 = (if loc_9 ~= 0 then 1 else 0)
						loc_11 = 1
						loc_9 = 1
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_12 = (if loc_9 < loc_11 then loc_9 else loc_11)
					loc_15 = 1
					loc_9 = 1
					while true do
						if rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(loc_8, 32), rt_shl_i32(loc_9, 1))) ~= 0 then
							desired = 3
							break
						end
						loc_9 = rt_add_i32(loc_9, 1)
						if loc_9 ~= loc_11 then
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
					loc_9 = loc_11
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_10 = 4294967295
				loc_26 = rt_load_i32_u16(memory_at_0, loc_8 + 34)
				if loc_26 > 2 then
					desired = 1
					break
				end
				loc_16 = rt_load_i32_u16(memory_at_0, loc_8 + 36)
				loc_7 = rt_add_i32(loc_16, rt_shl_i32(loc_26, 1))
				if loc_7 > 4 then
					desired = 1
					break
				end
				loc_18 = rt_load_i32_u16(memory_at_0, loc_8 + 38)
				loc_7 = rt_add_i32(loc_18, rt_shl_i32(loc_7, 1))
				if loc_7 > 8 then
					desired = 1
					break
				end
				loc_19 = rt_load_i32_u16(memory_at_0, loc_8 + 40)
				loc_7 = rt_add_i32(loc_19, rt_shl_i32(loc_7, 1))
				if loc_7 > 16 then
					desired = 1
					break
				end
				loc_20 = rt_load_i32_u16(memory_at_0, loc_8 + 42)
				loc_7 = rt_add_i32(loc_20, rt_shl_i32(loc_7, 1))
				if loc_7 > 32 then
					desired = 1
					break
				end
				loc_21 = rt_load_i32_u16(memory_at_0, loc_8 + 44)
				loc_7 = rt_sub_i32(64, rt_add_i32(loc_21, rt_shl_i32(loc_7, 1)))
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_22 = rt_load_i32_u16(memory_at_0, loc_8 + 46)
				loc_7 = rt_sub_i32(rt_shl_i32(loc_7, 1), loc_22)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_23 = rt_load_i32_u16(memory_at_0, loc_8 + 48)
				loc_7 = rt_sub_i32(rt_shl_i32(loc_7, 1), loc_23)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_24 = rt_load_i32_u16(memory_at_0, loc_8 + 50)
				loc_7 = rt_sub_i32(rt_shl_i32(loc_7, 1), loc_24)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_25 = rt_load_i32_u16(memory_at_0, loc_8 + 52)
				loc_7 = rt_sub_i32(rt_shl_i32(loc_7, 1), loc_25)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_27 = rt_load_i32_u16(memory_at_0, loc_8 + 54)
				loc_7 = rt_sub_i32(rt_shl_i32(loc_7, 1), loc_27)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_28 = rt_load_i32_u16(memory_at_0, loc_8 + 56)
				loc_7 = rt_sub_i32(rt_shl_i32(loc_7, 1), loc_28)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_13 = rt_load_i32_u16(memory_at_0, loc_8 + 58)
				loc_7 = rt_sub_i32(rt_shl_i32(loc_7, 1), loc_13)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_17 = rt_load_i32_u16(memory_at_0, loc_8 + 60)
				loc_7 = rt_sub_i32(rt_shl_i32(loc_7, 1), loc_17)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_7 = rt_shl_i32(loc_7, 1)
				if loc_7 < loc_6 then
					desired = 1
					break
				end
				if (if bit_or((if loc_0 == 0 then 1 else 0), loc_15) ~= 0 then (if loc_6 ~= loc_7 then 1 else 0) else 0) ~= 0 then
					desired = 1
					break
				end
				loc_14 = (if loc_9 < loc_12 then 1 else 0)
				loc_10 = 0
				rt_store_i32_n16(memory_at_0, loc_8 + 2, 0)
				rt_store_i32_n16(memory_at_0, loc_8 + 4, loc_26)
				loc_6 = rt_add_i32(loc_16, loc_26)
				rt_store_i32_n16(memory_at_0, loc_8 + 6, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_18)
				rt_store_i32_n16(memory_at_0, loc_8 + 8, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_19)
				rt_store_i32_n16(memory_at_0, loc_8 + 10, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_20)
				rt_store_i32_n16(memory_at_0, loc_8 + 12, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_21)
				rt_store_i32_n16(memory_at_0, loc_8 + 14, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_22)
				rt_store_i32_n16(memory_at_0, loc_8 + 16, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_23)
				rt_store_i32_n16(memory_at_0, loc_8 + 18, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_24)
				rt_store_i32_n16(memory_at_0, loc_8 + 20, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_25)
				rt_store_i32_n16(memory_at_0, loc_8 + 22, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_27)
				rt_store_i32_n16(memory_at_0, loc_8 + 24, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_28)
				rt_store_i32_n16(memory_at_0, loc_8 + 26, loc_6)
				loc_6 = rt_add_i32(loc_6, loc_13)
				rt_store_i32_n16(memory_at_0, loc_8 + 28, loc_6)
				rt_store_i32_n16(memory_at_0, loc_8 + 30, rt_add_i32(loc_6, loc_17))
				while true do
					if loc_2 == 0 then
						break
					end
					if loc_2 ~= 1 then
						while true do
							loc_13 = bit_and(loc_2, 4294967294)
							loc_6 = 0
							while true do
								loc_7 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_10, 1)))
								if loc_7 ~= 0 then
									while true do
										loc_7 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 1))
										reg_0 = loc_7
										loc_7 = rt_load_i32_u16(memory_at_0, loc_7)
										rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(loc_7, 1))
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_7, 1)), loc_10)
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
								loc_17 = bit_or(loc_10, 1)
								loc_7 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_17, 1)))
								if loc_7 ~= 0 then
									while true do
										loc_7 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 1))
										reg_0 = loc_7
										loc_7 = rt_load_i32_u16(memory_at_0, loc_7)
										rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(loc_7, 1))
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_7, 1)), loc_17)
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
								loc_10 = rt_add_i32(loc_10, 2)
								loc_6 = rt_add_i32(loc_6, 2)
								if loc_6 ~= loc_13 then
									continue
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
					if bit_and(loc_2, 1) == 0 then
						break
					end
					loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_10, 1)))
					if loc_2 == 0 then
						break
					end
					loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_2, 1))
					reg_0 = loc_2
					loc_2 = rt_load_i32_u16(memory_at_0, loc_2)
					rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(loc_2, 1))
					rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 1)), loc_10)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_14 = (if loc_14 ~= 0 then loc_12 else loc_9)
				loc_18 = 20
				loc_23 = 0
				loc_2 = loc_5
				loc_13 = loc_2
				loc_19 = 0
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 2, 0, }
								end)()
							end
							temp = br_map[1][loc_0] or 1
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
						loc_10 = 1
						if loc_14 > 9 then
							desired = 1
							break
						end
						loc_18 = 257
						loc_13 = 372720
						loc_2 = 372656
						loc_19 = 1
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_23 = (if loc_0 == 2 then 1 else 0)
					loc_18 = 0
					loc_13 = 372848
					loc_2 = 372784
					if loc_0 ~= 2 then
						while true do
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
					loc_10 = 1
					if loc_14 > 9 then
						desired = 1
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
				loc_20 = rt_shl_i32(1, loc_14)
				loc_27 = rt_sub_i32(loc_20, 1)
				loc_21 = rt_load_i32(memory_at_0, loc_3)
				loc_22 = 0
				loc_6 = loc_14
				loc_16 = 0
				loc_15 = 0
				loc_7 = 4294967295
				while true do
					loc_17 = rt_shl_i32(1, loc_6)
					while true do
						while true do
							while true do
								loc_6 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_22, 1)))
								reg_0 = 0
								if rt_add_i32(loc_6, 1) < loc_18 then
									break
								end
								if loc_6 < loc_18 then
									while true do
										loc_6 = 0
										reg_0 = 96
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
								loc_0 = rt_shl_i32(rt_sub_i32(loc_6, loc_18), 1)
								loc_6 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, loc_0))
								reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_13))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_12 = reg_0
							loc_28 = rt_shr_u32(loc_15, loc_16)
							loc_24 = rt_sub_i32(loc_9, loc_16)
							loc_0 = rt_shl_i32(4294967295, loc_24)
							loc_10 = loc_17
							while true do
								loc_10 = rt_add_i32(loc_0, loc_10)
								loc_25 = rt_add_i32(loc_21, rt_shl_i32(rt_add_i32(loc_10, loc_28), 2))
								rt_store_i32_n16(memory_at_0, loc_25 + 2, loc_6)
								rt_store_i32_n8(memory_at_0, loc_25 + 1, loc_24)
								rt_store_i32_n8(memory_at_0, loc_25, loc_12)
								if loc_10 ~= 0 then
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
							loc_6 = rt_shl_i32(1, rt_sub_i32(loc_9, 1))
							while true do
								loc_0 = loc_6
								loc_6 = rt_shr_u32(loc_0, 1)
								if bit_and(loc_0, loc_15) ~= 0 then
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
							loc_6 = rt_add_i32(rt_add_i32(loc_8, 32), rt_shl_i32(loc_9, 1))
							reg_0 = loc_6
							loc_6 = rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_6), 1)
							rt_store_i32_n16(memory_at_0, reg_0, loc_6)
							loc_15 = (if loc_0 ~= 0 then rt_add_i32(bit_and(rt_sub_i32(loc_0, 1), loc_15), loc_0) else 0)
							loc_22 = rt_add_i32(loc_22, 1)
							if bit_and(loc_6, 65535) == 0 then
								while true do
									if loc_9 == loc_11 then
										desired = 4
										break
									end
									loc_9 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_22, 1))), 1)))
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
							if loc_9 <= loc_14 then
								continue
							end
							loc_0 = bit_and(loc_15, loc_27)
							if loc_0 == loc_7 then
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
						loc_16 = (if loc_16 ~= 0 then loc_16 else loc_14)
						loc_6 = rt_sub_i32(loc_9, loc_16)
						loc_12 = rt_shl_i32(1, loc_6)
						if loc_9 < loc_11 then
							while true do
								loc_7 = rt_sub_i32(loc_11, loc_16)
								loc_10 = loc_9
								while true do
									while true do
										loc_10 = rt_sub_i32(loc_12, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(loc_8, 32), rt_shl_i32(loc_10, 1))))
										if rt_le_i32(loc_10, 0) then
											desired = 6
											break
										end
										loc_12 = rt_shl_i32(loc_10, 1)
										loc_6 = rt_add_i32(loc_6, 1)
										loc_10 = rt_add_i32(loc_6, loc_16)
										if loc_10 < loc_11 then
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
									loc_6 = loc_7
									break
								end
								if desired then
									break
								end
								loc_12 = rt_shl_i32(1, loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_10 = 1
						loc_20 = rt_add_i32(loc_12, loc_20)
						if bit_and(loc_19, (if loc_20 > 852 then 1 else 0)) ~= 0 then
							desired = 1
							break
						end
						if bit_and(loc_23, (if loc_20 > 592 then 1 else 0)) ~= 0 then
							desired = 1
							break
						end
						loc_10 = rt_load_i32(memory_at_0, loc_3)
						loc_7 = rt_add_i32(loc_10, rt_shl_i32(loc_0, 2))
						rt_store_i32_n8(memory_at_0, loc_7 + 1, loc_14)
						rt_store_i32_n8(memory_at_0, loc_7, loc_6)
						loc_21 = rt_add_i32(loc_21, rt_shl_i32(loc_17, 2))
						rt_store_i32_n16(memory_at_0, loc_7 + 2, rt_shr_u32(rt_sub_i32(loc_21, loc_10), 2))
						loc_7 = loc_0
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
					end
					break
				end
				if loc_15 ~= 0 then
					while true do
						loc_0 = rt_add_i32(loc_21, rt_shl_i32(loc_15, 2))
						rt_store_i32_n16(memory_at_0, loc_0 + 2, 0)
						rt_store_i32_n8(memory_at_0, loc_0 + 1, loc_24)
						rt_store_i32_n8(memory_at_0, loc_0, 64)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_20, 2)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_4, loc_14)
			loc_10 = 0
			break
		end
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[1349] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[1350] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_2 = rt_load_i32(memory_at_0, 1077584)
			if loc_2 == 0 then
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
																											while true do
																												while true do
																													while true do
																														while true do
																															while true do
																																if not br_map[1] then
																																	br_map[1] = (function()
																																		return { [0] = 0, 1, 2, 3, 5, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 15, }
																																	end)()
																																end
																																temp = br_map[1][loc_0] or 28
																																if temp < 14 then
																																	if temp < 7 then
																																		if temp < 3 then
																																			if temp < 1 then
																																				break
																																			elseif temp > 1 then
																																				desired = 28
																																				break
																																			else
																																				desired = 29
																																				break
																																			end
																																		elseif temp > 3 then
																																			if temp < 5 then
																																				desired = 26
																																				break
																																			elseif temp > 5 then
																																				desired = 24
																																				break
																																			else
																																				desired = 25
																																				break
																																			end
																																		else
																																			desired = 27
																																			break
																																		end
																																	elseif temp > 7 then
																																		if temp < 11 then
																																			if temp < 9 then
																																				desired = 22
																																				break
																																			elseif temp > 9 then
																																				desired = 20
																																				break
																																			else
																																				desired = 21
																																				break
																																			end
																																		elseif temp > 11 then
																																			if temp < 13 then
																																				desired = 18
																																				break
																																			else
																																				desired = 17
																																				break
																																			end
																																		else
																																			desired = 19
																																			break
																																		end
																																	else
																																		desired = 23
																																		break
																																	end
																																elseif temp > 14 then
																																	if temp < 22 then
																																		if temp < 18 then
																																			if temp < 16 then
																																				desired = 15
																																				break
																																			elseif temp > 16 then
																																				desired = 13
																																				break
																																			else
																																				desired = 14
																																				break
																																			end
																																		elseif temp > 18 then
																																			if temp < 20 then
																																				desired = 11
																																				break
																																			elseif temp > 20 then
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
																																	elseif temp > 22 then
																																		if temp < 26 then
																																			if temp < 24 then
																																				desired = 7
																																				break
																																			elseif temp > 24 then
																																				desired = 5
																																				break
																																			else
																																				desired = 6
																																				break
																																			end
																																		elseif temp > 26 then
																																			if temp < 28 then
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
																																	else
																																		desired = 8
																																		break
																																	end
																																else
																																	desired = 16
																																	break
																																end
																															end
																															if desired then
																																if desired == 29 then
																																	desired = nil
																																end
																																break
																															end
																															rt_store_i32(memory_at_0, loc_2 + 408, loc_1)
																															reg_0 = 0
																															desired = 1
																															break
																														end
																														if desired then
																															if desired == 28 then
																																desired = nil
																															end
																															break
																														end
																														rt_store_i32(memory_at_0, loc_2 + 412, loc_1)
																														reg_0 = 0
																														desired = 1
																														break
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													rt_store_i32(memory_at_0, loc_2 + 416, loc_1)
																													reg_0 = 0
																													desired = 1
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												rt_store_i32(memory_at_0, loc_2 + 420, loc_1)
																												reg_0 = 0
																												desired = 1
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											rt_store_i32(memory_at_0, loc_2 + 436, loc_1)
																											reg_0 = 0
																											desired = 1
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										rt_store_i32(memory_at_0, loc_2 + 428, loc_1)
																										reg_0 = 0
																										desired = 1
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									rt_store_i32(memory_at_0, loc_2 + 424, loc_1)
																									reg_0 = 0
																									desired = 1
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32(memory_at_0, loc_2 + 432, loc_1)
																								reg_0 = 0
																								desired = 1
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i32(memory_at_0, loc_2 + 440, loc_1)
																							reg_0 = 0
																							desired = 1
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i32(memory_at_0, loc_2 + 444, loc_1)
																						reg_0 = 0
																						desired = 1
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_2 + 448, loc_1)
																					reg_0 = 0
																					desired = 1
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, loc_2 + 452, loc_1)
																				reg_0 = 0
																				desired = 1
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_2 + 456, loc_1)
																			reg_0 = 0
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_2 + 460, loc_1)
																		reg_0 = 0
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_2 + 464, loc_1)
																	reg_0 = 0
																	desired = 1
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_2 + 468, loc_1)
																reg_0 = 0
																desired = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, loc_2 + 472, loc_1)
															reg_0 = 0
															desired = 1
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_2 + 512, loc_1)
														reg_0 = 0
														desired = 1
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_2 + 476, loc_1)
													reg_0 = 0
													desired = 1
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2 + 480, loc_1)
												reg_0 = 0
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_1 ~= 0 then
												while true do
													rt_store_i32(memory_at_0, loc_2 + 488, 4)
													reg_0 = 0
													desired = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_2 + 488, 0)
											reg_0 = 0
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_1 >= 16 then
											while true do
												rt_store_i32(memory_at_0, loc_3, loc_1)
												reg_0 = FUNC_LIST[343](46493, loc_3)
												desired = 1
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_2 + 484, loc_1)
										reg_0 = 0
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if bit_and((if loc_1 ~= 3 then 1 else 0), (if loc_1 <= 4 then 1 else 0)) == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 16, loc_1)
											reg_0 = FUNC_LIST[343](46631, rt_add_i32(loc_3, 16))
											desired = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_2 + 488, loc_1)
									reg_0 = 0
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 492, loc_1)
								reg_0 = 0
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_2 + 504, loc_1)
							reg_0 = 0
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 496, loc_1)
						reg_0 = 0
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 500, loc_1)
					reg_0 = 0
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 508, loc_1)
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
			reg_0 = FUNC_LIST[343](34751, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[1351] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			loc_6 = rt_load_i32(memory_at_0, 1077584)
			if loc_6 == 0 then
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
				if loc_0 ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_6, 388) then
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
			if rt_le_i32(loc_1, 0) then
				while true do
					rt_store_i32(memory_at_0, loc_5, 3995)
					reg_0 = FUNC_LIST[343](43286, loc_5)
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
			if rt_le_i32(loc_2, 0) then
				while true do
					rt_store_i32(memory_at_0, loc_5 + 16, 31358)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_5, 16))
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_2 = (if loc_4 ~= 0 then (if rt_lt_i32(loc_2, loc_4) then loc_4 else loc_2) else loc_2)
			loc_4 = (if loc_3 ~= 0 then (if rt_gt_i32(loc_2, loc_3) then loc_3 else loc_2) else loc_2)
			rt_store_i32(memory_at_0, loc_0 + 72, loc_4)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
			loc_1 = (if loc_3 ~= 0 then (if rt_lt_i32(loc_1, loc_3) then loc_3 else loc_1) else loc_1)
			loc_1 = (if loc_2 ~= 0 then (if rt_gt_i32(loc_1, loc_2) then loc_2 else loc_1) else loc_1)
			rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
			if bit_and(loc_2, 1) ~= 0 then
				while true do
					if bit_and(loc_2, 68) ~= 4 then
						desired = 1
						break
					end
					if bit_and(loc_2, 4097) == 4097 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 52, 0)
					reg_0 = FUNC_LIST[669](loc_0, 1)
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
			rt_store_i32(memory_at_0, loc_0 + 28, loc_4)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
			loc_4 = rt_load_i32(memory_at_0, loc_6 + 56)
			if loc_4 ~= 0 then
				while true do
					TABLE_LIST[0].data[loc_4](loc_6, loc_0)
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 24)
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
			if reg_0 == loc_3 then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 28) == loc_2 then
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
			reg_0 = FUNC_LIST[519](loc_0)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_0 + 116, 0)
			if rt_load_i32(memory_at_0, loc_0 + 124) ~= 0 then
				break
			end
			FUNC_LIST[467](loc_0, 6, rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 28))
			if loc_1 == 4294967295 then
				break
			end
			if loc_1 == rt_load_i32(memory_at_0, loc_0 + 56) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 56, loc_1)
			FUNC_LIST[467](loc_0, 18, loc_1, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		break
	end
end
FUNC_LIST[1352] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1077584)
		if loc_2 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](43468, 0)
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
			if loc_0 ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_2, 388) then
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
			reg_0 = FUNC_LIST[343](3837, 0)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
			if bit_and(loc_3, 1) ~= 0 then
				break
			end
			loc_1 = (if loc_1 ~= 0 then 1 else 0)
			if bit_xor(loc_1, (if bit_and(loc_3, 32) == 0 then 1 else 0)) ~= 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 112)
			if loc_4 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 48, bit_or(bit_and(loc_3, 4294967263), rt_shl_i32(loc_1, 5)))
			TABLE_LIST[0].data[loc_4](loc_2, loc_0, loc_1)
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
FUNC_LIST[1353] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1077584)
		if loc_2 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](43468, 0)
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
			if loc_0 ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_2, 388) then
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
			reg_0 = FUNC_LIST[343](3837, 0)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
			if bit_and(loc_3, 1) ~= 0 then
				break
			end
			loc_4 = (if loc_1 ~= 0 then 1 else 0)
			if loc_4 == bit_and(rt_shr_u32(bit_xor(loc_3, 4294967295), 4), 1) then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_2 + 108)
			if loc_5 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 48, bit_or(bit_and(loc_3, 4294967279), rt_shl_i32((if loc_1 == 0 then 1 else 0), 4)))
			TABLE_LIST[0].data[loc_5](loc_2, loc_0, loc_4)
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
FUNC_LIST[1354] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_load_i32(memory_at_0, 1077584)
			if loc_4 == 0 then
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
				if loc_0 ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_4, 388) then
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
			while true do
				loc_5 = bit_and(loc_1, 4294901760)
				loc_6 = bit_and(loc_2, 4294901760)
				if bit_and((if loc_5 ~= 805240832 then 1 else 0), (if loc_6 ~= 805240832 then 1 else 0)) ~= 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_4 + 372)
				FUNC_LIST[385](loc_3, 0, 16)
				loc_7 = bit_and(loc_1, 65535)
				reg_0 = FUNC_LIST[701]((if rt_gt_i32(loc_4, loc_7) then loc_7 else 0), loc_3)
				if loc_5 == 805240832 then
					while true do
						loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 8), rt_load_i32(memory_at_0, loc_0 + 68)), 2))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_6 ~= 805240832 then
					break
				end
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_0 + 72)), 2))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = bit_and(loc_1, 4294901760)
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 1) ~= 0 then
				while true do
					if loc_4 ~= 536805376 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 60, loc_1)
							break
						end
						if desired then
							break
						end
					end
					if bit_and(loc_2, 4294901760) == 536805376 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), loc_2)
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
			if loc_4 ~= 536805376 then
				while true do
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
			if bit_and(loc_2, 4294901760) ~= 536805376 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, 1077584)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 52)
			if loc_2 == 0 then
				break
			end
			TABLE_LIST[0].data[loc_2](loc_1, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1355] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 1077584)
		if loc_1 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](43468, 0)
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
			if loc_0 ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_1, 388) then
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
			reg_0 = FUNC_LIST[343](3837, 0)
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
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 64) ~= 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 100)
			if loc_2 == 0 then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 404), 2) == 0 then
				while true do
					reg_0 = FUNC_LIST[669](loc_0, 0)
					loc_1 = rt_load_i32(memory_at_0, 1077584)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 100)
					if loc_2 == 0 then
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
			TABLE_LIST[0].data[loc_2](loc_1, loc_0)
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
FUNC_LIST[1356] = function(loc_0, loc_1, loc_2)
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
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_11
		while true do
			if (if loc_2 ~= 0 then loc_1 else 0) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_11, 5386)
					reg_0 = FUNC_LIST[343](43286, loc_11)
					loc_2 = 0
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
			loc_8 = rt_load_i32(memory_at_0, loc_1)
			if loc_8 == 0 then
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_12 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_12 == 0 then
				while true do
					loc_12 = rt_load_i32(memory_at_0, loc_0 + 28)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_13 = bit_and(rt_shr_u32(loc_8, 8), 255)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
			while true do
				while true do
					if loc_7 ~= 0 then
						break
					end
					loc_7 = 0
					loc_9 = rt_load_i32(memory_at_0, 1077584)
					loc_5 = rt_load_i32(memory_at_0, loc_9 + 28)
					if loc_5 == 0 then
						break
					end
					TABLE_LIST[0].data[loc_5](loc_9, loc_0)
					FUNC_LIST[1925](rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 8))
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
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
					while true do
						while true do
							while true do
								if rt_ge_i32(loc_4, loc_7) then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
								loc_9 = rt_mul_i32(loc_4, 20)
								loc_5 = rt_add_i32(loc_6, loc_9)
								loc_10 = rt_load_i32(memory_at_0, loc_5 + 4)
								if loc_10 ~= 0 then
									while true do
										if rt_lt_i32(loc_10, rt_load_i32(memory_at_0, loc_1 + 4)) then
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
								loc_9 = rt_add_i32(loc_6, loc_9)
								loc_6 = rt_load_i32(memory_at_0, loc_9 + 8)
								if loc_6 == 0 then
									desired = 5
									break
								end
								if rt_ge_i32(loc_6, rt_load_i32(memory_at_0, loc_1 + 8)) then
									desired = 5
									break
								end
								if loc_10 == 0 then
									desired = 4
									break
								end
								if loc_10 ~= rt_load_i32(memory_at_0, loc_1 + 4) then
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
							if loc_3 ~= 0 then
								desired = 3
								break
							end
							loc_2 = 0
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_3 == 0 then
							while true do
								loc_3 = loc_5
								loc_4 = rt_add_i32(loc_4, 1)
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
						if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_10) then
							while true do
								loc_3 = loc_5
								loc_4 = rt_add_i32(loc_4, 1)
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
						if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 8), loc_6) then
							while true do
								loc_3 = loc_5
								loc_4 = rt_add_i32(loc_4, 1)
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
						loc_6 = rt_load_i32(memory_at_0, loc_5)
						if loc_6 ~= rt_load_i32(memory_at_0, loc_3) then
							while true do
								if loc_6 == loc_8 then
									while true do
										loc_3 = loc_5
										loc_4 = rt_add_i32(loc_4, 1)
										desired = 2
										break
									end
									if desired then
										break
									end
								end
								if bit_and(rt_shr_u32(loc_6, 8), 255) < loc_13 then
									desired = 4
									break
								end
								if bit_and(bit_xor(loc_6, loc_8), 251658240) ~= 0 then
									desired = 4
									break
								end
								loc_3 = loc_5
								loc_4 = rt_add_i32(loc_4, 1)
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
						reg_2 = loc_5
						loc_5 = rt_load_i32(memory_at_0, loc_9 + 12)
						loc_3 = (if loc_5 == rt_load_i32(memory_at_0, loc_3 + 12) then loc_3 else (if rt_lt_i32(loc_5, loc_12) then loc_3 else reg_2))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_add_i32(loc_4, 1)
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
			loc_4 = rt_load_i32(memory_at_0, loc_3)
			if loc_4 == 0 then
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_2, loc_4)
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
					if loc_5 == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
					if loc_0 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
					rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
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
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
				rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
				rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
				loc_5 = (if loc_5 == 0 then 1 else 0)
				reg_0 = (if loc_0 == 0 then 1 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_14 = reg_0
			loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
			reg_0 = loc_2
			if loc_7 ~= 0 then
				while true do
					reg_1 = loc_7
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
					reg_1 = rt_load_i32(memory_at_0, loc_1 + 12)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
			rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_3 + 16))
			if loc_4 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2, 370546692)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_14 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 4, 640)
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
			rt_store_i32(memory_at_0, loc_2 + 8, 480)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1357] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_4 = rt_load_i32(memory_at_0, 1077584)
			if loc_4 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43468, 0)
					loc_3 = 4294967295
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
			loc_5 = rt_load_i32(memory_at_0, loc_4 + 372)
			if bit_and((if rt_gt_i32(loc_5, loc_0) then 1 else 0), (if rt_ge_i32(loc_0, 0) then 1 else 0)) == 0 then
				while true do
					loc_3 = 4294967295
					rt_store_i32(memory_at_0, loc_2, rt_sub_i32(loc_5, 1))
					reg_0 = FUNC_LIST[343](46665, loc_2)
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
			if loc_1 == 0 then
				break
			end
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 376), rt_mul_i32(loc_0, 72))
			rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 16))
			rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_0 + 32))
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 24))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1358] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 1080)
			if loc_3 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43448, 0)
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
			if rt_load_i32(memory_at_0, loc_3 + 92) == 0 then
				while true do
					reg_0 = 0
					if bit_or(loc_1, loc_2) == 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[343](43448, 0)
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
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 124)
			if loc_5 ~= 0 then
				while true do
					reg_0 = TABLE_LIST[0].data[loc_5](rt_load_i32(memory_at_0, loc_3 + 40))
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
				if loc_2 ~= 0 then
					while true do
						if loc_1 ~= 0 then
							desired = 2
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 796) ~= 0 then
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
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 1080)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 92)](rt_load_i32(memory_at_0, loc_0 + 8), 0, 0, 0)
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
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 1080)
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_5 + 92)](rt_load_i32(memory_at_0, loc_5 + 8), loc_1, loc_1, loc_2)
			reg_0 = 0
			if reg_1 ~= 0 then
				break
			end
			loc_3 = 77048
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 1080) + 128)]()
			loc_0 = reg_0
			loc_1 = rt_sub_i32(loc_0, 12288)
			if loc_1 <= 14 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), 357808))
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
			if rt_load_i32_u8(memory_at_0, loc_3) ~= 0 then
				while true do
					reg_1 = loc_3
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
					rt_store_i32(memory_at_0, loc_4 + 16, loc_0)
					loc_0 = rt_add_i32(loc_4, 32)
					reg_1 = FUNC_LIST[392](loc_0, 32, 3380, rt_add_i32(loc_4, 16))
					reg_1 = loc_0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
			rt_store_i32(memory_at_0, loc_4 + 4, 6620)
			rt_store_i32(memory_at_0, loc_4, 6498)
			reg_0 = FUNC_LIST[343](67831, loc_4)
			break
		end
		loc_6 = reg_0
		GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1359] = function(loc_0)
	local loc_1 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[1360] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[380](4)
		break
	end
	return reg_0
end
FUNC_LIST[1361] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1077328)
		if loc_0 ~= 0 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 1320)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
							rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
							rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
					end
					if loc_0 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
							rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
					end
					loc_0 = loc_3
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, 1077328, 0)
		rt_store_i32(memory_at_0, 1077324, 0)
		rt_store_i32(memory_at_0, 1077316, 0)
		rt_store_i32(memory_at_0, 1077320, 0)
		reg_0 = FUNC_LIST[46](0, 0, 0, 2)
		reg_0 = FUNC_LIST[45](0, 0, 0, 2)
		break
	end
end
FUNC_LIST[1362] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			if bit_and(loc_0, 4026531840) == 268435456 then
				break
			end
			reg_0 = FUNC_LIST[343](44089, 0)
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
		rt_store_i32(memory_at_0, loc_1, (if bit_and(loc_0, 255) < 3 then bit_and(rt_shr_u32(loc_0, 8), 255) else bit_and(rt_shl_i32(loc_0, 3), 2040)))
		rt_store_i32(memory_at_0, loc_5, 0)
		rt_store_i32(memory_at_0, loc_4, 0)
		rt_store_i32(memory_at_0, loc_3, 0)
		rt_store_i32(memory_at_0, loc_2, 0)
		while true do
			while true do
				if loc_0 ~= 390076419 then
					while true do
						if loc_0 ~= 386930691 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_2, 255)
						rt_store_i32(memory_at_0, loc_3, 65280)
						rt_store_i32(memory_at_0, loc_4, 16711680)
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
				rt_store_i32(memory_at_0, loc_2, 16711680)
				rt_store_i32(memory_at_0, loc_3, 65280)
				rt_store_i32(memory_at_0, loc_4, 255)
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
			if rt_sub_i32(bit_and(rt_shr_u32(loc_0, 24), 15), 4) <= 2 then
				while true do
					loc_1 = rt_sub_i32(bit_and(rt_shr_u32(loc_0, 16), 15), 1)
					if loc_1 >= 8 then
						while true do
							reg_0 = FUNC_LIST[343](9298, 0)
							reg_0 = 0
							desired = 0
							break
						end
						if desired then
							break
						end
					end
					loc_6 = rt_shl_i32(loc_1, 2)
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 357776))
					loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 357744))
					loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 357712))
					loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 357680))
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
																return { [0] = 2, 0, 1, 3, 7, 4, 6, 5, }
															end)()
														end
														temp = br_map[1][rt_sub_i32(bit_and(rt_shr_u32(loc_0, 20), 15), 1)] or 8
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
															if temp < 7 then
																if temp < 6 then
																	desired = 6
																	break
																else
																	desired = 5
																	break
																end
															elseif temp > 7 then
																desired = 3
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
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_2, loc_1)
													rt_store_i32(memory_at_0, loc_3, loc_7)
													rt_store_i32(memory_at_0, loc_4, loc_8)
													desired = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_5, loc_1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_2, loc_7)
											rt_store_i32(memory_at_0, loc_3, loc_8)
											rt_store_i32(memory_at_0, loc_4, loc_6)
											desired = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_2, loc_1)
										rt_store_i32(memory_at_0, loc_3, loc_7)
										rt_store_i32(memory_at_0, loc_4, loc_8)
										rt_store_i32(memory_at_0, loc_5, loc_6)
										desired = 1
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_4, loc_1)
									rt_store_i32(memory_at_0, loc_3, loc_7)
									rt_store_i32(memory_at_0, loc_2, loc_8)
									desired = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, loc_1)
								rt_store_i32(memory_at_0, loc_3, loc_7)
								rt_store_i32(memory_at_0, loc_2, loc_8)
								rt_store_i32(memory_at_0, loc_5, loc_6)
								desired = 1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_5, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4, loc_7)
						rt_store_i32(memory_at_0, loc_3, loc_8)
						rt_store_i32(memory_at_0, loc_2, loc_6)
						desired = 1
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[343](9298, 0)
					reg_0 = 0
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
					reg_0 = 1
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
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[1363] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[1364] = function(loc_0)
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
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_4 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_10 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_6 = rt_div_i32(loc_10, 2)
				loc_11 = rt_div_i32(loc_4, 2)
				loc_12 = rt_add_i32(loc_11, loc_4)
				loc_13 = bit_and(rt_shr_u32(loc_11, 14), 262140)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_5 ~= 0 then
						while true do
							loc_7 = rt_shr_u32(loc_6, 16)
							loc_8 = rt_load_i32(memory_at_0, loc_0)
							loc_9 = loc_5
							loc_2 = loc_3
							loc_1 = loc_11
							if bit_and(loc_5, 1) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), loc_13)))
									loc_2 = rt_add_i32(loc_3, 4)
									loc_9 = rt_sub_i32(loc_5, 1)
									loc_1 = loc_12
									break
								end
							end
							if loc_5 ~= 1 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))))
										loc_1 = rt_add_i32(loc_1, loc_4)
										rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))))
										loc_2 = rt_add_i32(loc_2, 8)
										loc_1 = rt_add_i32(loc_1, loc_4)
										loc_9 = rt_sub_i32(loc_9, 2)
										if loc_9 ~= 0 then
											continue
										end
										break
									end
									break
								end
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
					else
						while true do
							reg_1 = loc_2
							break
						end
					end
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_6 = rt_add_i32(loc_6, loc_10)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[1365] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_1 = rt_load_i32(memory_at_0, 469096)
			if loc_1 ~= 4294967295 then
				break
			end
			if rt_load_i32(memory_at_0, 469100) ~= 4294967295 then
				break
			end
			if rt_load_i32_u8(memory_at_0, 1077304) == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, 1077304, 1)
					break
				end
			end
			loc_1 = 4
			rt_store_i32(memory_at_0, 469096, 4)
			rt_store_i32(memory_at_0, 469100, 0)
			rt_store_i32(memory_at_0, loc_3 + 12, 0)
			if rt_load_i32(memory_at_0, loc_3 + 12) == 0 then
				break
			end
			loc_1 = 16
			rt_store_i32(memory_at_0, 469096, 16)
			rt_store_i32(memory_at_0, 469100, 2)
			break
		end
		while true do
			loc_2 = rt_add_i32(rt_add_i32(rt_add_i32(loc_1, (rt_sub_i32(loc_1, (loc_0 % loc_1)) % loc_1)), loc_0), 4)
			if loc_0 > loc_2 then
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_2 <= 1 then 1 else loc_2))
			loc_0 = reg_0
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
					break
				end
			end
			if loc_0 == 0 then
				break
			end
			loc_2 = rt_add_i32(loc_0, 4)
			loc_4 = rt_add_i32(loc_2, rt_sub_i32(loc_1, (loc_2 % loc_1)))
			rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4), loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1366] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1327](loc_0, loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1367] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, 0)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 8)](loc_0, rt_add_i32(loc_1, 12), 4, 1)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1368] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3, 56025)
					reg_0 = FUNC_LIST[343](43286, loc_3)
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
			if loc_1 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 16, 55780)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_3, 16))
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
			if loc_2 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 32, 7762)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_3, 32))
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
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
					if rt_le_i32(loc_6, 0) then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 12)
					if rt_le_i32(loc_7, 0) then
						break
					end
					loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
					if rt_le_i32(loc_8, 0) then
						break
					end
					loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
					if rt_gt_i32(loc_9, 0) then
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
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
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
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			loc_5 = rt_load_i32(memory_at_0, loc_0)
			loc_10 = (if rt_gt_i32(loc_4, loc_5) then loc_4 else loc_5)
			rt_store_i32(memory_at_0, loc_2, loc_10)
			loc_4 = rt_add_i32(loc_4, loc_8)
			loc_5 = rt_add_i32(loc_5, loc_6)
			loc_4 = rt_sub_i32((if rt_lt_i32(loc_4, loc_5) then loc_4 else loc_5), loc_10)
			rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_5 = (if rt_lt_i32(loc_0, loc_1) then loc_1 else loc_0)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
			loc_1 = rt_add_i32(loc_1, loc_9)
			loc_0 = rt_add_i32(loc_0, loc_7)
			loc_0 = rt_sub_i32((if rt_gt_i32(loc_0, loc_1) then loc_1 else loc_0), loc_5)
			rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
			reg_0 = bit_and((if rt_gt_i32(loc_4, 0) then 1 else 0), (if rt_gt_i32(loc_0, 0) then 1 else 0))
			break
		end
		loc_11 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[1369] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 1074008)
		if loc_0 ~= rt_load_i32(memory_at_0, 1077188) then
			while true do
				while true do
					while true do
						while true do
							if loc_0 ~= 0 then
								break
							end
							if rt_load_i32(memory_at_0, 1077192) == 0 then
								break
							end
							rt_store_i32(memory_at_0, 1077192, 0)
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
								if loc_0 ~= 0 then
									while true do
										if rt_load_i32(memory_at_0, 1077124) ~= 0 then
											while true do
												reg_0 = FUNC_LIST[554](51073, 0)
												if reg_0 ~= 0 then
													desired = 5
													break
												end
												break
											end
											if desired then
												break
											end
										end
										loc_2 = rt_load_i32(memory_at_0, 1077132)
										if loc_2 ~= 0 then
											while true do
												reg_0 = TABLE_LIST[0].data[loc_2](loc_0)
												if rt_ge_i32(reg_0, 0) then
													desired = 4
													break
												end
												break
											end
											if desired then
												break
											end
										end
										if rt_load_i32(memory_at_0, 1077124) ~= 0 then
											desired = 5
											break
										end
										reg_0 = FUNC_LIST[343](39971, 0)
										desired = 0
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_0 = rt_load_i32(memory_at_0, 1077132)
								if loc_0 == 0 then
									desired = 3
									break
								end
								reg_0 = TABLE_LIST[0].data[loc_0](0)
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, 1077192, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i64(memory_at_0, 1077208, rt_i64_ZERO)
						rt_store_i32(memory_at_0, 1077188, loc_0)
						loc_0 = rt_load_i32(memory_at_0, 1077112)
						if loc_0 ~= 0 then
							while true do
								reg_0 = TABLE_LIST[0].data[loc_0](0)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if loc_1 == 0 then
							desired = 2
							break
						end
						while true do
							loc_0 = rt_load_i32(memory_at_0, 1077148)
							if loc_0 == loc_1 then
								break
							end
							if loc_0 ~= 0 then
								while true do
									FUNC_LIST[467](loc_0, 11, 0, 0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, 1077148, loc_1)
							rt_store_i32(memory_at_0, 1077184, 0)
							FUNC_LIST[467](loc_1, 10, 0, 0)
							loc_0 = rt_load_i32(memory_at_0, 1077112)
							while true do
								loc_2 = rt_load_i32(memory_at_0, (if rt_load_i32(memory_at_0, 1077148) ~= 0 then 1077272 else 1077268))
								if loc_2 == 0 then
									break
								end
								if rt_load_i32(memory_at_0, 1077276) == 0 then
									break
								end
								if rt_load_i32(memory_at_0, 1077188) ~= 0 then
									break
								end
								if loc_0 == 0 then
									desired = 4
									break
								end
								reg_0 = TABLE_LIST[0].data[loc_0](loc_2)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if loc_0 == 0 then
								break
							end
							reg_0 = TABLE_LIST[0].data[loc_0](0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						while true do
							if rt_load_i32(memory_at_0, 1077192) == 0 then
								break
							end
							loc_0 = rt_div_i32(rt_load_i32(memory_at_0, loc_1 + 28), 2)
							loc_2 = rt_div_i32(rt_load_i32(memory_at_0, loc_1 + 24), 2)
							if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 48), 64) ~= 0 then
								break
							end
							rt_store_i32(memory_at_0, 1077172, loc_0)
							rt_store_i32(memory_at_0, 1077168, loc_2)
							rt_store_i32(memory_at_0, 1077184, 0)
							loc_3 = rt_load_i32(memory_at_0, 1077124)
							if loc_3 ~= 0 then
								while true do
									TABLE_LIST[0].data[loc_3](loc_1, loc_2, loc_0)
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
							FUNC_LIST[752](loc_1, rt_load_i32(memory_at_0, 1077144), 0, loc_2, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[795](loc_1)
						FUNC_LIST[702](0)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i64(memory_at_0, 1077208, rt_i64_ZERO)
					rt_store_i32(memory_at_0, 1077188, 0)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[795](loc_1)
							while true do
								if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 48), 64) ~= 0 then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, 1077152)
								loc_2 = rt_load_i32(memory_at_0, 1077156)
								rt_store_i32(memory_at_0, 1077172, loc_2)
								rt_store_i32(memory_at_0, 1077168, loc_0)
								rt_store_i32(memory_at_0, 1077184, 0)
								while true do
									loc_3 = rt_load_i32(memory_at_0, 1077124)
									if loc_3 == 0 then
										break
									end
									if rt_load_i32(memory_at_0, 1077188) ~= 0 then
										while true do
											if rt_load_i32(memory_at_0, 1077192) == 0 then
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
									TABLE_LIST[0].data[loc_3](loc_1, loc_0, loc_2)
									desired = 4
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								FUNC_LIST[752](loc_1, rt_load_i32(memory_at_0, 1077144), 0, loc_0, loc_2)
								break
							end
							if desired then
								break
							end
							FUNC_LIST[702](0)
							reg_0 = (if rt_load_i32(memory_at_0, 1077188) == 0 then 1 else 0)
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
							reg_0 = 1
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
					loc_0 = rt_load_i32(memory_at_0, 1077112)
					while true do
						loc_2 = rt_load_i32(memory_at_0, (if rt_load_i32(memory_at_0, 1077148) ~= 0 then 1077272 else 1077268))
						if loc_2 == 0 then
							break
						end
						if rt_load_i32(memory_at_0, 1077276) == 0 then
							break
						end
						if loc_1 == 0 then
							break
						end
						if loc_0 == 0 then
							desired = 2
							break
						end
						reg_0 = TABLE_LIST[0].data[loc_0](loc_2)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					if loc_0 == 0 then
						break
					end
					reg_0 = TABLE_LIST[0].data[loc_0](0)
					break
				end
				if desired then
					break
				end
				FUNC_LIST[1992](1024, 1024)
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
FUNC_LIST[1370] = function(loc_0, loc_1, loc_2, loc_3)
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
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_7
		loc_6 = rt_load_i32(memory_at_0, 1077252)
		while true do
			while true do
				loc_8 = rt_load_i32(memory_at_0, 1077248)
				if rt_gt_i32(loc_8, 0) then
					while true do
						while true do
							loc_5 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 3))
							if rt_load_i32(memory_at_0, loc_5) == loc_1 then
								desired = 2
								break
							end
							loc_4 = rt_add_i32(loc_4, 1)
							if loc_4 ~= loc_8 then
								continue
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
				reg_0 = FUNC_LIST[508](loc_6, rt_add_i32(rt_shl_i32(loc_8, 3), 8))
				loc_4 = reg_0
				if loc_4 == 0 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, 1077252, loc_4)
				loc_5 = rt_load_i32(memory_at_0, 1077248)
				rt_store_i32(memory_at_0, 1077248, rt_add_i32(loc_5, 1))
				loc_5 = rt_add_i32(loc_4, rt_shl_i32(loc_5, 3))
				rt_store_i32(memory_at_0, loc_5 + 4, 0)
				rt_store_i32(memory_at_0, loc_5, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
			while true do
				while true do
					if rt_load_i32(memory_at_0, 1077228) == 0 then
						break
					end
					if loc_1 == 4294967295 then
						break
					end
					if loc_3 ~= 1 then
						break
					end
					loc_6 = (if loc_2 == 1 then 1 else 0)
					rt_store_i32_n8(memory_at_0, 1077284, loc_6)
					if loc_0 == 0 then
						desired = 2
						break
					end
					FUNC_LIST[967](rt_i64_from_u32(4294967295, 4294967295), rt_i64_ZERO, loc_0, loc_6, (rt_convert_f64_i32(rt_load_i32(memory_at_0, 1077152)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 24))), (rt_convert_f64_i32(rt_load_i32(memory_at_0, 1077156)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 28))), 1e0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_1 ~= 4294967295 then
					break
				end
				if rt_load_i32(memory_at_0, 1077224) == 0 then
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
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, }
							end)()
						end
						temp = br_map[1][loc_2] or 3
						if temp < 1 then
							break
						elseif temp > 1 then
							desired = 1
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
					loc_6 = bit_and(loc_4, rt_rotl_i32(4294967294, rt_sub_i32(loc_3, 1)))
					loc_8 = 1026
					reg_0 = (if loc_0 ~= 0 then 1 else 0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_9 = 1
				loc_6 = bit_or(loc_4, rt_shl_i32(1, rt_sub_i32(loc_3, 1)))
				loc_8 = 1025
				reg_0 = 0
				if loc_0 == 0 then
					break
				end
				reg_0 = FUNC_LIST[1371](loc_0, rt_load_i32(memory_at_0, 1077152), rt_load_i32(memory_at_0, 1077156), 1)
				reg_0 = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_15 = reg_0
			if loc_6 == rt_load_i32(memory_at_0, loc_5 + 4) then
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
			while true do
				loc_5 = rt_load_i32(memory_at_0, 1077260)
				if rt_ge_i32(loc_3, rt_load_i32(memory_at_0, 1077256)) then
					while true do
						loc_6 = rt_add_i32(loc_3, 1)
						reg_1 = FUNC_LIST[508](loc_5, rt_shl_i32(loc_6, 4))
						loc_5 = reg_1
						reg_0 = 1
						if loc_5 == 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, 1077260, loc_5)
						loc_4 = rt_load_i32(memory_at_0, 1077256)
						if rt_ge_i32(loc_3, loc_4) then
							while true do
								while true do
									FUNC_LIST[385](rt_add_i32(rt_load_i32(memory_at_0, 1077260), rt_shl_i32(loc_4, 4)), 0, 16)
									loc_14 = (if loc_3 ~= loc_4 then 1 else 0)
									loc_4 = rt_add_i32(loc_4, 1)
									if loc_14 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, 1077260)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, 1077256, loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = 1
				if loc_5 == 0 then
					break
				end
				while true do
					if loc_9 == 0 then
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 4)) + 12)
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
					reg_0 = FUNC_LIST[490]()
					loc_9 = rt_wrap_i32_i64(reg_0)
					loc_6 = 0
					while true do
						while true do
							loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 4))
							if rt_le_i32(rt_add_i32(rt_load_i32(memory_at_0, 1077216), rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_9)), 0) then
								break
							end
							loc_13 = rt_load_i32(memory_at_0, 1077220)
							loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, 1077152), rt_load_i32(memory_at_0, loc_4))
							loc_11 = rt_shr_i32(loc_10, 31)
							if rt_lt_i32(loc_13, rt_sub_i32(bit_xor(loc_11, loc_10), loc_11)) then
								break
							end
							loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, 1077156), rt_load_i32(memory_at_0, loc_4 + 4))
							loc_11 = rt_shr_i32(loc_10, 31)
							if rt_lt_i32(loc_13, rt_sub_i32(bit_xor(loc_11, loc_10), loc_11)) then
								break
							end
							loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 12)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 8, loc_9)
					rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, 1077152))
					loc_5 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 4))
					rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, 1077156))
					loc_4 = 255
					if loc_6 == 255 then
						break
					end
					loc_4 = rt_add_i32(loc_6, 1)
					rt_store_i32_n8(memory_at_0, loc_5 + 12, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = bit_and(loc_4, 255)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = reg_0
			loc_4 = 0
			reg_0 = FUNC_LIST[389](loc_8, 4294967295)
			if reg_0 == 1 then
				while true do
					rt_store_i32(memory_at_0, loc_7 + 8, loc_8)
					loc_6 = rt_load_i32(memory_at_0, 1077148)
					if loc_6 ~= 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_6 + 4)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_7 + 25, loc_2)
					rt_store_i32(memory_at_0, loc_7 + 20, loc_1)
					rt_store_i32(memory_at_0, loc_7 + 16, loc_4)
					rt_store_i32_n8(memory_at_0, loc_7 + 24, loc_3)
					rt_store_i64(memory_at_0, loc_7 + 28, rt_load_i64(memory_at_0, 1077152))
					rt_store_i32_n8(memory_at_0, loc_7 + 26, (if loc_5 >= 255 then 255 else loc_5))
					reg_0 = FUNC_LIST[409](rt_add_i32(loc_7, 8))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_or((if loc_15 == 0 then 1 else 0), (if loc_2 ~= 0 then 1 else 0)) == 0 then
				while true do
					reg_0 = FUNC_LIST[1371](loc_0, rt_load_i32(memory_at_0, 1077152), rt_load_i32(memory_at_0, 1077156), 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, 1077236) == 0 then
				break
			end
			FUNC_LIST[702](0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_7, 4294967232)
		break
	end
end
FUNC_LIST[1371] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 49), 64) ~= 0 then
					break
				end
				FUNC_LIST[859](loc_0, rt_add_i32(loc_5, 12), rt_add_i32(loc_5, 8))
				while true do
					if rt_lt_i32(bit_or(loc_1, loc_2), 0) then
						break
					end
					if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 12), loc_1) then
						break
					end
					if rt_gt_i32(rt_load_i32(memory_at_0, loc_5 + 8), loc_2) then
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
				if rt_load_i32(memory_at_0, 1077148) ~= loc_0 then
					desired = 1
					break
				end
				if loc_3 ~= 0 then
					while true do
						FUNC_LIST[752](loc_0, rt_load_i32(memory_at_0, 1077144), 0, loc_1, loc_2)
						loc_0 = rt_load_i32(memory_at_0, 1077148)
						if loc_0 == 0 then
							desired = 1
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
				FUNC_LIST[467](loc_0, 11, 0, 0)
				rt_store_i32(memory_at_0, 1077184, 0)
				rt_store_i32(memory_at_0, 1077148, 0)
				loc_0 = rt_load_i32(memory_at_0, 1077112)
				while true do
					loc_1 = rt_load_i32(memory_at_0, 1077268)
					if loc_1 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, 1077276) == 0 then
						break
					end
					if rt_load_i32(memory_at_0, 1077188) ~= 0 then
						break
					end
					if loc_0 == 0 then
						desired = 1
						break
					end
					reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_0 == 0 then
					desired = 1
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_0](0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = 1
			loc_4 = rt_load_i32(memory_at_0, 1077148)
			if loc_4 == loc_0 then
				break
			end
			if loc_4 ~= 0 then
				while true do
					FUNC_LIST[467](loc_4, 11, 0, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1077148, loc_0)
			rt_store_i32(memory_at_0, 1077184, 0)
			FUNC_LIST[467](loc_0, 10, 0, 0)
			loc_4 = rt_load_i32(memory_at_0, 1077112)
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, (if rt_load_i32(memory_at_0, 1077148) ~= 0 then 1077272 else 1077268))
					if loc_7 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, 1077276) == 0 then
						break
					end
					if rt_load_i32(memory_at_0, 1077188) ~= 0 then
						break
					end
					if loc_4 == 0 then
						desired = 2
						break
					end
					reg_0 = TABLE_LIST[0].data[loc_4](loc_7)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_4 == 0 then
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_4](0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[752](loc_0, rt_load_i32(memory_at_0, 1077144), 0, loc_1, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1372] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, 1077268, loc_0)
		while true do
			if rt_load_i32(memory_at_0, 1077272) ~= 0 then
				break
			end
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, 1077272, loc_0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, 1077112)
			while true do
				if loc_0 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077276) == 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077188) ~= 0 then
					break
				end
				if loc_1 == 0 then
					desired = 1
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_1](loc_0)
				desired = 0
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
			reg_0 = TABLE_LIST[0].data[loc_1](0)
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
FUNC_LIST[1373] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		FUNC_LIST[1109](0, 3, loc_0, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1374] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 36), loc_1) then
				break
			end
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 40)
					loc_4 = rt_add_i32(loc_7, rt_mul_i32(loc_1, 24))
					if rt_load_i32(memory_at_0, loc_4 + 8) ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_4 + 12) ~= 0 then
								desired = 3
								break
							end
							if bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_4), 32767), 65535) > 2 then
								desired = 3
								break
							end
							loc_3 = rt_shr_i32(loc_2, 31)
							if rt_gt_i32(rt_sub_i32(bit_xor(loc_2, loc_3), loc_3), 8190) then
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
					loc_6 = rt_add_i32(loc_4, 8)
					rt_store_i32_n16(memory_at_0, loc_4, loc_2)
					rt_store_i32_n16(memory_at_0, loc_4 + 4, loc_2)
					rt_store_i32_n16(memory_at_0, loc_4 + 2, loc_2)
					loc_3 = loc_2
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_add_i32(loc_4, 12)
				loc_8 = rt_add_i32(loc_7, rt_mul_i32(loc_1, 24))
				loc_3 = rt_load_i32_u16(memory_at_0, loc_8 + 2)
				if loc_3 ~= bit_and(loc_2, 65535) then
					break
				end
				if rt_load_i32(memory_at_0, loc_8 + 20) == 0 then
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
			rt_store_i32(memory_at_0, loc_6, 1)
			loc_6 = rt_add_i32(loc_7, rt_mul_i32(loc_1, 24))
			if rt_load_i32(memory_at_0, loc_6 + 16) == 0 then
				while true do
					loc_3 = rt_sub_i32(loc_2, rt_extend_i32_n16(loc_3))
					loc_8 = rt_shr_i32(loc_3, 31)
					if rt_lt_i32(rt_sub_i32(bit_xor(loc_8, loc_3), loc_8), 410) then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_6 + 16, 1)
					rt_store_i32(memory_at_0, loc_6 + 20, 1)
					FUNC_LIST[1374](loc_0, loc_1, rt_load_i32_i16(memory_at_0, loc_4))
					rt_store_i32(memory_at_0, loc_6 + 20, 0)
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
				if rt_load_i32_u8(memory_at_0, 1074004) ~= 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, 1077584)
				if loc_3 ~= 0 then
					while true do
						reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 380) ~= 0 then 1 else 0)
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
				if reg_0 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1074008) ~= 0 then
					break
				end
				loc_3 = rt_add_i32(loc_7, rt_mul_i32(loc_1, 24))
				if rt_load_i32(memory_at_0, loc_3 + 20) ~= 0 then
					desired = 1
					break
				end
				loc_4 = rt_load_i32_i16(memory_at_0, loc_3 + 4)
				if rt_gt_i32(loc_2, loc_4) then
					while true do
						if rt_le_i32(rt_load_i32_i16(memory_at_0, loc_3 + 2), loc_2) then
							desired = 1
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
				if rt_ge_i32(loc_2, loc_4) then
					break
				end
				if rt_ge_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_7, rt_mul_i32(loc_1, 24)) + 2), loc_2) then
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
			rt_store_i32_n16(memory_at_0, rt_add_i32(loc_7, rt_mul_i32(loc_1, 24)) + 2, loc_2)
			reg_0 = FUNC_LIST[389](1536, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 8, 1536)
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32_n16(memory_at_0, loc_5 + 24, loc_2)
			rt_store_i32_n8(memory_at_0, loc_5 + 20, loc_1)
			rt_store_i32(memory_at_0, loc_5 + 16, loc_0)
			reg_0 = FUNC_LIST[409](rt_add_i32(loc_5, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_5, 4294967232)
		break
	end
end
FUNC_LIST[1375] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](8172, 0)
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
				if loc_1 == rt_load_i32_u16(memory_at_0, loc_0 + 88) then
					while true do
						if rt_load_i32_u16(memory_at_0, loc_0 + 90) == loc_2 then
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 128) + 40)](loc_0, loc_1, loc_2)
				if reg_0 ~= 0 then
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
			rt_store_i32_n16(memory_at_0, loc_0 + 90, loc_2)
			rt_store_i32_n16(memory_at_0, loc_0 + 88, loc_1)
			while true do
				if bit_or(loc_1, loc_2) == 0 then
					break
				end
				if loc_3 == 0 then
					break
				end
				reg_2 = FUNC_LIST[490]()
				reg_0 = loc_0
				loc_0 = rt_add_i32(rt_wrap_i32_i64(reg_2), (if loc_3 >= 65535 then 65535 else loc_3))
				rt_store_i32(memory_at_0, reg_0 + 92, (if loc_0 <= 1 then 1 else loc_0))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 92, 0)
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
FUNC_LIST[1376] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_0, 6), 1020), 1072864))
			if loc_2 ~= 0 then
				while true do
					if bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, bit_and(rt_shr_u32(loc_0, 3), 28))), loc_0), 1) ~= 0 then
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
			rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
			reg_0 = FUNC_LIST[409](rt_add_i32(loc_1, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
		break
	end
end
FUNC_LIST[1377] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		while true do
			if 0 ~= 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, 468996)
			if loc_2 ~= 0 then
				while true do
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_2 + 72)
						reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2)
						if reg_0 == 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 68)
								if loc_3 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_3 + 72, rt_load_i32(memory_at_0, loc_2 + 72))
										break
									end
								end
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 72)
								if loc_4 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_4 + 68, loc_3)
										break
									end
								end
								if loc_2 == rt_load_i32(memory_at_0, 468996) then
									while true do
										rt_store_i32(memory_at_0, 468996, loc_4)
										break
									end
								end
								if loc_2 == rt_load_i32(memory_at_0, 469000) then
									while true do
										rt_store_i32(memory_at_0, 469000, rt_load_i32(memory_at_0, loc_2 + 68))
										break
									end
								end
								if rt_load_i32(memory_at_0, loc_2) == 32512 then
									while true do
										rt_store_i32(memory_at_0, 1072852, rt_sub_i32(rt_load_i32(memory_at_0, 1072852), 1))
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2 + 72, rt_load_i32(memory_at_0, 469004))
								rt_store_i32(memory_at_0, 469004, loc_2)
								rt_store_i32(memory_at_0, 468988, rt_sub_i32(rt_load_i32(memory_at_0, 468988), 1))
								break
							end
						end
						loc_2 = loc_6
						if loc_2 ~= 0 then
							continue
						end
						break
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, 468980) == 0 then
				break
			end
			break
		end
		break
	end
end
FUNC_LIST[1378] = function(loc_0, loc_1, loc_2)
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
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_6, 34712)
					reg_0 = FUNC_LIST[343](43286, loc_6)
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
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_5 ~= 0 then
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_2 == 0 then
				break
			end
			loc_10 = rt_load_i32(memory_at_0, loc_0)
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 12)
			while true do
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_3 ~= 0 then
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_3)
								if loc_4 < loc_9 then
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
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
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
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 12)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_3 <= 1 then 1 else loc_3))
							loc_3 = reg_0
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
								if desired then
									if desired == 5 then
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
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = 0
						rt_store_i32(memory_at_0, loc_3 + 8, 0)
						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
						loc_11 = rt_load_i32(memory_at_0, loc_0 + 4)
						rt_store_i32(memory_at_0, (if loc_11 ~= 0 then rt_add_i32(loc_11, 8) else loc_0), loc_3)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = rt_add_i32(rt_add_i32(loc_3, loc_4), 12)
					loc_4 = rt_sub_i32(loc_9, loc_4)
					loc_4 = (if loc_2 < loc_4 then loc_2 else loc_4)
					FUNC_LIST[408](reg_0, loc_1, loc_4)
					rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4))
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_4))
					loc_1 = rt_add_i32(loc_1, loc_4)
					loc_2 = rt_sub_i32(loc_2, loc_4)
					if loc_2 ~= 0 then
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_5 == 0 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0)
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
				rt_store_i32(memory_at_0, loc_5, loc_8)
				loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
				rt_store_i32(memory_at_0, loc_5 + 8, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
			rt_store_i32(memory_at_0, loc_0, loc_10)
			if loc_3 ~= 0 then
				while true do
					while true do
						loc_12 = rt_load_i32(memory_at_0, loc_3 + 8)
						if loc_3 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_3)
								rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
						loc_3 = loc_12
						if loc_3 ~= 0 then
							continue
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
			reg_0 = FUNC_LIST[380](0)
			loc_7 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[1379] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[1380] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[380](4)
