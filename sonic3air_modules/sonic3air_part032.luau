shared = shared or {}
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
													loc_6 = 0
													loc_2 = 0
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
																		loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
																		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
																	loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
																loc_5 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_3)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_24 = reg_0
														loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_5)
														loc_6 = rt_load_i32_u8(memory_at_0, loc_24)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_6, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_2, 192), 6)))
													loc_3 = rt_add_i32(loc_3, loc_8)
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
												loc_6 = 0
												loc_2 = 0
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
																	loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
																	loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
																loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
															loc_5 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
															reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_3)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_25 = reg_0
													loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_5)
													loc_6 = rt_load_i32_u8(memory_at_0, loc_25)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_6, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_2, 192), 6)))
												loc_3 = rt_add_i32(loc_3, loc_8)
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
											loc_6 = 0
											loc_2 = 0
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
																loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
																loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
														loc_5 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
														reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_3)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_26 = reg_0
												loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_5)
												loc_6 = rt_load_i32_u8(memory_at_0, loc_26)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_6, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_2, 192), 6)))
											loc_3 = rt_add_i32(loc_3, loc_8)
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
										loc_6 = 0
										loc_2 = 0
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
															loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
													loc_5 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
													reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_3)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_27 = reg_0
											loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_5)
											loc_6 = rt_load_i32_u8(memory_at_0, loc_27)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_6, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_2, 192), 6)))
										loc_3 = rt_add_i32(loc_3, loc_8)
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
									loc_6 = 0
									loc_2 = 0
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
														loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
												loc_5 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
												reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_3)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_28 = reg_0
										loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
										loc_0 = rt_load_i32_u8(memory_at_0, loc_5)
										loc_6 = rt_load_i32_u8(memory_at_0, loc_28)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_6, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_2, 192), 6)))
									loc_3 = rt_add_i32(loc_3, loc_8)
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
								loc_6 = 0
								loc_2 = 0
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
											loc_5 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
											reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_3)
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_29 = reg_0
									loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
									loc_0 = rt_load_i32_u8(memory_at_0, loc_5)
									loc_6 = rt_load_i32_u8(memory_at_0, loc_29)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_6, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_2, 192), 6)))
								loc_3 = rt_add_i32(loc_3, loc_8)
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
							loc_6 = 0
							loc_2 = 0
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
												loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
										loc_5 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
										reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
									loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_30 = reg_0
								loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
								loc_0 = rt_load_i32_u8(memory_at_0, loc_5)
								loc_6 = rt_load_i32_u8(memory_at_0, loc_30)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_6, 3), 28), bit_and(loc_0, 224)), rt_shr_u32(bit_and(loc_2, 192), 6)))
							loc_3 = rt_add_i32(loc_3, loc_8)
							loc_7 = rt_add_i32(loc_7, 1)
							if rt_le_i32(loc_12, 1) then
								desired = 4
								break
							end
							loc_12 = rt_sub_i32(loc_12, 1)
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
						loc_6 = 0
						loc_2 = 0
						loc_0 = 0
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
											loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
										loc_6 = rt_load_i32_u16(memory_at_0, loc_3)
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
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
									loc_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
									loc_2 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
									reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_3)
								loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
								reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_6), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_31 = reg_0
							loc_0 = rt_load_i32_u8(memory_at_0, loc_0)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_31)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 3), 28), bit_and(loc_6, 224)), rt_shr_u32(bit_and(loc_0, 192), 6)))
						loc_3 = rt_add_i32(loc_3, loc_8)
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
				loc_7 = rt_add_i32(loc_7, loc_13)
				loc_3 = rt_add_i32(loc_3, loc_14)
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
			break
		end
		break
	end
