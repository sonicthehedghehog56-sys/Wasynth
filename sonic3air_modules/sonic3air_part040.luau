shared = shared or {}
														rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
														rt_store_i32(memory_at_0, loc_1 + 344, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 336, loc_5)
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[332](loc_5, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 256) else rt_add_i32(loc_1, 256)), loc_4)
												loc_31 = reg_0
												rt_store_i32(memory_at_0, loc_1 + 340, loc_4)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_31, loc_4), 0)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_f32(memory_at_0, loc_1 + 220, loc_45)
										rt_store_f32(memory_at_0, loc_1 + 216, (if loc_6 ~= 0 then loc_42 else (loc_42 * 9e-1)))
										rt_store_f32(memory_at_0, loc_1 + 212, (if loc_6 ~= 0 then loc_43 else (loc_43 * 9e-1)))
										rt_store_f32(memory_at_0, loc_1 + 208, loc_46)
										FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 4, rt_add_i32(loc_1, 208))
										while true do
											if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
										rt_store_i32(memory_at_0, loc_1 + 200, 0)
										loc_2 = rt_load_i32_i8(memory_at_0, loc_1 + 267)
										loc_3 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
										rt_store_i32(memory_at_0, loc_1 + 196, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 256) else rt_add_i32(loc_1, 256)))
										rt_store_i32(memory_at_0, loc_1 + 204, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 260) else bit_and(loc_2, 255)))
										reg_0 = FUNC_LIST[617](484412, rt_add_i32(loc_1, 196))
										loc_2 = reg_0
										rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
										rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
										rt_store_i32(memory_at_0, loc_1 + 352, rt_add_i32(loc_2, 216))
										rt_store_i32(memory_at_0, loc_1 + 336, 77048)
										rt_store_i32_n8(memory_at_0, loc_1 + 348, 0)
										rt_store_i64(memory_at_0, loc_1 + 340, rt_i64_ZERO)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 251)
										loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
										loc_4 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 244) else loc_2)
										if loc_4 ~= 0 then
											while true do
												loc_2 = 1
												loc_5 = 77048
												loc_11 = rt_add_i32(loc_4, 1)
												if loc_11 ~= 0 then
													while true do
														while true do
															loc_3 = loc_2
															loc_2 = rt_shl_i32(loc_3, 1)
															if rt_lt_i32(loc_3, loc_11) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331](loc_3)
														loc_5 = reg_0
														rt_store_i32_n8(memory_at_0, loc_5, 0)
														rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
														rt_store_i32(memory_at_0, loc_1 + 344, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 336, loc_5)
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[332](loc_5, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 240) else rt_add_i32(loc_1, 240)), loc_4)
												loc_32 = reg_0
												rt_store_i32(memory_at_0, loc_1 + 340, loc_4)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_32, loc_4), 0)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_f32(memory_at_0, loc_1 + 192, loc_45)
										rt_store_f32(memory_at_0, loc_1 + 188, loc_42)
										rt_store_f32(memory_at_0, loc_1 + 184, loc_43)
										rt_store_f32(memory_at_0, loc_1 + 180, loc_44)
										FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 4, rt_add_i32(loc_1, 180))
										if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
									if bit_or((if loc_17 == 0 then 1 else 0), (if loc_7 > 11 then 1 else 0)) == 0 then
										while true do
											if loc_7 <= 11 then
												while true do
													reg_0 = rt_load_i64(memory_at_0, rt_add_i32(rt_add_i32(rt_mul_i32((if loc_22 >= 2 then 2 else loc_22), 96), 485264), rt_shl_i32(loc_7, 3)))
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
											loc_48 = reg_0
											rt_store_i32(memory_at_0, loc_1 + 176, rt_add_i32(loc_8, 4))
											rt_store_i32(memory_at_0, loc_1 + 172, loc_25)
											rt_store_i64(memory_at_0, loc_1 + 164, rt_i64_from_u32(1065353216, 1065353216))
											rt_store_f32(memory_at_0, loc_1 + 364, loc_47)
											rt_store_i32(memory_at_0, loc_1 + 360, 1065353216)
											rt_store_i64(memory_at_0, loc_1 + 352, rt_i64_from_u32(1065353216, 1065353216))
											FUNC_LIST[520](loc_9, rt_add_i32(loc_1, 172), loc_48, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 164))
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 251), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 240))
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 267), 0) then
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 256))
									break
								end
								if desired then
									break
								end
								while true do
									if loc_12 ~= 0 then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 120), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 112), 2)))
									loc_39 = rt_load_i32(memory_at_0, loc_5 + 20)
									loc_33 = rt_load_i32(memory_at_0, loc_5 + 32)
									rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
									rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
									rt_store_i32(memory_at_0, loc_1 + 352, loc_18)
									rt_store_i32(memory_at_0, loc_1 + 336, 77048)
									rt_store_i32_n8(memory_at_0, loc_1 + 348, 0)
									rt_store_i64(memory_at_0, loc_1 + 340, rt_i64_ZERO)
									loc_4 = rt_add_i32(loc_39, rt_mul_i32(loc_33, 24))
									loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
									loc_12 = rt_extend_i32_n8(loc_3)
									loc_6 = (if rt_lt_i32(loc_12, 0) then loc_7 else loc_3)
									if loc_6 ~= 0 then
										while true do
											loc_2 = 1
											loc_11 = 77048
											loc_6 = rt_add_i32(loc_6, 1)
											if loc_6 ~= 0 then
												while true do
													while true do
														loc_3 = loc_2
														loc_2 = rt_shl_i32(loc_3, 1)
														if rt_lt_i32(loc_3, loc_6) then
															continue
														end
														break
													end
													if desired then
														break
													end
													reg_0 = FUNC_LIST[331](loc_3)
													loc_11 = reg_0
													rt_store_i32_n8(memory_at_0, loc_11, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
													rt_store_i32(memory_at_0, loc_1 + 344, loc_3)
													rt_store_i32(memory_at_0, loc_1 + 336, loc_11)
													loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
													loc_12 = loc_3
													loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
													break
												end
												if desired then
													break
												end
											end
											loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_12), 0) then 1 else 0)
											reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4)
											loc_2 = (if loc_2 ~= 0 then loc_7 else loc_3)
											reg_0 = FUNC_LIST[332](loc_11, reg_1, loc_2)
											loc_3 = reg_0
											rt_store_i32(memory_at_0, loc_1 + 340, loc_2)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									rt_store_f32(memory_at_0, loc_1 + 160, loc_45)
									rt_store_f32(memory_at_0, loc_1 + 156, loc_42)
									rt_store_f32(memory_at_0, loc_1 + 152, loc_43)
									rt_store_f32(memory_at_0, loc_1 + 148, loc_44)
									FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 148))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
									loc_35 = rt_load_i32(memory_at_0, loc_5 + 24)
									loc_3 = rt_load_i32(memory_at_0, loc_5 + 32)
									loc_40 = loc_35
									loc_34 = rt_load_i32(memory_at_0, loc_5 + 20)
									reg_0 = 6
									while true do
										reg_1 = FUNC_LIST[599]()
										reg_1 = FUNC_LIST[540]((reg_1 * 6e0), 6e0)
										loc_46 = reg_1
										if math_abs(loc_46) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_46)
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
									loc_2 = reg_1
									loc_4 = rt_add_i32((if rt_gt_i32(loc_2, 3) then rt_sub_i32(reg_0, loc_2) else loc_2), 26)
									loc_5 = rt_sub_i32(rt_div_i32(rt_sub_i32(loc_40, loc_34), 24), 1)
									while true do
										if loc_3 == 0 then
											break
										end
										rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
										rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
										rt_store_i32(memory_at_0, loc_1 + 352, rt_sub_i32(loc_18, loc_4))
										reg_0 = FUNC_LIST[331](2)
										loc_2 = reg_0
										rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
										rt_store_i32(memory_at_0, loc_1 + 344, 2)
										rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
										rt_store_i32_n8(memory_at_0, loc_2, 60)
										rt_store_i32(memory_at_0, loc_1 + 340, 1)
										rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
										rt_store_f32(memory_at_0, loc_1 + 144, loc_45)
										rt_store_f32(memory_at_0, loc_1 + 140, loc_42)
										rt_store_f32(memory_at_0, loc_1 + 136, loc_43)
										rt_store_f32(memory_at_0, loc_1 + 132, loc_44)
										FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 132))
										if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
									if loc_3 >= loc_5 then
										break
									end
									rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
									rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
									rt_store_i32(memory_at_0, loc_1 + 352, rt_add_i32(loc_4, loc_18))
									reg_0 = FUNC_LIST[331](2)
									loc_2 = reg_0
									rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
									rt_store_i32(memory_at_0, loc_1 + 344, 2)
									rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
									rt_store_i32_n8(memory_at_0, loc_2, 62)
									rt_store_i32(memory_at_0, loc_1 + 340, 1)
									rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
									rt_store_f32(memory_at_0, loc_1 + 128, loc_45)
									rt_store_f32(memory_at_0, loc_1 + 124, loc_42)
									rt_store_f32(memory_at_0, loc_1 + 120, loc_43)
									rt_store_f32(memory_at_0, loc_1 + 116, loc_44)
									FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 116))
									if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								loc_8 = rt_add_i32(loc_8, loc_24)
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
						loc_19 = rt_load_i32(memory_at_0, loc_4 + 20)
						loc_20 = rt_load_i32(memory_at_0, loc_4 + 24)
						if loc_19 == loc_20 then
							while true do
								rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(400, 10))
								rt_store_i32(memory_at_0, loc_1 + 352, 0)
								loc_8 = rt_add_i32((if loc_2 == 255 then 10 else 4), loc_8)
								rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
								rt_store_i32(memory_at_0, loc_1 + 336, 77048)
								rt_store_i32_n8(memory_at_0, loc_1 + 348, 0)
								rt_store_i64(memory_at_0, loc_1 + 340, rt_i64_ZERO)
								loc_7 = rt_load_i32(memory_at_0, loc_5 + 4)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
								loc_11 = rt_extend_i32_n8(loc_2)
								loc_10 = (if rt_lt_i32(loc_11, 0) then loc_7 else loc_2)
								if loc_10 ~= 0 then
									while true do
										loc_3 = 1
										loc_6 = 77048
										loc_10 = rt_add_i32(loc_10, 1)
										if loc_10 ~= 0 then
											while true do
												while true do
													loc_2 = loc_3
													loc_3 = rt_shl_i32(loc_2, 1)
													if rt_lt_i32(loc_2, loc_10) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[331](loc_2)
												loc_6 = reg_0
												rt_store_i32_n8(memory_at_0, loc_6, 0)
												rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
												rt_store_i32(memory_at_0, loc_1 + 344, loc_2)
												rt_store_i32(memory_at_0, loc_1 + 336, loc_6)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
												loc_11 = loc_2
												loc_7 = rt_load_i32(memory_at_0, loc_5 + 4)
												break
											end
											if desired then
												break
											end
										end
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_11), 0) then 1 else 0)
										loc_2 = (if loc_3 ~= 0 then loc_7 else loc_2)
										reg_0 = FUNC_LIST[332](loc_6, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), loc_2)
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_1 + 340, loc_2)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
										break
									end
									if desired then
										break
									end
								end
								rt_store_f32(memory_at_0, loc_1 + 112, loc_45)
								rt_store_f32(memory_at_0, loc_1 + 108, loc_42)
								rt_store_f32(memory_at_0, loc_1 + 104, loc_43)
								rt_store_f32(memory_at_0, loc_1 + 100, loc_44)
								FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 100))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
									if loc_12 ~= 0 then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
									rt_store_i32(memory_at_0, loc_1 + 356, 0)
									reg_1 = loc_3
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
									rt_store_i32(memory_at_0, loc_1 + 352, (if loc_3 ~= 0 then reg_1 else rt_add_i32(loc_4, 4)))
									rt_store_i32(memory_at_0, loc_1 + 360, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else loc_2))
									reg_0 = FUNC_LIST[617](484476, rt_add_i32(loc_1, 352))
									loc_3 = reg_0
									reg_0 = FUNC_LIST[599]()
									loc_46 = reg_0
									rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
									rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
									reg_0 = loc_1
									reg_1 = 184
									reg_2 = 6
									while true do
										reg_3 = FUNC_LIST[540]((loc_46 * 6e0), 6e0)
										loc_46 = reg_3
										if math_abs(loc_46) < 2.1474836e9 then
											while true do
												reg_3 = rt_truncate_i32_f32(loc_46)
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
									loc_2 = reg_3
									loc_5 = (if rt_gt_i32(loc_2, 3) then rt_sub_i32(reg_2, loc_2) else loc_2)
									loc_3 = rt_div_i32(loc_3, 2)
									rt_store_i32(memory_at_0, reg_0 + 352, rt_sub_i32(reg_1, rt_add_i32(loc_5, loc_3)))
									reg_0 = FUNC_LIST[331](4)
									loc_2 = reg_0
									rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
									rt_store_i32(memory_at_0, loc_1 + 344, 4)
									rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
									rt_store_i32_n16(memory_at_0, loc_2, 15934)
									rt_store_i32(memory_at_0, loc_1 + 340, 2)
									rt_store_i32_n8(memory_at_0, loc_2 + 2, 0)
									rt_store_f32(memory_at_0, loc_1 + 96, loc_45)
									rt_store_f32(memory_at_0, loc_1 + 92, loc_42)
									rt_store_f32(memory_at_0, loc_1 + 88, loc_43)
									rt_store_f32(memory_at_0, loc_1 + 84, loc_44)
									FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 84))
									loc_2 = rt_add_i32(loc_5, 16)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
											break
										end
										loc_5 = rt_load_i32(memory_at_0, loc_1 + 336)
										if loc_5 == 0 then
											break
										end
										FUNC_LIST[330](loc_5)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
									rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
									rt_store_i32(memory_at_0, loc_1 + 352, rt_add_i32(rt_add_i32(loc_2, loc_3), 200))
									reg_0 = FUNC_LIST[331](4)
									loc_2 = reg_0
									rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
									rt_store_i32(memory_at_0, loc_1 + 344, 4)
									rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
									rt_store_i32_n16(memory_at_0, loc_2, 15420)
									rt_store_i32(memory_at_0, loc_1 + 340, 2)
									rt_store_i32_n8(memory_at_0, loc_2 + 2, 0)
									rt_store_f32(memory_at_0, loc_1 + 80, loc_45)
									rt_store_f32(memory_at_0, loc_1 + 76, loc_42)
									rt_store_f32(memory_at_0, loc_1 + 72, loc_43)
									rt_store_f32(memory_at_0, loc_1 + 68, loc_44)
									FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 68))
									if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								loc_8 = rt_add_i32((if rt_load_i32(memory_at_0, loc_4 + 16) == 1 then 20 else 16), loc_8)
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
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
						loc_6 = rt_extend_i32_n8(loc_3)
						loc_10 = (if rt_lt_i32(loc_6, 0) then loc_2 else loc_3)
						loc_11 = rt_load_i32(memory_at_0, loc_4 + 32)
						loc_5 = 100
						loc_8 = rt_add_i32(rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_4 + 36)), 4)
						if loc_12 ~= 0 then
							while true do
								reg_0 = loc_2
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
								reg_0 = 6
								while true do
									reg_1 = FUNC_LIST[599]()
									reg_1 = FUNC_LIST[540]((reg_1 * 6e0), 6e0)
									loc_46 = reg_1
									if math_abs(loc_46) < 2.1474836e9 then
										while true do
											reg_1 = rt_truncate_i32_f32(loc_46)
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
									break
								end
								loc_2 = reg_1
								loc_5 = rt_add_i32((if rt_gt_i32(loc_2, 3) then rt_sub_i32(reg_0, loc_2) else loc_2), 100)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
								loc_6 = loc_3
								reg_0 = rt_load_i32(memory_at_0, loc_4 + 8)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then reg_0 else loc_3) ~= 0 then
							while true do
								rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
								rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
								rt_store_i32(memory_at_0, loc_1 + 352, 160)
								rt_store_i32(memory_at_0, loc_1 + 336, 77048)
								rt_store_i32_n8(memory_at_0, loc_1 + 348, 0)
								rt_store_i64(memory_at_0, loc_1 + 340, rt_i64_ZERO)
								loc_12 = rt_load_i32(memory_at_0, loc_4 + 8)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
								loc_6 = rt_extend_i32_n8(loc_3)
								loc_13 = (if rt_lt_i32(loc_6, 0) then loc_12 else loc_3)
								if loc_13 ~= 0 then
									while true do
										loc_2 = 1
										loc_7 = 77048
										loc_13 = rt_add_i32(loc_13, 1)
										if loc_13 ~= 0 then
											while true do
												while true do
													loc_3 = loc_2
													loc_2 = rt_shl_i32(loc_3, 1)
													if rt_lt_i32(loc_3, loc_13) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[331](loc_3)
												loc_7 = reg_0
												rt_store_i32_n8(memory_at_0, loc_7, 0)
												rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
												rt_store_i32(memory_at_0, loc_1 + 344, loc_3)
												rt_store_i32(memory_at_0, loc_1 + 336, loc_7)
												loc_12 = rt_load_i32(memory_at_0, loc_4 + 8)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
												loc_6 = loc_3
												break
											end
											if desired then
												break
											end
										end
										loc_2 = rt_add_i32(loc_4, 4)
										reg_1 = rt_load_i32(memory_at_0, loc_2)
										reg_2 = loc_2
										loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
										reg_1 = (if loc_2 ~= 0 then reg_1 else reg_2)
										loc_2 = (if loc_2 ~= 0 then loc_12 else loc_3)
										reg_0 = FUNC_LIST[332](loc_7, reg_1, loc_2)
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_1 + 340, loc_2)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
										break
									end
									if desired then
										break
									end
								end
								rt_store_f32(memory_at_0, loc_1 + 64, loc_45)
								rt_store_f32(memory_at_0, loc_1 + 60, loc_42)
								rt_store_f32(memory_at_0, loc_1 + 56, loc_43)
								rt_store_f32(memory_at_0, loc_1 + 52, loc_44)
								FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 6, rt_add_i32(loc_1, 52))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								loc_5 = rt_sub_i32(loc_5, 50)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_41 = rt_load_i32(memory_at_0, loc_4 + 20)
						loc_36 = rt_load_i32(memory_at_0, loc_4 + 32)
						rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(160, 10))
						rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
						loc_10 = (if loc_10 ~= 0 then 288 else 200)
						rt_store_i32(memory_at_0, loc_1 + 352, rt_sub_i32(loc_10, 80))
						rt_store_i32(memory_at_0, loc_1 + 336, 77048)
						rt_store_i32_n8(memory_at_0, loc_1 + 348, 0)
						rt_store_i64(memory_at_0, loc_1 + 340, rt_i64_ZERO)
						loc_4 = rt_add_i32(loc_41, rt_mul_i32(loc_36, 24))
						loc_12 = rt_load_i32(memory_at_0, loc_4 + 4)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
						loc_6 = rt_extend_i32_n8(loc_3)
						loc_13 = (if rt_lt_i32(loc_6, 0) then loc_12 else loc_3)
						if loc_13 ~= 0 then
							while true do
								loc_2 = 1
								loc_7 = 77048
								loc_13 = rt_add_i32(loc_13, 1)
								if loc_13 ~= 0 then
									while true do
										while true do
											loc_3 = loc_2
											loc_2 = rt_shl_i32(loc_3, 1)
											if rt_lt_i32(loc_3, loc_13) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331](loc_3)
										loc_7 = reg_0
										rt_store_i32_n8(memory_at_0, loc_7, 0)
										rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
										rt_store_i32(memory_at_0, loc_1 + 344, loc_3)
										rt_store_i32(memory_at_0, loc_1 + 336, loc_7)
										loc_12 = rt_load_i32(memory_at_0, loc_4 + 4)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
										loc_6 = loc_3
										break
									end
									if desired then
										break
									end
								end
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
								reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4)
								loc_2 = (if loc_2 ~= 0 then loc_12 else loc_3)
								reg_0 = FUNC_LIST[332](loc_7, reg_1, loc_2)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 340, loc_2)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_37 = rt_div_i32(rt_sub_i32(loc_20, loc_19), 24)
						rt_store_f32(memory_at_0, loc_1 + 48, loc_45)
						rt_store_f32(memory_at_0, loc_1 + 44, loc_42)
						rt_store_f32(memory_at_0, loc_1 + 40, loc_43)
						rt_store_f32(memory_at_0, loc_1 + 36, loc_44)
						FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 36))
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 336)
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
						loc_3 = rt_sub_i32(loc_37, 1)
						while true do
							if loc_11 == 0 then
								break
							end
							rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
							rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
							rt_store_i32(memory_at_0, loc_1 + 352, rt_sub_i32(loc_10, loc_5))
							reg_0 = FUNC_LIST[331](2)
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
							rt_store_i32(memory_at_0, loc_1 + 344, 2)
							rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
							rt_store_i32_n8(memory_at_0, loc_2, 60)
							rt_store_i32(memory_at_0, loc_1 + 340, 1)
							rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
							rt_store_f32(memory_at_0, loc_1 + 32, loc_45)
							rt_store_f32(memory_at_0, loc_1 + 28, loc_42)
							rt_store_f32(memory_at_0, loc_1 + 24, loc_43)
							rt_store_f32(memory_at_0, loc_1 + 20, loc_44)
							FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 20))
							if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
						while true do
							if loc_3 <= loc_11 then
								break
							end
							rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
							rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
							rt_store_i32(memory_at_0, loc_1 + 352, rt_add_i32(loc_5, loc_10))
							reg_0 = FUNC_LIST[331](2)
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
							rt_store_i32(memory_at_0, loc_1 + 344, 2)
							rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
							rt_store_i32_n8(memory_at_0, loc_2, 62)
							rt_store_i32(memory_at_0, loc_1 + 340, 1)
							rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
							rt_store_f32(memory_at_0, loc_1 + 16, loc_45)
							rt_store_f32(memory_at_0, loc_1 + 12, loc_42)
							rt_store_f32(memory_at_0, loc_1 + 8, loc_43)
							rt_store_f32(memory_at_0, loc_1 + 4, loc_44)
							FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 5, rt_add_i32(loc_1, 4))
							if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
						loc_8 = rt_add_i32(loc_8, (if loc_14 ~= 0 then 16 else 20))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_14 = rt_add_i32(loc_14, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
					if loc_14 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 100), loc_2), 2) then
						continue
					end
					break
				end
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 668) ~= 0 then
			while true do
				FUNC_LIST[1624](rt_add_i32(loc_0, 152), loc_9, loc_47)
				break
			end
		end
		FUNC_LIST[495](loc_9)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 368)
		break
	end
end
FUNC_LIST[5495] = function(loc_0, loc_1)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				if (if rt_load_f32(memory_at_0, loc_0 + 204) > 0e0 then 1 else 0) == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, 482188)
				loc_2 = rt_add_i32(loc_3, 4)
				loc_12 = rt_load_i32(memory_at_0, loc_3 + 756)
				loc_13 = rt_load_i32(memory_at_0, loc_3 + 752)
				if rt_load_i32_u8(memory_at_0, loc_0 + 178) ~= 0 then
					while true do
						if loc_12 ~= loc_13 then
							desired = 1
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 204) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 206) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 228) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 230) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 108) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 110) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 132) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 134) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 156) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 158) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 180) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 182) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 14) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 36) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 38) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 60) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 62) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 84) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 86) ~= 0 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 178, 0)
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
					if rt_load_i32(memory_at_0, loc_0 + 172) ~= 4294967295 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 32)
								reg_1 = rt_load_i32(memory_at_0, loc_2 + 24)
								loc_2 = rt_load_i32(memory_at_0, loc_2 + 20)
								if loc_4 < rt_div_i32(rt_sub_i32(reg_1, loc_2), 24) then
									while true do
										while true do
											loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_mul_i32(loc_4, 24)) + 16)
											if loc_2 >= 65534 then
												while true do
													reg_0 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 688), rt_mul_i32(loc_2, 40)), 2621360)
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
											reg_0 = FUNC_LIST[833](loc_3, loc_2)
											break
										end
										if desired then
											break
										end
										loc_8 = reg_0
										if loc_8 ~= 0 then
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
								rt_store_i32_n8(memory_at_0, loc_0 + 178, 1)
								rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
								FUNC_LIST[690](loc_0)
								desired = 2
								break
							end
							if desired then
								break
							end
							if rt_load_i32(memory_at_0, loc_8) ~= 1 then
								desired = 2
								break
							end
							rt_store_i64(memory_at_0, loc_5 + 4, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5 + 12, 0)
							FUNC_LIST[834](rt_load_i32(memory_at_0, 482188), rt_add_i32(loc_5, 4), loc_8)
							loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
							loc_9 = rt_load_i32(memory_at_0, loc_5 + 8)
							if loc_4 == loc_9 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_0 + 184)
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 180)
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 180)
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 184)
								if loc_3 == loc_7 then
									break
								end
								while true do
									loc_10 = rt_load_i32(memory_at_0, loc_4 + 4)
									loc_11 = rt_load_i32(memory_at_0, loc_4)
									loc_6 = 0
									loc_2 = loc_3
									while true do
										loc_6 = rt_add_i32(loc_6, bit_and((if rt_load_i32(memory_at_0, loc_2) == loc_11 then 1 else 0), (if rt_load_i32(memory_at_0, loc_2 + 4) == loc_10 then 1 else 0)))
										loc_2 = rt_add_i32(loc_2, 8)
										if loc_2 ~= loc_7 then
											continue
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
									if loc_6 == 0 then
										desired = 5
										break
									end
									loc_4 = rt_add_i32(loc_4, 8)
									if loc_9 ~= loc_4 then
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
							FUNC_LIST[2614](loc_0, loc_8, loc_4)
							loc_0 = rt_load_i32(memory_at_0, loc_5 + 4)
							if loc_0 == 0 then
								desired = 1
								break
							end
							rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
							FUNC_LIST[330](loc_0)
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
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											loc_4 = rt_add_i32(loc_0, 88)
											reg_0 = FUNC_LIST[659](loc_4)
											loc_6 = reg_0
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[1][loc_6] or 1
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
										if bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 96), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 88), 2))) + 16), 240) ~= 16 then
											desired = 4
											break
										end
										reg_0 = FUNC_LIST[659](rt_add_i32(loc_0, 112))
										loc_6 = reg_0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 3, 1, }
										end)()
									end
									temp = br_map[2][loc_6] or 2
									if temp < 2 then
										desired = 6
										break
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
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 96), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 88), 2)))
										if not br_map[3] then
											br_map[3] = (function()
												return { [0] = 0, 3, 1, }
											end)()
										end
										temp = br_map[3][rt_load_i32(memory_at_0, loc_3 + 16)] or 3
										if temp < 1 then
											break
										elseif temp > 1 then
											desired = 5
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
									reg_0 = FUNC_LIST[836](loc_0)
									if reg_0 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[836](loc_0)
											reg_0 = (if rt_load_i32(memory_at_0, reg_0) == 1 then 1 else 0)
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
									loc_3 = reg_0
									reg_0 = FUNC_LIST[1631](loc_4, 2)
									loc_4 = reg_0
									rt_store_i32_n8(memory_at_0, loc_4 + 64, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 64), 254), loc_3))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 648, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 32), 24)) + 16))
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[690](loc_0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[422](91)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						if rt_load_i32_u8(memory_at_0, loc_2 + 204) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 206) ~= 0 then
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
						if rt_load_i32_u8(memory_at_0, loc_2 + 108) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 110) ~= 0 then
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
						if rt_load_i32_u8(memory_at_0, loc_2 + 156) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 158) ~= 0 then
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
							if rt_load_i32_u8(memory_at_0, loc_2 + 228) ~= 0 then
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 230) ~= 0 then
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
							if rt_load_i32_u8(memory_at_0, loc_2 + 132) == 0 then
								desired = 2
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 134) == 0 then
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
						FUNC_LIST[422](173)
						rt_store_i32(memory_at_0, loc_0 + 80, 3)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 96), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 88), 2)))
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
					if loc_2 ~= 255 then
						while true do
							if loc_2 == 1 then
								while true do
									reg_0 = FUNC_LIST[836](loc_0)
									if reg_0 == 0 then
										desired = 2
										break
									end
									rt_store_i32_n8(memory_at_0, loc_0 + 178, 1)
									rt_store_i32_n16(memory_at_0, loc_0 + 176, 256)
									rt_store_i32(memory_at_0, loc_0 + 172, 0)
									reg_0 = rt_load_i32(memory_at_0, 482188)
									reg_2 = FUNC_LIST[836](loc_0)
									FUNC_LIST[834](reg_0, rt_add_i32(loc_0, 180), reg_2)
									rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
									FUNC_LIST[422](99)
									FUNC_LIST[690](loc_0)
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							if bit_and(loc_2, 240) ~= 16 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[836](loc_0)
							if reg_0 == 0 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 172, bit_and(rt_load_i32(memory_at_0, loc_3 + 16), 15))
							loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 120), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 112), 2))) + 32)
							rt_store_i32_n8(memory_at_0, loc_0 + 177, 0)
							rt_store_i32_n8(memory_at_0, loc_0 + 176, (if loc_2 == 1 then 1 else 0))
							while true do
								if loc_2 == 2 then
									while true do
										reg_0 = FUNC_LIST[836](loc_0)
										loc_2 = reg_0
										if loc_2 == 0 then
											desired = 5
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 196, rt_load_i32(memory_at_0, loc_0 + 192))
										loc_3 = rt_add_i32(loc_0, 192)
										while true do
											reg_0 = FUNC_LIST[2549](rt_load_i32(memory_at_0, 482188), loc_2, rt_load_i32(memory_at_0, loc_0 + 172))
											loc_4 = reg_0
											if loc_4 == 0 then
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
											loc_7 = rt_load_i32(memory_at_0, loc_4)
											if rt_sub_i32(loc_6, loc_7) < 9 then
												break
											end
											if loc_3 ~= loc_4 then
												while true do
													FUNC_LIST[1241](loc_3, loc_7, loc_6)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_0 + 196, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 196), 8))
											break
										end
										if desired then
											break
										end
										FUNC_LIST[1581](rt_load_i32(memory_at_0, 482188), loc_2, rt_load_i32(memory_at_0, loc_0 + 172), loc_3)
										FUNC_LIST[422](91)
										while true do
											while true do
												if rt_load_i32_u8(memory_at_0, loc_0 + 177) == 0 then
													while true do
														rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
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
												loc_3 = rt_load_i32(memory_at_0, loc_0 + 172)
												if rt_le_i32(loc_3, 8) then
													while true do
														rt_store_i32(memory_at_0, loc_0 + 172, rt_add_i32(loc_3, 1))
														rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
														FUNC_LIST[834](rt_load_i32(memory_at_0, 482188), rt_add_i32(loc_0, 180), loc_2)
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
												rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
												rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											FUNC_LIST[690](loc_0)
											break
										end
										if desired then
											break
										end
										rt_store_i32_n8(memory_at_0, loc_0 + 178, 1)
										FUNC_LIST[690](loc_0)
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
								rt_store_i32_n8(memory_at_0, loc_0 + 178, 1)
								reg_0 = rt_load_i32(memory_at_0, 482188)
								reg_2 = FUNC_LIST[836](loc_0)
								FUNC_LIST[834](reg_0, rt_add_i32(loc_0, 180), reg_2)
								FUNC_LIST[422](99)
								break
							end
							if desired then
								break
							end
							FUNC_LIST[690](loc_0)
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
					FUNC_LIST[422](173)
					rt_store_i32(memory_at_0, loc_0 + 80, 3)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_3 ~= loc_7 then
					while true do
						loc_4 = 0
						while true do
							loc_3 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 3))
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
								loc_9 = rt_load_i32(memory_at_0, loc_5 + 8)
								if loc_2 ~= loc_9 then
									while true do
										loc_10 = rt_load_i32(memory_at_0, loc_3 + 4)
										loc_11 = rt_load_i32(memory_at_0, loc_3)
										loc_6 = 0
										while true do
											loc_6 = rt_add_i32(loc_6, bit_and((if rt_load_i32(memory_at_0, loc_2) == loc_11 then 1 else 0), (if rt_load_i32(memory_at_0, loc_2 + 4) == loc_10 then 1 else 0)))
											loc_2 = rt_add_i32(loc_2, 8)
											if loc_2 ~= loc_9 then
												continue
											end
											break
										end
										if desired then
											break
										end
										if loc_6 ~= 0 then
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
								loc_2 = rt_add_i32(loc_3, 8)
								reg_0 = FUNC_LIST[345](loc_3, loc_2, rt_sub_i32(loc_7, loc_2))
								loc_7 = rt_sub_i32(loc_7, 8)
								rt_store_i32(memory_at_0, loc_0 + 184, loc_7)
								loc_4 = rt_sub_i32(loc_4, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = rt_add_i32(loc_4, 1)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 180)
							if loc_4 < rt_shr_i32(rt_sub_i32(loc_7, loc_3), 3) then
								continue
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
				if loc_12 ~= loc_13 then
					while true do
						FUNC_LIST[2615](loc_0, loc_8)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
				if loc_2 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
				FUNC_LIST[330](loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[1031](rt_add_i32(loc_0, 132), loc_1)
			while true do
				while true do
					while true do
						if not br_map[4] then
							br_map[4] = (function()
								return { [0] = 0, 2, 1, }
							end)()
						end
						temp = br_map[4][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)] or 2
						if temp < 1 then
							break
						elseif temp > 1 then
							desired = 2
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
					loc_1 = ((loc_1 * 6e0) + rt_load_f32(memory_at_0, loc_0 + 204))
					rt_store_f32(memory_at_0, loc_0 + 204, loc_1)
					if (if loc_1 >= 1e0 then 1 else 0) == 0 then
						desired = 2
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 80, 2)
					rt_store_i32(memory_at_0, loc_0 + 204, 1065353216)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = (rt_load_f32(memory_at_0, loc_0 + 204) + (loc_1 * -6e0))
				rt_store_f32(memory_at_0, loc_0 + 204, loc_1)
				if (if loc_1 <= 0e0 then 1 else 0) == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 204, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[1617](loc_0, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[5496] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 10) == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 172) == 4294967295 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 178) ~= 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 32)
				loc_5 = rt_load_i32(memory_at_0, loc_2 + 20)
				if loc_4 < rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), loc_5), 24) then
					while true do
						loc_2 = rt_load_i32(memory_at_0, 482188)
						while true do
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_4, 24)) + 16)
							if loc_4 >= 65534 then
								while true do
									reg_0 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 688), rt_mul_i32(loc_4, 40)), 2621360)
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
							reg_0 = FUNC_LIST[833](loc_2, loc_4)
							break
						end
						if desired then
							break
						end
						loc_2 = reg_0
						if loc_2 ~= 0 then
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
				rt_store_i32_n8(memory_at_0, loc_0 + 178, 1)
				rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
				FUNC_LIST[690](loc_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 27 then
				while true do
					FUNC_LIST[2615](loc_0, loc_2)
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
			if rt_load_i32(memory_at_0, loc_2) ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 8, 0)
			FUNC_LIST[2614](loc_0, loc_2, rt_add_i32(loc_3, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[5497] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_3 = rt_add_i32(loc_0, 88)
		FUNC_LIST[731](loc_3)
		FUNC_LIST[515](loc_3, 20)
		rt_store_i32_n8(memory_at_0, loc_1 + 4, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 0)
		reg_0 = FUNC_LIST[390](loc_3, rt_add_i32(loc_1, 4), 0)
		loc_2 = reg_0
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 108, loc_2)
		FUNC_LIST[1617](loc_0, 1)
		reg_1 = FUNC_LIST[331](32)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(18, 2147483680))
		rt_store_i32_n16(memory_at_0, loc_2 + 16, rt_load_i32_u16(memory_at_0, 11797))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 11789))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 11781))
		rt_store_i32_n8(memory_at_0, loc_2 + 18, 0)
		reg_0 = FUNC_LIST[390](loc_3, rt_add_i32(loc_1, 4), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		reg_0 = FUNC_LIST[390](loc_3, 879856, 16)
		reg_0 = FUNC_LIST[390](loc_3, 879868, 17)
		reg_0 = FUNC_LIST[390](loc_3, 879880, 18)
		reg_0 = FUNC_LIST[390](loc_3, 879892, 19)
		reg_0 = FUNC_LIST[390](loc_3, 879904, 20)
		reg_0 = FUNC_LIST[390](loc_3, 879916, 21)
		reg_0 = FUNC_LIST[390](loc_3, 879928, 22)
		reg_0 = FUNC_LIST[390](loc_3, 879940, 23)
		reg_0 = FUNC_LIST[390](loc_3, 879952, 24)
		reg_0 = FUNC_LIST[390](loc_3, 879964, 25)
		reg_0 = FUNC_LIST[390](loc_3, 879976, 26)
		reg_0 = FUNC_LIST[390](loc_3, 879988, 27)
		reg_1 = FUNC_LIST[331](16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(12, 2147483664))
		rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, 39011))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 39003))
		rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
		reg_0 = FUNC_LIST[390](loc_3, rt_add_i32(loc_1, 4), 2)
		loc_2 = reg_0
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_1 + 8, 0)
		rt_store_i32(memory_at_0, loc_1 + 4, 2020557400)
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 4)
		reg_0 = FUNC_LIST[347](loc_2, rt_add_i32(loc_1, 4), 0)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_1 + 6, 0)
		rt_store_i32_n16(memory_at_0, loc_1 + 4, 21328)
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 2)
		reg_0 = FUNC_LIST[347](loc_2, rt_add_i32(loc_1, 4), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_1 + 10, 0)
		rt_store_i32_n16(memory_at_0, loc_1 + 8, rt_load_i32_u16(memory_at_0, 31037))
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 6)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, 31033))
		reg_0 = FUNC_LIST[347](loc_2, rt_add_i32(loc_1, 4), 2)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 36), 5))
		reg_0 = FUNC_LIST[536](loc_2, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 648))
		reg_0 = loc_2
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
			loc_5 = rt_load_i32(memory_at_0, loc_4 + 32)
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 20)
			reg_1 = 0
			if loc_5 >= rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), loc_6), 24) then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, 482188)
			reg_1 = 0
			while true do
				loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(loc_5, 24)) + 16)
				if loc_5 >= 65534 then
					while true do
						reg_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 688), rt_mul_i32(loc_5, 40)), 2621360)
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
				reg_2 = FUNC_LIST[833](loc_4, loc_5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_2 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, 482188)
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 108)
				loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 32), 24)) + 16)
				if loc_0 >= 65534 then
					while true do
						reg_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 688), rt_mul_i32(loc_0, 40)), 2621360)
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
				reg_1 = FUNC_LIST[833](loc_4, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = (if rt_load_i32(memory_at_0, reg_1) == 1 then 1 else 0)
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 64, bit_or(reg_1, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 64), 254)))
		reg_1 = FUNC_LIST[331](16)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(15, 2147483664))
		rt_store_i64(memory_at_0, loc_0 + 7, rt_load_i64(memory_at_0, 11862))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 11855))
		rt_store_i32_n8(memory_at_0, loc_0 + 15, 0)
		reg_0 = FUNC_LIST[390](loc_3, rt_add_i32(loc_1, 4), 255)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5498] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2616](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5499] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u16(memory_at_0, loc_1 + 20)))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3))), rt_i64_ONE), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[5500] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 264288)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
		if loc_2 ~= 0 then
			while true do
				loc_3 = loc_2
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
				if loc_2 ~= loc_1 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)))
									break
								end
							end
							loc_1 = rt_sub_i32(loc_1, 16)
							if loc_1 ~= loc_2 then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 68)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 261244)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_4 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_1 = loc_4
				if loc_3 ~= loc_1 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_3, 24)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 13)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
									break
								end
							end
							loc_3 = loc_2
							if loc_3 ~= loc_4 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5501] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 264288)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
		if loc_2 ~= 0 then
			while true do
				loc_3 = loc_2
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
				if loc_2 ~= loc_1 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)))
									break
								end
							end
							loc_1 = rt_sub_i32(loc_1, 16)
							if loc_1 ~= loc_2 then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 68)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 261244)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_4 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_1 = loc_4
				if loc_3 ~= loc_1 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_3, 24)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 13)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
									break
								end
							end
							loc_3 = loc_2
							if loc_3 ~= loc_4 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
				FUNC_LIST[330](loc_1)
				break
			end
		end
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
FUNC_LIST[5502] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_2
		loc_7 = rt_load_i32(memory_at_0, loc_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 52) == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 54) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 28)
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
			rt_store_f32(memory_at_0, loc_2 + 108, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 32)))
			rt_store_f32(memory_at_0, loc_2 + 104, rt_convert_f64_i32(loc_4))
			rt_store_f32(memory_at_0, loc_2 + 96, rt_convert_f64_i32(rt_sub_i32(loc_5, 20)))
			rt_store_f32(memory_at_0, loc_2 + 100, rt_convert_f64_i32(rt_sub_i32(loc_3, 5)))
			loc_11 = rt_load_f32(memory_at_0, loc_1 + 48)
			rt_store_i32(memory_at_0, loc_2 + 88, 1065353216)
			rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_from_u32(1048576000, 1061158912))
			rt_store_f32(memory_at_0, loc_2 + 92, (loc_11 * 5e-1))
			FUNC_LIST[400](loc_7, rt_add_i32(loc_2, 96), rt_add_i32(loc_2, 80))
			break
		end
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 84), (if rt_load_i32_u8(memory_at_0, loc_1 + 53) ~= 0 then 36 else 72))
		if rt_load_i32(memory_at_0, loc_3 + 32) ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
				rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_from_u32(1098907648, 1098907648))
				rt_store_f32(memory_at_0, loc_2 + 96, rt_convert_f64_i32(loc_5))
				rt_store_f32(memory_at_0, loc_2 + 100, rt_convert_f64_i32(rt_sub_i32(loc_4, 4)))
				rt_store_f32(memory_at_0, loc_2 + 92, rt_load_f32(memory_at_0, loc_1 + 48))
				rt_store_i32(memory_at_0, loc_2 + 88, 1065353216)
				rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_from_u32(1065353216, 1065353216))
				FUNC_LIST[563](loc_7, rt_add_i32(loc_2, 96), loc_3, rt_add_i32(loc_2, 80))
				break
			end
		end
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 80)
					if rt_load_i32(memory_at_0, loc_3 + 56) == 2 then
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 71)
							loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							loc_4 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 4294967232)) else loc_4)
							loc_5 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 60) else rt_add_i32(loc_3, 60))
							loc_12 = rt_load_f32(memory_at_0, loc_1 + 48)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 52)
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
					loc_12 = rt_load_f32(memory_at_0, loc_1 + 48)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 88)
					if loc_6 == 0 then
						while true do
							loc_11 = rt_load_f32(memory_at_0, loc_1 + 36)
							loc_13 = rt_load_f32(memory_at_0, loc_1 + 40)
							loc_14 = rt_load_f32(memory_at_0, loc_1 + 44)
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
					loc_3 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
					reg_1 = loc_3
					loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					loc_4 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else reg_1)
					loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else rt_add_i32(loc_6, 4))
					loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 52)
					if rt_load_i32_u8(memory_at_0, loc_6) ~= 0 then
						break
					end
					reg_0 = (if loc_3 ~= 0 then 1e0 else 7.5e-1)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_8 = 1
				reg_0 = (if loc_3 ~= 0 then 5e-1 else 0e0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_13 = reg_0
			loc_11 = loc_12
			if rt_load_i32_u8(memory_at_0, 485056) == 0 then
				while true do
					reg_1 = FUNC_LIST[431](3496)
					rt_store_i64(memory_at_0, 485040, reg_1)
					reg_0 = FUNC_LIST[431](44773)
					loc_10 = reg_0
					rt_store_i32_n8(memory_at_0, 485056, 1)
					rt_store_i64(memory_at_0, 485048, loc_10)
					loc_11 = rt_load_f32(memory_at_0, loc_1 + 48)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
			rt_store_i32(memory_at_0, loc_2 + 72, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), 212))
			rt_store_i32(memory_at_0, loc_2 + 76, rt_add_i32(loc_3, 4))
			loc_10 = rt_load_i64(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 3), 485040))
			rt_store_i64(memory_at_0, loc_2 + 64, rt_i64_from_u32(1065353216, 1065353216))
			rt_store_f32(memory_at_0, loc_2 + 108, loc_11)
			rt_store_i32(memory_at_0, loc_2 + 104, 1065353216)
			rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_from_u32(1065353216, 1065353216))
			FUNC_LIST[520](loc_7, rt_add_i32(loc_2, 72), loc_10, rt_add_i32(loc_2, 96), rt_sub_i32(loc_2, 4294967232))
			loc_11 = 1e0
			if rt_load_i32_u8(memory_at_0, loc_1 + 52) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 60, loc_5)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232), loc_4)
			rt_store_i32(memory_at_0, loc_1 + 72, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 24), 4))
			rt_store_i32(memory_at_0, loc_1 + 68, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), 212))
			break
		end
		loc_10 = rt_load_i64(memory_at_0, loc_1 + 24)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
		rt_store_i32(memory_at_0, loc_2 + 108, rt_load_i32(memory_at_0, loc_1 + 32))
		rt_store_i64(memory_at_0, loc_2 + 100, loc_10)
		rt_store_i32(memory_at_0, loc_2 + 96, rt_add_i32(loc_3, 24))
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 80)
		rt_store_i32_n8(memory_at_0, loc_2 + 92, 0)
		rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
		loc_4 = 77048
		rt_store_i32(memory_at_0, loc_2 + 80, 77048)
		loc_5 = rt_load_i32(memory_at_0, loc_6 + 80)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_6 + 87)
		loc_8 = rt_extend_i32_n8(loc_3)
		loc_9 = (if rt_lt_i32(loc_8, 0) then loc_5 else loc_3)
		if loc_9 ~= 0 then
			while true do
				loc_0 = 1
				loc_9 = rt_add_i32(loc_9, 1)
				if loc_9 ~= 0 then
					while true do
						while true do
							loc_3 = loc_0
							loc_0 = rt_shl_i32(loc_3, 1)
							if rt_lt_i32(loc_3, loc_9) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331](loc_3)
						loc_4 = reg_0
						rt_store_i32_n8(memory_at_0, loc_4, 0)
						rt_store_i32_n8(memory_at_0, loc_2 + 92, 1)
						rt_store_i32(memory_at_0, loc_2 + 88, loc_3)
						rt_store_i32(memory_at_0, loc_2 + 80, loc_4)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_6 + 87)
						loc_8 = loc_3
						loc_5 = rt_load_i32(memory_at_0, loc_6 + 80)
						break
					end
				end
				loc_0 = rt_add_i32(loc_6, 76)
				reg_1 = rt_load_i32(memory_at_0, loc_0)
				reg_2 = loc_0
				loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
				reg_1 = (if loc_0 ~= 0 then reg_1 else reg_2)
				loc_0 = (if loc_0 ~= 0 then loc_5 else loc_3)
				reg_0 = FUNC_LIST[332](loc_4, reg_1, loc_0)
				loc_3 = reg_0
				rt_store_i32(memory_at_0, loc_2 + 84, loc_0)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_3), 0)
				break
			end
		end
		rt_store_f32(memory_at_0, loc_2 + 60, loc_12)
		rt_store_f32(memory_at_0, loc_2 + 56, loc_14)
		rt_store_f32(memory_at_0, loc_2 + 52, loc_13)
		rt_store_f32(memory_at_0, loc_2 + 48, loc_11)
		FUNC_LIST[367](loc_7, 484412, rt_add_i32(loc_2, 96), rt_add_i32(loc_2, 80), 1, rt_add_i32(loc_2, 48))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 92) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 80)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 52) == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 54) == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 53) ~= 0 then
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 56) < 2 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
						rt_store_i64(memory_at_0, loc_2 + 104, rt_load_i64(memory_at_0, loc_1 + 28))
						rt_store_i32(memory_at_0, loc_2 + 100, rt_sub_i32(loc_3, 1))
						rt_store_i32(memory_at_0, loc_2 + 96, rt_sub_i32(loc_0, 12))
						reg_0 = FUNC_LIST[331](8)
						loc_0 = reg_0
						rt_store_i32_n8(memory_at_0, loc_2 + 92, 1)
						rt_store_i32(memory_at_0, loc_2 + 88, 2)
						rt_store_i32(memory_at_0, loc_2 + 80, loc_0)
						rt_store_i32(memory_at_0, loc_0, 8691)
						rt_store_i32(memory_at_0, loc_2 + 84, 1)
						rt_store_i32(memory_at_0, loc_0 + 4, 0)
						rt_store_f32(memory_at_0, loc_2 + 32, rt_load_f32(memory_at_0, loc_1 + 36))
						rt_store_f32(memory_at_0, loc_2 + 36, rt_load_f32(memory_at_0, loc_1 + 40))
						rt_store_f32(memory_at_0, loc_2 + 40, rt_load_f32(memory_at_0, loc_1 + 44))
						rt_store_f32(memory_at_0, loc_2 + 44, rt_load_f32(memory_at_0, loc_1 + 48))
						FUNC_LIST[1019](loc_7, 484412, rt_add_i32(loc_2, 96), rt_add_i32(loc_2, 80), 1, rt_add_i32(loc_2, 32))
						if rt_load_i32_u8(memory_at_0, loc_2 + 92) == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 80)
						if loc_0 == 0 then
							break
						end
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
					loc_10 = rt_load_i64(memory_at_0, loc_1 + 24)
					rt_store_i32(memory_at_0, loc_2 + 108, rt_load_i32(memory_at_0, loc_1 + 32))
					rt_store_i64(memory_at_0, loc_2 + 100, loc_10)
					rt_store_i32(memory_at_0, loc_2 + 96, rt_add_i32(loc_0, 225))
					reg_0 = FUNC_LIST[331](8)
					loc_0 = reg_0
					rt_store_i32_n8(memory_at_0, loc_2 + 92, 1)
					rt_store_i32(memory_at_0, loc_2 + 88, 2)
					rt_store_i32(memory_at_0, loc_2 + 80, loc_0)
					rt_store_i32(memory_at_0, loc_0, 9658)
					rt_store_i32(memory_at_0, loc_2 + 84, 1)
					rt_store_i32(memory_at_0, loc_0 + 4, 0)
					rt_store_f32(memory_at_0, loc_2 + 16, rt_load_f32(memory_at_0, loc_1 + 36))
					rt_store_f32(memory_at_0, loc_2 + 20, rt_load_f32(memory_at_0, loc_1 + 40))
					rt_store_f32(memory_at_0, loc_2 + 24, rt_load_f32(memory_at_0, loc_1 + 44))
					rt_store_f32(memory_at_0, loc_2 + 28, rt_load_f32(memory_at_0, loc_1 + 48))
					FUNC_LIST[1019](loc_7, 484412, rt_add_i32(loc_2, 96), rt_add_i32(loc_2, 80), 1, rt_add_i32(loc_2, 16))
					if rt_load_i32_u8(memory_at_0, loc_2 + 92) == 0 then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 80)
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
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
			loc_10 = rt_load_i64(memory_at_0, loc_1 + 24)
			rt_store_i32(memory_at_0, loc_2 + 108, rt_load_i32(memory_at_0, loc_1 + 32))
			rt_store_i64(memory_at_0, loc_2 + 100, loc_10)
			rt_store_i32(memory_at_0, loc_2 + 96, rt_sub_i32(loc_0, 10))
			reg_0 = FUNC_LIST[331](8)
			loc_0 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 92, 1)
			rt_store_i32(memory_at_0, loc_2 + 88, 2)
			rt_store_i32(memory_at_0, loc_2 + 80, loc_0)
			rt_store_i32(memory_at_0, loc_0, 9668)
			rt_store_i32(memory_at_0, loc_2 + 84, 1)
			rt_store_i32(memory_at_0, loc_0 + 4, 0)
			rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_1 + 36))
			rt_store_f32(memory_at_0, loc_2 + 4, rt_load_f32(memory_at_0, loc_1 + 40))
			rt_store_f32(memory_at_0, loc_2 + 8, rt_load_f32(memory_at_0, loc_1 + 44))
			rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_1 + 48))
			FUNC_LIST[1019](loc_7, 484412, rt_add_i32(loc_2, 96), rt_add_i32(loc_2, 80), 1, loc_2)
			if rt_load_i32_u8(memory_at_0, loc_2 + 92) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 80)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 112)
		break
	end
end
FUNC_LIST[5503] = function(loc_0)
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
	local loc_43 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 464)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		loc_2 = rt_load_i32(memory_at_0, 482168)
		rt_store_i32_n8(memory_at_0, loc_1 + 400, 0)
		rt_store_i64(memory_at_0, loc_1 + 412, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 420, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 428, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 435, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 452, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 460, 0)
		rt_store_i64(memory_at_0, loc_1 + 392, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 404, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 444, rt_i64_ZERO)
		loc_9 = rt_add_i32(loc_2, 32)
		rt_store_i32(memory_at_0, loc_1 + 388, loc_9)
		while true do
			loc_34 = rt_load_f32(memory_at_0, loc_0 + 240)
			loc_33 = (1e0 - loc_34)
			loc_33 = math_floor((if loc_33 < 0e0 then 5e-1 else (((if loc_33 > 1e0 then 1e0 else loc_33) * 3e2) + 5e-1)))
			if math_abs(loc_33) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_33)
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
			reg_0 = 2147483648
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_14 = reg_0
		while true do
			while true do
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 120) == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 384, 18)
								rt_store_i64(memory_at_0, loc_1 + 376, rt_i64_from_u32(16, 300))
								rt_store_i32(memory_at_0, loc_1 + 372, rt_sub_i32(32, loc_14))
								reg_0 = FUNC_LIST[331](32)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
								rt_store_i32(memory_at_0, loc_1 + 364, 32)
								rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
								rt_store_i32_n16(memory_at_0, loc_2 + 16, rt_load_i32_u16(memory_at_0, 73091))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 73083))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 73075))
								rt_store_i32(memory_at_0, loc_1 + 360, 18)
								rt_store_i32_n8(memory_at_0, loc_2 + 18, 0)
								rt_store_i32(memory_at_0, loc_1 + 348, 1065353216)
								rt_store_i64(memory_at_0, loc_1 + 340, rt_i64_from_u32(1058642330, 1061997773))
								rt_store_f32(memory_at_0, loc_1 + 352, loc_34)
								FUNC_LIST[367](loc_9, 484540, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 340))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 22))
								loc_33 = rt_load_f32(memory_at_0, loc_0 + 240)
								reg_0 = FUNC_LIST[331](64)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
								rt_store_i32(memory_at_0, loc_1 + 364, 64)
								rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
								rt_store_i32(memory_at_0, loc_2 + 47, rt_load_i32(memory_at_0, 11938))
								rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 11931))
								rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 11923))
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 11915))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 11907))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 11899))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 11891))
								rt_store_i32(memory_at_0, loc_1 + 360, 51)
								rt_store_i32_n8(memory_at_0, loc_2 + 51, 0)
								rt_store_i32(memory_at_0, loc_1 + 332, 1065353216)
								rt_store_i64(memory_at_0, loc_1 + 324, rt_i64_from_u32(1061997773, 1063675494))
								rt_store_f32(memory_at_0, loc_1 + 336, loc_33)
								FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 324))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 14))
								reg_0 = FUNC_LIST[331](32)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
								rt_store_i32(memory_at_0, loc_1 + 364, 32)
								rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
								rt_store_i64(memory_at_0, loc_2 + 15, rt_load_i64(memory_at_0, 61839))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 61832))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 61824))
								rt_store_i32(memory_at_0, loc_1 + 360, 23)
								rt_store_i32_n8(memory_at_0, loc_2 + 23, 0)
								rt_store_i32(memory_at_0, loc_1 + 316, 1065353216)
								rt_store_i64(memory_at_0, loc_1 + 308, rt_i64_from_u32(1061997773, 1063675494))
								rt_store_f32(memory_at_0, loc_1 + 320, loc_33)
								FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 308))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 18))
								reg_0 = FUNC_LIST[331](64)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
								rt_store_i32(memory_at_0, loc_1 + 364, 64)
								rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
								rt_store_i32_n8(memory_at_0, loc_2 + 48, rt_load_i32_u8(memory_at_0, 63904))
								rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 63896))
								rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 63888))
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 63880))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 63872))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 63864))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 63856))
								rt_store_i32(memory_at_0, loc_1 + 360, 49)
								rt_store_i32_n8(memory_at_0, loc_2 + 49, 0)
								rt_store_i32(memory_at_0, loc_1 + 300, 1065353216)
								rt_store_i64(memory_at_0, loc_1 + 292, rt_i64_from_u32(1061997773, 1063675494))
								rt_store_f32(memory_at_0, loc_1 + 304, loc_33)
								FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 292))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 14))
								reg_0 = FUNC_LIST[331](32)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
								rt_store_i32(memory_at_0, loc_1 + 364, 32)
								rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
								rt_store_i64(memory_at_0, loc_2 + 21, rt_load_i64(memory_at_0, 61815))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 61810))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 61802))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 61794))
								rt_store_i32(memory_at_0, loc_1 + 360, 29)
								rt_store_i32_n8(memory_at_0, loc_2 + 29, 0)
								rt_store_i32(memory_at_0, loc_1 + 284, 1065353216)
								rt_store_i64(memory_at_0, loc_1 + 276, rt_i64_from_u32(1061997773, 1063675494))
								rt_store_f32(memory_at_0, loc_1 + 288, loc_33)
								FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 276))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 32))
								rt_store_i32(memory_at_0, loc_1 + 372, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 372), 16))
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
								if loc_2 == rt_load_i32(memory_at_0, loc_0 + 136) then
									desired = 4
									break
								end
								while true do
									loc_3 = (if loc_5 == rt_load_i32(memory_at_0, loc_0 + 124) then 1 else 0)
									loc_33 = rt_load_f32(memory_at_0, (if loc_3 ~= 0 then 322848 else 322816))
									loc_34 = rt_load_f32(memory_at_0, (if loc_3 ~= 0 then 322844 else 322812))
									loc_36 = rt_load_f32(memory_at_0, (if loc_3 ~= 0 then 322852 else 322820))
									loc_37 = rt_load_f32(memory_at_0, (if loc_3 ~= 0 then 322840 else 322808))
									loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)))
									loc_35 = rt_load_f32(memory_at_0, loc_0 + 240)
									rt_store_i32(memory_at_0, loc_1 + 356, 77048)
									rt_store_i32_n8(memory_at_0, loc_1 + 368, 0)
									rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_ZERO)
									loc_6 = rt_load_i32(memory_at_0, loc_8 + 8)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 15)
									loc_12 = rt_extend_i32_n8(loc_2)
									loc_7 = (if rt_lt_i32(loc_12, 0) then loc_6 else loc_2)
									if loc_7 ~= 0 then
										while true do
											loc_3 = 1
											loc_4 = 77048
											loc_7 = rt_add_i32(loc_7, 1)
											if loc_7 ~= 0 then
												while true do
													while true do
														loc_2 = loc_3
														loc_3 = rt_shl_i32(loc_2, 1)
														if rt_lt_i32(loc_2, loc_7) then
															continue
														end
														break
													end
													if desired then
														break
													end
													reg_0 = FUNC_LIST[331](loc_2)
													loc_4 = reg_0
													rt_store_i32_n8(memory_at_0, loc_4, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
													rt_store_i32(memory_at_0, loc_1 + 364, loc_2)
													rt_store_i32(memory_at_0, loc_1 + 356, loc_4)
													loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 15)
													loc_12 = loc_2
													loc_6 = rt_load_i32(memory_at_0, loc_8 + 8)
													break
												end
												if desired then
													break
												end
											end
											loc_3 = rt_add_i32(loc_8, 4)
											reg_1 = rt_load_i32(memory_at_0, loc_3)
											reg_2 = loc_3
											loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_12), 0) then 1 else 0)
											loc_2 = (if loc_3 ~= 0 then loc_6 else loc_2)
											reg_0 = FUNC_LIST[332](loc_4, (if loc_3 ~= 0 then reg_1 else reg_2), loc_2)
											loc_3 = reg_0
											rt_store_i32(memory_at_0, loc_1 + 360, loc_2)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
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
									rt_store_f32(memory_at_0, loc_1 + 272, (loc_36 * loc_35))
									rt_store_f32(memory_at_0, loc_1 + 268, loc_33)
									rt_store_f32(memory_at_0, loc_1 + 264, loc_34)
									rt_store_f32(memory_at_0, loc_1 + 260, loc_37)
									FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 260))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 22))
									loc_5 = rt_add_i32(loc_5, 1)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
									if loc_5 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 136), loc_2), 2) then
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
						loc_16 = 224
						loc_33 = rt_load_f32(memory_at_0, loc_0 + 216)
						if loc_33 > 0e0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 380, 400)
								rt_store_i64(memory_at_0, loc_1 + 372, rt_i64_ZERO)
								reg_0 = loc_1
								reg_1 = 224
								while true do
									loc_33 = math_floor(((loc_33 * 1.55e2) + 5e-1))
									if math_abs(loc_33) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_33)
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
								loc_16 = rt_sub_i32(reg_1, reg_2)
								rt_store_i32(memory_at_0, reg_0 + 384, loc_16)
								FUNC_LIST[1018](loc_9, rt_add_i32(loc_1, 372))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_23 = rt_sub_i32(0, loc_14)
						while true do
							loc_33 = math_floor((((rt_load_f32(memory_at_0, loc_0 + 208) * -1.2e2) + 2.6e2) + 5e-1))
							if math_abs(loc_33) < 2.1474836e9 then
								while true do
									reg_0 = rt_truncate_i32_f32(loc_33)
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
							reg_0 = 2147483648
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_25 = reg_0
						loc_19 = rt_sub_i32(loc_25, loc_14)
						loc_2 = 1
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 204)
							loc_33 = rt_load_f32(memory_at_0, loc_0 + 240)
							loc_8 = loc_2
							loc_15 = rt_sub_i32((if loc_8 ~= 0 then 0 else loc_25), loc_14)
							reg_0 = 10
							while true do
								loc_10 = rt_add_i32(loc_0, rt_mul_i32(loc_13, 40))
								loc_34 = math_floor((rt_load_f32(memory_at_0, loc_10 + 156) + 5e-1))
								if math_abs(loc_34) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_34)
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
									continue
								end
								break
							end
							loc_5 = reg_1
							loc_6 = rt_sub_i32(reg_0, loc_5)
							while true do
								if loc_8 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 384, 224)
										rt_store_i32(memory_at_0, loc_1 + 380, loc_19)
										rt_store_i64(memory_at_0, loc_1 + 372, rt_i64_ZERO)
										FUNC_LIST[1018](loc_9, rt_add_i32(loc_1, 372))
										reg_0 = 14267
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
								rt_store_i32(memory_at_0, loc_1 + 384, 224)
								rt_store_i64(memory_at_0, loc_1 + 376, rt_i64_from_u32(0, 400))
								rt_store_i32(memory_at_0, loc_1 + 372, loc_19)
								FUNC_LIST[1018](loc_9, rt_add_i32(loc_1, 372))
								reg_0 = 14253
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_3 = reg_0
							rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(300, 18))
							rt_store_i32(memory_at_0, loc_1 + 376, loc_6)
							loc_11 = rt_add_i32(loc_15, 44)
							rt_store_i32(memory_at_0, loc_1 + 372, loc_11)
							reg_0 = FUNC_LIST[358](loc_3)
							loc_2 = reg_0
							if loc_2 >= 2147483632 then
								desired = 3
								break
							end
							while true do
								if loc_2 <= 10 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_1 + 175, loc_2)
										loc_4 = rt_add_i32(loc_1, 164)
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
								loc_12 = rt_add_i32(bit_or(loc_2, 15), 1)
								reg_0 = FUNC_LIST[331](loc_12)
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 172, bit_or(loc_12, 2147483648))
								rt_store_i32(memory_at_0, loc_1 + 164, loc_4)
								rt_store_i32(memory_at_0, loc_1 + 168, loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[332](loc_4, loc_3, loc_2)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
							if rt_load_i32(memory_at_0, loc_0 + 204) == loc_13 then
								while true do
									loc_2 = rt_add_i32(loc_1, 356)
									FUNC_LIST[397](loc_2, 76344, rt_add_i32(loc_1, 164))
									reg_0 = FUNC_LIST[360](loc_2, 66928)
									loc_2 = reg_0
									loc_3 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_1 + 144, rt_load_i32(memory_at_0, loc_2 + 4))
									rt_store_i32(memory_at_0, loc_1 + 147, rt_load_i32(memory_at_0, loc_2 + 7))
									rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
									rt_store_i32(memory_at_0, loc_2 + 8, 0)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 175), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 164))
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1 + 164, loc_3)
									rt_store_i32(memory_at_0, loc_1 + 171, rt_load_i32(memory_at_0, loc_1 + 147))
									rt_store_i32(memory_at_0, loc_1 + 168, rt_load_i32(memory_at_0, loc_1 + 144))
									rt_store_i32_n8(memory_at_0, loc_1 + 175, loc_4)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 367), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 356))
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1 + 372, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 372), 12))
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
							rt_store_i32(memory_at_0, loc_1 + 356, 77048)
							rt_store_i32_n8(memory_at_0, loc_1 + 368, 0)
							rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_ZERO)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 175)
							loc_17 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							loc_4 = (if loc_17 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 168) else loc_2)
							if loc_4 ~= 0 then
								while true do
									loc_3 = 1
									loc_12 = 77048
									loc_18 = rt_add_i32(loc_4, 1)
									if loc_18 ~= 0 then
										while true do
											while true do
												loc_2 = loc_3
												loc_3 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_18) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_2)
											loc_12 = reg_0
											rt_store_i32_n8(memory_at_0, loc_12, 0)
											rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
											rt_store_i32(memory_at_0, loc_1 + 364, loc_2)
											rt_store_i32(memory_at_0, loc_1 + 356, loc_12)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_12, (if loc_17 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 164) else rt_add_i32(loc_1, 164)), loc_4)
									loc_28 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 360, loc_4)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_28, loc_4), 0)
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
							loc_37 = (if loc_7 == loc_13 then loc_33 else (loc_33 * 7.5e-1))
							rt_store_f32(memory_at_0, loc_1 + 256, loc_37)
							rt_store_i32(memory_at_0, loc_1 + 252, 1065353216)
							rt_store_i64(memory_at_0, loc_1 + 244, rt_i64_from_u32(1058642330, 1061997773))
							FUNC_LIST[367](loc_9, 484540, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 244))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 175), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 164))
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
							loc_12 = 0
							while true do
								if loc_8 == 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_0 + 204) ~= 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_0 + 252) == 0 then
									break
								end
								if rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 136), rt_load_i32(memory_at_0, loc_10 + 132)) < 5 then
									break
								end
								rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(300, 18))
								rt_store_i32(memory_at_0, loc_1 + 376, rt_sub_i32(23, loc_5))
								rt_store_i32(memory_at_0, loc_1 + 372, rt_add_i32(loc_15, 8))
								reg_0 = FUNC_LIST[331](16)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
								rt_store_i32(memory_at_0, loc_1 + 364, 16)
								rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
								rt_store_i64(memory_at_0, loc_2 + 5, rt_load_i64(memory_at_0, 47999))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 47994))
								rt_store_i32(memory_at_0, loc_1 + 360, 13)
								rt_store_i32_n8(memory_at_0, loc_2 + 13, 0)
								rt_store_i32(memory_at_0, loc_1 + 236, 1058642330)
								rt_store_i64(memory_at_0, loc_1 + 228, rt_i64_from_u32(1053609165, 1056964608))
								rt_store_f32(memory_at_0, loc_1 + 240, (loc_37 * 2.5e-1))
								FUNC_LIST[367](loc_9, 483836, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 228))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
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
								loc_12 = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = rt_sub_i32(35, loc_5)
							loc_3 = rt_load_i32(memory_at_0, loc_10 + 132)
							loc_2 = rt_load_i32(memory_at_0, loc_10 + 136)
							if loc_3 == loc_2 then
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 204)
									loc_33 = rt_load_f32(memory_at_0, loc_0 + 240)
									rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(300, 18))
									rt_store_i32(memory_at_0, loc_1 + 376, loc_4)
									reg_0 = loc_1
									reg_1 = loc_11
									while true do
										loc_33 = (1e0 - loc_33)
										loc_33 = math_floor((if loc_33 < 0e0 then 5e-1 else (((if loc_33 > 1e0 then 1e0 else loc_33) * 3e2) + 5e-1)))
										if math_abs(loc_33) < 2.1474836e9 then
											while true do
												reg_2 = rt_truncate_i32_f32(loc_33)
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
										reg_2 = 2147483648
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, reg_0 + 372, rt_sub_i32(reg_1, reg_2))
									reg_0 = FUNC_LIST[331](16)
									loc_2 = reg_0
									rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
									rt_store_i32(memory_at_0, loc_1 + 364, 16)
									rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
									rt_store_i64(memory_at_0, loc_2, rt_i64_from_u32(1867391021, 757097838))
									rt_store_i32(memory_at_0, loc_1 + 360, 8)
									rt_store_i32_n8(memory_at_0, loc_2 + 8, 0)
									rt_store_f32(memory_at_0, loc_1 + 224, loc_37)
									loc_33 = (if loc_3 == loc_13 then 1e0 else 7e-1)
									rt_store_f32(memory_at_0, loc_1 + 220, loc_33)
									rt_store_f32(memory_at_0, loc_1 + 216, loc_33)
									rt_store_f32(memory_at_0, loc_1 + 212, loc_33)
									FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 212))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_10 + 132)
									loc_2 = rt_load_i32(memory_at_0, loc_10 + 136)
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
							if loc_2 ~= loc_3 then
								while true do
									loc_24 = rt_add_i32(loc_15, 20)
									loc_26 = rt_add_i32(loc_5, 15)
									loc_27 = rt_sub_i32(loc_5, 30)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2)
									loc_38 = rt_convert_f64_i32(loc_6)
									loc_7 = 0
									while true do
										loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_7, 2)))
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 204)
										loc_17 = bit_and((if loc_7 == rt_load_i32(memory_at_0, loc_10 + 124) then 1 else 0), (if loc_13 == loc_3 then 1 else 0))
										rt_store_i32_n8(memory_at_0, loc_1 + 440, loc_17)
										while true do
											if rt_load_i32(memory_at_0, loc_11 + 60) == 3872423625 then
												while true do
													while true do
														if loc_3 ~= loc_13 then
															while true do
																loc_33 = 7e-1
																loc_34 = 7e-1
																loc_36 = 7e-1
																reg_0 = 1e0
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
														if loc_17 ~= 0 then
															while true do
																if rt_load_i32_u8(memory_at_0, loc_0 + 252) ~= 0 then
																	while true do
																		loc_36 = 1e0
																		loc_34 = 7.5e-1
																		loc_33 = 2.5e-1
																		reg_0 = 1e0
																		desired = 10
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_36 = rt_load_f32(memory_at_0, 322848)
																loc_34 = rt_load_f32(memory_at_0, 322844)
																loc_33 = rt_load_f32(memory_at_0, 322840)
																reg_0 = rt_load_f32(memory_at_0, 322852)
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
														loc_36 = rt_load_f32(memory_at_0, 322816)
														loc_34 = rt_load_f32(memory_at_0, 322812)
														loc_33 = rt_load_f32(memory_at_0, 322808)
														reg_0 = rt_load_f32(memory_at_0, 322820)
														break
													end
													if desired then
														break
													end
													loc_35 = reg_0
													loc_3 = rt_load_i32(memory_at_0, loc_11 + 16)
													loc_39 = rt_load_f32(memory_at_0, loc_11 + 52)
													loc_40 = rt_load_f32(memory_at_0, loc_11 + 56)
													loc_41 = rt_load_f32(memory_at_0, loc_0 + 240)
													loc_5 = rt_load_i32(memory_at_0, loc_0 + 236)
													rt_store_i32_n8(memory_at_0, loc_1 + 441, loc_8)
													rt_store_i32_n8(memory_at_0, loc_1 + 440, loc_17)
													loc_42 = (loc_37 * loc_35)
													rt_store_f32(memory_at_0, loc_1 + 436, loc_42)
													rt_store_f32(memory_at_0, loc_1 + 432, loc_36)
													rt_store_f32(memory_at_0, loc_1 + 428, loc_34)
													rt_store_f32(memory_at_0, loc_1 + 424, loc_33)
													rt_store_i64(memory_at_0, loc_1 + 416, rt_i64_from_u32(300, 18))
													reg_0 = loc_1
													while true do
														loc_35 = math_floor(((loc_40 * 1.8e1) + 5e-1))
														if math_abs(loc_35) < 2.1474836e9 then
															while true do
																reg_1 = rt_truncate_i32_f32(loc_35)
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
														break
													end
													loc_18 = rt_add_i32(reg_1, loc_4)
													rt_store_i32(memory_at_0, reg_0 + 412, loc_18)
													reg_0 = loc_24
													while true do
														loc_35 = ((1e0 - loc_41) - (if rt_lt_i32(loc_5, 2) then (((2.24e2 - rt_convert_f64_i32(loc_4)) - loc_38) / 5e2) else 0e0))
														loc_35 = math_floor((if loc_35 < 0e0 then 5e-1 else (((if loc_35 > 1e0 then 1e0 else loc_35) * 3e2) + 5e-1)))
														if math_abs(loc_35) < 2.1474836e9 then
															while true do
																reg_1 = rt_truncate_i32_f32(loc_35)
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
														break
													end
													loc_5 = rt_sub_i32(reg_0, reg_1)
													reg_0 = loc_1
													while true do
														loc_35 = math_floor(((loc_39 * 2e2) + 5e-1))
														if math_abs(loc_35) < 2.1474836e9 then
															while true do
																reg_1 = rt_truncate_i32_f32(loc_35)
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
														break
													end
													loc_20 = rt_add_i32(reg_1, loc_5)
													rt_store_i32(memory_at_0, reg_0 + 408, loc_20)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 252)
													rt_store_i32(memory_at_0, loc_1 + 444, loc_2)
													rt_store_i32_n8(memory_at_0, loc_1 + 442, loc_5)
													while true do
														if loc_3 <= 65519 then
															while true do
																FUNC_LIST[1634](loc_11, rt_add_i32(loc_1, 388))
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
														rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(300, 18))
														rt_store_i32(memory_at_0, loc_1 + 376, loc_18)
														rt_store_i32(memory_at_0, loc_1 + 372, rt_add_i32(loc_20, 24))
														rt_store_i32(memory_at_0, loc_1 + 356, 77048)
														rt_store_i32_n8(memory_at_0, loc_1 + 368, 0)
														rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_ZERO)
														loc_5 = rt_load_i32(memory_at_0, loc_11 + 8)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_11 + 15)
														loc_6 = rt_extend_i32_n8(loc_2)
														loc_22 = (if rt_lt_i32(loc_6, 0) then loc_5 else loc_2)
														if loc_22 ~= 0 then
															while true do
																loc_3 = 1
																loc_21 = 77048
																loc_22 = rt_add_i32(loc_22, 1)
																if loc_22 ~= 0 then
																	while true do
																		while true do
																			loc_2 = loc_3
																			loc_3 = rt_shl_i32(loc_2, 1)
																			if rt_lt_i32(loc_2, loc_22) then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_2)
																		loc_21 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_21, 0)
																		rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
																		rt_store_i32(memory_at_0, loc_1 + 364, loc_2)
																		rt_store_i32(memory_at_0, loc_1 + 356, loc_21)
																		loc_2 = rt_load_i32_u8(memory_at_0, loc_11 + 15)
																		loc_6 = loc_2
																		loc_5 = rt_load_i32(memory_at_0, loc_11 + 8)
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_3 = rt_add_i32(loc_11, 4)
																reg_1 = rt_load_i32(memory_at_0, loc_3)
																reg_2 = loc_3
																loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
																loc_2 = (if loc_3 ~= 0 then loc_5 else loc_2)
																reg_0 = FUNC_LIST[332](loc_21, (if loc_3 ~= 0 then reg_1 else reg_2), loc_2)
																loc_3 = reg_0
																rt_store_i32(memory_at_0, loc_1 + 360, loc_2)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														rt_store_f32(memory_at_0, loc_1 + 208, loc_42)
														rt_store_f32(memory_at_0, loc_1 + 204, loc_36)
														rt_store_f32(memory_at_0, loc_1 + 200, loc_34)
														rt_store_f32(memory_at_0, loc_1 + 196, loc_33)
														FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 196))
														if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
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
														if rt_load_i32_u8(memory_at_0, loc_0 + 252) == 0 then
															break
														end
														if loc_13 == rt_load_i32(memory_at_0, loc_0 + 204) then
															break
														end
														if loc_7 ~= rt_load_i32(memory_at_0, loc_10 + 124) then
															break
														end
														rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(1120403456, 1065353216))
														rt_store_f32(memory_at_0, loc_1 + 376, rt_convert_f64_i32(rt_sub_i32(loc_18, 6)))
														rt_store_f32(memory_at_0, loc_1 + 372, rt_convert_f64_i32(rt_add_i32(loc_20, 20)))
														rt_store_i64(memory_at_0, loc_1 + 364, rt_i64_from_u32(1065353216, 1065353216))
														rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_from_u32(1048576000, 1061158912))
														loc_2 = rt_add_i32(loc_1, 372)
														loc_3 = rt_add_i32(loc_1, 356)
														FUNC_LIST[400](loc_9, loc_2, loc_3)
														rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(1120403456, 1065353216))
														rt_store_f32(memory_at_0, loc_1 + 376, rt_convert_f64_i32(rt_sub_i32(loc_18, 5)))
														rt_store_f32(memory_at_0, loc_1 + 372, rt_convert_f64_i32(rt_add_i32(loc_20, 21)))
														rt_store_i64(memory_at_0, loc_1 + 364, rt_i64_from_u32(1045220557, 1063675494))
														rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_from_u32(1045220557, 1045220557))
														FUNC_LIST[400](loc_9, loc_2, loc_3)
														break
													end
													if desired then
														break
													end
													loc_2 = rt_add_i32(loc_4, 18)
													reg_0 = loc_2
													if loc_17 == 0 then
														desired = 8
														break
													end
													rt_store_f32(memory_at_0, loc_10 + 152, rt_convert_f64_i32(rt_add_i32(loc_2, loc_26)))
													rt_store_f32(memory_at_0, loc_10 + 148, rt_convert_f64_i32((if loc_7 ~= 0 then rt_add_i32(loc_4, loc_27) else 4294967276)))
													reg_0 = loc_2
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
											rt_store_i32(memory_at_0, loc_1 + 396, loc_4)
											rt_store_i32(memory_at_0, loc_1 + 392, loc_24)
											FUNC_LIST[1634](loc_11, rt_add_i32(loc_1, 388))
											reg_0 = rt_load_i32(memory_at_0, loc_1 + 396)
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
										loc_7 = rt_add_i32(loc_7, 1)
										loc_3 = rt_load_i32(memory_at_0, loc_10 + 132)
										loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 136), loc_3), 2)
										if loc_7 < loc_2 then
											continue
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
								if loc_12 == 0 then
									break
								end
								rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(300, 18))
								rt_store_i32(memory_at_0, loc_1 + 376, rt_sub_i32(loc_4, 3))
								rt_store_i32(memory_at_0, loc_1 + 372, rt_add_i32(loc_15, 8))
								reg_0 = FUNC_LIST[331](16)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
								rt_store_i32(memory_at_0, loc_1 + 364, 16)
								rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, 47989))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 47981))
								rt_store_i32(memory_at_0, loc_1 + 360, 12)
								rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
								rt_store_i32(memory_at_0, loc_1 + 188, 1058642330)
								rt_store_i64(memory_at_0, loc_1 + 180, rt_i64_from_u32(1053609165, 1056964608))
								rt_store_f32(memory_at_0, loc_1 + 192, (loc_37 * 2.5e-1))
								FUNC_LIST[367](loc_9, 483836, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 356), 1, rt_add_i32(loc_1, 180))
								if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							FUNC_LIST[1212](loc_9)
							loc_13 = 1
							loc_2 = 0
							if loc_8 ~= 0 then
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
						rt_store_i32(memory_at_0, loc_1 + 384, 1129316352)
						rt_store_i64(memory_at_0, loc_1 + 376, rt_i64_from_u32(1090519040, 1065353216))
						rt_store_f32(memory_at_0, loc_1 + 372, rt_convert_f64_i32(loc_19))
						rt_store_i64(memory_at_0, loc_1 + 364, rt_i64_from_u32(0, 1045220557))
						rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_ZERO)
						loc_2 = rt_add_i32(loc_1, 356)
						FUNC_LIST[400](loc_9, rt_add_i32(loc_1, 372), loc_2)
						while true do
							if (if rt_load_f32(memory_at_0, loc_0 + 216) > 0e0 then 1 else 0) == 0 then
								break
							end
							FUNC_LIST[1212](loc_9)
							rt_store_i32(memory_at_0, loc_1 + 380, 400)
							rt_store_i32(memory_at_0, loc_1 + 376, loc_16)
							loc_3 = rt_sub_i32(224, loc_16)
							rt_store_i32(memory_at_0, loc_1 + 384, loc_3)
							rt_store_i32(memory_at_0, loc_1 + 372, loc_23)
							rt_store_f32(memory_at_0, loc_1 + 368, rt_convert_f64_i32(loc_3))
							rt_store_i32(memory_at_0, loc_1 + 364, 1137180672)
							rt_store_f32(memory_at_0, loc_1 + 360, rt_convert_f64_i32(loc_16))
							rt_store_f32(memory_at_0, loc_1 + 356, rt_convert_f64_i32(loc_23))
							loc_33 = rt_load_f32(memory_at_0, loc_0 + 240)
							rt_store_i32(memory_at_0, loc_1 + 172, 0)
							rt_store_i64(memory_at_0, loc_1 + 164, rt_i64_ZERO)
							rt_store_f32(memory_at_0, loc_1 + 176, (loc_33 * 9e-1))
							loc_3 = rt_add_i32(loc_1, 164)
							FUNC_LIST[400](loc_9, loc_2, loc_3)
							rt_store_i32(memory_at_0, loc_1 + 368, 1065353216)
							rt_store_f32(memory_at_0, loc_1 + 364, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 380)))
							rt_store_f32(memory_at_0, loc_1 + 360, rt_convert_f64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 376), 1)))
							rt_store_f32(memory_at_0, loc_1 + 356, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 372)))
							rt_store_f32(memory_at_0, loc_1 + 176, rt_load_f32(memory_at_0, loc_0 + 240))
							rt_store_i32(memory_at_0, loc_1 + 172, 1065353216)
							rt_store_i64(memory_at_0, loc_1 + 164, rt_i64_from_u32(1065353216, 1065353216))
							FUNC_LIST[400](loc_9, loc_2, loc_3)
							loc_4 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 204), 40))
							loc_8 = rt_load_i32(memory_at_0, loc_4 + 124)
							reg_1 = rt_load_i32(memory_at_0, loc_4 + 136)
							loc_4 = rt_load_i32(memory_at_0, loc_4 + 132)
							if rt_ge_i32(loc_8, rt_shr_i32(rt_sub_i32(reg_1, loc_4), 2)) then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_8, 2))) + 16)
							if loc_4 > 65519 then
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 108)
							if loc_8 == 0 then
								break
							end
							loc_33 = rt_load_f32(memory_at_0, loc_0 + 240)
							rt_store_f32(memory_at_0, loc_1 + 368, loc_33)
							rt_store_i32(memory_at_0, loc_1 + 364, 1065353216)
							rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_from_u32(1065353216, 1065353216))
							loc_8 = rt_add_i32(loc_8, rt_mul_i32(loc_4, 12))
							loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
							if rt_load_i32(memory_at_0, loc_4 + 32) ~= 0 then
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 372)
									loc_6 = rt_load_i32(memory_at_0, loc_1 + 376)
									rt_store_i64(memory_at_0, loc_1 + 172, rt_i64_from_u32(1115684864, 1115684864))
									rt_store_f32(memory_at_0, loc_1 + 168, rt_convert_f64_i32(rt_add_i32(loc_6, 10)))
									rt_store_f32(memory_at_0, loc_1 + 164, rt_convert_f64_i32(rt_add_i32(loc_5, 12)))
									FUNC_LIST[563](loc_9, loc_3, loc_4, loc_2)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_1 + 372, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 372), 90))
							rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 14))
							rt_store_i32(memory_at_0, loc_1 + 380, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 380), 100))
							loc_5 = rt_load_i32(memory_at_0, loc_8)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 35)
							loc_6 = rt_extend_i32_n8(loc_2)
							loc_7 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_5 + 28) else loc_2)
							loc_2 = rt_add_i32(loc_7, 5)
							if loc_2 >= 1073741808 then
								desired = 2
								break
							end
							while true do
								if loc_2 <= 1 then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 152, 0)
										rt_store_i64(memory_at_0, loc_1 + 144, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_1 + 155, loc_2)
										loc_3 = rt_add_i32(loc_1, 144)
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
								loc_3 = bit_or(loc_2, 3)
								if loc_3 >= 1073741823 then
									desired = 1
									break
								end
								loc_4 = rt_add_i32(loc_3, 1)
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 148, loc_2)
								rt_store_i32(memory_at_0, loc_1 + 144, loc_3)
								rt_store_i32(memory_at_0, loc_1 + 152, bit_or(loc_4, 2147483648))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = 0
							rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, 264208))
							rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 264200))
							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 264192))
							loc_2 = rt_add_i32(loc_5, 24)
							reg_1 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
							loc_2 = rt_shl_i32(loc_7, 2)
							reg_0 = FUNC_LIST[345](rt_add_i32(loc_3, 20), reg_1, loc_2)
							rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 176, 0)
							rt_store_i64(memory_at_0, loc_1 + 168, rt_i64_ZERO)
							loc_6 = 264244
							rt_store_i32(memory_at_0, loc_1 + 164, 264244)
							loc_2 = rt_load_i32_i8(memory_at_0, loc_1 + 155)
							loc_5 = bit_and(loc_2, 255)
							loc_7 = (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_1 + 148) else loc_5)
							if loc_7 ~= 0 then
								while true do
									loc_3 = 1
									loc_10 = rt_add_i32(loc_7, 1)
									if loc_10 ~= 0 then
										while true do
											while true do
												loc_4 = loc_3
												loc_3 = rt_shl_i32(loc_4, 1)
												if rt_lt_i32(loc_4, loc_10) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
											loc_6 = reg_0
											rt_store_i32(memory_at_0, loc_6, 0)
											rt_store_i32_n8(memory_at_0, loc_1 + 176, 1)
											rt_store_i32(memory_at_0, loc_1 + 172, loc_4)
											rt_store_i32(memory_at_0, loc_1 + 164, loc_6)
											break
										end
										if desired then
											break
										end
									end
									loc_3 = rt_shl_i32(loc_7, 2)
									reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_1 + 144) else rt_add_i32(loc_1, 144)), loc_3)
									loc_6 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 168, loc_7)
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(loc_2, 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 144))
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 168)
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 172)
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
							while true do
								loc_6 = rt_add_i32(loc_5, 1)
								if loc_4 >= loc_6 then
									break
								end
								while true do
									loc_3 = loc_2
									loc_2 = rt_shl_i32(loc_3, 1)
									if rt_lt_i32(loc_3, loc_6) then
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
								if loc_3 <= loc_4 then
									break
								end
								reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
								loc_2 = reg_0
								if loc_5 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_1 + 164), rt_shl_i32(loc_5, 2))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 176) == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 164)
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 168)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_1 + 176, 1)
								rt_store_i32(memory_at_0, loc_1 + 172, loc_3)
								rt_store_i32(memory_at_0, loc_1 + 164, loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_34 = (loc_33 * 7.5e-1)
							while true do
								if loc_5 == 0 then
									break
								end
								loc_3 = 0
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 164)
								if loc_5 ~= 1 then
									while true do
										loc_6 = bit_and(loc_5, 4294967294)
										loc_4 = 0
										while true do
											loc_7 = rt_shl_i32(loc_3, 2)
											loc_10 = rt_add_i32(loc_2, loc_7)
											loc_11 = rt_load_i32(memory_at_0, loc_10)
											if rt_sub_i32(loc_11, 97) <= 25 then
												while true do
													rt_store_i32(memory_at_0, loc_10, rt_sub_i32(loc_11, 32))
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
											loc_7 = rt_add_i32(loc_2, bit_or(loc_7, 4))
											loc_10 = rt_load_i32(memory_at_0, loc_7)
											if rt_sub_i32(loc_10, 97) <= 25 then
												while true do
													rt_store_i32(memory_at_0, loc_7, rt_sub_i32(loc_10, 32))
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
											loc_3 = rt_add_i32(loc_3, 2)
											loc_4 = rt_add_i32(loc_4, 2)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if bit_and(loc_5, 1) == 0 then
									break
								end
								loc_2 = rt_add_i32(loc_2, rt_shl_i32(loc_3, 2))
								loc_3 = rt_load_i32(memory_at_0, loc_2)
								if rt_sub_i32(loc_3, 97) > 25 then
									break
								end
								rt_store_i32(memory_at_0, loc_2, rt_sub_i32(loc_3, 32))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i64(memory_at_0, loc_1 + 152, rt_load_i64(memory_at_0, loc_1 + 380))
							rt_store_f32(memory_at_0, loc_1 + 140, loc_34)
							rt_store_i32(memory_at_0, loc_1 + 136, 1053609165)
							rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_from_u32(1053609165, 1053609165))
							rt_store_i32(memory_at_0, loc_1 + 148, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 376), 10))
							rt_store_i32(memory_at_0, loc_1 + 144, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 372), 3))
							FUNC_LIST[1019](loc_9, 483836, rt_add_i32(loc_1, 144), rt_add_i32(loc_1, 164), 3, rt_add_i32(loc_1, 128))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 176) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 164)
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
							loc_7 = rt_load_i32(memory_at_0, loc_8)
							rt_store_i32_n8(memory_at_0, loc_1 + 176, 0)
							rt_store_i64(memory_at_0, loc_1 + 168, rt_i64_ZERO)
							loc_5 = 77048
							rt_store_i32(memory_at_0, loc_1 + 164, 77048)
							loc_4 = rt_load_i32(memory_at_0, loc_7 + 80)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_7 + 87)
							loc_6 = rt_extend_i32_n8(loc_2)
							loc_10 = (if rt_lt_i32(loc_6, 0) then loc_4 else loc_2)
							if loc_10 ~= 0 then
								while true do
									loc_3 = 1
									loc_10 = rt_add_i32(loc_10, 1)
									if loc_10 ~= 0 then
										while true do
											while true do
												loc_2 = loc_3
												loc_3 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_10) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_2)
											loc_5 = reg_0
											rt_store_i32_n8(memory_at_0, loc_5, 0)
											rt_store_i32_n8(memory_at_0, loc_1 + 176, 1)
											rt_store_i32(memory_at_0, loc_1 + 172, loc_2)
											rt_store_i32(memory_at_0, loc_1 + 164, loc_5)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_7 + 87)
											loc_6 = loc_2
											loc_4 = rt_load_i32(memory_at_0, loc_7 + 80)
											break
										end
										if desired then
											break
										end
									end
									loc_3 = rt_add_i32(loc_7, 76)
									reg_1 = rt_load_i32(memory_at_0, loc_3)
									reg_2 = loc_3
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
									loc_2 = (if loc_3 ~= 0 then loc_4 else loc_2)
									reg_0 = FUNC_LIST[332](loc_5, (if loc_3 ~= 0 then reg_1 else reg_2), loc_2)
									loc_3 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 168, loc_2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_f32(memory_at_0, loc_1 + 124, loc_33)
							rt_store_i32(memory_at_0, loc_1 + 120, 0)
							rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_from_u32(1065353216, 1065353216))
							FUNC_LIST[367](loc_9, 484476, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 164), 1, rt_add_i32(loc_1, 112))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 176) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 164)
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
							loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 19)
							rt_store_i32(memory_at_0, loc_1 + 376, loc_2)
							loc_3 = rt_load_i32(memory_at_0, loc_8)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 111)
							if (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then rt_load_i32(memory_at_0, loc_3 + 104) else loc_4) ~= 0 then
								while true do
									rt_store_i64(memory_at_0, loc_1 + 172, rt_load_i64(memory_at_0, loc_1 + 380))
									rt_store_i32(memory_at_0, loc_1 + 168, loc_2)
									rt_store_i32(memory_at_0, loc_1 + 164, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 372), 8))
									FUNC_LIST[397](rt_add_i32(loc_1, 100), 73376, rt_add_i32(rt_load_i32(memory_at_0, loc_8), 100))
									rt_store_i32_n8(memory_at_0, loc_1 + 156, 0)
									rt_store_i64(memory_at_0, loc_1 + 148, rt_i64_ZERO)
									loc_4 = 77048
									rt_store_i32(memory_at_0, loc_1 + 144, 77048)
									loc_6 = rt_load_i32_i8(memory_at_0, loc_1 + 111)
									loc_5 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 104) else bit_and(loc_6, 255))
									if loc_5 ~= 0 then
										while true do
											loc_2 = 1
											loc_7 = rt_add_i32(loc_5, 1)
											if loc_7 ~= 0 then
												while true do
													while true do
														loc_3 = loc_2
														loc_2 = rt_shl_i32(loc_3, 1)
														if rt_lt_i32(loc_3, loc_7) then
															continue
														end
														break
													end
													if desired then
														break
													end
													reg_0 = FUNC_LIST[331](loc_3)
													loc_4 = reg_0
													rt_store_i32_n8(memory_at_0, loc_4, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 156, 1)
													rt_store_i32(memory_at_0, loc_1 + 152, loc_3)
													rt_store_i32(memory_at_0, loc_1 + 144, loc_4)
													break
												end
												if desired then
													break
												end
											end
											reg_0 = FUNC_LIST[332](loc_4, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 100) else rt_add_i32(loc_1, 100)), loc_5)
											loc_29 = reg_0
											rt_store_i32(memory_at_0, loc_1 + 148, loc_5)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_29, loc_5), 0)
											break
										end
										if desired then
											break
										end
									end
									rt_store_f32(memory_at_0, loc_1 + 96, loc_33)
									rt_store_i32(memory_at_0, loc_1 + 92, 1061158912)
									rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_from_u32(1065353216, 1065353216))
									FUNC_LIST[367](loc_9, 484348, rt_add_i32(loc_1, 164), rt_add_i32(loc_1, 144), 1, rt_add_i32(loc_1, 84))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 156) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 144)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 111), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 100))
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 15)
									rt_store_i32(memory_at_0, loc_1 + 376, loc_2)
									loc_3 = rt_load_i32(memory_at_0, loc_8)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_1 = rt_load_i32(memory_at_0, loc_3 + 92)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_3 + 99)
							reg_0 = loc_1
							if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then reg_1 else loc_3) ~= 0 then
								while true do
									rt_store_i64(memory_at_0, loc_1 + 172, rt_load_i64(memory_at_0, loc_1 + 380))
									rt_store_i32(memory_at_0, loc_1 + 168, loc_2)
									rt_store_i32(memory_at_0, loc_1 + 164, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 372), 8))
									FUNC_LIST[397](rt_add_i32(loc_1, 100), 74163, rt_add_i32(rt_load_i32(memory_at_0, loc_8), 88))
									rt_store_i32_n8(memory_at_0, loc_1 + 156, 0)
									rt_store_i64(memory_at_0, loc_1 + 148, rt_i64_ZERO)
									loc_4 = 77048
									rt_store_i32(memory_at_0, loc_1 + 144, 77048)
									loc_6 = rt_load_i32_i8(memory_at_0, loc_1 + 111)
									loc_5 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 104) else bit_and(loc_6, 255))
									if loc_5 ~= 0 then
										while true do
											loc_2 = 1
											loc_7 = rt_add_i32(loc_5, 1)
											if loc_7 ~= 0 then
												while true do
													while true do
														loc_3 = loc_2
														loc_2 = rt_shl_i32(loc_3, 1)
														if rt_lt_i32(loc_3, loc_7) then
															continue
														end
														break
													end
													if desired then
														break
													end
													reg_1 = FUNC_LIST[331](loc_3)
													loc_4 = reg_1
													rt_store_i32_n8(memory_at_0, loc_4, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 156, 1)
													rt_store_i32(memory_at_0, loc_1 + 152, loc_3)
													rt_store_i32(memory_at_0, loc_1 + 144, loc_4)
													break
												end
												if desired then
													break
												end
											end
											reg_1 = FUNC_LIST[332](loc_4, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 100) else rt_add_i32(loc_1, 100)), loc_5)
											loc_30 = reg_1
											rt_store_i32(memory_at_0, loc_1 + 148, loc_5)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_30, loc_5), 0)
											break
										end
										if desired then
											break
										end
									end
									rt_store_f32(memory_at_0, loc_1 + 80, loc_33)
									rt_store_i32(memory_at_0, loc_1 + 76, 1061158912)
									rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_from_u32(1065353216, 1065353216))
									FUNC_LIST[367](loc_9, 484348, rt_add_i32(loc_1, 164), rt_add_i32(loc_1, 144), 1, rt_add_i32(loc_1, 68))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 156) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 144)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 111), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 100))
											break
										end
										if desired then
											break
										end
									end
									reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 376), 15)
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
							rt_store_i32(memory_at_0, reg_0 + 376, rt_add_i32(reg_1, 4))
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 224)
							loc_10 = rt_load_i32(memory_at_0, loc_0 + 228)
							if loc_7 ~= loc_10 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_1 + 164, 264244)
										rt_store_i32_n8(memory_at_0, loc_1 + 176, 0)
										rt_store_i64(memory_at_0, loc_1 + 168, rt_i64_ZERO)
										loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
										loc_4 = rt_extend_i32_n8(loc_3)
										loc_11 = (if rt_lt_i32(loc_4, 0) then loc_5 else loc_3)
										if loc_11 ~= 0 then
											while true do
												loc_2 = 1
												loc_6 = 264244
												loc_11 = rt_add_i32(loc_11, 1)
												if loc_11 ~= 0 then
													while true do
														while true do
															loc_3 = loc_2
															loc_2 = rt_shl_i32(loc_3, 1)
															if rt_lt_i32(loc_3, loc_11) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
														loc_6 = reg_0
														rt_store_i32(memory_at_0, loc_6, 0)
														rt_store_i32_n8(memory_at_0, loc_1 + 176, 1)
														rt_store_i32(memory_at_0, loc_1 + 172, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 164, loc_6)
														loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
														loc_4 = loc_3
														break
													end
													if desired then
														break
													end
												end
												loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
												reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7)
												loc_2 = (if loc_2 ~= 0 then loc_5 else loc_3)
												loc_3 = rt_shl_i32(loc_2, 2)
												reg_0 = FUNC_LIST[332](loc_6, reg_1, loc_3)
												loc_4 = reg_0
												rt_store_i32(memory_at_0, loc_1 + 168, loc_2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
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
										rt_store_i64(memory_at_0, loc_1 + 52, rt_load_i64(memory_at_0, loc_1 + 356))
										rt_store_i64(memory_at_0, loc_1 + 60, rt_load_i64(memory_at_0, loc_1 + 364))
										FUNC_LIST[1019](loc_9, 484156, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 164), 1, rt_add_i32(loc_1, 52))
										while true do
											if rt_load_i32_u8(memory_at_0, loc_1 + 176) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 164)
											if loc_2 == 0 then
												break
											end
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 376)
										rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(loc_2, 11))
										loc_7 = rt_add_i32(loc_7, 12)
										if loc_7 ~= loc_10 then
											continue
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 376, rt_add_i32(loc_2, 17))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = rt_load_i32(memory_at_0, loc_8)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 135)
							if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_2 + 128) else loc_3) == 0 then
								break
							end
							FUNC_LIST[397](rt_add_i32(loc_1, 144), 76381, rt_add_i32(loc_2, 124))
							rt_store_i32_n8(memory_at_0, loc_1 + 176, 0)
							rt_store_i64(memory_at_0, loc_1 + 168, rt_i64_ZERO)
							loc_4 = 77048
							rt_store_i32(memory_at_0, loc_1 + 164, 77048)
							loc_5 = rt_load_i32_i8(memory_at_0, loc_1 + 155)
							loc_8 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 148) else bit_and(loc_5, 255))
							if loc_8 ~= 0 then
								while true do
									loc_2 = 1
									loc_6 = rt_add_i32(loc_8, 1)
									if loc_6 ~= 0 then
										while true do
											while true do
												loc_3 = loc_2
												loc_2 = rt_shl_i32(loc_3, 1)
												if rt_lt_i32(loc_3, loc_6) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_3)
											loc_4 = reg_0
											rt_store_i32_n8(memory_at_0, loc_4, 0)
											rt_store_i32_n8(memory_at_0, loc_1 + 176, 1)
											rt_store_i32(memory_at_0, loc_1 + 172, loc_3)
											rt_store_i32(memory_at_0, loc_1 + 164, loc_4)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_4, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 144) else rt_add_i32(loc_1, 144)), loc_8)
									loc_31 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 168, loc_8)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_31, loc_8), 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i64(memory_at_0, loc_1 + 36, rt_load_i64(memory_at_0, loc_1 + 356))
							rt_store_i64(memory_at_0, loc_1 + 44, rt_load_i64(memory_at_0, loc_1 + 364))
							FUNC_LIST[367](loc_9, 484156, rt_add_i32(loc_1, 372), rt_add_i32(loc_1, 164), 1, rt_add_i32(loc_1, 36))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 176) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 164)
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
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 155), 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 144))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							if rt_load_i32(memory_at_0, loc_1 + 452) == 0 then
								break
							end
							if rt_load_f32(memory_at_0, loc_0 + 240) ~= 1e0 then
								break
							end
							rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(0, 13))
							loc_43 = rt_load_i64(memory_at_0, loc_1 + 448)
							rt_store_i64(memory_at_0, loc_1 + 24, loc_43)
							rt_store_i64(memory_at_0, loc_1 + 372, rt_load_i64(memory_at_0, loc_1 + 456))
							rt_store_i64(memory_at_0, loc_1 + 364, rt_i64_from_u32(370, 204))
							rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_from_u32(15, 10))
							rt_store_i64(memory_at_0, loc_1, loc_43)
							rt_store_i64(memory_at_0, loc_1 + 172, rt_i64_from_u32(1065353216, 1063675494))
							rt_store_i64(memory_at_0, loc_1 + 164, rt_i64_from_u32(1065353216, 1065353216))
							loc_8 = rt_add_i32(loc_1, 164)
							loc_10 = 0
							loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
							GLOBAL_LIST[0].value = loc_4
							rt_store_i32(memory_at_0, loc_4 + 92, 0)
							rt_store_i64(memory_at_0, loc_4 + 84, rt_i64_ZERO)
							loc_43 = rt_load_i64(memory_at_0, loc_1)
							rt_store_i64(memory_at_0, loc_4 + 72, loc_43)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 364)
							rt_store_i64(memory_at_0, loc_4, loc_43)
							FUNC_LIST[1204](rt_add_i32(loc_4, 84), loc_4, 484156, loc_2)
							loc_5 = rt_load_i32(memory_at_0, loc_1 + 376)
							loc_7 = rt_load_i32(memory_at_0, loc_1 + 384)
							loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 372), rt_div_i32(rt_load_i32(memory_at_0, loc_1 + 380), 2))
							reg_0 = FUNC_LIST[2295](484156)
							loc_20 = rt_add_i32(reg_0, 1)
							reg_0 = loc_20
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 84)
								loc_3 = rt_load_i32(memory_at_0, loc_4 + 88)
								if loc_2 == loc_3 then
									while true do
										reg_1 = loc_2
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
									loc_43 = rt_load_i64(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_4 + 60, 0)
									rt_store_i64_n32(memory_at_0, loc_4 + 56, loc_43)
									rt_store_i64_n32(memory_at_0, loc_4 + 64, rt_shr_u64(loc_43, rt_i64_from_u32(32, 0)))
									reg_2 = FUNC_LIST[617](484156, rt_add_i32(loc_4, 56))
									loc_11 = reg_2
									loc_10 = (if rt_gt_i32(loc_10, loc_11) then loc_10 else loc_11)
									loc_2 = rt_add_i32(loc_2, 8)
									if loc_2 ~= loc_3 then
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
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 84)
								reg_1 = rt_load_i32(memory_at_0, loc_4 + 88)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_12 = rt_mul_i32(reg_0, rt_shr_i32(rt_sub_i32(reg_1, loc_2), 3))
							loc_3 = rt_add_i32(rt_div_i32(loc_10, 4294967294), loc_6)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
							if rt_ge_i32(loc_3, loc_2) then
								while true do
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 364), loc_2)
									loc_2 = (if rt_gt_i32(rt_add_i32(loc_3, loc_10), loc_2) then rt_sub_i32(loc_2, loc_10) else loc_3)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 376)
							while true do
								if rt_lt_i32(rt_add_i32(rt_div_i32(loc_7, 2), loc_5), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 360), rt_div_i32(rt_load_i32(memory_at_0, loc_1 + 368), 2))) then
									while true do
										loc_5 = rt_add_i32(rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 384)), 3)
										reg_0 = 4294967295
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
								loc_5 = rt_sub_i32(rt_sub_i32(loc_3, loc_12), 14)
								reg_0 = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_16 = reg_0
							rt_store_i32(memory_at_0, loc_4 + 68, rt_add_i32(loc_12, 1))
							rt_store_i32(memory_at_0, loc_4 + 64, rt_add_i32(loc_10, 6))
							rt_store_i32(memory_at_0, loc_4 + 60, rt_sub_i32(loc_5, 2))
							rt_store_i32(memory_at_0, loc_4 + 56, rt_sub_i32(loc_2, 3))
							loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 288)
							GLOBAL_LIST[0].value = loc_3
							if rt_load_i32_u8(memory_at_0, 483520) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 284, 16)
									rt_store_i32(memory_at_0, loc_3 + 280, 60246)
									rt_store_i64(memory_at_0, loc_3 + 80, rt_load_i64(memory_at_0, loc_3 + 280))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 80))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483520, 1)
									rt_store_i64(memory_at_0, 483512, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483536) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 276, 16)
									rt_store_i32(memory_at_0, loc_3 + 272, 59985)
									rt_store_i64(memory_at_0, loc_3 + 72, rt_load_i64(memory_at_0, loc_3 + 272))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 72))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483536, 1)
									rt_store_i64(memory_at_0, 483528, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483552) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 268, 16)
									rt_store_i32(memory_at_0, loc_3 + 264, 59517)
									rt_store_i64(memory_at_0, loc_3 + 64, rt_load_i64(memory_at_0, loc_3 + 264))
									reg_0 = FUNC_LIST[372](rt_sub_i32(loc_3, 4294967232))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483552, 1)
									rt_store_i64(memory_at_0, 483544, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483568) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 260, 16)
									rt_store_i32(memory_at_0, loc_3 + 256, 60197)
									rt_store_i64(memory_at_0, loc_3 + 56, rt_load_i64(memory_at_0, loc_3 + 256))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 56))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483568, 1)
									rt_store_i64(memory_at_0, 483560, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483584) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 252, 16)
									rt_store_i32(memory_at_0, loc_3 + 248, 59927)
									rt_store_i64(memory_at_0, loc_3 + 48, rt_load_i64(memory_at_0, loc_3 + 248))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 48))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483584, 1)
									rt_store_i64(memory_at_0, 483576, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483600) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 244, 16)
									rt_store_i32(memory_at_0, loc_3 + 240, 59458)
									rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, loc_3 + 240))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 40))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483600, 1)
									rt_store_i64(memory_at_0, 483592, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483616) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 236, 16)
									rt_store_i32(memory_at_0, loc_3 + 232, 60180)
									rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_3 + 232))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 32))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483616, 1)
									rt_store_i64(memory_at_0, 483608, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483632) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 228, 16)
									rt_store_i32(memory_at_0, loc_3 + 224, 59877)
									rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_3 + 224))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 24))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483632, 1)
									rt_store_i64(memory_at_0, 483624, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483648) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 220, 16)
									rt_store_i32(memory_at_0, loc_3 + 216, 59429)
									rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3 + 216))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 16))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483648, 1)
									rt_store_i64(memory_at_0, 483640, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483664) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 212, 22)
									rt_store_i32(memory_at_0, loc_3 + 208, 18915)
									rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 208))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 8))
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483664, 1)
									rt_store_i64(memory_at_0, 483656, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 483680) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 204, 24)
									rt_store_i32(memory_at_0, loc_3 + 200, 24310)
									rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 200))
									reg_0 = FUNC_LIST[372](loc_3)
									loc_43 = reg_0
									rt_store_i32_n8(memory_at_0, 483680, 1)
									rt_store_i64(memory_at_0, 483672, loc_43)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_7 = rt_add_i32(loc_4, 56)
							reg_0 = rt_sub_i32(loc_6, 1)
							loc_6 = rt_load_i32(memory_at_0, loc_7)
							loc_11 = rt_sub_i32(reg_0, loc_6)
							loc_14 = rt_load_i32(memory_at_0, loc_7 + 8)
							if loc_16 ~= 0 then
								while true do
									loc_13 = rt_sub_i32(loc_14, 6)
									loc_11 = (if rt_lt_i32(loc_11, 6) then 6 else (if rt_lt_i32(loc_11, loc_13) then loc_11 else loc_13))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_21 = rt_sub_i32(loc_12, 3)
							loc_13 = rt_load_i32(memory_at_0, loc_7 + 12)
							loc_12 = rt_load_i32(memory_at_0, loc_7 + 4)
							rt_store_i32(memory_at_0, loc_3 + 196, loc_12)
							rt_store_i32(memory_at_0, loc_3 + 192, loc_6)
							rt_store_i64(memory_at_0, loc_3 + 184, rt_i64_from_u32(1065353216, 1065353216))
							FUNC_LIST[520](loc_9, rt_add_i32(loc_3, 192), rt_load_i64(memory_at_0, 483512), loc_8, rt_add_i32(loc_3, 184))
							loc_13 = rt_add_i32(loc_12, loc_13)
							rt_store_i32(memory_at_0, loc_3 + 180, loc_13)
							rt_store_i32(memory_at_0, loc_3 + 176, loc_6)
							rt_store_i64(memory_at_0, loc_3 + 168, rt_i64_from_u32(1065353216, 1065353216))
							FUNC_LIST[520](loc_9, rt_add_i32(loc_3, 176), rt_load_i64(memory_at_0, 483544), loc_8, rt_add_i32(loc_3, 168))
							rt_store_i32(memory_at_0, loc_3 + 164, loc_12)
							loc_14 = rt_add_i32(loc_6, loc_14)
							rt_store_i32(memory_at_0, loc_3 + 160, loc_14)
							rt_store_i64(memory_at_0, loc_3 + 152, rt_i64_from_u32(1065353216, 1065353216))
							FUNC_LIST[520](loc_9, rt_add_i32(loc_3, 160), rt_load_i64(memory_at_0, 483608), loc_8, rt_add_i32(loc_3, 152))
							rt_store_i32(memory_at_0, loc_3 + 148, loc_13)
							rt_store_i32(memory_at_0, loc_3 + 144, loc_14)
							rt_store_i64(memory_at_0, loc_3 + 136, rt_i64_from_u32(1065353216, 1065353216))
							FUNC_LIST[520](loc_9, rt_add_i32(loc_3, 144), rt_load_i64(memory_at_0, 483640), loc_8, rt_add_i32(loc_3, 136))
							rt_store_i32(memory_at_0, loc_3 + 132, rt_load_i32(memory_at_0, loc_7 + 12))
							rt_store_i32(memory_at_0, loc_3 + 128, 5)
							rt_store_i32(memory_at_0, loc_3 + 124, loc_12)
							rt_store_i32(memory_at_0, loc_3 + 120, rt_sub_i32(loc_6, 5))
							loc_15 = rt_add_i32(loc_3, 120)
							FUNC_LIST[724](loc_9, loc_15, rt_load_i64(memory_at_0, 483528), loc_8)
							rt_store_i32(memory_at_0, loc_3 + 132, rt_load_i32(memory_at_0, loc_7 + 12))
							rt_store_i32(memory_at_0, loc_3 + 128, 5)
							rt_store_i32(memory_at_0, loc_3 + 124, loc_12)
							rt_store_i32(memory_at_0, loc_3 + 120, loc_14)
							FUNC_LIST[724](loc_9, loc_15, rt_load_i64(memory_at_0, 483624), loc_8)
							loc_14 = rt_add_i32(loc_11, 6)
							loc_17 = rt_sub_i32(loc_11, 6)
							loc_19 = rt_sub_i32(loc_12, 5)
							loc_18 = rt_load_i32(memory_at_0, loc_7 + 8)
							while true do
								while true do
									while true do
										if rt_ge_i32(loc_16, 0) then
											break
										end
										if rt_lt_i32(loc_18, 12) then
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 132, 5)
										rt_store_i32(memory_at_0, loc_3 + 128, loc_17)
										rt_store_i32(memory_at_0, loc_3 + 124, loc_19)
										rt_store_i32(memory_at_0, loc_3 + 120, loc_6)
										FUNC_LIST[724](loc_9, loc_15, rt_load_i64(memory_at_0, 483560), loc_8)
										loc_16 = rt_load_i32(memory_at_0, loc_7 + 8)
										rt_store_i32(memory_at_0, loc_3 + 132, 5)
										rt_store_i32(memory_at_0, loc_3 + 124, loc_19)
										rt_store_i32(memory_at_0, loc_3 + 120, rt_add_i32(loc_6, loc_14))
										rt_store_i32(memory_at_0, loc_3 + 128, rt_sub_i32(loc_16, loc_14))
										FUNC_LIST[724](loc_9, loc_15, rt_load_i64(memory_at_0, 483560), loc_8)
										rt_store_i32(memory_at_0, loc_3 + 116, loc_12)
										rt_store_i32(memory_at_0, loc_3 + 112, rt_add_i32(loc_6, loc_11))
										rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_from_u32(1065353216, 1065353216))
										FUNC_LIST[520](loc_9, rt_add_i32(loc_3, 112), rt_load_i64(memory_at_0, 483656), loc_8, rt_add_i32(loc_3, 104))
										loc_12 = rt_load_i32(memory_at_0, loc_7 + 8)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 132, 5)
									rt_store_i32(memory_at_0, loc_3 + 128, loc_18)
									rt_store_i32(memory_at_0, loc_3 + 124, loc_19)
									rt_store_i32(memory_at_0, loc_3 + 120, loc_6)
									loc_15 = rt_add_i32(loc_3, 120)
									FUNC_LIST[724](loc_9, loc_15, rt_load_i64(memory_at_0, 483560), loc_8)
									loc_12 = rt_load_i32(memory_at_0, loc_7 + 8)
									if rt_le_i32(loc_16, 0) then
										break
									end
									if rt_lt_i32(loc_12, 12) then
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 132, 5)
									rt_store_i32(memory_at_0, loc_3 + 128, loc_17)
									rt_store_i32(memory_at_0, loc_3 + 124, loc_13)
									rt_store_i32(memory_at_0, loc_3 + 120, loc_6)
									FUNC_LIST[724](loc_9, loc_15, rt_load_i64(memory_at_0, 483592), loc_8)
									loc_12 = rt_load_i32(memory_at_0, loc_7 + 8)
									rt_store_i32(memory_at_0, loc_3 + 132, 5)
									rt_store_i32(memory_at_0, loc_3 + 124, loc_13)
									rt_store_i32(memory_at_0, loc_3 + 120, rt_add_i32(loc_6, loc_14))
									rt_store_i32(memory_at_0, loc_3 + 128, rt_sub_i32(loc_12, loc_14))
									FUNC_LIST[724](loc_9, loc_15, rt_load_i64(memory_at_0, 483592), loc_8)
									rt_store_i32(memory_at_0, loc_3 + 100, loc_13)
									rt_store_i32(memory_at_0, loc_3 + 96, rt_add_i32(loc_6, loc_11))
									rt_store_i64(memory_at_0, loc_3 + 88, rt_i64_from_u32(1065353216, 1065353216))
									FUNC_LIST[520](loc_9, rt_add_i32(loc_3, 96), rt_load_i64(memory_at_0, 483672), loc_8, rt_add_i32(loc_3, 88))
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 132, 5)
								rt_store_i32(memory_at_0, loc_3 + 128, loc_12)
								rt_store_i32(memory_at_0, loc_3 + 124, loc_13)
								rt_store_i32(memory_at_0, loc_3 + 120, loc_6)
								FUNC_LIST[724](loc_9, rt_add_i32(loc_3, 120), rt_load_i64(memory_at_0, 483592), loc_8)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[724](loc_9, loc_7, rt_load_i64(memory_at_0, 483576), loc_8)
							GLOBAL_LIST[0].value = rt_add_i32(loc_3, 288)
							rt_store_i32(memory_at_0, loc_4 + 52, loc_21)
							rt_store_i32(memory_at_0, loc_4 + 48, loc_10)
							rt_store_i32(memory_at_0, loc_4 + 44, loc_5)
							rt_store_i32(memory_at_0, loc_4 + 40, loc_2)
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 84)
							loc_7 = rt_load_i32(memory_at_0, loc_4 + 88)
							if loc_5 ~= loc_7 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_4 + 24, 77048)
										rt_store_i32_n8(memory_at_0, loc_4 + 36, 0)
										rt_store_i64(memory_at_0, loc_4 + 28, rt_i64_ZERO)
										loc_8 = rt_load_i32(memory_at_0, loc_5 + 4)
										if loc_8 ~= 0 then
											while true do
												loc_2 = 1
												loc_6 = 77048
												loc_10 = rt_add_i32(loc_8, 1)
												if loc_10 ~= 0 then
													while true do
														while true do
															loc_3 = loc_2
															loc_2 = rt_shl_i32(loc_3, 1)
															if rt_lt_i32(loc_3, loc_10) then
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
														rt_store_i32_n8(memory_at_0, loc_4 + 36, 1)
														rt_store_i32(memory_at_0, loc_4 + 32, loc_3)
														rt_store_i32(memory_at_0, loc_4 + 24, loc_6)
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_5), loc_8)
												loc_32 = reg_0
												rt_store_i32(memory_at_0, loc_4 + 28, loc_8)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_32, loc_8), 0)
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
										rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, 322808))
										rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, 322816))
										FUNC_LIST[367](loc_9, 484156, rt_add_i32(loc_4, 40), rt_add_i32(loc_4, 24), 1, rt_add_i32(loc_4, 8))
										while true do
											if rt_load_i32_u8(memory_at_0, loc_4 + 36) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_4 + 24)
											if loc_2 == 0 then
												break
											end
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 44), loc_20))
										loc_5 = rt_add_i32(loc_5, 8)
										if loc_5 ~= loc_7 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 84)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_5 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 88, loc_5)
									FUNC_LIST[330](loc_5)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_4, 96)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 248) == 0 then
								break
							end
							rt_store_i64(memory_at_0, loc_1 + 380, rt_i64_from_u32(200, 35))
							rt_store_i64(memory_at_0, loc_1 + 372, rt_i64_from_u32(100, 94))
							rt_store_i64(memory_at_0, loc_1 + 364, rt_i64_from_u32(1065353216, 1064514355))
							rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_from_u32(1065353216, 1065353216))
							rt_store_i64(memory_at_0, loc_1 + 172, rt_i64_from_u32(1045220557, 1063675494))
							rt_store_i64(memory_at_0, loc_1 + 164, rt_i64_from_u32(1045220557, 1045220557))
							loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_2
							loc_3 = rt_add_i32(loc_1, 372)
							loc_4 = rt_load_i32(memory_at_0, loc_3)
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
							loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 12), 2)
							loc_33 = rt_convert_f64_i32(loc_6)
							rt_store_f32(memory_at_0, loc_2 + 12, loc_33)
							loc_5 = rt_sub_i32(loc_5, 2)
							rt_store_f32(memory_at_0, loc_2 + 8, rt_convert_f64_i32(loc_5))
							loc_8 = rt_add_i32(loc_8, 1)
							loc_34 = rt_convert_f64_i32(loc_8)
							rt_store_f32(memory_at_0, loc_2 + 4, loc_34)
							loc_7 = rt_add_i32(loc_4, 1)
							rt_store_f32(memory_at_0, loc_2, rt_convert_f64_i32(loc_7))
							loc_10 = rt_add_i32(loc_1, 356)
							FUNC_LIST[400](loc_9, loc_2, loc_10)
							loc_4 = rt_load_i32(memory_at_0, loc_3)
							loc_11 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_12 = rt_load_i32(memory_at_0, loc_3 + 8)
							rt_store_f32(memory_at_0, loc_2 + 12, 1e0)
							rt_store_f32(memory_at_0, loc_2 + 8, rt_convert_f64_i32(loc_12))
							rt_store_f32(memory_at_0, loc_2 + 4, rt_convert_f64_i32(loc_11))
							rt_store_f32(memory_at_0, loc_2, rt_convert_f64_i32(loc_4))
							loc_4 = rt_add_i32(loc_1, 164)
							FUNC_LIST[400](loc_9, loc_2, loc_4)
							loc_11 = rt_load_i32(memory_at_0, loc_3)
							loc_12 = rt_load_i32(memory_at_0, loc_3 + 8)
							rt_store_f32(memory_at_0, loc_2 + 12, 1e0)
							rt_store_f32(memory_at_0, loc_2 + 4, rt_convert_f64_i32(rt_add_i32(loc_6, loc_8)))
							rt_store_f32(memory_at_0, loc_2 + 8, rt_convert_f64_i32(loc_12))
							rt_store_f32(memory_at_0, loc_2, rt_convert_f64_i32(loc_11))
							FUNC_LIST[400](loc_9, loc_2, loc_4)
							loc_8 = rt_load_i32(memory_at_0, loc_3)
							rt_store_f32(memory_at_0, loc_2 + 12, loc_33)
							rt_store_f32(memory_at_0, loc_2 + 8, 1e0)
							rt_store_f32(memory_at_0, loc_2 + 4, loc_34)
							rt_store_f32(memory_at_0, loc_2, rt_convert_f64_i32(loc_8))
							FUNC_LIST[400](loc_9, loc_2, loc_4)
							rt_store_f32(memory_at_0, loc_2 + 12, loc_33)
							rt_store_f32(memory_at_0, loc_2 + 8, 1e0)
							rt_store_f32(memory_at_0, loc_2 + 4, loc_34)
							rt_store_f32(memory_at_0, loc_2, rt_convert_f64_i32(rt_add_i32(loc_5, loc_7)))
							FUNC_LIST[400](loc_9, loc_2, loc_4)
							GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
							reg_0 = FUNC_LIST[331](32)
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, loc_1 + 368, 1)
							rt_store_i32(memory_at_0, loc_1 + 364, 32)
							rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
							rt_store_i32(memory_at_0, loc_2 + 15, rt_load_i32(memory_at_0, 64272))
							rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 64265))
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 64257))
							rt_store_i32(memory_at_0, loc_1 + 360, 19)
							rt_store_i32_n8(memory_at_0, loc_2 + 19, 0)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 322808))
							rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 322816))
							FUNC_LIST[367](loc_9, 484476, loc_3, loc_10, 5, rt_add_i32(loc_1, 8))
							if rt_load_i32_u8(memory_at_0, loc_1 + 368) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 356)
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
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 668) ~= 0 then
							while true do
								FUNC_LIST[1624](rt_add_i32(loc_0, 84), loc_9, ((rt_load_f32(memory_at_0, loc_0 + 240) * 3e0) + -2e0))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[495](loc_9)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_1, 464)
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
FUNC_LIST[5504] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[5505] = function(loc_0, loc_1)
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
	local loc_25 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		FUNC_LIST[691](loc_0, loc_1)
		loc_22 = rt_load_f32(memory_at_0, loc_0 + 208)
		loc_23 = (loc_1 * -6e0)
		loc_24 = (loc_1 * 6e0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 204)
		reg_1 = loc_22
		loc_22 = (no_op(loc_3) - loc_22)
		rt_store_f32(memory_at_0, loc_0 + 208, (reg_1 + (if loc_22 < loc_23 then loc_23 else (if loc_22 > loc_24 then loc_24 else loc_22))))
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 236) ~= 2 then
				break
			end
			loc_4 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_3, 40)), 124)
			loc_2 = rt_load_i32(memory_at_0, 482188)
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 120) ~= 0 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 204)
							loc_7 = 2
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 88) == 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2 + 90) == 0 then
									break
								end
								if loc_3 == 0 then
									desired = 2
									break
								end
								break
							end
							if desired then
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 64) == 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2 + 66) == 0 then
									break
								end
								if loc_3 == 1 then
									desired = 2
									break
								end
								break
							end
							if desired then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 184) ~= 0 then
								while true do
									loc_7 = 3
									if rt_load_i32_u8(memory_at_0, loc_2 + 186) ~= 0 then
										desired = 2
										break
									end
									break
								end
								if desired then
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 208) ~= 0 then
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 210) ~= 0 then
										desired = 3
										break
									end
									break
								end
								if desired then
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 232) ~= 0 then
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 234) ~= 0 then
										desired = 3
										break
									end
									break
								end
								if desired then
									break
								end
							end
							loc_7 = 0
							if rt_load_i32_u8(memory_at_0, loc_2 + 136) == 0 then
								desired = 2
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 138) ~= 0 then
								desired = 3
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
					loc_7 = 1
					if rt_load_i32_u8(memory_at_0, loc_2 + 208) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 210) ~= 0 then
								desired = 2
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 112) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 114) ~= 0 then
								desired = 2
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 232) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 234) ~= 0 then
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
					loc_7 = 0
					if rt_load_i32_u8(memory_at_0, loc_2 + 136) == 0 then
						desired = 2
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 138) == 0 then
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
				loc_7 = 4
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_4)
			while true do
				while true do
					while true do
						while true do
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 160) == 0 then
									break
								end
								while true do
									if bit_and((if rt_load_i32_u8(memory_at_0, loc_2 + 16) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_2 + 18) ~= 0 then 1 else 0)) ~= 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_2 + 19) ~= 0 then
										break
									end
									if bit_and((if rt_load_i32_u8(memory_at_0, loc_2 + 40) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_2 + 42) ~= 0 then 1 else 0)) ~= 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_2 + 43) == 0 then
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
								reg_0 = FUNC_LIST[2639](loc_4)
								loc_5 = reg_0
								if loc_5 == 0 then
									desired = 2
									break
								end
								reg_0 = FUNC_LIST[1247](loc_4, loc_5)
								if reg_0 == 0 then
									desired = 5
									break
								end
								reg_0 = FUNC_LIST[1247](loc_4, loc_5)
								if reg_0 == 0 then
									desired = 5
									break
								end
								reg_0 = FUNC_LIST[1247](loc_4, loc_5)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[659](loc_4)
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 3, 0, }
								end)()
							end
							temp = br_map[1][reg_0] or 1
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
						if rt_load_i32_u8(memory_at_0, loc_2 + 112) == 0 then
							break
						end
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							loc_8 = rt_sub_i32(loc_6, loc_3)
							if rt_lt_i32(loc_8, 0) then
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 16) == 0 then
										desired = 3
										break
									end
									if rt_gt_i32(loc_3, loc_6) then
										while true do
											loc_5 = loc_3
											while true do
												reg_1 = loc_5
												loc_5 = rt_sub_i32(loc_5, 1)
												FUNC_LIST[2640](loc_4, reg_1, loc_5)
												if rt_gt_i32(loc_5, loc_6) then
													continue
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
										if rt_load_i32(memory_at_0, loc_0 + 204) ~= 0 then
											break
										end
										if rt_lt_i32(loc_3, loc_6) then
											break
										end
										loc_5 = loc_3
										while true do
											FUNC_LIST[1243](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_shl_i32(loc_5, 2))), loc_5)
											loc_16 = (if rt_gt_i32(loc_5, loc_6) then 1 else 0)
											loc_5 = rt_sub_i32(loc_5, 1)
											if loc_16 ~= 0 then
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
									if rt_le_i32(loc_3, loc_6) then
										desired = 5
										break
									end
									loc_17 = rt_add_i32(loc_3, bit_xor(loc_6, 4294967295))
									loc_12 = bit_and(rt_sub_i32(loc_3, loc_6), 3)
									if loc_12 ~= 0 then
										while true do
											loc_5 = 0
											while true do
												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_shl_i32(loc_3, 2))) + 56, 3212836864)
												loc_3 = rt_sub_i32(loc_3, 1)
												loc_5 = rt_add_i32(loc_5, 1)
												if loc_5 ~= loc_12 then
													continue
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
									if loc_17 < 3 then
										desired = 5
										break
									end
									while true do
										loc_5 = rt_shl_i32(loc_3, 2)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 8))) + 56, 3212836864)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 8)), 4)) + 56, 3212836864)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 8)), 8)) + 56, 3212836864)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 8)), 12)) + 56, 3212836864)
										loc_3 = rt_sub_i32(loc_3, 4)
										if rt_gt_i32(loc_3, loc_6) then
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
							if loc_3 == loc_6 then
								desired = 3
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 40) == 0 then
								desired = 3
								break
							end
							if rt_lt_i32(loc_3, loc_6) then
								while true do
									loc_5 = loc_3
									while true do
										reg_1 = loc_5
										loc_5 = rt_add_i32(loc_5, 1)
										FUNC_LIST[2640](loc_4, reg_1, loc_5)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							while true do
								if rt_load_i32(memory_at_0, loc_0 + 204) ~= 0 then
									break
								end
								if rt_gt_i32(loc_3, loc_6) then
									break
								end
								loc_5 = loc_3
								while true do
									FUNC_LIST[1243](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_shl_i32(loc_5, 2))), loc_5)
									loc_18 = (if loc_5 ~= loc_6 then 1 else 0)
									loc_5 = rt_add_i32(loc_5, 1)
									if loc_18 ~= 0 then
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
							if rt_ge_i32(loc_3, loc_6) then
								break
							end
							loc_19 = rt_add_i32(loc_6, bit_xor(loc_3, 4294967295))
							loc_12 = bit_and(loc_8, 3)
							if loc_12 ~= 0 then
								while true do
									loc_5 = 0
									while true do
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_shl_i32(loc_3, 2))) + 56, 1065353216)
										loc_3 = rt_add_i32(loc_3, 1)
										loc_5 = rt_add_i32(loc_5, 1)
										if loc_5 ~= loc_12 then
											continue
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
							if loc_19 < 3 then
								break
							end
							while true do
								loc_5 = rt_shl_i32(loc_3, 2)
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 8))) + 56, 1065353216)
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 8)) + 4) + 56, 1065353216)
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 8)) + 8) + 56, 1065353216)
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 8)) + 12) + 56, 1065353216)
								loc_3 = rt_add_i32(loc_3, 4)
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_shl_i32(loc_6, 2))) + 56, rt_neg_f32(rt_convert_f64_i32(loc_8)))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[422](91)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_4, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = 0
			loc_5 = 0
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 2, 3, }
										end)()
									end
									temp = br_map[2][rt_sub_i32(loc_7, 1)] or 5
									if temp < 2 then
										if temp < 1 then
											break
										else
											desired = 6
											break
										end
									elseif temp > 2 then
										if temp < 5 then
											desired = 4
											break
										else
											desired = 2
											break
										end
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
								loc_6 = rt_load_i32(memory_at_0, loc_4)
								reg_1 = rt_load_i32(memory_at_0, loc_4 + 12)
								loc_4 = rt_load_i32(memory_at_0, loc_4 + 8)
								if rt_ge_i32(loc_6, rt_shr_i32(rt_sub_i32(reg_1, loc_4), 2)) then
									desired = 2
									break
								end
								while true do
									while true do
										while true do
											if not br_map[3] then
												br_map[3] = (function()
													return { [0] = 0, 1, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 2, }
												end)()
											end
											temp = br_map[3][rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_6, 2))) + 16), 65520)] or 7
											if temp < 2 then
												if temp < 1 then
													break
												else
													desired = 8
													break
												end
											elseif temp > 2 then
												desired = 2
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
										FUNC_LIST[2621](rt_add_i32(loc_10, 4), rt_add_i32(rt_load_i32(memory_at_0, 486504), 28), 264192)
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_10 + 15), 0) then
											desired = 2
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_10 + 4))
										desired = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[365](rt_add_i32(loc_10, 4), 33151)
									loc_5 = reg_0
									FUNC_LIST[1203](loc_5)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_5 = 0
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 212, 0)
								while true do
									reg_0 = FUNC_LIST[1620](loc_0, 1)
									if reg_0 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 248, 4)
											rt_store_i32(memory_at_0, loc_0 + 236, 3)
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
									FUNC_LIST[422](173)
									FUNC_LIST[1250](rt_load_i32(memory_at_0, 482176))
									rt_store_i32(memory_at_0, loc_0 + 236, 4)
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
								end
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 112) ~= 0 then
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
									if loc_6 == rt_load_i32(memory_at_0, loc_4 + 12) then
										desired = 2
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_0 + 204)
									loc_7 = (if loc_8 ~= 0 then 1 else 0)
									loc_5 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_8, 4294967256)), 164)
									loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(rt_load_i32(memory_at_0, loc_4), 2)))
									loc_9 = rt_load_i32(memory_at_0, loc_6 + 16)
									loc_12 = rt_load_i32(memory_at_0, loc_0 + 108)
									reg_0 = loc_6
									while true do
										if loc_8 ~= 0 then
											while true do
												loc_8 = rt_add_i32(loc_12, rt_mul_i32(loc_9, 12))
												if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 56) == 2 then
													desired = 3
													break
												end
												rt_store_i32_n8(memory_at_0, loc_8 + 8, loc_7)
												FUNC_LIST[2642](loc_5, loc_6, rt_load_i32(memory_at_0, loc_5))
												FUNC_LIST[2641](loc_4, rt_load_i32(memory_at_0, loc_4))
												reg_1 = 1e0
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
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, rt_mul_i32(loc_9, 12)) + 8, loc_7)
										FUNC_LIST[2642](loc_5, loc_6, rt_load_i32(memory_at_0, loc_5))
										FUNC_LIST[2641](loc_4, rt_load_i32(memory_at_0, loc_4))
										loc_7 = rt_load_i32(memory_at_0, loc_6 + 72)
										loc_8 = rt_load_i32(memory_at_0, loc_6 + 68)
										if loc_7 ~= loc_8 then
											while true do
												while true do
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 1)), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_7, 12)))
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
													loc_7 = rt_sub_i32(loc_7, 16)
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_6 + 72, loc_8)
										FUNC_LIST[2617](loc_6)
										reg_1 = -1e0
										break
									end
									if desired then
										break
									end
									rt_store_f32(memory_at_0, reg_0 + 52, reg_1)
									loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), 1)
									loc_7 = rt_load_i32(memory_at_0, loc_5 + 8)
									if loc_8 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 12), loc_7), 2) then
										while true do
											while true do
												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))) + 56, 3212836864)
												loc_8 = rt_add_i32(loc_8, 1)
												loc_7 = rt_load_i32(memory_at_0, loc_5 + 8)
												if loc_8 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 12), loc_7), 2) then
													continue
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
									loc_8 = rt_load_i32(memory_at_0, loc_4)
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
									if loc_8 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), loc_5), 2) then
										while true do
											while true do
												rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_8, 2))) + 56, 1065353216)
												loc_8 = rt_add_i32(loc_8, 1)
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
												if loc_8 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), loc_5), 2) then
													continue
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
									loc_6 = 0
									loc_8 = rt_load_i32(memory_at_0, loc_0 + 136)
									loc_7 = rt_load_i32(memory_at_0, loc_0 + 132)
									if loc_8 ~= loc_7 then
										while true do
											while true do
												loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_6, 2)))
												if rt_load_i32(memory_at_0, loc_5 + 60) == 3872423625 then
													while true do
														FUNC_LIST[1243](loc_0, loc_5, loc_6)
														loc_7 = rt_load_i32(memory_at_0, loc_0 + 132)
														loc_8 = rt_load_i32(memory_at_0, loc_0 + 136)
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
												loc_6 = rt_add_i32(loc_6, 1)
												if loc_6 < rt_shr_i32(rt_sub_i32(loc_8, loc_7), 2) then
													continue
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
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[422](91)
							loc_5 = 1
							rt_store_i32(memory_at_0, loc_0 + 204, rt_sub_i32(1, rt_load_i32(memory_at_0, loc_0 + 204)))
							FUNC_LIST[1622](loc_0)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 212, bit_xor(rt_load_i32_u8(memory_at_0, loc_0 + 212), 1))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_20 = rt_load_i32_u8(memory_at_0, loc_0 + 212)
					rt_store_i32_n8(memory_at_0, loc_0 + 212, 0)
					if loc_20 ~= 0 then
						desired = 2
						break
					end
					reg_0 = loc_0
					while true do
						reg_1 = FUNC_LIST[1620](loc_0, 1)
						if reg_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 248, 4)
								reg_1 = 3
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
						FUNC_LIST[422](173)
						FUNC_LIST[1250](rt_load_i32(memory_at_0, 482176))
						reg_1 = 4
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 236, reg_1)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[422](178)
				loc_5 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_2 + 112) ~= 0 then
				while true do
					loc_3 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 204), 40))
					loc_3 = (if rt_load_i32(memory_at_0, loc_3 + 132) ~= rt_load_i32(memory_at_0, loc_3 + 136) then 1 else 0)
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
				if loc_3 ~= rt_load_i32_u8(memory_at_0, loc_0 + 252) then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 252, loc_3)
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
				if rt_load_i32_u8(memory_at_0, loc_2 + 162) == 0 then
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
			FUNC_LIST[1622](loc_0)
			break
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 136)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 132)
		if loc_3 ~= loc_4 then
			while true do
				loc_3 = rt_shr_i32(rt_sub_i32(loc_3, loc_4), 2)
				loc_2 = (if loc_3 <= 1 then 1 else loc_3)
				loc_6 = 0
				while true do
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_6, 2)))
					loc_22 = rt_load_f32(memory_at_0, loc_3 + 56)
					while true do
						loc_23 = rt_load_f32(memory_at_0, loc_3 + 52)
						if bit_and((if loc_23 == 0e0 then 1 else 0), (if loc_22 == 0e0 then 1 else 0)) ~= 0 then
							break
						end
						if loc_23 ~= 0e0 then
							while true do
								reg_0 = loc_3
								while true do
									if loc_23 < 0e0 then
										while true do
											loc_23 = (loc_24 + loc_23)
											reg_1 = (if loc_23 > 0e0 then 0e0 else loc_23)
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
									loc_23 = (loc_23 - loc_24)
									reg_1 = (if loc_23 < 0e0 then 0e0 else loc_23)
									break
								end
								if desired then
									break
								end
								rt_store_f32(memory_at_0, reg_0 + 52, reg_1)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if loc_22 == 0e0 then
							break
						end
						loc_23 = ((if math_abs(loc_22) <= 1e0 then 1.2e1 else 3e1) * loc_1)
						reg_0 = loc_3
						while true do
							if loc_22 < 0e0 then
								while true do
									loc_22 = (loc_22 + loc_23)
									reg_1 = (if loc_22 > 0e0 then 0e0 else loc_22)
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
							loc_22 = (loc_22 - loc_23)
							reg_1 = (if loc_22 < 0e0 then 0e0 else loc_22)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_f32(memory_at_0, reg_0 + 56, reg_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 176)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 172)
		if loc_3 ~= loc_4 then
			while true do
				loc_3 = rt_shr_i32(rt_sub_i32(loc_3, loc_4), 2)
				loc_2 = (if loc_3 <= 1 then 1 else loc_3)
				loc_6 = 0
				while true do
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_6, 2)))
					loc_22 = rt_load_f32(memory_at_0, loc_3 + 56)
					while true do
						loc_23 = rt_load_f32(memory_at_0, loc_3 + 52)
						if bit_and((if loc_23 == 0e0 then 1 else 0), (if loc_22 == 0e0 then 1 else 0)) ~= 0 then
							break
						end
						if loc_23 ~= 0e0 then
							while true do
								reg_0 = loc_3
								while true do
									if (if loc_23 < 0e0 then 1 else 0) == 0 then
										while true do
											loc_23 = (loc_23 - loc_24)
											reg_1 = (if loc_23 < 0e0 then 0e0 else loc_23)
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
									loc_23 = (loc_24 + loc_23)
									reg_1 = (if loc_23 > 0e0 then 0e0 else loc_23)
									break
								end
								if desired then
									break
								end
								rt_store_f32(memory_at_0, reg_0 + 52, reg_1)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if loc_22 == 0e0 then
							break
						end
						loc_23 = ((if math_abs(loc_22) <= 1e0 then 1.2e1 else 3e1) * loc_1)
						reg_0 = loc_3
						while true do
							if (if loc_22 < 0e0 then 1 else 0) == 0 then
								while true do
									loc_22 = (loc_22 - loc_23)
									reg_1 = (if loc_22 < 0e0 then 0e0 else loc_22)
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
							loc_22 = (loc_22 + loc_23)
							reg_1 = (if loc_22 > 0e0 then 0e0 else loc_22)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_f32(memory_at_0, reg_0 + 56, reg_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		loc_22 = rt_load_f32(memory_at_0, loc_0 + 216)
		loc_24 = (if rt_load_i32_u8(memory_at_0, loc_0 + 212) ~= 0 then 1e0 else 0e0)
		if loc_22 ~= loc_24 then
			while true do
				loc_23 = (loc_1 * 8e0)
				reg_0 = loc_0
				while true do
					if loc_22 < loc_24 then
						while true do
							loc_22 = (loc_23 + loc_22)
							reg_1 = (if loc_22 > loc_24 then loc_24 else loc_22)
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
					loc_22 = (loc_22 - loc_23)
					reg_1 = (if loc_22 < loc_24 then loc_24 else loc_22)
					break
				end
				loc_22 = reg_1
				rt_store_f32(memory_at_0, reg_0 + 216, loc_22)
				break
			end
		end
		while true do
			if (if loc_22 > 0e0 then 1 else 0) == 0 then
				break
			end
			loc_3 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 204), 40))
			loc_4 = loc_3
			loc_2 = rt_load_i32(memory_at_0, loc_4 + 124)
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 136)
			loc_3 = rt_load_i32(memory_at_0, loc_3 + 132)
			loc_8 = rt_shr_i32(rt_sub_i32(loc_6, loc_3), 2)
			if rt_ge_i32(loc_2, loc_8) then
				while true do
					if loc_3 == loc_6 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 212, 0)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 124, rt_sub_i32(loc_8, 1))
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
			loc_14 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), rt_mul_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))) + 16), 12))
			loc_3 = rt_load_i32(memory_at_0, loc_14)
			if loc_3 == rt_load_i32(memory_at_0, loc_0 + 220) then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_3 + 112)
			loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 123)
			rt_store_i32(memory_at_0, loc_10 + 8, 0)
			reg_1 = loc_2
			loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
			rt_store_i32(memory_at_0, loc_10 + 4, (if loc_2 ~= 0 then reg_1 else rt_add_i32(loc_3, 112)))
			rt_store_i32(memory_at_0, loc_10 + 12, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 116) else loc_4))
			loc_7 = rt_add_i32(loc_0, 224)
			loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
			GLOBAL_LIST[0].value = loc_2
			while true do
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, 484160) == 0 then
							break
						end
						rt_store_i32_n8(memory_at_0, 484160, 0)
						loc_3 = rt_load_i32(memory_at_0, 1065376)
						loc_4 = rt_load_i32(memory_at_0, 1065380)
						if loc_3 == loc_4 then
							break
						end
						while true do
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_3)
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6))](loc_6, 484164)
								loc_12 = reg_1
								rt_store_i32(memory_at_0, 484156, loc_12)
								if loc_12 ~= 0 then
									break
								end
								loc_3 = rt_add_i32(loc_3, 4)
								if loc_4 ~= loc_3 then
									desired = 5
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, 484161, 1)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_12 = rt_load_i32(memory_at_0, 484156)
					if loc_12 == 0 then
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
				loc_6 = rt_load_i32(memory_at_0, loc_7 + 4)
				loc_4 = rt_load_i32(memory_at_0, loc_7)
				if loc_6 ~= loc_4 then
					while true do
						while true do
							loc_3 = rt_sub_i32(loc_6, 12)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_6, 1)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
							loc_6 = loc_3
							if loc_6 ~= loc_4 then
								continue
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
				rt_store_i32(memory_at_0, loc_7 + 4, loc_4)
				rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				while true do
					if rt_load_i32(memory_at_0, loc_10 + 12) == 0 then
						break
					end
					loc_4 = rt_add_i32(loc_2, 28)
					loc_8 = rt_add_i32(loc_2, 12)
					loc_6 = 0
					while true do
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_10 + 4)
								if loc_3 ~= 0 then
									while true do
										reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6))
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
								reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 8), rt_shl_i32(loc_6, 2)))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_9 = reg_0
							if loc_9 == 10 then
								while true do
									loc_9 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
									loc_3 = rt_extend_i32_n8(loc_9)
									while true do
										loc_13 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
										if (if rt_lt_i32(rt_extend_i32_n8(loc_13), 0) then rt_load_i32(memory_at_0, loc_2 + 20) else loc_13) == 0 then
											while true do
												if rt_lt_i32(loc_3, 0) then
													while true do
														rt_store_i32(memory_at_0, loc_2 + 4, 0)
														loc_3 = rt_load_i32(memory_at_0, loc_2)
														reg_0 = loc_8
														desired = 7
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
												loc_3 = loc_2
												reg_0 = loc_8
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
										loc_3 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
										reg_0 = FUNC_LIST[465](rt_add_i32(loc_2, 32), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_9))
										rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 12)))
										while true do
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
												while true do
													rt_store_i32(memory_at_0, loc_2 + 4, 0)
													reg_0 = rt_load_i32(memory_at_0, loc_2)
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
											rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
											reg_0 = loc_2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, reg_0, 0)
										rt_store_i32(memory_at_0, loc_2 + 12, 0)
										loc_3 = rt_load_i32_i8(memory_at_0, loc_2 + 27)
										loc_9 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
										reg_0 = FUNC_LIST[465](rt_add_i32(loc_2, 32), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else bit_and(loc_3, 255)))
										rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 28)))
										while true do
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
												while true do
													rt_store_i32(memory_at_0, loc_2 + 20, 0)
													reg_0 = rt_load_i32(memory_at_0, loc_2 + 16)
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
											rt_store_i32_n8(memory_at_0, loc_2 + 27, 0)
											reg_0 = rt_add_i32(loc_2, 16)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = reg_0
										reg_0 = loc_4
										break
									end
									if desired then
										break
									end
									loc_21 = reg_0
									rt_store_i32(memory_at_0, loc_3, 0)
									rt_store_i32(memory_at_0, loc_21, 0)
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
										if loc_3 < rt_load_i32(memory_at_0, loc_7 + 8) then
											while true do
												rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3 + 8, 0)
												loc_3 = rt_add_i32(loc_3, 12)
												rt_store_i32(memory_at_0, loc_7 + 4, loc_3)
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
										FUNC_LIST[1487](loc_7)
										loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
										break
									end
									if desired then
										break
									end
									loc_9 = rt_load_i32(memory_at_0, loc_2 + 40)
									rt_store_i32(memory_at_0, loc_2 + 56, loc_9)
									loc_25 = rt_load_i64(memory_at_0, loc_2 + 32)
									rt_store_i64(memory_at_0, loc_2 + 48, loc_25)
									loc_3 = rt_sub_i32(loc_3, 12)
									rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_3 + 8))
									rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_3))
									rt_store_i64(memory_at_0, loc_3, loc_25)
									rt_store_i32(memory_at_0, loc_3 + 8, loc_9)
									while true do
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
											while true do
												rt_store_i32(memory_at_0, loc_2 + 36, 0)
												reg_0 = rt_load_i32(memory_at_0, loc_2 + 32)
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
										rt_store_i32_n8(memory_at_0, loc_2 + 43, 0)
										reg_0 = rt_add_i32(loc_2, 32)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, reg_0, 0)
									rt_store_i32(memory_at_0, loc_2 + 44, 0)
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
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12) + 8)](loc_12, loc_9)
							loc_13 = reg_0
							if loc_13 == 0 then
								break
							end
							if bit_and((if loc_9 ~= 32 then 1 else 0), (if loc_9 ~= 9 then 1 else 0)) == 0 then
								while true do
									loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
									if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_2 + 20) else loc_3) ~= 0 then
										while true do
											loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
											loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
											reg_0 = FUNC_LIST[465](rt_add_i32(loc_2, 32), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3))
											rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 12)))
											while true do
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
													while true do
														rt_store_i32(memory_at_0, loc_2 + 4, 0)
														reg_0 = rt_load_i32(memory_at_0, loc_2)
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
												rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
												reg_0 = loc_2
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, reg_0, 0)
											rt_store_i32(memory_at_0, loc_2 + 12, 0)
											loc_3 = rt_load_i32_i8(memory_at_0, loc_2 + 27)
											loc_11 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
											reg_0 = FUNC_LIST[465](rt_add_i32(loc_2, 32), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else bit_and(loc_3, 255)))
											rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 28)))
											while true do
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
													while true do
														rt_store_i32(memory_at_0, loc_2 + 20, 0)
														reg_0 = rt_load_i32(memory_at_0, loc_2 + 16)
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
												rt_store_i32_n8(memory_at_0, loc_2 + 27, 0)
												reg_0 = rt_add_i32(loc_2, 16)
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, reg_0, 0)
											rt_store_i32(memory_at_0, loc_2 + 28, 0)
											break
										end
										if desired then
											break
										end
									end
									FUNC_LIST[547](loc_2, loc_9)
									rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_13 + 16)))
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
							if rt_gt_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 16), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 28), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_2 + 44)))), 290) then
								while true do
									loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
									loc_11 = rt_extend_i32_n8(loc_3)
									while true do
										loc_15 = rt_load_i32_u8(memory_at_0, loc_2 + 43)
										if (if rt_lt_i32(rt_extend_i32_n8(loc_15), 0) then rt_load_i32(memory_at_0, loc_2 + 36) else loc_15) == 0 then
											while true do
												loc_11 = (if rt_lt_i32(loc_11, 0) then 1 else 0)
												reg_0 = FUNC_LIST[465](rt_add_i32(loc_2, 32), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3))
												rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 12)))
												while true do
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
														while true do
															rt_store_i32(memory_at_0, loc_2 + 4, 0)
															reg_0 = rt_load_i32(memory_at_0, loc_2)
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
													rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
													reg_0 = loc_2
													break
												end
												if desired then
													break
												end
												rt_store_i32(memory_at_0, reg_0, 0)
												rt_store_i32(memory_at_0, loc_2 + 12, 0)
												loc_3 = rt_load_i32_i8(memory_at_0, loc_2 + 27)
												loc_11 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
												reg_0 = FUNC_LIST[465](rt_add_i32(loc_2, 32), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else bit_and(loc_3, 255)))
												rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 28)))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
													while true do
														rt_store_i32(memory_at_0, loc_2 + 20, 0)
														loc_3 = loc_4
														reg_0 = rt_load_i32(memory_at_0, loc_2 + 16)
														desired = 7
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_2 + 27, 0)
												loc_3 = loc_4
												reg_0 = rt_add_i32(loc_2, 16)
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
										loc_3 = loc_8
										while true do
											if rt_lt_i32(loc_11, 0) then
												while true do
													rt_store_i32(memory_at_0, loc_2 + 4, 0)
													reg_0 = rt_load_i32(memory_at_0, loc_2)
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
											rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
											reg_0 = loc_2
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
									rt_store_i32(memory_at_0, reg_0, 0)
									rt_store_i32(memory_at_0, loc_3, 0)
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
										if loc_3 < rt_load_i32(memory_at_0, loc_7 + 8) then
											while true do
												rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3 + 8, 0)
												loc_3 = rt_add_i32(loc_3, 12)
												rt_store_i32(memory_at_0, loc_7 + 4, loc_3)
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
										FUNC_LIST[1487](loc_7)
										loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
										break
									end
									if desired then
										break
									end
									loc_11 = rt_load_i32(memory_at_0, loc_2 + 40)
									rt_store_i32(memory_at_0, loc_2 + 56, loc_11)
									loc_25 = rt_load_i64(memory_at_0, loc_2 + 32)
									rt_store_i64(memory_at_0, loc_2 + 48, loc_25)
									loc_3 = rt_sub_i32(loc_3, 12)
									rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_3 + 8))
									rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_3))
									rt_store_i64(memory_at_0, loc_3, loc_25)
									rt_store_i32(memory_at_0, loc_3 + 8, loc_11)
									while true do
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
											while true do
												rt_store_i32(memory_at_0, loc_2 + 36, 0)
												reg_0 = rt_load_i32(memory_at_0, loc_2 + 32)
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
										rt_store_i32_n8(memory_at_0, loc_2 + 43, 0)
										reg_0 = rt_add_i32(loc_2, 32)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, reg_0, 0)
									rt_store_i32(memory_at_0, loc_2 + 44, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[547](rt_add_i32(loc_2, 16), loc_9)
							rt_store_i32(memory_at_0, loc_2 + 28, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 28), rt_load_i32(memory_at_0, loc_13 + 16)))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_6 = rt_add_i32(loc_6, 1)
						if loc_6 < rt_load_i32(memory_at_0, loc_10 + 12) then
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
					loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
					if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_2 + 20) else loc_3) == 0 then
						break
					end
					loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					reg_0 = FUNC_LIST[465](rt_add_i32(loc_2, 32), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3))
					rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 12)))
					while true do
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 4, 0)
								reg_0 = rt_load_i32(memory_at_0, loc_2)
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
						rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
						reg_0 = loc_2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0, 0)
					rt_store_i32(memory_at_0, loc_2 + 12, 0)
					loc_3 = rt_load_i32_i8(memory_at_0, loc_2 + 27)
					loc_4 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
					reg_0 = FUNC_LIST[465](rt_add_i32(loc_2, 32), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else bit_and(loc_3, 255)))
					rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 28)))
					while true do
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 20, 0)
								reg_0 = rt_load_i32(memory_at_0, loc_2 + 16)
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
						rt_store_i32_n8(memory_at_0, loc_2 + 27, 0)
						reg_0 = rt_add_i32(loc_2, 16)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0, 0)
					rt_store_i32(memory_at_0, loc_2 + 28, 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 43)
				if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_2 + 36) else loc_3) ~= 0 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
							if loc_3 < rt_load_i32(memory_at_0, loc_7 + 8) then
								while true do
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 8, 0)
									loc_3 = rt_add_i32(loc_3, 12)
									rt_store_i32(memory_at_0, loc_7 + 4, loc_3)
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
							FUNC_LIST[1487](loc_7)
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
							break
						end
						if desired then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 40)
						rt_store_i32(memory_at_0, loc_2 + 56, loc_4)
						loc_25 = rt_load_i64(memory_at_0, loc_2 + 32)
						rt_store_i64(memory_at_0, loc_2 + 48, loc_25)
						loc_3 = rt_sub_i32(loc_3, 12)
						rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_3 + 8))
						rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_3))
						rt_store_i64(memory_at_0, loc_3, loc_25)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 36, 0)
									reg_0 = rt_load_i32(memory_at_0, loc_2 + 32)
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
							rt_store_i32_n8(memory_at_0, loc_2 + 43, 0)
							reg_0 = rt_add_i32(loc_2, 32)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, reg_0, 0)
						rt_store_i32(memory_at_0, loc_2 + 44, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
						break
					end
					if desired then
						if desired == 2 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
			rt_store_i32(memory_at_0, loc_0 + 220, rt_load_i32(memory_at_0, loc_14))
			break
		end
		if loc_5 == 0 then
			while true do
				loc_3 = rt_add_i32(loc_0, 144)
				reg_0 = loc_3
				reg_1 = 224
				reg_2 = 15
				while true do
					loc_22 = math_floor(((rt_load_f32(memory_at_0, loc_0 + 216) * 1.55e2) + 5e-1))
					if math_abs(loc_22) < 2.1474836e9 then
						while true do
							reg_3 = rt_truncate_i32_f32(loc_22)
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
					reg_3 = 2147483648
					break
				end
				loc_5 = reg_3
				rt_store_f32(memory_at_0, reg_0, rt_convert_f64_i32(rt_sub_i32(reg_1, (if rt_le_i32(loc_5, 15) then reg_2 else loc_5))))
				FUNC_LIST[1031](loc_3, loc_1)
				loc_3 = rt_add_i32(loc_0, 184)
				reg_0 = loc_3
				reg_1 = 224
				reg_2 = 15
				while true do
					loc_22 = math_floor(((rt_load_f32(memory_at_0, loc_0 + 216) * 1.55e2) + 5e-1))
					if math_abs(loc_22) < 2.1474836e9 then
						while true do
							reg_3 = rt_truncate_i32_f32(loc_22)
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
					reg_3 = 2147483648
					break
				end
				loc_5 = reg_3
				rt_store_f32(memory_at_0, reg_0, rt_convert_f64_i32(rt_sub_i32(reg_1, (if rt_le_i32(loc_5, 15) then reg_2 else loc_5))))
				FUNC_LIST[1031](loc_3, loc_1)
				break
			end
		end
		while true do
			while true do
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 236)
						if not br_map[4] then
							br_map[4] = (function()
								return { [0] = 0, 2, 1, }
							end)()
						end
						temp = br_map[4][rt_sub_i32(loc_3, 1)] or 2
						if temp < 1 then
							break
						elseif temp > 1 then
							desired = 2
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
					loc_22 = rt_load_f32(memory_at_0, loc_0 + 244)
					if loc_22 > 0e0 then
						while true do
							loc_1 = (loc_22 - loc_1)
							rt_store_f32(memory_at_0, loc_0 + 244, (if loc_1 < 0e0 then 0e0 else loc_1))
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
					loc_1 = ((loc_1 * 3e0) + rt_load_f32(memory_at_0, loc_0 + 240))
					loc_1 = (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1))
					rt_store_f32(memory_at_0, loc_0 + 240, loc_1)
					if (if loc_1 >= 1e0 then 1 else 0) == 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 236, 2)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 248)
					if loc_3 == 0 then
						break
					end
					loc_3 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, loc_0 + 248, loc_3)
					while true do
						if not br_map[5] then
							br_map[5] = (function()
								return { [0] = 1, 3, 0, }
							end)()
						end
						temp = br_map[5][loc_3] or 3
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
					reg_0 = FUNC_LIST[1620](loc_0, 0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[422](173)
				FUNC_LIST[1250](rt_load_i32(memory_at_0, 482176))
				rt_store_i32(memory_at_0, loc_0 + 236, 4)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(loc_3, 4) then
				break
			end
			loc_1 = ((loc_1 * -3e0) + rt_load_f32(memory_at_0, loc_0 + 240))
			loc_1 = (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1))
			rt_store_f32(memory_at_0, loc_0 + 240, loc_1)
			if (if loc_1 <= 0e0 then 1 else 0) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 236, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		break
	end
end
FUNC_LIST[5506] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 124)
				if rt_ge_i32(loc_2, 0) then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
						if rt_lt_i32(loc_2, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 136), loc_3), 2)) then
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 164)
				if rt_lt_i32(loc_2, 0) then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 172)
				if rt_ge_i32(loc_2, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 176), loc_3), 2)) then
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
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
			if loc_0 == 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, loc_1)
			break
		end
		break
	end
end
FUNC_LIST[5507] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 124)
				if rt_ge_i32(loc_2, 0) then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
						if rt_lt_i32(loc_2, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 136), loc_3), 2)) then
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 164)
				if rt_lt_i32(loc_2, 0) then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 172)
				if rt_ge_i32(loc_2, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 176), loc_3), 2)) then
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
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
			if loc_0 == 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, loc_1)
			break
		end
		break
	end
end
FUNC_LIST[5508] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) == rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5509] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		loc_9 = rt_load_i32(memory_at_0, 482196)
		reg_0 = FUNC_LIST[2542](loc_9)
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 60, 0)
		rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_ZERO)
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_9 + 20)
								loc_4 = rt_load_i32(memory_at_0, loc_9 + 16)
								if loc_2 ~= loc_4 then
									while true do
										loc_1 = rt_sub_i32(loc_2, loc_4)
										if rt_lt_i32(loc_1, 0) then
											desired = 6
											break
										end
										reg_1 = FUNC_LIST[331](loc_1)
										loc_12 = reg_1
										rt_store_i32(memory_at_0, loc_3 + 52, loc_12)
										rt_store_i32(memory_at_0, loc_3 + 60, rt_add_i32(loc_12, bit_and(loc_1, 4294967292)))
										loc_1 = loc_12
										loc_2 = rt_load_i32(memory_at_0, loc_9 + 16)
										loc_4 = rt_load_i32(memory_at_0, loc_9 + 20)
										if loc_2 ~= loc_4 then
											while true do
												while true do
													rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
													loc_1 = rt_add_i32(loc_1, 4)
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
										rt_store_i32(memory_at_0, loc_3 + 56, loc_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_8 = rt_sub_i32(loc_1, loc_12)
								loc_18 = rt_shr_i32(loc_8, 2)
								loc_4 = (if loc_1 == loc_12 then 1 else 0)
								FUNC_LIST[1621](loc_12, loc_1, (if loc_4 ~= 0 then 0 else rt_sub_i32(62, rt_shl_i32(bit_countlz(loc_18), 1))))
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
								while true do
									if loc_6 == 0 then
										while true do
											if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 112) then
												desired = 7
												break
											end
											if loc_4 ~= 0 then
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
									rt_store_i32(memory_at_0, loc_0 + 112, loc_2)
									loc_6 = rt_add_i32(loc_0, 108)
									while true do
										if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), loc_2), 12) >= loc_18 then
											break
										end
										if loc_8 >= 1431655765 then
											desired = 5
											break
										end
										loc_5 = rt_mul_i32(loc_18, 12)
										reg_1 = FUNC_LIST[331](loc_5)
										loc_8 = reg_1
										rt_store_i32(memory_at_0, loc_0 + 112, loc_8)
										rt_store_i32(memory_at_0, loc_0 + 108, loc_8)
										rt_store_i32(memory_at_0, loc_0 + 116, rt_add_i32(loc_5, loc_8))
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
									loc_2 = rt_load_i32(memory_at_0, loc_9 + 32)
									if loc_2 ~= rt_load_i32(memory_at_0, loc_9 + 28) then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_8 = rt_load_i32(memory_at_0, loc_2)
												reg_0 = FUNC_LIST[2623](loc_6)
												loc_5 = reg_0
												rt_store_i32_n8(memory_at_0, loc_5 + 8, 1)
												rt_store_i32(memory_at_0, loc_5, loc_8)
												if loc_2 ~= rt_load_i32(memory_at_0, loc_9 + 28) then
													continue
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
									if loc_4 ~= 0 then
										break
									end
									loc_2 = loc_12
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_2)
										if rt_load_i32(memory_at_0, loc_4 + 56) ~= 1 then
											while true do
												reg_0 = FUNC_LIST[2623](loc_6)
												loc_8 = reg_0
												rt_store_i32_n8(memory_at_0, loc_8 + 8, 0)
												rt_store_i32(memory_at_0, loc_8, loc_4)
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
										loc_2 = rt_add_i32(loc_2, 4)
										if loc_2 ~= loc_1 then
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
								loc_15 = rt_add_i32(loc_0, 124)
								FUNC_LIST[731](loc_15)
								loc_19 = rt_add_i32(loc_0, 164)
								FUNC_LIST[731](loc_19)
								loc_10 = rt_load_i32(memory_at_0, loc_0 + 108)
								loc_20 = rt_load_i32(memory_at_0, loc_0 + 112)
								rt_store_i32_n8(memory_at_0, loc_0 + 120, (if loc_10 ~= loc_20 then 1 else 0))
								if loc_10 ~= loc_20 then
									while true do
										loc_8 = rt_add_i32(loc_0, 100)
										loc_13 = rt_add_i32(loc_0, 96)
										while true do
											while true do
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_8)
													if loc_1 == 0 then
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_10)
													loc_2 = loc_8
													while true do
														loc_6 = (if rt_load_i32(memory_at_0, loc_1 + 16) < loc_4 then 1 else 0)
														loc_2 = (if loc_6 ~= 0 then loc_2 else loc_1)
														loc_1 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_1, 4) else loc_1))
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
													if loc_2 == loc_8 then
														break
													end
													if loc_4 < rt_load_i32(memory_at_0, loc_2 + 16) then
														break
													end
													rt_store_i32(memory_at_0, loc_10 + 4, rt_add_i32(loc_2, 20))
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_3 + 40, loc_10)
												loc_6 = rt_add_i32(loc_3, 40)
												loc_5 = rt_add_i32(loc_3, 28)
												loc_11 = rt_add_i32(loc_3, 8)
												reg_0 = loc_11
												while true do
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_13 + 4)
														if loc_1 == 0 then
															while true do
																loc_4 = rt_add_i32(loc_13, 4)
																loc_2 = loc_4
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
														loc_7 = rt_load_i32(memory_at_0, loc_10)
														while true do
															loc_2 = loc_1
															loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
															if loc_4 > loc_7 then
																while true do
																	loc_4 = loc_1
																	loc_1 = rt_load_i32(memory_at_0, loc_4)
																	if loc_1 ~= 0 then
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
															reg_1 = 0
															if loc_4 >= loc_7 then
																desired = 10
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
															if loc_1 ~= 0 then
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
														loc_4 = rt_add_i32(loc_2, 4)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_1 = FUNC_LIST[331](128)
													loc_1 = reg_1
													rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6)))
													reg_1 = FUNC_LIST[348](rt_add_i32(loc_1, 20), 0, 108)
													loc_7 = rt_add_i32(loc_1, 28)
													rt_store_i32(memory_at_0, loc_7 + 8, 0)
													rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_1 + 48, 0)
													rt_store_i32(memory_at_0, loc_1 + 60, 0)
													loc_7 = rt_sub_i32(loc_1, 4294967232)
													rt_store_i32(memory_at_0, loc_7 + 8, 0)
													rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 76, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_1 + 84, 0)
													rt_store_i32(memory_at_0, loc_1 + 96, 0)
													loc_7 = rt_add_i32(loc_1, 100)
													rt_store_i32(memory_at_0, loc_7 + 8, 0)
													rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_1 + 124, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 120, 0)
													rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
													rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_4, loc_1)
													loc_2 = loc_1
													loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_13))
													if loc_7 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_13, loc_7)
															loc_2 = rt_load_i32(memory_at_0, loc_4)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													FUNC_LIST[374](rt_load_i32(memory_at_0, loc_13 + 4), loc_2)
													rt_store_i32(memory_at_0, loc_13 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 8), 1))
													reg_1 = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
												rt_store_i32(memory_at_0, loc_11, loc_1)
												loc_17 = rt_load_i32(memory_at_0, loc_3 + 8)
												loc_4 = rt_add_i32(loc_17, 20)
												rt_store_i32(memory_at_0, loc_10 + 4, loc_4)
												rt_store_i32(memory_at_0, loc_6 + 8, 0)
												rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_5 + 8, 0)
												rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
												loc_14 = rt_load_i32(memory_at_0, loc_10)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_14 + 47)
												loc_16 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
												loc_21 = (if loc_16 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 40) else loc_1)
												loc_7 = rt_add_i32(loc_21, 13)
												if loc_7 >= 1073741808 then
													desired = 1
													break
												end
												loc_2 = loc_5
												while true do
													if loc_7 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_3 + 16, 0)
															rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_7)
															loc_1 = loc_11
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
													loc_1 = bit_or(loc_7, 3)
													if loc_1 >= 1073741823 then
														desired = 4
														break
													end
													loc_5 = rt_add_i32(loc_1, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
													loc_1 = reg_0
													rt_store_i32(memory_at_0, loc_3 + 12, loc_7)
													rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
													rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_5, 2147483648))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = loc_1
												loc_1 = rt_add_i32(loc_14, 36)
												reg_1 = (if loc_16 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
												loc_1 = rt_shl_i32(loc_21, 2)
												reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_1)
												loc_1 = rt_add_i32(reg_0, loc_1)
												rt_store_i32(memory_at_0, loc_1 + 52, 0)
												rt_store_i32(memory_at_0, loc_1 + 48, rt_load_i32(memory_at_0, 264092))
												rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, 264084))
												rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, 264076))
												rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, 264068))
												rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 264060))
												rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 264052))
												rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 264044))
												reg_0 = FUNC_LIST[723](loc_6, rt_add_i32(loc_3, 8), 0)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_11 = rt_load_i32(memory_at_0, loc_10)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_11 + 47)
												loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
												loc_14 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 40) else loc_1)
												loc_5 = rt_add_i32(loc_14, 13)
												if loc_5 >= 1073741808 then
													desired = 1
													break
												end
												while true do
													if loc_5 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_3 + 16, 0)
															rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_5)
															loc_1 = rt_add_i32(loc_3, 8)
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
													loc_1 = bit_or(loc_5, 3)
													if loc_1 >= 1073741823 then
														desired = 4
														break
													end
													loc_16 = rt_add_i32(loc_1, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_16, 2))
													loc_1 = reg_0
													rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
													rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
													rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_16, 2147483648))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = loc_1
												loc_1 = rt_add_i32(loc_11, 36)
												reg_1 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
												loc_1 = rt_shl_i32(loc_14, 2)
												reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_1)
												loc_1 = rt_add_i32(reg_0, loc_1)
												rt_store_i32(memory_at_0, loc_1 + 52, 0)
												rt_store_i32(memory_at_0, loc_1 + 48, rt_load_i32(memory_at_0, 264148))
												rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, 264140))
												rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, 264132))
												rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, 264124))
												rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 264116))
												rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 264108))
												rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 264100))
												reg_0 = FUNC_LIST[723](loc_2, rt_add_i32(loc_3, 8), 0)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
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
														loc_1 = loc_2
														if rt_load_i32(memory_at_0, loc_1) ~= 0 then
															break
														end
														loc_11 = rt_load_i32(memory_at_0, loc_10)
														loc_1 = rt_load_i32_u8(memory_at_0, loc_11 + 47)
														loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
														loc_14 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 40) else loc_1)
														loc_5 = rt_add_i32(loc_14, 8)
														if loc_5 >= 1073741808 then
															desired = 1
															break
														end
														while true do
															if loc_5 <= 1 then
																while true do
																	rt_store_i32(memory_at_0, loc_3 + 16, 0)
																	rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																	rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_5)
																	loc_1 = rt_add_i32(loc_3, 8)
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
															loc_1 = bit_or(loc_5, 3)
															if loc_1 >= 1073741823 then
																desired = 4
																break
															end
															loc_16 = rt_add_i32(loc_1, 1)
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_16, 2))
															loc_1 = reg_0
															rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
															rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
															rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_16, 2147483648))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = loc_1
														loc_1 = rt_add_i32(loc_11, 36)
														reg_1 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
														loc_1 = rt_shl_i32(loc_14, 2)
														reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_1)
														loc_1 = rt_add_i32(reg_0, loc_1)
														rt_store_i32(memory_at_0, loc_1 + 32, 0)
														rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, 264180))
														rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 264172))
														rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 264164))
														rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 264156))
														reg_0 = FUNC_LIST[723](loc_2, rt_add_i32(loc_3, 8), 0)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_1 = loc_2
														if rt_load_i32(memory_at_0, loc_1) ~= 0 then
															break
														end
														loc_1 = loc_6
														if rt_load_i32(memory_at_0, loc_1) == 0 then
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
													FUNC_LIST[658](rt_add_i32(rt_load_i32(memory_at_0, 482168), 32), loc_4)
													loc_5 = rt_add_i32(loc_4, 8)
													FUNC_LIST[756](loc_5, loc_1, 64, 64)
													rt_store_i64(memory_at_0, loc_4 + 20, rt_load_i64(memory_at_0, loc_4 + 12))
													loc_1 = rt_load_i32(memory_at_0, loc_4 + 32)
													if loc_1 ~= 0 then
														while true do
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_5)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_4 = loc_6
													if rt_load_i32(memory_at_0, loc_4) == 0 then
														while true do
															loc_4 = loc_2
															if rt_load_i32(memory_at_0, loc_2) == 0 then
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
													loc_1 = 0
													loc_5 = rt_add_i32(loc_17, 56)
													FUNC_LIST[658](rt_add_i32(rt_load_i32(memory_at_0, 482168), 32), loc_5)
													loc_11 = rt_add_i32(loc_5, 8)
													FUNC_LIST[756](loc_11, loc_4, 16, 16)
													rt_store_i64(memory_at_0, loc_5 + 20, rt_load_i64(memory_at_0, loc_5 + 12))
													loc_4 = rt_load_i32(memory_at_0, loc_5 + 32)
													if loc_4 ~= 0 then
														while true do
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4, loc_11)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_4 = rt_add_i32(loc_17, 92)
													FUNC_LIST[658](rt_add_i32(rt_load_i32(memory_at_0, 482168), 32), loc_4)
													FUNC_LIST[559](rt_add_i32(loc_4, 8), rt_add_i32(loc_5, 8))
													loc_11 = rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 16), rt_load_i32(memory_at_0, loc_4 + 12))
													if rt_gt_i32(loc_11, 0) then
														while true do
															loc_7 = rt_load_i32(memory_at_0, loc_4 + 8)
															while true do
																loc_17 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))
																loc_5 = rt_load_i32(memory_at_0, loc_17)
																rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_from_u32(1065353216, 1065353216))
																rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(1065353216, 1065353216))
																FUNC_LIST[405](rt_add_i32(loc_3, 8), loc_5, 2)
																reg_0 = loc_17
																while true do
																	loc_22 = math_floor((((((rt_load_f32(memory_at_0, loc_3 + 8) + rt_load_f32(memory_at_0, loc_3 + 12)) + rt_load_f32(memory_at_0, loc_3 + 16)) / 3e0) * 2.55e2) + 5e-1))
																	if math_abs(loc_22) < 2.1474836e9 then
																		while true do
																			reg_1 = rt_truncate_i32_f32(loc_22)
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
																	reg_1 = 2147483648
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																rt_store_i32(memory_at_0, reg_0, rt_add_i32(rt_mul_i32(reg_1, 65793), bit_and(loc_5, 4278190080)))
																loc_1 = rt_add_i32(loc_1, 1)
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
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													rt_store_i64(memory_at_0, loc_4 + 20, rt_load_i64(memory_at_0, loc_4 + 12))
													loc_1 = rt_load_i32(memory_at_0, loc_4 + 32)
													if loc_1 ~= 0 then
														while true do
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_add_i32(loc_4, 8))
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
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[442](loc_2)
												reg_0 = FUNC_LIST[442](loc_6)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_10 = rt_add_i32(loc_10, 12)
											if loc_20 ~= loc_10 then
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_1 = FUNC_LIST[331](32)
								loc_1 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
								rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_from_u32(26, 2147483680))
								rt_store_i32_n16(memory_at_0, loc_1 + 24, rt_load_i32_u16(memory_at_0, 15880))
								rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 15872))
								rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 15864))
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 15856))
								rt_store_i32_n8(memory_at_0, loc_1 + 26, 0)
								reg_0 = FUNC_LIST[390](loc_15, rt_add_i32(loc_3, 8), 65521)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
								rt_store_i32(memory_at_0, loc_3 + 8, 1801675074)
								rt_store_i32_n8(memory_at_0, loc_3 + 19, 4)
								reg_0 = FUNC_LIST[390](loc_15, rt_add_i32(loc_3, 8), 65535)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 204, 0)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 136)
								desired = 2
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
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[731](loc_15)
				FUNC_LIST[515](loc_15, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 32), rt_load_i32(memory_at_0, loc_9 + 28)), 2))
				loc_2 = rt_load_i32(memory_at_0, loc_9 + 32)
				loc_10 = rt_load_i32(memory_at_0, loc_9 + 28)
				if loc_2 ~= loc_10 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 4)
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 112)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
								if loc_1 == loc_4 then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_2)
								loc_1 = rt_div_i32(rt_sub_i32(loc_1, loc_4), 12)
								loc_8 = (if loc_1 <= 1 then 1 else loc_1)
								loc_1 = 0
								while true do
									loc_5 = rt_mul_i32(loc_1, 12)
									if loc_6 == rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_5)) then
										while true do
											reg_0 = FUNC_LIST[2622](loc_15)
											FUNC_LIST[2618](reg_0, loc_6, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_5) + 4), loc_1)
											loc_10 = rt_load_i32(memory_at_0, loc_9 + 28)
											desired = 5
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
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 ~= loc_8 then
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
							if loc_2 ~= loc_10 then
								continue
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
				FUNC_LIST[731](loc_19)
				FUNC_LIST[515](loc_19, rt_sub_i32(loc_18, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 32), rt_load_i32(memory_at_0, loc_9 + 28)), 2)))
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 112)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
				if loc_4 ~= loc_2 then
					while true do
						loc_1 = 0
						while true do
							loc_6 = rt_mul_i32(loc_1, 12)
							loc_8 = rt_add_i32(loc_2, loc_6)
							if rt_load_i32_u8(memory_at_0, loc_8 + 8) == 0 then
								while true do
									reg_0 = FUNC_LIST[2622](loc_19)
									FUNC_LIST[2618](reg_0, rt_load_i32(memory_at_0, loc_8), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_6) + 4), loc_1)
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 112)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
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
							if loc_1 < rt_div_i32(rt_sub_i32(loc_4, loc_2), 12) then
								continue
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
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 136)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
				rt_store_i32(memory_at_0, loc_0 + 204, (if loc_4 == loc_2 then 1 else 0))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 ~= loc_4 then
				while true do
					loc_1 = 0
					while true do
						loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_1, 2)))
						if rt_load_i32(memory_at_0, loc_6 + 60) == 3872423625 then
							while true do
								FUNC_LIST[1243](loc_0, loc_6, loc_1)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 136)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
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
						if loc_1 < rt_shr_i32(rt_sub_i32(loc_4, loc_2), 2) then
							continue
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
			rt_store_i32_n8(memory_at_0, loc_0 + 212, 0)
			rt_store_i32(memory_at_0, loc_0 + 216, 0)
			if loc_12 ~= 0 then
				while true do
					FUNC_LIST[330](loc_12)
					break
				end
				if desired then
					if desired == 1 then
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
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[5510] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_and((if rt_load_i32(memory_at_0, loc_0 + 236) == 0 then 1 else 0), (if rt_load_f32(memory_at_0, loc_0 + 240) <= 0e0 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[5511] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 244, 1045220557)
		rt_store_i32(memory_at_0, loc_0 + 236, 1)
		rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80) + 184, -1e1)
		FUNC_LIST[926](rt_load_i32(memory_at_0, loc_0 + 80), 4)
		FUNC_LIST[930](rt_load_i32(memory_at_0, 482172))
		FUNC_LIST[1622](loc_0)
		break
	end
end
FUNC_LIST[5512] = function(loc_0, loc_1)
	while true do
		if loc_1 <= 3 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 236, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), 264264)))
				break
			end
		end
		break
	end
end
FUNC_LIST[5513] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 236), 1)
		if loc_0 <= 3 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 264248))
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
FUNC_LIST[5514] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2624](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5515] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))
		break
	end
end
FUNC_LIST[5516] = function(loc_0)
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
	local loc_18 = 0.0
	local loc_19 = 0.0
	local loc_20 = 0.0
	local loc_21 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		if rt_load_i32_u8(memory_at_0, loc_0 + 77) ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
				loc_17 = rt_load_i32(memory_at_0, 482168)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 80)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 96)
				rt_store_f32(memory_at_0, loc_1 + 60, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 100)))
				rt_store_f32(memory_at_0, loc_1 + 56, rt_convert_f64_i32(loc_5))
				rt_store_f32(memory_at_0, loc_1 + 52, rt_convert_f64_i32(loc_2))
				rt_store_f32(memory_at_0, loc_1 + 48, rt_convert_f64_i32(loc_3))
				rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(1050253722, 1065353216))
				rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(1050253722, 1050253722))
				loc_10 = rt_add_i32(loc_17, 32)
				loc_4 = rt_add_i32(loc_1, 48)
				loc_6 = rt_add_i32(loc_1, 32)
				FUNC_LIST[400](loc_10, loc_4, loc_6)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 112)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 108)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 104)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 116)
				rt_store_i32(memory_at_0, loc_1 + 60, loc_7)
				rt_store_i32(memory_at_0, loc_1 + 56, 0)
				loc_8 = rt_add_i32(loc_2, loc_5)
				rt_store_i32(memory_at_0, loc_1 + 52, rt_sub_i32(loc_8, 21))
				loc_5 = rt_add_i32(loc_3, loc_11)
				rt_store_i32(memory_at_0, loc_1 + 48, rt_add_i32(loc_5, 5))
				reg_0 = FUNC_LIST[331](16)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_1 + 44, 1)
				rt_store_i32(memory_at_0, loc_1 + 40, 16)
				rt_store_i32(memory_at_0, loc_1 + 32, loc_2)
				rt_store_i64(memory_at_0, loc_2 + 6, rt_load_i64(memory_at_0, 63897))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 63891))
				rt_store_i32(memory_at_0, loc_1 + 36, 14)
				rt_store_i32_n8(memory_at_0, loc_2 + 14, 0)
				rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 322808))
				rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, 322816))
				FUNC_LIST[367](loc_10, 484476, loc_4, loc_6, 4, rt_add_i32(loc_1, 16))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 44) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 32)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				while true do
					while true do
						while true do
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 120)
									loc_15 = rt_load_i32(memory_at_0, loc_0 + 124)
									if loc_4 ~= loc_15 then
										while true do
											loc_16 = rt_add_i32(loc_5, 10)
											loc_11 = rt_add_i32(loc_5, loc_9)
											loc_18 = rt_convert_f64_i32(loc_7)
											loc_19 = rt_convert_f64_i32(loc_9)
											loc_20 = rt_convert_f64_i32(loc_5)
											loc_9 = 0
											while true do
												loc_2 = rt_add_i32(loc_8, 2)
												while true do
													reg_2 = FUNC_LIST[1166]()
													loc_3 = reg_2
													loc_6 = rt_load_i32(memory_at_0, loc_3)
													reg_0 = 0
													if rt_gt_i32(loc_5, loc_6) then
														break
													end
													reg_0 = 0
													if rt_ge_i32(loc_6, loc_11) then
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
													reg_0 = 0
													if rt_gt_i32(loc_2, loc_3) then
														break
													end
													reg_0 = (if rt_gt_i32(rt_add_i32(loc_2, loc_7), loc_3) then 1 else 0)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_6 = reg_0
												while true do
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 88)
													if rt_lt_i32(loc_3, 0) then
														break
													end
													if rt_lt_i32(loc_3, loc_5) then
														break
													end
													if rt_ge_i32(loc_3, loc_11) then
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 92)
													if rt_gt_i32(loc_2, loc_3) then
														break
													end
													loc_9 = (if rt_lt_i32(loc_3, rt_add_i32(loc_2, loc_7)) then loc_4 else loc_9)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												rt_store_f32(memory_at_0, loc_1 + 60, loc_18)
												rt_store_f32(memory_at_0, loc_1 + 56, loc_19)
												rt_store_f32(memory_at_0, loc_1 + 48, loc_20)
												rt_store_f32(memory_at_0, loc_1 + 52, rt_convert_f64_i32(loc_2))
												rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(1036831949, 1065353216))
												loc_21 = (if loc_6 ~= 0 then 4e-1 else 1e-1)
												rt_store_f32(memory_at_0, loc_1 + 36, loc_21)
												rt_store_f32(memory_at_0, loc_1 + 32, loc_21)
												FUNC_LIST[400](loc_10, rt_add_i32(loc_1, 48), rt_add_i32(loc_1, 32))
												rt_store_i32(memory_at_0, loc_1 + 60, loc_7)
												rt_store_i32(memory_at_0, loc_1 + 56, 0)
												rt_store_i32(memory_at_0, loc_1 + 52, rt_add_i32(loc_8, 3))
												rt_store_i32(memory_at_0, loc_1 + 48, loc_16)
												rt_store_i32(memory_at_0, loc_1 + 32, 77048)
												rt_store_i32_n8(memory_at_0, loc_1 + 44, 0)
												rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
												loc_12 = rt_load_i32(memory_at_0, loc_4 + 4)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
												loc_14 = rt_extend_i32_n8(loc_3)
												loc_13 = (if rt_lt_i32(loc_14, 0) then loc_12 else loc_3)
												if loc_13 ~= 0 then
													while true do
														loc_2 = 1
														loc_6 = 77048
														loc_13 = rt_add_i32(loc_13, 1)
														if loc_13 ~= 0 then
															while true do
																while true do
																	loc_3 = loc_2
																	loc_2 = rt_shl_i32(loc_3, 1)
																	if rt_lt_i32(loc_3, loc_13) then
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
																rt_store_i32_n8(memory_at_0, loc_1 + 44, 1)
																rt_store_i32(memory_at_0, loc_1 + 40, loc_3)
																rt_store_i32(memory_at_0, loc_1 + 32, loc_6)
																loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
																loc_14 = loc_3
																loc_12 = rt_load_i32(memory_at_0, loc_4 + 4)
																break
															end
															if desired then
																break
															end
														end
														loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_14), 0) then 1 else 0)
														reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4)
														loc_2 = (if loc_2 ~= 0 then loc_12 else loc_3)
														reg_0 = FUNC_LIST[332](loc_6, reg_1, loc_2)
														loc_3 = reg_0
														rt_store_i32(memory_at_0, loc_1 + 36, loc_2)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
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
												rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 322808))
												rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 322816))
												FUNC_LIST[367](loc_10, 484476, rt_add_i32(loc_1, 48), rt_add_i32(loc_1, 32), 4, loc_1)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_1 + 44) == 0 then
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 32)
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
												loc_8 = rt_add_i32(loc_8, 24)
												loc_4 = rt_add_i32(loc_4, 16)
												if loc_4 ~= loc_15 then
													continue
												end
												break
											end
											if desired then
												break
											end
											if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 88), 0) then
												desired = 2
												break
											end
											if loc_9 == 0 then
												desired = 3
												break
											end
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 0, 1, 2, }
															end)()
														end
														temp = br_map[1][rt_load_i32(memory_at_0, loc_9 + 12)] or 7
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 9
																break
															end
														elseif temp > 2 then
															desired = 3
															break
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
													desired = 3
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_4 = rt_load_i32(memory_at_0, 486504)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 39)
												loc_5 = rt_extend_i32_n8(loc_2)
												loc_7 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else loc_2)
												loc_3 = rt_add_i32(loc_7, 5)
												if loc_3 >= 1073741808 then
													desired = 6
													break
												end
												while true do
													if loc_3 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_1 + 56, 0)
															rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_1 + 59, loc_3)
															loc_2 = rt_add_i32(loc_1, 48)
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
													loc_2 = bit_or(loc_3, 3)
													if loc_2 >= 1073741823 then
														desired = 5
														break
													end
													loc_8 = rt_add_i32(loc_2, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
													loc_2 = reg_0
													rt_store_i32(memory_at_0, loc_1 + 52, loc_3)
													rt_store_i32(memory_at_0, loc_1 + 48, loc_2)
													rt_store_i32(memory_at_0, loc_1 + 56, bit_or(loc_8, 2147483648))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												reg_0 = loc_2
												loc_2 = rt_add_i32(loc_4, 28)
												reg_1 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
												loc_2 = rt_shl_i32(loc_7, 2)
												reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_2)
												loc_2 = rt_add_i32(reg_0, loc_2)
												rt_store_i32(memory_at_0, loc_2 + 20, 0)
												rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, 263876))
												rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 263868))
												rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 263860))
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 59), 0) then
													desired = 3
													break
												end
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 48))
												desired = 3
												break
											end
											if desired then
												break
											end
											loc_4 = rt_load_i32(memory_at_0, 486504)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 39)
											loc_5 = rt_extend_i32_n8(loc_2)
											loc_7 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else loc_2)
											loc_3 = rt_add_i32(loc_7, 11)
											if loc_3 >= 1073741808 then
												desired = 4
												break
											end
											while true do
												if loc_3 <= 1 then
													while true do
														rt_store_i32(memory_at_0, loc_1 + 56, 0)
														rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_1 + 59, loc_3)
														loc_2 = rt_add_i32(loc_1, 48)
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
												loc_2 = bit_or(loc_3, 3)
												if loc_2 >= 1073741823 then
													desired = 5
													break
												end
												loc_8 = rt_add_i32(loc_2, 1)
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_1 + 52, loc_3)
												rt_store_i32(memory_at_0, loc_1 + 48, loc_2)
												rt_store_i32(memory_at_0, loc_1 + 56, bit_or(loc_8, 2147483648))
												break
											end
											if desired then
												break
											end
											reg_0 = loc_2
											loc_2 = rt_add_i32(loc_4, 28)
											reg_1 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
											loc_2 = rt_shl_i32(loc_7, 2)
											reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_2)
											loc_2 = rt_add_i32(reg_0, loc_2)
											rt_store_i32(memory_at_0, loc_2 + 44, 0)
											rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, 263924))
											rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 263916))
											rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 263908))
											rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 263900))
											rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 263892))
											rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 263884))
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 59), 0) then
												desired = 3
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 48))
											desired = 3
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 88), 0) then
										desired = 3
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
					rt_store_i32_n8(memory_at_0, loc_0 + 77, 0)
					break
				end
				FUNC_LIST[495](loc_10)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
		break
	end
end
FUNC_LIST[5517] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 0 then
				break
			end
			while true do
				if rt_load_i32(memory_at_0, loc_1) ~= 1 then
					break
				end
				reg_0 = FUNC_LIST[404](1073742050)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[404](1073742054)
				if reg_0 ~= 0 then
					break
				end
				loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 77)
				rt_store_i32_n8(memory_at_0, loc_0 + 77, bit_xor(loc_2, 1))
				while true do
					if loc_2 ~= 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 84, rt_load_i32(memory_at_0, loc_1 + 12))
					reg_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 96))
					reg_1 = FUNC_LIST[600]()
					if rt_gt_i32(reg_0, reg_1) then
						while true do
							loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 80), rt_load_i32(memory_at_0, loc_0 + 96))
							rt_store_i32(memory_at_0, loc_0 + 80, (if rt_gt_i32(loc_1, 0) then loc_1 else 0))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 100), rt_load_i32(memory_at_0, loc_0 + 84))
					reg_1 = FUNC_LIST[715]()
					if rt_le_i32(reg_0, reg_1) then
						break
					end
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 84), rt_load_i32(memory_at_0, loc_0 + 100))
					rt_store_i32(memory_at_0, loc_0 + 84, (if rt_gt_i32(loc_1, 0) then loc_1 else 0))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64(memory_at_0, loc_0 + 88, rt_i64_from_u32(4294967295, 4294967295))
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, loc_1) ~= 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 77) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 88, rt_load_i32(memory_at_0, loc_1 + 8))
			rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_1 + 12))
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[1165](loc_0, loc_1)
		break
	end
end
FUNC_LIST[5518] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[1003](loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
		if loc_2 == rt_load_i32(memory_at_0, loc_0 + 124) then
			while true do
				loc_4 = rt_add_i32(loc_0, 120)
				reg_1 = FUNC_LIST[331](32)
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_1, loc_3)
				rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(25, 2147483680))
				rt_store_i32_n8(memory_at_0, loc_3 + 24, rt_load_i32_u8(memory_at_0, 1562))
				rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, 1554))
				rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 1546))
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 1538))
				rt_store_i32_n8(memory_at_0, loc_3 + 25, 0)
				rt_store_i32(memory_at_0, loc_1 + 12, 0)
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 128) > loc_2 then
						while true do
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
							rt_store_i32(memory_at_0, loc_0 + 124, rt_add_i32(loc_2, 16))
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
					FUNC_LIST[2626](loc_4, loc_1)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
					break
				end
				reg_1 = FUNC_LIST[331](32)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, loc_1, loc_2)
				rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(19, 2147483680))
				rt_store_i32(memory_at_0, loc_2 + 15, rt_load_i32(memory_at_0, 1533))
				rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 1526))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 1518))
				rt_store_i32_n8(memory_at_0, loc_2 + 19, 0)
				rt_store_i32(memory_at_0, loc_1 + 12, 1)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 124)
					if loc_2 < rt_load_i32(memory_at_0, loc_0 + 128) then
						while true do
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
							rt_store_i32(memory_at_0, loc_0 + 124, rt_add_i32(loc_2, 16))
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
					FUNC_LIST[2626](loc_4, loc_1)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
					break
				end
				rt_store_i64(memory_at_0, loc_0 + 104, rt_i64_from_u32(2, 24))
				rt_store_i32(memory_at_0, loc_0 + 96, 214)
				rt_store_i64(memory_at_0, loc_0 + 112, rt_i64_from_u32(210, 24))
				rt_store_i32(memory_at_0, loc_0 + 100, rt_add_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 124), rt_load_i32(memory_at_0, loc_0 + 120)), 4), 24), 28))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5519] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[5520] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2627](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5521] = function(loc_0)
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
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
		GLOBAL_LIST[0].value = loc_1
		loc_8 = rt_add_i32(rt_load_i32(memory_at_0, 482168), 32)
		loc_12 = rt_load_f32(memory_at_0, loc_0 + 100)
		if loc_12 > 1.5e-1 then
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 104) == 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
						rt_store_i32_n16(memory_at_0, loc_2 + 32, 0)
						rt_store_f32(memory_at_0, loc_2 + 24, 0e0)
						rt_store_i32_n8(memory_at_0, loc_0 + 104, 1)
						FUNC_LIST[1249](rt_load_i32(memory_at_0, 482176), 1, 5e-1)
						break
					end
				end
				loc_12 = rt_load_f32(memory_at_0, loc_0 + 28)
				loc_2 = rt_load_i32(memory_at_0, 484976)
				rt_store_f32(memory_at_0, loc_1 + 188, rt_convert_f64_i32(rt_load_i32(memory_at_0, 484980)))
				rt_store_f32(memory_at_0, loc_1 + 184, rt_convert_f64_i32(loc_2))
				rt_store_i32(memory_at_0, loc_1 + 180, 0)
				reg_0 = loc_1
				while true do
					loc_12 = math_floor((loc_12 + 5e-1))
					if math_abs(loc_12) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_12)
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
					reg_1 = 2147483648
					break
				end
				rt_store_f32(memory_at_0, reg_0 + 176, rt_convert_f64_i32(rt_sub_i32(reg_1, loc_2)))
				FUNC_LIST[1215](loc_8, rt_add_i32(loc_1, 176), 484956)
				reg_0 = FUNC_LIST[331](16)
				loc_5 = reg_0
				rt_store_i32_n8(memory_at_0, loc_5 + 13, 0)
				rt_store_i64(memory_at_0, loc_5 + 5, rt_load_i64(memory_at_0, 76400))
				rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 76395))
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
				rt_store_i32(memory_at_0, loc_1 + 36, 4294967216)
				rt_store_i32(memory_at_0, loc_1 + 32, rt_div_i32(loc_2, 6000))
				loc_3 = rt_div_i32(loc_2, 100)
				rt_store_i32(memory_at_0, loc_1 + 40, rt_rem_i32(loc_3, 60))
				rt_store_i32(memory_at_0, loc_1 + 44, rt_sub_i32(loc_2, rt_mul_i32(loc_3, 100)))
				reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 160), 46244, rt_add_i32(loc_1, 32))
				loc_6 = reg_0
				rt_store_i64(memory_at_0, loc_1 + 180, rt_i64_from_u32(0, 14))
				reg_1 = FUNC_LIST[331](14)
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_1 + 176, loc_3)
				rt_store_i64(memory_at_0, loc_3 + 6, rt_load_i64(memory_at_0, loc_5 + 6))
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5))
				loc_2 = 1
				rt_store_i32_n8(memory_at_0, loc_1 + 188, 1)
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
					loc_9 = rt_add_i32(loc_7, 14)
					if loc_9 < 15 then
						while true do
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
						loc_4 = loc_2
						loc_2 = rt_shl_i32(loc_4, 1)
						if rt_lt_i32(loc_4, loc_9) then
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
					if loc_4 < 15 then
						while true do
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
					reg_0 = FUNC_LIST[331](loc_4)
					loc_2 = reg_0
					rt_store_i64(memory_at_0, loc_2 + 5, rt_load_i64(memory_at_0, loc_5 + 5))
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_5))
					rt_store_i32_n8(memory_at_0, loc_2 + 13, 0)
					FUNC_LIST[330](loc_3)
					loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
					rt_store_i32_n8(memory_at_0, loc_1 + 188, 1)
					rt_store_i32(memory_at_0, loc_1 + 184, loc_4)
					rt_store_i32(memory_at_0, loc_1 + 176, loc_2)
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_6)
				reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 13), loc_3, loc_7)
				loc_4 = rt_add_i32(loc_7, 13)
				rt_store_i32(memory_at_0, loc_1 + 180, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_6 + 12) == 0 then
						break
					end
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					break
				end
				FUNC_LIST[330](loc_5)
				loc_12 = rt_load_f32(memory_at_0, loc_0 + 100)
				rt_store_i32(memory_at_0, loc_1 + 164, 97)
				rt_store_i64(memory_at_0, loc_1 + 144, rt_load_i64(memory_at_0, 322808))
				rt_store_i64(memory_at_0, loc_1 + 152, rt_load_i64(memory_at_0, 322816))
				reg_0 = loc_1
				reg_1 = 160
				while true do
					loc_12 = math_floor(((loc_12 * 5e2) + 5e-1))
					if math_abs(loc_12) < 2.1474836e9 then
						while true do
							reg_2 = rt_truncate_i32_f32(loc_12)
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
					reg_2 = 2147483648
					break
				end
				loc_2 = reg_2
				rt_store_i32(memory_at_0, reg_0 + 160, rt_sub_i32((if rt_ge_i32(loc_2, 160) then reg_1 else loc_2), 84))
				FUNC_LIST[483](loc_8, 484604, rt_add_i32(loc_1, 160), rt_add_i32(loc_1, 176), 1, rt_add_i32(loc_1, 144))
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 112)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 116)
					if loc_3 ~= loc_4 then
						while true do
							loc_2 = 0
							rt_store_i32_n8(memory_at_0, loc_1 + 172, 0)
							rt_store_i64(memory_at_0, loc_1 + 164, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 160, 77048)
							loc_7 = rt_sub_i32(loc_4, loc_3)
							loc_6 = (if loc_7 == 4 then 56828 else 56813)
							if rt_load_i32_u8(memory_at_0, loc_6) ~= 0 then
								while true do
									while true do
										loc_4 = loc_2
										loc_2 = rt_add_i32(loc_4, 1)
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_6)) ~= 0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									while true do
										if loc_2 == 0 then
											while true do
												loc_2 = 77048
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
										loc_3 = 1
										while true do
											loc_5 = loc_3
											loc_3 = rt_shl_i32(loc_5, 1)
											if rt_gt_i32(loc_2, loc_5) then
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
										reg_0 = FUNC_LIST[331](loc_5)
										loc_2 = reg_0
										rt_store_i32_n8(memory_at_0, loc_2, 0)
										rt_store_i32_n8(memory_at_0, loc_1 + 172, 1)
										rt_store_i32(memory_at_0, loc_1 + 168, loc_5)
										rt_store_i32(memory_at_0, loc_1 + 160, loc_2)
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[332](loc_2, loc_6, loc_4)
									loc_11 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 164, loc_4)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_4), 0)
									break
								end
								if desired then
									break
								end
							end
							loc_12 = rt_load_f32(memory_at_0, loc_0 + 100)
							rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, 322808))
							rt_store_i64(memory_at_0, loc_1 + 136, rt_load_i64(memory_at_0, 322816))
							rt_store_i32(memory_at_0, loc_1 + 68, rt_sub_i32(63, rt_shl_i32(loc_7, 2)))
							reg_0 = loc_1
							while true do
								loc_12 = (4.5e-1 - loc_12)
								loc_12 = math_floor((((if loc_12 < 0e0 then 0e0 else loc_12) * 7.5e2) + 5e-1))
								if math_abs(loc_12) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_12)
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
							rt_store_i32(memory_at_0, reg_0 + 64, rt_add_i32(rt_add_i32(reg_1, rt_shr_i32(loc_7, 1)), 234))
							FUNC_LIST[483](loc_8, 484476, rt_sub_i32(loc_1, 4294967232), rt_add_i32(loc_1, 160), 1, rt_add_i32(loc_1, 128))
							if rt_load_i32_u8(memory_at_0, loc_1 + 172) == 0 then
								desired = 2
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 160)
							if loc_2 == 0 then
								desired = 2
								break
							end
							FUNC_LIST[330](loc_2)
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
					if rt_load_i32(memory_at_0, loc_0 + 124) == rt_load_i32(memory_at_0, loc_0 + 128) then
						break
					end
					reg_0 = FUNC_LIST[331](16)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1 + 172, 1)
					rt_store_i32(memory_at_0, loc_1 + 168, 16)
					rt_store_i32(memory_at_0, loc_1 + 160, loc_2)
					rt_store_i32(memory_at_0, loc_2 + 7, rt_load_i32(memory_at_0, 73170))
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 73163))
					rt_store_i32(memory_at_0, loc_1 + 164, 11)
					rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
					loc_12 = rt_load_f32(memory_at_0, loc_0 + 100)
					rt_store_i32(memory_at_0, loc_1 + 68, 64)
					reg_0 = loc_1
					while true do
						loc_13 = (4.5e-1 - loc_12)
						loc_13 = math_floor((((if loc_13 < 0e0 then 0e0 else loc_13) * 7.5e2) + 5e-1))
						if math_abs(loc_13) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_13)
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
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 64, rt_add_i32(reg_1, 238))
					reg_0 = loc_1
					reg_1 = 322840
					reg_2 = 322808
					while true do
						loc_12 = math_floor(((loc_12 * 8e0) + 5e-1))
						if math_abs(loc_12) < 2.1474836e9 then
							while true do
								reg_3 = rt_truncate_i32_f32(loc_12)
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
						reg_3 = 2147483648
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_2 = bit_and(reg_3, 1)
					rt_store_f32(memory_at_0, reg_0 + 112, rt_load_f32(memory_at_0, (if loc_2 ~= 0 then reg_1 else reg_2)))
					rt_store_f32(memory_at_0, loc_1 + 116, rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322844 else 322812)))
					rt_store_f32(memory_at_0, loc_1 + 120, rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322848 else 322816)))
					rt_store_f32(memory_at_0, loc_1 + 124, rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322852 else 322820)))
					FUNC_LIST[483](loc_8, 484476, rt_sub_i32(loc_1, 4294967232), rt_add_i32(loc_1, 160), 1, rt_add_i32(loc_1, 112))
					if rt_load_i32_u8(memory_at_0, loc_1 + 172) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 160)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 112)
				if rt_gt_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), loc_4), 0) then
					while true do
						loc_2 = 0
						while true do
							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)))
							rt_store_i32(memory_at_0, loc_1 + 20, 32)
							rt_store_i32(memory_at_0, loc_1 + 16, rt_div_i32(loc_3, 6000))
							loc_4 = rt_div_i32(loc_3, 100)
							rt_store_i32(memory_at_0, loc_1 + 24, rt_rem_i32(loc_4, 60))
							rt_store_i32(memory_at_0, loc_1 + 28, rt_sub_i32(loc_3, rt_mul_i32(loc_4, 100)))
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 160), 46244, rt_add_i32(loc_1, 16))
							loc_3 = reg_0
							loc_12 = rt_load_f32(memory_at_0, loc_0 + 100)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 112)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 116)
							rt_store_i64(memory_at_0, loc_1 + 96, rt_load_i64(memory_at_0, 322808))
							rt_store_i64(memory_at_0, loc_1 + 104, rt_load_i64(memory_at_0, 322816))
							loc_4 = rt_shr_i32(rt_sub_i32(loc_5, loc_4), 2)
							rt_store_i32(memory_at_0, loc_1 + 68, rt_add_i32(rt_shl_i32(rt_sub_i32(loc_2, loc_4), 4), 81))
							reg_0 = loc_1
							while true do
								loc_12 = (((rt_convert_f64_i32(loc_2) * 1.5e-1) + 6e-1) - loc_12)
								loc_12 = math_floor((((if loc_12 < 0e0 then 0e0 else loc_12) * 7.5e2) + 5e-1))
								if math_abs(loc_12) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_12)
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
									continue
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 64, rt_add_i32(rt_add_i32(reg_1, rt_shl_i32(rt_sub_i32(loc_4, loc_2), 1)), 260))
							FUNC_LIST[483](loc_8, 484476, rt_sub_i32(loc_1, 4294967232), loc_3, 1, rt_add_i32(loc_1, 96))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 172) == 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_3)
								if loc_3 == 0 then
									break
								end
								FUNC_LIST[330](loc_3)
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
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 112)
							if rt_lt_i32(loc_2, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), loc_4), 2)) then
								continue
							end
							break
						end
						break
					end
				end
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 124)
				if rt_gt_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 128), loc_4), 0) then
					while true do
						loc_2 = 0
						while true do
							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)))
							rt_store_i32(memory_at_0, loc_1 + 4, 32)
							rt_store_i32(memory_at_0, loc_1, rt_div_i32(loc_3, 6000))
							loc_4 = rt_div_i32(loc_3, 100)
							rt_store_i32(memory_at_0, loc_1 + 8, rt_rem_i32(loc_4, 60))
							rt_store_i32(memory_at_0, loc_1 + 12, rt_sub_i32(loc_3, rt_mul_i32(loc_4, 100)))
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 160), 46244, loc_1)
							loc_3 = reg_0
							loc_12 = rt_load_f32(memory_at_0, loc_0 + 100)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 112)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 116)
							rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64(memory_at_0, 322808))
							rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, 322816))
							rt_store_i32(memory_at_0, loc_1 + 68, rt_add_i32(rt_shl_i32(loc_2, 4), 129))
							reg_0 = loc_1
							while true do
								loc_12 = (((no_op(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_5, loc_4), 2), loc_2)) * 1.5e-1) + 6e-1) - loc_12)
								loc_12 = math_floor((((if loc_12 < 0e0 then 0e0 else loc_12) * 7.5e2) + 5e-1))
								if math_abs(loc_12) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_12)
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
									continue
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 64, rt_add_i32(rt_sub_i32(reg_1, rt_shl_i32(loc_2, 1)), 252))
							FUNC_LIST[483](loc_8, 484476, rt_sub_i32(loc_1, 4294967232), loc_3, 1, rt_add_i32(loc_1, 80))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 172) == 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_3)
								if loc_3 == 0 then
									break
								end
								FUNC_LIST[330](loc_3)
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
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 124)
							if rt_lt_i32(loc_2, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 128), loc_4), 2)) then
								continue
							end
							break
						end
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
				if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 92) then
					while true do
						loc_3 = 0
						while true do
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2)))
							while true do
								if rt_load_i32(memory_at_0, loc_0 + 80) ~= loc_3 then
									while true do
										loc_12 = 8e-1
										loc_13 = 1e0
										loc_14 = 8e-1
										reg_0 = 7e-1
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
								reg_2 = FUNC_LIST[599]()
								loc_12 = reg_2
								reg_2 = FUNC_LIST[540]((loc_12 + loc_12), 1e0)
								loc_2 = (if reg_2 < 5e-1 then 1 else 0)
								loc_12 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322852 else 322820))
								loc_13 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322848 else 322816))
								loc_14 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322844 else 322812))
								reg_0 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322840 else 322808))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							loc_15 = reg_0
							rt_store_i64(memory_at_0, loc_1 + 168, rt_i64_from_u32(0, 20))
							rt_store_i32(memory_at_0, loc_1 + 164, rt_add_i32(rt_mul_i32(loc_3, 28), 150))
							rt_store_i32(memory_at_0, loc_1 + 160, rt_add_i32(rt_shl_i32(loc_3, 1), 46))
							rt_store_i32(memory_at_0, loc_1 + 64, 77048)
							rt_store_i32_n8(memory_at_0, loc_1 + 76, 0)
							rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
							loc_7 = rt_load_i32(memory_at_0, loc_5 + 8)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_5 + 15)
							loc_9 = rt_extend_i32_n8(loc_4)
							loc_10 = (if rt_lt_i32(loc_9, 0) then loc_7 else loc_4)
							if loc_10 ~= 0 then
								while true do
									loc_2 = 1
									loc_6 = 77048
									loc_10 = rt_add_i32(loc_10, 1)
									if loc_10 ~= 0 then
										while true do
											while true do
												loc_4 = loc_2
												loc_2 = rt_shl_i32(loc_4, 1)
												if rt_lt_i32(loc_4, loc_10) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_4)
											loc_6 = reg_0
											rt_store_i32_n8(memory_at_0, loc_6, 0)
											rt_store_i32_n8(memory_at_0, loc_1 + 76, 1)
											rt_store_i32(memory_at_0, loc_1 + 72, loc_4)
											rt_store_i32(memory_at_0, loc_1 + 64, loc_6)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_5 + 15)
											loc_9 = loc_4
											loc_7 = rt_load_i32(memory_at_0, loc_5 + 8)
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_add_i32(loc_5, 4)
									reg_1 = rt_load_i32(memory_at_0, loc_2)
									reg_2 = loc_2
									loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_9), 0) then 1 else 0)
									reg_1 = (if loc_2 ~= 0 then reg_1 else reg_2)
									loc_2 = (if loc_2 ~= 0 then loc_7 else loc_4)
									reg_0 = FUNC_LIST[332](loc_6, reg_1, loc_2)
									loc_4 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 68, loc_2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
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
							rt_store_f32(memory_at_0, loc_1 + 60, loc_12)
							rt_store_f32(memory_at_0, loc_1 + 56, loc_13)
							rt_store_f32(memory_at_0, loc_1 + 52, loc_14)
							rt_store_f32(memory_at_0, loc_1 + 48, loc_15)
							FUNC_LIST[367](loc_8, 484604, rt_add_i32(loc_1, 160), rt_sub_i32(loc_1, 4294967232), 4, rt_add_i32(loc_1, 48))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 64)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							loc_3 = rt_add_i32(loc_3, 1)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
							if loc_3 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 92), loc_2), 2) then
								continue
							end
							break
						end
						break
					end
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 188) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 176)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				loc_12 = rt_load_f32(memory_at_0, loc_0 + 100)
				break
			end
		end
		if loc_12 < 6e-1 then
			while true do
				reg_0 = loc_1
				if loc_12 < 1.5e-1 then
					while true do
						reg_1 = (loc_12 / 1.5e-1)
						break
					end
				else
					while true do
						reg_1 = (((loc_12 + -1.5e-1) / -4.5e-1) + 1e0)
						break
					end
				end
				rt_store_f32(memory_at_0, reg_0 + 188, reg_1)
				rt_store_i32(memory_at_0, loc_1 + 184, 1065353216)
				rt_store_i64(memory_at_0, loc_1 + 176, rt_i64_from_u32(1065353216, 1065353216))
				FUNC_LIST[400](loc_8, rt_add_i32(loc_0, 20), rt_add_i32(loc_1, 176))
				break
			end
		end
		FUNC_LIST[495](loc_8)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 192)
		break
	end
end
FUNC_LIST[5522] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		rt_store_f32(memory_at_0, loc_0 + 100, (rt_load_f32(memory_at_0, loc_0 + 100) + loc_1))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 482188), 4)
		reg_0 = FUNC_LIST[659](rt_add_i32(loc_0, 80))
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[422](91)
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 204) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 206) ~= 0 then
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 108) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 110) ~= 0 then
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
						desired = 2
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 158) == 0 then
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
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, }
							end)()
						end
						temp = br_map[1][rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 80), 2))) + 16)] or 3
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
					FUNC_LIST[2645](rt_load_i32(memory_at_0, 482176))
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[927](rt_load_i32(memory_at_0, 482176))
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_2 + 180) == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_2 + 182) == 0 then
				break
			end
			FUNC_LIST[2645](rt_load_i32(memory_at_0, 482176))
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
FUNC_LIST[5523] = function(loc_0)
	while true do
		FUNC_LIST[1249](rt_load_i32(memory_at_0, 482176), 0, 0e0)
		break
	end
end
FUNC_LIST[5524] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, loc_0 + 104, 0)
		rt_store_i32(memory_at_0, loc_0 + 100, 0)
		break
	end
end
FUNC_LIST[5525] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_0 = rt_add_i32(loc_0, 80)
		FUNC_LIST[731](loc_0)
		FUNC_LIST[515](loc_0, 2)
		rt_store_i32_n8(memory_at_0, loc_1 + 8, rt_load_i32_u8(memory_at_0, 1516))
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 5)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, 1512))
		rt_store_i32_n8(memory_at_0, loc_1 + 9, 0)
		reg_0 = FUNC_LIST[390](loc_0, rt_add_i32(loc_1, 4), 0)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_1 + 8, 0)
		rt_store_i32(memory_at_0, loc_1 + 4, 1953069125)
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 4)
		reg_0 = FUNC_LIST[390](loc_0, rt_add_i32(loc_1, 4), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5526] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2628](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5527] = function(loc_0)
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
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
	local loc_17 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		loc_10 = rt_add_i32(rt_load_i32(memory_at_0, 482168), 32)
		loc_11 = 200
		loc_13 = 1e0
		while true do
			while true do
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 1, 0, 1, }
					end)()
				end
				temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), 2)] or 0
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
			while true do
				loc_13 = rt_load_f32(memory_at_0, loc_0 + 120)
				loc_12 = math_floor((((1e0 - loc_13) * 2e2) + 5e-1))
				if math_abs(loc_12) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_12)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_11 = rt_add_i32(reg_0, 200)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 124, 18)
		rt_store_i64(memory_at_0, loc_1 + 116, rt_i64_from_u32(4, 0))
		rt_store_i32(memory_at_0, loc_1 + 112, loc_11)
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
		rt_store_i32(memory_at_0, loc_1 + 104, 16)
		rt_store_i32(memory_at_0, loc_1 + 96, loc_2)
		rt_store_i32(memory_at_0, loc_2 + 7, rt_load_i32(memory_at_0, 52465))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 52458))
		rt_store_i32(memory_at_0, loc_1 + 100, 11)
		rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
		rt_store_i32(memory_at_0, loc_1 + 88, 1065353216)
		rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_f32(memory_at_0, loc_1 + 92, loc_13)
		FUNC_LIST[367](loc_10, 484604, rt_add_i32(loc_1, 112), rt_add_i32(loc_1, 96), 5, rt_add_i32(loc_1, 80))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 96)
			if loc_2 == 0 then
				break
			end
			FUNC_LIST[330](loc_2)
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
		if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 96) then
			while true do
				loc_16 = (1e0 - loc_13)
				loc_17 = (loc_13 * 9e-1)
				while true do
					while true do
						loc_4 = rt_shl_i32(loc_7, 2)
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4))
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
						loc_8 = rt_load_i32(memory_at_0, loc_2 + 24)
						if loc_3 == loc_8 then
							while true do
								loc_6 = rt_add_i32(loc_2, 4)
								loc_5 = 0
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
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
						loc_5 = (if loc_2 ~= 0 then 1 else 0)
						loc_6 = rt_add_i32(loc_3, rt_mul_i32(loc_2, 24))
						reg_0 = (if loc_2 < rt_sub_i32(rt_div_i32(rt_sub_i32(loc_8, loc_3), 24), 1) then 1 else 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_8 = reg_0
					loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 263632))
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 84) ~= loc_7 then
							while true do
								loc_4 = 0
								loc_12 = 1e0
								reg_0 = loc_17
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
						reg_0 = 6
						while true do
							reg_1 = FUNC_LIST[599]()
							reg_1 = FUNC_LIST[540]((reg_1 * 6e0), 6e0)
							loc_12 = reg_1
							if math_abs(loc_12) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_12)
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
						loc_2 = reg_1
						loc_4 = (if rt_gt_i32(loc_2, 3) then rt_sub_i32(reg_0, loc_2) else loc_2)
						loc_12 = 0e0
						reg_0 = loc_13
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_15 = reg_0
					loc_2 = 200
					while true do
						while true do
							loc_9 = rt_load_i32(memory_at_0, loc_0 + 116)
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 1, 0, 1, }
								end)()
							end
							temp = br_map[2][rt_sub_i32(loc_9, 2)] or 0
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
						while true do
							reg_0 = 5e-1
							reg_1 = 1e0
							reg_2 = loc_16
							if rt_le_i32(loc_9, 1) then
								while true do
									reg_3 = rt_add_i32(bit_xor(loc_7, 4294967295), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 96), rt_load_i32(memory_at_0, loc_0 + 92)), 2))
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
									reg_3 = loc_7
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_14 = (reg_2 + (rt_convert_f64_i32(reg_3) * -1.5e-1))
							loc_14 = math_floor((if loc_14 < 0e0 then reg_0 else (((if loc_14 > 1e0 then reg_1 else loc_14) * 2e2) + 5e-1)))
							if math_abs(loc_14) < 2.1474836e9 then
								while true do
									reg_0 = rt_truncate_i32_f32(loc_14)
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
						loc_2 = rt_add_i32(reg_0, 200)
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
						if loc_5 == 0 then
							break
						end
						rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_from_u32(10, 10))
						rt_store_i32(memory_at_0, loc_1 + 116, loc_3)
						rt_store_i32(memory_at_0, loc_1 + 112, rt_sub_i32(rt_sub_i32(loc_2, loc_4), 145))
						reg_0 = FUNC_LIST[331](2)
						loc_5 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
						rt_store_i32(memory_at_0, loc_1 + 104, 2)
						rt_store_i32(memory_at_0, loc_1 + 96, loc_5)
						rt_store_i32_n8(memory_at_0, loc_5, 60)
						rt_store_i32(memory_at_0, loc_1 + 100, 1)
						rt_store_i32_n8(memory_at_0, loc_5 + 1, 0)
						rt_store_f32(memory_at_0, loc_1 + 76, loc_15)
						rt_store_f32(memory_at_0, loc_1 + 72, loc_12)
						rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1065353216, 1065353216))
						FUNC_LIST[367](loc_10, 484476, rt_add_i32(loc_1, 112), rt_add_i32(loc_1, 96), 5, rt_sub_i32(loc_1, 4294967232))
						if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 96)
						if loc_5 == 0 then
							break
						end
						FUNC_LIST[330](loc_5)
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
						if loc_8 == 0 then
							break
						end
						rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_from_u32(10, 10))
						rt_store_i32(memory_at_0, loc_1 + 116, loc_3)
						rt_store_i32(memory_at_0, loc_1 + 112, rt_add_i32(rt_add_i32(loc_2, loc_4), 15))
						reg_0 = FUNC_LIST[331](2)
						loc_4 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
						rt_store_i32(memory_at_0, loc_1 + 104, 2)
						rt_store_i32(memory_at_0, loc_1 + 96, loc_4)
						rt_store_i32_n8(memory_at_0, loc_4, 62)
						rt_store_i32(memory_at_0, loc_1 + 100, 1)
						rt_store_i32_n8(memory_at_0, loc_4 + 1, 0)
						rt_store_f32(memory_at_0, loc_1 + 60, loc_15)
						rt_store_f32(memory_at_0, loc_1 + 56, loc_12)
						rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(1065353216, 1065353216))
						FUNC_LIST[367](loc_10, 484476, rt_add_i32(loc_1, 112), rt_add_i32(loc_1, 96), 5, rt_add_i32(loc_1, 48))
						if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 96)
						if loc_4 == 0 then
							break
						end
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
					rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_from_u32(200, 10))
					rt_store_i32(memory_at_0, loc_1 + 116, loc_3)
					rt_store_i32(memory_at_0, loc_1 + 112, rt_sub_i32(loc_2, 160))
					rt_store_i32(memory_at_0, loc_1 + 96, 77048)
					rt_store_i32_n8(memory_at_0, loc_1 + 108, 0)
					rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
					loc_5 = rt_load_i32(memory_at_0, loc_6 + 4)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
					loc_8 = rt_extend_i32_n8(loc_3)
					loc_9 = (if rt_lt_i32(loc_8, 0) then loc_5 else loc_3)
					if loc_9 ~= 0 then
						while true do
							loc_2 = 1
							loc_4 = 77048
							loc_9 = rt_add_i32(loc_9, 1)
							if loc_9 ~= 0 then
								while true do
									while true do
										loc_3 = loc_2
										loc_2 = rt_shl_i32(loc_3, 1)
										if rt_lt_i32(loc_3, loc_9) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331](loc_3)
									loc_4 = reg_0
									rt_store_i32_n8(memory_at_0, loc_4, 0)
									rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
									rt_store_i32(memory_at_0, loc_1 + 104, loc_3)
									rt_store_i32(memory_at_0, loc_1 + 96, loc_4)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
									loc_8 = loc_3
									loc_5 = rt_load_i32(memory_at_0, loc_6 + 4)
									break
								end
								if desired then
									break
								end
							end
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
							reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6)
							loc_2 = (if loc_2 ~= 0 then loc_5 else loc_3)
							reg_0 = FUNC_LIST[332](loc_4, reg_1, loc_2)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 100, loc_2)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
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
					rt_store_f32(memory_at_0, loc_1 + 44, loc_15)
					rt_store_f32(memory_at_0, loc_1 + 40, loc_12)
					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(1065353216, 1065353216))
					FUNC_LIST[367](loc_10, 484476, rt_add_i32(loc_1, 112), rt_add_i32(loc_1, 96), 5, rt_add_i32(loc_1, 32))
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 96)
						if loc_2 == 0 then
							break
						end
						FUNC_LIST[330](loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_7 = rt_add_i32(loc_7, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
					if loc_7 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 96), loc_2), 2) then
						continue
					end
					break
				end
				break
			end
		end
		loc_5 = rt_add_i32(loc_11, 90)
		loc_6 = 0
		while true do
			rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_from_u32(80, 18))
			rt_store_i32(memory_at_0, loc_1 + 112, loc_5)
			rt_store_i32(memory_at_0, loc_1 + 116, rt_add_i32(rt_mul_i32(loc_6, 18), 118))
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 128)
				if rt_gt_i32(rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 132), loc_2), 12), loc_6) then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 96, 77048)
						rt_store_i32_n8(memory_at_0, loc_1 + 108, 0)
						rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
						loc_7 = rt_add_i32(loc_2, rt_mul_i32(loc_6, 12))
						loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
						loc_4 = rt_extend_i32_n8(loc_3)
						loc_9 = (if rt_lt_i32(loc_4, 0) then loc_8 else loc_3)
						if loc_9 ~= 0 then
							while true do
								loc_2 = 1
								loc_11 = 77048
								loc_9 = rt_add_i32(loc_9, 1)
								if loc_9 ~= 0 then
									while true do
										while true do
											loc_3 = loc_2
											loc_2 = rt_shl_i32(loc_3, 1)
											if rt_lt_i32(loc_3, loc_9) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331](loc_3)
										loc_11 = reg_0
										rt_store_i32_n8(memory_at_0, loc_11, 0)
										rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
										rt_store_i32(memory_at_0, loc_1 + 104, loc_3)
										rt_store_i32(memory_at_0, loc_1 + 96, loc_11)
										loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
										loc_4 = loc_3
										break
									end
									if desired then
										break
									end
								end
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7)
								loc_2 = (if loc_2 ~= 0 then loc_8 else loc_3)
								reg_0 = FUNC_LIST[332](loc_11, reg_1, loc_2)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 100, loc_2)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
								break
							end
							if desired then
								break
							end
						end
						rt_store_f32(memory_at_0, loc_1 + 28, loc_13)
						rt_store_i32(memory_at_0, loc_1 + 24, 1065353216)
						rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_from_u32(1065353216, 1065353216))
						FUNC_LIST[367](loc_10, 484476, rt_add_i32(loc_1, 112), rt_add_i32(loc_1, 96), 5, rt_add_i32(loc_1, 16))
						if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
							desired = 2
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 96)
						if loc_2 == 0 then
							desired = 2
							break
						end
						FUNC_LIST[330](loc_2)
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
				reg_0 = FUNC_LIST[331](16)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
				rt_store_i32(memory_at_0, loc_1 + 104, 16)
				rt_store_i32(memory_at_0, loc_1 + 96, loc_2)
				rt_store_i32_n8(memory_at_0, loc_2 + 8, rt_load_i32_u8(memory_at_0, 65014))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 65006))
				rt_store_i32(memory_at_0, loc_1 + 100, 9)
				rt_store_i32_n8(memory_at_0, loc_2 + 9, 0)
				rt_store_i32(memory_at_0, loc_1 + 8, 1063675494)
				rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(1063675494, 1063675494))
				rt_store_f32(memory_at_0, loc_1 + 12, loc_13)
				FUNC_LIST[367](loc_10, 484476, rt_add_i32(loc_1, 112), rt_add_i32(loc_1, 96), 5, loc_1)
				if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 96)
				if loc_2 == 0 then
					break
				end
				FUNC_LIST[330](loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			loc_6 = rt_add_i32(loc_6, 1)
			if loc_6 ~= 5 then
				continue
			end
			break
		end
		FUNC_LIST[495](loc_10)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 128)
		break
	end
end
FUNC_LIST[5528] = function(loc_0, loc_1)
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
	local reg_2
	local reg_3
	local reg_4
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[691](loc_0, loc_1)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 116) ~= 2 then
				break
			end
			while true do
				reg_0 = FUNC_LIST[659](rt_add_i32(loc_0, 84))
				loc_2 = reg_0
				if loc_2 == 0 then
					break
				end
				FUNC_LIST[422](91)
				if loc_2 ~= 2 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
				if rt_load_i32(memory_at_0, loc_0 + 84) == 1 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16)
						rt_store_i32(memory_at_0, loc_0 + 124, bit_and(loc_2, 1))
						reg_0 = FUNC_LIST[536](rt_load_i32(memory_at_0, loc_0 + 104), bit_and(loc_2, 65280))
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 104)
				reg_0 = FUNC_LIST[536](reg_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 124), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[404](1073742050)
			if reg_0 ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[404](1073742054)
			if reg_0 ~= 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 84), 2))) + 16)
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, 482188)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 4) + 204) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 210) ~= 0 then
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 112) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 114) ~= 0 then
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 160) == 0 then
						desired = 2
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 162) == 0 then
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
				if loc_4 == 16 then
					while true do
						FUNC_LIST[422](173)
						FUNC_LIST[1034](rt_load_i32(memory_at_0, loc_0 + 80))
						rt_store_i32(memory_at_0, loc_0 + 116, 3)
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
				FUNC_LIST[422](175)
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 132)
				rt_store_i32(memory_at_0, loc_2 + 112, 0)
				rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
				rt_store_f32(memory_at_0, loc_2 + 104, -4e0)
				rt_store_i32(memory_at_0, loc_0 + 116, 4)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_2 + 136) == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_2 + 138) == 0 then
				break
			end
			FUNC_LIST[2649](loc_0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16)
		FUNC_LIST[2636](rt_load_i32(memory_at_0, loc_0 + 80), bit_and(rt_shr_u32(loc_2, 8), 255), bit_and(loc_2, 1))
		while true do
			while true do
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
						loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16)
						if loc_4 ~= rt_load_i32_u16(memory_at_0, loc_0 + 142) then
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 112)
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16)
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 112)
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16)
						if loc_2 == rt_load_i32_u8(memory_at_0, loc_0 + 140) then
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
					rt_store_i32_n8(memory_at_0, loc_0 + 140, loc_2)
					rt_store_i32_n16(memory_at_0, loc_0 + 142, loc_4)
					while true do
						reg_0 = FUNC_LIST[2661](bit_and(loc_4, 65535), bit_and(loc_2, 255))
						loc_5 = reg_0
						if loc_5 ~= 0 then
							break
						end
						loc_5 = 0
						rt_store_i32(memory_at_0, loc_3 + 40, 0)
						rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
						FUNC_LIST[2657](rt_add_i32(loc_3, 20), rt_load_i32_u16(memory_at_0, loc_0 + 142), rt_load_i32_u8(memory_at_0, loc_0 + 140), rt_add_i32(loc_3, 32))
						loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 31)
						loc_4 = rt_extend_i32_n8(loc_2)
						loc_6 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_3 + 24) else loc_2)
						if loc_6 ~= 0 then
							while true do
								loc_2 = rt_add_i32(loc_6, 13)
								if loc_2 >= 1073741808 then
									desired = 2
									break
								end
								loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 140)
								loc_10 = rt_load_i32_u16(memory_at_0, loc_0 + 142)
								while true do
									if loc_2 <= 1 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 16, 0)
											rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
											rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_2)
											loc_5 = rt_add_i32(loc_3, 8)
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
									loc_5 = bit_or(loc_2, 3)
									if loc_5 >= 1073741823 then
										desired = 1
										break
									end
									loc_9 = rt_add_i32(loc_5, 1)
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 2))
									loc_5 = reg_0
									rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 8, loc_5)
									rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_9, 2147483648))
									break
								end
								if desired then
									break
								end
								loc_2 = rt_shl_i32(loc_6, 2)
								reg_0 = FUNC_LIST[345](loc_5, (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_3 + 20) else rt_add_i32(loc_3, 20)), loc_2)
								loc_2 = rt_add_i32(reg_0, loc_2)
								rt_store_i32(memory_at_0, loc_2 + 52, 0)
								rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, 263612))
								rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 263604))
								rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 263596))
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 263588))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 263580))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 263572))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 263564))
								reg_0 = FUNC_LIST[2660](loc_10, loc_7, rt_add_i32(loc_3, 8))
								loc_5 = reg_0
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = rt_load_i32_u8(memory_at_0, loc_3 + 31)
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
								reg_0 = loc_4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_lt_i32(rt_extend_i32_n8(reg_0), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 20))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 128)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_2, 12)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 1)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
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
								loc_2 = loc_4
								if loc_2 ~= loc_6 then
									continue
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
					rt_store_i32(memory_at_0, loc_0 + 132, loc_6)
					if loc_5 == 0 then
						break
					end
					loc_6 = rt_add_i32(loc_0, 128)
					FUNC_LIST[1032](loc_6, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), rt_load_i32(memory_at_0, loc_5)), 4))
					loc_2 = rt_load_i32(memory_at_0, loc_5)
					loc_5 = rt_load_i32(memory_at_0, loc_5 + 4)
					if loc_2 == loc_5 then
						break
					end
					while true do
						FUNC_LIST[2659](rt_add_i32(loc_3, 32), rt_load_i32(memory_at_0, loc_2 + 12), 1)
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 132)
							if loc_4 < rt_load_i32(memory_at_0, loc_0 + 136) then
								while true do
									rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3 + 32))
									rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 40))
									rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_4, 12))
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
							FUNC_LIST[1626](loc_6, rt_add_i32(loc_3, 32))
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_2 = rt_add_i32(loc_2, 16)
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
				while true do
					reg_0 = loc_0
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 116)
						if loc_2 == 1 then
							while true do
								loc_1 = ((loc_1 * 6e0) + rt_load_f32(memory_at_0, loc_0 + 120))
								loc_1 = (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1))
								rt_store_f32(memory_at_0, loc_0 + 120, loc_1)
								reg_1 = 2
								if loc_1 >= 1e0 then
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
						if rt_lt_i32(loc_2, 3) then
							desired = 3
							break
						end
						loc_1 = (rt_load_f32(memory_at_0, loc_0 + 120) + (loc_1 * -6e0))
						loc_1 = (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1))
						rt_store_f32(memory_at_0, loc_0 + 120, loc_1)
						if (if loc_1 <= 0e0 then 1 else 0) == 0 then
							desired = 3
							break
						end
						reg_1 = 0
						if loc_2 ~= 4 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 112)
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
						reg_4 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 32), 24)) + 16)
						loc_4 = rt_shr_u32(loc_2, 4)
						FUNC_LIST[873](rt_load_i32(memory_at_0, 482096), 4, loc_2, reg_4, (if loc_2 < 16 then 1 else (if loc_4 >= 3 then 3 else loc_4)))
						loc_2 = rt_load_i32(memory_at_0, 482176)
						rt_store_i32(memory_at_0, loc_2 + 84, 5)
						rt_store_i32(memory_at_0, loc_2 + 164, rt_load_i32(memory_at_0, loc_2 + 140))
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 132)
						rt_store_i32(memory_at_0, loc_2 + 112, 0)
						rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_from_u32(1065353216, 0))
						rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
						rt_store_i32(memory_at_0, loc_2 + 128, rt_load_i32(memory_at_0, loc_2 + 124))
						rt_store_i32(memory_at_0, loc_0 + 84, 0)
						reg_1 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 116, reg_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
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
FUNC_LIST[5529] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			reg_0 = FUNC_LIST[1632](rt_load_i32(memory_at_0, loc_0 + 112), 17)
			loc_0 = reg_0
			if loc_0 == 0 then
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
					reg_0 = FUNC_LIST[333](loc_2, 42822, 32)
					loc_2 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_2, loc_0)
					FUNC_LIST[349](loc_2, 19085, 137)
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
			rt_store_i32_n8(memory_at_0, loc_0 + 20, bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482164) + 20), 3), 1))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		break
	end
end
FUNC_LIST[5530] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 116, 1)
		rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80) + 184, 1e1)
		FUNC_LIST[926](rt_load_i32(memory_at_0, loc_0 + 80), 2)
		rt_store_i32_n16(memory_at_0, loc_0 + 142, 65535)
		rt_store_i32_n8(memory_at_0, loc_0 + 140, 255)
		FUNC_LIST[694](rt_load_i32(memory_at_0, 482172), 0)
		FUNC_LIST[930](rt_load_i32(memory_at_0, 482172))
		break
	end
end
FUNC_LIST[5531] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), 1)
		if loc_0 <= 3 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 263680))
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
FUNC_LIST[5532] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2630](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5533] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 263384)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5534] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 263384)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5535] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1)), loc_2)
		break
	end
end
FUNC_LIST[5536] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 263268)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5537] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 263268)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5538] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 263152)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5539] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 263152)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5540] = function(loc_0)
	while true do
		FUNC_LIST[1244](485016, rt_load_i32(memory_at_0, 485020))
		break
	end
end
FUNC_LIST[5541] = function(loc_0)
	while true do
		FUNC_LIST[1244](485004, rt_load_i32(memory_at_0, 485008))
		break
	end
end
FUNC_LIST[5542] = function(loc_0)
	while true do
		FUNC_LIST[1627](484992, rt_load_i32(memory_at_0, 484996))
		break
	end
end
FUNC_LIST[5543] = function(loc_0)
	while true do
		FUNC_LIST[474](484956)
		break
	end
end
FUNC_LIST[5544] = function(loc_0)
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
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_add_i32(loc_1, loc_2), 65535))
		break
	end
end
FUNC_LIST[5545] = function(loc_0)
	while true do
		FUNC_LIST[474](484920)
		break
	end
end
FUNC_LIST[5546] = function(loc_0)
	while true do
		FUNC_LIST[474](484884)
		break
	end
end
FUNC_LIST[5547] = function(loc_0)
	while true do
		FUNC_LIST[474](484848)
		break
	end
end
FUNC_LIST[5548] = function(loc_0)
	while true do
		FUNC_LIST[474](484812)
		break
	end
end
FUNC_LIST[5549] = function(loc_0)
	while true do
		FUNC_LIST[474](484776)
		break
	end
end
FUNC_LIST[5550] = function(loc_0)
	while true do
		FUNC_LIST[474](484740)
		break
	end
end
FUNC_LIST[5551] = function(loc_0)
	while true do
		FUNC_LIST[474](484704)
		break
	end
end
FUNC_LIST[5552] = function(loc_0)
	while true do
		FUNC_LIST[474](484668)
		break
	end
end
FUNC_LIST[5553] = function(loc_0)
	while true do
		FUNC_LIST[494](484604)
		break
	end
end
FUNC_LIST[5554] = function(loc_0)
	while true do
		FUNC_LIST[494](484540)
		break
	end
end
FUNC_LIST[5555] = function(loc_0)
	while true do
		FUNC_LIST[494](484476)
		break
	end
end
FUNC_LIST[5556] = function(loc_0)
	while true do
		FUNC_LIST[494](484412)
		break
	end
end
FUNC_LIST[5557] = function(loc_0)
	while true do
		FUNC_LIST[494](484348)
		break
	end
end
FUNC_LIST[5558] = function(loc_0)
	while true do
		FUNC_LIST[494](484284)
		break
	end
end
FUNC_LIST[5559] = function(loc_0)
	while true do
		FUNC_LIST[494](484220)
		break
	end
end
FUNC_LIST[5560] = function(loc_0)
	while true do
		FUNC_LIST[494](484156)
		break
	end
end
FUNC_LIST[5561] = function(loc_0)
	while true do
		FUNC_LIST[494](484092)
		break
	end
end
FUNC_LIST[5562] = function(loc_0)
	while true do
		FUNC_LIST[494](484028)
		break
	end
end
FUNC_LIST[5563] = function(loc_0)
	while true do
		FUNC_LIST[494](483964)
		break
	end
end
FUNC_LIST[5564] = function(loc_0)
	while true do
		FUNC_LIST[494](483900)
		break
	end
end
FUNC_LIST[5565] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[5566] = function(loc_0)
	while true do
		FUNC_LIST[494](483836)
		break
	end
end
FUNC_LIST[5567] = function(loc_0)
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
	local loc_17 = 0.0
	local loc_18 = 0.0
	local loc_19 = 0.0
	local loc_20 = 0.0
	local loc_21 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_1
		if rt_load_i32_u8(memory_at_0, loc_0 + 136) == 0 then
			while true do
				loc_15 = rt_load_i32(memory_at_0, 482168)
				loc_17 = rt_load_f32(memory_at_0, loc_0 + 128)
				while true do
					loc_18 = rt_load_f32(memory_at_0, loc_0 + 32)
					if math_abs(loc_18) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_18)
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
					reg_0 = 2147483648
					break
				end
				loc_13 = reg_0
				loc_3 = (if loc_17 > 0e0 then 1 else 0)
				while true do
					loc_18 = rt_load_f32(memory_at_0, loc_0 + 28)
					if math_abs(loc_18) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_18)
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
					reg_0 = 2147483648
					break
				end
				loc_12 = reg_0
				loc_6 = rt_add_i32(loc_15, 32)
				while true do
					if loc_3 == 0 then
						break
					end
					loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 112), rt_load_i32(memory_at_0, loc_0 + 108))
					loc_5 = rt_sub_i32(rt_add_i32(loc_13, rt_mul_i32(rt_shr_i32(loc_2, 2), 4294967281)), 1)
					while true do
						loc_18 = math_floor((((1e0 - loc_17) * 8e1) + 5e-1))
						if math_abs(loc_18) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_18)
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
					loc_4 = rt_sub_i32(rt_add_i32(rt_add_i32(reg_0, loc_12), rt_mul_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_load_i32(memory_at_0, loc_0 + 88)), 2), 4294967287)), 191)
					while true do
						if loc_2 <= 11 then
							while true do
								while true do
									if rt_load_i32_u8(memory_at_0, 483768) ~= 0 then
										while true do
											loc_21 = rt_load_i64(memory_at_0, 483760)
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
									rt_store_i32(memory_at_0, loc_1 + 236, 19)
									rt_store_i32(memory_at_0, loc_1 + 232, 31396)
									rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 232))
									reg_0 = FUNC_LIST[372](rt_add_i32(loc_1, 24))
									loc_21 = reg_0
									rt_store_i32_n8(memory_at_0, 483768, 1)
									rt_store_i64(memory_at_0, 483760, loc_21)
									loc_17 = rt_load_f32(memory_at_0, loc_0 + 128)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 228, rt_sub_i32(loc_5, 8))
								rt_store_i32(memory_at_0, loc_1 + 224, rt_sub_i32(loc_4, 66))
								rt_store_i64(memory_at_0, loc_1 + 200, rt_i64_from_u32(1065353216, 1065353216))
								rt_store_f32(memory_at_0, loc_1 + 220, loc_17)
								rt_store_i32(memory_at_0, loc_1 + 216, 1065353216)
								rt_store_i64(memory_at_0, loc_1 + 208, rt_i64_from_u32(1065353216, 1065353216))
								FUNC_LIST[520](loc_6, rt_add_i32(loc_1, 224), loc_21, rt_add_i32(loc_1, 208), rt_add_i32(loc_1, 200))
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
							if rt_load_i32_u8(memory_at_0, 483784) ~= 0 then
								while true do
									loc_21 = rt_load_i64(memory_at_0, 483776)
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
							rt_store_i32(memory_at_0, loc_1 + 196, 20)
							rt_store_i32(memory_at_0, loc_1 + 192, 59096)
							rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_1 + 192))
							reg_0 = FUNC_LIST[372](rt_add_i32(loc_1, 32))
							loc_21 = reg_0
							rt_store_i32_n8(memory_at_0, 483784, 1)
							rt_store_i64(memory_at_0, 483776, loc_21)
							loc_17 = rt_load_f32(memory_at_0, loc_0 + 128)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 188, rt_sub_i32(loc_5, 23))
						rt_store_i32(memory_at_0, loc_1 + 184, rt_sub_i32(loc_4, 68))
						rt_store_i64(memory_at_0, loc_1 + 176, rt_i64_from_u32(1065353216, 1065353216))
						rt_store_f32(memory_at_0, loc_1 + 220, loc_17)
						rt_store_i32(memory_at_0, loc_1 + 216, 1065353216)
						rt_store_i64(memory_at_0, loc_1 + 208, rt_i64_from_u32(1065353216, 1065353216))
						FUNC_LIST[520](loc_6, rt_add_i32(loc_1, 184), loc_21, rt_add_i32(loc_1, 208), rt_add_i32(loc_1, 176))
						loc_4 = rt_add_i32(loc_4, 5)
						loc_5 = rt_sub_i32(loc_5, 15)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
					if loc_2 == rt_load_i32(memory_at_0, loc_0 + 112) then
						break
					end
					while true do
						loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_7, 2)))
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 100) ~= loc_7 then
								while true do
									loc_17 = 9e-1
									loc_18 = 7e-1
									reg_0 = 8e-1
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
							reg_2 = FUNC_LIST[599]()
							loc_17 = reg_2
							reg_2 = FUNC_LIST[540]((loc_17 + loc_17), 1e0)
							loc_2 = (if reg_2 < 5e-1 then 1 else 0)
							loc_17 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322848 else 322816))
							loc_18 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322840 else 322808))
							reg_0 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322844 else 322812))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_19 = reg_0
						loc_20 = rt_load_f32(memory_at_0, loc_0 + 128)
						rt_store_i32(memory_at_0, loc_1 + 100, loc_5)
						rt_store_i32(memory_at_0, loc_1 + 96, loc_4)
						rt_store_i32(memory_at_0, loc_1 + 208, 77048)
						rt_store_i32_n8(memory_at_0, loc_1 + 220, 0)
						rt_store_i64(memory_at_0, loc_1 + 212, rt_i64_ZERO)
						loc_10 = rt_load_i32(memory_at_0, loc_8 + 8)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 15)
						loc_11 = rt_extend_i32_n8(loc_3)
						loc_14 = (if rt_lt_i32(loc_11, 0) then loc_10 else loc_3)
						if loc_14 ~= 0 then
							while true do
								loc_2 = 1
								loc_9 = 77048
								loc_14 = rt_add_i32(loc_14, 1)
								if loc_14 ~= 0 then
									while true do
										while true do
											loc_3 = loc_2
											loc_2 = rt_shl_i32(loc_3, 1)
											if rt_lt_i32(loc_3, loc_14) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331](loc_3)
										loc_9 = reg_0
										rt_store_i32_n8(memory_at_0, loc_9, 0)
										rt_store_i32_n8(memory_at_0, loc_1 + 220, 1)
										rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
										rt_store_i32(memory_at_0, loc_1 + 208, loc_9)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 15)
										loc_11 = loc_3
										loc_10 = rt_load_i32(memory_at_0, loc_8 + 8)
										break
									end
									if desired then
										break
									end
								end
								loc_2 = rt_add_i32(loc_8, 4)
								reg_1 = rt_load_i32(memory_at_0, loc_2)
								reg_2 = loc_2
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_11), 0) then 1 else 0)
								reg_1 = (if loc_2 ~= 0 then reg_1 else reg_2)
								loc_2 = (if loc_2 ~= 0 then loc_10 else loc_3)
								reg_0 = FUNC_LIST[332](loc_9, reg_1, loc_2)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 212, loc_2)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
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
						rt_store_f32(memory_at_0, loc_1 + 172, loc_20)
						rt_store_f32(memory_at_0, loc_1 + 168, loc_17)
						rt_store_f32(memory_at_0, loc_1 + 164, loc_19)
						rt_store_f32(memory_at_0, loc_1 + 160, loc_18)
						FUNC_LIST[483](loc_6, 484540, rt_add_i32(loc_1, 96), rt_add_i32(loc_1, 208), 2, rt_add_i32(loc_1, 160))
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 220) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 208)
							if loc_2 == 0 then
								break
							end
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_4 = rt_sub_i32(loc_4, 5)
						loc_5 = rt_add_i32(loc_5, 15)
						loc_7 = rt_add_i32(loc_7, 1)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
						if loc_7 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 112), loc_2), 2) then
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
				loc_16 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_load_i32(memory_at_0, loc_0 + 88)), 2)
				while true do
					loc_17 = math_floor((((1e0 - rt_load_f32(memory_at_0, loc_0 + 124)) * 1.6e2) + 5e-1))
					if math_abs(loc_17) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_17)
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
					reg_0 = 2147483648
					break
				end
				loc_3 = reg_0
				if rt_load_i32_u8(memory_at_0, 483800) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 156, 18)
						rt_store_i32(memory_at_0, loc_1 + 152, 16239)
						rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 152))
						reg_0 = FUNC_LIST[372](rt_add_i32(loc_1, 16))
						loc_21 = reg_0
						rt_store_i32_n8(memory_at_0, 483800, 1)
						rt_store_i64(memory_at_0, 483792, loc_21)
						break
					end
				end
				loc_5 = rt_add_i32(rt_mul_i32(loc_16, 4294967270), loc_13)
				if rt_load_i32_u8(memory_at_0, 483816) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 148, 18)
						rt_store_i32(memory_at_0, loc_1 + 144, 15512)
						rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 144))
						reg_0 = FUNC_LIST[372](rt_add_i32(loc_1, 8))
						loc_21 = reg_0
						rt_store_i32_n8(memory_at_0, 483816, 1)
						rt_store_i64(memory_at_0, 483808, loc_21)
						break
					end
				end
				rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_from_u32(1065353216, 1065353216))
				loc_3 = rt_add_i32(loc_3, loc_12)
				rt_store_i32(memory_at_0, loc_1 + 136, rt_sub_i32(loc_3, 210))
				rt_store_i32(memory_at_0, loc_1 + 140, 0)
				FUNC_LIST[520](loc_6, rt_add_i32(loc_1, 136), rt_load_i64(memory_at_0, 483792), 322808, rt_add_i32(loc_1, 128))
				rt_store_i32(memory_at_0, loc_1 + 124, rt_sub_i32(loc_5, 8))
				rt_store_i32(memory_at_0, loc_1 + 120, rt_sub_i32(loc_3, 190))
				rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_from_u32(1065353216, 1065353216))
				FUNC_LIST[520](loc_6, rt_add_i32(loc_1, 120), rt_load_i64(memory_at_0, 483808), 322808, rt_add_i32(loc_1, 112))
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
				if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 92) then
					while true do
						loc_12 = rt_sub_i32(loc_3, 16)
						loc_7 = 0
						while true do
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_7, 2)))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
							while true do
								if rt_load_i32(memory_at_0, loc_0 + 120) == 2 then
									while true do
										if loc_2 ~= loc_7 then
											while true do
												loc_17 = 1e0
												loc_18 = 8e-1
												loc_19 = 8e-1
												reg_0 = 7e-1
												desired = 4
												break
											end
											if desired then
												break
											end
										end
										reg_2 = FUNC_LIST[599]()
										loc_17 = reg_2
										reg_2 = FUNC_LIST[540]((loc_17 + loc_17), 1e0)
										loc_2 = (if reg_2 < 5e-1 then 1 else 0)
										loc_18 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322852 else 322820))
										loc_17 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322848 else 322816))
										loc_19 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322844 else 322812))
										reg_0 = rt_load_f32(memory_at_0, (if loc_2 ~= 0 then 322840 else 322808))
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
								if loc_2 == loc_7 then
									while true do
										loc_17 = 9e-1
										loc_18 = 8e-1
										loc_19 = 9e-1
										reg_0 = 9e-1
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
								loc_17 = 7e-1
								loc_18 = 5e-1
								loc_19 = 7e-1
								reg_0 = 7e-1
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							loc_20 = reg_0
							rt_store_i64(memory_at_0, loc_1 + 216, rt_i64_from_u32(0, 20))
							rt_store_i32(memory_at_0, loc_1 + 208, loc_12)
							rt_store_i32(memory_at_0, loc_1 + 212, rt_add_i32(loc_5, 2))
							rt_store_i32(memory_at_0, loc_1 + 96, 77048)
							rt_store_i32_n8(memory_at_0, loc_1 + 108, 0)
							rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
							loc_9 = rt_load_i32(memory_at_0, loc_4 + 8)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
							loc_10 = rt_extend_i32_n8(loc_3)
							loc_11 = (if rt_lt_i32(loc_10, 0) then loc_9 else loc_3)
							if loc_11 ~= 0 then
								while true do
									loc_2 = 1
									loc_8 = 77048
									loc_11 = rt_add_i32(loc_11, 1)
									if loc_11 ~= 0 then
										while true do
											while true do
												loc_3 = loc_2
												loc_2 = rt_shl_i32(loc_3, 1)
												if rt_lt_i32(loc_3, loc_11) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_3)
											loc_8 = reg_0
											rt_store_i32_n8(memory_at_0, loc_8, 0)
											rt_store_i32_n8(memory_at_0, loc_1 + 108, 1)
											rt_store_i32(memory_at_0, loc_1 + 104, loc_3)
											rt_store_i32(memory_at_0, loc_1 + 96, loc_8)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
											loc_10 = loc_3
											loc_9 = rt_load_i32(memory_at_0, loc_4 + 8)
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_add_i32(loc_4, 4)
									reg_1 = rt_load_i32(memory_at_0, loc_2)
									reg_2 = loc_2
									loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then 1 else 0)
									reg_1 = (if loc_2 ~= 0 then reg_1 else reg_2)
									loc_2 = (if loc_2 ~= 0 then loc_9 else loc_3)
									reg_0 = FUNC_LIST[332](loc_8, reg_1, loc_2)
									loc_3 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 100, loc_2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
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
							rt_store_f32(memory_at_0, loc_1 + 92, loc_18)
							rt_store_f32(memory_at_0, loc_1 + 88, loc_17)
							rt_store_f32(memory_at_0, loc_1 + 84, loc_19)
							rt_store_f32(memory_at_0, loc_1 + 80, loc_20)
							FUNC_LIST[367](loc_6, 484604, rt_add_i32(loc_1, 208), rt_add_i32(loc_1, 96), 6, rt_add_i32(loc_1, 80))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 108) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 96)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							loc_5 = rt_add_i32(loc_5, 26)
							loc_7 = rt_add_i32(loc_7, 1)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
							if loc_7 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 92), loc_2), 2) then
								continue
							end
							break
						end
						break
					end
				end
				while true do
					loc_17 = rt_load_f32(memory_at_0, loc_0 + 132)
					if (if loc_17 > 5e0 then 1 else 0) == 0 then
						break
					end
					while true do
						loc_17 = ((loc_17 + -5e0) * 3e0)
						loc_17 = math_floor((((((if loc_17 < 0e0 then 0e0 else (if loc_17 > 1e0 then 1e0 else loc_17)) * rt_load_f32(memory_at_0, loc_0 + 124)) * -2.2e1) + 2e1) + 5e-1))
						if math_abs(loc_17) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_17)
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
					loc_0 = reg_0
					if rt_load_i32_u8(memory_at_0, 483832) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 76, 20)
							rt_store_i32(memory_at_0, loc_1 + 72, 47920)
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 72))
							reg_0 = FUNC_LIST[372](loc_1)
							loc_21 = reg_0
							rt_store_i32_n8(memory_at_0, 483832, 1)
							rt_store_i64(memory_at_0, 483824, loc_21)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i64(memory_at_0, loc_1 + 216, rt_i64_from_u32(1127153664, 1101004800))
					rt_store_i32(memory_at_0, loc_1 + 208, 0)
					loc_0 = rt_sub_i32(rt_add_i32(loc_0, loc_13), 5)
					rt_store_f32(memory_at_0, loc_1 + 212, rt_convert_f64_i32(rt_sub_i32(loc_0, 9)))
					rt_store_i64(memory_at_0, loc_1 + 104, rt_i64_from_u32(0, 1061997773))
					rt_store_i64(memory_at_0, loc_1 + 96, rt_i64_ZERO)
					loc_2 = rt_add_i32(loc_1, 208)
					loc_3 = rt_add_i32(loc_1, 96)
					FUNC_LIST[400](loc_6, loc_2, loc_3)
					rt_store_i32(memory_at_0, loc_1 + 68, rt_sub_i32(loc_0, 1))
					rt_store_i32(memory_at_0, loc_1 + 64, 12)
					rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_from_u32(1065353216, 1065353216))
					FUNC_LIST[520](loc_6, rt_sub_i32(loc_1, 4294967232), rt_load_i64(memory_at_0, 483824), 322808, rt_add_i32(loc_1, 56))
					rt_store_i32(memory_at_0, loc_1 + 100, loc_0)
					rt_store_i32(memory_at_0, loc_1 + 96, 24)
					reg_0 = FUNC_LIST[331](32)
					loc_0 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1 + 220, 1)
					rt_store_i32(memory_at_0, loc_1 + 216, 32)
					rt_store_i32(memory_at_0, loc_1 + 208, loc_0)
					rt_store_i64(memory_at_0, loc_0 + 23, rt_load_i64(memory_at_0, 10258))
					rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 10251))
					rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 10243))
					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 10235))
					rt_store_i32(memory_at_0, loc_1 + 212, 31)
					rt_store_i32_n8(memory_at_0, loc_0 + 31, 0)
					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(1065353216, 1065353216))
					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(1058642330, 1061997773))
					FUNC_LIST[483](loc_6, 484220, loc_3, loc_2, 4, rt_add_i32(loc_1, 40))
					if rt_load_i32_u8(memory_at_0, loc_1 + 220) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 208)
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				FUNC_LIST[495](loc_6)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 240)
		break
	end
end
FUNC_LIST[5568] = function(loc_0, loc_1)
	local loc_2 = 0
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 52) == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 16) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 140)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 144)
			if bit_or(loc_2, loc_3) ~= 0 then
				while true do
					FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), loc_2, loc_3)
					rt_store_i64(memory_at_0, loc_0 + 140, rt_i64_ZERO)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[691](loc_0, loc_1)
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
									if loc_2 == 2 then
										while true do
											loc_2 = rt_load_i32(memory_at_0, 482188)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_0 + 136) ~= 0 then
													while true do
														if rt_load_i32_u8(memory_at_0, loc_2 + 769) == 0 then
															desired = 9
															break
														end
														rt_store_i32_n8(memory_at_0, loc_0 + 136, 0)
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
												reg_0 = FUNC_LIST[659](rt_add_i32(loc_0, 80))
												if reg_0 ~= 0 then
													while true do
														FUNC_LIST[422](91)
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
														if rt_load_i32_u8(memory_at_0, loc_2 + 208) ~= 0 then
															while true do
																if rt_load_i32_u8(memory_at_0, loc_2 + 210) ~= 0 then
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
														if rt_load_i32_u8(memory_at_0, loc_2 + 112) ~= 0 then
															while true do
																if rt_load_i32_u8(memory_at_0, loc_2 + 114) ~= 0 then
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
														if rt_load_i32_u8(memory_at_0, loc_2 + 160) == 0 then
															desired = 10
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 162) == 0 then
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
													while true do
														while true do
															while true do
																while true do
																	if not br_map[1] then
																		br_map[1] = (function()
																			return { [0] = 0, 1, 2, 3, }
																		end)()
																	end
																	temp = br_map[1][rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 80), 2))) + 16)] or 5
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
																FUNC_LIST[2632](loc_0)
																desired = 9
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i64(memory_at_0, loc_0 + 140, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, 482192) + 60))
															loc_2 = rt_load_i32(memory_at_0, 482176)
															rt_store_i32(memory_at_0, loc_2 + 84, 4)
															loc_3 = rt_load_i32(memory_at_0, loc_2 + 144)
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, 0)
															FUNC_LIST[501](rt_load_i32(memory_at_0, loc_2 + 132), rt_load_i32(memory_at_0, loc_2 + 140))
															loc_3 = rt_load_i32(memory_at_0, loc_2 + 132)
															rt_store_i32(memory_at_0, loc_3 + 112, 0)
															rt_store_i32(memory_at_0, loc_3 + 100, 0)
															rt_store_i64(memory_at_0, loc_3 + 116, rt_i64_ZERO)
															rt_store_f32(memory_at_0, loc_3 + 104, 4e0)
															FUNC_LIST[2634](rt_load_i32(memory_at_0, loc_2 + 140), 1)
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482096) + 8) == 4 then
															while true do
																FUNC_LIST[2632](loc_0)
																FUNC_LIST[2839](rt_load_i32(memory_at_0, 482096), 0)
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
														rt_store_i32(memory_at_0, loc_0 + 128, 0)
														rt_store_i32(memory_at_0, loc_0 + 120, 3)
														loc_2 = rt_add_i32(loc_0, 100)
														FUNC_LIST[731](loc_2)
														reg_1 = FUNC_LIST[365](rt_add_i32(loc_4, 4), 33801)
														loc_3 = reg_1
														reg_0 = FUNC_LIST[390](loc_2, loc_3, 0)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														reg_1 = FUNC_LIST[365](rt_add_i32(loc_4, 4), 6260)
														loc_3 = reg_1
														reg_0 = FUNC_LIST[390](loc_2, loc_3, 16)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														reg_1 = FUNC_LIST[365](rt_add_i32(loc_4, 4), 9174)
														loc_3 = reg_1
														reg_0 = FUNC_LIST[390](loc_2, loc_3, 17)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_2, 0)
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 670) ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_0 + 120, 6)
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
													rt_store_i32(memory_at_0, loc_0 + 128, 0)
													rt_store_i32(memory_at_0, loc_0 + 120, 4)
													loc_2 = rt_add_i32(loc_0, 100)
													FUNC_LIST[731](loc_2)
													reg_1 = FUNC_LIST[365](rt_add_i32(loc_4, 4), 33801)
													loc_3 = reg_1
													reg_0 = FUNC_LIST[390](loc_2, loc_3, 0)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													reg_1 = FUNC_LIST[365](rt_add_i32(loc_4, 4), 4808)
													loc_3 = reg_1
													reg_0 = FUNC_LIST[390](loc_2, loc_3, 32)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_2, 0)
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_2 + 184) == 0 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_2 + 186) == 0 then
													break
												end
												rt_store_i32_n8(memory_at_0, loc_0 + 136, 1)
												FUNC_LIST[1582](rt_load_i32(memory_at_0, 482188), 1)
												break
											end
											if desired then
												break
											end
											rt_store_f32(memory_at_0, loc_0 + 132, (rt_load_f32(memory_at_0, loc_0 + 132) + loc_1))
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
									if rt_sub_i32(loc_2, 3) > 1 then
										break
									end
									reg_0 = FUNC_LIST[659](rt_add_i32(loc_0, 100))
									if reg_0 ~= 0 then
										while true do
											FUNC_LIST[422](91)
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
											loc_3 = rt_load_i32(memory_at_0, 482188)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 4) + 204) ~= 0 then
												while true do
													if rt_load_i32_u8(memory_at_0, loc_3 + 210) ~= 0 then
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
											if rt_load_i32_u8(memory_at_0, loc_3 + 112) ~= 0 then
												while true do
													if rt_load_i32_u8(memory_at_0, loc_3 + 114) ~= 0 then
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
											if rt_load_i32_u8(memory_at_0, loc_3 + 160) == 0 then
												desired = 8
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_3 + 162) == 0 then
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
										loc_2 = 2
										while true do
											while true do
												while true do
													if not br_map[2] then
														br_map[2] = (function()
															return { [0] = 6, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 0, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, }
														end)()
													end
													temp = br_map[2][rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 100), 2))) + 16)] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 10
															break
														end
													elseif temp > 2 then
														if temp < 6 then
															desired = 7
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
												rt_store_i32(memory_at_0, loc_0 + 120, 5)
												loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
												loc_10 = rt_load_f32(memory_at_0, loc_2 + 28)
												rt_store_i32_n16(memory_at_0, loc_2 + 32, 0)
												rt_store_f32(memory_at_0, loc_2 + 24, loc_10)
												loc_2 = rt_load_i32(memory_at_0, 482184)
												rt_store_i32_n16(memory_at_0, loc_2 + 14, 4083)
												rt_store_i32_n16(memory_at_0, loc_2 + 8, 4083)
												FUNC_LIST[780](rt_load_i32(memory_at_0, 482172), 0)
												FUNC_LIST[780](rt_load_i32(memory_at_0, 482172), 1)
												loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
												GLOBAL_LIST[0].value = loc_2
												loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
												loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)
												rt_store_i32(memory_at_0, loc_2 + 28, 19)
												rt_store_i32(memory_at_0, loc_2 + 24, 6276)
												rt_store_i32(memory_at_0, loc_2 + 20, 0)
												rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 24))
												loc_6 = rt_add_i32(loc_2, 20)
												FUNC_LIST[335](loc_6, rt_add_i32(loc_2, 8))
												reg_0 = FUNC_LIST[719](loc_7, loc_6, 1)
												loc_10 = rt_load_f32(memory_at_0, loc_3 + 28)
												rt_store_i32_n16(memory_at_0, loc_3 + 32, 0)
												rt_store_f32(memory_at_0, loc_3 + 24, loc_10)
												GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 120, 5)
											loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
											loc_10 = rt_load_f32(memory_at_0, loc_2 + 28)
											rt_store_i32_n16(memory_at_0, loc_2 + 32, 0)
											rt_store_f32(memory_at_0, loc_2 + 24, loc_10)
											loc_2 = rt_load_i32(memory_at_0, 482184)
											rt_store_i32_n16(memory_at_0, loc_2 + 14, 4083)
											rt_store_i32_n16(memory_at_0, loc_2 + 8, 4083)
											FUNC_LIST[780](rt_load_i32(memory_at_0, 482172), 0)
											FUNC_LIST[780](rt_load_i32(memory_at_0, 482172), 1)
											loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
											GLOBAL_LIST[0].value = loc_2
											loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
											loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)
											rt_store_i32(memory_at_0, loc_2 + 28, 12)
											rt_store_i32(memory_at_0, loc_2 + 24, 28603)
											rt_store_i32(memory_at_0, loc_2 + 20, 0)
											rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 24))
											loc_6 = rt_add_i32(loc_2, 20)
											FUNC_LIST[335](loc_6, rt_add_i32(loc_2, 8))
											reg_0 = FUNC_LIST[719](loc_8, loc_6, 1)
											loc_10 = rt_load_f32(memory_at_0, loc_3 + 28)
											rt_store_i32_n16(memory_at_0, loc_3 + 32, 0)
											rt_store_f32(memory_at_0, loc_3 + 24, loc_10)
											GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = 6
										rt_store_i32(memory_at_0, loc_0 + 120, 6)
										loc_10 = 8e0
										reg_0 = 1
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_3 + 136) == 0 then
										break
									end
									loc_2 = 2
									if rt_load_i32_u8(memory_at_0, loc_3 + 138) ~= 0 then
										desired = 5
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
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
								if loc_2 == 1 then
									while true do
										loc_10 = ((loc_1 * 1.2e1) + rt_load_f32(memory_at_0, loc_0 + 124))
										loc_10 = (if loc_10 < 0e0 then 0e0 else (if loc_10 > 1e0 then 1e0 else loc_10))
										rt_store_f32(memory_at_0, loc_0 + 124, loc_10)
										loc_2 = 2
										if loc_10 >= 1e0 then
											desired = 5
											break
										end
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if rt_lt_i32(loc_2, 5) then
									desired = 4
									break
								end
								loc_10 = (if loc_2 == 5 then 1.2e1 else 8e0)
								reg_0 = (if loc_2 == 6 then 1 else 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_9 = reg_0
							loc_10 = (rt_load_f32(memory_at_0, loc_0 + 124) - (loc_1 * loc_10))
							loc_10 = (if loc_10 < 0e0 then 0e0 else (if loc_10 > 1e0 then 1e0 else loc_10))
							rt_store_f32(memory_at_0, loc_0 + 124, loc_10)
							if (if loc_10 <= 0e0 then 1 else 0) == 0 then
								desired = 4
								break
							end
							loc_2 = 0
							if loc_9 == 0 then
								break
							end
							FUNC_LIST[927](rt_load_i32(memory_at_0, 482176))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 120, loc_2)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_sub_i32(loc_2, 3) > 1 then
						break
					end
					loc_2 = rt_add_i32(loc_0, 128)
					reg_0 = ((loc_1 * 1.2e1) + rt_load_f32(memory_at_0, loc_0 + 128))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(loc_0, 128)
				reg_0 = (rt_load_f32(memory_at_0, loc_0 + 128) + (loc_1 * -1.2e1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			rt_store_f32(memory_at_0, loc_2, (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1)))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[5569] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_and((if rt_load_i32(memory_at_0, loc_0 + 120) == 0 then 1 else 0), (if rt_load_f32(memory_at_0, loc_0 + 124) <= 0e0 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[5570] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_0 + 132, 0)
		rt_store_i64(memory_at_0, loc_0 + 124, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 120, 1)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
		rt_store_i32_n16(memory_at_0, loc_2 + 32, 0)
		rt_store_f32(memory_at_0, loc_2 + 24, 0e0)
		loc_2 = rt_add_i32(loc_0, 80)
		FUNC_LIST[731](loc_2)
		FUNC_LIST[515](loc_2, 3)
		rt_store_i32_n8(memory_at_0, loc_1 + 8, 0)
		rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(1953394499, 1702194793))
		rt_store_i32_n8(memory_at_0, loc_1 + 11, 8)
		reg_0 = FUNC_LIST[390](loc_2, loc_1, 0)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 137) == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1 + 11, 7)
			rt_store_i32_n8(memory_at_0, loc_1 + 7, 0)
			rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, 5925))
			rt_store_i32(memory_at_0, loc_1 + 3, rt_load_i32(memory_at_0, 5928))
			reg_0 = FUNC_LIST[390](loc_2, loc_1, 2)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
			break
		end
		while true do
			if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482096) + 8) == 4 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1 + 11, 7)
			rt_store_i32_n8(memory_at_0, loc_1 + 7, 0)
			rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, 11863))
			rt_store_i32(memory_at_0, loc_1 + 3, rt_load_i32(memory_at_0, 11866))
			reg_0 = FUNC_LIST[390](loc_2, loc_1, 1)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
			break
		end
		rt_store_i32_n8(memory_at_0, loc_1 + 9, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 8, rt_load_i32_u8(memory_at_0, 38937))
		rt_store_i32_n8(memory_at_0, loc_1 + 11, 9)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 38929))
		reg_0 = FUNC_LIST[390](loc_2, loc_1, 3)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 80, 0)
		FUNC_LIST[515](rt_add_i32(loc_0, 100), 3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5571] = function(loc_0, loc_1)
	while true do
		if loc_1 <= 3 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 120, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), 261712)))
				break
			end
		end
		break
	end
end
FUNC_LIST[5572] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 120), 1)
		if loc_0 <= 5 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 261688))
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
FUNC_LIST[5573] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2633](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5574] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) < rt_load_i32(memory_at_0, loc_0 + 16) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[5575] = function(loc_0)
	local loc_1 = 0
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
	local loc_13 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 92)
		if loc_2 ~= loc_4 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2)
					rt_store_f32(memory_at_0, loc_3 + 20, rt_load_f32(memory_at_0, loc_0 + 20))
					rt_store_f32(memory_at_0, loc_3 + 24, rt_load_f32(memory_at_0, loc_0 + 24))
					rt_store_f32(memory_at_0, loc_3 + 28, rt_load_f32(memory_at_0, loc_0 + 28))
					rt_store_f32(memory_at_0, loc_3 + 32, rt_load_f32(memory_at_0, loc_0 + 32))
					loc_2 = rt_add_i32(loc_2, 4)
					if loc_2 ~= loc_4 then
						continue
					end
					break
				end
				break
			end
		end
		loc_8 = rt_load_i32(memory_at_0, 482168)
		loc_11 = rt_load_f32(memory_at_0, loc_0 + 220)
		loc_12 = rt_load_f32(memory_at_0, loc_0 + 204)
		loc_9 = (if loc_11 > loc_12 then loc_11 else loc_12)
		loc_12 = (((if loc_9 < 0e0 then 0e0 else (if loc_9 > 1e0 then 1e0 else loc_9)) * 4.6e2) + -3e1)
		loc_10 = rt_load_f32(memory_at_0, loc_0 + 188)
		loc_13 = (if loc_10 < loc_11 then loc_11 else loc_10)
		loc_10 = (((if loc_13 < 0e0 then 0e0 else (if loc_13 > 1e0 then 1e0 else loc_13)) * 4.6e2) + -3e1)
		while true do
			loc_11 = (((if loc_11 < 0e0 then 0e0 else (if loc_11 > 1e0 then 1e0 else loc_11)) * 4.6e2) + -3e1)
			loc_9 = (if loc_9 < loc_13 then loc_9 else loc_13)
			if loc_11 < (((if loc_9 < 0e0 then 0e0 else (if loc_9 > 1e0 then 1e0 else loc_9)) * 4.6e2) + -3e1) then
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, 482096)
						if rt_load_i32(memory_at_0, loc_2 + 8) ~= 7 then
							while true do
								loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_3
								rt_store_i32(memory_at_0, loc_2 + 8, 7)
								loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
								reg_1 = FUNC_LIST[331](32)
								loc_4 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(25, 2147483680))
								rt_store_i32_n8(memory_at_0, loc_4 + 24, rt_load_i32_u8(memory_at_0, 52797))
								rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, 52789))
								rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, 52781))
								rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 52773))
								rt_store_i32_n8(memory_at_0, loc_4 + 25, 0)
								FUNC_LIST[895](loc_7, rt_add_i32(loc_3, 4))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[798](loc_2)
								GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
								loc_2 = rt_load_i32(memory_at_0, 482100)
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
						loc_2 = rt_load_i32(memory_at_0, 482100)
						if rt_load_i32_u8(memory_at_0, loc_0 + 176) ~= 0 then
							break
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 116) + 16, 1)
						break
					end
					if desired then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 116)) + 8)
					if rt_load_i32_u8(memory_at_0, 483748) == 0 then
						while true do
							FUNC_LIST[2635](483744, 8313)
							rt_store_i32_n8(memory_at_0, 483748, 1)
							break
						end
						if desired then
							break
						end
					end
					if rt_load_i32_u8(memory_at_0, 483756) == 0 then
						while true do
							FUNC_LIST[2635](483752, 24779)
							rt_store_i32_n8(memory_at_0, 483756, 1)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 44, rt_load_i32(memory_at_0, 483744))
					reg_0 = loc_2
					reg_1 = rt_add_i32(loc_1, 44)
					while true do
						loc_13 = math_floor(((rt_load_f32(memory_at_0, loc_0 + 236) * -1.5e2) + 5e-1))
						if math_abs(loc_13) < 2.1474836e9 then
							while true do
								reg_2 = rt_truncate_i32_f32(loc_13)
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
						reg_2 = 2147483648
						break
					end
					if desired then
						break
					end
					FUNC_LIST[1184](reg_0, reg_1, rt_extend_i64_i32(reg_2))
					rt_store_i32(memory_at_0, loc_1 + 40, rt_load_i32(memory_at_0, 483752))
					reg_0 = loc_2
					reg_1 = rt_add_i32(loc_1, 40)
					while true do
						loc_9 = math_floor(((((loc_9 * 4.6e2) + -3e1) + -9.1e1) + 5e-1))
						if math_abs(loc_9) < 2.1474836e9 then
							while true do
								reg_2 = rt_truncate_i32_f32(loc_9)
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
						reg_2 = 2147483648
						break
					end
					if desired then
						break
					end
					FUNC_LIST[1184](reg_0, reg_1, rt_extend_i64_i32(reg_2))
					rt_store_i32_n8(memory_at_0, loc_0 + 176, 1)
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
			if rt_load_i32_u8(memory_at_0, loc_0 + 176) == 0 then
				break
			end
			if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482096) + 8) == 7 then
				while true do
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 16, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 176, 0)
			break
		end
		loc_2 = rt_add_i32(loc_8, 32)
		if loc_10 < loc_12 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 100, 1130364928)
				rt_store_i32(memory_at_0, loc_1 + 84, 1130364928)
				rt_store_i32(memory_at_0, loc_1 + 68, 0)
				rt_store_i32(memory_at_0, loc_1 + 108, 1065353216)
				rt_store_i32(memory_at_0, loc_1 + 92, 1065353216)
				rt_store_i32(memory_at_0, loc_1 + 76, 0)
				loc_9 = (loc_12 + -1.5e1)
				rt_store_f32(memory_at_0, loc_1 + 96, loc_9)
				rt_store_f32(memory_at_0, loc_1 + 104, ((loc_9 + 8e0) / 4.16e2))
				loc_9 = (loc_10 + -1.5e1)
				rt_store_f32(memory_at_0, loc_1 + 80, loc_9)
				rt_store_f32(memory_at_0, loc_1 + 88, ((loc_9 + 8e0) / 4.16e2))
				loc_9 = (loc_12 + 1.5e1)
				rt_store_f32(memory_at_0, loc_1 + 64, loc_9)
				rt_store_f32(memory_at_0, loc_1 + 72, ((loc_9 + 8e0) / 4.16e2))
				rt_store_i32(memory_at_0, loc_1 + 52, 0)
				rt_store_i32(memory_at_0, loc_1 + 60, 0)
				loc_9 = (loc_10 + 1.5e1)
				rt_store_f32(memory_at_0, loc_1 + 48, loc_9)
				rt_store_f32(memory_at_0, loc_1 + 56, ((loc_9 + 8e0) / 4.16e2))
				FUNC_LIST[908](loc_2, rt_add_i32(loc_1, 48), 484704)
				break
			end
		end
		if loc_12 < 4.3e2 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 84, 1130364928)
				rt_store_i64(memory_at_0, loc_1 + 104, rt_i64_from_u32(1065494370, 1065353216))
				rt_store_i32(memory_at_0, loc_1 + 92, 1065353216)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(1066099318, 0))
				loc_9 = (loc_12 + -1.5e1)
				rt_store_f32(memory_at_0, loc_1 + 80, loc_9)
				rt_store_f32(memory_at_0, loc_1 + 88, ((loc_9 + 8e0) / 4.16e2))
				rt_store_i64(memory_at_0, loc_1 + 96, rt_i64_from_u32(1137672192, 1130364928))
				rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1138655232, 0))
				rt_store_i32(memory_at_0, loc_1 + 52, 0)
				rt_store_i32(memory_at_0, loc_1 + 60, 0)
				loc_9 = (loc_12 + 1.5e1)
				rt_store_f32(memory_at_0, loc_1 + 48, loc_9)
				rt_store_f32(memory_at_0, loc_1 + 56, ((loc_9 + 8e0) / 4.16e2))
				FUNC_LIST[908](loc_2, rt_add_i32(loc_1, 48), 484776)
				break
			end
		end
		if loc_11 > -3e1 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 100, 1130364928)
				rt_store_i32(memory_at_0, loc_1 + 68, 0)
				rt_store_i32(memory_at_0, loc_1 + 108, 1065353216)
				rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(3182831458, 1065353216))
				rt_store_i32(memory_at_0, loc_1 + 76, 0)
				loc_9 = (loc_11 + -1.5e1)
				rt_store_f32(memory_at_0, loc_1 + 96, loc_9)
				rt_store_f32(memory_at_0, loc_1 + 104, ((loc_9 + 8e0) / 4.16e2))
				loc_9 = (loc_11 + 1.5e1)
				rt_store_f32(memory_at_0, loc_1 + 64, loc_9)
				rt_store_f32(memory_at_0, loc_1 + 72, ((loc_9 + 8e0) / 4.16e2))
				rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(3258187776, 1130364928))
				rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(3245342720, 0))
				rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_from_u32(3163150494, 0))
				FUNC_LIST[908](loc_2, rt_add_i32(loc_1, 48), 484740)
				break
			end
		end
		FUNC_LIST[831](loc_2, 1)
		FUNC_LIST[1217](loc_2, 1)
		loc_9 = (rt_load_f32(memory_at_0, loc_0 + 172) * -3e0)
		while true do
			if (if loc_10 > -3e1 then 1 else 0) == 0 then
				break
			end
			if (if loc_10 < 4.3e2 then 1 else 0) == 0 then
				break
			end
			loc_3 = rt_sub_i32(loc_1, 4294967232)
			rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_ZERO)
			loc_13 = (loc_9 + 1.6e1)
			rt_store_f32(memory_at_0, loc_1 + 108, loc_13)
			rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_from_u32(1130561536, 1065353216))
			rt_store_f32(memory_at_0, loc_1 + 92, loc_13)
			rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_from_u32(1130364928, 0))
			rt_store_f32(memory_at_0, loc_3, (loc_10 + 2e1))
			rt_store_f32(memory_at_0, loc_1 + 76, loc_9)
			rt_store_i32(memory_at_0, loc_1 + 72, 1065353216)
			rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
			rt_store_f32(memory_at_0, loc_1 + 96, (loc_10 + -1e1))
			rt_store_f32(memory_at_0, loc_1 + 80, (loc_10 + -2.5e1))
			rt_store_i32(memory_at_0, loc_1 + 52, 3225419776)
			rt_store_f32(memory_at_0, loc_1 + 48, (loc_10 + 5e0))
			rt_store_f32(memory_at_0, loc_1 + 60, loc_9)
			FUNC_LIST[908](loc_2, rt_add_i32(loc_1, 48), 484668)
			break
		end
		while true do
			if (if loc_12 > -3e1 then 1 else 0) == 0 then
				break
			end
			if (if loc_12 < 4.3e2 then 1 else 0) == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_ZERO)
			loc_10 = (loc_9 + 1.6e1)
			rt_store_f32(memory_at_0, loc_1 + 108, loc_10)
			rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_from_u32(1130561536, 0))
			rt_store_f32(memory_at_0, loc_1 + 92, loc_10)
			rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_from_u32(1130364928, 1065353216))
			rt_store_f32(memory_at_0, loc_1 + 76, loc_9)
			rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_ZERO)
			rt_store_f32(memory_at_0, loc_1 + 60, loc_9)
			rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_from_u32(3225419776, 1065353216))
			rt_store_f32(memory_at_0, loc_1 + 96, (loc_12 + -5e0))
			rt_store_f32(memory_at_0, loc_1 + 80, (loc_12 + -2e1))
			rt_store_f32(memory_at_0, loc_1 + 64, (loc_12 + 2.5e1))
			rt_store_f32(memory_at_0, loc_1 + 48, (loc_12 + 1e1))
			FUNC_LIST[908](loc_2, rt_add_i32(loc_1, 48), 484668)
			break
		end
		while true do
			if (if loc_11 > -3e1 then 1 else 0) == 0 then
				break
			end
			if (if loc_11 < 4.3e2 then 1 else 0) == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_ZERO)
			loc_12 = (loc_9 + 1.6e1)
			rt_store_f32(memory_at_0, loc_1 + 108, loc_12)
			rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_from_u32(1130561536, 0))
			rt_store_f32(memory_at_0, loc_1 + 92, loc_12)
			rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_from_u32(1130364928, 1065353216))
			rt_store_f32(memory_at_0, loc_1 + 76, loc_9)
			rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_ZERO)
			rt_store_f32(memory_at_0, loc_1 + 60, loc_9)
			rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_from_u32(3225419776, 1065353216))
			rt_store_f32(memory_at_0, loc_1 + 96, (loc_11 + -5e0))
			rt_store_f32(memory_at_0, loc_1 + 80, (loc_11 + -2e1))
			rt_store_f32(memory_at_0, loc_1 + 64, (loc_11 + 2.5e1))
			rt_store_f32(memory_at_0, loc_1 + 48, (loc_11 + 1e1))
			FUNC_LIST[908](loc_2, rt_add_i32(loc_1, 48), 484668)
			break
		end
		FUNC_LIST[831](loc_2, 0)
		FUNC_LIST[1217](loc_2, 0)
		loc_12 = rt_load_f32(memory_at_0, loc_0 + 180)
		if loc_12 > 0e0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
				if loc_3 ~= 0 then
					while true do
						loc_11 = rt_load_f32(memory_at_0, loc_0 + 140)
						loc_10 = rt_load_f32(memory_at_0, loc_0 + 144)
						rt_store_i32(memory_at_0, loc_1 + 60, 1117782016)
						rt_store_i32(memory_at_0, loc_1 + 52, 1099956224)
						reg_0 = loc_1
						while true do
							loc_9 = math_floor(((loc_10 * 4.8e2) + 5e-1))
							if math_abs(loc_9) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_9)
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
						rt_store_f32(memory_at_0, reg_0 + 56, rt_convert_f64_i32(reg_1))
						reg_0 = loc_1
						while true do
							loc_10 = (1e0 - loc_10)
							loc_11 = math_floor((((loc_10 * 4.8e2) + (loc_11 * -8e1)) + 5e-1))
							if math_abs(loc_11) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_11)
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
						rt_store_f32(memory_at_0, reg_0 + 48, rt_convert_f64_i32(reg_1))
						rt_store_i32(memory_at_0, loc_1 + 36, 0)
						rt_store_f32(memory_at_0, loc_1 + 32, loc_10)
						rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(1065353216, 1065353216))
						rt_store_f32(memory_at_0, loc_1 + 20, loc_12)
						rt_store_i32(memory_at_0, loc_1 + 16, 1065353216)
						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(1065353216, 1065353216))
						FUNC_LIST[1214](loc_2, rt_add_i32(loc_1, 48), loc_3, rt_add_i32(loc_1, 32), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 8))
						loc_12 = rt_load_f32(memory_at_0, loc_0 + 180)
						break
					end
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 148)
				if loc_3 ~= 0 then
					while true do
						loc_11 = rt_load_f32(memory_at_0, loc_0 + 156)
						loc_10 = rt_load_f32(memory_at_0, loc_0 + 160)
						rt_store_i32(memory_at_0, loc_1 + 60, 1117782016)
						rt_store_i32(memory_at_0, loc_1 + 52, 1099956224)
						reg_0 = loc_1
						while true do
							loc_9 = math_floor(((loc_10 * 4.8e2) + 5e-1))
							if math_abs(loc_9) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_9)
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
						rt_store_f32(memory_at_0, reg_0 + 56, rt_convert_f64_i32(reg_1))
						reg_0 = loc_1
						while true do
							loc_10 = (1e0 - loc_10)
							loc_11 = math_floor((((loc_10 * 4.8e2) + (loc_11 * -8e1)) + 5e-1))
							if math_abs(loc_11) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_11)
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
						rt_store_f32(memory_at_0, reg_0 + 48, rt_convert_f64_i32(reg_1))
						rt_store_i32(memory_at_0, loc_1 + 36, 0)
						rt_store_f32(memory_at_0, loc_1 + 32, loc_10)
						rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(1065353216, 1065353216))
						rt_store_f32(memory_at_0, loc_1 + 20, loc_12)
						rt_store_i32(memory_at_0, loc_1 + 16, 1065353216)
						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(1065353216, 1065353216))
						FUNC_LIST[1214](loc_2, rt_add_i32(loc_1, 48), loc_3, rt_add_i32(loc_1, 32), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 8))
						loc_12 = rt_load_f32(memory_at_0, loc_0 + 180)
						break
					end
				end
				loc_10 = rt_load_f32(memory_at_0, loc_0 + 28)
				loc_3 = rt_load_i32(memory_at_0, 484832)
				rt_store_f32(memory_at_0, loc_1 + 60, rt_convert_f64_i32(rt_load_i32(memory_at_0, 484836)))
				rt_store_f32(memory_at_0, loc_1 + 56, rt_convert_f64_i32(loc_3))
				rt_store_i32(memory_at_0, loc_1 + 52, 1090519040)
				reg_0 = loc_1
				while true do
					loc_10 = math_floor((loc_10 + 5e-1))
					if math_abs(loc_10) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_10)
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
					reg_1 = 2147483648
					break
				end
				rt_store_f32(memory_at_0, reg_0 + 48, rt_convert_f64_i32(rt_div_i32(rt_sub_i32(reg_1, loc_3), 2)))
				rt_store_f32(memory_at_0, loc_1 + 20, loc_12)
				rt_store_i32(memory_at_0, loc_1 + 16, 1065353216)
				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(1065353216, 1065353216))
				FUNC_LIST[563](loc_2, rt_add_i32(loc_1, 48), 484812, rt_add_i32(loc_1, 8))
				break
			end
		end
		FUNC_LIST[513](loc_0)
		FUNC_LIST[495](loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 112)
		break
	end
end
FUNC_LIST[5576] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		FUNC_LIST[815](loc_0, loc_1)
		loc_2 = (rt_load_f32(memory_at_0, loc_0 + 172) + loc_1)
		rt_store_f32(memory_at_0, loc_0 + 172, (if loc_2 >= 6e1 then (loc_2 + -6e1) else loc_2))
		FUNC_LIST[1245](loc_0, loc_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 84) == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 84, 0)
			loc_5 = rt_neg_f32(loc_1)
			while true do
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_0 + 200)
					if loc_2 > 0e0 then
						while true do
							loc_2 = (loc_2 - loc_1)
							rt_store_f32(memory_at_0, loc_0 + 200, (if loc_2 < 0e0 then 0e0 else loc_2))
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
					loc_3 = rt_load_f32(memory_at_0, loc_0 + 188)
					loc_2 = rt_load_f32(memory_at_0, loc_0 + 192)
					if loc_3 == loc_2 then
						desired = 2
						break
					end
					loc_4 = rt_load_f32(memory_at_0, loc_0 + 196)
					reg_0 = loc_0
					while true do
						if loc_2 > loc_3 then
							while true do
								loc_3 = ((loc_1 * loc_4) + loc_3)
								reg_1 = (if loc_2 < loc_3 then loc_2 else loc_3)
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
						loc_3 = ((loc_5 * loc_4) + loc_3)
						reg_1 = (if loc_2 > loc_3 then loc_2 else loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_f32(memory_at_0, reg_0 + 188, reg_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 84, 1)
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
					loc_2 = rt_load_f32(memory_at_0, loc_0 + 216)
					if (if loc_2 > 0e0 then 1 else 0) == 0 then
						while true do
							loc_3 = rt_load_f32(memory_at_0, loc_0 + 204)
							loc_2 = rt_load_f32(memory_at_0, loc_0 + 208)
							if loc_3 == loc_2 then
								desired = 2
								break
							end
							loc_4 = rt_load_f32(memory_at_0, loc_0 + 212)
							if (if loc_2 > loc_3 then 1 else 0) == 0 then
								while true do
									loc_3 = ((loc_5 * loc_4) + loc_3)
									rt_store_f32(memory_at_0, loc_0 + 204, (if loc_2 > loc_3 then loc_2 else loc_3))
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							loc_3 = ((loc_1 * loc_4) + loc_3)
							rt_store_f32(memory_at_0, loc_0 + 204, (if loc_2 < loc_3 then loc_2 else loc_3))
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
					loc_2 = (loc_2 - loc_1)
					rt_store_f32(memory_at_0, loc_0 + 216, (if loc_2 < 0e0 then 0e0 else loc_2))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 84, 1)
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
					loc_2 = rt_load_f32(memory_at_0, loc_0 + 232)
					if (if loc_2 > 0e0 then 1 else 0) == 0 then
						while true do
							loc_3 = rt_load_f32(memory_at_0, loc_0 + 220)
							loc_2 = rt_load_f32(memory_at_0, loc_0 + 224)
							if loc_3 == loc_2 then
								desired = 2
								break
							end
							loc_4 = rt_load_f32(memory_at_0, loc_0 + 228)
							if (if loc_2 > loc_3 then 1 else 0) == 0 then
								while true do
									loc_3 = ((loc_5 * loc_4) + loc_3)
									rt_store_f32(memory_at_0, loc_0 + 220, (if loc_2 > loc_3 then loc_2 else loc_3))
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							loc_3 = ((loc_1 * loc_4) + loc_3)
							rt_store_f32(memory_at_0, loc_0 + 220, (if loc_2 < loc_3 then loc_2 else loc_3))
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
					loc_2 = (loc_2 - loc_1)
					rt_store_f32(memory_at_0, loc_0 + 232, (if loc_2 < 0e0 then 0e0 else loc_2))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 84, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_2 = rt_load_f32(memory_at_0, loc_0 + 248)
				if (if loc_2 > 0e0 then 1 else 0) == 0 then
					while true do
						loc_3 = rt_load_f32(memory_at_0, loc_0 + 236)
						loc_2 = rt_load_f32(memory_at_0, loc_0 + 240)
						if loc_3 == loc_2 then
							desired = 1
							break
						end
						loc_4 = rt_load_f32(memory_at_0, loc_0 + 244)
						if (if loc_2 > loc_3 then 1 else 0) == 0 then
							while true do
								loc_1 = ((loc_5 * loc_4) + loc_3)
								rt_store_f32(memory_at_0, loc_0 + 236, (if loc_1 < loc_2 then loc_2 else loc_1))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						loc_1 = ((loc_1 * loc_4) + loc_3)
						rt_store_f32(memory_at_0, loc_0 + 236, (if loc_1 > loc_2 then loc_2 else loc_1))
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
				loc_1 = (loc_2 - loc_1)
				rt_store_f32(memory_at_0, loc_0 + 248, (if loc_1 < 0e0 then 0e0 else loc_1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 84, 1)
			break
		end
		break
	end
end
FUNC_LIST[5577] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[487](loc_0, rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_add_i32(loc_1, 4)
					if loc_1 ~= loc_2 then
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
FUNC_LIST[5578] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		reg_0 = loc_1
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_extend_i64_u32(rt_div_i32(rt_shr_i32(rt_sub_i32(0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1), 16)), 16), rt_extend_i32_n16(loc_2)))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_sub_i64(reg_1, rt_load_i64(memory_at_0, loc_0 + 20)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[5579] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i64(memory_at_0, loc_0 + 188, rt_i64_from_u32(1065353216, 1055790203))
		rt_store_i32(memory_at_0, loc_0 + 172, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 84, 1)
		rt_store_i32(memory_at_0, loc_0 + 80, 1)
		rt_store_i32_n16(memory_at_0, loc_0 + 164, 0)
		rt_store_i32(memory_at_0, loc_0 + 240, 0)
		rt_store_i32(memory_at_0, loc_0 + 224, 3212836864)
		rt_store_i32(memory_at_0, loc_0 + 208, 1069547520)
		rt_store_i32(memory_at_0, loc_0 + 248, 0)
		rt_store_i64(memory_at_0, loc_0 + 232, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 216, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 200, rt_i64_from_u32(0, 1065353216))
		rt_store_i32_n8(memory_at_0, loc_0 + 166, 0)
		loc_2 = rt_add_i32(loc_0, 164)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		FUNC_LIST[1035](rt_add_i32(loc_1, 8), loc_2, rt_add_i32(loc_1, 4), rt_add_i32(loc_1, 3))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i32(memory_at_0, loc_0 + 168, 0)
		rt_store_i32(memory_at_0, loc_0 + 148, 0)
		rt_store_i64(memory_at_0, loc_0 + 140, rt_i64_from_u32(1056964608, 1065353216))
		rt_store_i32(memory_at_0, loc_0 + 136, 0)
		rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_2, 20))
		FUNC_LIST[1245](loc_0, 0e0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[5580] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2637](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5581] = function(loc_0)
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
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = rt_i64_ZERO
	local loc_17 = rt_i64_ZERO
	local loc_18 = rt_i64_ZERO
	local loc_19 = rt_i64_ZERO
	local loc_20 = rt_i64_ZERO
	local loc_21 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		loc_8 = rt_add_i32(rt_load_i32(memory_at_0, 482168), 32)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 96)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
		if loc_3 ~= loc_2 then
			while true do
				loc_3 = rt_shr_i32(rt_sub_i32(loc_3, loc_2), 2)
				while true do
					while true do
						loc_4 = rt_shl_i32(loc_6, 2)
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4))
						loc_5 = rt_load_i32(memory_at_0, loc_2 + 20)
						if loc_5 == rt_load_i32(memory_at_0, loc_2 + 24) then
							while true do
								reg_0 = rt_add_i32(loc_2, 4)
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
						reg_0 = rt_add_i32(loc_5, rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = reg_0
					while true do
						loc_11 = rt_load_f32(memory_at_0, loc_0 + 108)
						loc_12 = ((1e0 - loc_11) + (rt_convert_f64_i32((if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 104), 2) then rt_add_i32(loc_3, bit_xor(loc_6, 4294967295)) else loc_6)) * -1e-1))
						loc_12 = math_floor(((((if loc_12 < 0e0 then 0e0 else (if loc_12 > 1e0 then 1e0 else loc_12)) * 2e2) + (rt_load_f32(memory_at_0, loc_2 + 44) * -1e1)) + 5e-1))
						if math_abs(loc_12) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_12)
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
					loc_7 = (if loc_6 < 3 then 1 else 0)
					loc_3 = rt_add_i32(reg_0, (if loc_7 ~= 0 then 218 else 232))
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 261360))
					while true do
						if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 64), 3) == 3 then
							while true do
								if rt_load_i32(memory_at_0, loc_0 + 84) == loc_6 then
									while true do
										rt_store_f32(memory_at_0, loc_1 + 140, loc_11)
										rt_store_i32(memory_at_0, loc_1 + 136, 1056964608)
										rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_from_u32(1065353216, 1065353216))
										loc_14 = 0e0
										loc_13 = 1e0
										loc_12 = loc_11
										reg_0 = loc_12
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								rt_store_f32(memory_at_0, loc_1 + 140, loc_11)
								rt_store_i32(memory_at_0, loc_1 + 136, 1065353216)
								rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_from_u32(1056964608, 1061158912))
								loc_13 = 1e0
								loc_14 = 1e0
								loc_12 = loc_11
								reg_0 = loc_12
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
						rt_store_i32(memory_at_0, loc_1 + 136, 1053609165)
						rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_from_u32(1053609165, 1053609165))
						loc_12 = (loc_11 * 2.5e-1)
						rt_store_f32(memory_at_0, loc_1 + 140, loc_12)
						loc_13 = 4e-1
						loc_14 = 4e-1
						reg_0 = (loc_11 * 7.5e-1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_15 = reg_0
					rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(1132068864, 1077936128))
					rt_store_f32(memory_at_0, loc_1 + 72, rt_convert_f64_i32(rt_sub_i32(loc_3, 6)))
					loc_2 = rt_add_i32(loc_4, (if loc_7 ~= 0 then 15 else 9))
					rt_store_f32(memory_at_0, loc_1 + 76, rt_convert_f64_i32(rt_add_i32(loc_2, 1)))
					rt_store_f32(memory_at_0, loc_1 + 124, (loc_11 * loc_12))
					rt_store_i32(memory_at_0, loc_1 + 120, 0)
					rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_ZERO)
					loc_7 = rt_add_i32(loc_1, 72)
					FUNC_LIST[400](loc_8, loc_7, rt_add_i32(loc_1, 112))
					rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(1132068864, 1077936128))
					rt_store_f32(memory_at_0, loc_1 + 76, rt_convert_f64_i32(loc_2))
					rt_store_f32(memory_at_0, loc_1 + 72, rt_convert_f64_i32(rt_sub_i32(loc_3, 7)))
					FUNC_LIST[400](loc_8, loc_7, rt_add_i32(loc_1, 128))
					while true do
						if loc_6 <= 2 then
							while true do
								rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(200, 18))
								rt_store_i32(memory_at_0, loc_1 + 76, loc_4)
								rt_store_i32(memory_at_0, loc_1 + 72, loc_3)
								rt_store_i32(memory_at_0, loc_1 + 112, 77048)
								rt_store_i32_n8(memory_at_0, loc_1 + 124, 0)
								rt_store_i64(memory_at_0, loc_1 + 116, rt_i64_ZERO)
								loc_7 = rt_load_i32(memory_at_0, loc_5 + 4)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
								loc_10 = rt_extend_i32_n8(loc_3)
								loc_9 = (if rt_lt_i32(loc_10, 0) then loc_7 else loc_3)
								if loc_9 ~= 0 then
									while true do
										loc_2 = 1
										loc_4 = 77048
										loc_9 = rt_add_i32(loc_9, 1)
										if loc_9 ~= 0 then
											while true do
												while true do
													loc_3 = loc_2
													loc_2 = rt_shl_i32(loc_3, 1)
													if rt_lt_i32(loc_3, loc_9) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[331](loc_3)
												loc_4 = reg_0
												rt_store_i32_n8(memory_at_0, loc_4, 0)
												rt_store_i32_n8(memory_at_0, loc_1 + 124, 1)
												rt_store_i32(memory_at_0, loc_1 + 120, loc_3)
												rt_store_i32(memory_at_0, loc_1 + 112, loc_4)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
												loc_10 = loc_3
												loc_7 = rt_load_i32(memory_at_0, loc_5 + 4)
												break
											end
											if desired then
												break
											end
										end
										loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then 1 else 0)
										reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5)
										loc_2 = (if loc_2 ~= 0 then loc_7 else loc_3)
										reg_0 = FUNC_LIST[332](loc_4, reg_1, loc_2)
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_1 + 116, loc_2)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
										break
									end
									if desired then
										break
									end
								end
								rt_store_f32(memory_at_0, loc_1 + 108, loc_15)
								rt_store_f32(memory_at_0, loc_1 + 104, loc_14)
								rt_store_f32(memory_at_0, loc_1 + 100, loc_13)
								rt_store_f32(memory_at_0, loc_1 + 96, loc_13)
								FUNC_LIST[367](loc_8, 484604, rt_add_i32(loc_1, 72), rt_add_i32(loc_1, 112), 4, rt_add_i32(loc_1, 96))
								if rt_load_i32_u8(memory_at_0, loc_1 + 124) == 0 then
									desired = 3
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 112)
								if loc_2 == 0 then
									desired = 3
									break
								end
								FUNC_LIST[330](loc_2)
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
						rt_store_f32(memory_at_0, loc_1 + 92, loc_15)
						rt_store_f32(memory_at_0, loc_1 + 88, loc_14)
						rt_store_f32(memory_at_0, loc_1 + 84, loc_13)
						rt_store_f32(memory_at_0, loc_1 + 80, loc_13)
						rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(4, 1))
						rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_from_u32(200, 10))
						rt_store_i32(memory_at_0, loc_1 + 116, loc_4)
						rt_store_i32(memory_at_0, loc_1 + 112, loc_3)
						rt_store_i32(memory_at_0, loc_1 + 56, 77048)
						rt_store_i32_n8(memory_at_0, loc_1 + 68, 0)
						rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
						loc_7 = rt_load_i32(memory_at_0, loc_5 + 4)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
						loc_10 = rt_extend_i32_n8(loc_3)
						loc_9 = (if rt_lt_i32(loc_10, 0) then loc_7 else loc_3)
						if loc_9 ~= 0 then
							while true do
								loc_2 = 1
								loc_4 = 77048
								loc_9 = rt_add_i32(loc_9, 1)
								if loc_9 ~= 0 then
									while true do
										while true do
											loc_3 = loc_2
											loc_2 = rt_shl_i32(loc_3, 1)
											if rt_lt_i32(loc_3, loc_9) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331](loc_3)
										loc_4 = reg_0
										rt_store_i32_n8(memory_at_0, loc_4, 0)
										rt_store_i32_n8(memory_at_0, loc_1 + 68, 1)
										rt_store_i32(memory_at_0, loc_1 + 64, loc_3)
										rt_store_i32(memory_at_0, loc_1 + 56, loc_4)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
										loc_10 = loc_3
										loc_7 = rt_load_i32(memory_at_0, loc_5 + 4)
										break
									end
									if desired then
										break
									end
								end
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then 1 else 0)
								reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5)
								loc_2 = (if loc_2 ~= 0 then loc_7 else loc_3)
								reg_0 = FUNC_LIST[332](loc_4, reg_1, loc_2)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 60, loc_2)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if rt_load_i32(memory_at_0, loc_1 + 60) ~= 0 then
							while true do
								reg_0 = FUNC_LIST[1020](884736)
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_2 + 8, 484476)
								rt_store_i32(memory_at_0, loc_2, 272392)
								rt_store_i32(memory_at_0, loc_2 + 4, 12)
								loc_16 = rt_load_i64(memory_at_0, loc_1 + 112)
								loc_17 = rt_load_i64(memory_at_0, loc_1 + 120)
								rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 20, loc_17)
								rt_store_i64(memory_at_0, loc_2 + 12, loc_16)
								rt_store_i64(memory_at_0, loc_2 + 33, rt_i64_ZERO)
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 60)
								rt_store_i32(memory_at_0, loc_2 + 32, loc_3)
								loc_3 = rt_add_i32(loc_3, 1)
								rt_store_i32(memory_at_0, loc_2 + 36, loc_3)
								reg_1 = FUNC_LIST[331](loc_3)
								loc_5 = reg_1
								rt_store_i32(memory_at_0, loc_2 + 28, loc_5)
								reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_1 + 56), loc_3)
								rt_store_i32_n8(memory_at_0, loc_2 + 40, 1)
								rt_store_i64(memory_at_0, loc_2 + 44, rt_load_i64(memory_at_0, loc_1 + 72))
								rt_store_f32(memory_at_0, loc_2 + 52, rt_load_f32(memory_at_0, loc_1 + 80))
								rt_store_f32(memory_at_0, loc_2 + 56, rt_load_f32(memory_at_0, loc_1 + 84))
								rt_store_f32(memory_at_0, loc_2 + 60, rt_load_f32(memory_at_0, loc_1 + 88))
								loc_11 = rt_load_f32(memory_at_0, loc_1 + 92)
								rt_store_i32_n8(memory_at_0, loc_2 + 69, 1)
								rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4294967232), loc_11)
								FUNC_LIST[504](rt_add_i32(loc_8, 4), loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if rt_load_i32_u8(memory_at_0, loc_1 + 68) == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 56)
						if loc_2 == 0 then
							break
						end
						FUNC_LIST[330](loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_6 = rt_add_i32(loc_6, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
					loc_3 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 96), loc_2), 2)
					if loc_6 < loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		loc_12 = rt_load_f32(memory_at_0, loc_0 + 28)
		loc_11 = rt_load_f32(memory_at_0, loc_0 + 108)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 344)
		reg_0 = FUNC_LIST[331](64)
		loc_4 = reg_0
		rt_store_i32(memory_at_0, loc_4 + 48, 0)
		loc_16 = rt_load_i64(memory_at_0, 261428)
		rt_store_i64(memory_at_0, loc_4 + 40, loc_16)
		loc_17 = rt_load_i64(memory_at_0, 261420)
		rt_store_i64(memory_at_0, loc_4 + 32, loc_17)
		loc_18 = rt_load_i64(memory_at_0, 261412)
		rt_store_i64(memory_at_0, loc_4 + 24, loc_18)
		loc_19 = rt_load_i64(memory_at_0, 261404)
		rt_store_i64(memory_at_0, loc_4 + 16, loc_19)
		loc_20 = rt_load_i64(memory_at_0, 261396)
		rt_store_i64(memory_at_0, loc_4 + 8, loc_20)
		loc_21 = rt_load_i64(memory_at_0, 261388)
		rt_store_i64(memory_at_0, loc_4, loc_21)
		rt_store_i32(memory_at_0, loc_1 + 132, 1)
		reg_0 = loc_1
		while true do
			loc_12 = (((1e0 - loc_11) * 1e2) + (loc_12 - rt_convert_f64_i32((if loc_2 ~= 0 then 32 else 2))))
			if math_abs(loc_12) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_12)
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
		loc_6 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 128, loc_6)
		reg_0 = FUNC_LIST[331](64)
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 84, 1)
		rt_store_i32(memory_at_0, loc_1 + 80, 16)
		rt_store_i32(memory_at_0, loc_1 + 72, loc_2)
		rt_store_i64(memory_at_0, loc_2 + 40, loc_16)
		rt_store_i64(memory_at_0, loc_2 + 32, loc_17)
		rt_store_i64(memory_at_0, loc_2 + 24, loc_18)
		rt_store_i64(memory_at_0, loc_2 + 16, loc_19)
		rt_store_i64(memory_at_0, loc_2 + 8, loc_20)
		rt_store_i64(memory_at_0, loc_2, loc_21)
		rt_store_i32(memory_at_0, loc_1 + 76, 12)
		rt_store_i32(memory_at_0, loc_2 + 48, 0)
		rt_store_i32(memory_at_0, loc_1 + 48, 1045220557)
		rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(1045220557, 1045220557))
		rt_store_f32(memory_at_0, loc_1 + 52, (loc_11 * 3e-1))
		if rt_load_i32(memory_at_0, loc_1 + 76) ~= 0 then
			while true do
				loc_16 = rt_load_i64(memory_at_0, loc_1 + 128)
				reg_0 = FUNC_LIST[1020](884764)
				loc_2 = reg_0
				loc_17 = rt_load_i64(memory_at_0, loc_1 + 40)
				loc_18 = rt_load_i64(memory_at_0, loc_1 + 48)
				rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 12, loc_16)
				rt_store_i32(memory_at_0, loc_2 + 8, 483836)
				rt_store_i32(memory_at_0, loc_2, 272444)
				rt_store_i32(memory_at_0, loc_2 + 4, 13)
				rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 33, rt_i64_ZERO)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 76)
				rt_store_i32(memory_at_0, loc_2 + 32, loc_3)
				loc_3 = rt_add_i32(loc_3, 1)
				rt_store_i32(memory_at_0, loc_2 + 36, loc_3)
				loc_5 = rt_shl_i32(loc_3, 2)
				reg_1 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else loc_5))
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 28, loc_3)
				reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1 + 72), loc_5)
				rt_store_i32(memory_at_0, loc_2 + 48, 0)
				rt_store_i32_n8(memory_at_0, loc_2 + 40, 1)
				rt_store_i32_n8(memory_at_0, loc_2 + 69, 1)
				rt_store_i64(memory_at_0, loc_2 + 60, loc_18)
				rt_store_i64(memory_at_0, loc_2 + 52, loc_17)
				rt_store_i32(memory_at_0, loc_2 + 44, 3)
				FUNC_LIST[504](rt_add_i32(loc_8, 4), loc_2)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 84) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 72)
			if loc_2 == 0 then
				break
			end
			FUNC_LIST[330](loc_2)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 80, 12)
		rt_store_i32(memory_at_0, loc_1 + 76, loc_4)
		rt_store_i32(memory_at_0, loc_1 + 72, 0)
		loc_3 = rt_add_i32(loc_1, 72)
		reg_1 = FUNC_LIST[617](483836, loc_3)
		loc_2 = rt_sub_i32(rt_sub_i32(loc_6, reg_1), 6)
		while true do
			loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 72)](loc_6)
			if reg_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 132, 1)
					rt_store_i32(memory_at_0, loc_1 + 128, loc_2)
					reg_0 = FUNC_LIST[331](16)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1 + 84, 1)
					rt_store_i32(memory_at_0, loc_1 + 80, 16)
					rt_store_i32(memory_at_0, loc_1 + 72, loc_2)
					rt_store_i64(memory_at_0, loc_2, rt_i64_from_u32(542524740, 1162104653))
					rt_store_i32(memory_at_0, loc_1 + 76, 8)
					rt_store_i32_n8(memory_at_0, loc_2 + 8, 0)
					loc_11 = rt_load_f32(memory_at_0, loc_0 + 108)
					rt_store_i32(memory_at_0, loc_1 + 32, 1045220557)
					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(1058642330, 1045220557))
					rt_store_f32(memory_at_0, loc_1 + 36, (loc_11 * 3e-1))
					FUNC_LIST[483](loc_8, 483836, rt_add_i32(loc_1, 128), loc_3, 3, rt_add_i32(loc_1, 24))
					if rt_load_i32_u8(memory_at_0, loc_1 + 84) == 0 then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 72)
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
			reg_0 = FUNC_LIST[928](258)
			loc_3 = reg_0
			if loc_3 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
			if loc_6 > 1 then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 132, 1)
			rt_store_i32(memory_at_0, loc_1 + 128, loc_2)
			loc_3 = 0
			rt_store_i32_n8(memory_at_0, loc_1 + 84, 0)
			rt_store_i64(memory_at_0, loc_1 + 76, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 72, 77048)
			loc_7 = (if loc_6 ~= 0 then 50128 else 50112)
			if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
				while true do
					while true do
						loc_2 = loc_3
						loc_3 = rt_add_i32(loc_2, 1)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_7)) ~= 0 then
							continue
						end
						break
					end
					if desired then
						break
					end
					while true do
						if loc_3 == 0 then
							while true do
								loc_3 = 77048
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
						loc_6 = 1
						while true do
							loc_5 = loc_6
							loc_6 = rt_shl_i32(loc_5, 1)
							if rt_gt_i32(loc_3, loc_5) then
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
						reg_0 = FUNC_LIST[331](loc_5)
						loc_3 = reg_0
						rt_store_i32_n8(memory_at_0, loc_3, 0)
						rt_store_i32_n8(memory_at_0, loc_1 + 84, 1)
						rt_store_i32(memory_at_0, loc_1 + 80, loc_5)
						rt_store_i32(memory_at_0, loc_1 + 72, loc_3)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[332](loc_3, loc_7, loc_2)
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_1 + 76, loc_2)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_11 = rt_load_f32(memory_at_0, loc_0 + 108)
			rt_store_i32(memory_at_0, loc_1 + 16, 1045220557)
			rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(1058642330, 1045220557))
			rt_store_f32(memory_at_0, loc_1 + 20, (loc_11 * 3e-1))
			FUNC_LIST[483](loc_8, 483836, rt_add_i32(loc_1, 128), rt_add_i32(loc_1, 72), 3, rt_add_i32(loc_1, 8))
			if rt_load_i32_u8(memory_at_0, loc_1 + 84) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 72)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		FUNC_LIST[330](loc_4)
		FUNC_LIST[495](loc_8)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 144)
		break
	end
end
FUNC_LIST[5582] = function(loc_0, loc_1)
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
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		FUNC_LIST[691](loc_0, loc_1)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 104) ~= 2 then
				break
			end
			reg_0 = FUNC_LIST[659](rt_add_i32(loc_0, 84))
			if reg_0 ~= 0 then
				while true do
					FUNC_LIST[422](91)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[404](1073742050)
			if reg_0 ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[404](1073742054)
			if reg_0 ~= 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 84), 2))) + 16)
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, 482188)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 4) + 204) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 210) ~= 0 then
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 112) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 114) ~= 0 then
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
					if rt_load_i32_u8(memory_at_0, loc_2 + 160) == 0 then
						desired = 2
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 162) == 0 then
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
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 3, 4, 5, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(loc_3, 1)] or 6
											if temp < 4 then
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
											elseif temp > 4 then
												if temp < 6 then
													desired = 4
													break
												elseif temp > 6 then
													desired = 1
													break
												else
													desired = 3
													break
												end
											else
												desired = 5
												break
											end
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[422](99)
										rt_store_i32(memory_at_0, loc_0 + 104, 4)
										loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 132)
										rt_store_i32(memory_at_0, loc_2 + 112, 0)
										rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
										rt_store_f32(memory_at_0, loc_2 + 104, -4e0)
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[422](99)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 104)
									FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), 400, 224)
									FUNC_LIST[777](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 136), loc_3)
									while true do
										while true do
											if loc_3 == rt_load_i32(memory_at_0, loc_2 + 112) then
												break
											end
											if rt_load_i32(memory_at_0, loc_2 + 116) == loc_3 then
												break
											end
											if rt_load_i32(memory_at_0, loc_2 + 120) ~= loc_3 then
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
										rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2 + 124, loc_3)
									rt_store_i32(memory_at_0, loc_0 + 104, 5)
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[422](99)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 108)
								FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), 400, 224)
								FUNC_LIST[777](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 136), loc_3)
								while true do
									while true do
										if loc_3 == rt_load_i32(memory_at_0, loc_2 + 112) then
											break
										end
										if rt_load_i32(memory_at_0, loc_2 + 116) == loc_3 then
											break
										end
										if rt_load_i32(memory_at_0, loc_2 + 120) ~= loc_3 then
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
									rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 124, loc_3)
								rt_store_i32(memory_at_0, loc_0 + 104, 5)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[422](99)
							FUNC_LIST[2634](rt_load_i32(memory_at_0, loc_0 + 80), 0)
							rt_store_i32(memory_at_0, loc_0 + 104, 5)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[422](99)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 116)
						FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), 400, 224)
						FUNC_LIST[777](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 136), loc_3)
						while true do
							while true do
								if loc_3 == rt_load_i32(memory_at_0, loc_2 + 112) then
									break
								end
								if rt_load_i32(memory_at_0, loc_2 + 116) == loc_3 then
									break
								end
								if rt_load_i32(memory_at_0, loc_2 + 120) ~= loc_3 then
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
							rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 124, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 104, 5)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[422](99)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 120)
					FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), 400, 224)
					FUNC_LIST[777](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 136), loc_3)
					while true do
						while true do
							if loc_3 == rt_load_i32(memory_at_0, loc_2 + 112) then
								break
							end
							if rt_load_i32(memory_at_0, loc_2 + 116) == loc_3 then
								break
							end
							if rt_load_i32(memory_at_0, loc_2 + 120) ~= loc_3 then
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
						rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 124, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 104, 5)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_3 ~= 255 then
					desired = 1
					break
				end
				FUNC_LIST[1233](rt_load_i32(memory_at_0, 482172), 0, 2.5e-1)
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 132)
				rt_store_i32(memory_at_0, loc_2 + 112, 0)
				rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
				rt_store_f32(memory_at_0, loc_2 + 104, -4e0)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
				if rt_load_i32(memory_at_0, loc_2 + 80) ~= 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_2 + 84, 1)
						rt_store_i32(memory_at_0, loc_2 + 80, 0)
						rt_store_i32(memory_at_0, loc_2 + 240, 0)
						rt_store_i32(memory_at_0, loc_2 + 224, 3212836864)
						rt_store_i32(memory_at_0, loc_2 + 208, 1069547520)
						rt_store_i32(memory_at_0, loc_2 + 192, 1065353216)
						rt_store_i32(memory_at_0, loc_2 + 248, 0)
						rt_store_i32(memory_at_0, loc_2 + 232, 0)
						rt_store_i32(memory_at_0, loc_2 + 216, 0)
						rt_store_i32(memory_at_0, loc_2 + 200, 1036831949)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 104, 6)
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
				if rt_load_i32_u8(memory_at_0, loc_2 + 136) ~= 0 then
					while true do
						if rt_load_i32_u8(memory_at_0, loc_2 + 138) ~= 0 then
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
				if rt_load_i32_u8(memory_at_0, loc_2 + 232) == 0 then
					desired = 1
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_2 + 234) == 0 then
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
			rt_store_i32(memory_at_0, loc_0 + 104, 3)
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 132)
			rt_store_i32(memory_at_0, loc_2 + 112, 0)
			rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
			rt_store_f32(memory_at_0, loc_2 + 104, -4e0)
			break
		end
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 92)
			if loc_2 == loc_3 then
				break
			end
			loc_4 = rt_sub_i32(loc_2, loc_3)
			loc_2 = rt_shr_i32(loc_4, 2)
			loc_6 = (if loc_2 <= 1 then 1 else loc_2)
			loc_10 = bit_and(loc_6, 1)
			loc_13 = (loc_1 * 1e1)
			loc_14 = rt_neg_f32(loc_13)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 84)
			loc_2 = 0
			if loc_4 >= 8 then
				while true do
					loc_6 = bit_and(loc_6, 4294967294)
					loc_4 = 0
					while true do
						loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
						loc_12 = rt_load_f32(memory_at_0, loc_7 + 44)
						reg_1 = loc_12
						loc_12 = ((if loc_2 == loc_5 then 1e0 else 0e0) - loc_12)
						rt_store_f32(memory_at_0, loc_7 + 44, (reg_1 + (if loc_12 < loc_14 then loc_14 else (if loc_12 > loc_13 then loc_13 else loc_12))))
						loc_7 = bit_or(loc_2, 1)
						loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_7, 2)))
						loc_12 = rt_load_f32(memory_at_0, loc_9 + 44)
						reg_1 = loc_12
						loc_12 = ((if loc_5 == loc_7 then 1e0 else 0e0) - loc_12)
						rt_store_f32(memory_at_0, loc_9 + 44, (reg_1 + (if loc_12 < loc_14 then loc_14 else (if loc_12 > loc_13 then loc_13 else loc_12))))
						loc_2 = rt_add_i32(loc_2, 2)
						loc_4 = rt_add_i32(loc_4, 2)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_10 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
			loc_12 = rt_load_f32(memory_at_0, loc_3 + 44)
			reg_1 = loc_12
			loc_12 = ((if loc_2 == loc_5 then 1e0 else 0e0) - loc_12)
			rt_store_f32(memory_at_0, loc_3 + 44, (reg_1 + (if loc_12 < loc_14 then loc_14 else (if loc_12 > loc_13 then loc_13 else loc_12))))
			break
		end
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 104)
				if loc_2 == 1 then
					while true do
						loc_1 = ((loc_1 * 4e0) + rt_load_f32(memory_at_0, loc_0 + 108))
						loc_1 = (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1))
						rt_store_f32(memory_at_0, loc_0 + 108, loc_1)
						loc_5 = 2
						if loc_1 >= 1e0 then
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
				if rt_lt_i32(loc_2, 3) then
					desired = 1
					break
				end
				loc_1 = (rt_load_f32(memory_at_0, loc_0 + 108) + (loc_1 * -4e0))
				loc_1 = (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1))
				rt_store_f32(memory_at_0, loc_0 + 108, loc_1)
				if (if loc_1 <= 0e0 then 1 else 0) == 0 then
					desired = 1
					break
				end
				loc_5 = 0
				while true do
					while true do
						while true do
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 0, 1, 3, 2, }
								end)()
							end
							temp = br_map[2][rt_sub_i32(loc_2, 3)] or 3
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
						rt_store_i32(memory_at_0, loc_2 + 128, rt_load_i32(memory_at_0, loc_2 + 124))
						loc_2 = rt_load_i32(memory_at_0, 482176)
						rt_store_i32(memory_at_0, loc_2 + 164, rt_load_i32(memory_at_0, loc_2 + 140))
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 132)
						rt_store_i32(memory_at_0, loc_3 + 112, 0)
						rt_store_i64(memory_at_0, loc_3 + 100, rt_i64_from_u32(1065353216, 0))
						rt_store_i64(memory_at_0, loc_3 + 116, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 84, 2)
						FUNC_LIST[1678](rt_load_i32(memory_at_0, 482096))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_load_i32(memory_at_0, 482096)
					loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_2
					rt_store_i32(memory_at_0, loc_4 + 8, 2)
					loc_11 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
					reg_1 = FUNC_LIST[331](32)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
					rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(25, 2147483680))
					rt_store_i32_n8(memory_at_0, loc_3 + 24, rt_load_i32_u8(memory_at_0, 8925))
					rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, 8917))
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 8909))
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 8901))
					rt_store_i32_n8(memory_at_0, loc_3 + 25, 0)
					FUNC_LIST[895](loc_11, rt_add_i32(loc_2, 4))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[798](loc_4)
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
					loc_2 = rt_load_i32(memory_at_0, 482176)
					rt_store_i32(memory_at_0, loc_2 + 84, 5)
					rt_store_i32(memory_at_0, loc_2 + 164, rt_load_i32(memory_at_0, loc_2 + 140))
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 132)
					rt_store_i32(memory_at_0, loc_2 + 112, 0)
					rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_from_u32(1065353216, 0))
					rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
					rt_store_i32(memory_at_0, loc_2 + 128, rt_load_i32(memory_at_0, loc_2 + 124))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, 483740)
				if loc_2 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](392)
						reg_1 = FUNC_LIST[531](reg_1)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, 483740, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_2 + 369, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 104, loc_5)
			break
		end
		break
	end
end
FUNC_LIST[5583] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_and((if rt_load_i32(memory_at_0, loc_0 + 104) == 0 then 1 else 0), (if rt_load_f32(memory_at_0, loc_0 + 108) <= 0e0 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[5584] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 104, 1)
		rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80) + 184, -1e1)
		FUNC_LIST[926](rt_load_i32(memory_at_0, loc_0 + 80), 1)
		FUNC_LIST[694](rt_load_i32(memory_at_0, 482172), 0)
		FUNC_LIST[930](rt_load_i32(memory_at_0, 482172))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 92)
			if loc_2 == loc_3 then
				break
			end
			loc_2 = rt_sub_i32(loc_2, loc_3)
			loc_5 = rt_shr_i32(loc_2, 2)
			loc_6 = (if loc_5 <= 1 then 1 else loc_5)
			loc_5 = bit_and(loc_6, 3)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 84)
			if loc_2 >= 16 then
				while true do
					loc_6 = bit_and(loc_6, 4294967292)
					loc_2 = 0
					while true do
						rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))) + 44, (if loc_0 == loc_1 then 1e0 else 0e0))
						loc_4 = bit_or(loc_1, 1)
						rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))) + 44, (if loc_0 == loc_4 then 1e0 else 0e0))
						loc_4 = bit_or(loc_1, 2)
						rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))) + 44, (if loc_0 == loc_4 then 1e0 else 0e0))
						loc_4 = bit_or(loc_1, 3)
						rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))) + 44, (if loc_0 == loc_4 then 1e0 else 0e0))
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_add_i32(loc_2, 4)
						if loc_2 ~= loc_6 then
							continue
						end
						break
					end
					break
				end
			end
			if loc_5 == 0 then
				break
			end
			loc_2 = 0
			while true do
				rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))) + 44, (if loc_0 == loc_1 then 1e0 else 0e0))
				loc_1 = rt_add_i32(loc_1, 1)
				loc_2 = rt_add_i32(loc_2, 1)
				if loc_2 ~= loc_5 then
					continue
				end
				break
			end
			break
		end
		FUNC_LIST[1683](rt_load_i32(memory_at_0, 482096))
		break
	end
end
FUNC_LIST[5585] = function(loc_0, loc_1)
	while true do
		if loc_1 <= 3 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 104, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), 261484)))
				break
			end
		end
		break
	end
end
FUNC_LIST[5586] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 104), 1)
		if loc_0 <= 4 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 261464))
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
FUNC_LIST[5587] = function(loc_0)
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
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), bit_xor(rt_load_i32_u16(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, rt_extend_i32_n8(loc_1))))
		break
	end
end
FUNC_LIST[5588] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2638](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5589] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 261244)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_1 = loc_2
				if loc_3 ~= loc_1 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_3, 24)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 13)), 0) then
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
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
FUNC_LIST[5590] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[5591] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 24), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 16), 15)))))
		break
	end
end
FUNC_LIST[5592] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 28) >= loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[5593] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482176, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5594] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 261128)
		rt_store_i32(memory_at_0, 482176, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5595] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		if rt_load_f32(memory_at_0, loc_0 + 128) > 0e0 then
			while true do
				loc_7 = rt_load_i32(memory_at_0, 482168)
				reg_0 = FUNC_LIST[502]()
				loc_2 = reg_0
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
				loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
				rt_store_f32(memory_at_0, loc_1 + 12, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 12)))
				rt_store_f32(memory_at_0, loc_1 + 8, rt_convert_f64_i32(loc_6))
				rt_store_f32(memory_at_0, loc_1 + 4, rt_convert_f64_i32(loc_5))
				rt_store_f32(memory_at_0, loc_1, rt_convert_f64_i32(loc_3))
				loc_3 = rt_add_i32(loc_1, 16)
				FUNC_LIST[685](loc_3, loc_1, (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 112)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 116))))
				loc_2 = rt_add_i32(loc_7, 32)
				FUNC_LIST[725](loc_2, 0)
				FUNC_LIST[831](loc_2, 1)
				loc_8 = rt_load_f32(memory_at_0, loc_0 + 128)
				rt_store_i32(memory_at_0, loc_1 + 12, 1065353216)
				rt_store_f32(memory_at_0, loc_1 + 8, loc_8)
				rt_store_f32(memory_at_0, loc_1 + 4, loc_8)
				rt_store_f32(memory_at_0, loc_1, loc_8)
				FUNC_LIST[563](loc_2, loc_3, rt_add_i32(loc_0, 92), loc_1)
				FUNC_LIST[831](loc_2, 0)
				FUNC_LIST[495](loc_2)
				break
			end
		end
		FUNC_LIST[513](loc_0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		break
	end
end
FUNC_LIST[5596] = function(loc_0, loc_1)
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
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
	local reg_0
	local desired
	while true do
		FUNC_LIST[815](loc_0, loc_1)
		loc_14 = (if loc_1 > 5e-2 then 5e-2 else loc_1)
		loc_15 = rt_load_f32(memory_at_0, loc_0 + 128)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 84) == 1 then
				while true do
					loc_16 = (rt_load_f32(memory_at_0, loc_0 + 88) - loc_14)
					rt_store_f32(memory_at_0, loc_0 + 88, loc_16)
					loc_14 = ((loc_14 / 8e-1) + loc_15)
					rt_store_f32(memory_at_0, loc_0 + 128, (if loc_14 > 1e0 then 1e0 else loc_14))
					if (if loc_16 <= 0e0 then 1 else 0) == 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 482188) + 769) == 0 then
								desired = 1
								break
							end
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 84, 2)
					FUNC_LIST[1678](rt_load_i32(memory_at_0, 482096))
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
			if (if loc_15 > 0e0 then 1 else 0) == 0 then
				break
			end
			loc_14 = (loc_15 + (loc_14 / -2e-1))
			rt_store_f32(memory_at_0, loc_0 + 128, loc_14)
			if (if loc_14 <= 0e0 then 1 else 0) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 128, 0)
			FUNC_LIST[1402](rt_add_i32(loc_0, 100))
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 124)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 124, 0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		if rt_load_i32(memory_at_0, loc_0 + 84) == 5 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, 482096)
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_3
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_2 + 8) ~= 4 then
							break
						end
						if (if rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 24) > 0e0 then 1 else 0) == 0 then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, 482188)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 4) + 180) == 0 then
							break
						end
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 186) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 2688, 0)
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
							if rt_load_i32_u8(memory_at_0, loc_2 + 2685) == 0 then
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
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 652) ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 2688, 0)
								if rt_load_i32_u8(memory_at_0, loc_2 + 2678) == 0 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_2 + 2678, 1)
										loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
										loc_12 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)
										rt_store_i32(memory_at_0, loc_3 + 28, 17)
										rt_store_i32(memory_at_0, loc_3 + 24, 29987)
										rt_store_i32(memory_at_0, loc_3 + 20, 0)
										rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 24))
										loc_5 = rt_add_i32(loc_3, 20)
										FUNC_LIST[335](loc_5, rt_add_i32(loc_3, 8))
										reg_0 = FUNC_LIST[719](loc_12, loc_5, 1)
										loc_1 = rt_load_f32(memory_at_0, loc_4 + 28)
										rt_store_i32_n16(memory_at_0, loc_4 + 32, 0)
										rt_store_f32(memory_at_0, loc_4 + 24, loc_1)
										break
									end
									if desired then
										break
									end
								end
								loc_4 = 0
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
						loc_1 = ((loc_1 + loc_1) + rt_load_f32(memory_at_0, loc_2 + 2688))
						rt_store_f32(memory_at_0, loc_2 + 2688, loc_1)
						loc_4 = 1
						if (if loc_1 >= 1e0 then 1 else 0) == 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 2688, 1065353216)
						FUNC_LIST[873](loc_2, rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32_u16(memory_at_0, loc_2 + 2672), rt_load_i32_u8(memory_at_0, loc_2 + 2674))
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
					loc_14 = rt_load_f32(memory_at_0, loc_2 + 2688)
					if (if loc_14 > 0e0 then 1 else 0) == 0 then
						break
					end
					loc_1 = (loc_14 + (loc_1 / -2e-1))
					rt_store_f32(memory_at_0, loc_2 + 2688, (if loc_1 > 0e0 then loc_1 else 0e0))
					break
				end
				if desired then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_2 + 2685, loc_4)
				rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 128) + 108, rt_load_f32(memory_at_0, loc_2 + 2688))
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
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
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 136)
			loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
			loc_8 = rt_add_i32(loc_5, 8)
			if loc_4 == loc_8 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 16)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 60)](loc_6)
							if reg_0 == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
							if loc_2 ~= rt_load_i32(memory_at_0, loc_5 + 24) then
								while true do
									rt_store_i32(memory_at_0, loc_2, loc_6)
									rt_store_i32(memory_at_0, loc_5 + 20, rt_add_i32(loc_2, 4))
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
							loc_10 = rt_load_i32(memory_at_0, loc_5 + 16)
							loc_3 = rt_sub_i32(loc_2, loc_10)
							loc_11 = rt_shr_i32(loc_3, 2)
							loc_7 = rt_add_i32(loc_11, 1)
							if loc_7 >= 1073741824 then
								desired = 4
								break
							end
							loc_9 = rt_shr_i32(loc_3, 1)
							loc_7 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_7 < loc_9 then loc_9 else loc_7))
							if loc_7 ~= 0 then
								while true do
									if loc_7 >= 1073741824 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
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
							loc_9 = reg_0
							loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_11, 2))
							rt_store_i32(memory_at_0, loc_3, loc_6)
							loc_6 = rt_add_i32(loc_3, 4)
							if loc_2 ~= loc_10 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 4)
										loc_2 = rt_sub_i32(loc_2, 4)
										rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
										if loc_2 ~= loc_10 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_5 + 16)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_5 + 24, rt_add_i32(loc_9, rt_shl_i32(loc_7, 2)))
							rt_store_i32(memory_at_0, loc_5 + 20, loc_6)
							rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
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
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
							if loc_3 ~= 0 then
								while true do
									while true do
										loc_2 = loc_3
										loc_3 = rt_load_i32(memory_at_0, loc_2)
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
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
								loc_13 = (if rt_load_i32(memory_at_0, loc_2) ~= loc_4 then 1 else 0)
								loc_4 = loc_2
								if loc_13 ~= 0 then
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
						loc_4 = loc_2
						if loc_4 ~= loc_8 then
							desired = 3
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
		if loc_2 ~= rt_load_i32(memory_at_0, loc_5 + 16) then
			while true do
				while true do
					while true do
						loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 4))
						if loc_4 == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
						if loc_2 == 0 then
							break
						end
						FUNC_LIST[487](loc_2, loc_4)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = loc_8
					loc_6 = rt_load_i32(memory_at_0, loc_3)
					loc_2 = loc_6
					while true do
						if loc_6 == 0 then
							break
						end
						while true do
							loc_7 = (if rt_load_i32(memory_at_0, loc_2 + 16) < loc_4 then 1 else 0)
							loc_3 = (if loc_7 ~= 0 then loc_3 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, (if loc_7 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
						if loc_3 == loc_8 then
							break
						end
						if loc_4 < rt_load_i32(memory_at_0, loc_3 + 16) then
							break
						end
						while true do
							loc_2 = loc_3
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
							if loc_4 ~= 0 then
								while true do
									while true do
										loc_2 = loc_4
										loc_4 = rt_load_i32(memory_at_0, loc_2)
										if loc_4 ~= 0 then
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
								reg_0 = loc_2
								loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
								if reg_0 ~= rt_load_i32(memory_at_0, loc_2) then
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
						if loc_3 == rt_load_i32(memory_at_0, loc_5 + 4) then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 4, loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 12), 1))
						FUNC_LIST[496](loc_6, loc_3)
						FUNC_LIST[330](loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 20), 4)
					rt_store_i32(memory_at_0, loc_5 + 20, loc_2)
					if rt_load_i32(memory_at_0, loc_5 + 16) ~= loc_2 then
						continue
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 144)
			if rt_load_i32(memory_at_0, loc_2 + 16) == 0 then
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 60)](loc_2)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 132), rt_load_i32(memory_at_0, loc_0 + 144))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 164)
			if loc_2 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
			if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 132) then
				break
			end
			FUNC_LIST[487](loc_3, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 164, 0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 152)
			if loc_2 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[2284](loc_3, loc_2)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 156)
			if loc_2 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
			if loc_3 == 0 then
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 77) ~= 0 then
					break
				end
				if (if rt_load_f32(memory_at_0, loc_2 + 80) <= 0e0 then 1 else 0) == 0 then
					break
				end
				FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 132), loc_2)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[2284](loc_3, loc_2)
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
FUNC_LIST[5597] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1165](loc_0, loc_1)
		break
	end
end
FUNC_LIST[5598] = function(loc_0)
	local loc_1 = 0
	while true do
		FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 132), rt_load_i32(memory_at_0, loc_0 + 140))
		FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 132), rt_load_i32(memory_at_0, loc_0 + 144))
		FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 132), rt_load_i32(memory_at_0, loc_0 + 148))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 152)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 132), loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 156)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 132), loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[5599] = function(loc_0)
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
	local loc_26 = 0.0
	local loc_27 = 0.0
	local loc_28 = 0.0
	local loc_29 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
		GLOBAL_LIST[0].value = loc_1
		reg_0 = FUNC_LIST[331](44)
		loc_10 = reg_0
		rt_store_i32(memory_at_0, loc_10 + 12, 295936)
		rt_store_i32(memory_at_0, loc_10, 263152)
		rt_store_i64(memory_at_0, loc_10 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_10 + 40, 1061997773)
		rt_store_i64(memory_at_0, loc_10 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_10 + 24, rt_i64_from_u32(1056964608, 0))
		rt_store_i64(memory_at_0, loc_10 + 16, rt_i64_from_u32(1, 1))
		reg_0 = FUNC_LIST[331](44)
		loc_16 = reg_0
		rt_store_i32(memory_at_0, loc_16 + 12, 295936)
		rt_store_i32(memory_at_0, loc_16, 263152)
		rt_store_i64(memory_at_0, loc_16 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_16 + 40, 1065353216)
		rt_store_i64(memory_at_0, loc_16 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_16 + 24, rt_i64_from_u32(1056964608, 0))
		rt_store_i64(memory_at_0, loc_16 + 16, rt_i64_from_u32(1, 1))
		reg_0 = FUNC_LIST[331](44)
		loc_14 = reg_0
		rt_store_i32(memory_at_0, loc_14 + 12, 295936)
		rt_store_i32(memory_at_0, loc_14, 263152)
		rt_store_i64(memory_at_0, loc_14 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_14 + 40, 1058642330)
		rt_store_i64(memory_at_0, loc_14 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_14 + 24, rt_i64_from_u32(1056964608, 0))
		rt_store_i64(memory_at_0, loc_14 + 16, rt_i64_from_u32(1, 1))
		reg_0 = FUNC_LIST[331](44)
		loc_11 = reg_0
		rt_store_i32(memory_at_0, loc_11 + 12, 295936)
		rt_store_i32(memory_at_0, loc_11, 263152)
		rt_store_i64(memory_at_0, loc_11 + 4, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_11 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_11 + 16, rt_i64_from_u32(1, 1))
		rt_store_i64(memory_at_0, loc_11 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_11 + 40, 1065353216)
		reg_0 = FUNC_LIST[331](40)
		loc_8 = reg_0
		rt_store_i32(memory_at_0, loc_8, 263268)
		rt_store_i64(memory_at_0, loc_8 + 4, rt_i64_ZERO)
		loc_26 = rt_load_f32(memory_at_0, 322792)
		loc_27 = rt_load_f32(memory_at_0, 322796)
		loc_28 = rt_load_f32(memory_at_0, 322800)
		loc_29 = rt_load_f32(memory_at_0, 322804)
		rt_store_i32_n8(memory_at_0, loc_8 + 36, 0)
		rt_store_i32(memory_at_0, loc_8 + 32, 1)
		rt_store_f32(memory_at_0, loc_8 + 28, loc_29)
		rt_store_f32(memory_at_0, loc_8 + 24, loc_28)
		rt_store_f32(memory_at_0, loc_8 + 20, loc_27)
		rt_store_f32(memory_at_0, loc_8 + 16, loc_26)
		rt_store_i32(memory_at_0, loc_8 + 12, 296008)
		reg_0 = FUNC_LIST[331](40)
		loc_17 = reg_0
		rt_store_i32(memory_at_0, loc_17 + 12, 296008)
		rt_store_i32(memory_at_0, loc_17, 263268)
		rt_store_i64(memory_at_0, loc_17 + 4, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_17 + 36, 0)
		rt_store_i32(memory_at_0, loc_17 + 32, 1)
		rt_store_i64(memory_at_0, loc_17 + 24, rt_i64_from_u32(0, 1056964608))
		rt_store_i64(memory_at_0, loc_17 + 16, rt_i64_ZERO)
		reg_0 = FUNC_LIST[331](40)
		loc_12 = reg_0
		rt_store_i32(memory_at_0, loc_12 + 12, 296008)
		rt_store_i32(memory_at_0, loc_12, 263268)
		rt_store_i64(memory_at_0, loc_12 + 4, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_12 + 36, 1)
		rt_store_i32(memory_at_0, loc_12 + 32, 1)
		rt_store_f32(memory_at_0, loc_12 + 28, loc_29)
		rt_store_f32(memory_at_0, loc_12 + 24, loc_28)
		rt_store_f32(memory_at_0, loc_12 + 20, loc_27)
		rt_store_f32(memory_at_0, loc_12 + 16, loc_26)
		reg_0 = FUNC_LIST[331](16)
		loc_9 = reg_0
		rt_store_i32(memory_at_0, loc_9 + 12, 296056)
		rt_store_i32(memory_at_0, loc_9, 263384)
		rt_store_i64(memory_at_0, loc_9 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 332, 9)
		rt_store_i32(memory_at_0, loc_1 + 328, 6250)
		rt_store_i64(memory_at_0, loc_1 + 160, rt_load_i64(memory_at_0, loc_1 + 328))
		loc_2 = rt_load_i32(memory_at_0, 485028)
		FUNC_LIST[619](loc_2, 483836, rt_add_i32(loc_1, 160))
		rt_store_i32(memory_at_0, loc_1 + 324, 9)
		rt_store_i32(memory_at_0, loc_1 + 320, 6250)
		rt_store_i64(memory_at_0, loc_1 + 152, rt_load_i64(memory_at_0, loc_1 + 320))
		FUNC_LIST[619](loc_2, 483900, rt_add_i32(loc_1, 152))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_17)
		rt_store_i32(memory_at_0, loc_1 + 216, rt_add_i32(loc_17, 12))
		rt_store_i32(memory_at_0, loc_17 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_17 + 4), 1))
		FUNC_LIST[455](483900, rt_add_i32(loc_1, 216))
		loc_7 = rt_add_i32(loc_12, 12)
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_3 == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
			rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(loc_5, 1))
			if loc_5 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3)
			FUNC_LIST[407](loc_3)
			break
		end
		loc_6 = rt_add_i32(loc_11, 12)
		rt_store_i32(memory_at_0, loc_1 + 316, 9)
		rt_store_i32(memory_at_0, loc_1 + 312, 6250)
		rt_store_i64(memory_at_0, loc_1 + 144, rt_load_i64(memory_at_0, loc_1 + 312))
		FUNC_LIST[619](loc_2, 483964, rt_add_i32(loc_1, 144))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_12)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_7)
		rt_store_i32(memory_at_0, loc_12 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 4), 1))
		FUNC_LIST[455](483964, rt_add_i32(loc_1, 216))
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_3 == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
			rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(loc_5, 1))
			if loc_5 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3)
			FUNC_LIST[407](loc_3)
			break
		end
		loc_5 = rt_add_i32(loc_8, 12)
		rt_store_i32(memory_at_0, loc_1 + 308, 19)
		rt_store_i32(memory_at_0, loc_1 + 304, 3428)
		rt_store_i64(memory_at_0, loc_1 + 136, rt_load_i64(memory_at_0, loc_1 + 304))
		FUNC_LIST[619](loc_2, 484028, rt_add_i32(loc_1, 136))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_11)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_6)
		rt_store_i32(memory_at_0, loc_11 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 4), 1))
		FUNC_LIST[455](484028, rt_add_i32(loc_1, 216))
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_3 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
			rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(loc_4, 1))
			if loc_4 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3)
			FUNC_LIST[407](loc_3)
			break
		end
		loc_3 = rt_add_i32(loc_9, 12)
		rt_store_i32(memory_at_0, loc_1 + 300, 19)
		rt_store_i32(memory_at_0, loc_1 + 296, 3428)
		rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_1 + 296))
		FUNC_LIST[619](loc_2, 484092, rt_add_i32(loc_1, 128))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_8)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_5)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		FUNC_LIST[455](484092, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_15 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_15, 1))
			if loc_15 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		loc_15 = rt_add_i32(loc_14, 12)
		rt_store_i32(memory_at_0, loc_1 + 220, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1))
		FUNC_LIST[455](484092, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_13 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_13, 1))
			if loc_13 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_14)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_15)
		rt_store_i32(memory_at_0, loc_14 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_14 + 4), 1))
		FUNC_LIST[455](484092, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_13 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_13, 1))
			if loc_13 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 292, 12)
		rt_store_i32(memory_at_0, loc_1 + 288, 2021)
		rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_1 + 288))
		FUNC_LIST[619](loc_2, 484156, rt_add_i32(loc_1, 120))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_11)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_6)
		rt_store_i32(memory_at_0, loc_11 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 4), 1))
		FUNC_LIST[455](484156, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_13 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_13, 1))
			if loc_13 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 284, 12)
		rt_store_i32(memory_at_0, loc_1 + 280, 2021)
		rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, loc_1 + 280))
		FUNC_LIST[619](loc_2, 484220, rt_add_i32(loc_1, 112))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_8)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_5)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		FUNC_LIST[455](484220, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_13 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_13, 1))
			if loc_13 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1))
		FUNC_LIST[455](484220, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_13 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_13, 1))
			if loc_13 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_14)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_15)
		rt_store_i32(memory_at_0, loc_14 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_14 + 4), 1))
		FUNC_LIST[455](484220, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_15 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_15, 1))
			if loc_15 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 276, 12)
		rt_store_i32(memory_at_0, loc_1 + 272, 2021)
		rt_store_i64(memory_at_0, loc_1 + 104, rt_load_i64(memory_at_0, loc_1 + 272))
		FUNC_LIST[619](loc_2, 484284, rt_add_i32(loc_1, 104))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_12)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_7)
		rt_store_i32(memory_at_0, loc_12 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 4), 1))
		FUNC_LIST[455](484284, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1))
		FUNC_LIST[455](484284, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 268, 13)
		rt_store_i32(memory_at_0, loc_1 + 264, 28237)
		rt_store_i64(memory_at_0, loc_1 + 96, rt_load_i64(memory_at_0, loc_1 + 264))
		FUNC_LIST[619](loc_2, 484348, rt_add_i32(loc_1, 96))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1))
		FUNC_LIST[455](484348, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_11)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_6)
		rt_store_i32(memory_at_0, loc_11 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 4), 1))
		FUNC_LIST[455](484348, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_6, 1))
			if loc_6 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 260, 13)
		rt_store_i32(memory_at_0, loc_1 + 256, 28237)
		rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, loc_1 + 256))
		FUNC_LIST[619](loc_2, 484412, rt_add_i32(loc_1, 88))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_8)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_5)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		FUNC_LIST[455](484412, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_6, 1))
			if loc_6 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		loc_6 = rt_add_i32(loc_10, 12)
		rt_store_i32(memory_at_0, loc_1 + 220, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1))
		FUNC_LIST[455](484412, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_10)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_6)
		rt_store_i32(memory_at_0, loc_10 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 4), 1))
		FUNC_LIST[455](484412, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 252, 15)
		rt_store_i32(memory_at_0, loc_1 + 248, 18718)
		rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64(memory_at_0, loc_1 + 248))
		FUNC_LIST[619](loc_2, 484476, rt_add_i32(loc_1, 80))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_8)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_5)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		FUNC_LIST[455](484476, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1))
		FUNC_LIST[455](484476, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_10)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_6)
		rt_store_i32(memory_at_0, loc_10 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 4), 1))
		FUNC_LIST[455](484476, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 244, 12)
		rt_store_i32(memory_at_0, loc_1 + 240, 55424)
		rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_1 + 240))
		FUNC_LIST[619](loc_2, 484540, rt_add_i32(loc_1, 72))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_8)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_5)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		FUNC_LIST[455](484540, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1))
		FUNC_LIST[455](484540, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_7, 1))
			if loc_7 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_10)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_6)
		rt_store_i32(memory_at_0, loc_10 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 4), 1))
		FUNC_LIST[455](484540, rt_add_i32(loc_1, 216))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_4 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_6, 1))
			if loc_6 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
			FUNC_LIST[407](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 236, 12)
		rt_store_i32(memory_at_0, loc_1 + 232, 55162)
		rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64(memory_at_0, loc_1 + 232))
		FUNC_LIST[619](loc_2, 484604, rt_sub_i32(loc_1, 4294967232))
		rt_store_i32(memory_at_0, loc_1 + 220, loc_8)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_5)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		FUNC_LIST[455](484604, rt_add_i32(loc_1, 216))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_2 == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
			rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(loc_5, 1))
			if loc_5 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
			FUNC_LIST[407](loc_2)
			break
		end
		loc_5 = rt_add_i32(loc_16, 12)
		rt_store_i32(memory_at_0, loc_1 + 220, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_3)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1))
		FUNC_LIST[455](484604, rt_add_i32(loc_1, 216))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_2 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
			rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(loc_3, 1))
			if loc_3 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
			FUNC_LIST[407](loc_2)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 220, loc_16)
		rt_store_i32(memory_at_0, loc_1 + 216, loc_5)
		rt_store_i32(memory_at_0, loc_16 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_16 + 4), 1))
		FUNC_LIST[455](484604, rt_add_i32(loc_1, 216))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 220)
			if loc_2 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
			rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(loc_3, 1))
			if loc_3 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
			FUNC_LIST[407](loc_2)
			break
		end
		reg_1 = FUNC_LIST[331](176)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(42, 2147483692))
		reg_0 = FUNC_LIST[332](loc_2, 261728, 168)
		rt_store_i32(memory_at_0, reg_0 + 168, 0)
		FUNC_LIST[535](484668, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		reg_1 = FUNC_LIST[331](144)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(34, 2147483684))
		reg_0 = FUNC_LIST[332](loc_2, 261900, 136)
		rt_store_i32(memory_at_0, reg_0 + 136, 0)
		FUNC_LIST[535](484704, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		reg_1 = FUNC_LIST[331](160)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(39, 2147483688))
		reg_0 = FUNC_LIST[332](loc_2, 262040, 156)
		rt_store_i32(memory_at_0, reg_0 + 156, 0)
		FUNC_LIST[535](484740, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		reg_1 = FUNC_LIST[331](144)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(35, 2147483684))
		reg_0 = FUNC_LIST[332](loc_2, 262200, 140)
		rt_store_i32(memory_at_0, reg_0 + 140, 0)
		FUNC_LIST[535](484776, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		reg_1 = FUNC_LIST[331](144)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(35, 2147483684))
		reg_0 = FUNC_LIST[332](loc_2, 262344, 140)
		rt_store_i32(memory_at_0, reg_0 + 140, 0)
		FUNC_LIST[535](484812, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		reg_1 = FUNC_LIST[331](160)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(38, 2147483688))
		reg_0 = FUNC_LIST[332](loc_2, 262488, 152)
		rt_store_i32(memory_at_0, reg_0 + 152, 0)
		FUNC_LIST[535](484848, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		reg_1 = FUNC_LIST[331](160)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(37, 2147483688))
		reg_0 = FUNC_LIST[332](loc_2, 262644, 148)
		rt_store_i32(memory_at_0, reg_0 + 148, 0)
		FUNC_LIST[535](484884, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		reg_1 = FUNC_LIST[331](160)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(39, 2147483688))
		reg_0 = FUNC_LIST[332](loc_2, 262796, 156)
		rt_store_i32(memory_at_0, reg_0 + 156, 0)
		FUNC_LIST[535](484920, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		reg_1 = FUNC_LIST[331](192)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 216, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 220, rt_i64_from_u32(46, 2147483696))
		reg_0 = FUNC_LIST[332](loc_2, 262956, 184)
		rt_store_i32(memory_at_0, reg_0 + 184, 0)
		FUNC_LIST[535](484956, rt_add_i32(loc_1, 216), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 227), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 216))
				break
			end
		end
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_13 = rt_load_i32(memory_at_0, 482264)
							loc_22 = rt_load_i32(memory_at_0, 482268)
							if loc_13 == loc_22 then
								break
							end
							while true do
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_13 + 40)
									loc_3 = rt_load_i32(memory_at_0, loc_13 + 44)
									loc_23 = bit_and((if rt_gt_i32(loc_2, loc_3) then loc_2 else loc_3), 255)
									if loc_23 ~= 0 then
										while true do
											loc_24 = rt_add_i32(loc_13, 12)
											loc_19 = rt_load_i32_u8(memory_at_0, loc_13 + 36)
											loc_7 = 0
											while true do
												loc_15 = rt_add_i32(loc_7, 1)
												loc_18 = 0
												while true do
													loc_3 = rt_add_i32(loc_1, 216)
													reg_0 = FUNC_LIST[1281](rt_add_i32(loc_1, 200), loc_24, 0, 6, loc_3)
													loc_2 = reg_0
													loc_5 = rt_load_i32(memory_at_0, loc_2)
													rt_store_i32(memory_at_0, loc_1 + 52, loc_15)
													rt_store_i32(memory_at_0, loc_1 + 56, rt_add_i32(loc_18, 97))
													rt_store_i32(memory_at_0, loc_1 + 48, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 211), 0) then loc_5 else loc_2))
													reg_0 = FUNC_LIST[378](loc_3, 31566, rt_add_i32(loc_1, 48))
													loc_20 = reg_0
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 211), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
													loc_2 = 484996
													while true do
														while true do
															loc_3 = rt_load_i32(memory_at_0, 484996)
															reg_0 = 484996
															if loc_3 == 0 then
																break
															end
															while true do
																while true do
																	while true do
																		while true do
																			loc_2 = loc_3
																			loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 16)
																			if loc_3 ~= loc_19 then
																				while true do
																					if loc_3 > loc_19 then
																						desired = 16
																						break
																					end
																					if loc_3 < loc_19 then
																						desired = 14
																						break
																					end
																					loc_4 = loc_2
																					desired = 11
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 17)
																			if loc_3 ~= loc_7 then
																				while true do
																					if loc_3 > loc_7 then
																						desired = 16
																						break
																					end
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
																			loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 18)
																			if loc_18 >= loc_3 then
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
																		loc_3 = rt_load_i32(memory_at_0, loc_2)
																		reg_0 = loc_2
																		if loc_3 == 0 then
																			desired = 12
																			break
																		end
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	if loc_3 < loc_18 then
																		break
																	end
																	loc_4 = loc_2
																	desired = 11
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																if loc_3 ~= 0 then
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
															reg_0 = rt_add_i32(loc_2, 4)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = reg_0
														reg_0 = FUNC_LIST[331](56)
														loc_4 = reg_0
														rt_store_i32_n8(memory_at_0, loc_4 + 16, loc_19)
														rt_store_i64(memory_at_0, loc_4 + 20, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_4 + 18, loc_18)
														rt_store_i32_n8(memory_at_0, loc_4 + 17, loc_7)
														rt_store_i64(memory_at_0, rt_add_i32(loc_4, 28), rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_4 + 36, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_4 + 44, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_4 + 52, 0)
														rt_store_i32(memory_at_0, loc_4 + 36, 0)
														rt_store_i64(memory_at_0, loc_4 + 28, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_4 + 40, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_4 + 52, 0)
														rt_store_i32_n8(memory_at_0, loc_4 + 48, 0)
														rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
														rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_3, loc_4)
														loc_5 = loc_4
														loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 484992))
														if loc_2 ~= 0 then
															while true do
																rt_store_i32(memory_at_0, 484992, loc_2)
																loc_5 = rt_load_i32(memory_at_0, loc_3)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_21 = rt_load_i32(memory_at_0, 484996)
														loc_2 = (if loc_5 == loc_21 then 1 else 0)
														rt_store_i32_n8(memory_at_0, loc_5 + 12, loc_2)
														while true do
															if loc_2 ~= 0 then
																break
															end
															while true do
																loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
																if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 0 then
																	desired = 12
																	break
																end
																while true do
																	loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
																	loc_6 = rt_load_i32(memory_at_0, loc_2)
																	if loc_3 == loc_6 then
																		while true do
																			while true do
																				loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
																				if loc_6 == 0 then
																					break
																				end
																				if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																					break
																				end
																				desired = 14
																				break
																			end
																			if desired then
																				break
																			end
																			while true do
																				if loc_5 == rt_load_i32(memory_at_0, loc_3) then
																					while true do
																						loc_5 = loc_3
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
																				loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
																				loc_6 = rt_load_i32(memory_at_0, loc_5)
																				rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
																				reg_0 = loc_5
																				if loc_6 ~= 0 then
																					while true do
																						rt_store_i32(memory_at_0, loc_6 + 8, loc_3)
																						reg_1 = rt_load_i32(memory_at_0, loc_3 + 8)
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
																						reg_1 = loc_2
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																				loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32((if rt_load_i32(memory_at_0, loc_2) ~= loc_3 then 1 else 0), 2)), loc_5)
																				rt_store_i32(memory_at_0, loc_5, loc_3)
																				rt_store_i32(memory_at_0, loc_3 + 8, loc_5)
																				loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
																				loc_3 = rt_load_i32(memory_at_0, loc_2)
																				break
																			end
																			if desired then
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
																			rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
																			loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
																			rt_store_i32(memory_at_0, loc_2, loc_5)
																			if loc_5 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
																			loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32((if rt_load_i32(memory_at_0, loc_5) ~= loc_2 then 1 else 0), 2)), loc_3)
																			rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
																			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																	while true do
																		if loc_6 == 0 then
																			break
																		end
																		if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
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
																	while true do
																		if loc_5 ~= rt_load_i32(memory_at_0, loc_3) then
																			while true do
																				loc_5 = loc_3
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
																		loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
																		rt_store_i32(memory_at_0, loc_3, loc_6)
																		reg_0 = loc_5
																		if loc_6 ~= 0 then
																			while true do
																				rt_store_i32(memory_at_0, loc_6 + 8, loc_3)
																				reg_1 = rt_load_i32(memory_at_0, loc_3 + 8)
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
																				reg_1 = loc_2
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																		loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32((if rt_load_i32(memory_at_0, loc_2) ~= loc_3 then 1 else 0), 2)), loc_5)
																		rt_store_i32(memory_at_0, loc_5 + 4, loc_3)
																		rt_store_i32(memory_at_0, loc_3 + 8, loc_5)
																		loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
																	rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
																	loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																	loc_5 = rt_load_i32(memory_at_0, loc_3)
																	rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
																	if loc_5 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
																	loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32((if rt_load_i32(memory_at_0, loc_5) ~= loc_2 then 1 else 0), 2)), loc_3)
																	rt_store_i32(memory_at_0, loc_3, loc_2)
																	rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
																rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
																rt_store_i32_n8(memory_at_0, loc_2 + 12, (if loc_2 == loc_21 then 1 else 0))
																rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																loc_5 = loc_2
																if loc_21 ~= loc_5 then
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
														rt_store_i32(memory_at_0, 485000, rt_add_i32(rt_load_i32(memory_at_0, 485000), 1))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													FUNC_LIST[480](rt_add_i32(loc_1, 200), loc_20)
													loc_5 = rt_load_i32(memory_at_0, loc_1 + 200)
													reg_0 = FUNC_LIST[453](loc_5)
													loc_2 = reg_0
													if loc_2 >= 1073741808 then
														desired = 7
														break
													end
													while true do
														if loc_2 <= 1 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_1 + 183, loc_2)
																loc_3 = rt_add_i32(loc_1, 172)
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
														loc_3 = bit_or(loc_2, 3)
														if loc_3 >= 1073741823 then
															desired = 4
															break
														end
														loc_6 = rt_add_i32(loc_3, 1)
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
														loc_3 = reg_0
														rt_store_i32(memory_at_0, loc_1 + 180, bit_or(loc_6, 2147483648))
														rt_store_i32(memory_at_0, loc_1 + 172, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 176, loc_2)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_2 = rt_shl_i32(loc_2, 2)
													reg_0 = FUNC_LIST[345](loc_3, loc_5, loc_2)
													rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
													FUNC_LIST[535](rt_add_i32(loc_4, 20), rt_add_i32(loc_1, 172), 1)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 183), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 172))
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
														if rt_load_i32_u8(memory_at_0, loc_1 + 212) == 0 then
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_1 + 200)
														if loc_2 == 0 then
															break
														end
														FUNC_LIST[330](loc_2)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													while true do
														if rt_load_i32_u8(memory_at_0, loc_1 + 228) == 0 then
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_20)
														if loc_2 == 0 then
															break
														end
														FUNC_LIST[330](loc_2)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_18 = rt_add_i32(loc_18, 1)
													if loc_18 ~= 2 then
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
												loc_7 = loc_15
												if loc_7 ~= loc_23 then
													continue
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
									loc_13 = rt_add_i32(loc_13, 48)
									if loc_13 ~= loc_22 then
										desired = 6
										break
									end
									desired = 5
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
							FUNC_LIST[359]()
							error("out of code bounds")
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = rt_load_i32(memory_at_0, 482308)
						loc_13 = rt_load_i32(memory_at_0, 482312)
						if loc_7 ~= loc_13 then
							while true do
								while true do
									rt_store_i32(memory_at_0, loc_1 + 32, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 51), 0) then rt_load_i32(memory_at_0, loc_7 + 40) else rt_add_i32(loc_7, 40)))
									reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 216), 31473, rt_add_i32(loc_1, 32))
									loc_15 = reg_0
									loc_5 = rt_add_i32(loc_1, 172)
									rt_store_i32(memory_at_0, loc_5 + 8, 0)
									rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
									FUNC_LIST[480](rt_add_i32(loc_1, 200), loc_15)
									while true do
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 200)
											reg_0 = FUNC_LIST[453](loc_4)
											loc_2 = reg_0
											if loc_2 < 1073741808 then
												while true do
													while true do
														if loc_2 <= 1 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_1 + 199, loc_2)
																loc_3 = rt_add_i32(loc_1, 188)
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
														loc_3 = bit_or(loc_2, 3)
														if loc_3 >= 1073741823 then
															desired = 4
															break
														end
														loc_6 = rt_add_i32(loc_3, 1)
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
														loc_3 = reg_0
														rt_store_i32(memory_at_0, loc_1 + 196, bit_or(loc_6, 2147483648))
														rt_store_i32(memory_at_0, loc_1 + 188, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 192, loc_2)
														break
													end
													if desired then
														break
													end
													loc_2 = rt_shl_i32(loc_2, 2)
													reg_0 = FUNC_LIST[345](loc_3, loc_4, loc_2)
													rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
													reg_0 = FUNC_LIST[723](loc_5, rt_add_i32(loc_1, 188), 1)
													loc_25 = reg_0
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 199), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 188))
															break
														end
														if desired then
															break
														end
													end
													while true do
														if rt_load_i32_u8(memory_at_0, loc_1 + 212) == 0 then
															break
														end
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 200)
														if loc_3 == 0 then
															break
														end
														FUNC_LIST[330](loc_3)
														break
													end
													if desired then
														break
													end
													if loc_25 == 0 then
														desired = 7
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_7)
													loc_6 = 485008
													loc_2 = 485008
													while true do
														while true do
															loc_3 = rt_load_i32(memory_at_0, 485008)
															if loc_3 == 0 then
																break
															end
															while true do
																loc_2 = loc_3
																loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
																if loc_3 > loc_4 then
																	while true do
																		loc_6 = loc_2
																		loc_3 = rt_load_i32(memory_at_0, loc_6)
																		if loc_3 ~= 0 then
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
																if loc_3 >= loc_4 then
																	while true do
																		loc_3 = loc_2
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
																loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																if loc_3 ~= 0 then
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
															loc_6 = rt_add_i32(loc_2, 4)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[331](56)
														loc_3 = reg_0
														rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
														rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
														rt_store_i64(memory_at_0, rt_add_i32(loc_3, 28), rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_3 + 52, 0)
														rt_store_i32(memory_at_0, loc_3 + 36, 0)
														rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_3 + 52, 0)
														rt_store_i32_n8(memory_at_0, loc_3 + 48, 0)
														rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
														rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_6, loc_3)
														loc_2 = loc_3
														loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 485004))
														if loc_4 ~= 0 then
															while true do
																rt_store_i32(memory_at_0, 485004, loc_4)
																loc_2 = rt_load_i32(memory_at_0, loc_6)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														FUNC_LIST[374](rt_load_i32(memory_at_0, 485008), loc_2)
														rt_store_i32(memory_at_0, 485012, rt_add_i32(rt_load_i32(memory_at_0, 485012), 1))
														break
													end
													if desired then
														break
													end
													loc_2 = rt_add_i32(loc_3, 20)
													if rt_load_i32(memory_at_0, loc_3 + 52) == 0 then
														while true do
															FUNC_LIST[658](rt_add_i32(rt_load_i32(memory_at_0, 482168), 32), loc_2)
															break
														end
														if desired then
															break
														end
													end
													loc_3 = rt_add_i32(loc_2, 8)
													FUNC_LIST[559](loc_3, loc_5)
													rt_store_i64(memory_at_0, loc_2 + 20, rt_load_i64(memory_at_0, loc_2 + 12))
													loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
													if loc_2 ~= 0 then
														while true do
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3)
															break
														end
														if desired then
															break
														end
													end
													loc_2 = 0
													loc_3 = rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 180), rt_load_i32(memory_at_0, loc_1 + 176))
													if rt_le_i32(loc_3, 0) then
														desired = 8
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_5)
													while true do
														loc_6 = rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))
														loc_18 = rt_load_i32(memory_at_0, loc_6)
														rt_store_i64(memory_at_0, loc_1 + 208, rt_i64_from_u32(1065353216, 1065353216))
														rt_store_i64(memory_at_0, loc_1 + 200, rt_i64_from_u32(1065353216, 1065353216))
														FUNC_LIST[405](rt_add_i32(loc_1, 200), loc_18, 2)
														reg_0 = loc_6
														while true do
															loc_26 = math_floor((((((rt_load_f32(memory_at_0, loc_1 + 200) + rt_load_f32(memory_at_0, loc_1 + 204)) + rt_load_f32(memory_at_0, loc_1 + 208)) / 3e0) * 2.55e2) + 5e-1))
															if math_abs(loc_26) < 2.1474836e9 then
																while true do
																	reg_1 = rt_truncate_i32_f32(loc_26)
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
														rt_store_i32(memory_at_0, reg_0, rt_sub_i32(rt_mul_i32(reg_1, 65793), 16777216))
														loc_2 = rt_add_i32(loc_2, 1)
														if loc_2 ~= loc_3 then
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
										loc_4 = bit_or(rt_load_i32(memory_at_0, loc_7), 2147483648)
										while true do
											while true do
												loc_3 = rt_load_i32(memory_at_0, 485008)
												if loc_3 == 0 then
													while true do
														loc_6 = 485008
														loc_2 = loc_6
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
													loc_2 = loc_3
													loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
													if loc_3 > loc_4 then
														while true do
															loc_6 = loc_2
															loc_3 = rt_load_i32(memory_at_0, loc_6)
															if loc_3 ~= 0 then
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
													if loc_3 >= loc_4 then
														while true do
															loc_3 = loc_2
															desired = 8
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
													loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
													if loc_3 ~= 0 then
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
												loc_6 = rt_add_i32(loc_2, 4)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[331](56)
											loc_3 = reg_0
											rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
											rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
											rt_store_i64(memory_at_0, rt_add_i32(loc_3, 28), rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 52, 0)
											rt_store_i32(memory_at_0, loc_3 + 36, 0)
											rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 52, 0)
											rt_store_i32_n8(memory_at_0, loc_3 + 48, 0)
											rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
											rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_6, loc_3)
											loc_2 = loc_3
											loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 485004))
											if loc_4 ~= 0 then
												while true do
													rt_store_i32(memory_at_0, 485004, loc_4)
													loc_2 = rt_load_i32(memory_at_0, loc_6)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											FUNC_LIST[374](rt_load_i32(memory_at_0, 485008), loc_2)
											rt_store_i32(memory_at_0, 485012, rt_add_i32(rt_load_i32(memory_at_0, 485012), 1))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_add_i32(loc_3, 20)
										if rt_load_i32(memory_at_0, loc_3 + 52) == 0 then
											while true do
												FUNC_LIST[658](rt_add_i32(rt_load_i32(memory_at_0, 482168), 32), loc_2)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_3 = rt_add_i32(loc_2, 8)
										FUNC_LIST[559](loc_3, loc_5)
										rt_store_i64(memory_at_0, loc_2 + 20, rt_load_i64(memory_at_0, loc_2 + 12))
										loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
										if loc_2 ~= 0 then
											while true do
												TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
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
									reg_0 = FUNC_LIST[442](loc_5)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 228) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_15)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_7 = rt_add_i32(loc_7, 56)
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
						loc_6 = rt_load_i32(memory_at_0, 482332)
						loc_13 = rt_load_i32(memory_at_0, 482336)
						if loc_6 == loc_13 then
							desired = 1
							break
						end
						while true do
							while true do
								loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 39)
								reg_1 = loc_2
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
								if (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 32) else reg_1) == 0 then
									break
								end
								loc_15 = rt_add_i32(loc_6, 28)
								rt_store_i32(memory_at_0, loc_1 + 16, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 28) else loc_15))
								reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 216), 31505, rt_add_i32(loc_1, 16))
								loc_7 = reg_0
								loc_4 = rt_load_i32(memory_at_0, loc_6)
								loc_5 = 485020
								loc_2 = 485020
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, 485020)
										if loc_3 == 0 then
											break
										end
										while true do
											loc_2 = loc_3
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
											if loc_3 > loc_4 then
												while true do
													loc_5 = loc_2
													loc_3 = rt_load_i32(memory_at_0, loc_5)
													if loc_3 ~= 0 then
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
											if loc_3 >= loc_4 then
												while true do
													loc_3 = loc_2
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
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
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
										loc_5 = rt_add_i32(loc_2, 4)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[331](56)
									loc_3 = reg_0
									rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
									rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
									rt_store_i64(memory_at_0, rt_add_i32(loc_3, 28), rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 52, 0)
									rt_store_i32(memory_at_0, loc_3 + 36, 0)
									rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 52, 0)
									rt_store_i32_n8(memory_at_0, loc_3 + 48, 0)
									rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_5, loc_3)
									loc_2 = loc_3
									loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 485016))
									if loc_4 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, 485016, loc_4)
											loc_2 = rt_load_i32(memory_at_0, loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[374](rt_load_i32(memory_at_0, 485020), loc_2)
									rt_store_i32(memory_at_0, 485024, rt_add_i32(rt_load_i32(memory_at_0, 485024), 1))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[480](rt_add_i32(loc_1, 200), loc_7)
								loc_5 = rt_load_i32(memory_at_0, loc_1 + 200)
								reg_0 = FUNC_LIST[453](loc_5)
								loc_2 = reg_0
								if loc_2 >= 1073741808 then
									desired = 3
									break
								end
								while true do
									if loc_2 <= 1 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_1 + 183, loc_2)
											loc_4 = rt_add_i32(loc_1, 172)
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
									loc_4 = bit_or(loc_2, 3)
									if loc_4 >= 1073741823 then
										desired = 4
										break
									end
									loc_18 = rt_add_i32(loc_4, 1)
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_18, 2))
									loc_4 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 180, bit_or(loc_18, 2147483648))
									rt_store_i32(memory_at_0, loc_1 + 172, loc_4)
									rt_store_i32(memory_at_0, loc_1 + 176, loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_shl_i32(loc_2, 2)
								reg_0 = FUNC_LIST[345](loc_4, loc_5, loc_2)
								rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
								FUNC_LIST[535](rt_add_i32(loc_3, 20), rt_add_i32(loc_1, 172), 1)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 183), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 172))
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
									if rt_load_i32_u8(memory_at_0, loc_1 + 212) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 200)
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
								rt_store_i32(memory_at_0, loc_1, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 39), 0) then rt_load_i32(memory_at_0, loc_6 + 28) else loc_15))
								reg_0 = FUNC_LIST[378](rt_add_i32(loc_1, 200), 31532, loc_1)
								loc_15 = reg_0
								loc_4 = bit_or(rt_load_i32(memory_at_0, loc_6), 2147483648)
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, 485020)
										if loc_3 == 0 then
											while true do
												loc_5 = 485020
												loc_2 = loc_5
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
											loc_2 = loc_3
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
											if loc_3 > loc_4 then
												while true do
													loc_5 = loc_2
													loc_3 = rt_load_i32(memory_at_0, loc_5)
													if loc_3 ~= 0 then
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
											if loc_3 >= loc_4 then
												while true do
													loc_3 = loc_2
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
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
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
										loc_5 = rt_add_i32(loc_2, 4)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[331](56)
									loc_3 = reg_0
									rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
									rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
									rt_store_i64(memory_at_0, rt_add_i32(loc_3, 28), rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 52, 0)
									rt_store_i32(memory_at_0, loc_3 + 36, 0)
									rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 52, 0)
									rt_store_i32_n8(memory_at_0, loc_3 + 48, 0)
									rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
									rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_5, loc_3)
									loc_2 = loc_3
									loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 485016))
									if loc_4 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, 485016, loc_4)
											loc_2 = rt_load_i32(memory_at_0, loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[374](rt_load_i32(memory_at_0, 485020), loc_2)
									rt_store_i32(memory_at_0, 485024, rt_add_i32(rt_load_i32(memory_at_0, 485024), 1))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[480](rt_add_i32(loc_1, 172), loc_15)
								loc_5 = rt_load_i32(memory_at_0, loc_1 + 172)
								reg_0 = FUNC_LIST[453](loc_5)
								loc_2 = reg_0
								if loc_2 >= 1073741808 then
									desired = 2
									break
								end
								while true do
									if loc_2 <= 1 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_1 + 199, loc_2)
											loc_4 = rt_add_i32(loc_1, 188)
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
									loc_4 = bit_or(loc_2, 3)
									if loc_4 >= 1073741823 then
										desired = 4
										break
									end
									loc_18 = rt_add_i32(loc_4, 1)
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_18, 2))
									loc_4 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 196, bit_or(loc_18, 2147483648))
									rt_store_i32(memory_at_0, loc_1 + 188, loc_4)
									rt_store_i32(memory_at_0, loc_1 + 192, loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_shl_i32(loc_2, 2)
								reg_0 = FUNC_LIST[345](loc_4, loc_5, loc_2)
								rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
								FUNC_LIST[535](rt_add_i32(loc_3, 20), rt_add_i32(loc_1, 188), 0)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 199), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 188))
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
									if rt_load_i32_u8(memory_at_0, loc_1 + 184) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 172)
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
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 212) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_15)
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
								if rt_load_i32_u8(memory_at_0, loc_1 + 228) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_7)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_6 = rt_add_i32(loc_6, 48)
							if loc_6 ~= loc_13 then
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
			FUNC_LIST[359]()
			error("out of code bounds")
		end
		loc_2 = rt_load_i32(memory_at_0, loc_9 + 4)
		rt_store_i32(memory_at_0, loc_9 + 4, rt_sub_i32(loc_2, 1))
		if loc_2 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 8)](loc_9)
				FUNC_LIST[407](loc_9)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_12 + 4)
		rt_store_i32(memory_at_0, loc_12 + 4, rt_sub_i32(loc_2, 1))
		if loc_2 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12) + 8)](loc_12)
				FUNC_LIST[407](loc_12)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_17 + 4)
		rt_store_i32(memory_at_0, loc_17 + 4, rt_sub_i32(loc_2, 1))
		if loc_2 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17) + 8)](loc_17)
				FUNC_LIST[407](loc_17)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_8 + 4)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_sub_i32(loc_2, 1))
		if loc_2 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 8)](loc_8)
				FUNC_LIST[407](loc_8)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_11 + 4)
		rt_store_i32(memory_at_0, loc_11 + 4, rt_sub_i32(loc_2, 1))
		if loc_2 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11) + 8)](loc_11)
				FUNC_LIST[407](loc_11)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_14 + 4)
		rt_store_i32(memory_at_0, loc_14 + 4, rt_sub_i32(loc_2, 1))
		if loc_2 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_14) + 8)](loc_14)
				FUNC_LIST[407](loc_14)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_16 + 4)
		rt_store_i32(memory_at_0, loc_16 + 4, rt_sub_i32(loc_2, 1))
		if loc_2 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_16) + 8)](loc_16)
				FUNC_LIST[407](loc_16)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_10 + 4)
		rt_store_i32(memory_at_0, loc_10 + 4, rt_sub_i32(loc_2, 1))
		if loc_2 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_10) + 8)](loc_10)
				FUNC_LIST[407](loc_10)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 336)
		loc_2 = rt_load_i32(memory_at_0, 482100)
		rt_store_i32(memory_at_0, loc_0 + 132, rt_load_i32(memory_at_0, loc_2 + 128))
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 116) + 16, 0)
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 260)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
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
							temp = br_map[1][loc_3] or 4
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
						rt_store_i64(memory_at_0, loc_0 + 84, rt_i64_from_u32(1, 1090519040))
						FUNC_LIST[1582](rt_load_i32(memory_at_0, 482188), 1)
						if rt_load_i32(memory_at_0, loc_0 + 124) ~= 0 then
							desired = 1
							break
						end
						reg_1 = FUNC_LIST[331](128)
						loc_3 = reg_1
						rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
						rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(31, 2147483680))
						reg_0 = FUNC_LIST[332](loc_3, 260916, 124)
						rt_store_i32(memory_at_0, reg_0 + 124, 0)
						FUNC_LIST[535](rt_add_i32(loc_0, 92), rt_add_i32(loc_2, 4), 1)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
							desired = 1
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 84, 2)
					FUNC_LIST[1678](rt_load_i32(memory_at_0, 482096))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[927](loc_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 84, 5)
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 482096) + 8, 0)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 16, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		loc_2 = rt_load_i32(memory_at_0, 486504)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 252)
		if rt_ge_i32(loc_3, 0) then
			while true do
				FUNC_LIST[873](rt_load_i32(memory_at_0, 482096), 0, 0, bit_and(loc_3, 65535), rt_load_i32_u8(memory_at_0, loc_2 + 256))
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 160) == 0 then
			while true do
				reg_0 = FUNC_LIST[331](132)
				reg_0 = FUNC_LIST[530](reg_0)
				loc_2 = reg_0
				rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i32_n8(memory_at_0, loc_2 + 77, 0)
				rt_store_i32(memory_at_0, loc_2, 263812)
				rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 120, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 128, 0)
				FUNC_LIST[501](loc_0, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 160, loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[5600] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_sub_i32(loc_0, 80)
		reg_0 = FUNC_LIST[1251](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5601] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1251](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5602] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1251](rt_sub_i32(loc_0, 80))
		break
	end
	return reg_0
end
FUNC_LIST[5603] = function(loc_0)
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
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[5604] = function(loc_0)
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
	local loc_42 = 0.0
	local loc_43 = 0.0
	local loc_44 = 0.0
	local loc_45 = 0.0
	local loc_46 = 0.0
	local loc_47 = 0.0
	local loc_48 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 368)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		loc_33 = rt_load_i32(memory_at_0, 482168)
		loc_22 = 200
		loc_45 = 1e0
		while true do
			while true do
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 1, 0, 1, }
					end)()
				end
				temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 212), 2)] or 0
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
			while true do
				loc_45 = rt_load_f32(memory_at_0, loc_0 + 216)
				loc_42 = math_floor((((1e0 - loc_45) * 3e2) + 5e-1))
				if math_abs(loc_42) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_42)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_22 = rt_add_i32(reg_0, 200)
			break
		end
		while true do
			loc_42 = math_floor((rt_load_f32(memory_at_0, loc_0 + 232) + 5e-1))
			if math_abs(loc_42) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_42)
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
			reg_0 = 2147483648
			break
		end
		loc_3 = reg_0
		loc_42 = rt_load_f32(memory_at_0, loc_0 + 32)
		loc_43 = rt_load_f32(memory_at_0, loc_0 + 28)
		rt_store_i64(memory_at_0, loc_1 + 352, rt_i64_from_u32(0, 30))
		loc_13 = rt_add_i32(loc_33, 32)
		reg_0 = loc_1
		while true do
			if math_abs(loc_43) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_43)
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
		rt_store_i32(memory_at_0, reg_0 + 360, reg_1)
		reg_0 = loc_1
		while true do
			if math_abs(loc_42) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_42)
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
		rt_store_i32(memory_at_0, reg_0 + 364, rt_sub_i32(reg_1, 30))
		FUNC_LIST[1018](loc_13, rt_add_i32(loc_1, 352))
		while true do
			loc_42 = rt_load_f32(memory_at_0, loc_0 + 204)
			loc_43 = math_ceil(loc_42)
			if math_abs(loc_43) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_43)
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
			reg_0 = 2147483648
			break
		end
		loc_25 = reg_0
		reg_0 = loc_25
		while true do
			loc_42 = math_floor(loc_42)
			if math_abs(loc_42) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_42)
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
		loc_2 = reg_1
		if rt_ge_i32(reg_0, loc_2) then
			while true do
				loc_26 = rt_sub_i32(30, loc_3)
				loc_28 = rt_add_i32(loc_3, 4)
				loc_14 = rt_add_i32(loc_0, 244)
				loc_23 = rt_sub_i32(42, loc_3)
				loc_27 = rt_add_i32(loc_0, 84)
				loc_29 = rt_sub_i32(77, loc_3)
				loc_30 = rt_sub_i32(64, loc_3)
				loc_47 = rt_convert_f64_i32(rt_sub_i32(92, loc_3))
				while true do
					loc_18 = loc_2
					loc_16 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_18, 20)), 140)
					while true do
						loc_42 = (rt_convert_f64_i32(loc_2) - rt_load_f32(memory_at_0, loc_0 + 204))
						loc_43 = math_floor(((loc_42 * 2.5e2) + 5e-1))
						if math_abs(loc_43) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_43)
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
					loc_15 = rt_add_i32(reg_0, loc_22)
					while true do
						while true do
							if loc_18 ~= 2 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
							if reg_0 ~= 0 then
								break
							end
							reg_0 = FUNC_LIST[938](rt_load_i32(memory_at_0, 482096), 33792)
							if reg_0 == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 308, loc_30)
							rt_store_i32(memory_at_0, loc_1 + 304, loc_15)
							reg_0 = FUNC_LIST[331](32)
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, loc_1 + 364, 1)
							rt_store_i32(memory_at_0, loc_1 + 360, 32)
							rt_store_i32(memory_at_0, loc_1 + 352, loc_2)
							rt_store_i64(memory_at_0, loc_2 + 15, rt_load_i64(memory_at_0, 45450))
							rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 45443))
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 45435))
							rt_store_i32(memory_at_0, loc_1 + 356, 23)
							rt_store_i32_n8(memory_at_0, loc_2 + 23, 0)
							rt_store_i32(memory_at_0, loc_1 + 344, 1056964608)
							rt_store_i64(memory_at_0, loc_1 + 336, rt_i64_from_u32(1065353216, 1061158912))
							rt_store_f32(memory_at_0, loc_1 + 348, loc_45)
							FUNC_LIST[483](loc_13, 484540, rt_add_i32(loc_1, 304), rt_add_i32(loc_1, 352), 5, rt_add_i32(loc_1, 336))
							loc_6 = (if loc_3 ~= 0 then 33570 else 33597)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 364) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 352)
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
							rt_store_i32(memory_at_0, loc_1 + 308, loc_29)
							rt_store_i32(memory_at_0, loc_1 + 304, loc_15)
							rt_store_i32(memory_at_0, loc_1 + 352, 77048)
							loc_2 = 0
							rt_store_i32_n8(memory_at_0, loc_1 + 364, 0)
							rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_ZERO)
							if rt_load_i32_u8(memory_at_0, loc_6) ~= 0 then
								while true do
									while true do
										loc_3 = loc_2
										loc_2 = rt_add_i32(loc_3, 1)
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_4 = 1
									while true do
										if loc_2 == 0 then
											while true do
												loc_2 = 77048
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
											loc_5 = loc_4
											loc_4 = rt_shl_i32(loc_5, 1)
											if rt_gt_i32(loc_2, loc_5) then
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
										reg_0 = FUNC_LIST[331](loc_5)
										loc_2 = reg_0
										rt_store_i32_n8(memory_at_0, loc_2, 0)
										rt_store_i32_n8(memory_at_0, loc_1 + 364, 1)
										rt_store_i32(memory_at_0, loc_1 + 360, loc_5)
										rt_store_i32(memory_at_0, loc_1 + 352, loc_2)
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[332](loc_2, loc_6, loc_3)
									loc_34 = reg_0
									rt_store_i32(memory_at_0, loc_1 + 356, loc_3)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_34, loc_3), 0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_f32(memory_at_0, loc_1 + 332, loc_45)
							rt_store_i32(memory_at_0, loc_1 + 328, 1056964608)
							rt_store_i64(memory_at_0, loc_1 + 320, rt_i64_from_u32(1065353216, 1061158912))
							FUNC_LIST[483](loc_13, 484540, rt_add_i32(loc_1, 304), rt_add_i32(loc_1, 352), 5, rt_add_i32(loc_1, 320))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 364) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 352)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 104)
							if loc_2 == 0 then
								while true do
									reg_1 = FUNC_LIST[331](144)
									loc_2 = reg_1
									rt_store_i32(memory_at_0, loc_1 + 352, loc_2)
									rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_from_u32(34, 2147483684))
									reg_0 = FUNC_LIST[332](loc_2, 260660, 136)
									rt_store_i32(memory_at_0, reg_0 + 136, 0)
									FUNC_LIST[535](loc_27, rt_add_i32(loc_1, 352), 1)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 363), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 352))
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 104)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
							rt_store_f32(memory_at_0, loc_1 + 360, rt_convert_f64_i32(loc_2))
							rt_store_f32(memory_at_0, loc_1 + 356, loc_47)
							rt_store_f32(memory_at_0, loc_1 + 364, rt_convert_f64_i32(loc_3))
							rt_store_f32(memory_at_0, loc_1 + 352, rt_convert_f64_i32(rt_add_i32(rt_div_i32(loc_2, 4294967294), loc_15)))
							rt_store_f32(memory_at_0, loc_1 + 316, loc_45)
							rt_store_i32(memory_at_0, loc_1 + 312, 1065353216)
							rt_store_i64(memory_at_0, loc_1 + 304, rt_i64_from_u32(1065353216, 1065353216))
							FUNC_LIST[563](loc_13, rt_add_i32(loc_1, 352), loc_27, rt_add_i32(loc_1, 304))
							rt_store_i32(memory_at_0, loc_16, 0)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_16 + 8)
						if rt_sub_i32(rt_load_i32(memory_at_0, loc_16 + 12), loc_2) < 5 then
							break
						end
						loc_31 = (if rt_lt_i32(loc_18, 2) then 22 else 16)
						loc_42 = (loc_45 * (1e0 - math_abs(loc_42)))
						loc_48 = (loc_42 * 5e-1)
						loc_19 = 1
						loc_9 = 0
						loc_11 = loc_23
						while true do
							loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_19, 2)))
							loc_2 = rt_load_i32(memory_at_0, loc_10 + 16)
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_0 + 208) ~= loc_16 then
										break
									end
									if loc_19 ~= rt_load_i32(memory_at_0, loc_16) then
										break
									end
									loc_43 = 0e0
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
								loc_43 = 1e0
								reg_0 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_20 = reg_0
							loc_24 = rt_sub_i32(loc_11, loc_26)
							while true do
								if loc_2 == 65535 then
									while true do
										rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
										rt_store_i32(memory_at_0, loc_1 + 352, loc_15)
										loc_4 = rt_add_i32(loc_11, loc_31)
										rt_store_i32(memory_at_0, loc_1 + 356, loc_4)
										rt_store_i32(memory_at_0, loc_1 + 304, 77048)
										rt_store_i32_n8(memory_at_0, loc_1 + 316, 0)
										rt_store_i64(memory_at_0, loc_1 + 308, rt_i64_ZERO)
										loc_6 = rt_load_i32(memory_at_0, loc_10 + 8)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_10 + 15)
										loc_11 = rt_extend_i32_n8(loc_3)
										loc_5 = (if rt_lt_i32(loc_11, 0) then loc_6 else loc_3)
										if loc_5 ~= 0 then
											while true do
												loc_2 = 1
												loc_7 = 77048
												loc_5 = rt_add_i32(loc_5, 1)
												if loc_5 ~= 0 then
													while true do
														while true do
															loc_3 = loc_2
															loc_2 = rt_shl_i32(loc_3, 1)
															if rt_lt_i32(loc_3, loc_5) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331](loc_3)
														loc_7 = reg_0
														rt_store_i32_n8(memory_at_0, loc_7, 0)
														rt_store_i32_n8(memory_at_0, loc_1 + 316, 1)
														rt_store_i32(memory_at_0, loc_1 + 312, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 304, loc_7)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_10 + 15)
														loc_11 = loc_3
														loc_6 = rt_load_i32(memory_at_0, loc_10 + 8)
														break
													end
													if desired then
														break
													end
												end
												loc_2 = rt_add_i32(loc_10, 4)
												reg_1 = rt_load_i32(memory_at_0, loc_2)
												reg_2 = loc_2
												loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_11), 0) then 1 else 0)
												reg_1 = (if loc_2 ~= 0 then reg_1 else reg_2)
												loc_2 = (if loc_2 ~= 0 then loc_6 else loc_3)
												reg_0 = FUNC_LIST[332](loc_7, reg_1, loc_2)
												loc_3 = reg_0
												rt_store_i32(memory_at_0, loc_1 + 308, loc_2)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
												break
											end
											if desired then
												break
											end
										end
										rt_store_f32(memory_at_0, loc_1 + 300, loc_42)
										rt_store_f32(memory_at_0, loc_1 + 296, loc_43)
										rt_store_i64(memory_at_0, loc_1 + 288, rt_i64_from_u32(1065353216, 1065353216))
										FUNC_LIST[367](loc_13, 484476, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 304), 5, rt_add_i32(loc_1, 288))
										while true do
											if rt_load_i32_u8(memory_at_0, loc_1 + 316) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 304)
											if loc_2 == 0 then
												break
											end
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											break
										end
										reg_0 = rt_add_i32(loc_4, 16)
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
									while true do
										while true do
											while true do
												if not br_map[2] then
													br_map[2] = (function()
														return { [0] = 0, 1, 2, }
													end)()
												end
												temp = br_map[2][loc_18] or 3
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
											reg_0 = FUNC_LIST[1641](loc_2)
											loc_6 = reg_0
											while true do
												loc_44 = math_floor((((rt_load_f32(memory_at_0, loc_10 + 48) * -1.2e1) + 1.2e1) + 5e-1))
												if math_abs(loc_44) < 2.1474836e9 then
													while true do
														reg_0 = rt_truncate_i32_f32(loc_44)
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
											loc_8 = rt_add_i32(reg_0, loc_15)
											loc_5 = rt_load_i32(memory_at_0, loc_6)
											while true do
												while true do
													loc_3 = rt_load_i32(memory_at_0, 485020)
													if loc_3 == 0 then
														while true do
															loc_4 = 485020
															loc_2 = loc_4
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
														loc_2 = loc_3
														loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
														if loc_3 > loc_5 then
															while true do
																loc_4 = loc_2
																loc_3 = rt_load_i32(memory_at_0, loc_4)
																if loc_3 ~= 0 then
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
														if loc_3 >= loc_5 then
															while true do
																loc_3 = loc_2
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
														loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
														if loc_3 ~= 0 then
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
													loc_4 = rt_add_i32(loc_2, 4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[331](56)
												loc_3 = reg_0
												rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
												rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
												rt_store_i64(memory_at_0, rt_add_i32(loc_3, 28), rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3 + 52, 0)
												rt_store_i32(memory_at_0, loc_3 + 36, 0)
												rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3 + 52, 0)
												rt_store_i32_n8(memory_at_0, loc_3 + 48, 0)
												rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
												rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4, loc_3)
												loc_2 = loc_3
												loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 485016))
												if loc_5 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, 485016, loc_5)
														loc_2 = rt_load_i32(memory_at_0, loc_4)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												FUNC_LIST[374](rt_load_i32(memory_at_0, 485020), loc_2)
												rt_store_i32(memory_at_0, 485024, rt_add_i32(rt_load_i32(memory_at_0, 485024), 1))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_44 = rt_convert_f64_i32(rt_add_i32(loc_11, 8))
											rt_store_f32(memory_at_0, loc_1 + 356, loc_44)
											rt_store_f32(memory_at_0, loc_1 + 360, rt_convert_f64_i32(rt_load_i32(memory_at_0, 484940)))
											loc_46 = rt_convert_f64_i32(rt_sub_i32(loc_8, 185))
											rt_store_f32(memory_at_0, loc_1 + 352, loc_46)
											rt_store_f32(memory_at_0, loc_1 + 364, rt_convert_f64_i32(rt_load_i32(memory_at_0, 484944)))
											rt_store_f32(memory_at_0, loc_1 + 316, loc_48)
											rt_store_i32(memory_at_0, loc_1 + 312, 1065353216)
											rt_store_i64(memory_at_0, loc_1 + 304, rt_i64_from_u32(1065353216, 1065353216))
											loc_2 = rt_add_i32(loc_1, 352)
											loc_4 = rt_add_i32(loc_1, 304)
											FUNC_LIST[563](loc_13, loc_2, 484920, loc_4)
											loc_5 = rt_load_i32(memory_at_0, loc_3 + 40)
											loc_12 = rt_load_i32(memory_at_0, loc_3 + 44)
											rt_store_f32(memory_at_0, loc_1 + 356, loc_44)
											rt_store_f32(memory_at_0, loc_1 + 352, loc_46)
											rt_store_f32(memory_at_0, loc_1 + 364, rt_convert_f64_i32(rt_add_i32(loc_12, 4)))
											rt_store_f32(memory_at_0, loc_1 + 360, rt_convert_f64_i32(rt_add_i32(loc_5, 4)))
											rt_store_f32(memory_at_0, loc_1 + 316, loc_42)
											rt_store_i32(memory_at_0, loc_1 + 312, 1039516303)
											rt_store_i64(memory_at_0, loc_1 + 304, rt_i64_from_u32(1039516303, 1039516303))
											loc_5 = rt_add_i32(loc_3, 20)
											FUNC_LIST[563](loc_13, loc_2, loc_5, loc_4)
											loc_12 = rt_load_i32(memory_at_0, loc_3 + 40)
											loc_3 = rt_load_i32(memory_at_0, loc_3 + 44)
											rt_store_f32(memory_at_0, loc_1 + 356, rt_convert_f64_i32(rt_add_i32(loc_11, 10)))
											rt_store_f32(memory_at_0, loc_1 + 352, rt_convert_f64_i32(rt_sub_i32(loc_8, 183)))
											rt_store_f32(memory_at_0, loc_1 + 364, rt_convert_f64_i32(loc_3))
											rt_store_f32(memory_at_0, loc_1 + 360, rt_convert_f64_i32(loc_12))
											rt_store_f32(memory_at_0, loc_1 + 316, loc_42)
											rt_store_i32(memory_at_0, loc_1 + 312, 1065353216)
											rt_store_i64(memory_at_0, loc_1 + 304, rt_i64_from_u32(1065353216, 1065353216))
											FUNC_LIST[563](loc_13, loc_2, loc_5, loc_4)
											loc_7 = 77048
											rt_store_i32(memory_at_0, loc_1 + 352, 77048)
											loc_17 = 0
											rt_store_i32_n8(memory_at_0, loc_1 + 364, 0)
											rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_ZERO)
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_6 + 8)
												loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
												loc_12 = rt_extend_i32_n8(loc_5)
												loc_4 = (if rt_lt_i32(loc_12, 0) then loc_3 else loc_5)
												if loc_4 == 0 then
													while true do
														loc_4 = 0
														loc_3 = 0
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
												loc_21 = rt_add_i32(loc_6, 4)
												loc_2 = 1
												while true do
													loc_7 = rt_add_i32(loc_4, 1)
													if loc_7 == 0 then
														while true do
															loc_7 = 77048
															loc_4 = 0
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
														loc_4 = loc_2
														loc_2 = rt_shl_i32(loc_4, 1)
														if rt_lt_i32(loc_4, loc_7) then
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
													loc_7 = reg_0
													rt_store_i32_n8(memory_at_0, loc_7, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 364, 1)
													rt_store_i32(memory_at_0, loc_1 + 360, loc_4)
													rt_store_i32(memory_at_0, loc_1 + 352, loc_7)
													loc_3 = rt_load_i32(memory_at_0, loc_6 + 8)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
													loc_12 = loc_5
													reg_0 = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_17 = reg_0
												loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_12), 0) then 1 else 0)
												loc_3 = (if loc_2 ~= 0 then loc_3 else loc_5)
												reg_0 = FUNC_LIST[332](loc_7, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_21) else loc_21), loc_3)
												loc_35 = reg_0
												rt_store_i32(memory_at_0, loc_1 + 356, loc_3)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_35, loc_3), 0)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_5 = 1
											while true do
												loc_6 = rt_add_i32(loc_3, 1)
												if loc_4 >= loc_6 then
													break
												end
												while true do
													loc_2 = loc_5
													loc_5 = rt_shl_i32(loc_2, 1)
													if rt_lt_i32(loc_2, loc_6) then
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
												if loc_2 <= loc_4 then
													break
												end
												reg_0 = FUNC_LIST[331](loc_2)
												loc_4 = reg_0
												if loc_3 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[332](loc_4, loc_7, loc_3)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
												if loc_17 ~= 0 then
													while true do
														FUNC_LIST[330](loc_7)
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 356)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_1 + 364, 1)
												rt_store_i32(memory_at_0, loc_1 + 360, loc_2)
												rt_store_i32(memory_at_0, loc_1 + 352, loc_4)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = 0
											if loc_3 ~= 0 then
												while true do
													while true do
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 352), loc_2)
														loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
														if bit_and(rt_sub_i32(loc_5, 97), 255) <= 25 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_4, rt_sub_i32(loc_5, 32))
																loc_3 = rt_load_i32(memory_at_0, loc_1 + 356)
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
														loc_2 = rt_add_i32(loc_2, 1)
														if loc_2 < loc_3 then
															continue
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
											rt_store_i64(memory_at_0, loc_1 + 312, rt_i64_from_u32(0, 10))
											rt_store_f32(memory_at_0, loc_1 + 284, loc_42)
											rt_store_f32(memory_at_0, loc_1 + 280, loc_43)
											rt_store_i64(memory_at_0, loc_1 + 272, rt_i64_from_u32(1065353216, 1065353216))
											rt_store_i32(memory_at_0, loc_1 + 308, rt_add_i32(loc_11, 27))
											rt_store_i32(memory_at_0, loc_1 + 304, rt_sub_i32(loc_8, 103))
											FUNC_LIST[367](loc_13, 484604, rt_add_i32(loc_1, 304), rt_add_i32(loc_1, 352), 1, rt_add_i32(loc_1, 272))
											while true do
												if loc_20 == 0 then
													break
												end
												reg_0 = FUNC_LIST[599]()
												loc_44 = reg_0
												loc_43 = rt_load_f32(memory_at_0, loc_10 + 48)
												rt_store_i64(memory_at_0, loc_1 + 312, rt_i64_from_u32(0, 10))
												rt_store_i32(memory_at_0, loc_1 + 308, rt_add_i32(loc_11, 53))
												reg_0 = loc_1
												while true do
													loc_46 = math_floor((((loc_43 * -5e1) + 5e1) + 5e-1))
													if math_abs(loc_46) < 2.1474836e9 then
														while true do
															reg_1 = rt_truncate_i32_f32(loc_46)
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