end
FUNC_LIST[3557] = function(loc_0)
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
		loc_6 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 16), 4)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
			if loc_4 ~= 0 then
				while true do
					if loc_5 == 0 then
						desired = 1
						break
					end
					loc_9 = bit_and(loc_3, 7)
					loc_7 = rt_div_i32(rt_add_i32(loc_3, 7), 8)
					loc_6 = rt_shl_i32(loc_6, 2)
					while true do
						loc_5 = rt_sub_i32(loc_5, 1)
						loc_3 = loc_7
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
															temp = br_map[1][rt_sub_i32(loc_9, 1)] or 0
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
														loc_0 = rt_load_i32(memory_at_0, loc_2)
														rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))))
														loc_2 = rt_add_i32(loc_2, 4)
														loc_1 = rt_add_i32(loc_1, 1)
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
													loc_0 = rt_load_i32(memory_at_0, loc_2)
													rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))))
													loc_2 = rt_add_i32(loc_2, 4)
													loc_1 = rt_add_i32(loc_1, 1)
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
												loc_0 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))))
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = rt_add_i32(loc_1, 1)
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
											loc_0 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))))
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = rt_add_i32(loc_1, 1)
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
										loc_0 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 1)
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
									loc_0 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))))
									loc_2 = rt_add_i32(loc_2, 4)
									loc_1 = rt_add_i32(loc_1, 1)
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
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_1 = rt_add_i32(loc_1, 1)
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
							loc_0 = rt_load_i32(memory_at_0, loc_2)
							rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))))
							loc_0 = rt_sub_i32(loc_3, 1)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = rt_add_i32(loc_1, 1)
							while true do
								if rt_gt_i32(loc_3, 1) then
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
								loc_1 = rt_add_i32(loc_1, loc_8)
								loc_2 = rt_add_i32(loc_2, loc_6)
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
			loc_4 = bit_and(loc_3, 7)
			loc_7 = rt_div_i32(rt_add_i32(loc_3, 7), 8)
			loc_6 = rt_shl_i32(loc_6, 2)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_3 = loc_7
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
													temp = br_map[3][rt_sub_i32(loc_4, 1)] or 0
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
												loc_0 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))
												loc_1 = rt_add_i32(loc_1, 1)
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
											loc_0 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))
											loc_1 = rt_add_i32(loc_1, 1)
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
										loc_0 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))
										loc_1 = rt_add_i32(loc_1, 1)
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
									loc_0 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))
									loc_1 = rt_add_i32(loc_1, 1)
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
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))
								loc_1 = rt_add_i32(loc_1, 1)
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
							loc_0 = rt_load_i32(memory_at_0, loc_2)
							rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))
							loc_1 = rt_add_i32(loc_1, 1)
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
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))
						loc_1 = rt_add_i32(loc_1, 1)
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
					loc_0 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 22), 224), bit_and(rt_shr_u32(loc_0, 15), 28)), bit_and(rt_shr_u32(loc_0, 8), 3)))
					loc_0 = rt_sub_i32(loc_3, 1)
					loc_1 = rt_add_i32(loc_1, 1)
					while true do
						if rt_gt_i32(loc_3, 1) then
							while true do
								loc_3 = loc_0
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
						loc_2 = rt_add_i32(loc_2, loc_6)
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
FUNC_LIST[3558] = function(loc_0)
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
		loc_6 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 16), 4)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
			if loc_4 ~= 0 then
				while true do
					if loc_5 == 0 then
						desired = 1
						break
					end
					loc_9 = bit_and(loc_3, 7)
					loc_7 = rt_div_i32(rt_add_i32(loc_3, 7), 8)
					loc_6 = rt_shl_i32(loc_6, 2)
					while true do
						loc_5 = rt_sub_i32(loc_5, 1)
						loc_3 = loc_7
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
															temp = br_map[1][rt_sub_i32(loc_9, 1)] or 0
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
														loc_0 = rt_load_i32(memory_at_0, loc_2)
														rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))))
														loc_2 = rt_add_i32(loc_2, 4)
														loc_1 = rt_add_i32(loc_1, 1)
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
													loc_0 = rt_load_i32(memory_at_0, loc_2)
													rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))))
													loc_2 = rt_add_i32(loc_2, 4)
													loc_1 = rt_add_i32(loc_1, 1)
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
												loc_0 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))))
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = rt_add_i32(loc_1, 1)
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
											loc_0 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))))
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = rt_add_i32(loc_1, 1)
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
										loc_0 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 1)
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
									loc_0 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))))
									loc_2 = rt_add_i32(loc_2, 4)
									loc_1 = rt_add_i32(loc_1, 1)
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
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_1 = rt_add_i32(loc_1, 1)
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
							loc_0 = rt_load_i32(memory_at_0, loc_2)
							rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))))
							loc_0 = rt_sub_i32(loc_3, 1)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = rt_add_i32(loc_1, 1)
							while true do
								if rt_gt_i32(loc_3, 1) then
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
								loc_1 = rt_add_i32(loc_1, loc_8)
								loc_2 = rt_add_i32(loc_2, loc_6)
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
			loc_4 = bit_and(loc_3, 7)
			loc_7 = rt_div_i32(rt_add_i32(loc_3, 7), 8)
			loc_6 = rt_shl_i32(loc_6, 2)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_3 = loc_7
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
													temp = br_map[3][rt_sub_i32(loc_4, 1)] or 0
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
												loc_0 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))
												loc_1 = rt_add_i32(loc_1, 1)
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
											loc_0 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))
											loc_1 = rt_add_i32(loc_1, 1)
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
										loc_0 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))
										loc_1 = rt_add_i32(loc_1, 1)
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
									loc_0 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))
									loc_1 = rt_add_i32(loc_1, 1)
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
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))
								loc_1 = rt_add_i32(loc_1, 1)
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
							loc_0 = rt_load_i32(memory_at_0, loc_2)
							rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))
							loc_1 = rt_add_i32(loc_1, 1)
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
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))
						loc_1 = rt_add_i32(loc_1, 1)
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
					loc_0 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 224), bit_and(rt_shr_u32(loc_0, 11), 28)), bit_and(rt_shr_u32(loc_0, 6), 3)))
					loc_0 = rt_sub_i32(loc_3, 1)
					loc_1 = rt_add_i32(loc_1, 1)
					while true do
						if rt_gt_i32(loc_3, 1) then
							while true do
								loc_3 = loc_0
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
						loc_2 = rt_add_i32(loc_2, loc_6)
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
FUNC_LIST[3559] = function(loc_0)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_10 = rt_shr_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2)
		loc_11 = rt_shr_i32(rt_load_i32(memory_at_0, loc_0 + 16), 2)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
		while true do
			loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
			if loc_4 == 128 then
				while true do
					if loc_6 == 0 then
						desired = 1
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_4 = bit_and(loc_1, 3)
					loc_9 = rt_div_i32(rt_add_i32(loc_1, 3), 4)
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
					while true do
						loc_6 = rt_sub_i32(loc_6, 1)
						loc_1 = loc_9
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 1, 2, 3, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(loc_4, 1)] or 0
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
										reg_0 = 0
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
						loc_3 = reg_0
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[2][loc_3] or 3
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
										loc_3 = rt_load_i32(memory_at_0, loc_0)
										loc_5 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32(memory_at_0, loc_0, bit_or(rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_3, 16711422), bit_and(loc_5, 16711422)), 1), bit_and(bit_and(loc_3, loc_5), 65793)), 4278190080))
										loc_0 = rt_add_i32(loc_0, 4)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_3 = 1
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_0)
									loc_5 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_0, bit_or(rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_3, 16711422), bit_and(loc_5, 16711422)), 1), bit_and(bit_and(loc_3, loc_5), 65793)), 4278190080))
									loc_0 = rt_add_i32(loc_0, 4)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_3 = 2
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_0)
								loc_5 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32(memory_at_0, loc_0, bit_or(rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_3, 16711422), bit_and(loc_5, 16711422)), 1), bit_and(bit_and(loc_3, loc_5), 65793)), 4278190080))
								loc_0 = rt_add_i32(loc_0, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_3 = 3
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
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							loc_5 = rt_load_i32(memory_at_0, loc_2)
							rt_store_i32(memory_at_0, loc_0, bit_or(rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_3, 16711422), bit_and(loc_5, 16711422)), 1), bit_and(bit_and(loc_3, loc_5), 65793)), 4278190080))
							loc_3 = rt_sub_i32(loc_1, 1)
							loc_0 = rt_add_i32(loc_0, 4)
							loc_2 = rt_add_i32(loc_2, 4)
							while true do
								if rt_gt_i32(loc_1, 1) then
									while true do
										loc_1 = loc_3
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
								loc_0 = rt_add_i32(loc_0, rt_shl_i32(loc_10, 2))
								loc_2 = rt_add_i32(loc_2, rt_shl_i32(loc_11, 2))
								if loc_6 ~= 0 then
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
							loc_3 = 0
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
			if loc_6 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_5 = bit_and(loc_1, 3)
			loc_3 = rt_div_i32(rt_add_i32(loc_1, 3), 4)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			while true do
				loc_6 = rt_sub_i32(loc_6, 1)
				loc_9 = loc_3
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[3] then
										br_map[3] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[3][rt_sub_i32(loc_5, 1)] or 0
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
									if not br_map[4] then
										br_map[4] = (function()
											return { [0] = 0, 1, 2, }
										end)()
									end
									temp = br_map[4][loc_1] or 3
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
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_7 = rt_load_i32(memory_at_0, loc_0)
								loc_8 = bit_and(loc_7, 65280)
								reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_1, 65280), loc_8), loc_4), 8), loc_8), 65280)
								reg_2 = bit_and(loc_1, 16711935)
								loc_1 = bit_and(loc_7, 16711935)
								rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_1), loc_4), 8), loc_1), 16711935)), 4278190080))
								loc_0 = rt_add_i32(loc_0, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_1 = 1
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_2)
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							loc_8 = bit_and(loc_7, 65280)
							reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_1, 65280), loc_8), loc_4), 8), loc_8), 65280)
							reg_2 = bit_and(loc_1, 16711935)
							loc_1 = bit_and(loc_7, 16711935)
							rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_1), loc_4), 8), loc_1), 16711935)), 4278190080))
							loc_0 = rt_add_i32(loc_0, 4)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2)
						loc_7 = rt_load_i32(memory_at_0, loc_0)
						loc_8 = bit_and(loc_7, 65280)
						reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_1, 65280), loc_8), loc_4), 8), loc_8), 65280)
						reg_2 = bit_and(loc_1, 16711935)
						loc_1 = bit_and(loc_7, 16711935)
						rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_1), loc_4), 8), loc_1), 16711935)), 4278190080))
						loc_0 = rt_add_i32(loc_0, 4)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_1 = 3
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
					loc_1 = rt_load_i32(memory_at_0, loc_2)
					loc_7 = rt_load_i32(memory_at_0, loc_0)
					loc_8 = bit_and(loc_7, 65280)
					reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_1, 65280), loc_8), loc_4), 8), loc_8), 65280)
					reg_2 = bit_and(loc_1, 16711935)
					loc_1 = bit_and(loc_7, 16711935)
					rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_1), loc_4), 8), loc_1), 16711935)), 4278190080))
					loc_1 = rt_sub_i32(loc_9, 1)
					loc_0 = rt_add_i32(loc_0, 4)
					loc_2 = rt_add_i32(loc_2, 4)
					while true do
						if rt_gt_i32(loc_9, 1) then
							while true do
								loc_9 = loc_1
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
						loc_0 = rt_add_i32(loc_0, rt_shl_i32(loc_10, 2))
						loc_2 = rt_add_i32(loc_2, rt_shl_i32(loc_11, 2))
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
FUNC_LIST[3560] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
		if loc_3 == 128 then
			while true do
				FUNC_LIST[1958](loc_0, 64478)
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
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_4 = rt_shr_u32(loc_3, 3)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_6 = bit_and(loc_3, 3)
			loc_7 = rt_div_i32(rt_add_i32(loc_3, 3), 4)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_8 = bit_and(rt_load_i32(memory_at_0, loc_0 + 36), 4294967294)
			loc_9 = bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 4294967294)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_3 = loc_7
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_6, 1)] or 0
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
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 2, }
										end)()
									end
									temp = br_map[2][loc_0] or 3
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
								loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
								reg_1 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
								loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
								loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_4), 5), loc_0), 65043487)
								rt_store_i32_n16(memory_at_0, loc_1, bit_or(rt_shr_u32(loc_0, 16), loc_0))
								loc_1 = rt_add_i32(loc_1, 2)
								loc_2 = rt_add_i32(loc_2, 2)
								loc_0 = 1
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
							reg_1 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
							loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
							loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
							loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_4), 5), loc_0), 65043487)
							rt_store_i32_n16(memory_at_0, loc_1, bit_or(rt_shr_u32(loc_0, 16), loc_0))
							loc_1 = rt_add_i32(loc_1, 2)
							loc_2 = rt_add_i32(loc_2, 2)
							loc_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
						reg_1 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
						loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
						loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
						loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_4), 5), loc_0), 65043487)
						rt_store_i32_n16(memory_at_0, loc_1, bit_or(rt_shr_u32(loc_0, 16), loc_0))
						loc_1 = rt_add_i32(loc_1, 2)
						loc_2 = rt_add_i32(loc_2, 2)
						loc_0 = 3
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
					loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
					reg_1 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
					loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
					loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
					loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_4), 5), loc_0), 65043487)
					rt_store_i32_n16(memory_at_0, loc_1, bit_or(rt_shr_u32(loc_0, 16), loc_0))
					loc_0 = rt_sub_i32(loc_3, 1)
					loc_1 = rt_add_i32(loc_1, 2)
					loc_2 = rt_add_i32(loc_2, 2)
					while true do
						if rt_gt_i32(loc_3, 1) then
							while true do
								loc_3 = loc_0
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[3561] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
		if loc_3 == 128 then
			while true do
				FUNC_LIST[1958](loc_0, 63454)
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
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_4 = rt_shr_u32(loc_3, 3)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_6 = bit_and(loc_3, 3)
			loc_7 = rt_div_i32(rt_add_i32(loc_3, 3), 4)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_8 = bit_and(rt_load_i32(memory_at_0, loc_0 + 36), 4294967294)
			loc_9 = bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 4294967294)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_3 = loc_7
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_6, 1)] or 0
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
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 2, }
										end)()
									end
									temp = br_map[2][loc_0] or 3
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
								loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
								reg_1 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
								loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
								loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_4), 5), loc_0), 132184095)
								rt_store_i32_n16(memory_at_0, loc_1, bit_or(rt_shr_u32(loc_0, 16), loc_0))
								loc_1 = rt_add_i32(loc_1, 2)
								loc_2 = rt_add_i32(loc_2, 2)
								loc_0 = 1
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
							reg_1 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
							loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
							loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
							loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_4), 5), loc_0), 132184095)
							rt_store_i32_n16(memory_at_0, loc_1, bit_or(rt_shr_u32(loc_0, 16), loc_0))
							loc_1 = rt_add_i32(loc_1, 2)
							loc_2 = rt_add_i32(loc_2, 2)
							loc_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
						reg_1 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
						loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
						loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
						loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_4), 5), loc_0), 132184095)
						rt_store_i32_n16(memory_at_0, loc_1, bit_or(rt_shr_u32(loc_0, 16), loc_0))
						loc_1 = rt_add_i32(loc_1, 2)
						loc_2 = rt_add_i32(loc_2, 2)
						loc_0 = 3
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
					loc_0 = rt_load_i32_u16(memory_at_0, loc_2)
					reg_1 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
					loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
					loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
					loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_4), 5), loc_0), 132184095)
					rt_store_i32_n16(memory_at_0, loc_1, bit_or(rt_shr_u32(loc_0, 16), loc_0))
					loc_0 = rt_sub_i32(loc_3, 1)
					loc_1 = rt_add_i32(loc_1, 2)
					loc_2 = rt_add_i32(loc_2, 2)
					while true do
						if rt_gt_i32(loc_3, 1) then
							while true do
								loc_3 = loc_0
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[3562] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_14 ~= 0 then
			while true do
				loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_16 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_17 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_18 = bit_and(loc_15, 3)
				loc_15 = rt_div_i32(rt_add_i32(loc_15, 3), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
				loc_13 = rt_sub_i32(loc_12, 1)
				while true do
					loc_14 = rt_sub_i32(loc_14, 1)
					loc_0 = loc_15
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 2, 3, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_18, 1)] or 0
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
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[2][loc_2] or 3
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
										loc_3 = 0
										loc_4 = 0
										loc_7 = 0
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
															loc_3 = rt_load_i32_u8(memory_at_0, loc_5)
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = rt_load_i32_u16(memory_at_0, loc_5)
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
													loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
													reg_0 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = rt_load_i32(memory_at_0, loc_5)
												loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_19 = reg_0
											loc_7 = rt_load_i32_u8(memory_at_0, loc_2)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_19)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6), 2))
										loc_10 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
										reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_10, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_10), loc_8), 255)), 3), 28)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_2)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
										loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_3, 255), loc_4), loc_8), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_7, 255), loc_2), loc_8), 255)), 192), 6))
										reg_0 = loc_6
										if loc_9 ~= 0 then
											while true do
												reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_and(loc_2, 255)))
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
												reg_1 = loc_2
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32_n8(memory_at_0, reg_0, reg_1)
										loc_5 = rt_add_i32(loc_5, loc_12)
										loc_6 = rt_add_i32(loc_6, 1)
										loc_2 = 1
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
									loc_4 = 0
									loc_7 = 0
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
														loc_3 = rt_load_i32_u8(memory_at_0, loc_5)
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = rt_load_i32_u16(memory_at_0, loc_5)
													loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
												loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
												reg_0 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_5)
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_20 = reg_0
										loc_7 = rt_load_i32_u8(memory_at_0, loc_2)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_20)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6), 2))
									loc_10 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
									reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_10, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_10), loc_8), 255)), 3), 28)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_2)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
									loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_3, 255), loc_4), loc_8), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_7, 255), loc_2), loc_8), 255)), 192), 6))
									reg_0 = loc_6
									if loc_9 ~= 0 then
										while true do
											reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_and(loc_2, 255)))
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
											reg_1 = loc_2
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, reg_0, reg_1)
									loc_5 = rt_add_i32(loc_5, loc_12)
									loc_6 = rt_add_i32(loc_6, 1)
									loc_2 = 2
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
								loc_4 = 0
								loc_7 = 0
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
													loc_3 = rt_load_i32_u8(memory_at_0, loc_5)
													loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = rt_load_i32_u16(memory_at_0, loc_5)
												loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
											loc_4 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
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
										loc_3 = rt_load_i32(memory_at_0, loc_5)
										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_21 = reg_0
									loc_7 = rt_load_i32_u8(memory_at_0, loc_2)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_21)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6), 2))
								loc_10 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
								reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_10, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_10), loc_8), 255)), 3), 28)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_2)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
								loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_3, 255), loc_4), loc_8), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_7, 255), loc_2), loc_8), 255)), 192), 6))
								reg_0 = loc_6
								if loc_9 ~= 0 then
									while true do
										reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_and(loc_2, 255)))
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
										reg_1 = loc_2
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, reg_0, reg_1)
								loc_5 = rt_add_i32(loc_5, loc_12)
								loc_6 = rt_add_i32(loc_6, 1)
								if rt_le_i32(loc_0, 1) then
									desired = 4
									break
								end
								loc_0 = rt_sub_i32(loc_0, 1)
								loc_2 = 3
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_4 = 0
							loc_7 = 0
							loc_3 = 0
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
												loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
												loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_4 = rt_load_i32_u16(memory_at_0, loc_5)
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
										loc_7 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
										reg_0 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_5)
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
									loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_22 = reg_0
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_22)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_7)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6), 2))
							loc_10 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
							reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_10, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_7, 255), loc_10), loc_8), 255)), 3), 28)
							loc_7 = rt_load_i32_u8(memory_at_0, loc_2)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
							loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_7, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_7), loc_8), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_3, 255), loc_2), loc_8), 255)), 192), 6))
							reg_0 = loc_6
							if loc_9 ~= 0 then
								while true do
									reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_and(loc_2, 255)))
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
									reg_1 = loc_2
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, reg_0, reg_1)
							loc_5 = rt_add_i32(loc_5, loc_12)
							loc_6 = rt_add_i32(loc_6, 1)
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
					loc_6 = rt_add_i32(loc_6, loc_16)
					loc_5 = rt_add_i32(loc_5, loc_17)
					if loc_14 ~= 0 then
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
FUNC_LIST[3563] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		while true do
			loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
			if loc_9 == 0 then
				break
			end
			loc_17 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_17 == 0 then
				break
			end
			loc_19 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_20 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_8 = rt_load_i32(memory_at_0, loc_0)
			loc_18 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_21 = bit_and(loc_18, 3)
			loc_18 = rt_div_i32(rt_add_i32(loc_18, 3), 4)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_14 = rt_load_i32_u8(memory_at_0, loc_3 + 9)
			loc_15 = rt_sub_i32(loc_14, 1)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
			loc_16 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
			loc_13 = rt_sub_i32(loc_16, 1)
			while true do
				loc_17 = rt_sub_i32(loc_17, 1)
				loc_0 = loc_18
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_21, 1)] or 0
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
				loc_7 = reg_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[2] then
											br_map[2] = (function()
												return { [0] = 0, 1, 2, }
											end)()
										end
										temp = br_map[2][loc_7] or 3
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
									loc_7 = 0
									loc_4 = 0
									loc_5 = 0
									loc_2 = 0
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
															temp = br_map[3][loc_15] or 5
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
														loc_2 = rt_load_i32_u8(memory_at_0, loc_8)
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u16(memory_at_0, loc_8)
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_4 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3))
												loc_5 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3))
												reg_0 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3))
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_8)
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_22 = reg_0
										loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
										loc_5 = rt_load_i32_u8(memory_at_0, loc_5)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_22)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_10 = bit_and(loc_4, 255)
									loc_11 = bit_and(loc_5, 255)
									loc_12 = bit_and(loc_2, 255)
									loc_4 = 0
									loc_5 = 0
									loc_2 = 0
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
														temp = br_map[4][loc_13] or 4
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_6)
													loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u16(memory_at_0, loc_6)
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
											loc_7 = 255
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_6)
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_7 = bit_and(rt_sub_i32(rt_add_i32(loc_7, loc_9), rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)), 255)
									loc_10 = rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, bit_and(loc_4, 255)), loc_9), 255))
									loc_4 = bit_and(loc_10, 255)
									loc_11 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, bit_and(loc_5, 255)), loc_9), 255))
									loc_5 = bit_and(loc_11, 255)
									loc_12 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, bit_and(loc_2, 255)), loc_9), 255))
									loc_2 = bit_and(loc_12, 255)
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
														temp = br_map[5][loc_13] or 4
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
													rt_store_i32_n8(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_12)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_6 = rt_add_i32(loc_6, loc_16)
									loc_8 = rt_add_i32(loc_8, loc_14)
									loc_7 = 1
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_7 = 0
								loc_4 = 0
								loc_5 = 0
								loc_2 = 0
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
														temp = br_map[6][loc_15] or 5
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_8)
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u16(memory_at_0, loc_8)
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3))
											loc_5 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3))
											reg_0 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3))
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_8)
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_23 = reg_0
									loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_5)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_23)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_10 = bit_and(loc_4, 255)
								loc_11 = bit_and(loc_5, 255)
								loc_12 = bit_and(loc_2, 255)
								loc_4 = 0
								loc_5 = 0
								loc_2 = 0
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
													temp = br_map[7][loc_13] or 4
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
												loc_2 = rt_load_i32_u8(memory_at_0, loc_6)
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_6)
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
										loc_7 = 255
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_6)
									loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_7 = bit_and(rt_sub_i32(rt_add_i32(loc_7, loc_9), rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)), 255)
								loc_10 = rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, bit_and(loc_4, 255)), loc_9), 255))
								loc_4 = bit_and(loc_10, 255)
								loc_11 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, bit_and(loc_5, 255)), loc_9), 255))
								loc_5 = bit_and(loc_11, 255)
								loc_12 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, bit_and(loc_2, 255)), loc_9), 255))
								loc_2 = bit_and(loc_12, 255)
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
													temp = br_map[8][loc_13] or 4
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
												rt_store_i32_n8(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_12)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_6 = rt_add_i32(loc_6, loc_16)
								loc_8 = rt_add_i32(loc_8, loc_14)
								loc_7 = 2
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = 0
							loc_4 = 0
							loc_5 = 0
							loc_2 = 0
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
													temp = br_map[9][loc_15] or 5
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
												loc_2 = rt_load_i32_u8(memory_at_0, loc_8)
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_8)
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_4 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3))
										loc_5 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3))
										reg_0 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3))
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_8)
									loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
									loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_24 = reg_0
								loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_5)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_24)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_10 = bit_and(loc_4, 255)
							loc_11 = bit_and(loc_5, 255)
							loc_12 = bit_and(loc_2, 255)
							loc_4 = 0
							loc_5 = 0
							loc_2 = 0
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
												temp = br_map[10][loc_13] or 4
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
											loc_2 = rt_load_i32_u8(memory_at_0, loc_6)
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32_u16(memory_at_0, loc_6)
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
									loc_7 = 255
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
								loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
								loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = bit_and(rt_sub_i32(rt_add_i32(loc_7, loc_9), rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)), 255)
							loc_10 = rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, bit_and(loc_4, 255)), loc_9), 255))
							loc_4 = bit_and(loc_10, 255)
							loc_11 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, bit_and(loc_5, 255)), loc_9), 255))
							loc_5 = bit_and(loc_11, 255)
							loc_12 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, bit_and(loc_2, 255)), loc_9), 255))
							loc_2 = bit_and(loc_12, 255)
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
												temp = br_map[11][loc_13] or 4
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
											rt_store_i32_n8(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_12)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_6 = rt_add_i32(loc_6, loc_16)
							loc_8 = rt_add_i32(loc_8, loc_14)
							if rt_le_i32(loc_0, 1) then
								desired = 4
								break
							end
							loc_0 = rt_sub_i32(loc_0, 1)
							loc_7 = 3
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
						loc_4 = 0
						loc_5 = 0
						loc_2 = 0
						while true do
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
												temp = br_map[12][loc_15] or 5
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
											loc_2 = rt_load_i32_u8(memory_at_0, loc_8)
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32_u16(memory_at_0, loc_8)
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3))
									loc_5 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3))
									reg_0 = rt_add_i32(loc_8, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3))
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_8)
								loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
								loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
								reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_25 = reg_0
							loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_5)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_25)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_10 = bit_and(loc_4, 255)
						loc_11 = bit_and(loc_5, 255)
						loc_12 = bit_and(loc_2, 255)
						loc_4 = 0
						loc_5 = 0
						loc_2 = 0
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
											temp = br_map[13][loc_13] or 4
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
										loc_2 = rt_load_i32_u8(memory_at_0, loc_6)
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32_u16(memory_at_0, loc_6)
									loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
								loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
								loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
								loc_7 = 255
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_6)
							loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
							loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
							loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
							loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = bit_and(rt_sub_i32(rt_add_i32(loc_7, loc_9), rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)), 255)
						loc_10 = rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, bit_and(loc_4, 255)), loc_9), 255))
						loc_4 = bit_and(loc_10, 255)
						loc_11 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, bit_and(loc_5, 255)), loc_9), 255))
						loc_5 = bit_and(loc_11, 255)
						loc_12 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, bit_and(loc_2, 255)), loc_9), 255))
						loc_2 = bit_and(loc_12, 255)
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
											temp = br_map[14][loc_13] or 4
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
										rt_store_i32_n8(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n16(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_12)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = rt_add_i32(loc_6, loc_16)
						loc_8 = rt_add_i32(loc_8, loc_14)
						loc_7 = 0
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
				loc_6 = rt_add_i32(loc_6, loc_19)
				loc_8 = rt_add_i32(loc_8, loc_20)
				if loc_17 ~= 0 then
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
FUNC_LIST[3564] = function(loc_0)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_7 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_6, 3)
			loc_9 = rt_div_i32(rt_add_i32(loc_6, 3), 4)
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_10 = bit_and(rt_load_i32(memory_at_0, loc_0 + 36), 4294967292)
			loc_11 = bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 4294967292)
			while true do
				loc_7 = rt_sub_i32(loc_7, 1)
				loc_6 = loc_9
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_8, 1)] or 0
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
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 2, }
										end)()
									end
									temp = br_map[2][loc_0] or 3
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
								loc_0 = rt_load_i32(memory_at_0, loc_4)
								if loc_0 >= 16777216 then
									while true do
										loc_2 = bit_and(loc_0, 65280)
										loc_1 = rt_rotl_i32(bit_and(loc_0, 16711935), 16)
										loc_0 = rt_shr_u32(loc_0, 24)
										reg_0 = loc_3
										if loc_0 == 255 then
											while true do
												reg_1 = bit_or(bit_or(loc_1, loc_2), 4278190080)
												break
											end
											if desired then
												break
											end
										else
											while true do
												reg_1 = loc_1
												loc_1 = rt_load_i32(memory_at_0, loc_3)
												loc_5 = bit_and(loc_1, 16711935)
												reg_2 = loc_2
												loc_2 = bit_and(loc_1, 65280)
												reg_1 = bit_or(bit_or(bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_5), loc_0), 8), loc_5), 16711935), bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_2), loc_0), 8), loc_2), 65280)), rt_shl_i32(rt_add_i32(rt_shr_u32(rt_mul_i32(bit_xor(loc_0, 255), rt_shr_u32(loc_1, 24)), 8), loc_0), 24))
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32(memory_at_0, reg_0, reg_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_3 = rt_add_i32(loc_3, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_0 = 1
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_4)
							if loc_0 >= 16777216 then
								while true do
									loc_2 = bit_and(loc_0, 65280)
									loc_1 = rt_rotl_i32(bit_and(loc_0, 16711935), 16)
									loc_0 = rt_shr_u32(loc_0, 24)
									reg_0 = loc_3
									if loc_0 == 255 then
										while true do
											reg_1 = bit_or(bit_or(loc_1, loc_2), 4278190080)
											break
										end
										if desired then
											break
										end
									else
										while true do
											reg_1 = loc_1
											loc_1 = rt_load_i32(memory_at_0, loc_3)
											loc_5 = bit_and(loc_1, 16711935)
											reg_2 = loc_2
											loc_2 = bit_and(loc_1, 65280)
											reg_1 = bit_or(bit_or(bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_5), loc_0), 8), loc_5), 16711935), bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_2), loc_0), 8), loc_2), 65280)), rt_shl_i32(rt_add_i32(rt_shr_u32(rt_mul_i32(bit_xor(loc_0, 255), rt_shr_u32(loc_1, 24)), 8), loc_0), 24))
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, reg_0, reg_1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_3 = rt_add_i32(loc_3, 4)
							loc_4 = rt_add_i32(loc_4, 4)
							loc_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						if loc_0 >= 16777216 then
							while true do
								loc_2 = bit_and(loc_0, 65280)
								loc_1 = rt_rotl_i32(bit_and(loc_0, 16711935), 16)
								loc_0 = rt_shr_u32(loc_0, 24)
								reg_0 = loc_3
								if loc_0 == 255 then
									while true do
										reg_1 = bit_or(bit_or(loc_1, loc_2), 4278190080)
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_1 = loc_1
										loc_1 = rt_load_i32(memory_at_0, loc_3)
										loc_5 = bit_and(loc_1, 16711935)
										reg_2 = loc_2
										loc_2 = bit_and(loc_1, 65280)
										reg_1 = bit_or(bit_or(bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_5), loc_0), 8), loc_5), 16711935), bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_2), loc_0), 8), loc_2), 65280)), rt_shl_i32(rt_add_i32(rt_shr_u32(rt_mul_i32(bit_xor(loc_0, 255), rt_shr_u32(loc_1, 24)), 8), loc_0), 24))
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, reg_0, reg_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_3 = rt_add_i32(loc_3, 4)
						loc_4 = rt_add_i32(loc_4, 4)
						loc_0 = 3
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
					loc_0 = rt_load_i32(memory_at_0, loc_4)
					if loc_0 >= 16777216 then
						while true do
							loc_2 = bit_and(loc_0, 65280)
							loc_1 = rt_rotl_i32(bit_and(loc_0, 16711935), 16)
							loc_0 = rt_shr_u32(loc_0, 24)
							reg_0 = loc_3
							if loc_0 == 255 then
								while true do
									reg_1 = bit_or(bit_or(loc_1, loc_2), 4278190080)
									break
								end
								if desired then
									break
								end
							else
								while true do
									reg_1 = loc_1
									loc_1 = rt_load_i32(memory_at_0, loc_3)
									loc_5 = bit_and(loc_1, 16711935)
									reg_2 = loc_2
									loc_2 = bit_and(loc_1, 65280)
									reg_1 = bit_or(bit_or(bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_5), loc_0), 8), loc_5), 16711935), bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_2), loc_0), 8), loc_2), 65280)), rt_shl_i32(rt_add_i32(rt_shr_u32(rt_mul_i32(bit_xor(loc_0, 255), rt_shr_u32(loc_1, 24)), 8), loc_0), 24))
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, reg_0, reg_1)
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
					loc_0 = rt_sub_i32(loc_6, 1)
					loc_3 = rt_add_i32(loc_3, 4)
					loc_4 = rt_add_i32(loc_4, 4)
					while true do
						if rt_gt_i32(loc_6, 1) then
							while true do
								loc_6 = loc_0
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
						loc_3 = rt_add_i32(loc_3, loc_10)
						loc_4 = rt_add_i32(loc_4, loc_11)
						if loc_7 ~= 0 then
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
FUNC_LIST[3565] = function(loc_0)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_7 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_6, 3)
			loc_9 = rt_div_i32(rt_add_i32(loc_6, 3), 4)
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_10 = bit_and(rt_load_i32(memory_at_0, loc_0 + 36), 4294967292)
			loc_11 = bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 4294967292)
			while true do
				loc_7 = rt_sub_i32(loc_7, 1)
				loc_6 = loc_9
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_8, 1)] or 0
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
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 2, }
										end)()
									end
									temp = br_map[2][loc_0] or 3
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
								loc_0 = rt_load_i32(memory_at_0, loc_3)
								if loc_0 >= 16777216 then
									while true do
										loc_1 = rt_shr_u32(loc_0, 24)
										reg_0 = loc_2
										if loc_1 ~= 255 then
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_2)
												loc_5 = bit_and(loc_4, 16711935)
												reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_0, 16711935), loc_5), loc_1), 8), loc_5), 16711935)
												reg_2 = bit_and(loc_0, 65280)
												loc_0 = bit_and(loc_4, 65280)
												reg_1 = bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_0), loc_1), 8), loc_0), 65280)), rt_shl_i32(rt_add_i32(rt_shr_u32(rt_mul_i32(bit_xor(loc_1, 255), rt_shr_u32(loc_4, 24)), 8), loc_1), 24))
												break
											end
											if desired then
												break
											end
										else
											while true do
												reg_1 = loc_0
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32(memory_at_0, reg_0, reg_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_0 = 1
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_3)
							if loc_0 >= 16777216 then
								while true do
									loc_1 = rt_shr_u32(loc_0, 24)
									reg_0 = loc_2
									if loc_1 ~= 255 then
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_2)
											loc_5 = bit_and(loc_4, 16711935)
											reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_0, 16711935), loc_5), loc_1), 8), loc_5), 16711935)
											reg_2 = bit_and(loc_0, 65280)
											loc_0 = bit_and(loc_4, 65280)
											reg_1 = bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_0), loc_1), 8), loc_0), 65280)), rt_shl_i32(rt_add_i32(rt_shr_u32(rt_mul_i32(bit_xor(loc_1, 255), rt_shr_u32(loc_4, 24)), 8), loc_1), 24))
											break
										end
										if desired then
											break
										end
									else
										while true do
											reg_1 = loc_0
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, reg_0, reg_1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, 4)
							loc_3 = rt_add_i32(loc_3, 4)
							loc_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_3)
						if loc_0 >= 16777216 then
							while true do
								loc_1 = rt_shr_u32(loc_0, 24)
								reg_0 = loc_2
								if loc_1 ~= 255 then
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_2)
										loc_5 = bit_and(loc_4, 16711935)
										reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_0, 16711935), loc_5), loc_1), 8), loc_5), 16711935)
										reg_2 = bit_and(loc_0, 65280)
										loc_0 = bit_and(loc_4, 65280)
										reg_1 = bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_0), loc_1), 8), loc_0), 65280)), rt_shl_i32(rt_add_i32(rt_shr_u32(rt_mul_i32(bit_xor(loc_1, 255), rt_shr_u32(loc_4, 24)), 8), loc_1), 24))
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_1 = loc_0
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, reg_0, reg_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_add_i32(loc_2, 4)
						loc_3 = rt_add_i32(loc_3, 4)
						loc_0 = 3
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
					loc_0 = rt_load_i32(memory_at_0, loc_3)
					if loc_0 >= 16777216 then
						while true do
							loc_1 = rt_shr_u32(loc_0, 24)
							reg_0 = loc_2
							if loc_1 ~= 255 then
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									loc_5 = bit_and(loc_4, 16711935)
									reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_0, 16711935), loc_5), loc_1), 8), loc_5), 16711935)
									reg_2 = bit_and(loc_0, 65280)
									loc_0 = bit_and(loc_4, 65280)
									reg_1 = bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_0), loc_1), 8), loc_0), 65280)), rt_shl_i32(rt_add_i32(rt_shr_u32(rt_mul_i32(bit_xor(loc_1, 255), rt_shr_u32(loc_4, 24)), 8), loc_1), 24))
									break
								end
								if desired then
									break
								end
							else
								while true do
									reg_1 = loc_0
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, reg_0, reg_1)
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
					loc_0 = rt_sub_i32(loc_6, 1)
					loc_2 = rt_add_i32(loc_2, 4)
					loc_3 = rt_add_i32(loc_3, 4)
					while true do
						if rt_gt_i32(loc_6, 1) then
							while true do
								loc_6 = loc_0
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
						loc_2 = rt_add_i32(loc_2, loc_10)
						loc_3 = rt_add_i32(loc_3, loc_11)
						if loc_7 ~= 0 then
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
FUNC_LIST[3566] = function(loc_0)
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
	local br_map = {}
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_6 = bit_and(loc_4, 3)
			loc_7 = rt_div_i32(rt_add_i32(loc_4, 3), 4)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_8 = bit_and(rt_load_i32(memory_at_0, loc_0 + 36), 4294967294)
			loc_9 = bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 4294967292)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_4 = loc_7
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_6, 1)] or 0
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
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 2, }
										end)()
									end
									temp = br_map[2][loc_0] or 3
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
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								if loc_0 >= 134217728 then
									while true do
										loc_3 = rt_shr_u32(loc_0, 27)
										reg_0 = loc_1
										if loc_3 == 31 then
											while true do
												reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shr_u32(loc_0, 9), 31744), bit_and(rt_shr_u32(loc_0, 6), 992)))
												break
											end
											if desired then
												break
											end
										else
											while true do
												reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shl_i32(loc_0, 10), 65011712), bit_and(rt_shr_u32(loc_0, 9), 31744)))
												loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
												loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
												loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_3), 5), loc_0), 65043487)
												reg_1 = bit_or(rt_shr_u32(loc_0, 16), loc_0)
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32_n16(memory_at_0, reg_0, reg_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_1 = rt_add_i32(loc_1, 2)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_0 = 1
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_2)
							if loc_0 >= 134217728 then
								while true do
									loc_3 = rt_shr_u32(loc_0, 27)
									reg_0 = loc_1
									if loc_3 == 31 then
										while true do
											reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shr_u32(loc_0, 9), 31744), bit_and(rt_shr_u32(loc_0, 6), 992)))
											break
										end
										if desired then
											break
										end
									else
										while true do
											reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shl_i32(loc_0, 10), 65011712), bit_and(rt_shr_u32(loc_0, 9), 31744)))
											loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
											loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
											loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_3), 5), loc_0), 65043487)
											reg_1 = bit_or(rt_shr_u32(loc_0, 16), loc_0)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32_n16(memory_at_0, reg_0, reg_1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_add_i32(loc_1, 2)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						if loc_0 >= 134217728 then
							while true do
								loc_3 = rt_shr_u32(loc_0, 27)
								reg_0 = loc_1
								if loc_3 == 31 then
									while true do
										reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shr_u32(loc_0, 9), 31744), bit_and(rt_shr_u32(loc_0, 6), 992)))
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shl_i32(loc_0, 10), 65011712), bit_and(rt_shr_u32(loc_0, 9), 31744)))
										loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
										loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
										loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_3), 5), loc_0), 65043487)
										reg_1 = bit_or(rt_shr_u32(loc_0, 16), loc_0)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32_n16(memory_at_0, reg_0, reg_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_add_i32(loc_1, 2)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_0 = 3
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
					loc_0 = rt_load_i32(memory_at_0, loc_2)
					if loc_0 >= 134217728 then
						while true do
							loc_3 = rt_shr_u32(loc_0, 27)
							reg_0 = loc_1
							if loc_3 == 31 then
								while true do
									reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shr_u32(loc_0, 9), 31744), bit_and(rt_shr_u32(loc_0, 6), 992)))
									break
								end
								if desired then
									break
								end
							else
								while true do
									reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shl_i32(loc_0, 10), 65011712), bit_and(rt_shr_u32(loc_0, 9), 31744)))
									loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
									loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 65043487)
									loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_3), 5), loc_0), 65043487)
									reg_1 = bit_or(rt_shr_u32(loc_0, 16), loc_0)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32_n16(memory_at_0, reg_0, reg_1)
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
					loc_0 = rt_sub_i32(loc_4, 1)
					loc_1 = rt_add_i32(loc_1, 2)
					loc_2 = rt_add_i32(loc_2, 4)
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
FUNC_LIST[3567] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(loc_2, 255))
		break
	end
end
FUNC_LIST[3568] = function(loc_0)
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
	local br_map = {}
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_6 = bit_and(loc_4, 3)
			loc_7 = rt_div_i32(rt_add_i32(loc_4, 3), 4)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_8 = bit_and(rt_load_i32(memory_at_0, loc_0 + 36), 4294967294)
			loc_9 = bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 4294967292)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_4 = loc_7
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_6, 1)] or 0
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
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 2, }
										end)()
									end
									temp = br_map[2][loc_0] or 3
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
								loc_0 = rt_load_i32(memory_at_0, loc_2)
								if loc_0 >= 134217728 then
									while true do
										loc_3 = rt_shr_u32(loc_0, 27)
										reg_0 = loc_1
										if loc_3 == 31 then
											while true do
												reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shr_u32(loc_0, 8), 63488), bit_and(rt_shr_u32(loc_0, 5), 2016)))
												break
											end
											if desired then
												break
											end
										else
											while true do
												reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shl_i32(loc_0, 11), 132120576), bit_and(rt_shr_u32(loc_0, 8), 63488)))
												loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
												loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
												loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_3), 5), loc_0), 132184095)
												reg_1 = bit_or(rt_shr_u32(loc_0, 16), loc_0)
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32_n16(memory_at_0, reg_0, reg_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_1 = rt_add_i32(loc_1, 2)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_0 = 1
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_2)
							if loc_0 >= 134217728 then
								while true do
									loc_3 = rt_shr_u32(loc_0, 27)
									reg_0 = loc_1
									if loc_3 == 31 then
										while true do
											reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shr_u32(loc_0, 8), 63488), bit_and(rt_shr_u32(loc_0, 5), 2016)))
											break
										end
										if desired then
											break
										end
									else
										while true do
											reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shl_i32(loc_0, 11), 132120576), bit_and(rt_shr_u32(loc_0, 8), 63488)))
											loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
											loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
											loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_3), 5), loc_0), 132184095)
											reg_1 = bit_or(rt_shr_u32(loc_0, 16), loc_0)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32_n16(memory_at_0, reg_0, reg_1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_add_i32(loc_1, 2)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_0 = 2
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						if loc_0 >= 134217728 then
							while true do
								loc_3 = rt_shr_u32(loc_0, 27)
								reg_0 = loc_1
								if loc_3 == 31 then
									while true do
										reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shr_u32(loc_0, 8), 63488), bit_and(rt_shr_u32(loc_0, 5), 2016)))
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shl_i32(loc_0, 11), 132120576), bit_and(rt_shr_u32(loc_0, 8), 63488)))
										loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
										loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
										loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_3), 5), loc_0), 132184095)
										reg_1 = bit_or(rt_shr_u32(loc_0, 16), loc_0)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32_n16(memory_at_0, reg_0, reg_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = rt_add_i32(loc_1, 2)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_0 = 3
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
					loc_0 = rt_load_i32(memory_at_0, loc_2)
					if loc_0 >= 134217728 then
						while true do
							loc_3 = rt_shr_u32(loc_0, 27)
							reg_0 = loc_1
							if loc_3 == 31 then
								while true do
									reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shr_u32(loc_0, 8), 63488), bit_and(rt_shr_u32(loc_0, 5), 2016)))
									break
								end
								if desired then
									break
								end
							else
								while true do
									reg_1 = bit_or(bit_and(rt_shr_u32(loc_0, 3), 31), bit_or(bit_and(rt_shl_i32(loc_0, 11), 132120576), bit_and(rt_shr_u32(loc_0, 8), 63488)))
									loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
									loc_0 = bit_and(bit_or(rt_shl_i32(loc_0, 16), loc_0), 132184095)
									loc_0 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_0), loc_3), 5), loc_0), 132184095)
									reg_1 = bit_or(rt_shr_u32(loc_0, 16), loc_0)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32_n16(memory_at_0, reg_0, reg_1)
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
					loc_0 = rt_sub_i32(loc_4, 1)
					loc_1 = rt_add_i32(loc_1, 2)
					loc_2 = rt_add_i32(loc_2, 4)
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
FUNC_LIST[3569] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_14 ~= 0 then
			while true do
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_16 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_17 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_18 = bit_and(loc_15, 3)
				loc_15 = rt_div_i32(rt_add_i32(loc_15, 3), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
				loc_13 = rt_sub_i32(loc_12, 1)
				while true do
					loc_14 = rt_sub_i32(loc_14, 1)
					loc_0 = loc_15
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 2, 3, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_18, 1)] or 0
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
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[2][loc_2] or 3
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
										loc_3 = 0
										loc_4 = 0
										loc_6 = 0
										loc_2 = 0
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
															temp = br_map[3][loc_13] or 4
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
														loc_3 = rt_load_i32_u8(memory_at_0, loc_5)
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = rt_load_i32_u16(memory_at_0, loc_5)
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
												loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
												loc_2 = 255
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_5)
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
										loc_10 = rt_load_i32_u8(memory_at_0, loc_8 + 1)
										reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_10, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_4, loc_10), loc_2), 255)), 3), 28)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_8)
										reg_0 = bit_or(reg_0, bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_3, loc_4), loc_2), 255)), 4294967264))
										loc_4 = rt_load_i32_u8(memory_at_0, loc_8 + 2)
										loc_2 = bit_or(reg_0, rt_shr_u32(bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_6, loc_4), loc_2), 255)), 192), 6))
										reg_0 = loc_7
										if loc_9 ~= 0 then
											while true do
												reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_and(loc_2, 255)))
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
												reg_1 = loc_2
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32_n8(memory_at_0, reg_0, reg_1)
										loc_5 = rt_add_i32(loc_5, loc_12)
										loc_7 = rt_add_i32(loc_7, 1)
										loc_2 = 1
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
									loc_4 = 0
									loc_6 = 0
									loc_2 = 0
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
														temp = br_map[4][loc_13] or 4
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
													loc_3 = rt_load_i32_u8(memory_at_0, loc_5)
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = rt_load_i32_u16(memory_at_0, loc_5)
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
											loc_2 = 255
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_5)
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
									loc_10 = rt_load_i32_u8(memory_at_0, loc_8 + 1)
									reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_10, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_4, loc_10), loc_2), 255)), 3), 28)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_8)
									reg_0 = bit_or(reg_0, bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_3, loc_4), loc_2), 255)), 4294967264))
									loc_4 = rt_load_i32_u8(memory_at_0, loc_8 + 2)
									loc_2 = bit_or(reg_0, rt_shr_u32(bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_6, loc_4), loc_2), 255)), 192), 6))
									reg_0 = loc_7
									if loc_9 ~= 0 then
										while true do
											reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_and(loc_2, 255)))
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
											reg_1 = loc_2
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, reg_0, reg_1)
									loc_5 = rt_add_i32(loc_5, loc_12)
									loc_7 = rt_add_i32(loc_7, 1)
									loc_2 = 2
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
								loc_4 = 0
								loc_6 = 0
								loc_2 = 0
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
													temp = br_map[5][loc_13] or 4
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
												loc_3 = rt_load_i32_u8(memory_at_0, loc_5)
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = rt_load_i32_u16(memory_at_0, loc_5)
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
										loc_2 = 255
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_5)
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_3, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
								loc_10 = rt_load_i32_u8(memory_at_0, loc_8 + 1)
								reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_10, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_4, loc_10), loc_2), 255)), 3), 28)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_8)
								reg_0 = bit_or(reg_0, bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_3, loc_4), loc_2), 255)), 4294967264))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_8 + 2)
								loc_2 = bit_or(reg_0, rt_shr_u32(bit_and(rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_6, loc_4), loc_2), 255)), 192), 6))
								reg_0 = loc_7
								if loc_9 ~= 0 then
									while true do
										reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_and(loc_2, 255)))
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
										reg_1 = loc_2
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, reg_0, reg_1)
								loc_5 = rt_add_i32(loc_5, loc_12)
								loc_7 = rt_add_i32(loc_7, 1)
								if rt_le_i32(loc_0, 1) then
									desired = 4
									break
								end
								loc_0 = rt_sub_i32(loc_0, 1)
								loc_2 = 3
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = 0
							loc_6 = 0
							loc_3 = 0
							loc_4 = 0
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
												temp = br_map[6][loc_13] or 4
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
											loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
									loc_4 = 255
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_5)
								loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
								loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
								loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
							loc_10 = rt_load_i32_u8(memory_at_0, loc_8 + 1)
							reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_10, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_6, loc_10), loc_4), 255)), 3), 28)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_8)
							reg_0 = bit_or(reg_0, bit_and(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_2, loc_6), loc_4), 255)), 4294967264))
							loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 2)
							loc_2 = bit_or(reg_0, rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_3, loc_2), loc_4), 255)), 192), 6))
							reg_0 = loc_7
							if loc_9 ~= 0 then
								while true do
									reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_and(loc_2, 255)))
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
									reg_1 = loc_2
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, reg_0, reg_1)
							loc_5 = rt_add_i32(loc_5, loc_12)
							loc_7 = rt_add_i32(loc_7, 1)
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
					loc_7 = rt_add_i32(loc_7, loc_16)
					loc_5 = rt_add_i32(loc_5, loc_17)
					if loc_14 ~= 0 then
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
FUNC_LIST[3570] = function(loc_0)
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
		loc_17 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_17 ~= 0 then
			while true do
				loc_19 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_20 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_18 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_21 = bit_and(loc_18, 3)
				loc_18 = rt_div_i32(rt_add_i32(loc_18, 3), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_4 + 9)
				loc_15 = rt_sub_i32(loc_14, 1)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
				loc_12 = rt_sub_i32(loc_16, 1)
				while true do
					loc_17 = rt_sub_i32(loc_17, 1)
					loc_0 = loc_18
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 2, 3, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_21, 1)] or 0
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
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[2][loc_3] or 3
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
																	temp = br_map[3][loc_15] or 6
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 2 then
																		if temp < 6 then
																			desired = 11
																			break
																		else
																			desired = 8
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
																reg_0 = rt_load_i32_u8(memory_at_0, loc_9)
																desired = 10
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = rt_load_i32_u16(memory_at_0, loc_9)
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_6 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 34), 3))
														loc_7 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 33), 3))
														loc_8 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 32), 3))
														loc_3 = 255
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = rt_load_i32(memory_at_0, loc_9)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = reg_0
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 34)))
												loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 33)))
												loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 32)))
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 24), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 35))))
												if loc_3 == 0 then
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
											loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
											loc_11 = rt_load_i32_u8(memory_at_0, loc_7)
											loc_13 = rt_load_i32_u8(memory_at_0, loc_8)
											loc_6 = 0
											loc_7 = 0
											loc_8 = 0
											loc_2 = 0
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
															loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
															loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
															loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
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
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
													loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
													loc_6 = 255
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
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_6), rt_div_u32(rt_mul_i32(loc_3, bit_and(loc_6, 255)), 255)), 255)
											loc_10 = rt_add_i32(loc_7, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, bit_and(loc_7, 255)), loc_3), 255))
											loc_7 = bit_and(loc_10, 255)
											loc_11 = rt_add_i32(loc_8, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, bit_and(loc_8, 255)), loc_3), 255))
											loc_8 = bit_and(loc_11, 255)
											loc_2 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_13, loc_2), loc_3), 255))
											loc_3 = bit_and(loc_2, 255)
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
														rt_store_i32_n8(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_2)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_5 = rt_add_i32(loc_5, loc_16)
										loc_9 = rt_add_i32(loc_9, loc_14)
										loc_3 = 1
										desired = 3
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
																temp = br_map[6][loc_15] or 6
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	if temp < 6 then
																		desired = 10
																		break
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = rt_load_i32_u8(memory_at_0, loc_9)
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = rt_load_i32_u16(memory_at_0, loc_9)
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_6 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 34), 3))
													loc_7 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 33), 3))
													loc_8 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 32), 3))
													loc_3 = 255
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = rt_load_i32(memory_at_0, loc_9)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = reg_0
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 34)))
											loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 33)))
											loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 32)))
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 24), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 35))))
											if loc_3 == 0 then
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
										loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
										loc_11 = rt_load_i32_u8(memory_at_0, loc_7)
										loc_13 = rt_load_i32_u8(memory_at_0, loc_8)
										loc_6 = 0
										loc_7 = 0
										loc_8 = 0
										loc_2 = 0
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
														loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
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
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
												loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
												loc_6 = 255
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
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_6 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_6), rt_div_u32(rt_mul_i32(loc_3, bit_and(loc_6, 255)), 255)), 255)
										loc_10 = rt_add_i32(loc_7, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, bit_and(loc_7, 255)), loc_3), 255))
										loc_7 = bit_and(loc_10, 255)
										loc_11 = rt_add_i32(loc_8, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, bit_and(loc_8, 255)), loc_3), 255))
										loc_8 = bit_and(loc_11, 255)
										loc_2 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_13, loc_2), loc_3), 255))
										loc_3 = bit_and(loc_2, 255)
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
													rt_store_i32_n8(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_2)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_5 = rt_add_i32(loc_5, loc_16)
									loc_9 = rt_add_i32(loc_9, loc_14)
									loc_3 = 2
									desired = 3
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
												while true do
													while true do
														while true do
															if not br_map[9] then
																br_map[9] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[9][loc_15] or 6
															if temp < 2 then
																if temp < 1 then
																	break
																else
																	desired = 11
																	break
																end
															elseif temp > 2 then
																if temp < 6 then
																	desired = 9
																	break
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
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = rt_load_i32_u8(memory_at_0, loc_9)
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = rt_load_i32_u16(memory_at_0, loc_9)
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_6 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 34), 3))
												loc_7 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 33), 3))
												loc_8 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 32), 3))
												loc_3 = 255
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = rt_load_i32(memory_at_0, loc_9)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = reg_0
										loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 34)))
										loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 33)))
										loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 32)))
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 24), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 35))))
										if loc_3 == 0 then
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
									loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
									loc_11 = rt_load_i32_u8(memory_at_0, loc_7)
									loc_13 = rt_load_i32_u8(memory_at_0, loc_8)
									loc_6 = 0
									loc_7 = 0
									loc_8 = 0
									loc_2 = 0
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
											loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
											loc_6 = 255
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_5)
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_6 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_6), rt_div_u32(rt_mul_i32(loc_3, bit_and(loc_6, 255)), 255)), 255)
									loc_10 = rt_add_i32(loc_7, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, bit_and(loc_7, 255)), loc_3), 255))
									loc_7 = bit_and(loc_10, 255)
									loc_11 = rt_add_i32(loc_8, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, bit_and(loc_8, 255)), loc_3), 255))
									loc_8 = bit_and(loc_11, 255)
									loc_2 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_13, loc_2), loc_3), 255))
									loc_3 = bit_and(loc_2, 255)
									while true do
										while true do
											while true do
												while true do
													if not br_map[11] then
														br_map[11] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[11][loc_12] or 4
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
												rt_store_i32_n8(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_2)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_5 = rt_add_i32(loc_5, loc_16)
								loc_9 = rt_add_i32(loc_9, loc_14)
								if rt_le_i32(loc_0, 1) then
									desired = 4
									break
								end
								loc_0 = rt_sub_i32(loc_0, 1)
								loc_3 = 3
								desired = 3
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
														temp = br_map[12][loc_15] or 6
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															if temp < 6 then
																desired = 8
																break
															else
																desired = 5
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
													reg_0 = rt_load_i32_u8(memory_at_0, loc_9)
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = rt_load_i32_u16(memory_at_0, loc_9)
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 34), 3))
											loc_7 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 33), 3))
											loc_8 = rt_add_i32(loc_9, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 32), 3))
											loc_3 = 255
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = rt_load_i32(memory_at_0, loc_9)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = reg_0
									loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 34)))
									loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 33)))
									loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 32)))
									loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 31), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_4 + 24), loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 35))))
									if loc_3 == 0 then
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
								loc_10 = rt_load_i32_u8(memory_at_0, loc_6)
								loc_11 = rt_load_i32_u8(memory_at_0, loc_7)
								loc_13 = rt_load_i32_u8(memory_at_0, loc_8)
								loc_6 = 0
								loc_7 = 0
								loc_8 = 0
								loc_2 = 0
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
													temp = br_map[13][loc_12] or 4
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
												loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_5)
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
										loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
										loc_6 = 255
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_5)
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_6 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_6), rt_div_u32(rt_mul_i32(loc_3, bit_and(loc_6, 255)), 255)), 255)
								loc_10 = rt_add_i32(loc_7, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, bit_and(loc_7, 255)), loc_3), 255))
								loc_7 = bit_and(loc_10, 255)
								loc_11 = rt_add_i32(loc_8, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, bit_and(loc_8, 255)), loc_3), 255))
								loc_8 = bit_and(loc_11, 255)
								loc_2 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_13, loc_2), loc_3), 255))
								loc_3 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												if not br_map[14] then
													br_map[14] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[14][loc_12] or 4
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
											rt_store_i32_n8(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_5 = rt_add_i32(loc_5, loc_16)
							loc_9 = rt_add_i32(loc_9, loc_14)
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
					loc_5 = rt_add_i32(loc_5, loc_19)
					loc_9 = rt_add_i32(loc_9, loc_20)
					if loc_17 ~= 0 then
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
FUNC_LIST[3571] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_15 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_15 ~= 0 then
			while true do
				loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_17 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_18 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_19 = bit_and(loc_16, 7)
				loc_16 = rt_div_i32(rt_add_i32(loc_16, 7), 8)
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
				loc_14 = rt_sub_i32(loc_13, 1)
				while true do
					loc_15 = rt_sub_i32(loc_15, 1)
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
														temp = br_map[1][rt_sub_i32(loc_19, 1)] or 0
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
														loc_2 = 0
														loc_4 = 0
														loc_5 = 0
														loc_8 = 0
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
																				temp = br_map[3][loc_14] or 5
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
																			loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
																			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																			loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																			reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																			desired = 13
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
																		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																	loc_6 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																	reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_load_i32(memory_at_0, loc_3)
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_20 = reg_0
															loc_8 = rt_load_i32_u8(memory_at_0, loc_4)
															loc_4 = rt_load_i32_u8(memory_at_0, loc_6)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_20)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if loc_2 ~= loc_11 then
															while true do
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
																loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
																reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 255), loc_6), loc_9), 255)), 3), 28)
																loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
																loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
																loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_5), loc_9), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 255), loc_2), loc_9), 255)), 192), 6))
																reg_0 = loc_7
																if loc_10 ~= 0 then
																	while true do
																		reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, bit_and(loc_2, 255)))
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
																rt_store_i32_n8(memory_at_0, reg_0, reg_1)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_3 = rt_add_i32(loc_3, loc_13)
														loc_7 = rt_add_i32(loc_7, 1)
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
													loc_2 = 0
													loc_4 = 0
													loc_5 = 0
													loc_8 = 0
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
																			temp = br_map[4][loc_14] or 5
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
																		loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
																		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																		loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																		desired = 12
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_4 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
																loc_6 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
																reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_3)
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_21 = reg_0
														loc_8 = rt_load_i32_u8(memory_at_0, loc_4)
														loc_4 = rt_load_i32_u8(memory_at_0, loc_6)
														loc_5 = rt_load_i32_u8(memory_at_0, loc_21)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if loc_2 ~= loc_11 then
														while true do
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
															loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
															reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 255), loc_6), loc_9), 255)), 3), 28)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
															loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_5), loc_9), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 255), loc_2), loc_9), 255)), 192), 6))
															reg_0 = loc_7
															if loc_10 ~= 0 then
																while true do
																	reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, bit_and(loc_2, 255)))
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
															rt_store_i32_n8(memory_at_0, reg_0, reg_1)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_3 = rt_add_i32(loc_3, loc_13)
													loc_7 = rt_add_i32(loc_7, 1)
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
												loc_2 = 0
												loc_4 = 0
												loc_5 = 0
												loc_8 = 0
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
																		temp = br_map[5][loc_14] or 5
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
																	loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	desired = 11
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_4 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
															loc_6 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
															reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_3)
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_22 = reg_0
													loc_8 = rt_load_i32_u8(memory_at_0, loc_4)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_6)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_22)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if loc_2 ~= loc_11 then
													while true do
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
														loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
														reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 255), loc_6), loc_9), 255)), 3), 28)
														loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
														loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_5), loc_9), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 255), loc_2), loc_9), 255)), 192), 6))
														reg_0 = loc_7
														if loc_10 ~= 0 then
															while true do
																reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, bit_and(loc_2, 255)))
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
														rt_store_i32_n8(memory_at_0, reg_0, reg_1)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_3 = rt_add_i32(loc_3, loc_13)
												loc_7 = rt_add_i32(loc_7, 1)
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
											loc_2 = 0
											loc_4 = 0
											loc_5 = 0
											loc_8 = 0
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
																	temp = br_map[6][loc_14] or 5
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
																loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																desired = 10
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_4 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
														loc_6 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
														reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_3)
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_23 = reg_0
												loc_8 = rt_load_i32_u8(memory_at_0, loc_4)
												loc_4 = rt_load_i32_u8(memory_at_0, loc_6)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_23)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if loc_2 ~= loc_11 then
												while true do
													loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
													loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
													reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 255), loc_6), loc_9), 255)), 3), 28)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
													loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
													loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_5), loc_9), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 255), loc_2), loc_9), 255)), 192), 6))
													reg_0 = loc_7
													if loc_10 ~= 0 then
														while true do
															reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, bit_and(loc_2, 255)))
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
													rt_store_i32_n8(memory_at_0, reg_0, reg_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_3 = rt_add_i32(loc_3, loc_13)
											loc_7 = rt_add_i32(loc_7, 1)
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
										loc_2 = 0
										loc_4 = 0
										loc_5 = 0
										loc_8 = 0
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
																temp = br_map[7][loc_14] or 5
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
															loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
															loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
															reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_4 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
													loc_6 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
													reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_3)
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_24 = reg_0
											loc_8 = rt_load_i32_u8(memory_at_0, loc_4)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_6)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_24)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										if loc_2 ~= loc_11 then
											while true do
												loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
												loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
												reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 255), loc_6), loc_9), 255)), 3), 28)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
												loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_5), loc_9), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 255), loc_2), loc_9), 255)), 192), 6))
												reg_0 = loc_7
												if loc_10 ~= 0 then
													while true do
														reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, bit_and(loc_2, 255)))
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
												rt_store_i32_n8(memory_at_0, reg_0, reg_1)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_3 = rt_add_i32(loc_3, loc_13)
										loc_7 = rt_add_i32(loc_7, 1)
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
									loc_2 = 0
									loc_4 = 0
									loc_5 = 0
									loc_8 = 0
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
															temp = br_map[8][loc_14] or 5
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
														loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_4 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
												loc_6 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
												reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_3)
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_25 = reg_0
										loc_8 = rt_load_i32_u8(memory_at_0, loc_4)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_6)
										loc_5 = rt_load_i32_u8(memory_at_0, loc_25)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if loc_2 ~= loc_11 then
										while true do
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
											loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
											reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 255), loc_6), loc_9), 255)), 3), 28)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
											loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_5), loc_9), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 255), loc_2), loc_9), 255)), 192), 6))
											reg_0 = loc_7
											if loc_10 ~= 0 then
												while true do
													reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, bit_and(loc_2, 255)))
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
											rt_store_i32_n8(memory_at_0, reg_0, reg_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_3 = rt_add_i32(loc_3, loc_13)
									loc_7 = rt_add_i32(loc_7, 1)
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
								loc_2 = 0
								loc_4 = 0
								loc_5 = 0
								loc_8 = 0
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
														temp = br_map[9][loc_14] or 5
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_4 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
											loc_6 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
											reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_3)
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
										loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_26 = reg_0
									loc_8 = rt_load_i32_u8(memory_at_0, loc_4)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_6)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_26)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_2 ~= loc_11 then
									while true do
										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
										loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
										reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 255), loc_6), loc_9), 255)), 3), 28)
										loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
										loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_5), loc_9), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 255), loc_2), loc_9), 255)), 192), 6))
										reg_0 = loc_7
										if loc_10 ~= 0 then
											while true do
												reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, bit_and(loc_2, 255)))
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
										rt_store_i32_n8(memory_at_0, reg_0, reg_1)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_3 = rt_add_i32(loc_3, loc_13)
								loc_7 = rt_add_i32(loc_7, 1)
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
							loc_2 = 0
							loc_5 = 0
							loc_8 = 0
							loc_4 = 0
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
													temp = br_map[10][loc_14] or 5
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
												loc_2 = rt_load_i32_u8(memory_at_0, loc_3)
												loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
												loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_3)
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
											loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
										loc_8 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
										reg_0 = rt_add_i32(loc_3, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
									loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_27 = reg_0
								loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_27)
								loc_8 = rt_load_i32_u8(memory_at_0, loc_8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if loc_2 ~= loc_11 then
								while true do
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7), 2))
									loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
									reg_0 = bit_and(rt_shr_u32(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 255), loc_6), loc_9), 255)), 3), 28)
									loc_6 = rt_load_i32_u8(memory_at_0, loc_2)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
									loc_2 = bit_or(bit_or(reg_0, bit_and(rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 255), loc_6), loc_9), 255)), 4294967264)), rt_shr_u32(bit_and(rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(bit_and(loc_4, 255), loc_2), loc_9), 255)), 192), 6))
									reg_0 = loc_7
									if loc_10 ~= 0 then
										while true do
											reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_10, bit_and(loc_2, 255)))
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
									rt_store_i32_n8(memory_at_0, reg_0, reg_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_3 = rt_add_i32(loc_3, loc_13)
							loc_7 = rt_add_i32(loc_7, 1)
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
					loc_7 = rt_add_i32(loc_7, loc_17)
					loc_3 = rt_add_i32(loc_3, loc_18)
					if loc_15 ~= 0 then
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
FUNC_LIST[3572] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_18 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_18 ~= 0 then
			while true do
				loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_14 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_20 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_21 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_19 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_22 = bit_and(loc_19, 3)
				loc_19 = rt_div_i32(rt_add_i32(loc_19, 3), 4)
				loc_8 = rt_load_i32(memory_at_0, loc_0)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_7 + 9)
				loc_16 = rt_sub_i32(loc_15, 1)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
				loc_13 = rt_sub_i32(loc_17, 1)
				while true do
					loc_18 = rt_sub_i32(loc_18, 1)
					loc_0 = loc_19
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 2, 3, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_22, 1)] or 0
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
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[2][loc_3] or 3
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
										loc_3 = 0
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
															temp = br_map[3][loc_16] or 4
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
														loc_3 = rt_load_i32_u8(memory_at_0, loc_8)
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = rt_load_i32_u16(memory_at_0, loc_8)
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = bit_or(rt_load_i32_u16(memory_at_0, loc_8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8 + 2), 16))
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_8)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											if loc_9 == 0 then
												break
											end
											if loc_3 == loc_14 then
												break
											end
											loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
											loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
											loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
											loc_3 = 0
											loc_5 = 0
											loc_6 = 0
											loc_2 = 0
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
																temp = br_map[4][loc_13] or 4
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
															loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
															loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
															loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
														loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
													loc_3 = 255
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_9), rt_div_u32(rt_mul_i32(bit_and(loc_3, 255), loc_9), 255)), 255)
											loc_10 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_5), loc_9), 255))
											loc_5 = bit_and(loc_10, 255)
											loc_11 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, loc_6), loc_9), 255))
											loc_6 = bit_and(loc_11, 255)
											loc_12 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, loc_2), loc_9), 255))
											loc_2 = bit_and(loc_12, 255)
											while true do
												while true do
													while true do
														while true do
															if not br_map[5] then
																br_map[5] = (function()
																	return { [0] = 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[5][loc_13] or 4
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
														rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_12)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = rt_add_i32(loc_4, loc_17)
										loc_8 = rt_add_i32(loc_8, loc_15)
										loc_3 = 1
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
														temp = br_map[6][loc_16] or 4
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
													loc_3 = rt_load_i32_u8(memory_at_0, loc_8)
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_3 = rt_load_i32_u16(memory_at_0, loc_8)
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = bit_or(rt_load_i32_u16(memory_at_0, loc_8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8 + 2), 16))
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_8)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									while true do
										if loc_9 == 0 then
											break
										end
										if loc_3 == loc_14 then
											break
										end
										loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
										loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
										loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
										loc_3 = 0
										loc_5 = 0
										loc_6 = 0
										loc_2 = 0
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
															temp = br_map[7][loc_13] or 4
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
														loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
														loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
												loc_3 = 255
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_4)
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_9), rt_div_u32(rt_mul_i32(bit_and(loc_3, 255), loc_9), 255)), 255)
										loc_10 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_5), loc_9), 255))
										loc_5 = bit_and(loc_10, 255)
										loc_11 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, loc_6), loc_9), 255))
										loc_6 = bit_and(loc_11, 255)
										loc_12 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, loc_2), loc_9), 255))
										loc_2 = bit_and(loc_12, 255)
										while true do
											while true do
												while true do
													while true do
														if not br_map[8] then
															br_map[8] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[8][loc_13] or 4
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
													rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_12)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_4 = rt_add_i32(loc_4, loc_17)
									loc_8 = rt_add_i32(loc_8, loc_15)
									loc_3 = 2
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
													temp = br_map[9][loc_16] or 4
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
												loc_3 = rt_load_i32_u8(memory_at_0, loc_8)
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = rt_load_i32_u16(memory_at_0, loc_8)
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = bit_or(rt_load_i32_u16(memory_at_0, loc_8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8 + 2), 16))
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_8)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								while true do
									if loc_9 == 0 then
										break
									end
									if loc_3 == loc_14 then
										break
									end
									loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
									loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
									loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
									loc_3 = 0
									loc_5 = 0
									loc_6 = 0
									loc_2 = 0
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
														temp = br_map[10][loc_13] or 4
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
											loc_3 = 255
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_4)
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_9), rt_div_u32(rt_mul_i32(bit_and(loc_3, 255), loc_9), 255)), 255)
									loc_10 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_5), loc_9), 255))
									loc_5 = bit_and(loc_10, 255)
									loc_11 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, loc_6), loc_9), 255))
									loc_6 = bit_and(loc_11, 255)
									loc_12 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, loc_2), loc_9), 255))
									loc_2 = bit_and(loc_12, 255)
									while true do
										while true do
											while true do
												while true do
													if not br_map[11] then
														br_map[11] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[11][loc_13] or 4
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
												rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_12)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_4 = rt_add_i32(loc_4, loc_17)
								loc_8 = rt_add_i32(loc_8, loc_15)
								if rt_le_i32(loc_0, 1) then
									desired = 4
									break
								end
								loc_0 = rt_sub_i32(loc_0, 1)
								loc_3 = 3
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
												temp = br_map[12][loc_16] or 4
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
											loc_3 = rt_load_i32_u8(memory_at_0, loc_8)
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = rt_load_i32_u16(memory_at_0, loc_8)
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = bit_or(rt_load_i32_u16(memory_at_0, loc_8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_8 + 2), 16))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							while true do
								if loc_9 == 0 then
									break
								end
								if loc_3 == loc_14 then
									break
								end
								loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 20), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 34))))
								loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 16), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 33))))
								loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_7 + 12), loc_3), rt_load_i32_u8(memory_at_0, loc_7 + 32))))
								loc_3 = 0
								loc_5 = 0
								loc_6 = 0
								loc_2 = 0
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
													temp = br_map[13][loc_13] or 4
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
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
										loc_3 = 255
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4)
									loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_9), rt_div_u32(rt_mul_i32(bit_and(loc_3, 255), loc_9), 255)), 255)
								loc_10 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_5), loc_9), 255))
								loc_5 = bit_and(loc_10, 255)
								loc_11 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, loc_6), loc_9), 255))
								loc_6 = bit_and(loc_11, 255)
								loc_12 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, loc_2), loc_9), 255))
								loc_2 = bit_and(loc_12, 255)
								while true do
									while true do
										while true do
											while true do
												if not br_map[14] then
													br_map[14] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[14][loc_13] or 4
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
											rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_12)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_11)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_10)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_4 = rt_add_i32(loc_4, loc_17)
							loc_8 = rt_add_i32(loc_8, loc_15)
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
					loc_4 = rt_add_i32(loc_4, loc_20)
					loc_8 = rt_add_i32(loc_8, loc_21)
					if loc_18 ~= 0 then
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
FUNC_LIST[3573] = function(loc_0)
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
		loc_5 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 4)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_6 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 56)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_9 = bit_and(loc_7, 7)
			loc_7 = rt_div_i32(rt_add_i32(loc_7, 7), 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_10 = rt_shl_i32(loc_5, 2)
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
													temp = br_map[1][rt_sub_i32(loc_9, 1)] or 0
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
												loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
												if loc_1 ~= loc_3 then
													while true do
														rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_0 = rt_add_i32(loc_0, 4)
												loc_2 = rt_add_i32(loc_2, 1)
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
											loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
											if loc_1 ~= loc_3 then
												while true do
													rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_0 = rt_add_i32(loc_0, 4)
											loc_2 = rt_add_i32(loc_2, 1)
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
										loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
										if loc_1 ~= loc_3 then
											while true do
												rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_0 = rt_add_i32(loc_0, 4)
										loc_2 = rt_add_i32(loc_2, 1)
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
									loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
									if loc_1 ~= loc_3 then
										while true do
											rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_0 = rt_add_i32(loc_0, 4)
									loc_2 = rt_add_i32(loc_2, 1)
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
								loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
								if loc_1 ~= loc_3 then
									while true do
										rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_0 = rt_add_i32(loc_0, 4)
								loc_2 = rt_add_i32(loc_2, 1)
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
							loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
							if loc_1 ~= loc_3 then
								while true do
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_0 = rt_add_i32(loc_0, 4)
							loc_2 = rt_add_i32(loc_2, 1)
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
						loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
						if loc_1 ~= loc_3 then
							while true do
								rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_0 = rt_add_i32(loc_0, 4)
						loc_2 = rt_add_i32(loc_2, 1)
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
					loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
					if loc_1 ~= loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))))
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
					loc_0 = rt_add_i32(loc_0, 4)
					loc_2 = rt_add_i32(loc_2, 1)
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
						loc_2 = rt_add_i32(loc_2, loc_8)
						loc_0 = rt_add_i32(loc_0, loc_10)
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
FUNC_LIST[3574] = function(loc_0)
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
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_6 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 56)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_9 = bit_and(loc_5, 7)
			loc_10 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			while true do
				loc_6 = rt_sub_i32(loc_6, 1)
				loc_5 = loc_10
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
													temp = br_map[1][rt_sub_i32(loc_9, 1)] or 0
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
												loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
												if loc_1 ~= loc_3 then
													while true do
														loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
														rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
														rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
														rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_0 = rt_add_i32(loc_0, 3)
												loc_2 = rt_add_i32(loc_2, 1)
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
											loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
											if loc_1 ~= loc_3 then
												while true do
													loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
													rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
													rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
													rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_0 = rt_add_i32(loc_0, 3)
											loc_2 = rt_add_i32(loc_2, 1)
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
										loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
										if loc_1 ~= loc_3 then
											while true do
												loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
												rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
												rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
												rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_0 = rt_add_i32(loc_0, 3)
										loc_2 = rt_add_i32(loc_2, 1)
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
									loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
									if loc_1 ~= loc_3 then
										while true do
											loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
											rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
											rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
											rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_0 = rt_add_i32(loc_0, 3)
									loc_2 = rt_add_i32(loc_2, 1)
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
								loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
								if loc_1 ~= loc_3 then
									while true do
										loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
										rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
										rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
										rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_0 = rt_add_i32(loc_0, 3)
								loc_2 = rt_add_i32(loc_2, 1)
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
							loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
							if loc_1 ~= loc_3 then
								while true do
									loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
									rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
									rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
									rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_0 = rt_add_i32(loc_0, 3)
							loc_2 = rt_add_i32(loc_2, 1)
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
						loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
						if loc_1 ~= loc_3 then
							while true do
								loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
								rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
								rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
								rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_0 = rt_add_i32(loc_0, 3)
						loc_2 = rt_add_i32(loc_2, 1)
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
					loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
					if loc_1 ~= loc_3 then
						while true do
							loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
							rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
							rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
							rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
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
					loc_0 = rt_add_i32(loc_0, 3)
					loc_2 = rt_add_i32(loc_2, 1)
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
						loc_0 = rt_add_i32(loc_0, loc_7)
						loc_2 = rt_add_i32(loc_2, loc_8)
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
FUNC_LIST[3575] = function(loc_0)
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
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_6 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 56)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_9 = bit_and(loc_7, 7)
			loc_7 = rt_div_i32(rt_add_i32(loc_7, 7), 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_10 = rt_shl_i32(loc_5, 1)
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
													temp = br_map[1][rt_sub_i32(loc_9, 1)] or 0
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
												loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
												if loc_1 ~= loc_3 then
													while true do
														rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_0 = rt_add_i32(loc_0, 2)
												loc_2 = rt_add_i32(loc_2, 1)
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
											loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
											if loc_1 ~= loc_3 then
												while true do
													rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_0 = rt_add_i32(loc_0, 2)
											loc_2 = rt_add_i32(loc_2, 1)
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
										loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
										if loc_1 ~= loc_3 then
											while true do
												rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_0 = rt_add_i32(loc_0, 2)
										loc_2 = rt_add_i32(loc_2, 1)
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
									loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
									if loc_1 ~= loc_3 then
										while true do
											rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_0 = rt_add_i32(loc_0, 2)
									loc_2 = rt_add_i32(loc_2, 1)
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
								loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
								if loc_1 ~= loc_3 then
									while true do
										rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_0 = rt_add_i32(loc_0, 2)
								loc_2 = rt_add_i32(loc_2, 1)
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
							loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
							if loc_1 ~= loc_3 then
								while true do
									rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_0 = rt_add_i32(loc_0, 2)
							loc_2 = rt_add_i32(loc_2, 1)
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
						loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
						if loc_1 ~= loc_3 then
							while true do
								rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_0 = rt_add_i32(loc_0, 2)
						loc_2 = rt_add_i32(loc_2, 1)
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
					loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
					if loc_1 ~= loc_3 then
						while true do
							rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))))
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
					loc_0 = rt_add_i32(loc_0, 2)
					loc_2 = rt_add_i32(loc_2, 1)
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
						loc_2 = rt_add_i32(loc_2, loc_8)
						loc_0 = rt_add_i32(loc_0, loc_10)
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
FUNC_LIST[3576] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 56)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 48)
			if loc_5 ~= 0 then
				while true do
					if loc_6 == 0 then
						desired = 1
						break
					end
					loc_10 = bit_and(loc_4, 7)
					loc_7 = rt_div_i32(rt_add_i32(loc_4, 7), 8)
					while true do
						loc_6 = rt_sub_i32(loc_6, 1)
						loc_4 = loc_7
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
															temp = br_map[1][rt_sub_i32(loc_10, 1)] or 0
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
														loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
														if loc_0 ~= loc_3 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_2 = rt_add_i32(loc_2, 1)
														loc_1 = rt_add_i32(loc_1, 1)
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
													loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
													if loc_0 ~= loc_3 then
														while true do
															rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_2 = rt_add_i32(loc_2, 1)
													loc_1 = rt_add_i32(loc_1, 1)
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
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
												if loc_0 ~= loc_3 then
													while true do
														rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_2 = rt_add_i32(loc_2, 1)
												loc_1 = rt_add_i32(loc_1, 1)
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
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
											if loc_0 ~= loc_3 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_2 = rt_add_i32(loc_2, 1)
											loc_1 = rt_add_i32(loc_1, 1)
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
										loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
										if loc_0 ~= loc_3 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_2 = rt_add_i32(loc_2, 1)
										loc_1 = rt_add_i32(loc_1, 1)
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
									loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
									if loc_0 ~= loc_3 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_add_i32(loc_2, 1)
									loc_1 = rt_add_i32(loc_1, 1)
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
								loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
								if loc_0 ~= loc_3 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, 1)
								loc_1 = rt_add_i32(loc_1, 1)
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
							loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
							if loc_0 ~= loc_3 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)))
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
							loc_0 = rt_sub_i32(loc_4, 1)
							loc_2 = rt_add_i32(loc_2, 1)
							loc_1 = rt_add_i32(loc_1, 1)
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
								if loc_6 ~= 0 then
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
			if loc_6 == 0 then
				break
			end
			loc_5 = bit_and(loc_4, 7)
			loc_7 = rt_div_i32(rt_add_i32(loc_4, 7), 8)
			while true do
				loc_6 = rt_sub_i32(loc_6, 1)
				loc_4 = loc_7
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
													temp = br_map[3][rt_sub_i32(loc_5, 1)] or 0
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
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
												if loc_0 ~= loc_3 then
													while true do
														rt_store_i32_n8(memory_at_0, loc_1, loc_0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_2 = rt_add_i32(loc_2, 1)
												loc_1 = rt_add_i32(loc_1, 1)
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
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
											if loc_0 ~= loc_3 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_1, loc_0)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_2 = rt_add_i32(loc_2, 1)
											loc_1 = rt_add_i32(loc_1, 1)
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
										loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
										if loc_0 ~= loc_3 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_1, loc_0)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_2 = rt_add_i32(loc_2, 1)
										loc_1 = rt_add_i32(loc_1, 1)
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
									loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
									if loc_0 ~= loc_3 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_1, loc_0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_add_i32(loc_2, 1)
									loc_1 = rt_add_i32(loc_1, 1)
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
								loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
								if loc_0 ~= loc_3 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_1, loc_0)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, 1)
								loc_1 = rt_add_i32(loc_1, 1)
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
							loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
							if loc_0 ~= loc_3 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1, loc_0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, 1)
							loc_1 = rt_add_i32(loc_1, 1)
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
						loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
						if loc_0 ~= loc_3 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_1, loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_add_i32(loc_2, 1)
						loc_1 = rt_add_i32(loc_1, 1)
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
					loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
					if loc_0 ~= loc_3 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_1, loc_0)
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
					loc_0 = rt_sub_i32(loc_4, 1)
					loc_2 = rt_add_i32(loc_2, 1)
					loc_1 = rt_add_i32(loc_1, 1)
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
FUNC_LIST[3577] = function(loc_0)
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
		loc_4 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 4)
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_6, 7)
			loc_6 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_9 = rt_shl_i32(loc_4, 2)
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
												rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 2))))
												loc_0 = rt_add_i32(loc_0, 4)
												loc_1 = rt_add_i32(loc_1, 1)
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
											rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 2))))
											loc_0 = rt_add_i32(loc_0, 4)
											loc_1 = rt_add_i32(loc_1, 1)
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
										rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 2))))
										loc_0 = rt_add_i32(loc_0, 4)
										loc_1 = rt_add_i32(loc_1, 1)
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
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 2))))
									loc_0 = rt_add_i32(loc_0, 4)
									loc_1 = rt_add_i32(loc_1, 1)
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
								rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 2))))
								loc_0 = rt_add_i32(loc_0, 4)
								loc_1 = rt_add_i32(loc_1, 1)
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
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 2))))
							loc_0 = rt_add_i32(loc_0, 4)
							loc_1 = rt_add_i32(loc_1, 1)
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
						rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 2))))
						loc_0 = rt_add_i32(loc_0, 4)
						loc_1 = rt_add_i32(loc_1, 1)
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
					rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 2))))
					loc_2 = rt_sub_i32(loc_4, 1)
					loc_0 = rt_add_i32(loc_0, 4)
					loc_1 = rt_add_i32(loc_1, 1)
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
						loc_1 = rt_add_i32(loc_1, loc_7)
						loc_0 = rt_add_i32(loc_0, loc_9)
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
FUNC_LIST[3578] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[3579] = function(loc_0)
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
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_4, 7)
			loc_9 = rt_div_i32(rt_add_i32(loc_4, 7), 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_4 = loc_9
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
												loc_1 = rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 2))
												rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
												rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
												rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
												loc_0 = rt_add_i32(loc_0, 3)
												loc_2 = rt_add_i32(loc_2, 1)
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
											loc_1 = rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 2))
											rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
											rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
											rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
											loc_0 = rt_add_i32(loc_0, 3)
											loc_2 = rt_add_i32(loc_2, 1)
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
										loc_1 = rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 2))
										rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
										rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
										rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
										loc_0 = rt_add_i32(loc_0, 3)
										loc_2 = rt_add_i32(loc_2, 1)
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
									loc_1 = rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 2))
									rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
									rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
									rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
									loc_0 = rt_add_i32(loc_0, 3)
									loc_2 = rt_add_i32(loc_2, 1)
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
								loc_1 = rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 2))
								rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
								rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
								rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
								loc_0 = rt_add_i32(loc_0, 3)
								loc_2 = rt_add_i32(loc_2, 1)
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
							loc_1 = rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 2))
							rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
							rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
							rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
							loc_0 = rt_add_i32(loc_0, 3)
							loc_2 = rt_add_i32(loc_2, 1)
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
						loc_1 = rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 2))
						rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
						rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
						rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
						loc_0 = rt_add_i32(loc_0, 3)
						loc_2 = rt_add_i32(loc_2, 1)
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
					loc_1 = rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 2))
					rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
					rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
					loc_1 = rt_sub_i32(loc_4, 1)
					loc_0 = rt_add_i32(loc_0, 3)
					loc_2 = rt_add_i32(loc_2, 1)
					while true do
						if rt_gt_i32(loc_4, 1) then
							while true do
								loc_4 = loc_1
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
						loc_2 = rt_add_i32(loc_2, loc_7)
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
FUNC_LIST[3580] = function(loc_0)
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
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_4, 7)
			loc_9 = rt_div_i32(rt_add_i32(loc_4, 7), 8)
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_4 = loc_9
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
												rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))))
												loc_0 = rt_add_i32(loc_0, 2)
												loc_1 = rt_add_i32(loc_1, 1)
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
											rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))))
											loc_0 = rt_add_i32(loc_0, 2)
											loc_1 = rt_add_i32(loc_1, 1)
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
										rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))))
										loc_0 = rt_add_i32(loc_0, 2)
										loc_1 = rt_add_i32(loc_1, 1)
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
									rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))))
									loc_0 = rt_add_i32(loc_0, 2)
									loc_1 = rt_add_i32(loc_1, 1)
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
								rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))))
								loc_0 = rt_add_i32(loc_0, 2)
								loc_1 = rt_add_i32(loc_1, 1)
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
							rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))))
							loc_0 = rt_add_i32(loc_0, 2)
							loc_1 = rt_add_i32(loc_1, 1)
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
						rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))))
						loc_0 = rt_add_i32(loc_0, 2)
						loc_1 = rt_add_i32(loc_1, 1)
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
					rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))))
					loc_2 = rt_sub_i32(loc_4, 1)
					loc_0 = rt_add_i32(loc_0, 2)
					loc_1 = rt_add_i32(loc_1, 1)
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
FUNC_LIST[3581] = function(loc_0)
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
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_4, 7)
			loc_9 = rt_div_i32(rt_add_i32(loc_4, 7), 8)
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_4 = loc_9
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
												rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))))
												loc_1 = rt_add_i32(loc_1, 1)
												loc_0 = rt_add_i32(loc_0, 1)
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
											rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))))
											loc_1 = rt_add_i32(loc_1, 1)
											loc_0 = rt_add_i32(loc_0, 1)
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
										rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))))
										loc_1 = rt_add_i32(loc_1, 1)
										loc_0 = rt_add_i32(loc_0, 1)
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
									rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))))
									loc_1 = rt_add_i32(loc_1, 1)
									loc_0 = rt_add_i32(loc_0, 1)
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
								rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))))
								loc_1 = rt_add_i32(loc_1, 1)
								loc_0 = rt_add_i32(loc_0, 1)
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
							rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_0 = rt_add_i32(loc_0, 1)
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
						rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))))
						loc_1 = rt_add_i32(loc_1, 1)
						loc_0 = rt_add_i32(loc_0, 1)
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
					rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))))
					loc_2 = rt_sub_i32(loc_4, 1)
					loc_1 = rt_add_i32(loc_1, 1)
					loc_0 = rt_add_i32(loc_0, 1)
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
FUNC_LIST[3582] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		while true do
			loc_16 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_16 == 0 then
				break
			end
			loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
			loc_13 = rt_load_i32(memory_at_0, loc_0 + 56)
			loc_18 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_19 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_14 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40) + 4) + 4)
			loc_17 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_20 = bit_and(loc_17, 7)
			loc_17 = rt_div_i32(rt_add_i32(loc_17, 7), 8)
			loc_11 = rt_load_i32(memory_at_0, loc_0)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
			loc_15 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
			loc_12 = rt_sub_i32(loc_15, 1)
			while true do
				loc_16 = rt_sub_i32(loc_16, 1)
				loc_0 = loc_17
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
													temp = br_map[1][rt_sub_i32(loc_20, 1)] or 0
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
												while true do
													loc_3 = rt_load_i32_u8(memory_at_0, loc_11)
													if loc_13 == loc_3 then
														break
													end
													loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_3, 2))
													loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
													loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
													loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
													loc_3 = 0
													loc_5 = 0
													loc_6 = 0
													loc_2 = 0
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
																	loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
																	loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																	loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
																	loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
																	loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
																loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
																loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
																loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
															loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
															loc_3 = 255
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_4)
														loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
													loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
													loc_5 = bit_and(loc_8, 255)
													loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
													loc_6 = bit_and(loc_9, 255)
													loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
													loc_2 = bit_and(loc_10, 255)
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
																rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_4 = rt_add_i32(loc_4, loc_15)
												loc_11 = rt_add_i32(loc_11, 1)
												loc_3 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												loc_3 = rt_load_i32_u8(memory_at_0, loc_11)
												if loc_13 == loc_3 then
													break
												end
												loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_3, 2))
												loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
												loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
												loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
												loc_3 = 0
												loc_5 = 0
												loc_6 = 0
												loc_2 = 0
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
																loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
																loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
																loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
																loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
																loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
															loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
															loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
														loc_3 = 255
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_4)
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
												loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
												loc_5 = bit_and(loc_8, 255)
												loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
												loc_6 = bit_and(loc_9, 255)
												loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
												loc_2 = bit_and(loc_10, 255)
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
															rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = rt_add_i32(loc_4, loc_15)
											loc_11 = rt_add_i32(loc_11, 1)
											loc_3 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											loc_3 = rt_load_i32_u8(memory_at_0, loc_11)
											if loc_13 == loc_3 then
												break
											end
											loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_3, 2))
											loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
											loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
											loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
											loc_3 = 0
											loc_5 = 0
											loc_6 = 0
											loc_2 = 0
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
															loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
															loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
															loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
														loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
													loc_3 = 255
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
											loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
											loc_5 = bit_and(loc_8, 255)
											loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
											loc_6 = bit_and(loc_9, 255)
											loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
											loc_2 = bit_and(loc_10, 255)
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
														rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_4 = rt_add_i32(loc_4, loc_15)
										loc_11 = rt_add_i32(loc_11, 1)
										loc_3 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										loc_3 = rt_load_i32_u8(memory_at_0, loc_11)
										if loc_13 == loc_3 then
											break
										end
										loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_3, 2))
										loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
										loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
										loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
										loc_3 = 0
										loc_5 = 0
										loc_6 = 0
										loc_2 = 0
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
														loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
														loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
												loc_3 = 255
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_4)
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
										loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
										loc_5 = bit_and(loc_8, 255)
										loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
										loc_6 = bit_and(loc_9, 255)
										loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
										loc_2 = bit_and(loc_10, 255)
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
													rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = rt_add_i32(loc_4, loc_15)
									loc_11 = rt_add_i32(loc_11, 1)
									loc_3 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									loc_3 = rt_load_i32_u8(memory_at_0, loc_11)
									if loc_13 == loc_3 then
										break
									end
									loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_3, 2))
									loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
									loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
									loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
									loc_3 = 0
									loc_5 = 0
									loc_6 = 0
									loc_2 = 0
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
														temp = br_map[11][loc_12] or 4
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
											loc_3 = 255
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_4)
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
									loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
									loc_5 = bit_and(loc_8, 255)
									loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
									loc_6 = bit_and(loc_9, 255)
									loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
									loc_2 = bit_and(loc_10, 255)
									while true do
										while true do
											while true do
												while true do
													if not br_map[12] then
														br_map[12] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[12][loc_12] or 4
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
												rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = rt_add_i32(loc_4, loc_15)
								loc_11 = rt_add_i32(loc_11, 1)
								loc_3 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								loc_3 = rt_load_i32_u8(memory_at_0, loc_11)
								if loc_13 == loc_3 then
									break
								end
								loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_3, 2))
								loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
								loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
								loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
								loc_3 = 0
								loc_5 = 0
								loc_6 = 0
								loc_2 = 0
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
													temp = br_map[13][loc_12] or 4
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
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
										loc_3 = 255
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4)
									loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
								loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
								loc_5 = bit_and(loc_8, 255)
								loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
								loc_6 = bit_and(loc_9, 255)
								loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
								loc_2 = bit_and(loc_10, 255)
								while true do
									while true do
										while true do
											while true do
												if not br_map[14] then
													br_map[14] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[14][loc_12] or 4
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
											rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = rt_add_i32(loc_4, loc_15)
							loc_11 = rt_add_i32(loc_11, 1)
							loc_3 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							loc_3 = rt_load_i32_u8(memory_at_0, loc_11)
							if loc_13 == loc_3 then
								break
							end
							loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_3, 2))
							loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
							loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
							loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
							loc_3 = 0
							loc_5 = 0
							loc_6 = 0
							loc_2 = 0
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
												temp = br_map[15][loc_12] or 4
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
											loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
									loc_3 = 255
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_4)
								loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
								loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
								loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
							loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
							loc_5 = bit_and(loc_8, 255)
							loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
							loc_6 = bit_and(loc_9, 255)
							loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
							loc_2 = bit_and(loc_10, 255)
							while true do
								while true do
									while true do
										while true do
											if not br_map[16] then
												br_map[16] = (function()
													return { [0] = 0, 1, 2, 3, }
												end)()
											end
											temp = br_map[16][loc_12] or 4
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
										rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = rt_add_i32(loc_4, loc_15)
						loc_11 = rt_add_i32(loc_11, 1)
						loc_3 = 7
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
					while true do
						loc_3 = rt_load_i32_u8(memory_at_0, loc_11)
						if loc_13 == loc_3 then
							break
						end
						loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_3, 2))
						loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
						loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
						loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
						loc_3 = 0
						loc_5 = 0
						loc_6 = 0
						loc_2 = 0
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
											temp = br_map[17][loc_12] or 4
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
										loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
									loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
								loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
								loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
								loc_3 = 255
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_4)
							loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
							loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
							loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
							loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
						loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
						loc_5 = bit_and(loc_8, 255)
						loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
						loc_6 = bit_and(loc_9, 255)
						loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
						loc_2 = bit_and(loc_10, 255)
						while true do
							while true do
								while true do
									while true do
										if not br_map[18] then
											br_map[18] = (function()
												return { [0] = 0, 1, 2, 3, }
											end)()
										end
										temp = br_map[18][loc_12] or 4
										if temp < 2 then
											if temp < 1 then
												break
											else
												desired = 7
												break
											end
										elseif temp > 2 then
											if temp < 4 then
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
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = rt_sub_i32(loc_0, 1)
					loc_4 = rt_add_i32(loc_4, loc_15)
					loc_11 = rt_add_i32(loc_11, 1)
					while true do
						if rt_gt_i32(loc_0, 1) then
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
						loc_4 = rt_add_i32(loc_4, loc_18)
						loc_11 = rt_add_i32(loc_11, loc_19)
						if loc_16 ~= 0 then
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
					loc_3 = 0
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
FUNC_LIST[3583] = function(loc_0)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_15 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_15 ~= 0 then
			while true do
				loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_18 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_13 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40) + 4) + 4)
				loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_19 = bit_and(loc_16, 3)
				loc_16 = rt_div_i32(rt_add_i32(loc_16, 3), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
				loc_12 = rt_sub_i32(loc_14, 1)
				while true do
					loc_15 = rt_sub_i32(loc_15, 1)
					loc_0 = loc_16
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 2, 3, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_19, 1)] or 0
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
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[2][loc_3] or 3
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
										loc_3 = rt_add_i32(loc_13, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_11), 2))
										loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
										loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
										loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
										loc_3 = 0
										loc_5 = 0
										loc_6 = 0
										loc_2 = 0
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
														loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
														loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
												loc_3 = 255
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_4)
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
										loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
										loc_5 = bit_and(loc_8, 255)
										loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
										loc_6 = bit_and(loc_9, 255)
										loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
										loc_2 = bit_and(loc_10, 255)
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
														rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = rt_add_i32(loc_4, loc_14)
										loc_11 = rt_add_i32(loc_11, 1)
										loc_3 = 1
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = rt_add_i32(loc_13, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_11), 2))
									loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
									loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
									loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
									loc_3 = 0
									loc_5 = 0
									loc_6 = 0
									loc_2 = 0
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
													loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
											loc_3 = 255
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_4)
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
									loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
									loc_5 = bit_and(loc_8, 255)
									loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
									loc_6 = bit_and(loc_9, 255)
									loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
									loc_2 = bit_and(loc_10, 255)
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
													rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 7
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_4 = rt_add_i32(loc_4, loc_14)
									loc_11 = rt_add_i32(loc_11, 1)
									loc_3 = 2
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_add_i32(loc_13, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_11), 2))
								loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
								loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
								loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
								loc_3 = 0
								loc_5 = 0
								loc_6 = 0
								loc_2 = 0
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
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
										loc_3 = 255
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4)
									loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
								loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
								loc_5 = bit_and(loc_8, 255)
								loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
								loc_6 = bit_and(loc_9, 255)
								loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
								loc_2 = bit_and(loc_10, 255)
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
												rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_4 = rt_add_i32(loc_4, loc_14)
								loc_11 = rt_add_i32(loc_11, 1)
								if rt_le_i32(loc_0, 1) then
									desired = 4
									break
								end
								loc_0 = rt_sub_i32(loc_0, 1)
								loc_3 = 3
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_3 = rt_add_i32(loc_13, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_11), 2))
							loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
							loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
							loc_10 = rt_load_i32_u8(memory_at_0, loc_3)
							loc_3 = 0
							loc_5 = 0
							loc_6 = 0
							loc_2 = 0
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
											loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
											loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
										loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
									loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
									loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
									loc_3 = 255
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_4)
								loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
								loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
								loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_3 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)), 255)
							loc_8 = rt_add_i32(loc_5, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_8, loc_5), loc_7), 255))
							loc_5 = bit_and(loc_8, 255)
							loc_9 = rt_add_i32(loc_6, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_9, loc_6), loc_7), 255))
							loc_6 = bit_and(loc_9, 255)
							loc_10 = rt_add_i32(loc_2, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_10, loc_2), loc_7), 255))
							loc_2 = bit_and(loc_10, 255)
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
											rt_store_i32_n8(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_10)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_9)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_8)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_4 = rt_add_i32(loc_4, loc_14)
							loc_11 = rt_add_i32(loc_11, 1)
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
					loc_4 = rt_add_i32(loc_4, loc_17)
					loc_11 = rt_add_i32(loc_11, loc_18)
					if loc_15 ~= 0 then
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
FUNC_LIST[3584] = function(loc_0)
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
	while true do
		loc_2 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 4)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_1 = rt_div_i32(rt_add_i32(loc_4, 7), 4294967288)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_5 ~= 0 then
			while true do
				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_1, loc_4))
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_9 = (if rt_le_i32(loc_4, 0) then 1 else 0)
				loc_10 = rt_shl_i32(loc_2, 2)
				while true do
					loc_0 = 0
					loc_2 = 0
					if loc_9 == 0 then
						while true do
							while true do
								if bit_and(loc_2, 7) == 0 then
									while true do
										loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
										loc_1 = rt_add_i32(loc_1, 1)
										break
									end
								end
								loc_11 = bit_and(rt_shr_u32(loc_0, 7), 1)
								if loc_11 ~= loc_8 then
									while true do
										rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_11, 2))))
										break
									end
								end
								loc_3 = rt_add_i32(loc_3, 4)
								loc_0 = rt_shl_i32(loc_0, 1)
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 ~= loc_4 then
									continue
								end
								break
							end
							break
						end
					end
					loc_1 = rt_add_i32(loc_1, loc_6)
					loc_3 = rt_add_i32(loc_3, loc_10)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
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
FUNC_LIST[3585] = function(loc_0)
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
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_1 = rt_div_i32(rt_add_i32(loc_3, 7), 4294967288)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_5 ~= 0 then
			while true do
				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_1, loc_3))
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = (if rt_le_i32(loc_3, 0) then 1 else 0)
				while true do
					loc_0 = 0
					loc_4 = 0
					if loc_10 == 0 then
						while true do
							while true do
								if bit_and(loc_4, 7) == 0 then
									while true do
										loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
										loc_1 = rt_add_i32(loc_1, 1)
										break
									end
								end
								loc_11 = bit_and(rt_shr_u32(loc_0, 7), 1)
								if loc_11 ~= loc_8 then
									while true do
										FUNC_LIST[408](loc_2, rt_add_i32(loc_7, rt_shl_i32(loc_11, 2)), 3)
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, 3)
								loc_0 = rt_shl_i32(loc_0, 1)
								loc_4 = rt_add_i32(loc_4, 1)
								if loc_4 ~= loc_3 then
									continue
								end
								break
							end
							break
						end
					end
					loc_2 = rt_add_i32(loc_2, loc_9)
					loc_1 = rt_add_i32(loc_1, loc_6)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
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
FUNC_LIST[3586] = function(loc_0)
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
	while true do
		loc_2 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_1 = rt_div_i32(rt_add_i32(loc_4, 7), 4294967288)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_5 ~= 0 then
			while true do
				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_1, loc_4))
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_9 = (if rt_le_i32(loc_4, 0) then 1 else 0)
				loc_10 = rt_shl_i32(loc_2, 1)
				while true do
					loc_0 = 0
					loc_2 = 0
					if loc_9 == 0 then
						while true do
							while true do
								if bit_and(loc_2, 7) == 0 then
									while true do
										loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
										loc_1 = rt_add_i32(loc_1, 1)
										break
									end
								end
								loc_11 = bit_and(rt_shr_u32(loc_0, 7), 1)
								if loc_11 ~= loc_8 then
									while true do
										rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_11, 1))))
										break
									end
								end
								loc_3 = rt_add_i32(loc_3, 2)
								loc_0 = rt_shl_i32(loc_0, 1)
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 ~= loc_4 then
									continue
								end
								break
							end
							break
						end
					end
					loc_1 = rt_add_i32(loc_1, loc_6)
					loc_3 = rt_add_i32(loc_3, loc_10)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
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
FUNC_LIST[3587] = function(loc_0)
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
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_11 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(rt_div_i32(rt_add_i32(loc_4, 7), 4294967288), loc_4))
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 56)
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
			if loc_7 ~= 0 then
				while true do
					if loc_5 == 0 then
						desired = 1
						break
					end
					loc_8 = (if rt_le_i32(loc_4, 0) then 1 else 0)
					while true do
						loc_0 = 0
						loc_3 = 0
						if loc_8 == 0 then
							while true do
								while true do
									if bit_and(loc_3, 7) == 0 then
										while true do
											loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
											loc_1 = rt_add_i32(loc_1, 1)
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
									loc_9 = bit_and(rt_shr_u32(loc_0, 7), 1)
									if loc_9 ~= loc_6 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_9)))
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
									loc_0 = rt_shl_i32(loc_0, 1)
									loc_2 = rt_add_i32(loc_2, 1)
									loc_3 = rt_add_i32(loc_3, 1)
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
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
						end
						loc_2 = rt_add_i32(loc_2, loc_12)
						loc_1 = rt_add_i32(loc_1, loc_11)
						loc_5 = rt_sub_i32(loc_5, 1)
						if loc_5 ~= 0 then
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
			if loc_5 == 0 then
				break
			end
			loc_8 = bit_and(loc_4, 4294967294)
			loc_9 = bit_and(loc_4, 1)
			while true do
				while true do
					if rt_le_i32(loc_4, 0) then
						break
					end
					loc_0 = 0
					loc_3 = 0
					loc_7 = 0
					if loc_4 ~= 1 then
						while true do
							while true do
								if bit_and(loc_3, 6) == 0 then
									while true do
										loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
										loc_1 = rt_add_i32(loc_1, 1)
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
								loc_10 = bit_and(rt_shr_u32(loc_0, 7), 1)
								if loc_10 ~= loc_6 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_2, loc_10)
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
								loc_10 = bit_and(rt_shr_u32(loc_0, 6), 1)
								if loc_10 ~= loc_6 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_10)
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
								loc_3 = rt_add_i32(loc_3, 2)
								loc_0 = rt_shl_i32(loc_0, 2)
								loc_2 = rt_add_i32(loc_2, 2)
								loc_7 = rt_add_i32(loc_7, 2)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_9 == 0 then
						break
					end
					if bit_and(loc_3, 7) == 0 then
						while true do
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_1 = rt_add_i32(loc_1, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = bit_and(rt_shr_u32(loc_0, 7), 1)
					if loc_0 ~= loc_6 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_2, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_2 = rt_add_i32(loc_2, 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_2 = rt_add_i32(loc_2, loc_12)
				loc_1 = rt_add_i32(loc_1, loc_11)
				loc_5 = rt_sub_i32(loc_5, 1)
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
		break
	end
end
FUNC_LIST[3588] = function(loc_0)
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
	while true do
		loc_3 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 4)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_1 = rt_div_i32(rt_add_i32(loc_4, 7), 4294967288)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_6 ~= 0 then
			while true do
				loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_1, loc_4))
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_9 = bit_and(loc_4, 4294967294)
				loc_10 = bit_and(loc_4, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_shl_i32(loc_3, 2)
				while true do
					while true do
						if rt_le_i32(loc_4, 0) then
							break
						end
						loc_0 = 0
						loc_3 = 0
						loc_7 = 0
						if loc_4 ~= 1 then
							while true do
								while true do
									if bit_and(loc_3, 6) == 0 then
										while true do
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
											loc_2 = rt_add_i32(loc_2, 1)
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(bit_and(loc_0, 128), 5))))
									rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, rt_add_i32(loc_5, bit_and(rt_shr_u32(loc_0, 4), 4))))
									loc_3 = rt_add_i32(loc_3, 2)
									loc_1 = rt_add_i32(loc_1, 8)
									loc_0 = rt_shl_i32(loc_0, 2)
									loc_7 = rt_add_i32(loc_7, 2)
									if loc_7 ~= loc_9 then
										continue
									end
									break
								end
								break
							end
						end
						if loc_10 == 0 then
							break
						end
						if bit_and(loc_3, 7) == 0 then
							while true do
								loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
								loc_2 = rt_add_i32(loc_2, 1)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(bit_and(loc_0, 128), 5))))
						loc_1 = rt_add_i32(loc_1, 4)
						break
					end
					loc_2 = rt_add_i32(loc_2, loc_8)
					loc_1 = rt_add_i32(loc_1, loc_11)
					loc_6 = rt_sub_i32(loc_6, 1)
					if loc_6 ~= 0 then
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
FUNC_LIST[3589] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_2 <= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[3590] = function(loc_0)
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
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_1 = rt_div_i32(rt_add_i32(loc_3, 7), 4294967288)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_5 ~= 0 then
			while true do
				loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_1, loc_3))
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = (if rt_le_i32(loc_3, 0) then 1 else 0)
				while true do
					loc_4 = 0
					loc_2 = 0
					if loc_10 == 0 then
						while true do
							while true do
								if bit_and(loc_4, 7) == 0 then
									while true do
										loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
										loc_1 = rt_add_i32(loc_1, 1)
										break
									end
								end
								loc_6 = rt_add_i32(loc_8, bit_and(rt_shr_u32(loc_2, 5), 4))
								rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_6))
								rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_6 + 1))
								rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_6 + 2))
								loc_0 = rt_add_i32(loc_0, 3)
								loc_2 = rt_shl_i32(loc_2, 1)
								loc_4 = rt_add_i32(loc_4, 1)
								if loc_4 ~= loc_3 then
									continue
								end
								break
							end
							break
						end
					end
					loc_0 = rt_add_i32(loc_0, loc_9)
					loc_1 = rt_add_i32(loc_1, loc_7)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
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
FUNC_LIST[3591] = function(loc_0)
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
	while true do
		loc_3 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_1 = rt_div_i32(rt_add_i32(loc_4, 7), 4294967288)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_6 ~= 0 then
			while true do
				loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_1, loc_4))
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_9 = bit_and(loc_4, 4294967294)
				loc_10 = bit_and(loc_4, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_shl_i32(loc_3, 1)
				while true do
					while true do
						if rt_le_i32(loc_4, 0) then
							break
						end
						loc_3 = 0
						loc_0 = 0
						loc_7 = 0
						if loc_4 ~= 1 then
							while true do
								while true do
									if bit_and(loc_3, 6) == 0 then
										while true do
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
											loc_2 = rt_add_i32(loc_2, 1)
											break
										end
									end
									rt_store_i32_n16(memory_at_0, loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(bit_and(loc_0, 128), 6))))
									rt_store_i32_n16(memory_at_0, loc_1 + 2, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, bit_and(rt_shr_u32(loc_0, 5), 2))))
									loc_3 = rt_add_i32(loc_3, 2)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_0 = rt_shl_i32(loc_0, 2)
									loc_7 = rt_add_i32(loc_7, 2)
									if loc_7 ~= loc_9 then
										continue
									end
									break
								end
								break
							end
						end
						if loc_10 == 0 then
							break
						end
						if bit_and(loc_3, 7) == 0 then
							while true do
								loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
								loc_2 = rt_add_i32(loc_2, 1)
								break
							end
						end
						rt_store_i32_n16(memory_at_0, loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(bit_and(loc_0, 128), 6))))
						loc_1 = rt_add_i32(loc_1, 2)
						break
					end
					loc_2 = rt_add_i32(loc_2, loc_8)
					loc_1 = rt_add_i32(loc_1, loc_11)
					loc_6 = rt_sub_i32(loc_6, 1)
					if loc_6 ~= 0 then
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
FUNC_LIST[3592] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(rt_div_i32(rt_add_i32(loc_3, 7), 4294967288), loc_3))
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 48)
			if loc_6 ~= 0 then
				while true do
					if loc_5 == 0 then
						desired = 1
						break
					end
					loc_8 = bit_and(loc_3, 4294967294)
					loc_11 = bit_and(loc_3, 1)
					while true do
						while true do
							if rt_le_i32(loc_3, 0) then
								break
							end
							loc_4 = 0
							loc_0 = 0
							loc_7 = 0
							if loc_3 ~= 1 then
								while true do
									while true do
										if bit_and(loc_4, 6) == 0 then
											while true do
												loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
												loc_1 = rt_add_i32(loc_1, 1)
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
										rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(bit_and(loc_0, 128), 7))))
										rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, bit_and(rt_shr_u32(loc_0, 6), 1))))
										loc_4 = rt_add_i32(loc_4, 2)
										loc_0 = rt_shl_i32(loc_0, 2)
										loc_2 = rt_add_i32(loc_2, 2)
										loc_7 = rt_add_i32(loc_7, 2)
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
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if loc_11 == 0 then
								break
							end
							if bit_and(loc_4, 7) == 0 then
								while true do
									loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
									loc_1 = rt_add_i32(loc_1, 1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(bit_and(loc_0, 128), 7))))
							loc_2 = rt_add_i32(loc_2, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_2 = rt_add_i32(loc_2, loc_10)
						loc_1 = rt_add_i32(loc_1, loc_9)
						loc_5 = rt_sub_i32(loc_5, 1)
						if loc_5 ~= 0 then
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
			if loc_5 == 0 then
				break
			end
			loc_6 = bit_and(loc_3, 4294967294)
			loc_8 = bit_and(loc_3, 1)
			while true do
				while true do
					if rt_le_i32(loc_3, 0) then
						break
					end
					loc_4 = 0
					loc_0 = 0
					loc_7 = 0
					if loc_3 ~= 1 then
						while true do
							while true do
								if bit_and(loc_4, 6) == 0 then
									while true do
										loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
										loc_1 = rt_add_i32(loc_1, 1)
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
								rt_store_i32_n8(memory_at_0, loc_2 + 1, bit_and(rt_shr_u32(loc_0, 6), 1))
								rt_store_i32_n8(memory_at_0, loc_2, rt_shr_u32(bit_and(loc_0, 128), 7))
								loc_4 = rt_add_i32(loc_4, 2)
								loc_0 = rt_shl_i32(loc_0, 2)
								loc_2 = rt_add_i32(loc_2, 2)
								loc_7 = rt_add_i32(loc_7, 2)
								if loc_7 ~= loc_6 then
									continue
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
					if loc_8 == 0 then
						break
					end
					if bit_and(loc_4, 7) == 0 then
						while true do
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_1 = rt_add_i32(loc_1, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_2, rt_shr_u32(bit_and(loc_0, 128), 7))
					loc_2 = rt_add_i32(loc_2, 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_2 = rt_add_i32(loc_2, loc_10)
				loc_1 = rt_add_i32(loc_1, loc_9)
				loc_5 = rt_sub_i32(loc_5, 1)
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
		break
	end
end
FUNC_LIST[3593] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_2 = rt_div_i32(rt_add_i32(loc_9, 7), 4294967288)
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_14 ~= 0 then
			while true do
				loc_16 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_2, loc_9))
				loc_17 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_18 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_19 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40) + 4) + 4)
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_20 = (if rt_le_i32(loc_9, 0) then 1 else 0)
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_21 = rt_load_i32_u8(memory_at_0, loc_0 + 9)
				loc_15 = rt_sub_i32(loc_21, 1)
				while true do
					loc_8 = 0
					loc_10 = 0
					if loc_20 == 0 then
						while true do
							while true do
								if bit_and(loc_10, 7) == 0 then
									while true do
										loc_8 = rt_load_i32_u8(memory_at_0, loc_6)
										loc_6 = rt_add_i32(loc_6, 1)
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
									loc_1 = bit_and(rt_shr_u32(loc_8, 7), 1)
									if loc_17 == loc_1 then
										break
									end
									loc_1 = rt_add_i32(loc_19, rt_shl_i32(loc_1, 2))
									loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
									loc_12 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
									loc_13 = rt_load_i32_u8(memory_at_0, loc_1)
									loc_1 = 0
									loc_3 = 0
									loc_4 = 0
									loc_5 = 0
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 0, 1, 2, 3, }
															end)()
														end
														temp = br_map[1][loc_15] or 4
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
													loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32_u8(memory_at_0, loc_0 + 35))))
													loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 20), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 34))))
													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 16), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 33))))
													loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 12), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 32))))
													desired = 6
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32_u8(memory_at_0, loc_0 + 35))))
												loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 20), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 34))))
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 16), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 33))))
												loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 12), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 32))))
												desired = 6
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 34), 3)))
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 33), 3)))
											loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 32), 3)))
											loc_5 = 255
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_2)
										loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32_u8(memory_at_0, loc_0 + 35))))
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 20), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 34))))
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 16), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 33))))
										loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 12), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 32))))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_5 = bit_and(rt_sub_i32(rt_add_i32(loc_5, loc_7), rt_div_u32(rt_mul_i32(loc_5, loc_7), 255)), 255)
									loc_11 = rt_add_i32(loc_4, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_11, loc_4), loc_7), 255))
									loc_4 = bit_and(loc_11, 255)
									loc_12 = rt_add_i32(loc_3, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_12, loc_3), loc_7), 255))
									loc_3 = bit_and(loc_12, 255)
									loc_13 = rt_add_i32(loc_1, rt_div_i32(rt_mul_i32(rt_sub_i32(loc_13, loc_1), loc_7), 255))
									loc_1 = bit_and(loc_13, 255)
									while true do
										while true do
											while true do
												while true do
													if not br_map[2] then
														br_map[2] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[2][loc_15] or 4
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
												rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 29)), rt_load_i32_u8(memory_at_0, loc_0 + 33)), rt_shl_i32(rt_shr_u32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)), rt_load_i32_u8(memory_at_0, loc_0 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_0 + 30)), rt_load_i32_u8(memory_at_0, loc_0 + 34))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_0 + 31)), rt_load_i32_u8(memory_at_0, loc_0 + 35))))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											rt_store_i32_n16(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 29)), rt_load_i32_u8(memory_at_0, loc_0 + 33)), rt_shl_i32(rt_shr_u32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)), rt_load_i32_u8(memory_at_0, loc_0 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_0 + 30)), rt_load_i32_u8(memory_at_0, loc_0 + 34))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_0 + 31)), rt_load_i32_u8(memory_at_0, loc_0 + 35))))
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 32), 3)), loc_13)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 33), 3)), loc_12)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 34), 3)), loc_11)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 29)), rt_load_i32_u8(memory_at_0, loc_0 + 33)), rt_shl_i32(rt_shr_u32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)), rt_load_i32_u8(memory_at_0, loc_0 + 32))), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_0 + 30)), rt_load_i32_u8(memory_at_0, loc_0 + 34))), rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_0 + 31)), rt_load_i32_u8(memory_at_0, loc_0 + 35))))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_2 = rt_add_i32(loc_2, loc_21)
								loc_8 = rt_shl_i32(loc_8, 1)
								loc_10 = rt_add_i32(loc_10, 1)
								if loc_10 ~= loc_9 then
									continue
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
					loc_2 = rt_add_i32(loc_2, loc_18)
					loc_6 = rt_add_i32(loc_6, loc_16)
					loc_14 = rt_sub_i32(loc_14, 1)
					if loc_14 ~= 0 then
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
FUNC_LIST[3594] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_2 = rt_div_i32(rt_add_i32(loc_9, 7), 4294967288)
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_14 ~= 0 then
			while true do
				loc_16 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_2, loc_9))
				loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_18 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40) + 4) + 4)
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_19 = (if rt_le_i32(loc_9, 0) then 1 else 0)
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_20 = rt_load_i32_u8(memory_at_0, loc_0 + 9)
				loc_15 = rt_sub_i32(loc_20, 1)
				while true do
					loc_8 = 0
					loc_10 = 0
					if loc_19 == 0 then
						while true do
							while true do
								if bit_and(loc_10, 7) == 0 then
									while true do
										loc_8 = rt_load_i32_u8(memory_at_0, loc_6)
										loc_6 = rt_add_i32(loc_6, 1)
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
								loc_1 = rt_add_i32(loc_18, rt_shr_u32(bit_and(loc_8, 128), 5))
								loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
								loc_12 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
								loc_13 = rt_load_i32_u8(memory_at_0, loc_1)
								loc_1 = 0
								loc_3 = 0
								loc_4 = 0
								loc_5 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 2, 3, }
														end)()
													end
													temp = br_map[1][loc_15] or 4
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
												loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32_u8(memory_at_0, loc_0 + 35))))
												loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 20), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 34))))
												loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 16), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 33))))
												loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 12), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 32))))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
