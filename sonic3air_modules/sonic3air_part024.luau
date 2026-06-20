shared = shared or {}
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, 885924)
								loc_5 = 1
								loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
								if rt_ge_i32(loc_0, 3) then
									while true do
										if loc_2 == 0 then
											desired = 6
											break
										end
										loc_3 = rt_load_i32(memory_at_0, 885920)
										loc_2 = 1
										while true do
											loc_5 = rt_add_i32(loc_2, 1)
											loc_6 = rt_load_i32(memory_at_0, 885924)
											if loc_6 ~= 0 then
												while true do
													loc_0 = rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_2), 2))
													loc_7 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))
													loc_9 = rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(loc_5, loc_6), 2))
													loc_2 = rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(loc_6, rt_sub_i32(loc_2, 1)), 2))
													while true do
														loc_6 = rt_load_i32(memory_at_0, loc_0)
														loc_8 = rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 4)
														loc_10 = rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 4)
														rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 16711935), 224), bit_and(loc_8, 267390960)), bit_and(loc_10, 267390960)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 65280), 224), bit_and(loc_8, 1044480)), bit_and(loc_10, 1044480)), 8), 65280)))
														loc_9 = rt_add_i32(loc_9, 4)
														loc_2 = rt_add_i32(loc_2, 4)
														loc_0 = rt_add_i32(loc_0, 4)
														if loc_0 ~= loc_7 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
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
											loc_2 = loc_5
											if rt_lt_i32(loc_2, rt_sub_i32(loc_0, 1)) then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, 885924)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if loc_2 == 0 then
									break
								end
								loc_0 = rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_5), 2))
								loc_1 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 2))
								loc_6 = rt_load_i32(memory_at_0, 885920)
								loc_9 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_2, loc_5), 2))
								loc_2 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_2, rt_sub_i32(loc_5, 1)), 2))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0)
									loc_6 = rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 4)
									loc_3 = rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 4)
									rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_5, 16711935), 224), bit_and(loc_6, 267390960)), bit_and(loc_3, 267390960)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_5, 65280), 224), bit_and(loc_6, 1044480)), bit_and(loc_3, 1044480)), 8), 65280)))
									loc_9 = rt_add_i32(loc_9, 4)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_0 = rt_add_i32(loc_0, 4)
									if loc_0 ~= loc_1 then
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
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
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
										loc_5 = rt_shl_i32(loc_6, 5)
										loc_2 = bit_and(loc_5, 534781920)
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_3 = rt_shl_i32(loc_1, 5)
										loc_7 = bit_and(loc_3, 534781920)
										loc_3 = bit_and(loc_3, 2088960)
										loc_5 = bit_and(loc_5, 2088960)
										rt_store_i32(memory_at_0, loc_9, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 16711935), 192), loc_2), loc_7), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(loc_3, rt_add_i32(loc_5, rt_mul_i32(bit_and(loc_6, 65280), 192))), 8), 65280)))
										loc_11 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 2)
										if loc_11 ~= 0 then
											while true do
												loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_11, 2))
												while true do
													loc_5 = loc_1
													loc_6 = rt_shl_i32(loc_6, 5)
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
													loc_3 = rt_shl_i32(loc_1, 5)
													loc_7 = bit_and(loc_3, 534781920)
													loc_3 = bit_and(loc_3, 2088960)
													rt_store_i32(memory_at_0, loc_9 + 4, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_5, 16711935), 192), bit_and(loc_6, 534781920)), loc_7), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(loc_3, rt_add_i32(rt_mul_i32(bit_and(loc_5, 65280), 192), bit_and(loc_6, 2088960))), 8), 65280)))
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
												loc_0 = rt_shl_i32(loc_6, 5)
												loc_5 = bit_and(loc_0, 2088960)
												loc_2 = bit_and(loc_0, 534781920)
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
										rt_store_i32(memory_at_0, loc_9 + 4, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_1, 16711935), 192), loc_2), loc_7), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_1, 65280), 192), loc_5), loc_3), 8), 65280)))
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
									if desired == 5 then
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
								loc_3 = rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 5)
								loc_7 = rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 5)
								rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 16711935), 192), bit_and(loc_3, 534781920)), bit_and(loc_7, 534781920)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 65280), 192), bit_and(loc_3, 2088960)), bit_and(loc_7, 2088960)), 8), 65280)))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_9 = rt_add_i32(loc_9, 4)
								loc_0 = rt_add_i32(loc_0, 4)
								if loc_0 ~= loc_5 then
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
							loc_2 = rt_load_i32(memory_at_0, 885924)
							loc_5 = 1
							loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
							if rt_ge_i32(loc_0, 3) then
								while true do
									if loc_2 == 0 then
										desired = 5
										break
									end
									loc_3 = rt_load_i32(memory_at_0, 885920)
									loc_2 = 1
									while true do
										loc_5 = rt_add_i32(loc_2, 1)
										loc_6 = rt_load_i32(memory_at_0, 885924)
										if loc_6 ~= 0 then
											while true do
												loc_0 = rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_2), 2))
												loc_7 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))
												loc_9 = rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(loc_5, loc_6), 2))
												loc_2 = rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(loc_6, rt_sub_i32(loc_2, 1)), 2))
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_0)
													loc_8 = rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 5)
													loc_10 = rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 5)
													rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 16711935), 192), bit_and(loc_8, 534781920)), bit_and(loc_10, 534781920)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_6, 65280), 192), bit_and(loc_8, 2088960)), bit_and(loc_10, 2088960)), 8), 65280)))
													loc_9 = rt_add_i32(loc_9, 4)
													loc_2 = rt_add_i32(loc_2, 4)
													loc_0 = rt_add_i32(loc_0, 4)
													if loc_0 ~= loc_7 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
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
										loc_2 = loc_5
										if rt_lt_i32(loc_2, rt_sub_i32(loc_0, 1)) then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, 885924)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_2 == 0 then
								break
							end
							loc_0 = rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_5), 2))
							loc_1 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 2))
							loc_6 = rt_load_i32(memory_at_0, 885920)
							loc_9 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_2, loc_5), 2))
							loc_2 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_2, rt_sub_i32(loc_5, 1)), 2))
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_0)
								loc_6 = rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 5)
								loc_3 = rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 5)
								rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_5, 16711935), 192), bit_and(loc_6, 534781920)), bit_and(loc_3, 534781920)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(loc_5, 65280), 192), bit_and(loc_6, 2088960)), bit_and(loc_3, 2088960)), 8), 65280)))
								loc_9 = rt_add_i32(loc_9, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_0 = rt_add_i32(loc_0, 4)
								if loc_0 ~= loc_1 then
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
						loc_3 = loc_0
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
						if rt_lt_i32(loc_0, 2) then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
						if rt_lt_i32(loc_1, 2) then
							break
						end
						FUNC_LIST[595](885920, loc_0, loc_1)
						if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 8), 0) then
							while true do
								loc_10 = rt_load_i32(memory_at_0, loc_3)
								loc_13 = rt_load_i32(memory_at_0, 885920)
								while true do
									loc_2 = rt_add_i32(loc_13, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, 885924), loc_9), 2))
									loc_4 = rt_add_i32(loc_10, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_9), 2))
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
									loc_8 = bit_and(loc_6, 16711935)
									loc_1 = rt_load_i32(memory_at_0, loc_4)
									loc_5 = bit_and(loc_1, 16711935)
									loc_0 = rt_mul_i32(rt_add_i32(loc_8, loc_5), 48)
									loc_7 = bit_and(loc_6, 65280)
									loc_11 = bit_and(loc_1, 65280)
									reg_1 = bit_and(rt_shr_u32(rt_add_i32(loc_0, rt_mul_i32(loc_5, 160)), 8), 16711935)
									loc_5 = rt_mul_i32(rt_add_i32(loc_7, loc_11), 48)
									rt_store_i32(memory_at_0, loc_2, bit_or(reg_1, bit_and(rt_shr_u32(rt_add_i32(loc_5, rt_mul_i32(loc_11, 160)), 8), 65280)))
									loc_11 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 2)
									if loc_11 ~= 0 then
										while true do
											loc_5 = rt_add_i32(loc_4, rt_shl_i32(loc_11, 2))
											while true do
												loc_0 = loc_6
												loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
												loc_8 = bit_and(loc_6, 16711935)
												loc_11 = bit_and(loc_0, 16711935)
												loc_7 = bit_and(loc_6, 65280)
												loc_14 = bit_and(loc_0, 65280)
												rt_store_i32(memory_at_0, loc_2 + 4, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_mul_i32(rt_add_i32(loc_8, bit_and(loc_1, 16711935)), 48), rt_mul_i32(loc_11, 160)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_mul_i32(rt_add_i32(loc_7, bit_and(loc_1, 65280)), 48), rt_mul_i32(loc_14, 160)), 8), 65280)))
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = loc_0
												loc_4 = rt_add_i32(loc_4, 4)
												if loc_4 ~= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_5 = rt_mul_i32(rt_add_i32(loc_7, loc_14), 48)
											loc_0 = rt_mul_i32(rt_add_i32(loc_8, loc_11), 48)
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
									rt_store_i32(memory_at_0, loc_2 + 4, bit_or(bit_and(rt_shr_u32(rt_add_i32(loc_0, rt_mul_i32(loc_8, 160)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(loc_5, rt_mul_i32(loc_7, 160)), 8), 65280)))
									loc_9 = rt_add_i32(loc_9, 1)
									if rt_lt_i32(loc_9, rt_load_i32(memory_at_0, loc_3 + 8)) then
										continue
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
						FUNC_LIST[559](loc_3, 885920)
						loc_0 = rt_load_i32(memory_at_0, 885924)
						if loc_0 == 0 then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_3)
						loc_0 = rt_shl_i32(loc_0, 2)
						loc_5 = rt_add_i32(loc_1, loc_0)
						loc_4 = rt_load_i32(memory_at_0, 885920)
						loc_2 = rt_add_i32(loc_4, loc_0)
						loc_0 = loc_1
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_2)
							loc_7 = rt_load_i32(memory_at_0, loc_4)
							loc_8 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_mul_i32(rt_add_i32(bit_and(loc_6, 16711935), bit_and(loc_7, 16711935)), 48), rt_mul_i32(bit_and(loc_8, 16711935), 160)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_mul_i32(rt_add_i32(bit_and(loc_6, 65280), bit_and(loc_7, 65280)), 48), rt_mul_i32(bit_and(loc_8, 65280), 160)), 8), 65280)))
							loc_2 = rt_add_i32(loc_2, 4)
							loc_4 = rt_add_i32(loc_4, 4)
							loc_0 = rt_add_i32(loc_0, 4)
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
						loc_2 = rt_load_i32(memory_at_0, 885924)
						loc_5 = 1
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
						if rt_ge_i32(loc_0, 3) then
							while true do
								if loc_2 == 0 then
									desired = 4
									break
								end
								loc_7 = rt_load_i32(memory_at_0, 885920)
								loc_2 = 1
								while true do
									loc_5 = rt_add_i32(loc_2, 1)
									loc_6 = rt_load_i32(memory_at_0, 885924)
									if loc_6 ~= 0 then
										while true do
											loc_0 = rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_2), 2))
											loc_8 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))
											loc_4 = rt_add_i32(loc_7, rt_shl_i32(rt_mul_i32(loc_5, loc_6), 2))
											loc_2 = rt_add_i32(loc_7, rt_shl_i32(rt_mul_i32(loc_6, rt_sub_i32(loc_2, 1)), 2))
											while true do
												loc_6 = rt_load_i32(memory_at_0, loc_4)
												loc_10 = rt_load_i32(memory_at_0, loc_2)
												loc_13 = rt_load_i32(memory_at_0, loc_0)
												rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_mul_i32(rt_add_i32(bit_and(loc_6, 16711935), bit_and(loc_10, 16711935)), 48), rt_mul_i32(bit_and(loc_13, 16711935), 160)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_mul_i32(rt_add_i32(bit_and(loc_6, 65280), bit_and(loc_10, 65280)), 48), rt_mul_i32(bit_and(loc_13, 65280), 160)), 8), 65280)))
												loc_4 = rt_add_i32(loc_4, 4)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_0 = rt_add_i32(loc_0, 4)
												if loc_0 ~= loc_8 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
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
									loc_2 = loc_5
									if rt_lt_i32(loc_2, rt_sub_i32(loc_0, 1)) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, 885924)
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
							break
						end
						loc_0 = rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_5), 2))
						loc_1 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 2))
						loc_6 = rt_load_i32(memory_at_0, 885920)
						loc_4 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_2, loc_5), 2))
						loc_2 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_2, rt_sub_i32(loc_5, 1)), 2))
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_4)
							loc_6 = rt_load_i32(memory_at_0, loc_2)
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_mul_i32(rt_add_i32(bit_and(loc_5, 16711935), bit_and(loc_6, 16711935)), 48), rt_mul_i32(bit_and(loc_3, 16711935), 160)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_mul_i32(rt_add_i32(bit_and(loc_5, 65280), bit_and(loc_6, 65280)), 48), rt_mul_i32(bit_and(loc_3, 65280), 160)), 8), 65280)))
							loc_4 = rt_add_i32(loc_4, 4)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_0 = rt_add_i32(loc_0, 4)
							if loc_0 ~= loc_1 then
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
					loc_3 = loc_0
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
					if rt_lt_i32(loc_0, 2) then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
					if rt_lt_i32(loc_1, 2) then
						break
					end
					FUNC_LIST[595](885920, loc_0, loc_1)
					if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 8), 0) then
						while true do
							loc_10 = rt_load_i32(memory_at_0, loc_3)
							loc_13 = rt_load_i32(memory_at_0, 885920)
							while true do
								loc_4 = rt_add_i32(loc_13, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, 885924), loc_9), 2))
								loc_0 = rt_add_i32(loc_10, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_9), 2))
								loc_1 = rt_load_i32(memory_at_0, loc_0)
								loc_11 = rt_shl_i32(loc_1, 7)
								loc_2 = rt_shl_i32(loc_1, 6)
								loc_7 = bit_and(loc_2, 1069563840)
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_8 = rt_shl_i32(loc_6, 6)
								loc_5 = bit_and(loc_8, 1069563840)
								loc_8 = bit_and(loc_8, 4177920)
								loc_2 = bit_and(loc_2, 4177920)
								rt_store_i32(memory_at_0, loc_4, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_11, 2139127680), loc_7), loc_5), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(loc_8, rt_add_i32(loc_2, bit_and(loc_11, 8355840))), 8), 65280)))
								loc_11 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 2)
								if loc_11 ~= 0 then
									while true do
										loc_7 = rt_add_i32(loc_0, rt_shl_i32(loc_11, 2))
										while true do
											loc_2 = loc_6
											loc_11 = rt_shl_i32(loc_2, 7)
											loc_1 = rt_shl_i32(loc_1, 6)
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
											loc_8 = rt_shl_i32(loc_6, 6)
											loc_5 = bit_and(loc_8, 1069563840)
											loc_8 = bit_and(loc_8, 4177920)
											rt_store_i32(memory_at_0, loc_4 + 4, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_11, 2139127680), bit_and(loc_1, 1069563840)), loc_5), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(loc_8, rt_add_i32(bit_and(loc_11, 8355840), bit_and(loc_1, 4177920))), 8), 65280)))
											loc_4 = rt_add_i32(loc_4, 4)
											loc_1 = loc_2
											loc_0 = rt_add_i32(loc_0, 4)
											if loc_0 ~= loc_7 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_0 = rt_shl_i32(loc_2, 6)
										loc_2 = bit_and(loc_0, 4177920)
										loc_7 = bit_and(loc_0, 1069563840)
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
								loc_0 = rt_shl_i32(loc_6, 7)
								rt_store_i32(memory_at_0, loc_4 + 4, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_0, 2139127680), loc_7), loc_5), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_0, 8355840), loc_2), loc_8), 8), 65280)))
								loc_9 = rt_add_i32(loc_9, 1)
								if rt_lt_i32(loc_9, rt_load_i32(memory_at_0, loc_3 + 8)) then
									continue
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
					FUNC_LIST[559](loc_3, 885920)
					loc_0 = rt_load_i32(memory_at_0, 885924)
					if loc_0 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_3)
					loc_0 = rt_shl_i32(loc_0, 2)
					loc_5 = rt_add_i32(loc_2, loc_0)
					loc_4 = rt_load_i32(memory_at_0, 885920)
					loc_1 = rt_add_i32(loc_4, loc_0)
					loc_0 = loc_2
					while true do
						loc_6 = rt_shl_i32(rt_load_i32(memory_at_0, loc_0), 7)
						loc_7 = rt_shl_i32(rt_load_i32(memory_at_0, loc_4), 6)
						loc_8 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1), 6)
						rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_6, 2139127680), bit_and(loc_7, 1069563840)), bit_and(loc_8, 1069563840)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_6, 8355840), bit_and(loc_7, 4177920)), bit_and(loc_8, 4177920)), 8), 65280)))
						loc_1 = rt_add_i32(loc_1, 4)
						loc_4 = rt_add_i32(loc_4, 4)
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
					loc_1 = rt_load_i32(memory_at_0, 885924)
					loc_5 = 1
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
					if rt_ge_i32(loc_0, 3) then
						while true do
							if loc_1 == 0 then
								desired = 3
								break
							end
							loc_7 = rt_load_i32(memory_at_0, 885920)
							loc_1 = 1
							while true do
								loc_5 = rt_add_i32(loc_1, 1)
								loc_6 = rt_load_i32(memory_at_0, 885924)
								if loc_6 ~= 0 then
									while true do
										loc_0 = rt_add_i32(loc_2, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_1), 2))
										loc_8 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))
										loc_4 = rt_add_i32(loc_7, rt_shl_i32(rt_mul_i32(loc_5, loc_6), 2))
										loc_1 = rt_add_i32(loc_7, rt_shl_i32(rt_mul_i32(loc_6, rt_sub_i32(loc_1, 1)), 2))
										while true do
											loc_6 = rt_shl_i32(rt_load_i32(memory_at_0, loc_0), 7)
											loc_10 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1), 6)
											loc_13 = rt_shl_i32(rt_load_i32(memory_at_0, loc_4), 6)
											rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_6, 2139127680), bit_and(loc_10, 1069563840)), bit_and(loc_13, 1069563840)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_6, 8355840), bit_and(loc_10, 4177920)), bit_and(loc_13, 4177920)), 8), 65280)))
											loc_4 = rt_add_i32(loc_4, 4)
											loc_1 = rt_add_i32(loc_1, 4)
											loc_0 = rt_add_i32(loc_0, 4)
											if loc_0 ~= loc_8 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
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
								loc_1 = loc_5
								if rt_lt_i32(loc_1, rt_sub_i32(loc_0, 1)) then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, 885924)
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
						break
					end
					loc_0 = rt_add_i32(loc_2, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_5), 2))
					loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 2))
					loc_6 = rt_load_i32(memory_at_0, 885920)
					loc_4 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_1, loc_5), 2))
					loc_1 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_1, rt_sub_i32(loc_5, 1)), 2))
					while true do
						loc_5 = rt_shl_i32(rt_load_i32(memory_at_0, loc_0), 7)
						loc_6 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1), 6)
						loc_3 = rt_shl_i32(rt_load_i32(memory_at_0, loc_4), 6)
						rt_store_i32(memory_at_0, loc_0, bit_or(bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_5, 2139127680), bit_and(loc_6, 1069563840)), bit_and(loc_3, 1069563840)), 8), 16711935), bit_and(rt_shr_u32(rt_add_i32(rt_add_i32(bit_and(loc_5, 8355840), bit_and(loc_6, 4177920)), bit_and(loc_3, 4177920)), 8), 65280)))
						loc_4 = rt_add_i32(loc_4, 4)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_0 = rt_add_i32(loc_0, 4)
						if loc_0 ~= loc_2 then
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_0 + 131112, rt_i64_ZERO)
			loc_3 = rt_add_i32(loc_0, 131120)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			rt_store_i32(memory_at_0, loc_3, loc_2)
			loc_4 = rt_add_i32(loc_0, 131124)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
			rt_store_i32(memory_at_0, loc_4, loc_6)
			loc_7 = rt_load_i32(memory_at_0, loc_1 + 20)
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 24)
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 12)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 16)
			loc_10 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, 131116), loc_10)
			loc_13 = (if rt_gt_i32(loc_5, 0) then loc_5 else 0)
			rt_store_i32(memory_at_0, loc_0 + 131112, loc_13)
			reg_0 = loc_4
			loc_4 = rt_add_i32(loc_1, loc_8)
			loc_4 = rt_sub_i32((if rt_lt_i32(loc_4, loc_6) then loc_4 else loc_6), loc_10)
			rt_store_i32(memory_at_0, reg_0, loc_4)
			reg_0 = loc_3
			loc_3 = rt_add_i32(loc_5, loc_7)
			loc_3 = rt_sub_i32((if rt_gt_i32(loc_2, loc_3) then loc_3 else loc_2), loc_13)
			rt_store_i32(memory_at_0, reg_0, loc_3)
			rt_store_i32_n8(memory_at_0, loc_0 + 131128, bit_and(bit_and(bit_and((if rt_le_i32(loc_5, 0) then 1 else 0), (if rt_le_i32(loc_1, 0) then 1 else 0)), (if loc_2 == loc_3 then 1 else 0)), (if loc_4 == loc_6 then 1 else 0)))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 112)
		break
	end
end
FUNC_LIST[2433] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[1010](loc_0)
					if reg_0 == 0 then
						break
					end
					reg_0 = FUNC_LIST[2447](rt_add_i32(loc_0, 136))
					loc_6 = reg_0
					rt_store_i32(memory_at_0, loc_6 + 24, 5)
					rt_store_i32_n16(memory_at_0, loc_6 + 20, 1)
					rt_store_i32(memory_at_0, loc_6 + 16, 1)
					rt_store_i32_n16(memory_at_0, loc_6 + 12, 0)
					rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 28, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_6, 278008)
					rt_store_i32_n8(memory_at_0, loc_6 + 53, 1)
					rt_store_i64(memory_at_0, loc_6 + 36, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 44, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 4, rt_load_i64(memory_at_0, loc_1))
					rt_store_i64(memory_at_0, loc_6 + 28, rt_load_i64(memory_at_0, loc_1 + 8))
					rt_store_f32(memory_at_0, loc_6 + 36, rt_load_f32(memory_at_0, loc_2))
					rt_store_f32(memory_at_0, loc_6 + 40, rt_load_f32(memory_at_0, loc_2 + 4))
					rt_store_f32(memory_at_0, loc_6 + 44, rt_load_f32(memory_at_0, loc_2 + 8))
					loc_8 = rt_load_f32(memory_at_0, loc_2 + 12)
					rt_store_i32(memory_at_0, loc_6 + 16, loc_4)
					rt_store_i32_n16(memory_at_0, loc_6 + 12, loc_3)
					rt_store_f32(memory_at_0, loc_6 + 48, loc_8)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 12)
					rt_store_i32_n8(memory_at_0, loc_6 + 20, loc_5)
					rt_store_i32_n8(memory_at_0, loc_6 + 21, loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 244)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 248)
					if loc_2 < loc_4 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 244, rt_add_i32(loc_2, 4))
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 240)
					loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2)
					loc_1 = rt_add_i32(loc_5, 1)
					if loc_1 >= 1073741824 then
						desired = 2
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_3)
					loc_7 = rt_shr_i32(loc_4, 1)
					loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_1 < loc_7 then loc_7 else loc_1))
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
					loc_7 = reg_0
					loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))
					rt_store_i32(memory_at_0, loc_1, loc_6)
					loc_5 = rt_add_i32(loc_1, 4)
					if loc_2 ~= loc_3 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 240)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 248, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 244, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 240, loc_1)
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
FUNC_LIST[2434] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[1010](loc_0)
					if reg_0 == 0 then
						break
					end
					reg_0 = FUNC_LIST[900](rt_add_i32(loc_0, 108))
					loc_6 = reg_0
					rt_store_i32_n8(memory_at_0, loc_6 + 28, 0)
					rt_store_i32(memory_at_0, loc_6 + 24, 4)
					rt_store_i32_n16(memory_at_0, loc_6 + 20, 1)
					rt_store_i32(memory_at_0, loc_6 + 16, 1)
					rt_store_i32_n16(memory_at_0, loc_6 + 12, 0)
					rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
					rt_store_f32(memory_at_0, loc_6 + 32, rt_load_f32(memory_at_0, 322808))
					rt_store_f32(memory_at_0, loc_6 + 36, rt_load_f32(memory_at_0, 322812))
					rt_store_f32(memory_at_0, loc_6 + 40, rt_load_f32(memory_at_0, 322816))
					rt_store_f32(memory_at_0, loc_6 + 44, rt_load_f32(memory_at_0, 322820))
					rt_store_f32(memory_at_0, loc_6 + 48, rt_load_f32(memory_at_0, 322904))
					rt_store_f32(memory_at_0, loc_6 + 52, rt_load_f32(memory_at_0, 322908))
					rt_store_f32(memory_at_0, loc_6 + 56, rt_load_f32(memory_at_0, 322912))
					loc_8 = rt_load_f32(memory_at_0, 322916)
					rt_store_i64(memory_at_0, loc_6 + 76, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_6 + 72, 0)
					rt_store_i64(memory_at_0, loc_6 + 64, rt_i64_ONE)
					rt_store_f32(memory_at_0, loc_6 + 60, loc_8)
					rt_store_i64(memory_at_0, loc_6 + 84, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_6 + 105, 1)
					rt_store_i32(memory_at_0, loc_6 + 100, 0)
					rt_store_i64(memory_at_0, loc_6 + 92, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_6, 277952)
					rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, loc_1))
					rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_1 + 4))
					rt_store_i32(memory_at_0, loc_6 + 92, rt_load_i32(memory_at_0, loc_2))
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
					rt_store_f32(memory_at_0, loc_6 + 100, (if loc_4 ~= 0 then 6e-1 else 1e-1))
					rt_store_i32_n16(memory_at_0, loc_6 + 12, loc_3)
					rt_store_i32(memory_at_0, loc_6 + 96, loc_1)
					rt_store_i32(memory_at_0, loc_6 + 16, loc_5)
					rt_store_i32(memory_at_0, loc_6 + 68, rt_load_i32(memory_at_0, loc_0 + 16))
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 244)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 248)
					if loc_2 < loc_4 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 244, rt_add_i32(loc_2, 4))
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 240)
					loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2)
					loc_1 = rt_add_i32(loc_5, 1)
					if loc_1 >= 1073741824 then
						desired = 2
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_3)
					loc_7 = rt_shr_i32(loc_4, 1)
					loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_1 < loc_7 then loc_7 else loc_1))
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
					loc_7 = reg_0
					loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))
					rt_store_i32(memory_at_0, loc_1, loc_6)
					loc_5 = rt_add_i32(loc_1, 4)
					if loc_2 ~= loc_3 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 240)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 248, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 244, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 240, loc_1)
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
FUNC_LIST[2435] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i64(memory_at_0, loc_9 + 40, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_9 + 32, rt_i64_from_u32(1065353216, 0))
		rt_store_i64(memory_at_0, loc_9 + 24, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_9 + 16, rt_i64_from_u32(1065353216, 0))
		rt_store_f32(memory_at_0, loc_9 + 8, rt_load_f32(memory_at_0, loc_8))
		rt_store_f32(memory_at_0, loc_9 + 12, rt_load_f32(memory_at_0, loc_8 + 4))
		loc_8 = rt_add_i32(loc_9, 16)
		FUNC_LIST[2441](loc_8, loc_7, rt_add_i32(loc_9, 8))
		FUNC_LIST[1197](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_8)
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 48)
		break
	end
end
FUNC_LIST[2436] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					while true do
						while true do
							reg_0 = FUNC_LIST[824](rt_load_i32(memory_at_0, 482344), loc_1)
							loc_3 = reg_0
							if loc_3 == 0 then
								break
							end
							reg_0 = FUNC_LIST[1010](loc_0)
							if reg_0 == 0 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_3 + 8) ~= 0 then
								while true do
									reg_0 = FUNC_LIST[1199](rt_add_i32(loc_0, 80))
									loc_2 = reg_0
									rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
									rt_store_i32(memory_at_0, loc_2 + 24, 3)
									rt_store_i32_n16(memory_at_0, loc_2 + 20, 1)
									rt_store_i32(memory_at_0, loc_2 + 16, 1)
									rt_store_i32_n16(memory_at_0, loc_2 + 12, 0)
									rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
									rt_store_f32(memory_at_0, loc_2 + 32, rt_load_f32(memory_at_0, 322808))
									rt_store_f32(memory_at_0, loc_2 + 36, rt_load_f32(memory_at_0, 322812))
									rt_store_f32(memory_at_0, loc_2 + 40, rt_load_f32(memory_at_0, 322816))
									rt_store_f32(memory_at_0, loc_2 + 44, rt_load_f32(memory_at_0, 322820))
									rt_store_f32(memory_at_0, loc_2 + 48, rt_load_f32(memory_at_0, 322904))
									rt_store_f32(memory_at_0, loc_2 + 52, rt_load_f32(memory_at_0, 322908))
									rt_store_f32(memory_at_0, loc_2 + 56, rt_load_f32(memory_at_0, 322912))
									loc_9 = rt_load_f32(memory_at_0, 322916)
									rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
									rt_store_i32_n8(memory_at_0, loc_2 + 72, 0)
									rt_store_i64(memory_at_0, loc_2 + 64, rt_i64_ONE)
									rt_store_f32(memory_at_0, loc_2 + 60, loc_9)
									rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_2 + 120, 0)
									rt_store_i32_n8(memory_at_0, loc_2 + 156, 0)
									rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_from_u32(0, 1065353216))
									rt_store_i64(memory_at_0, loc_2 + 140, rt_i64_from_u32(1065353216, 0))
									rt_store_i64(memory_at_0, loc_2 + 132, rt_i64_from_u32(0, 1065353216))
									rt_store_i64(memory_at_0, loc_2 + 124, rt_i64_from_u32(1065353216, 0))
									rt_store_i32(memory_at_0, loc_2, 278108)
									rt_store_i32_n8(memory_at_0, loc_2 + 161, 1)
									rt_store_i64(memory_at_0, loc_2 + 96, loc_1)
									rt_store_i32(memory_at_0, loc_2 + 104, loc_3)
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
									rt_store_i32(memory_at_0, loc_2 + 116, rt_load_i32(memory_at_0, loc_4 + 4))
									rt_store_i32(memory_at_0, loc_2 + 120, rt_load_i32(memory_at_0, loc_4 + 8))
									rt_store_i64(memory_at_0, loc_2 + 108, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12) + 16))
									rt_store_i32(memory_at_0, loc_2 + 68, rt_load_i32(memory_at_0, loc_0 + 16))
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 244)
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 248)
									if loc_3 < loc_5 then
										desired = 1
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 240)
									loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
									loc_4 = rt_add_i32(loc_7, 1)
									if loc_4 >= 1073741824 then
										desired = 4
										break
									end
									loc_5 = rt_sub_i32(loc_5, loc_6)
									loc_8 = rt_shr_i32(loc_5, 1)
									loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_8 then loc_8 else loc_4))
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
									loc_8 = reg_0
									loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 2))
									rt_store_i32(memory_at_0, loc_4, loc_2)
									loc_7 = rt_add_i32(loc_4, 4)
									if loc_3 ~= loc_6 then
										while true do
											while true do
												loc_4 = rt_sub_i32(loc_4, 4)
												loc_3 = rt_sub_i32(loc_3, 4)
												rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
												if loc_3 ~= loc_6 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 240)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 248, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
									rt_store_i32(memory_at_0, loc_0 + 244, loc_7)
									rt_store_i32(memory_at_0, loc_0 + 240, loc_4)
									if loc_3 == 0 then
										desired = 5
										break
									end
									FUNC_LIST[330](loc_3)
									reg_0 = loc_2
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
							reg_0 = FUNC_LIST[1199](rt_add_i32(loc_0, 52))
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
							rt_store_i32(memory_at_0, loc_2 + 24, 2)
							rt_store_i32_n16(memory_at_0, loc_2 + 20, 1)
							rt_store_i32(memory_at_0, loc_2 + 16, 1)
							rt_store_i32_n16(memory_at_0, loc_2 + 12, 0)
							rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
							rt_store_f32(memory_at_0, loc_2 + 32, rt_load_f32(memory_at_0, 322808))
							rt_store_f32(memory_at_0, loc_2 + 36, rt_load_f32(memory_at_0, 322812))
							rt_store_f32(memory_at_0, loc_2 + 40, rt_load_f32(memory_at_0, 322816))
							rt_store_f32(memory_at_0, loc_2 + 44, rt_load_f32(memory_at_0, 322820))
							rt_store_f32(memory_at_0, loc_2 + 48, rt_load_f32(memory_at_0, 322904))
							rt_store_f32(memory_at_0, loc_2 + 52, rt_load_f32(memory_at_0, 322908))
							rt_store_f32(memory_at_0, loc_2 + 56, rt_load_f32(memory_at_0, 322912))
							loc_9 = rt_load_f32(memory_at_0, 322916)
							rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_2 + 72, 0)
							rt_store_i64(memory_at_0, loc_2 + 64, rt_i64_ONE)
							rt_store_f32(memory_at_0, loc_2 + 60, loc_9)
							rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_2 + 120, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 156, 0)
							rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_from_u32(0, 1065353216))
							rt_store_i64(memory_at_0, loc_2 + 140, rt_i64_from_u32(1065353216, 0))
							rt_store_i64(memory_at_0, loc_2 + 132, rt_i64_from_u32(0, 1065353216))
							rt_store_i64(memory_at_0, loc_2 + 124, rt_i64_from_u32(1065353216, 0))
							rt_store_i32(memory_at_0, loc_2, 277892)
							rt_store_i32_n16(memory_at_0, loc_2 + 158, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 161, 1)
							rt_store_i64(memory_at_0, loc_2 + 96, loc_1)
							rt_store_i32(memory_at_0, loc_2 + 104, loc_3)
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
							rt_store_i32(memory_at_0, loc_2 + 116, rt_load_i32(memory_at_0, loc_4 + 4))
							rt_store_i32(memory_at_0, loc_2 + 120, rt_load_i32(memory_at_0, loc_4 + 8))
							rt_store_i64(memory_at_0, loc_2 + 108, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12) + 16))
							rt_store_i32(memory_at_0, loc_2 + 68, rt_load_i32(memory_at_0, loc_0 + 16))
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 244)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 248)
							if loc_3 < loc_5 then
								desired = 1
								break
							end
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 240)
							loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
							loc_4 = rt_add_i32(loc_7, 1)
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
							loc_5 = rt_sub_i32(loc_5, loc_6)
							loc_8 = rt_shr_i32(loc_5, 1)
							loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_8 then loc_8 else loc_4))
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
							loc_8 = reg_0
							loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 2))
							rt_store_i32(memory_at_0, loc_4, loc_2)
							loc_7 = rt_add_i32(loc_4, 4)
							if loc_3 ~= loc_6 then
								while true do
									while true do
										loc_4 = rt_sub_i32(loc_4, 4)
										loc_3 = rt_sub_i32(loc_3, 4)
										rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
										if loc_3 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 240)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 248, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
							rt_store_i32(memory_at_0, loc_0 + 244, loc_7)
							rt_store_i32(memory_at_0, loc_0 + 240, loc_4)
							if loc_3 == 0 then
								break
							end
							FUNC_LIST[330](loc_3)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = loc_2
						desired = 0
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
		rt_store_i32(memory_at_0, loc_3, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 244, rt_add_i32(loc_3, 4))
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[2437] = function(loc_0)
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
	local desired
	while true do
		while true do
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 244)
				if loc_6 ~= rt_load_i32(memory_at_0, loc_0 + 240) then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_10 = rt_load_i32(memory_at_0, loc_1)
						while true do
							loc_6 = rt_sub_i32(loc_6, 4)
							loc_2 = rt_load_i32(memory_at_0, loc_6)
							if rt_load_i32(memory_at_0, loc_2 + 16) == 1 then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 16, 0)
									rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_10))
									rt_store_i32(memory_at_0, loc_2 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 8), loc_9))
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
								loc_3 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_2 + 21), 12))
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 196)
								if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 200) then
									while true do
										rt_store_i32(memory_at_0, loc_1, loc_2)
										rt_store_i32(memory_at_0, loc_3 + 196, rt_add_i32(loc_1, 4))
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
								loc_8 = rt_load_i32(memory_at_0, loc_3 + 192)
								loc_4 = rt_sub_i32(loc_1, loc_8)
								loc_11 = rt_shr_i32(loc_4, 2)
								loc_5 = rt_add_i32(loc_11, 1)
								if loc_5 >= 1073741824 then
									desired = 2
									break
								end
								loc_7 = rt_shr_i32(loc_4, 1)
								loc_5 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_5 < loc_7 then loc_7 else loc_5))
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
								loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_11, 2))
								rt_store_i32(memory_at_0, loc_4, loc_2)
								loc_2 = rt_add_i32(loc_4, 4)
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
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 192)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 200, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
								rt_store_i32(memory_at_0, loc_3 + 196, loc_2)
								rt_store_i32(memory_at_0, loc_3 + 192, loc_4)
								if loc_1 == 0 then
									break
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
							if loc_6 ~= rt_load_i32(memory_at_0, loc_0 + 240) then
								continue
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
				rt_store_i32(memory_at_0, loc_0 + 244, loc_6)
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
FUNC_LIST[2438] = function(loc_0)
	while true do
		rt_store_f32(memory_at_0, loc_0 + 4, rt_neg_f32(rt_load_f32(memory_at_0, loc_0 + 4)))
		rt_store_f32(memory_at_0, loc_0 + 12, rt_neg_f32(rt_load_f32(memory_at_0, loc_0 + 12)))
		rt_store_f32(memory_at_0, loc_0 + 24, rt_neg_f32(rt_load_f32(memory_at_0, loc_0 + 24)))
		rt_store_f32(memory_at_0, loc_0 + 28, rt_neg_f32(rt_load_f32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2439] = function(loc_0)
	while true do
		rt_store_f32(memory_at_0, loc_0, rt_neg_f32(rt_load_f32(memory_at_0, loc_0)))
		rt_store_f32(memory_at_0, loc_0 + 8, rt_neg_f32(rt_load_f32(memory_at_0, loc_0 + 8)))
		rt_store_f32(memory_at_0, loc_0 + 16, rt_neg_f32(rt_load_f32(memory_at_0, loc_0 + 16)))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_neg_f32(rt_load_f32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2440] = function(loc_0, loc_1)
	while true do
		rt_store_f32(memory_at_0, loc_0, (rt_load_f32(memory_at_0, loc_0) * loc_1))
		rt_store_f32(memory_at_0, loc_0 + 4, (rt_load_f32(memory_at_0, loc_0 + 4) * loc_1))
		rt_store_f32(memory_at_0, loc_0 + 8, (rt_load_f32(memory_at_0, loc_0 + 8) * loc_1))
		rt_store_f32(memory_at_0, loc_0 + 12, (rt_load_f32(memory_at_0, loc_0 + 12) * loc_1))
		loc_1 = (1e0 / loc_1)
		rt_store_f32(memory_at_0, loc_0 + 16, (loc_1 * rt_load_f32(memory_at_0, loc_0 + 16)))
		rt_store_f32(memory_at_0, loc_0 + 20, (loc_1 * rt_load_f32(memory_at_0, loc_0 + 20)))
		rt_store_f32(memory_at_0, loc_0 + 24, (loc_1 * rt_load_f32(memory_at_0, loc_0 + 24)))
		rt_store_f32(memory_at_0, loc_0 + 28, (loc_1 * rt_load_f32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2441] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_3 = (loc_1 / 1.5707964e0)
			reg_0 = loc_3
			loc_3 = math_floor((loc_3 + 5e-1))
			if math_abs((reg_0 - loc_3)) < 1e-3 then
				while true do
					reg_0 = 1
					while true do
						if math_abs(loc_3) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_3)
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
						break
					end
					loc_5 = bit_and(reg_1, 3)
					loc_6 = rt_sub_i32(reg_0, loc_5)
					loc_7 = rt_sub_i32(loc_5, 3)
					loc_3 = rt_convert_f64_i32((if rt_gt_i32(loc_6, loc_7) then loc_6 else loc_7))
					loc_6 = rt_sub_i32(2, loc_5)
					reg_0 = rt_convert_f64_i32((if rt_gt_i32(loc_5, loc_6) then loc_6 else loc_5))
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
			reg_0 = FUNC_LIST[552](loc_1)
			loc_3 = reg_0
			reg_0 = FUNC_LIST[788](loc_1)
			break
		end
		loc_1 = reg_0
		rt_store_f32(memory_at_0, loc_0 + 16, loc_3)
		rt_store_f32(memory_at_0, loc_0 + 12, loc_3)
		rt_store_f32(memory_at_0, loc_0 + 8, loc_1)
		rt_store_f32(memory_at_0, loc_0, loc_3)
		rt_store_f32(memory_at_0, loc_0 + 28, loc_3)
		loc_4 = rt_neg_f32(loc_1)
		rt_store_f32(memory_at_0, loc_0 + 24, loc_4)
		rt_store_f32(memory_at_0, loc_0 + 20, loc_1)
		rt_store_f32(memory_at_0, loc_0 + 4, loc_4)
		rt_store_f32(memory_at_0, loc_0, (loc_3 * rt_load_f32(memory_at_0, loc_2)))
		rt_store_f32(memory_at_0, loc_0 + 4, (rt_load_f32(memory_at_0, loc_2 + 4) * loc_4))
		rt_store_f32(memory_at_0, loc_0 + 8, (loc_1 * rt_load_f32(memory_at_0, loc_2)))
		rt_store_f32(memory_at_0, loc_0 + 12, (loc_3 * rt_load_f32(memory_at_0, loc_2 + 4)))
		rt_store_f32(memory_at_0, loc_0 + 16, (loc_3 / rt_load_f32(memory_at_0, loc_2)))
		rt_store_f32(memory_at_0, loc_0 + 20, (loc_1 / rt_load_f32(memory_at_0, loc_2)))
		rt_store_f32(memory_at_0, loc_0 + 24, (loc_4 / rt_load_f32(memory_at_0, loc_2 + 4)))
		rt_store_f32(memory_at_0, loc_0 + 28, (loc_3 / rt_load_f32(memory_at_0, loc_2 + 4)))
		break
	end
end
FUNC_LIST[2442] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32_n16(memory_at_0, loc_0 + 3480, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, 65280)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 8), 0, 865)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 3482), 0, 1730)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 874), 0, 865)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 5212), 0, 1730)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 1740), 0, 865)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 6942), 0, 1730)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 2606), 0, 865)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 8672), 0, 1730)
		break
	end
end
FUNC_LIST[2443] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		FUNC_LIST[1538](loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 324)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 316)
		rt_store_i32(memory_at_0, loc_0 + 316, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 304)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 296)
		rt_store_i32(memory_at_0, loc_0 + 296, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 260)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 264, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 240)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 244, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 228)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 232, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 216)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 220, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 204)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 208, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 192)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 196, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_add_i32(loc_0, 24)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 144)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 148)
		if loc_0 ~= loc_4 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_0) ~= 0 then
						while true do
							loc_3 = 0
							while true do
								while true do
									loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_mul_i32(loc_3, 104))
									if rt_load_i32_u8(memory_at_0, loc_2 + 97) == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_2, 278060)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 59), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 48))
											break
										end
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
									break
								end
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 < rt_load_i32(memory_at_0, loc_0) then
									continue
								end
								break
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
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 144)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 148, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 156)
		rt_store_i32(memory_at_0, loc_1 + 160, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 144)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 148, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 116)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 120)
		if loc_0 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_2 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 116)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 120, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 128)
		rt_store_i32(memory_at_0, loc_1 + 132, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 116)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 120, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 88)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 92)
		if loc_0 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_2 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 88)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 92, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 100)
		rt_store_i32(memory_at_0, loc_1 + 104, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 88)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 92, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 60)
		loc_2 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232))
		if loc_0 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_2 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 60)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 64, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 72)
		rt_store_i32(memory_at_0, loc_1 + 76, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 60)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 64, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 32)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 36)
		if loc_0 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_2 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 32)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 36, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 44)
		rt_store_i32(memory_at_0, loc_1 + 48, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 32)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 36, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
		if loc_0 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_2 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
		rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[2444] = function(loc_0, loc_1)
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
	local loc_22 = 0.0
	local loc_23 = rt_i64_ZERO
	local loc_24 = rt_i64_ZERO
	local loc_25 = rt_i64_ZERO
	local loc_26 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
			while true do
				loc_6 = rt_add_i32(loc_0, 8384)
				reg_0 = FUNC_LIST[348](rt_add_i32(loc_6, 591872), 0, 256)
				loc_5 = reg_0
				loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4325376)
				while true do
					loc_2 = rt_wrap_i32_i64(loc_23)
					if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_2, 3))), rt_i64_ZERO) then
						while true do
							loc_25 = rt_shl_i64(loc_23, rt_i64_from_u32(6, 0))
							loc_7 = rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840), rt_shl_i32(loc_2, 11))
							loc_24 = rt_i64_ZERO
							while true do
								while true do
									loc_26 = rt_shl_i64(rt_i64_ONE, loc_24)
									loc_2 = rt_wrap_i32_i64(rt_add_i64(loc_24, loc_25))
									loc_10 = rt_shl_i32(rt_shr_u32(loc_2, 6), 3)
									if rt_eq_i64(rt_bit_and_i64(loc_26, rt_load_i64(memory_at_0, rt_add_i32(loc_8, loc_10))), rt_i64_ZERO) then
										break
									end
									while true do
										loc_2 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 289))
										if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 256), rt_load_i64(memory_at_0, loc_7)) then
											break
										end
										if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 264), rt_load_i64(memory_at_0, loc_7 + 8)) then
											break
										end
										if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 272), rt_load_i64(memory_at_0, loc_7 + 16)) then
											break
										end
										if rt_eq_i64(rt_load_i64(memory_at_0, loc_2 + 280), rt_load_i64(memory_at_0, loc_7 + 24)) then
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
									loc_4 = rt_load_i32(memory_at_0, loc_7)
									rt_store_i32_n8(memory_at_0, loc_2 + 4, rt_shr_u32(loc_4, 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 3, bit_and(loc_4, 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 7, bit_and(rt_shr_u32(loc_4, 16), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 6, bit_and(rt_shr_u32(loc_4, 20), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 5, bit_and(rt_shr_u32(loc_4, 24), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_shr_u32(bit_and(loc_4, 240), 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 1, bit_and(rt_shr_u32(loc_4, 8), 15))
									rt_store_i32_n8(memory_at_0, loc_2, bit_and(rt_shr_u32(loc_4, 12), 15))
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 4)
									rt_store_i32_n8(memory_at_0, loc_2 + 12, rt_shr_u32(loc_4, 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 11, bit_and(loc_4, 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 15, bit_and(rt_shr_u32(loc_4, 16), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 14, bit_and(rt_shr_u32(loc_4, 20), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 13, bit_and(rt_shr_u32(loc_4, 24), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 10, rt_shr_u32(bit_and(loc_4, 240), 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 9, bit_and(rt_shr_u32(loc_4, 8), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 8, bit_and(rt_shr_u32(loc_4, 12), 15))
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 8)
									rt_store_i32_n8(memory_at_0, loc_2 + 20, rt_shr_u32(loc_4, 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 19, bit_and(loc_4, 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 23, bit_and(rt_shr_u32(loc_4, 16), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 22, bit_and(rt_shr_u32(loc_4, 20), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 21, bit_and(rt_shr_u32(loc_4, 24), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 18, rt_shr_u32(bit_and(loc_4, 240), 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 17, bit_and(rt_shr_u32(loc_4, 8), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 16, bit_and(rt_shr_u32(loc_4, 12), 15))
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 12)
									rt_store_i32_n8(memory_at_0, loc_2 + 28, rt_shr_u32(loc_4, 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 27, bit_and(loc_4, 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 31, bit_and(rt_shr_u32(loc_4, 16), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 30, bit_and(rt_shr_u32(loc_4, 20), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 29, bit_and(rt_shr_u32(loc_4, 24), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 26, rt_shr_u32(bit_and(loc_4, 240), 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 25, bit_and(rt_shr_u32(loc_4, 8), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 24, bit_and(rt_shr_u32(loc_4, 12), 15))
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 16)
									rt_store_i32_n8(memory_at_0, loc_2 + 36, rt_shr_u32(loc_4, 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 35, bit_and(loc_4, 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 39, bit_and(rt_shr_u32(loc_4, 16), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 38, bit_and(rt_shr_u32(loc_4, 20), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 37, bit_and(rt_shr_u32(loc_4, 24), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 34, rt_shr_u32(bit_and(loc_4, 240), 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 33, bit_and(rt_shr_u32(loc_4, 8), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 32, bit_and(rt_shr_u32(loc_4, 12), 15))
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 20)
									rt_store_i32_n8(memory_at_0, loc_2 + 44, rt_shr_u32(loc_4, 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 43, bit_and(loc_4, 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 47, bit_and(rt_shr_u32(loc_4, 16), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 46, bit_and(rt_shr_u32(loc_4, 20), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 45, bit_and(rt_shr_u32(loc_4, 24), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 42, rt_shr_u32(bit_and(loc_4, 240), 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 41, bit_and(rt_shr_u32(loc_4, 8), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 40, bit_and(rt_shr_u32(loc_4, 12), 15))
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 24)
									rt_store_i32_n8(memory_at_0, loc_2 + 52, rt_shr_u32(loc_4, 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 51, bit_and(loc_4, 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 55, bit_and(rt_shr_u32(loc_4, 16), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 54, bit_and(rt_shr_u32(loc_4, 20), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 53, bit_and(rt_shr_u32(loc_4, 24), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 50, rt_shr_u32(bit_and(loc_4, 240), 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 49, bit_and(rt_shr_u32(loc_4, 8), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 48, bit_and(rt_shr_u32(loc_4, 12), 15))
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 28)
									rt_store_i32_n8(memory_at_0, loc_2 + 60, rt_shr_u32(loc_4, 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 59, bit_and(loc_4, 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 63, bit_and(rt_shr_u32(loc_4, 16), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 62, bit_and(rt_shr_u32(loc_4, 20), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 61, bit_and(rt_shr_u32(loc_4, 24), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 58, rt_shr_u32(bit_and(loc_4, 240), 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 57, bit_and(rt_shr_u32(loc_4, 8), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 56, bit_and(rt_shr_u32(loc_4, 12), 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 64, rt_load_i32_u8(memory_at_0, loc_2 + 7))
									rt_store_i32_n8(memory_at_0, loc_2 + 65, rt_load_i32_u8(memory_at_0, loc_2 + 6))
									rt_store_i32_n8(memory_at_0, loc_2 + 66, rt_load_i32_u8(memory_at_0, loc_2 + 5))
									rt_store_i32_n8(memory_at_0, loc_2 + 67, rt_load_i32_u8(memory_at_0, loc_2 + 4))
									rt_store_i32_n8(memory_at_0, loc_2 + 68, rt_load_i32_u8(memory_at_0, loc_2 + 3))
									rt_store_i32_n8(memory_at_0, loc_2 + 69, rt_load_i32_u8(memory_at_0, loc_2 + 2))
									rt_store_i32_n8(memory_at_0, loc_2 + 70, rt_load_i32_u8(memory_at_0, loc_2 + 1))
									rt_store_i32_n8(memory_at_0, loc_2 + 71, rt_load_i32_u8(memory_at_0, loc_2))
									rt_store_i64(memory_at_0, loc_2 + 184, rt_load_i64(memory_at_0, loc_2))
									rt_store_i64(memory_at_0, loc_2 + 248, rt_load_i64(memory_at_0, loc_2 + 64))
									rt_store_i32_n8(memory_at_0, loc_2 + 72, rt_load_i32_u8(memory_at_0, loc_2 + 15))
									rt_store_i32_n8(memory_at_0, loc_2 + 73, rt_load_i32_u8(memory_at_0, loc_2 + 14))
									rt_store_i32_n8(memory_at_0, loc_2 + 74, rt_load_i32_u8(memory_at_0, loc_2 + 13))
									rt_store_i32_n8(memory_at_0, loc_2 + 75, rt_load_i32_u8(memory_at_0, loc_2 + 12))
									rt_store_i32_n8(memory_at_0, loc_2 + 76, rt_load_i32_u8(memory_at_0, loc_2 + 11))
									rt_store_i32_n8(memory_at_0, loc_2 + 77, rt_load_i32_u8(memory_at_0, loc_2 + 10))
									rt_store_i32_n8(memory_at_0, loc_2 + 78, rt_load_i32_u8(memory_at_0, loc_2 + 9))
									rt_store_i32_n8(memory_at_0, loc_2 + 79, rt_load_i32_u8(memory_at_0, loc_2 + 8))
									rt_store_i64(memory_at_0, loc_2 + 176, rt_load_i64(memory_at_0, loc_2 + 8))
									rt_store_i64(memory_at_0, loc_2 + 240, rt_load_i64(memory_at_0, loc_2 + 72))
									rt_store_i32_n8(memory_at_0, loc_2 + 80, rt_load_i32_u8(memory_at_0, loc_2 + 23))
									rt_store_i32_n8(memory_at_0, loc_2 + 81, rt_load_i32_u8(memory_at_0, loc_2 + 22))
									rt_store_i32_n8(memory_at_0, loc_2 + 82, rt_load_i32_u8(memory_at_0, loc_2 + 21))
									rt_store_i32_n8(memory_at_0, loc_2 + 83, rt_load_i32_u8(memory_at_0, loc_2 + 20))
									rt_store_i32_n8(memory_at_0, loc_2 + 84, rt_load_i32_u8(memory_at_0, loc_2 + 19))
									rt_store_i32_n8(memory_at_0, loc_2 + 85, rt_load_i32_u8(memory_at_0, loc_2 + 18))
									rt_store_i32_n8(memory_at_0, loc_2 + 86, rt_load_i32_u8(memory_at_0, loc_2 + 17))
									rt_store_i32_n8(memory_at_0, loc_2 + 87, rt_load_i32_u8(memory_at_0, loc_2 + 16))
									rt_store_i64(memory_at_0, loc_2 + 168, rt_load_i64(memory_at_0, loc_2 + 16))
									rt_store_i32_n8(memory_at_0, loc_2 + 88, rt_load_i32_u8(memory_at_0, loc_2 + 31))
									rt_store_i32_n8(memory_at_0, loc_2 + 89, rt_load_i32_u8(memory_at_0, loc_2 + 30))
									rt_store_i32_n8(memory_at_0, loc_2 + 90, rt_load_i32_u8(memory_at_0, loc_2 + 29))
									rt_store_i32_n8(memory_at_0, loc_2 + 91, rt_load_i32_u8(memory_at_0, loc_2 + 28))
									rt_store_i32_n8(memory_at_0, loc_2 + 92, rt_load_i32_u8(memory_at_0, loc_2 + 27))
									rt_store_i32_n8(memory_at_0, loc_2 + 93, rt_load_i32_u8(memory_at_0, loc_2 + 26))
									rt_store_i64(memory_at_0, loc_2 + 232, rt_load_i64(memory_at_0, loc_2 + 80))
									rt_store_i32_n8(memory_at_0, loc_2 + 94, rt_load_i32_u8(memory_at_0, loc_2 + 25))
									rt_store_i32_n8(memory_at_0, loc_2 + 95, rt_load_i32_u8(memory_at_0, loc_2 + 24))
									rt_store_i64(memory_at_0, loc_2 + 160, rt_load_i64(memory_at_0, loc_2 + 24))
									rt_store_i64(memory_at_0, loc_2 + 224, rt_load_i64(memory_at_0, loc_2 + 88))
									rt_store_i32_n8(memory_at_0, loc_2 + 96, rt_load_i32_u8(memory_at_0, loc_2 + 39))
									rt_store_i32_n8(memory_at_0, loc_2 + 97, rt_load_i32_u8(memory_at_0, loc_2 + 38))
									rt_store_i32_n8(memory_at_0, loc_2 + 98, rt_load_i32_u8(memory_at_0, loc_2 + 37))
									rt_store_i32_n8(memory_at_0, loc_2 + 99, rt_load_i32_u8(memory_at_0, loc_2 + 36))
									rt_store_i32_n8(memory_at_0, loc_2 + 100, rt_load_i32_u8(memory_at_0, loc_2 + 35))
									rt_store_i32_n8(memory_at_0, loc_2 + 101, rt_load_i32_u8(memory_at_0, loc_2 + 34))
									rt_store_i32_n8(memory_at_0, loc_2 + 102, rt_load_i32_u8(memory_at_0, loc_2 + 33))
									rt_store_i32_n8(memory_at_0, loc_2 + 103, rt_load_i32_u8(memory_at_0, loc_2 + 32))
									rt_store_i64(memory_at_0, loc_2 + 152, rt_load_i64(memory_at_0, loc_2 + 32))
									rt_store_i64(memory_at_0, loc_2 + 216, rt_load_i64(memory_at_0, loc_2 + 96))
									rt_store_i32_n8(memory_at_0, loc_2 + 104, rt_load_i32_u8(memory_at_0, loc_2 + 47))
									rt_store_i32_n8(memory_at_0, loc_2 + 105, rt_load_i32_u8(memory_at_0, loc_2 + 46))
									rt_store_i32_n8(memory_at_0, loc_2 + 106, rt_load_i32_u8(memory_at_0, loc_2 + 45))
									rt_store_i32_n8(memory_at_0, loc_2 + 107, rt_load_i32_u8(memory_at_0, loc_2 + 44))
									rt_store_i32_n8(memory_at_0, loc_2 + 108, rt_load_i32_u8(memory_at_0, loc_2 + 43))
									rt_store_i32_n8(memory_at_0, loc_2 + 109, rt_load_i32_u8(memory_at_0, loc_2 + 42))
									rt_store_i32_n8(memory_at_0, loc_2 + 110, rt_load_i32_u8(memory_at_0, loc_2 + 41))
									rt_store_i32_n8(memory_at_0, loc_2 + 111, rt_load_i32_u8(memory_at_0, loc_2 + 40))
									rt_store_i64(memory_at_0, loc_2 + 144, rt_load_i64(memory_at_0, loc_2 + 40))
									rt_store_i64(memory_at_0, loc_2 + 208, rt_load_i64(memory_at_0, loc_2 + 104))
									rt_store_i32_n8(memory_at_0, loc_2 + 112, rt_load_i32_u8(memory_at_0, loc_2 + 55))
									rt_store_i32_n8(memory_at_0, loc_2 + 113, rt_load_i32_u8(memory_at_0, loc_2 + 54))
									rt_store_i32_n8(memory_at_0, loc_2 + 114, rt_load_i32_u8(memory_at_0, loc_2 + 53))
									rt_store_i32_n8(memory_at_0, loc_2 + 115, rt_load_i32_u8(memory_at_0, loc_2 + 52))
									rt_store_i32_n8(memory_at_0, loc_2 + 116, rt_load_i32_u8(memory_at_0, loc_2 + 51))
									rt_store_i32_n8(memory_at_0, loc_2 + 117, rt_load_i32_u8(memory_at_0, loc_2 + 50))
									rt_store_i32_n8(memory_at_0, loc_2 + 118, rt_load_i32_u8(memory_at_0, loc_2 + 49))
									rt_store_i32_n8(memory_at_0, loc_2 + 119, rt_load_i32_u8(memory_at_0, loc_2 + 48))
									rt_store_i64(memory_at_0, loc_2 + 136, rt_load_i64(memory_at_0, loc_2 + 48))
									rt_store_i64(memory_at_0, loc_2 + 200, rt_load_i64(memory_at_0, loc_2 + 112))
									rt_store_i32_n8(memory_at_0, loc_2 + 120, rt_load_i32_u8(memory_at_0, loc_2 + 63))
									rt_store_i32_n8(memory_at_0, loc_2 + 121, rt_load_i32_u8(memory_at_0, loc_2 + 62))
									rt_store_i32_n8(memory_at_0, loc_2 + 122, rt_load_i32_u8(memory_at_0, loc_2 + 61))
									rt_store_i32_n8(memory_at_0, loc_2 + 123, rt_load_i32_u8(memory_at_0, loc_2 + 60))
									rt_store_i32_n8(memory_at_0, loc_2 + 124, rt_load_i32_u8(memory_at_0, loc_2 + 59))
									rt_store_i32_n8(memory_at_0, loc_2 + 125, rt_load_i32_u8(memory_at_0, loc_2 + 58))
									rt_store_i32_n8(memory_at_0, loc_2 + 126, rt_load_i32_u8(memory_at_0, loc_2 + 57))
									rt_store_i32_n8(memory_at_0, loc_2 + 127, rt_load_i32_u8(memory_at_0, loc_2 + 56))
									rt_store_i64(memory_at_0, loc_2 + 128, rt_load_i64(memory_at_0, loc_2 + 56))
									rt_store_i64(memory_at_0, loc_2 + 192, rt_load_i64(memory_at_0, loc_2 + 120))
									rt_store_i64(memory_at_0, loc_2 + 280, rt_load_i64(memory_at_0, loc_7 + 24))
									rt_store_i64(memory_at_0, loc_2 + 272, rt_load_i64(memory_at_0, loc_7 + 16))
									rt_store_i64(memory_at_0, loc_2 + 264, rt_load_i64(memory_at_0, loc_7 + 8))
									rt_store_i64(memory_at_0, loc_2 + 256, rt_load_i64(memory_at_0, loc_7))
									loc_2 = rt_add_i32(loc_5, loc_10)
									rt_store_i64(memory_at_0, loc_2, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_2), loc_26))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_7 = rt_add_i32(loc_7, 32)
								loc_24 = rt_add_i64(loc_24, rt_i64_ONE)
								if rt_ne_i64(loc_24, rt_i64_from_u32(64, 0)) then
									continue
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
					loc_23 = rt_add_i64(loc_23, rt_i64_ONE)
					if rt_ne_i64(loc_23, rt_i64_from_u32(32, 0)) then
						continue
					end
					break
				end
				reg_0 = FUNC_LIST[348](rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4325376), 0, 256)
				loc_7 = 0
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
				loc_6 = reg_0
				loc_2 = rt_add_i32(loc_0, 600512)
				loc_8 = rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 16), rt_load_i32(memory_at_0, loc_2 + 12))
				loc_4 = rt_shl_i32(loc_8, 1)
				while true do
					if loc_6 ~= 0 then
						while true do
							reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
							reg_2 = FUNC_LIST[601](loc_2, 0)
							loc_6 = rt_add_i32(reg_1, reg_2)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 20), loc_6, loc_4)
							while true do
								if rt_gt_i32(loc_8, 0) then
									while true do
										while true do
											loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_7, 1)))
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_mul_i32(bit_and(loc_5, 2047), 289)) + 288, bit_and(rt_shr_u32(loc_5, 9), 112))
											loc_7 = rt_add_i32(loc_7, 1)
											if loc_7 ~= loc_8 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_7 = 0
										reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
										reg_2 = FUNC_LIST[601](loc_2, 1)
										loc_6 = rt_add_i32(reg_1, reg_2)
										reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 8212), loc_6, loc_4)
										while true do
											loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_7, 1)))
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_mul_i32(bit_and(loc_5, 2047), 289)) + 288, bit_and(rt_shr_u32(loc_5, 9), 112))
											loc_7 = rt_add_i32(loc_7, 1)
											if loc_7 ~= loc_8 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_7 = 0
										reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
										reg_2 = FUNC_LIST[601](loc_2, 2)
										loc_6 = rt_add_i32(reg_1, reg_2)
										reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 16404), loc_6, loc_4)
										while true do
											loc_4 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_7, 1)))
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_mul_i32(bit_and(loc_4, 2047), 289)) + 288, bit_and(rt_shr_u32(loc_4, 9), 112))
											loc_7 = rt_add_i32(loc_7, 1)
											if loc_7 ~= loc_8 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_7 = 0
										reg_0 = rt_add_i32(loc_2, 24596)
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
								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
								reg_2 = FUNC_LIST[601](loc_2, 1)
								reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 8212), rt_add_i32(reg_1, reg_2), loc_4)
								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
								reg_2 = FUNC_LIST[601](loc_2, 2)
								reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 16404), rt_add_i32(reg_1, reg_2), loc_4)
								reg_0 = rt_add_i32(loc_2, 24596)
								break
							end
							if desired then
								break
							end
							loc_4 = reg_0
							while true do
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_7, 1)), rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_mul_i32(bit_and(loc_7, 2047), 289)) + 288), 9), loc_7))
								loc_7 = rt_add_i32(loc_7, 1)
								if loc_7 ~= 2048 then
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
					reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
					reg_2 = FUNC_LIST[601](loc_2, 0)
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 20), rt_add_i32(reg_1, reg_2), loc_4)
					reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
					reg_2 = FUNC_LIST[601](loc_2, 1)
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 8212), rt_add_i32(reg_1, reg_2), loc_4)
					reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
					reg_2 = FUNC_LIST[601](loc_2, 2)
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 16404), rt_add_i32(reg_1, reg_2), loc_4)
					break
				end
				loc_0 = rt_add_i32(loc_0, 633320)
				loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_7
				while true do
					while true do
						while true do
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= 0 then
									while true do
										loc_4 = rt_add_i32(loc_0, 8)
										loc_2 = rt_add_i32(loc_0, 520)
										loc_8 = rt_add_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 6), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8)), 4259842)
										loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 5)
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) == 0 then
												while true do
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_3, 1)), bit_and(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(bit_and(loc_3, loc_6), 2)))), 4095))
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
											loc_5 = bit_or(loc_3, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_5)) == 0 then
												while true do
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 1)), bit_and(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(bit_and(loc_5, loc_6), 2)))), 4095))
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
											loc_3 = rt_add_i32(loc_3, 2)
											if loc_3 ~= 256 then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[348](loc_2, 0, 256)
										loc_8 = rt_add_i32(loc_0, 874)
										loc_2 = rt_add_i32(loc_0, 1386)
										loc_6 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 6), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840))
										loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 5)
										loc_3 = 0
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) == 0 then
												while true do
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_3, 1)), bit_and(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(bit_and(loc_3, loc_5), 2)))), 4095))
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
											loc_10 = bit_or(loc_3, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_10)) == 0 then
												while true do
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_10, 1)), bit_and(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(bit_and(loc_5, loc_10), 2)))), 4095))
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
											loc_3 = rt_add_i32(loc_3, 2)
											if loc_3 ~= 256 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_3 = 0
										reg_0 = FUNC_LIST[348](loc_2, 0, 256)
										loc_11 = rt_add_i32(loc_0, 1740)
										loc_2 = rt_add_i32(loc_0, 2252)
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) == 0 then
												while true do
													loc_6 = rt_shl_i32(loc_3, 1)
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_11, loc_6), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_6)))
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
											loc_6 = bit_or(loc_3, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_6)) == 0 then
												while true do
													loc_6 = rt_shl_i32(loc_6, 1)
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_11, loc_6), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_6)))
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
											loc_3 = rt_add_i32(loc_3, 2)
											if loc_3 ~= 256 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_3 = 0
										reg_0 = FUNC_LIST[348](loc_2, 0, 256)
										loc_17 = rt_add_i32(loc_0, 2606)
										loc_2 = rt_add_i32(loc_0, 3118)
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) == 0 then
												while true do
													loc_6 = rt_shl_i32(loc_3, 1)
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_17, loc_6), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, loc_8)))
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
											loc_6 = bit_or(loc_3, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_6)) == 0 then
												while true do
													loc_6 = rt_shl_i32(loc_6, 1)
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_17, loc_6), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, loc_8)))
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
											loc_3 = rt_add_i32(loc_3, 2)
											if loc_3 ~= 256 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_3 = 0
										reg_0 = FUNC_LIST[348](loc_2, 0, 256)
										loc_6 = rt_add_i32(loc_0, 776)
										loc_2 = rt_add_i32(loc_0, 840)
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4325634)
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) == 0 then
												while true do
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_3, 1)), bit_and(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))), 4095))
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
											loc_10 = bit_or(loc_3, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_10)) == 0 then
												while true do
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_10, 1)), bit_and(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_10, 2))), 4095))
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
											loc_3 = rt_add_i32(loc_3, 2)
											if loc_3 ~= 32 then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										loc_6 = rt_add_i32(loc_0, 1642)
										loc_2 = rt_add_i32(loc_0, 1706)
										loc_3 = 0
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4325632)
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) == 0 then
												while true do
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_3, 1)), bit_and(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))), 4095))
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
											loc_10 = bit_or(loc_3, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_10)) == 0 then
												while true do
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_10, 1)), bit_and(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_10, 2))), 4095))
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
											loc_3 = rt_add_i32(loc_3, 2)
											if loc_3 ~= 32 then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										loc_6 = rt_add_i32(loc_0, 2508)
										loc_2 = rt_add_i32(loc_0, 2572)
										loc_3 = 0
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) == 0 then
												while true do
													loc_5 = rt_shl_i32(loc_3, 1)
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, loc_5), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, loc_5) + 776))
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
											loc_5 = bit_or(loc_3, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_5)) == 0 then
												while true do
													loc_5 = rt_shl_i32(loc_5, 1)
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, loc_5), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, loc_5) + 776))
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
											loc_3 = rt_add_i32(loc_3, 2)
											if loc_3 ~= 32 then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										loc_6 = rt_add_i32(loc_0, 3374)
										loc_2 = rt_add_i32(loc_0, 3438)
										loc_3 = 0
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) == 0 then
												while true do
													loc_5 = rt_shl_i32(loc_3, 1)
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, loc_5), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(loc_0, loc_5), 1642)))
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
											loc_5 = bit_or(loc_3, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_5)) == 0 then
												while true do
													loc_5 = rt_shl_i32(loc_5, 1)
													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, loc_5), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(loc_0, loc_5), 1642)))
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
											loc_3 = rt_add_i32(loc_3, 2)
											if loc_3 ~= 32 then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										if rt_load_i32_u8(memory_at_0, loc_1 + 2) == 0 then
											desired = 4
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_0)
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
										loc_2 = rt_add_i32(loc_7, 8)
										rt_store_i32(memory_at_0, loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 12), 3))
										rt_store_i32(memory_at_0, loc_2 + 4, rt_shl_i32(loc_6, 3))
										loc_19 = rt_load_i32(memory_at_0, loc_7 + 8)
										loc_6 = rt_load_i32(memory_at_0, loc_0)
										loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
										rt_store_i32(memory_at_0, loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_6 + 12), 3))
										rt_store_i32(memory_at_0, loc_2 + 4, rt_shl_i32(loc_5, 3))
										loc_10 = rt_load_i32(memory_at_0, loc_7 + 8)
										loc_6 = rt_load_i32(memory_at_0, loc_0)
										loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
										rt_store_i32(memory_at_0, loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_6 + 12), 3))
										rt_store_i32(memory_at_0, loc_2 + 4, rt_shl_i32(loc_5, 3))
										loc_14 = rt_load_i32(memory_at_0, loc_7 + 12)
										loc_6 = rt_load_i32(memory_at_0, loc_0)
										loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
										rt_store_i32(memory_at_0, loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_6 + 12), 3))
										rt_store_i32(memory_at_0, loc_2 + 4, rt_shl_i32(loc_5, 3))
										loc_6 = rt_add_i32(loc_19, 65535)
										loc_5 = bit_and(loc_6, 65535)
										loc_10 = bit_and(rt_div_i32(loc_10, 2), 65535)
										loc_14 = rt_add_i32(loc_14, 65535)
										loc_15 = bit_and(loc_14, 65535)
										loc_16 = bit_and(rt_div_i32(rt_load_i32(memory_at_0, loc_7 + 12), 2), 65535)
										loc_12 = rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 776), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 4572)))
										loc_2 = 0
										loc_9 = rt_add_i32(loc_0, 3482)
										loc_3 = 0
										while true do
											loc_13 = rt_shl_i32(loc_3, 1)
											reg_0 = rt_add_i32(rt_add_i32(loc_9, loc_13), 1154)
											reg_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_13))
											loc_13 = rt_add_i32(loc_3, loc_12)
											loc_13 = (if rt_ge_i32(loc_13, 223) then 223 else loc_13)
											loc_13 = bit_and(rt_sub_i32(reg_2, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, rt_shl_i32((if rt_gt_i32(loc_13, 0) then loc_13 else 0), 1)) + 578)), 65535)
											loc_18 = bit_and(loc_6, loc_13)
											loc_13 = (if loc_10 > loc_18 then loc_18 else rt_sub_i32(0, bit_and(loc_5, rt_sub_i32(0, loc_13))))
											reg_1 = loc_13
											loc_13 = rt_extend_i32_n16(loc_13)
											reg_3 = loc_13
											loc_13 = rt_shr_i32(loc_13, 31)
											rt_store_i32_n16(memory_at_0, reg_0, (if rt_sub_i32(bit_xor(reg_3, loc_13), loc_13) <= 47 then reg_1 else 0))
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= 256 then
												continue
											end
											break
										end
										if desired then
											break
										end
										while true do
											loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 1))
											reg_0 = rt_add_i32(loc_3, 5148)
											loc_3 = bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_3 + 776), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 4572))), 65535)
											loc_4 = bit_and(loc_14, loc_3)
											loc_3 = (if loc_4 < loc_16 then loc_4 else rt_sub_i32(0, bit_and(loc_15, rt_sub_i32(0, loc_3))))
											reg_1 = loc_3
											loc_3 = rt_extend_i32_n16(loc_3)
											reg_3 = loc_3
											loc_3 = rt_shr_i32(loc_3, 31)
											rt_store_i32_n16(memory_at_0, reg_0, (if rt_sub_i32(bit_xor(reg_3, loc_3), loc_3) <= 47 then reg_1 else 0))
											loc_2 = rt_add_i32(loc_2, 1)
											if loc_2 ~= 32 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_9 = rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 1642), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 6302)))
										loc_2 = 0
										loc_4 = rt_add_i32(loc_0, 5212)
										loc_3 = 0
										while true do
											loc_12 = rt_shl_i32(loc_3, 1)
											reg_0 = rt_add_i32(rt_add_i32(loc_4, loc_12), 1154)
											reg_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, loc_12))
											loc_12 = rt_add_i32(loc_3, loc_9)
											loc_12 = (if rt_ge_i32(loc_12, 223) then 223 else loc_12)
											loc_12 = bit_and(rt_sub_i32(reg_2, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if rt_gt_i32(loc_12, 0) then loc_12 else 0), 1)) + 578)), 65535)
											loc_13 = bit_and(loc_6, loc_12)
											loc_12 = (if loc_10 > loc_13 then loc_13 else rt_sub_i32(0, bit_and(loc_5, rt_sub_i32(0, loc_12))))
											reg_1 = loc_12
											loc_12 = rt_extend_i32_n16(loc_12)
											reg_3 = loc_12
											loc_12 = rt_shr_i32(loc_12, 31)
											rt_store_i32_n16(memory_at_0, reg_0, (if rt_sub_i32(bit_xor(reg_3, loc_12), loc_12) <= 47 then reg_1 else 0))
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= 256 then
												continue
											end
											break
										end
										if desired then
											break
										end
										while true do
											loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 1))
											reg_0 = rt_add_i32(loc_3, 6878)
											loc_3 = bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 1642)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 6302))), 65535)
											loc_4 = bit_and(loc_14, loc_3)
											loc_3 = (if loc_4 < loc_16 then loc_4 else rt_sub_i32(0, bit_and(loc_15, rt_sub_i32(0, loc_3))))
											reg_1 = loc_3
											loc_3 = rt_extend_i32_n16(loc_3)
											reg_3 = loc_3
											loc_3 = rt_shr_i32(loc_3, 31)
											rt_store_i32_n16(memory_at_0, reg_0, (if rt_sub_i32(bit_xor(reg_3, loc_3), loc_3) <= 47 then reg_1 else 0))
											loc_2 = rt_add_i32(loc_2, 1)
											if loc_2 ~= 32 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_8 = rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 2508), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 8032)))
										loc_2 = 0
										loc_4 = rt_add_i32(loc_0, 6942)
										loc_3 = 0
										while true do
											loc_9 = rt_shl_i32(loc_3, 1)
											reg_0 = rt_add_i32(rt_add_i32(loc_4, loc_9), 1154)
											reg_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, loc_11))
											loc_9 = rt_add_i32(loc_3, loc_8)
											loc_9 = (if rt_ge_i32(loc_9, 223) then 223 else loc_9)
											loc_9 = bit_and(rt_sub_i32(reg_2, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if rt_gt_i32(loc_9, 0) then loc_9 else 0), 1)) + 578)), 65535)
											loc_12 = bit_and(loc_6, loc_9)
											loc_9 = (if loc_10 > loc_12 then loc_12 else rt_sub_i32(0, bit_and(loc_5, rt_sub_i32(0, loc_9))))
											reg_1 = loc_9
											loc_9 = rt_extend_i32_n16(loc_9)
											reg_3 = loc_9
											loc_9 = rt_shr_i32(loc_9, 31)
											rt_store_i32_n16(memory_at_0, reg_0, (if rt_sub_i32(bit_xor(reg_3, loc_9), loc_9) <= 47 then reg_1 else 0))
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= 256 then
												continue
											end
											break
										end
										if desired then
											break
										end
										while true do
											loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 1))
											reg_0 = rt_add_i32(loc_3, 8608)
											loc_3 = bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 2508)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 8032))), 65535)
											loc_4 = bit_and(loc_14, loc_3)
											loc_3 = (if loc_4 < loc_16 then loc_4 else rt_sub_i32(0, bit_and(loc_15, rt_sub_i32(0, loc_3))))
											reg_1 = loc_3
											loc_3 = rt_extend_i32_n16(loc_3)
											reg_3 = loc_3
											loc_3 = rt_shr_i32(loc_3, 31)
											rt_store_i32_n16(memory_at_0, reg_0, (if rt_sub_i32(bit_xor(reg_3, loc_3), loc_3) <= 47 then reg_1 else 0))
											loc_2 = rt_add_i32(loc_2, 1)
											if loc_2 ~= 32 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_8 = rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 3374), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 9762)))
										loc_2 = 0
										loc_4 = rt_add_i32(loc_0, 8672)
										loc_3 = 0
										while true do
											loc_11 = rt_shl_i32(loc_3, 1)
											reg_0 = rt_add_i32(rt_add_i32(loc_4, loc_11), 1154)
											reg_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_11, loc_17))
											loc_11 = rt_add_i32(loc_3, loc_8)
											loc_11 = (if rt_ge_i32(loc_11, 223) then 223 else loc_11)
											loc_11 = bit_and(rt_sub_i32(reg_2, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if rt_gt_i32(loc_11, 0) then loc_11 else 0), 1)) + 578)), 65535)
											loc_9 = bit_and(loc_6, loc_11)
											loc_11 = (if loc_9 < loc_10 then loc_9 else rt_sub_i32(0, bit_and(loc_5, rt_sub_i32(0, loc_11))))
											reg_1 = loc_11
											loc_11 = rt_extend_i32_n16(loc_11)
											reg_3 = loc_11
											loc_11 = rt_shr_i32(loc_11, 31)
											rt_store_i32_n16(memory_at_0, reg_0, (if rt_sub_i32(bit_xor(reg_3, loc_11), loc_11) <= 47 then reg_1 else 0))
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= 256 then
												continue
											end
											break
										end
										if desired then
											break
										end
										while true do
											loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 1))
											reg_0 = rt_add_i32(loc_3, 10338)
											loc_3 = bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 3374)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 9762))), 65535)
											loc_4 = bit_and(loc_14, loc_3)
											loc_3 = (if loc_4 < loc_16 then loc_4 else rt_sub_i32(0, bit_and(loc_15, rt_sub_i32(0, loc_3))))
											reg_1 = loc_3
											loc_3 = rt_extend_i32_n16(loc_3)
											reg_3 = loc_3
											loc_3 = rt_shr_i32(loc_3, 31)
											rt_store_i32_n16(memory_at_0, reg_0, (if rt_sub_i32(bit_xor(reg_3, loc_3), loc_3) <= 47 then reg_1 else 0))
											loc_2 = rt_add_i32(loc_2, 1)
											if loc_2 ~= 32 then
												continue
											end
											break
										end
										if desired then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_1 + 2) == 0 then
											desired = 4
											break
										end
										rt_store_i32_n8(memory_at_0, loc_0 + 3482, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 3483)))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 5212), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5213)))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 6942), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 6943)))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 8672), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 8673)))
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
								if rt_load_i32_u8(memory_at_0, loc_1 + 2) == 0 then
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
							loc_22 = rt_load_f32(memory_at_0, loc_1 + 4)
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
							loc_1 = rt_add_i32(loc_7, 8)
							rt_store_i32(memory_at_0, loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 3))
							rt_store_i32(memory_at_0, loc_1 + 4, rt_shl_i32(loc_3, 3))
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
							rt_store_i32(memory_at_0, loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 3))
							rt_store_i32(memory_at_0, loc_1 + 4, rt_shl_i32(loc_3, 3))
							loc_20 = rt_load_i32(memory_at_0, loc_7 + 12)
							while true do
								loc_22 = (1e0 - loc_22)
								loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_0, 5148)))) + 5e-1))
								if math_abs(loc_21) < 2.1474836e9 then
									while true do
										reg_0 = rt_truncate_i32_f32(loc_21)
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
							loc_8 = reg_0
							loc_6 = rt_add_i32(loc_0, 8)
							loc_2 = rt_add_i32(loc_20, 65535)
							loc_3 = 0
							loc_4 = rt_add_i32(loc_0, 3482)
							loc_1 = 0
							while true do
								loc_5 = rt_sub_i32(loc_1, loc_8)
								loc_5 = (if rt_ge_i32(loc_5, 223) then 223 else loc_5)
								loc_5 = rt_shl_i32((if rt_gt_i32(loc_5, 0) then loc_5 else 0), 1)
								reg_0 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))
								reg_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, loc_5))
								while true do
									loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_add_i32(loc_4, loc_5), 1154)))) + 5e-1))
									if math_abs(loc_21) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_21)
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32_n16(memory_at_0, reg_0 + 2, rt_sub_i32(reg_1, reg_2))
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_1 ~= 256 then
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
							loc_4 = rt_add_i32(loc_0, 776)
							loc_8 = rt_add_i32(loc_0, 5148)
							loc_6 = rt_add_i32(loc_0, 3996)
							while true do
								loc_1 = rt_shl_i32(loc_3, 1)
								loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_1))
								reg_0 = rt_add_i32(loc_1, loc_6)
								reg_1 = loc_5
								while true do
									loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, loc_8)))) + 5e-1))
									if math_abs(loc_21) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_21)
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(reg_1, reg_2), loc_2))
								loc_1 = bit_or(loc_1, 2)
								loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_1))
								reg_0 = rt_add_i32(loc_1, loc_6)
								reg_1 = loc_5
								while true do
									loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, loc_8)))) + 5e-1))
									if math_abs(loc_21) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_21)
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(reg_1, reg_2), loc_2))
								loc_3 = rt_add_i32(loc_3, 2)
								if loc_3 ~= 32 then
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
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 3482, 0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 8672), 0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 6942), 0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 5212), 0)
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
						loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_0, 6878)))) + 5e-1))
						if math_abs(loc_21) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_21)
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
					loc_8 = reg_0
					loc_6 = rt_add_i32(loc_0, 874)
					loc_3 = 0
					loc_4 = rt_add_i32(loc_0, 5212)
					loc_1 = 0
					while true do
						loc_5 = rt_sub_i32(loc_1, loc_8)
						loc_5 = (if rt_ge_i32(loc_5, 223) then 223 else loc_5)
						loc_5 = rt_shl_i32((if rt_gt_i32(loc_5, 0) then loc_5 else 0), 1)
						reg_0 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))
						reg_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, loc_5))
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_add_i32(loc_4, loc_5), 1154)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0 + 2, rt_sub_i32(reg_1, reg_2))
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_1 ~= 256 then
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
					loc_4 = rt_add_i32(loc_0, 1642)
					loc_8 = rt_add_i32(loc_0, 6878)
					loc_6 = rt_add_i32(loc_0, 5726)
					while true do
						loc_1 = rt_shl_i32(loc_3, 1)
						loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_1))
						reg_0 = rt_add_i32(loc_1, loc_6)
						reg_1 = loc_5
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, loc_8)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(reg_1, reg_2), loc_2))
						loc_1 = bit_or(loc_1, 2)
						loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_1))
						reg_0 = rt_add_i32(loc_1, loc_6)
						reg_1 = loc_5
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, loc_8)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(reg_1, reg_2), loc_2))
						loc_3 = rt_add_i32(loc_3, 2)
						if loc_3 ~= 32 then
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
					while true do
						loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_0, 8608)))) + 5e-1))
						if math_abs(loc_21) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_21)
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
					loc_8 = reg_0
					loc_6 = rt_add_i32(loc_0, 1740)
					loc_3 = 0
					loc_4 = rt_add_i32(loc_0, 6942)
					loc_1 = 0
					while true do
						loc_5 = rt_sub_i32(loc_1, loc_8)
						loc_5 = (if rt_ge_i32(loc_5, 223) then 223 else loc_5)
						loc_5 = rt_shl_i32((if rt_gt_i32(loc_5, 0) then loc_5 else 0), 1)
						reg_0 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))
						reg_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, loc_5))
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_add_i32(loc_4, loc_5), 1154)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0 + 2, rt_sub_i32(reg_1, reg_2))
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_1 ~= 256 then
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
					loc_4 = rt_add_i32(loc_0, 2508)
					loc_8 = rt_add_i32(loc_0, 8608)
					loc_6 = rt_add_i32(loc_0, 7456)
					while true do
						loc_1 = rt_shl_i32(loc_3, 1)
						loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_1))
						reg_0 = rt_add_i32(loc_1, loc_6)
						reg_1 = loc_5
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, loc_8)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(reg_1, reg_2), loc_2))
						loc_1 = bit_or(loc_1, 2)
						loc_5 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_1))
						reg_0 = rt_add_i32(loc_1, loc_6)
						reg_1 = loc_5
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, loc_8)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(reg_1, reg_2), loc_2))
						loc_3 = rt_add_i32(loc_3, 2)
						if loc_3 ~= 32 then
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
					while true do
						loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_0, 10338)))) + 5e-1))
						if math_abs(loc_21) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_21)
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
					loc_8 = reg_0
					loc_6 = rt_add_i32(loc_0, 2606)
					loc_3 = 0
					loc_4 = rt_add_i32(loc_0, 8672)
					loc_1 = 0
					while true do
						loc_5 = rt_sub_i32(loc_1, loc_8)
						loc_5 = (if rt_ge_i32(loc_5, 223) then 223 else loc_5)
						loc_5 = rt_shl_i32((if rt_gt_i32(loc_5, 0) then loc_5 else 0), 1)
						reg_0 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 1))
						reg_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_6, loc_5))
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(rt_add_i32(loc_4, loc_5), 1154)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0 + 2, rt_sub_i32(reg_1, reg_2))
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_1 ~= 256 then
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
					loc_1 = rt_add_i32(loc_0, 3374)
					loc_4 = rt_add_i32(loc_0, 10338)
					loc_8 = rt_add_i32(loc_0, 9186)
					while true do
						loc_0 = rt_shl_i32(loc_3, 1)
						loc_6 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, loc_0))
						reg_0 = rt_add_i32(loc_0, loc_8)
						reg_1 = loc_6
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_0, loc_4)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(reg_1, reg_2), loc_2))
						loc_0 = bit_or(loc_0, 2)
						loc_6 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, loc_0))
						reg_0 = rt_add_i32(loc_0, loc_8)
						reg_1 = loc_6
						while true do
							loc_21 = math_floor(((loc_22 * rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_0, loc_4)))) + 5e-1))
							if math_abs(loc_21) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_21)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0, bit_and(rt_sub_i32(reg_1, reg_2), loc_2))
						loc_3 = rt_add_i32(loc_3, 2)
						if loc_3 ~= 32 then
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
				break
			end
		end
		break
	end
end
FUNC_LIST[2445] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
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
		while true do
			loc_5 = rt_add_i32(loc_0, 644076)
			loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
			loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
			if loc_3 < loc_6 then
				while true do
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 16, 0)
					rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(loc_3, 20))
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
				loc_7 = rt_load_i32(memory_at_0, loc_5)
				loc_8 = rt_div_i32(rt_sub_i32(loc_3, loc_7), 20)
				loc_4 = rt_add_i32(loc_8, 1)
				if loc_4 < 214748365 then
					while true do
						loc_6 = rt_div_i32(rt_sub_i32(loc_6, loc_7), 20)
						loc_10 = rt_shl_i32(loc_6, 1)
						loc_6 = (if loc_6 >= 107374182 then 214748364 else (if loc_4 < loc_10 then loc_10 else loc_4))
						if loc_6 ~= 0 then
							while true do
								if loc_6 >= 214748365 then
									desired = 2
									break
								end
								reg_0 = FUNC_LIST[331](rt_mul_i32(loc_6, 20))
								loc_9 = reg_0
								break
							end
							if desired then
								break
							end
						end
						loc_4 = rt_add_i32(rt_mul_i32(loc_8, 20), loc_9)
						rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_4 + 16, 0)
						rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
						loc_8 = rt_add_i32(loc_4, 20)
						if loc_3 ~= loc_7 then
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_3, 20)
									loc_11 = rt_load_i64(memory_at_0, loc_3)
									loc_4 = rt_sub_i32(loc_4, 20)
									rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
									rt_store_i64(memory_at_0, loc_4, loc_11)
									rt_store_i32_n16(memory_at_0, loc_4 + 16, rt_load_i32_u16(memory_at_0, loc_3 + 16))
									if loc_3 ~= loc_7 then
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
						rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_9, rt_mul_i32(loc_6, 20)))
						rt_store_i32(memory_at_0, loc_5 + 4, loc_8)
						rt_store_i32(memory_at_0, loc_5, loc_4)
						if loc_3 == 0 then
							desired = 1
							break
						end
						FUNC_LIST[330](loc_3)
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
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 644080)), 20)
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
		rt_store_i32_n16(memory_at_0, loc_0 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		break
	end
end
FUNC_LIST[2446] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 104))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 104)) + 96, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 104)) + 96, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 104)) + 96, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 104)) + 96, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 104)) + 96, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 104)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 104)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 104)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 104)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 104)))
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
				rt_store_i32_n8(memory_at_0, loc_1 + 96, 1)
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
FUNC_LIST[2447] = function(loc_0)
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
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 56)) + 52, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 56)) + 52, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 56)) + 52, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 56)) + 52, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 56)) + 52, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 52, 1)
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
FUNC_LIST[2448] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1541](loc_0, loc_1)
		FUNC_LIST[509](loc_1, rt_add_i32(loc_0, 96))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_load_i32_u16(memory_at_0, loc_2 + 14))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 14, rt_load_i32(memory_at_0, loc_0 + 108))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
					rt_store_i32(memory_at_0, loc_0 + 112, rt_load_i32_u16(memory_at_0, loc_2 + 14))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 14, rt_load_i32(memory_at_0, loc_0 + 112))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
					rt_store_i32(memory_at_0, loc_0 + 116, rt_load_i32_i16(memory_at_0, loc_2 + 14))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 14, rt_load_i32(memory_at_0, loc_0 + 116))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
					rt_store_i32(memory_at_0, loc_0 + 120, rt_load_i32_i16(memory_at_0, loc_2 + 14))
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
			rt_store_i32_n16(memory_at_0, loc_2 + 14, rt_load_i32(memory_at_0, loc_0 + 120))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
			break
		end
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 124))
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 128))
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 132))
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 136))
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 140))
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 144))
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 148))
		FUNC_LIST[703](loc_1, rt_add_i32(loc_0, 152))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 14))
					rt_store_i32_n8(memory_at_0, loc_0 + 156, (if rt_load_i32_u8(memory_at_0, loc_2 + 14) ~= 0 then 1 else 0))
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
			rt_store_i32_n8(memory_at_0, loc_2 + 14, rt_load_i32_u8(memory_at_0, loc_0 + 156))
			FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 14))
			break
		end
		if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
			while true do
				reg_1 = FUNC_LIST[824](rt_load_i32(memory_at_0, 482344), rt_load_i64(memory_at_0, loc_0 + 96))
				rt_store_i32(memory_at_0, loc_0 + 104, reg_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[2449] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 16)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_0, rt_shl_i32(loc_2, 3))
		rt_store_i32(memory_at_0, loc_0 + 4, rt_shl_i32(loc_1, 3))
		break
	end
end
FUNC_LIST[2450] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 32792, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 32790, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 32788, 0)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_from_u32(64, 32))
		rt_store_i32_n16(memory_at_0, loc_0 + 8, 32768)
		rt_store_i32(memory_at_0, loc_0 + 4, 3758145536)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 32800), rt_load_i32(memory_at_0, loc_0 + 32796))
		break
	end
end
FUNC_LIST[2451] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		if rt_load_i32_u8(memory_at_0, loc_0 + 8330) ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_0 + 8332))
				rt_store_f32(memory_at_0, loc_3 + 4, rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8336)))
				rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8340)))
				rt_store_f32(memory_at_0, loc_3 + 12, rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8344)))
				loc_4 = (rt_load_f32(memory_at_0, loc_3) * rt_load_f32(memory_at_0, loc_1))
				rt_store_f32(memory_at_0, loc_1, loc_4)
				loc_5 = (rt_load_f32(memory_at_0, loc_3 + 4) * rt_load_f32(memory_at_0, loc_1 + 4))
				rt_store_f32(memory_at_0, loc_1 + 4, loc_5)
				loc_6 = (rt_load_f32(memory_at_0, loc_3 + 8) * rt_load_f32(memory_at_0, loc_1 + 8))
				rt_store_f32(memory_at_0, loc_1 + 8, loc_6)
				loc_7 = rt_load_f32(memory_at_0, loc_3 + 12)
				rt_store_f32(memory_at_0, loc_1 + 4, (if loc_5 < 0e0 then 0e0 else (if loc_5 > 1e0 then 1e0 else loc_5)))
				rt_store_f32(memory_at_0, loc_1, (if loc_4 < 0e0 then 0e0 else (if loc_4 > 1e0 then 1e0 else loc_4)))
				rt_store_f32(memory_at_0, loc_1 + 8, (if loc_6 < 0e0 then 0e0 else (if loc_6 > 1e0 then 1e0 else loc_6)))
				loc_4 = (loc_7 * rt_load_f32(memory_at_0, loc_1 + 12))
				rt_store_f32(memory_at_0, loc_1 + 12, (if loc_4 < 0e0 then 0e0 else (if loc_4 > 1e0 then 1e0 else loc_4)))
				rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_0 + 8348))
				rt_store_f32(memory_at_0, loc_3 + 4, rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8352)))
				rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8356)))
				rt_store_f32(memory_at_0, loc_3 + 12, rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8360)))
				loc_4 = (rt_load_f32(memory_at_0, loc_3) + rt_load_f32(memory_at_0, loc_2))
				rt_store_f32(memory_at_0, loc_2, loc_4)
				loc_5 = (rt_load_f32(memory_at_0, loc_3 + 4) + rt_load_f32(memory_at_0, loc_2 + 4))
				rt_store_f32(memory_at_0, loc_2 + 4, loc_5)
				loc_6 = (rt_load_f32(memory_at_0, loc_3 + 8) + rt_load_f32(memory_at_0, loc_2 + 8))
				rt_store_f32(memory_at_0, loc_2 + 8, loc_6)
				loc_7 = rt_load_f32(memory_at_0, loc_3 + 12)
				rt_store_f32(memory_at_0, loc_2 + 4, (if loc_5 < 0e0 then 0e0 else (if loc_5 > 1e0 then 1e0 else loc_5)))
				rt_store_f32(memory_at_0, loc_2, (if loc_4 < 0e0 then 0e0 else (if loc_4 > 1e0 then 1e0 else loc_4)))
				rt_store_f32(memory_at_0, loc_2 + 8, (if loc_6 < 0e0 then 0e0 else (if loc_6 > 1e0 then 1e0 else loc_6)))
				loc_4 = (loc_7 + rt_load_f32(memory_at_0, loc_2 + 12))
				rt_store_f32(memory_at_0, loc_2 + 12, (if loc_4 < 0e0 then 0e0 else (if loc_4 > 1e0 then 1e0 else loc_4)))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[2452] = function(loc_0)
	while true do
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2112), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2104), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2096), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2088), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2080), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2072), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2064), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 2056), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 6216), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 6224), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 6232), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 6240), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 6248), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 6256), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 6264), rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 6272), rt_i64_from_u32(4294967295, 4294967295))
		break
	end
end
FUNC_LIST[2453] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32_n8(memory_at_0, loc_2 + 47, 0)
		reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 36), 77048, 0)
		rt_store_i32_n8(memory_at_0, reg_0, 0)
		reg_1 = FUNC_LIST[331](176)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_from_u32(40, 2147483692))
		reg_0 = FUNC_LIST[332](loc_3, 277108, 160)
		rt_store_i32(memory_at_0, reg_0 + 160, 0)
		loc_3 = (if loc_1 ~= 0 then 18 else 8)
		loc_4 = (if loc_1 ~= 0 then 5419 else 42618)
		loc_5 = rt_add_i32(loc_0, 16)
		while true do
			if loc_1 == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_2 + 23, 8)
					loc_1 = rt_add_i32(loc_2, 12)
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
			reg_1 = FUNC_LIST[331](32)
			loc_1 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
			rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(18, 2147483680))
			break
		end
		reg_0 = FUNC_LIST[332](loc_1, loc_4, loc_3)
		rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
		FUNC_LIST[534](loc_5, rt_add_i32(loc_2, 24), rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 36))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 24))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[2454] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		reg_1 = FUNC_LIST[331](176)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 36, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_from_u32(42, 2147483692))
		reg_0 = FUNC_LIST[332](loc_3, 276936, 168)
		rt_store_i32(memory_at_0, reg_0 + 168, 0)
		loc_3 = (if loc_1 ~= 0 then 18 else 8)
		loc_4 = (if loc_1 ~= 0 then 5419 else 42618)
		loc_5 = rt_add_i32(loc_0, 12)
		while true do
			if loc_1 == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_2 + 35, 8)
					loc_1 = rt_add_i32(loc_2, 24)
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
			reg_1 = FUNC_LIST[331](32)
			loc_1 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
			rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_from_u32(18, 2147483680))
			break
		end
		reg_0 = FUNC_LIST[332](loc_1, loc_4, loc_3)
		rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 23, 0)
		FUNC_LIST[534](loc_5, rt_add_i32(loc_2, 36), rt_add_i32(loc_2, 24), rt_add_i32(loc_2, 12))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 24))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[2455] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 276280)
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 35232))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 35128))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 35016))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 34892))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 34764))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 34644))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 34508))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 34340))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 34172))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 34004))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 33836))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 33668))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 33500))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 33332))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 33216))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 33148))
		reg_0 = FUNC_LIST[444](rt_add_i32(loc_0, 33080))
		FUNC_LIST[620](rt_add_i32(loc_0, 33068))
		FUNC_LIST[1002](rt_add_i32(loc_0, 33044))
		FUNC_LIST[1483](rt_add_i32(loc_0, 33028))
		FUNC_LIST[1002](rt_add_i32(loc_0, 33004))
		loc_1 = rt_add_i32(loc_0, 16)
		reg_0 = FUNC_LIST[532](rt_add_i32(loc_1, 28))
		FUNC_LIST[620](rt_add_i32(loc_1, 16))
		reg_0 = FUNC_LIST[442](rt_add_i32(loc_1, 4))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2456] = function(loc_0, loc_1)
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
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local loc_26 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_10
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
								while true do
									if rt_load_i32_u8(memory_at_0, loc_0 + 35340) ~= 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_1 + 16) ~= 0 then
										while true do
											FUNC_LIST[13](2929)
											FUNC_LIST[60](519)
											FUNC_LIST[29](1)
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
									FUNC_LIST[11](2929)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = 1
								if rt_load_i32(memory_at_0, loc_1 + 12) == 0 then
									while true do
										loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[621](2)
								reg_0 = loc_0
								while true do
									reg_1 = 0
									if rt_load_i32(memory_at_0, loc_1 + 12) == 2 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
									reg_1 = 3
									if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 633320), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 36), 866)) + 872) ~= 0 then
										break
									end
									reg_1 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 633324)) ~= 0 then 2 else 1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = rt_add_i32(rt_add_i32(rt_add_i32(reg_0, rt_mul_i32(reg_1, 336)), rt_mul_i32(loc_3, 168)), 33284)
								while true do
									if rt_load_i32(memory_at_0, loc_0 + 35320) == 1 then
										while true do
											if rt_load_i32(memory_at_0, loc_0 + 35324) == loc_4 then
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
									loc_12 = rt_add_i32(loc_0, 32996)
									loc_3 = rt_add_i32(loc_0, 16)
									FUNC_LIST[9](1, 0)
									loc_6 = rt_add_i32(loc_4, 48)
									FUNC_LIST[511](loc_6)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
											break
										end
										reg_1 = FUNC_LIST[421](loc_6, 9148)
										rt_store_i32(memory_at_0, loc_4 + 116, reg_1)
										reg_1 = FUNC_LIST[421](loc_6, 24681)
										rt_store_i32(memory_at_0, loc_4 + 120, reg_1)
										reg_1 = FUNC_LIST[421](loc_6, 32700)
										rt_store_i32(memory_at_0, loc_4 + 124, reg_1)
										reg_1 = FUNC_LIST[421](loc_6, 8413)
										rt_store_i32(memory_at_0, loc_4 + 128, reg_1)
										reg_1 = FUNC_LIST[421](loc_6, 33484)
										rt_store_i32(memory_at_0, loc_4 + 132, reg_1)
										reg_1 = FUNC_LIST[421](loc_6, 36512)
										rt_store_i32(memory_at_0, loc_4 + 136, reg_1)
										reg_1 = FUNC_LIST[421](loc_6, 36386)
										rt_store_i32(memory_at_0, loc_4 + 140, reg_1)
										reg_1 = FUNC_LIST[421](loc_6, 36483)
										rt_store_i32(memory_at_0, loc_4 + 164, reg_1)
										FUNC_LIST[2](rt_load_i32(memory_at_0, loc_4 + 136), 0)
										FUNC_LIST[2](rt_load_i32(memory_at_0, loc_4 + 164), 1)
										FUNC_LIST[2](rt_load_i32(memory_at_0, loc_4 + 140), 2)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= 0 then
												while true do
													reg_1 = FUNC_LIST[421](loc_6, 36421)
													loc_2 = reg_1
													rt_store_i32(memory_at_0, loc_4 + 144, loc_2)
													FUNC_LIST[2](loc_2, 3)
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
											reg_1 = FUNC_LIST[421](loc_6, 48241)
											rt_store_i32(memory_at_0, loc_4 + 156, reg_1)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 0 then
											while true do
												reg_1 = FUNC_LIST[421](loc_6, 36399)
												rt_store_i32(memory_at_0, loc_4 + 148, reg_1)
												reg_1 = FUNC_LIST[421](loc_6, 14441)
												rt_store_i32(memory_at_0, loc_4 + 152, reg_1)
												FUNC_LIST[2](rt_load_i32(memory_at_0, loc_4 + 148), 4)
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
										reg_1 = FUNC_LIST[421](loc_6, 47845)
										rt_store_i32(memory_at_0, loc_4 + 160, reg_1)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[6](33984)
									FUNC_LIST[721](rt_add_i32(loc_3, 40))
									FUNC_LIST[6](33985)
									FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_3 + 16))
									while true do
										while true do
											if rt_load_i32(memory_at_0, loc_4 + 20) ~= rt_load_i32(memory_at_0, loc_12) then
												break
											end
											if rt_load_i32(memory_at_0, loc_4 + 24) ~= rt_load_i32(memory_at_0, loc_12 + 4) then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
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
										FUNC_LIST[14](rt_load_i32(memory_at_0, loc_4 + 120), 1, loc_12)
										rt_store_i32(memory_at_0, loc_4 + 20, rt_load_i32(memory_at_0, loc_12))
										rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_12 + 4))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_4, 1)
									rt_store_i32(memory_at_0, loc_0 + 35324, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 35320, 1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_12 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_2 = rt_load_i32(memory_at_0, loc_12 + 16)
								loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
								GLOBAL_LIST[0].value = loc_6
								while true do
									while true do
										while true do
											if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 12), 1) then
												while true do
													FUNC_LIST[2449](rt_add_i32(loc_6, 32), rt_add_i32(loc_12, 600512))
													reg_0 = rt_load_i32(memory_at_0, loc_6 + 32)
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
											rt_store_i64(memory_at_0, loc_6 + 40, rt_i64_from_u32(64, 32))
											rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_from_u32(512, 256))
											reg_0 = 512
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if reg_0 ~= rt_load_i32(memory_at_0, loc_4 + 32) then
											break
										end
										if rt_load_i32(memory_at_0, loc_4 + 36) ~= rt_load_i32(memory_at_0, loc_6 + 36) then
											break
										end
										if rt_load_i32(memory_at_0, loc_4 + 40) ~= rt_load_i32(memory_at_0, loc_6 + 40) then
											break
										end
										if rt_load_i32(memory_at_0, loc_4 + 44) == rt_load_i32(memory_at_0, loc_6 + 44) then
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
									FUNC_LIST[39](rt_load_i32(memory_at_0, loc_4 + 132), 1, rt_add_i32(loc_6, 32))
									rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_6 + 32))
									rt_store_i32(memory_at_0, loc_4 + 36, rt_load_i32(memory_at_0, loc_6 + 36))
									rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_6 + 40))
									rt_store_i32(memory_at_0, loc_4 + 44, rt_load_i32(memory_at_0, loc_6 + 44))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
								if loc_3 ~= rt_load_i32_u8(memory_at_0, loc_4 + 3) then
									while true do
										FUNC_LIST[2](rt_load_i32(memory_at_0, loc_4 + 124), loc_3)
										rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_load_i32_u8(memory_at_0, loc_1 + 16))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[6](33986)
								loc_3 = rt_add_i32(loc_0, 16)
								FUNC_LIST[721](rt_add_i32(rt_add_i32(loc_3, rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 12), 12)), 56))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= 0 then
										while true do
											FUNC_LIST[6](33987)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 36)
											FUNC_LIST[721]((if loc_0 == 255 then rt_add_i32(loc_3, 32968) else rt_add_i32(rt_add_i32(loc_3, rt_mul_i32(loc_0, 12)), 32872)))
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
									loc_0 = rt_load_i32(memory_at_0, loc_4 + 156)
									if rt_load_i32(memory_at_0, loc_1 + 12) == 2 then
										while true do
											FUNC_LIST[2](loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_12, 636792)))
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
									reg_1 = FUNC_LIST[825](rt_add_i32(loc_12, 633320), rt_load_i32_u8(memory_at_0, loc_1 + 36))
									FUNC_LIST[2](loc_0, rt_load_i32_u16(memory_at_0, reg_1))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 0 then
										while true do
											FUNC_LIST[6](33988)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 36)
											FUNC_LIST[721]((if loc_0 == 255 then rt_add_i32(loc_3, 32968) else rt_add_i32(rt_add_i32(loc_3, rt_mul_i32(loc_0, 12)), 32920)))
											FUNC_LIST[2](rt_load_i32(memory_at_0, loc_4 + 152), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_12, 636800)))
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
									loc_0 = rt_load_i32(memory_at_0, loc_4 + 160)
									if rt_load_i32(memory_at_0, loc_1 + 12) == 2 then
										while true do
											FUNC_LIST[2](loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_12, 636796)))
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
									reg_1 = FUNC_LIST[899](rt_add_i32(loc_12, 633320), rt_load_i32_u8(memory_at_0, loc_1 + 36))
									FUNC_LIST[2](loc_0, rt_load_i32_u16(memory_at_0, reg_1))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
								while true do
									while true do
										loc_0 = rt_load_i32(memory_at_0, loc_1 + 24)
										if rt_ge_i32(loc_0, loc_2) then
											break
										end
										if rt_le_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 32), loc_0), loc_2) then
											break
										end
										rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_1 + 20))
										rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, loc_1 + 24))
										rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_1 + 28))
										rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_1 + 32))
										rt_store_i32(memory_at_0, loc_6 + 12, rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 24)))
										rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_1 + 20))
										rt_store_i32(memory_at_0, loc_6 + 20, rt_load_i32(memory_at_0, loc_1 + 24))
										rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, loc_1 + 28))
										loc_0 = rt_load_i32(memory_at_0, loc_1 + 32)
										rt_store_i32(memory_at_0, loc_6 + 20, loc_2)
										rt_store_i32(memory_at_0, loc_6 + 28, loc_0)
										rt_store_i32(memory_at_0, loc_6 + 28, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 32), rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), loc_2)))
										reg_0 = 2
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_1 + 20))
									rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, loc_1 + 24))
									rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_1 + 28))
									rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_1 + 32))
									reg_0 = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = reg_0
								if rt_gt_i32(loc_0, 0) then
									while true do
										loc_3 = 0
										while true do
											while true do
												while true do
													loc_1 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 4))
													if rt_load_i32(memory_at_0, loc_4 + 4) ~= rt_load_i32(memory_at_0, loc_1) then
														break
													end
													if rt_load_i32(memory_at_0, loc_4 + 8) ~= rt_load_i32(memory_at_0, loc_1 + 4) then
														break
													end
													if rt_load_i32(memory_at_0, loc_4 + 12) ~= rt_load_i32(memory_at_0, loc_1 + 8) then
														break
													end
													if rt_load_i32(memory_at_0, loc_4 + 16) == rt_load_i32(memory_at_0, loc_1 + 12) then
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
												FUNC_LIST[39](rt_load_i32(memory_at_0, loc_4 + 116), 1, loc_1)
												rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_1))
												rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 4))
												rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_1 + 8))
												rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_1 + 12))
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
												if loc_3 == rt_load_i32(memory_at_0, loc_4 + 28) then
													while true do
														if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
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
												FUNC_LIST[57](rt_load_i32(memory_at_0, loc_4 + 128), (rt_convert_f64_i32(loc_3) * 5e-1))
												rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											FUNC_LIST[8](4, 0, 6)
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= loc_0 then
												continue
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
								GLOBAL_LIST[0].value = rt_add_i32(loc_6, 48)
								desired = 1
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
									if rt_load_i32(memory_at_0, loc_0 + 35320) ~= 2 then
										while true do
											loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12) + 24)
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
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 35336)
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 12)
									loc_2 = rt_load_i32(memory_at_0, loc_5 + 24)
									reg_0 = 0
									if loc_3 == loc_2 then
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
								while true do
									if loc_2 ~= 4 then
										while true do
											FUNC_LIST[13](2929)
											FUNC_LIST[60](518)
											FUNC_LIST[29](0)
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
									FUNC_LIST[11](2929)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 35320, 2)
								loc_5 = rt_load_i32(memory_at_0, loc_1 + 12)
								loc_3 = rt_load_i32(memory_at_0, loc_5 + 24)
								rt_store_i32(memory_at_0, loc_0 + 35336, loc_3)
								reg_0 = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = reg_0
							while true do
								while true do
									while true do
										while true do
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 0, 1, 2, 3, }
												end)()
											end
											temp = br_map[2][rt_sub_i32(loc_3, 1)] or 8
											if temp < 2 then
												if temp < 1 then
													break
												else
													desired = 8
													break
												end
											elseif temp > 2 then
												if temp < 8 then
													desired = 6
													break
												else
													desired = 1
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
										FUNC_LIST[621](rt_load_i32(memory_at_0, loc_5 + 64))
										loc_3 = rt_add_i32(loc_0, 34628)
										if loc_1 ~= 0 then
											while true do
												loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 16)
												loc_2 = rt_add_i32(loc_3, 16)
												FUNC_LIST[511](loc_2)
												if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
													while true do
														reg_1 = FUNC_LIST[421](loc_2, 36512)
														rt_store_i32(memory_at_0, loc_3 + 84, reg_1)
														reg_1 = FUNC_LIST[421](loc_2, 24681)
														rt_store_i32(memory_at_0, loc_3 + 88, reg_1)
														reg_1 = FUNC_LIST[421](loc_2, 28616)
														rt_store_i32(memory_at_0, loc_3 + 92, reg_1)
														reg_1 = FUNC_LIST[421](loc_2, 36483)
														rt_store_i32(memory_at_0, loc_3 + 96, reg_1)
														reg_1 = FUNC_LIST[421](loc_2, 24828)
														rt_store_i32(memory_at_0, loc_3 + 100, reg_1)
														reg_1 = FUNC_LIST[421](loc_2, 33514)
														rt_store_i32(memory_at_0, loc_3 + 104, reg_1)
														reg_1 = FUNC_LIST[421](loc_2, 24557)
														rt_store_i32(memory_at_0, loc_3 + 108, reg_1)
														reg_1 = FUNC_LIST[421](loc_2, 15247)
														rt_store_i32(memory_at_0, loc_3 + 112, reg_1)
														reg_1 = FUNC_LIST[421](loc_2, 15350)
														rt_store_i32(memory_at_0, loc_3 + 116, reg_1)
														FUNC_LIST[2](rt_load_i32(memory_at_0, loc_3 + 84), 0)
														FUNC_LIST[2](rt_load_i32(memory_at_0, loc_3 + 96), 1)
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[6](33984)
												FUNC_LIST[721](rt_add_i32(loc_0, 56))
												FUNC_LIST[6](33985)
												FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_0 + 32))
												while true do
													while true do
														loc_2 = rt_add_i32(loc_0, 32996)
														if rt_load_i32(memory_at_0, loc_3 + 4) ~= rt_load_i32(memory_at_0, loc_2) then
															break
														end
														if rt_load_i32(memory_at_0, loc_3 + 8) ~= rt_load_i32(memory_at_0, loc_2 + 4) then
															break
														end
														reg_0 = 0
														if rt_load_i32_u8(memory_at_0, loc_3) ~= 0 then
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
													FUNC_LIST[14](rt_load_i32(memory_at_0, loc_3 + 88), 1, loc_2)
													rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2))
													rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 4))
													reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3) == 0 then 1 else 0)
													break
												end
												if desired then
													break
												end
												if bit_and((if reg_0 == 0 then 1 else 0), (if loc_1 == rt_load_i32(memory_at_0, loc_3 + 12) then 1 else 0)) == 0 then
													while true do
														FUNC_LIST[2](rt_load_i32(memory_at_0, loc_3 + 92), loc_1)
														rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_3, 1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
										GLOBAL_LIST[0].value = loc_1
										loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
										loc_21 = rt_load_f32(memory_at_0, loc_5 + 32)
										rt_store_f32(memory_at_0, loc_1 + 32, loc_21)
										loc_22 = rt_load_f32(memory_at_0, loc_5 + 36)
										rt_store_f32(memory_at_0, loc_1 + 36, loc_22)
										loc_23 = rt_load_f32(memory_at_0, loc_5 + 40)
										rt_store_f32(memory_at_0, loc_1 + 40, loc_23)
										loc_24 = rt_load_f32(memory_at_0, loc_5 + 44)
										rt_store_f32(memory_at_0, loc_1 + 44, loc_24)
										loc_25 = rt_load_f32(memory_at_0, loc_5 + 48)
										rt_store_f32(memory_at_0, loc_1 + 16, loc_25)
										loc_20 = rt_load_f32(memory_at_0, loc_5 + 52)
										rt_store_f32(memory_at_0, loc_1 + 20, loc_20)
										loc_19 = rt_load_f32(memory_at_0, loc_5 + 56)
										rt_store_f32(memory_at_0, loc_1 + 24, loc_19)
										loc_18 = rt_load_f32(memory_at_0, loc_5 + 60)
										rt_store_f32(memory_at_0, loc_1 + 28, loc_18)
										if rt_load_i32_u8(memory_at_0, loc_5 + 20) ~= 0 then
											while true do
												rt_store_f32(memory_at_0, loc_1 + 32, (loc_21 * rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8348))))
												rt_store_f32(memory_at_0, loc_1 + 36, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8352)) * loc_22))
												rt_store_f32(memory_at_0, loc_1 + 40, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8356)) * loc_23))
												rt_store_f32(memory_at_0, loc_1 + 44, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8360)) * loc_24))
												rt_store_f32(memory_at_0, loc_1 + 16, (loc_25 + rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8364))))
												rt_store_f32(memory_at_0, loc_1 + 20, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8368)) + loc_20))
												rt_store_f32(memory_at_0, loc_1 + 24, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8372)) + loc_19))
												rt_store_f32(memory_at_0, loc_1 + 28, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8376)) + loc_18))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_15 = rt_load_i32(memory_at_0, loc_3 + 100)
										loc_26 = rt_load_i64(memory_at_0, loc_5 + 84)
										rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32_u8(memory_at_0, loc_5 + 28))
										rt_store_i64(memory_at_0, loc_1 + 4, loc_26)
										FUNC_LIST[38](loc_15, 1, rt_add_i32(loc_1, 4))
										FUNC_LIST[14](rt_load_i32(memory_at_0, loc_3 + 104), 1, rt_add_i32(loc_5, 92))
										FUNC_LIST[2](rt_load_i32(memory_at_0, loc_3 + 108), rt_load_i32_u16(memory_at_0, loc_5 + 100))
										FUNC_LIST[12](rt_load_i32(memory_at_0, loc_3 + 112), 1, rt_add_i32(loc_1, 32))
										FUNC_LIST[12](rt_load_i32(memory_at_0, loc_3 + 116), 1, rt_add_i32(loc_1, 16))
										FUNC_LIST[12](rt_load_i32(memory_at_0, loc_3 + 112), 1, rt_add_i32(loc_5, 32))
										FUNC_LIST[12](rt_load_i32(memory_at_0, loc_3 + 116), 1, rt_add_i32(loc_5, 48))
										FUNC_LIST[8](4, 0, 6)
										GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[621](rt_load_i32(memory_at_0, loc_5 + 64))
									loc_7 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32((if rt_load_i32(memory_at_0, loc_5 + 64) ~= 0 then 1 else 0), 7)), 34748)
									if bit_or((if loc_7 ~= rt_load_i32(memory_at_0, loc_0 + 35328) then 1 else 0), loc_1) ~= 0 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 16)
											loc_2 = rt_add_i32(loc_7, 16)
											FUNC_LIST[511](loc_2)
											if rt_load_i32_u8(memory_at_0, loc_7) == 0 then
												while true do
													reg_1 = FUNC_LIST[421](loc_2, 24681)
													rt_store_i32(memory_at_0, loc_7 + 84, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 28616)
													rt_store_i32(memory_at_0, loc_7 + 88, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 36483)
													rt_store_i32(memory_at_0, loc_7 + 92, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 36498)
													rt_store_i32(memory_at_0, loc_7 + 96, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 24828)
													rt_store_i32(memory_at_0, loc_7 + 100, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 8271)
													rt_store_i32(memory_at_0, loc_7 + 104, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 33514)
													rt_store_i32(memory_at_0, loc_7 + 108, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 26438)
													rt_store_i32(memory_at_0, loc_7 + 112, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 2605)
													rt_store_i32(memory_at_0, loc_7 + 116, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 15247)
													rt_store_i32(memory_at_0, loc_7 + 120, reg_1)
													reg_1 = FUNC_LIST[421](loc_2, 15350)
													rt_store_i32(memory_at_0, loc_7 + 124, reg_1)
													FUNC_LIST[2](rt_load_i32(memory_at_0, loc_7 + 96), 0)
													FUNC_LIST[2](rt_load_i32(memory_at_0, loc_7 + 92), 1)
													break
												end
												if desired then
													break
												end
											end
											FUNC_LIST[6](33985)
											FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_0 + 32))
											while true do
												while true do
													loc_2 = rt_add_i32(loc_0, 32996)
													if rt_load_i32(memory_at_0, loc_7 + 4) ~= rt_load_i32(memory_at_0, loc_2) then
														break
													end
													if rt_load_i32(memory_at_0, loc_7 + 8) ~= rt_load_i32(memory_at_0, loc_2 + 4) then
														break
													end
													reg_0 = 0
													if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
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
												FUNC_LIST[14](rt_load_i32(memory_at_0, loc_7 + 84), 1, loc_2)
												rt_store_i32(memory_at_0, loc_7 + 4, rt_load_i32(memory_at_0, loc_2))
												rt_store_i32(memory_at_0, loc_7 + 8, rt_load_i32(memory_at_0, loc_2 + 4))
												reg_0 = (if rt_load_i32_u8(memory_at_0, loc_7) == 0 then 1 else 0)
												break
											end
											if desired then
												break
											end
											if bit_and((if reg_0 == 0 then 1 else 0), (if loc_1 == rt_load_i32(memory_at_0, loc_7 + 12) then 1 else 0)) == 0 then
												while true do
													FUNC_LIST[2](rt_load_i32(memory_at_0, loc_7 + 88), loc_1)
													rt_store_i32(memory_at_0, loc_7 + 12, loc_1)
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32_n8(memory_at_0, loc_7, 1)
											rt_store_i32(memory_at_0, loc_0 + 35328, loc_7)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									if rt_load_i32(memory_at_0, loc_5 + 108) == 0 then
										desired = 1
										break
									end
									if rt_load_i32(memory_at_0, loc_5 + 112) == 0 then
										desired = 1
										break
									end
									loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									GLOBAL_LIST[0].value = loc_4
									while true do
										if rt_load_i32(memory_at_0, loc_5 + 104) == 0 then
											break
										end
										FUNC_LIST[6](33984)
										loc_2 = rt_load_i32(memory_at_0, 884880)
										loc_14 = rt_load_i32(memory_at_0, loc_5 + 104)
										loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 156)
										loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
										GLOBAL_LIST[0].value = loc_8
										if rt_load_i32_u8(memory_at_0, loc_14 + 8) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_8 + 72, 455748)
												loc_0 = rt_load_i32(memory_at_0, 455760)
												rt_store_i32(memory_at_0, loc_8 + 16, loc_0)
												loc_3 = rt_add_i32(loc_8, 16)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
												loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 16), 12)))
												loc_0 = rt_add_i32(loc_8, 20)
												FUNC_LIST[339](loc_1, loc_0)
												rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_8 + 72, 455748)
												rt_store_i32(memory_at_0, loc_8 + 16, 455728)
												reg_0 = FUNC_LIST[340](loc_0)
												loc_1 = reg_0
												rt_store_i32(memory_at_0, loc_1, 454480)
												rt_store_i64(memory_at_0, loc_8 + 60, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_8 + 52, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_8 + 68, 16)
												reg_0 = FUNC_LIST[333](loc_3, 34997, 30)
												FUNC_LIST[342](loc_8, loc_1)
												FUNC_LIST[349](loc_8, 20825, 18)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 11), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8))
														break
													end
													if desired then
														break
													end
												end
												loc_0 = rt_load_i32(memory_at_0, 455756)
												rt_store_i32(memory_at_0, loc_8 + 16, loc_0)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_8, 16)), rt_load_i32(memory_at_0, 455768))
												rt_store_i32(memory_at_0, loc_1, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 63), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 52))
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_1)
												reg_0 = FUNC_LIST[338](rt_add_i32(loc_8, 72))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_12 = rt_load_i32(memory_at_0, loc_14 + 12)
										loc_26 = rt_load_i64(memory_at_0, loc_14)
										rt_store_i64(memory_at_0, loc_8, (if loc_6 ~= 0 then rt_add_i64(loc_26, rt_i64_from_u32(1193046, 0)) else loc_26))
										rt_store_i32(memory_at_0, loc_8 + 156, loc_8)
										loc_0 = 0
										loc_26 = rt_load_i64(memory_at_0, loc_8)
										loc_1 = rt_mul_i32(rt_wrap_i32_i64(loc_26), 1540483477)
										reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477), 3733933224), 1540483477)
										loc_1 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_26, rt_i64_from_u32(32, 0))), 1540483477)
										loc_1 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477))
										loc_1 = rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 13), loc_1), 1540483477)
										loc_1 = bit_xor(rt_shr_u32(loc_1, 15), loc_1)
										reg_0 = loc_8
										while true do
											while true do
												loc_13 = rt_add_i32(loc_2, 4)
												loc_9 = rt_load_i32(memory_at_0, loc_13 + 4)
												if loc_9 == 0 then
													break
												end
												while true do
													loc_2 = rt_popcnt_i32(loc_9)
													if loc_2 >= 2 then
														while true do
															loc_0 = loc_1
															if loc_1 >= loc_9 then
																while true do
																	loc_0 = (loc_1 % loc_9)
																	break
																end
																if desired then
																	break
																end
															end
															loc_11 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_13), rt_shl_i32(loc_0, 2)))
															if loc_11 == 0 then
																desired = 10
																break
															end
															if loc_2 <= 1 then
																desired = 11
																break
															end
															while true do
																loc_11 = rt_load_i32(memory_at_0, loc_11)
																if loc_11 == 0 then
																	desired = 10
																	break
																end
																loc_2 = rt_load_i32(memory_at_0, loc_11 + 4)
																if loc_1 ~= loc_2 then
																	while true do
																		if loc_2 >= loc_9 then
																			while true do
																				reg_1 = (loc_2 % loc_9)
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
																		if reg_1 ~= loc_0 then
																			desired = 10
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
																if rt_ne_i64(rt_load_i64(memory_at_0, loc_11 + 8), loc_26) then
																	continue
																end
																break
															end
															if desired then
																break
															end
															reg_1 = 0
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
													loc_0 = bit_and(loc_1, rt_sub_i32(loc_9, 1))
													loc_11 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_13), rt_shl_i32(loc_0, 2)))
													if loc_11 == 0 then
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
												loc_3 = rt_sub_i32(loc_9, 1)
												while true do
													loc_11 = rt_load_i32(memory_at_0, loc_11)
													if loc_11 == 0 then
														desired = 10
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_11 + 4)
													if bit_and((if loc_1 ~= loc_2 then 1 else 0), (if bit_and(loc_2, loc_3) ~= loc_0 then 1 else 0)) ~= 0 then
														desired = 10
														break
													end
													if rt_ne_i64(rt_load_i64(memory_at_0, loc_11 + 8), loc_26) then
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
												reg_1 = 0
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_1 = FUNC_LIST[331](32)
											loc_11 = reg_1
											loc_26 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 156))
											rt_store_i64(memory_at_0, rt_add_i32(loc_11, 16), rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_11 + 8, loc_26)
											rt_store_i64(memory_at_0, loc_11 + 24, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_11 + 24, 0)
											rt_store_i64(memory_at_0, loc_11 + 16, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_11 + 4, loc_1)
											rt_store_i32(memory_at_0, loc_11 + 28, 4294967295)
											rt_store_i32(memory_at_0, loc_11, 0)
											while true do
												loc_19 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 12), 1))
												loc_18 = rt_load_f32(memory_at_0, loc_13 + 16)
												if (if loc_19 > (loc_18 * no_op(loc_9)) then 0 else loc_9) ~= 0 then
													break
												end
												while true do
													while true do
														loc_2 = bit_or(bit_or((if bit_and(loc_9, rt_sub_i32(loc_9, 1)) ~= 0 then 1 else 0), (if loc_9 < 3 then 1 else 0)), rt_shl_i32(loc_9, 1))
														reg_1 = 2
														reg_2 = loc_2
														while true do
															loc_18 = math_ceil((loc_19 / loc_18))
															if bit_and((if loc_18 < 4.2949673e9 then 1 else 0), (if loc_18 >= 0e0 then 1 else 0)) ~= 0 then
																while true do
																	reg_3 = rt_truncate_u32_f32(loc_18)
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
															reg_3 = 0
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = reg_3
														loc_0 = (if loc_0 < loc_2 then reg_2 else loc_0)
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
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_9 = reg_1
													loc_3 = rt_load_i32(memory_at_0, loc_13 + 4)
													if loc_9 <= loc_3 then
														while true do
															if loc_3 <= loc_9 then
																desired = 11
																break
															end
															loc_0 = (if loc_3 < 3 then 1 else 0)
															while true do
																loc_18 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_13 + 12)) / rt_load_f32(memory_at_0, loc_13 + 16)))
																if bit_and((if loc_18 < 4.2949673e9 then 1 else 0), (if loc_18 >= 0e0 then 1 else 0)) ~= 0 then
																	while true do
																		reg_1 = rt_truncate_u32_f32(loc_18)
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
																reg_1 = 0
																break
															end
															if desired then
																break
															end
															loc_2 = reg_1
															reg_1 = loc_3
															reg_2 = loc_9
															while true do
																while true do
																	if loc_0 ~= 0 then
																		break
																	end
																	if rt_popcnt_i32(loc_3) > 1 then
																		break
																	end
																	reg_3 = (if loc_2 < 2 then loc_2 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_2, 1)))))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																reg_3 = FUNC_LIST[394](loc_2)
																break
															end
															if desired then
																break
															end
															loc_0 = reg_3
															loc_9 = (if loc_0 < loc_9 then reg_2 else loc_0)
															if reg_1 <= loc_9 then
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
													FUNC_LIST[459](loc_13, loc_9)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_9 = rt_load_i32(memory_at_0, loc_13 + 4)
												loc_0 = rt_sub_i32(loc_9, 1)
												if bit_and(loc_9, loc_0) == 0 then
													while true do
														loc_0 = bit_and(loc_0, loc_1)
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
												if loc_1 < loc_9 then
													while true do
														loc_0 = loc_1
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
												loc_0 = (loc_1 % loc_9)
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
													loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_13), rt_shl_i32(loc_0, 2))
													loc_2 = rt_load_i32(memory_at_0, loc_1)
													if loc_2 == 0 then
														while true do
															loc_0 = rt_add_i32(loc_13, 8)
															rt_store_i32(memory_at_0, loc_11, rt_load_i32(memory_at_0, loc_0))
															rt_store_i32(memory_at_0, loc_13 + 8, loc_11)
															rt_store_i32(memory_at_0, loc_1, loc_0)
															loc_0 = rt_load_i32(memory_at_0, loc_11)
															if loc_0 == 0 then
																desired = 10
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
															while true do
																loc_0 = rt_sub_i32(loc_9, 1)
																if bit_and(loc_9, loc_0) == 0 then
																	while true do
																		loc_2 = bit_and(loc_0, loc_2)
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
																if loc_2 < loc_9 then
																	break
																end
																loc_2 = (loc_2 % loc_9)
																break
															end
															if desired then
																break
															end
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_13), rt_shl_i32(loc_2, 2))
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
													rt_store_i32(memory_at_0, loc_11, rt_load_i32(memory_at_0, loc_2))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2, loc_11)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_13 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 12), 1))
											reg_1 = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0 + 20, reg_1)
										rt_store_i32(memory_at_0, loc_8 + 16, loc_11)
										loc_1 = rt_load_i32(memory_at_0, loc_8 + 16)
										loc_2 = rt_add_i32(loc_1, 16)
										if rt_load_i32(memory_at_0, loc_1 + 28) ~= rt_load_i32(memory_at_0, loc_14 + 16) then
											while true do
												reg_0 = loc_2
												reg_1 = 0
												while true do
													if loc_6 ~= 0 then
														while true do
															reg_2 = FUNC_LIST[2430](loc_12)
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
													reg_2 = rt_add_i32(loc_12, 12)
													break
												end
												if desired then
													break
												end
												loc_0 = reg_2
												FUNC_LIST[580](reg_0, reg_1, rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0))
												rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_14 + 16))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										GLOBAL_LIST[0].value = rt_add_i32(loc_8, 160)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[721](loc_2)
										loc_16 = rt_load_i32(memory_at_0, loc_7 + 100)
										loc_26 = rt_load_i64(memory_at_0, loc_5 + 84)
										rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32_u8(memory_at_0, loc_5 + 28))
										rt_store_i64(memory_at_0, loc_4 + 4, loc_26)
										FUNC_LIST[38](loc_16, 1, rt_add_i32(loc_4, 4))
										FUNC_LIST[14](rt_load_i32(memory_at_0, loc_7 + 104), 1, rt_add_i32(loc_5, 116))
										FUNC_LIST[14](rt_load_i32(memory_at_0, loc_7 + 108), 1, rt_add_i32(loc_5, 108))
										FUNC_LIST[12](rt_load_i32(memory_at_0, loc_7 + 112), 1, rt_add_i32(loc_5, 124))
										FUNC_LIST[2](rt_load_i32(memory_at_0, loc_7 + 116), rt_load_i32_u16(memory_at_0, loc_5 + 158))
										FUNC_LIST[12](rt_load_i32(memory_at_0, loc_7 + 120), 1, rt_add_i32(loc_5, 32))
										FUNC_LIST[12](rt_load_i32(memory_at_0, loc_7 + 124), 1, rt_add_i32(loc_5, 48))
										FUNC_LIST[8](4, 0, 6)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[621](rt_load_i32(memory_at_0, loc_5 + 64))
								loc_3 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32((if rt_load_i32(memory_at_0, loc_5 + 64) ~= 0 then 1 else 0), 112)), 35004)
								if bit_or((if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 35332) then 1 else 0), loc_1) ~= 0 then
									while true do
										loc_1 = rt_add_i32(loc_3, 12)
										FUNC_LIST[511](loc_1)
										if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
											while true do
												reg_1 = FUNC_LIST[421](loc_1, 24681)
												rt_store_i32(memory_at_0, loc_3 + 80, reg_1)
												reg_1 = FUNC_LIST[421](loc_1, 36498)
												rt_store_i32(memory_at_0, loc_3 + 84, reg_1)
												reg_1 = FUNC_LIST[421](loc_1, 24828)
												rt_store_i32(memory_at_0, loc_3 + 88, reg_1)
												reg_1 = FUNC_LIST[421](loc_1, 8271)
												rt_store_i32(memory_at_0, loc_3 + 92, reg_1)
												reg_1 = FUNC_LIST[421](loc_1, 33514)
												rt_store_i32(memory_at_0, loc_3 + 96, reg_1)
												reg_1 = FUNC_LIST[421](loc_1, 26438)
												rt_store_i32(memory_at_0, loc_3 + 100, reg_1)
												reg_1 = FUNC_LIST[421](loc_1, 15247)
												rt_store_i32(memory_at_0, loc_3 + 104, reg_1)
												reg_1 = FUNC_LIST[421](loc_1, 15350)
												rt_store_i32(memory_at_0, loc_3 + 108, reg_1)
												FUNC_LIST[2](rt_load_i32(memory_at_0, loc_3 + 84), 0)
												break
											end
											if desired then
												break
											end
										end
										while true do
											while true do
												loc_1 = rt_add_i32(loc_0, 32996)
												if rt_load_i32(memory_at_0, loc_3 + 4) ~= rt_load_i32(memory_at_0, loc_1) then
													break
												end
												if rt_load_i32(memory_at_0, loc_3 + 8) ~= rt_load_i32(memory_at_0, loc_1 + 4) then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_3) ~= 0 then
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
											FUNC_LIST[14](rt_load_i32(memory_at_0, loc_3 + 80), 1, loc_1)
											rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_1))
											rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 4))
											break
										end
										if desired then
											break
										end
										rt_store_i32_n8(memory_at_0, loc_3, 1)
										rt_store_i32(memory_at_0, loc_0 + 35332, loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
								GLOBAL_LIST[0].value = loc_2
								while true do
									if rt_load_i32(memory_at_0, loc_5 + 104) == 0 then
										break
									end
									FUNC_LIST[6](33984)
									reg_0 = FUNC_LIST[1554](rt_load_i32(memory_at_0, 884880), rt_load_i32(memory_at_0, loc_5 + 104))
									loc_1 = reg_0
									if loc_1 == 0 then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
									loc_21 = rt_load_f32(memory_at_0, loc_5 + 32)
									rt_store_f32(memory_at_0, loc_2 + 32, loc_21)
									loc_22 = rt_load_f32(memory_at_0, loc_5 + 36)
									rt_store_f32(memory_at_0, loc_2 + 36, loc_22)
									loc_23 = rt_load_f32(memory_at_0, loc_5 + 40)
									rt_store_f32(memory_at_0, loc_2 + 40, loc_23)
									loc_24 = rt_load_f32(memory_at_0, loc_5 + 44)
									rt_store_f32(memory_at_0, loc_2 + 44, loc_24)
									loc_25 = rt_load_f32(memory_at_0, loc_5 + 48)
									rt_store_f32(memory_at_0, loc_2 + 16, loc_25)
									loc_20 = rt_load_f32(memory_at_0, loc_5 + 52)
									rt_store_f32(memory_at_0, loc_2 + 20, loc_20)
									loc_19 = rt_load_f32(memory_at_0, loc_5 + 56)
									rt_store_f32(memory_at_0, loc_2 + 24, loc_19)
									loc_18 = rt_load_f32(memory_at_0, loc_5 + 60)
									rt_store_f32(memory_at_0, loc_2 + 28, loc_18)
									if rt_load_i32_u8(memory_at_0, loc_5 + 20) ~= 0 then
										while true do
											rt_store_f32(memory_at_0, loc_2 + 32, (loc_21 * rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8348))))
											rt_store_f32(memory_at_0, loc_2 + 36, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8352)) * loc_22))
											rt_store_f32(memory_at_0, loc_2 + 40, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8356)) * loc_23))
											rt_store_f32(memory_at_0, loc_2 + 44, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8360)) * loc_24))
											rt_store_f32(memory_at_0, loc_2 + 16, (loc_25 + rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8364))))
											rt_store_f32(memory_at_0, loc_2 + 20, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8368)) + loc_20))
											rt_store_f32(memory_at_0, loc_2 + 24, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8372)) + loc_19))
											rt_store_f32(memory_at_0, loc_2 + 28, (rt_load_f32(memory_at_0, rt_add_i32(loc_0, 8376)) + loc_18))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_1))
									loc_17 = rt_load_i32(memory_at_0, loc_3 + 88)
									loc_26 = rt_load_i64(memory_at_0, loc_5 + 84)
									rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32_u8(memory_at_0, loc_5 + 28))
									rt_store_i64(memory_at_0, loc_2 + 4, loc_26)
									FUNC_LIST[38](loc_17, 1, rt_add_i32(loc_2, 4))
									FUNC_LIST[14](rt_load_i32(memory_at_0, loc_3 + 92), 1, rt_add_i32(loc_5, 116))
									FUNC_LIST[14](rt_load_i32(memory_at_0, loc_3 + 96), 1, rt_add_i32(loc_5, 108))
									FUNC_LIST[12](rt_load_i32(memory_at_0, loc_3 + 100), 1, rt_add_i32(loc_5, 124))
									FUNC_LIST[12](rt_load_i32(memory_at_0, loc_3 + 104), 1, rt_add_i32(loc_2, 32))
									FUNC_LIST[12](rt_load_i32(memory_at_0, loc_3 + 108), 1, rt_add_i32(loc_2, 16))
									FUNC_LIST[8](4, 0, 6)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_12 = rt_load_i32(memory_at_0, loc_5 + 8)
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 96)
							loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33000))
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
							loc_18 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 32996))
							rt_store_f32(memory_at_0, loc_10 + 24, (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_5 + 92)) / loc_18))
							rt_store_f32(memory_at_0, loc_10 + 16, (rt_convert_f64_i32(loc_1) / loc_18))
							loc_18 = rt_convert_f64_i32(loc_2)
							rt_store_f32(memory_at_0, loc_10 + 28, (rt_convert_f64_i32(loc_3) / loc_18))
							rt_store_f32(memory_at_0, loc_10 + 20, (rt_convert_f64_i32(loc_12) / loc_18))
							FUNC_LIST[621](0)
							loc_1 = rt_add_i32(loc_0, 33148)
							FUNC_LIST[511](loc_1)
							FUNC_LIST[512](loc_1, 9169, rt_add_i32(loc_10, 16))
							FUNC_LIST[616](loc_1, 36538, rt_load_i32(memory_at_0, loc_0 + 33068))
							FUNC_LIST[8](4, 0, 6)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 35320) ~= 3 then
							while true do
								FUNC_LIST[11](2929)
								rt_store_i32(memory_at_0, loc_0 + 35320, 3)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[621](1)
						loc_20 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 32996))
						loc_18 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 12)) / loc_20)
						rt_store_f32(memory_at_0, loc_10 + 16, ((loc_18 + loc_18) + -1e0))
						loc_19 = rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33000)))
						loc_18 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 16)) / loc_19)
						rt_store_f32(memory_at_0, loc_10 + 20, ((loc_18 + loc_18) + -1e0))
						loc_18 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 20)) / loc_20)
						rt_store_f32(memory_at_0, loc_10 + 24, (loc_18 + loc_18))
						loc_18 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)) / loc_19)
						rt_store_f32(memory_at_0, loc_10 + 28, (loc_18 + loc_18))
						loc_0 = rt_load_i32(memory_at_0, 884944)
						FUNC_LIST[511](loc_0)
						rt_store_f32(memory_at_0, loc_10, rt_load_f32(memory_at_0, loc_1 + 28))
						rt_store_f32(memory_at_0, loc_10 + 4, rt_load_f32(memory_at_0, loc_1 + 32))
						rt_store_f32(memory_at_0, loc_10 + 8, rt_load_f32(memory_at_0, loc_1 + 36))
						rt_store_f32(memory_at_0, loc_10 + 12, rt_load_f32(memory_at_0, loc_1 + 40))
						FUNC_LIST[512](loc_0, 15355, loc_10)
						FUNC_LIST[512](loc_0, 27824, rt_add_i32(loc_10, 16))
						FUNC_LIST[8](4, 0, 6)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 32)
					if loc_2 == 0 then
						desired = 1
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 35320) ~= 4 then
						while true do
							FUNC_LIST[11](2929)
							rt_store_i32(memory_at_0, loc_0 + 35320, 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[621](1)
					loc_20 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 32996))
					loc_18 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 12)) / loc_20)
					rt_store_f32(memory_at_0, loc_10 + 16, ((loc_18 + loc_18) + -1e0))
					loc_19 = rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33000)))
					loc_18 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 16)) / loc_19)
					rt_store_f32(memory_at_0, loc_10 + 20, ((loc_18 + loc_18) + -1e0))
					loc_18 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 20)) / loc_20)
					rt_store_f32(memory_at_0, loc_10 + 24, (loc_18 + loc_18))
					loc_18 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)) / loc_19)
					rt_store_f32(memory_at_0, loc_10 + 28, (loc_18 + loc_18))
					loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 884944), 340)
					FUNC_LIST[511](loc_0)
					FUNC_LIST[512](loc_0, 27824, rt_add_i32(loc_10, 16))
					FUNC_LIST[512](loc_0, 15247, rt_add_i32(loc_1, 32))
					FUNC_LIST[512](loc_0, 15350, rt_add_i32(loc_1, 48))
					FUNC_LIST[616](loc_0, 36538, rt_load_i32(memory_at_0, loc_2 + 16))
					FUNC_LIST[8](4, 0, 6)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 35340, 0)
				FUNC_LIST[4](36160, rt_load_i32(memory_at_0, loc_0 + 33004))
				FUNC_LIST[621](0)
				loc_3 = rt_add_i32(loc_0, 33216)
				FUNC_LIST[511](loc_3)
				FUNC_LIST[616](loc_3, 36538, rt_load_i32(memory_at_0, loc_0 + 33068))
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 32996)
				rt_store_f32(memory_at_0, loc_10 + 20, (1e0 / rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 33000)))))
				rt_store_f32(memory_at_0, loc_10 + 16, (1e0 / rt_convert_f64_i32(loc_2)))
				FUNC_LIST[997](loc_3, 8370, rt_add_i32(loc_10, 16))
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
				if rt_load_i32_u8(memory_at_0, 885328) == 0 then
					while true do
						rt_store_i64(memory_at_0, 885320, rt_i64_from_u32(1040187392, 1031798784))
						rt_store_i64(memory_at_0, 885312, rt_i64_from_u32(1048576000, 1040187392))
						rt_store_i64(memory_at_0, 885304, rt_i64_from_u32(1039138816, 1024458752))
						rt_store_i64(memory_at_0, 885296, rt_i64_from_u32(1053294592, 1039138816))
						rt_store_i64(memory_at_0, 885288, rt_i64_from_u32(1035993088, 1015021568))
						rt_store_i64(memory_at_0, 885280, rt_i64_from_u32(1058013184, 1035993088))
						rt_store_i64(memory_at_0, 885272, rt_i64_from_u32(1029701632, 998244352))
						rt_store_i64(memory_at_0, 885264, rt_i64_from_u32(1061421056, 1029701632))
						rt_store_i64(memory_at_0, 885256, rt_i64_ZERO)
						rt_store_i64(memory_at_0, 885248, rt_i64_from_u32(1065353216, 0))
						rt_store_i32_n8(memory_at_0, 885328, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[512](loc_3, 28661, rt_add_i32(rt_shl_i32(rt_rem_i32(loc_1, 5), 4), 885248))
				FUNC_LIST[8](4, 0, 6)
				FUNC_LIST[889]()
				rt_store_i32(memory_at_0, loc_0 + 35320, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[13](3089)
			FUNC_LIST[34](rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i32(memory_at_0, loc_1 + 20), rt_load_i32(memory_at_0, loc_1 + 24))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 32)
		break
	end
end
FUNC_LIST[2457] = function(loc_0, loc_1, loc_2)
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
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 92)
				loc_10 = rt_load_i32(memory_at_0, loc_1 + 96)
				if loc_6 ~= loc_10 then
					while true do
						loc_11 = rt_add_i32(loc_2, 1)
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_6)
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
								if loc_1 < loc_4 then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
										rt_store_i32(memory_at_0, loc_1, loc_7)
										rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 8))
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
								loc_5 = rt_load_i32(memory_at_0, loc_0)
								loc_8 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 3)
								loc_3 = rt_add_i32(loc_8, 1)
								if loc_3 >= 536870912 then
									desired = 2
									break
								end
								loc_4 = rt_sub_i32(loc_4, loc_5)
								loc_9 = rt_shr_i32(loc_4, 2)
								loc_3 = (if loc_4 >= 2147483640 then 536870911 else (if loc_3 < loc_9 then loc_9 else loc_3))
								if loc_3 >= 536870912 then
									desired = 1
									break
								end
								loc_4 = rt_shl_i32(loc_3, 3)
								reg_0 = FUNC_LIST[331](loc_4)
								loc_9 = reg_0
								loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 3))
								rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
								rt_store_i32(memory_at_0, loc_3, loc_7)
								loc_8 = rt_add_i32(loc_3, 8)
								if loc_1 ~= loc_5 then
									while true do
										while true do
											loc_3 = rt_sub_i32(loc_3, 8)
											loc_1 = rt_sub_i32(loc_1, 8)
											rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_4, loc_9))
								rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
								rt_store_i32(memory_at_0, loc_0, loc_3)
								if loc_5 == 0 then
									break
								end
								FUNC_LIST[330](loc_5)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							FUNC_LIST[2457](loc_0, loc_7, loc_11)
							loc_6 = rt_add_i32(loc_6, 4)
							if loc_6 ~= loc_10 then
								continue
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
FUNC_LIST[2458] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36)))
		break
	end
end
FUNC_LIST[2459] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local desired
	local br_map = {}
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_sub_i32(loc_2, loc_1)
		if loc_3 >= 9 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 4)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_3 = rt_sub_i32(loc_2, loc_1)
					if loc_3 > 8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_4 = 128
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(rt_shr_u32(loc_3, 2), 1)] or 2
					if temp < 1 then
						break
					elseif temp > 1 then
						desired = 1
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
				loc_4 = 256
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
			break
		end
		while true do
			if loc_1 == loc_2 then
				break
			end
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
				loc_1 = rt_add_i32(loc_1, 4)
				if loc_1 ~= loc_2 then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 == loc_2 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_1, bit_and(rt_add_i32(rt_sub_i32(loc_2, loc_1), 3), 4294967292)))
			break
		end
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[2460] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
				while true do
					rt_store_i32(memory_at_0, loc_5 + 232, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 224, rt_load_i64(memory_at_0, loc_3))
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
			FUNC_LIST[398](rt_add_i32(loc_5, 224), rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_3 + 4))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i64(memory_at_0, loc_5 + 216, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 208, 0)
		rt_store_i64(memory_at_0, loc_5 + 200, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 196, 0)
		rt_store_i32(memory_at_0, loc_5 + 192, 0)
		rt_store_i64(memory_at_0, loc_5 + 184, rt_i64_ZERO)
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[2385](rt_add_i32(loc_5, 216), rt_add_i32(loc_5, 200), rt_add_i32(loc_5, 196), rt_add_i32(loc_5, 184))
					if reg_0 == 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_5 + 220)
					if loc_4 >= 2147483632 then
						desired = 2
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_5 + 216)
					while true do
						if loc_4 <= 10 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_5 + 55, loc_4)
								loc_3 = rt_add_i32(loc_5, 44)
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
						loc_7 = rt_add_i32(bit_or(loc_4, 15), 1)
						reg_0 = FUNC_LIST[331](loc_7)
						loc_3 = reg_0
						rt_store_i32(memory_at_0, loc_5 + 52, bit_or(loc_7, 2147483648))
						rt_store_i32(memory_at_0, loc_5 + 44, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 48, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[345](loc_3, loc_6, loc_4)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
					reg_1 = FUNC_LIST[451](rt_add_i32(loc_5, 44), 71380)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, rt_sub_i32(loc_5, 4294967232), rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 56, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					reg_1 = FUNC_LIST[360](rt_add_i32(loc_5, 56), 74716)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 80, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 72, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					loc_3 = rt_add_i32(loc_5, 32)
					FUNC_LIST[603](loc_3, rt_load_i32(memory_at_0, loc_5 + 196))
					reg_3 = loc_3
					loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 43)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					reg_1 = FUNC_LIST[381](rt_add_i32(loc_5, 72), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 32) else reg_3), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 36) else loc_3))
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 96, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 88, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					reg_1 = FUNC_LIST[360](rt_add_i32(loc_5, 88), 72118)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 112, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 104, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					rt_store_i32_n8(memory_at_0, loc_5 + 16, 0)
					rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
					loc_6 = 276076
					rt_store_i32(memory_at_0, loc_5 + 4, 276076)
					loc_8 = rt_load_i32_i8(memory_at_0, loc_5 + 211)
					loc_7 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_5 + 204) else bit_and(loc_8, 255))
					if loc_7 ~= 0 then
						while true do
							loc_3 = 1
							loc_9 = rt_add_i32(loc_7, 1)
							if loc_9 ~= 0 then
								while true do
									while true do
										loc_4 = loc_3
										loc_3 = rt_shl_i32(loc_4, 1)
										if rt_lt_i32(loc_4, loc_9) then
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
									rt_store_i32_n8(memory_at_0, loc_5 + 16, 1)
									rt_store_i32(memory_at_0, loc_5 + 12, loc_4)
									rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
									break
								end
								if desired then
									break
								end
							end
							loc_3 = rt_shl_i32(loc_7, 2)
							reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_5 + 200) else rt_add_i32(loc_5, 200)), loc_3)
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_5 + 8, loc_7)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_3 = rt_add_i32(loc_5, 20)
					FUNC_LIST[463](loc_3, rt_add_i32(loc_5, 4))
					reg_3 = loc_3
					loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 31)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					reg_1 = FUNC_LIST[381](rt_add_i32(loc_5, 104), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 20) else reg_3), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 24) else loc_3))
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 128, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 120, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					reg_1 = FUNC_LIST[360](rt_add_i32(loc_5, 120), 71957)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 144, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 136, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 195)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					reg_1 = FUNC_LIST[381](rt_add_i32(loc_5, 136), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 184) else rt_add_i32(loc_5, 184)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 188) else loc_3))
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 160, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 152, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					reg_1 = FUNC_LIST[360](rt_add_i32(loc_5, 152), 64931)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 176, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_5 + 168, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 179)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					reg_0 = FUNC_LIST[381](rt_add_i32(loc_5, 224), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 168) else rt_add_i32(loc_5, 168)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 172) else loc_3))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 179), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 168))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 163), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 152))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 147), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 136))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 31), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 20))
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
						if rt_load_i32_u8(memory_at_0, loc_5 + 16) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
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
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 115), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 104))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 99), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 88))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 43), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 32))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 83), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 72))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 67), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 56))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 55), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 44))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 195), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 184))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 211), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 200))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = (if loc_2 == 2 then 1 else 0)
				loc_3 = (if loc_4 ~= 0 then 5 else 7)
				rt_store_i32_n8(memory_at_0, loc_5 + 15, loc_3)
				loc_6 = rt_add_i32(loc_5, 4)
				reg_0 = FUNC_LIST[332](loc_6, (if loc_4 ~= 0 then 15211 else 32229), loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
				while true do
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
					loc_7 = rt_extend_i32_n8(loc_3)
					loc_4 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_0 + 12) else loc_3)
					if loc_4 == 0 then
						break
					end
					loc_3 = rt_add_i32(loc_4, 3)
					if loc_3 >= 2147483632 then
						desired = 1
						break
					end
					loc_6 = rt_add_i32(loc_0, 8)
					while true do
						if loc_3 <= 10 then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 208, 0)
								rt_store_i64(memory_at_0, loc_5 + 200, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_5 + 211, loc_3)
								loc_0 = rt_add_i32(loc_5, 200)
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
						loc_8 = rt_add_i32(bit_or(loc_3, 15), 1)
						reg_0 = FUNC_LIST[331](loc_8)
						loc_0 = reg_0
						rt_store_i32(memory_at_0, loc_5 + 204, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 200, loc_0)
						rt_store_i32(memory_at_0, loc_5 + 208, bit_or(loc_8, 2147483648))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[345](loc_0, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_6) else loc_6), loc_4)
					loc_0 = rt_add_i32(reg_0, loc_4)
					rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
					rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 76198))
					rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 76196))
					loc_0 = rt_load_i32_i8(memory_at_0, loc_5 + 15)
					loc_3 = (if rt_lt_i32(loc_0, 0) then 1 else 0)
					reg_0 = FUNC_LIST[381](rt_add_i32(loc_5, 200), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else rt_add_i32(loc_5, 4)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 8) else bit_and(loc_0, 255)))
					loc_0 = reg_0
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_5 + 184, rt_load_i32(memory_at_0, loc_0 + 4))
					rt_store_i32(memory_at_0, loc_5 + 187, rt_load_i32(memory_at_0, loc_0 + 7))
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
					loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					rt_store_i32(memory_at_0, loc_0 + 8, 0)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5 + 4, loc_3)
					rt_store_i32(memory_at_0, loc_5 + 11, rt_load_i32(memory_at_0, loc_5 + 187))
					rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_5 + 184))
					rt_store_i32_n8(memory_at_0, loc_5 + 15, loc_4)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 211), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 200))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
				GLOBAL_LIST[0].value = loc_0
				rt_store_i32(memory_at_0, loc_0 + 120, rt_load_i32(memory_at_0, 276096))
				rt_store_i64(memory_at_0, loc_0 + 112, rt_load_i64(memory_at_0, 276088))
				rt_store_i64(memory_at_0, loc_0 + 96, rt_load_i64(memory_at_0, 276128))
				rt_store_i64(memory_at_0, loc_0 + 88, rt_load_i64(memory_at_0, 276120))
				rt_store_i64(memory_at_0, loc_0 + 80, rt_load_i64(memory_at_0, 276112))
				rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), rt_load_i32(memory_at_0, 276176))
				rt_store_i64(memory_at_0, loc_0 + 56, rt_load_i64(memory_at_0, 276168))
				rt_store_i64(memory_at_0, loc_0 + 48, rt_load_i64(memory_at_0, 276160))
				rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, 276152))
				rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, 276144))
				loc_3 = rt_add_i32(loc_5, 224)
				loc_4 = rt_load_i32(memory_at_0, loc_3)
				loc_6 = rt_load_i32_i8(memory_at_0, loc_3 + 11)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				rt_store_i32(memory_at_0, loc_0 + 4, (if loc_2 == 2 then 16 else (if loc_2 == 1 then 32 else 64)))
				loc_2 = rt_add_i32(loc_5, 4)
				loc_7 = rt_load_i32(memory_at_0, loc_2)
				loc_8 = rt_load_i32_i8(memory_at_0, loc_2 + 11)
				rt_store_i32(memory_at_0, loc_0 + 28, 0)
				loc_1 = (if loc_1 ~= 0 then (if loc_1 == 2 then 2 else 1) else 0)
				loc_9 = (if loc_1 == 1 then 1 else 0)
				rt_store_i32(memory_at_0, loc_0 + 24, (if loc_1 ~= 0 then (if loc_9 ~= 0 then rt_add_i32(loc_0, 80) else rt_add_i32(loc_0, 32)) else rt_add_i32(loc_0, 112)))
				rt_store_i32(memory_at_0, loc_0 + 20, (if loc_1 ~= 0 then (if loc_9 ~= 0 then 2 else 3) else 1))
				rt_store_i32(memory_at_0, loc_0 + 16, (if rt_lt_i32(loc_6, 0) then loc_4 else loc_3))
				rt_store_i32(memory_at_0, loc_0 + 12, (if rt_lt_i32(loc_8, 0) then loc_7 else loc_2))
				rt_store_i32(memory_at_0, loc_0, 2)
				reg_0 = FUNC_LIST[1921](rt_add_i32(loc_0, 4), loc_0)
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_0, 128)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 235), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 224))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 240)
				loc_0 = (if loc_1 == 2 then 2 else (if loc_1 == 1 then 1 else 0))
				reg_0 = (if loc_0 == 2 then 2 else (if loc_0 ~= 0 then 1 else 0))
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
	return reg_0
end
FUNC_LIST[2461] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 8) == 0 then
			while true do
				reg_0 = FUNC_LIST[666]()
				loc_1 = reg_0
				rt_store_i32_n8(memory_at_0, loc_0 + 8, 1)
				rt_store_i64(memory_at_0, loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2462] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 196, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 204, 0)
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_2 + 192, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_2 + 188, (if loc_4 ~= 0 then loc_3 else loc_1))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 188))
		while true do
			reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 196))
			if reg_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 108, 455748)
					loc_3 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
					loc_0 = rt_add_i32(loc_2, 52)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
					loc_3 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 52), 12)))
					loc_4 = rt_add_i32(loc_2, 56)
					FUNC_LIST[339](loc_3, loc_4)
					rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 108, 455748)
					rt_store_i32(memory_at_0, loc_2 + 52, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_5 = reg_0
					rt_store_i32(memory_at_0, loc_5, 454480)
					rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 104, 16)
					reg_0 = FUNC_LIST[333](loc_0, 72129, 27)
					loc_10 = reg_0
					rt_store_i32_n8(memory_at_0, loc_2 + 32, 0)
					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
					loc_4 = 275876
					rt_store_i32(memory_at_0, loc_2 + 20, 275876)
					loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_8 = rt_extend_i32_n8(loc_0)
					loc_6 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
					if loc_6 ~= 0 then
						while true do
							loc_0 = 1
							loc_9 = rt_add_i32(loc_6, 1)
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
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
									loc_4 = reg_0
									rt_store_i32(memory_at_0, loc_4, 0)
									rt_store_i32_n8(memory_at_0, loc_2 + 32, 1)
									rt_store_i32(memory_at_0, loc_2 + 28, loc_3)
									rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_shl_i32(loc_6, 2)
							reg_0 = FUNC_LIST[332](loc_4, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_0)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_2 + 24, loc_6)
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[475](rt_add_i32(loc_2, 36), rt_add_i32(loc_2, 20))
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 36)
					reg_2 = FUNC_LIST[358](loc_0)
					reg_0 = FUNC_LIST[333](loc_10, loc_0, reg_2)
					reg_0 = FUNC_LIST[333](reg_0, 42873, 17)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_2 + 48) == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 36)
						if loc_0 == 0 then
							break
						end
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						break
					end
					while true do
						if rt_load_i32_u8(memory_at_0, loc_2 + 32) == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
						if loc_0 == 0 then
							break
						end
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						break
					end
					loc_0 = rt_add_i32(loc_2, 36)
					FUNC_LIST[342](loc_0, loc_5)
					FUNC_LIST[349](loc_0, 20482, 97)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
							break
						end
						if desired then
							break
						end
					end
					loc_4 = 0
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_2, 52)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_5, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 99), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 88))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_5)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 108))
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
			reg_0 = FUNC_LIST[1533](loc_0, rt_add_i32(loc_2, 196), 0)
			loc_4 = reg_0
			if loc_4 ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 108, 455748)
			loc_3 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
			loc_0 = rt_add_i32(loc_2, 52)
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
			loc_3 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 52), 12)))
			loc_4 = rt_add_i32(loc_2, 56)
			FUNC_LIST[339](loc_3, loc_4)
			rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_2 + 108, 455748)
			rt_store_i32(memory_at_0, loc_2 + 52, 455728)
			reg_0 = FUNC_LIST[340](loc_4)
			loc_5 = reg_0
			rt_store_i32(memory_at_0, loc_5, 454480)
			rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 104, 16)
			reg_0 = FUNC_LIST[333](loc_0, 72129, 27)
			loc_11 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 32, 0)
			rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
			loc_4 = 275876
			rt_store_i32(memory_at_0, loc_2 + 20, 275876)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_8 = rt_extend_i32_n8(loc_0)
			loc_6 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
			if loc_6 ~= 0 then
				while true do
					loc_0 = 1
					loc_9 = rt_add_i32(loc_6, 1)
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
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_4, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 32, 1)
							rt_store_i32(memory_at_0, loc_2 + 28, loc_3)
							rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_shl_i32(loc_6, 2)
					reg_0 = FUNC_LIST[332](loc_4, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_0)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 24, loc_6)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[475](rt_add_i32(loc_2, 36), rt_add_i32(loc_2, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 36)
			reg_2 = FUNC_LIST[358](loc_0)
			reg_0 = FUNC_LIST[333](loc_11, loc_0, reg_2)
			reg_0 = FUNC_LIST[333](reg_0, 43816, 23)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 48) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 36)
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
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 32) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
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
			loc_0 = rt_add_i32(loc_2, 36)
			FUNC_LIST[342](loc_0, loc_5)
			FUNC_LIST[349](loc_0, 20482, 103)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = 0
			loc_0 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_2, 52)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_5, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 99), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 88))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_5)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 108))
			break
		end
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 196)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 200, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 208)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2463] = function(loc_0, loc_1)
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
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_3 == loc_2 then
				break
			end
			FUNC_LIST[828](loc_0, rt_add_i32(rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0)), 40), rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2)))
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			if loc_3 == rt_load_i32(memory_at_0, loc_1 + 4) then
				break
			end
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2))) + 24)
					if loc_2 == 0 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_3 < rt_load_i32(memory_at_0, loc_0 + 8) then
						while true do
							while true do
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
									while true do
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
										rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
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
								FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
								break
							end
							if desired then
								break
							end
							loc_4 = rt_add_i32(loc_3, 12)
							while true do
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
									while true do
										rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2 + 12))
										rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_2 + 20))
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
								FUNC_LIST[460](loc_4, rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_2 + 16))
								break
							end
							if desired then
								break
							end
							rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_2 + 24))
							rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_2 + 32))
							rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_3, 40))
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
					loc_3 = 0
					while true do
						while true do
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_0)
								loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_6), 40)
								loc_5 = rt_add_i32(loc_4, 1)
								if loc_5 < 107374183 then
									while true do
										loc_6 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_6), 40)
										loc_7 = rt_shl_i32(loc_6, 1)
										loc_6 = (if loc_6 >= 53687091 then 107374182 else (if loc_5 < loc_7 then loc_7 else loc_5))
										if loc_6 ~= 0 then
											while true do
												if loc_6 >= 107374183 then
													desired = 6
													break
												end
												reg_0 = FUNC_LIST[331](rt_mul_i32(loc_6, 40))
												loc_3 = reg_0
												break
											end
											if desired then
												break
											end
										end
										loc_5 = rt_add_i32(loc_3, rt_mul_i32(loc_4, 40))
										while true do
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
												while true do
													rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_2))
													rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
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
											FUNC_LIST[460](loc_5, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
											break
										end
										if desired then
											break
										end
										loc_7 = rt_mul_i32(loc_6, 40)
										loc_6 = rt_add_i32(rt_add_i32(loc_3, rt_mul_i32(loc_4, 40)), 12)
										while true do
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
												while true do
													rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_2 + 12))
													rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_2 + 20))
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
											FUNC_LIST[460](loc_6, rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_2 + 16))
											break
										end
										if desired then
											break
										end
										loc_6 = rt_add_i32(loc_3, loc_7)
										loc_3 = rt_add_i32(loc_3, rt_mul_i32(loc_4, 40))
										rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_2 + 24))
										rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_2 + 32))
										loc_2 = rt_add_i32(loc_5, 40)
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_3 = rt_load_i32(memory_at_0, loc_0)
										if loc_4 == loc_3 then
											desired = 5
											break
										end
										while true do
											loc_5 = rt_sub_i32(loc_5, 40)
											loc_4 = rt_sub_i32(loc_4, 40)
											rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_4))
											rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
											rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_4 + 8, 0)
											rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
											rt_store_i64(memory_at_0, loc_5 + 12, rt_load_i64(memory_at_0, loc_4 + 12))
											rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_4 + 20, 0)
											rt_store_i32(memory_at_0, loc_5 + 32, rt_load_i32(memory_at_0, loc_4 + 32))
											rt_store_i64(memory_at_0, loc_5 + 24, rt_load_i64(memory_at_0, loc_4 + 24))
											if loc_3 ~= loc_4 then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
										rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
										loc_4 = rt_load_i32(memory_at_0, loc_0)
										rt_store_i32(memory_at_0, loc_0, loc_5)
										if loc_3 == loc_4 then
											desired = 4
											break
										end
										while true do
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 17)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 28)))
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
											loc_2 = rt_sub_i32(loc_3, 40)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 29)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
											loc_3 = loc_2
											if loc_3 ~= loc_4 then
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
						rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						rt_store_i32(memory_at_0, loc_0, loc_5)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_4 ~= 0 then
						while true do
							FUNC_LIST[330](loc_4)
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
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_8 = rt_add_i32(loc_8, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				if loc_8 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_3), 2) then
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
FUNC_LIST[2464] = function(loc_0, loc_1)
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
	local loc_17 = rt_i64_ZERO
	local loc_18 = rt_i64_ZERO
	local loc_19 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_8
		reg_0 = FUNC_LIST[1551](loc_1)
		loc_15 = reg_0
		while true do
			while true do
				while true do
					loc_3 = rt_add_i32(loc_0, 24)
					loc_1 = rt_load_i32(memory_at_0, loc_3)
					if loc_1 == 0 then
						break
					end
					loc_10 = loc_3
					while true do
						loc_2 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_1 + 16), loc_15) then 1 else 0)
						loc_10 = (if loc_2 ~= 0 then loc_10 else loc_1)
						loc_1 = rt_load_i32(memory_at_0, (if loc_2 ~= 0 then rt_add_i32(loc_1, 4) else loc_1))
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
					if loc_3 == loc_10 then
						break
					end
					if rt_lt_u64(loc_15, rt_load_i64(memory_at_0, loc_10 + 16)) then
						break
					end
					loc_13 = rt_add_i32(loc_10, 24)
					loc_4 = rt_sub_i32(loc_10, 4294967232)
					if rt_load_i32(memory_at_0, loc_4) ~= rt_load_i32(memory_at_0, loc_10 + 68) then
						while true do
							loc_5 = loc_13
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
					if rt_load_i32(memory_at_0, loc_10 + 56) == 0 then
						while true do
							loc_5 = loc_13
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
					loc_1 = rt_load_i32_u8(memory_at_0, loc_10 + 35)
					loc_2 = rt_extend_i32_n8(loc_1)
					loc_6 = (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_10 + 28) else loc_1)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_10 + 47)
					loc_9 = rt_extend_i32_n8(loc_1)
					loc_7 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_10 + 40) else loc_1)
					loc_3 = rt_add_i32(loc_6, loc_7)
					if loc_3 >= 1073741808 then
						desired = 2
						break
					end
					loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
					while true do
						if loc_3 <= 1 then
							while true do
								rt_store_i32(memory_at_0, loc_8 + 8, 0)
								rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_8 + 11, loc_3)
								loc_1 = loc_8
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
						loc_1 = bit_or(loc_3, 3)
						if loc_1 >= 1073741823 then
							desired = 1
							break
						end
						loc_11 = rt_add_i32(loc_1, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
						loc_1 = reg_0
						rt_store_i32(memory_at_0, loc_8 + 4, loc_3)
						rt_store_i32(memory_at_0, loc_8, loc_1)
						rt_store_i32(memory_at_0, loc_8 + 8, bit_or(loc_11, 2147483648))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_1
					loc_1 = rt_add_i32(loc_10, 36)
					reg_1 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
					loc_1 = rt_shl_i32(loc_7, 2)
					reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_1)
					reg_0 = rt_add_i32(reg_0, loc_1)
					loc_1 = rt_shl_i32(loc_6, 2)
					reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_13) else loc_13), loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
					rt_store_i32_n8(memory_at_0, loc_8 + 28, 0)
					rt_store_i64(memory_at_0, loc_8 + 20, rt_i64_ZERO)
					loc_2 = 275840
					rt_store_i32(memory_at_0, loc_8 + 16, 275840)
					loc_9 = rt_load_i32_i8(memory_at_0, loc_8 + 11)
					loc_6 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_8 + 4) else bit_and(loc_9, 255))
					if loc_6 ~= 0 then
						while true do
							loc_1 = 1
							loc_7 = rt_add_i32(loc_6, 1)
							if loc_7 ~= 0 then
								while true do
									while true do
										loc_3 = loc_1
										loc_1 = rt_shl_i32(loc_3, 1)
										if rt_lt_i32(loc_3, loc_7) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
									loc_2 = reg_0
									rt_store_i32(memory_at_0, loc_2, 0)
									rt_store_i32_n8(memory_at_0, loc_8 + 28, 1)
									rt_store_i32(memory_at_0, loc_8 + 24, loc_3)
									rt_store_i32(memory_at_0, loc_8 + 16, loc_2)
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_shl_i32(loc_6, 2)
							reg_0 = FUNC_LIST[332](loc_2, (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_8) else loc_8), loc_1)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_8 + 20, loc_6)
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
					FUNC_LIST[475](rt_add_i32(loc_8, 32), rt_add_i32(loc_8, 16))
					loc_6 = rt_load_i32(memory_at_0, loc_8 + 32)
					loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 352)
					GLOBAL_LIST[0].value = loc_3
					loc_1 = 4294967194
					while true do
						if loc_5 == 0 then
							break
						end
						reg_0 = FUNC_LIST[358](loc_6)
						if reg_0 > 255 then
							break
						end
						if rt_eq_i64(rt_load_i64(memory_at_0, loc_5 + 96), rt_i64_ZERO) then
							while true do
								loc_1 = 4294967196
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
						loc_15 = rt_load_i64(memory_at_0, loc_5 + 88)
						loc_16 = rt_load_i64(memory_at_0, loc_5 + 80)
						loc_2 = rt_add_i32(loc_5, 128)
						reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 264), loc_2, 88)
						rt_store_i64(memory_at_0, loc_5 + 80, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_5 + 88, rt_load_i64(memory_at_0, loc_5 + 120))
						loc_17 = rt_load_i64(memory_at_0, loc_5 + 216)
						loc_9 = rt_add_i32(loc_5, 216)
						reg_1 = FUNC_LIST[821](loc_5, loc_2, loc_9, 0, 0)
						loc_1 = reg_1
						rt_store_i64(memory_at_0, loc_5 + 96, rt_extend_i64_u32((if loc_1 == 0 then 1 else 0)))
						while true do
							if loc_1 ~= 0 then
								break
							end
							while true do
								reg_0 = FUNC_LIST[821](loc_5, 0, 0, loc_3, 256)
								loc_1 = reg_0
								if loc_1 ~= 0 then
									desired = 5
									break
								end
								reg_0 = FUNC_LIST[355](loc_3, loc_6)
								if reg_0 == 0 then
									while true do
										loc_1 = 0
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
								loc_1 = 4294967196
								if rt_eq_i64(rt_load_i64(memory_at_0, loc_5 + 96), rt_i64_ZERO) then
									desired = 5
									break
								end
								loc_18 = rt_load_i64(memory_at_0, loc_5 + 56)
								loc_19 = rt_add_i64(rt_load_i64(memory_at_0, loc_5 + 80), rt_i64_ONE)
								if bit_and((if rt_ne_i64(loc_18, rt_i64_from_u32(65535, 0)) then 1 else 0), (if rt_eq_i64(loc_18, loc_19) then 1 else 0)) ~= 0 then
									desired = 5
									break
								end
								rt_store_i64(memory_at_0, loc_5 + 80, loc_19)
								rt_store_i64(memory_at_0, loc_5 + 88, rt_add_i64(rt_load_i64(memory_at_0, loc_5 + 88), rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 176), rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 168), rt_load_i32(memory_at_0, loc_5 + 172))), 46))))
								reg_1 = FUNC_LIST[821](loc_5, loc_2, loc_9, 0, 0)
								loc_1 = reg_1
								rt_store_i64(memory_at_0, loc_5 + 96, rt_extend_i64_u32((if loc_1 == 0 then 1 else 0)))
								if loc_1 == 0 then
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
						rt_store_i64(memory_at_0, loc_5 + 88, loc_15)
						rt_store_i64(memory_at_0, loc_5 + 80, loc_16)
						reg_0 = FUNC_LIST[332](loc_2, rt_add_i32(loc_3, 264), 88)
						rt_store_i64(memory_at_0, loc_5 + 216, loc_17)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 352)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_8 + 44) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_8 + 32)
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
					while true do
						if rt_load_i32_u8(memory_at_0, loc_8 + 28) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_8 + 16)
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
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 11), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8))
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
					if loc_1 ~= 0 then
						break
					end
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_10 + 56)
						loc_2 = rt_load_i32(memory_at_0, loc_10 + 64)
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 68), loc_2)
						if loc_1 > loc_3 then
							while true do
								FUNC_LIST[427](loc_4, rt_sub_i32(loc_1, loc_3))
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
						if loc_1 >= loc_3 then
							break
						end
						rt_store_i32(memory_at_0, loc_10 + 68, rt_add_i32(loc_1, loc_2))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
					loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_7
					loc_6 = 4294967194
					while true do
						if loc_4 == 0 then
							break
						end
						if rt_eq_i64(rt_load_i64(memory_at_0, loc_4 + 96), rt_i64_ZERO) then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 224)
						if loc_1 ~= 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_1)
								if loc_3 ~= 0 then
									while true do
										FUNC_LIST[330](loc_3)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_1, 0)
								if rt_load_i32(memory_at_0, loc_1 + 72) == 8 then
									while true do
										reg_0 = FUNC_LIST[1090](rt_add_i32(loc_1, 4))
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[330](loc_1)
								rt_store_i32(memory_at_0, loc_4 + 224, 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[618](loc_4, rt_load_i32(memory_at_0, loc_4 + 48), rt_add_i64(rt_load_i64(memory_at_0, loc_4 + 72), rt_load_i64(memory_at_0, loc_4 + 216)), 0)
						if reg_0 ~= 0 then
							while true do
								loc_6 = 4294967193
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
						reg_0 = FUNC_LIST[488](loc_4, rt_load_i32(memory_at_0, loc_4 + 48), rt_add_i32(loc_7, 8))
						loc_9 = reg_0
						loc_11 = rt_load_i32(memory_at_0, loc_7 + 8)
						loc_1 = 4294967295
						reg_0 = loc_7
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4 + 48)
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3, rt_add_i32(loc_7, 15), 1)
								if reg_1 == 1 then
									while true do
										loc_6 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
								loc_6 = 0
								reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3)
								reg_1 = loc_6
								if reg_2 ~= 0 then
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
							while true do
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3, rt_add_i32(loc_7, 15), 1)
								if reg_1 == 1 then
									while true do
										loc_2 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
								loc_2 = loc_6
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3)
								if reg_1 == 0 then
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
							loc_1 = (if loc_9 ~= 0 then 4294967295 else (if loc_11 ~= 67324752 then 4294967193 else 0))
							reg_1 = bit_or(rt_shl_i32(loc_2, 8), loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4 + 48)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3, rt_add_i32(loc_7, 15), 1)
								if reg_0 == 1 then
									while true do
										loc_2 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3)
								reg_0 = 4294967295
								if reg_1 ~= 0 then
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
							while true do
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3, rt_add_i32(loc_7, 15), 1)
								if reg_0 == 1 then
									while true do
										loc_6 = 0
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
								loc_6 = loc_2
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3)
								if reg_0 == 0 then
									break
								end
								loc_2 = 0
								reg_0 = 4294967295
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = bit_or(rt_shl_i32(loc_6, 8), loc_2)
							reg_0 = loc_1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = reg_0
						while true do
							while true do
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_4 + 48)
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3, rt_add_i32(loc_7, 15), 1)
										if reg_0 == 1 then
											while true do
												reg_0 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3)
										if reg_0 ~= 0 then
											desired = 7
											break
										end
										reg_0 = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = reg_0
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3, rt_add_i32(loc_7, 15), 1)
									if reg_0 == 1 then
										while true do
											loc_9 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
									loc_9 = loc_1
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_3)
									if reg_0 == 0 then
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
								rt_store_i32(memory_at_0, loc_7 + 4, 0)
								loc_6 = 4294967295
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = bit_or(rt_shl_i32(loc_9, 8), loc_1)
							rt_store_i32(memory_at_0, loc_7 + 4, loc_1)
							if loc_6 ~= 0 then
								break
							end
							loc_6 = 4294967193
							if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 140) then
								break
							end
							if loc_1 <= 12 then
								while true do
									loc_6 = 0
									if bit_and(rt_shl_i32(1, loc_1), 4353) ~= 0 then
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
							loc_6 = 4294967193
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[488](loc_4, rt_load_i32(memory_at_0, loc_4 + 48), rt_add_i32(loc_7, 4))
						loc_9 = reg_0
						loc_3 = 4294967295
						loc_1 = 4294967295
						while true do
							reg_0 = FUNC_LIST[488](loc_4, rt_load_i32(memory_at_0, loc_4 + 48), rt_add_i32(loc_7, 4))
							if reg_0 ~= 0 then
								break
							end
							loc_1 = (if loc_9 ~= 0 then 4294967295 else loc_6)
							if loc_1 ~= 0 then
								break
							end
							loc_1 = 0
							if rt_load_i32(memory_at_0, loc_7 + 4) == rt_load_i32(memory_at_0, loc_4 + 148) then
								break
							end
							loc_1 = (if bit_and(loc_2, 8) ~= 0 then 0 else 4294967193)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							reg_0 = FUNC_LIST[488](loc_4, rt_load_i32(memory_at_0, loc_4 + 48), rt_add_i32(loc_7, 4))
							if reg_0 ~= 0 then
								break
							end
							if loc_1 ~= 0 then
								while true do
									loc_3 = loc_1
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
							loc_3 = loc_1
							loc_1 = rt_load_i32(memory_at_0, loc_7 + 4)
							if loc_1 == 4294967295 then
								break
							end
							loc_3 = 0
							if rt_eq_i64(rt_load_i64(memory_at_0, loc_4 + 152), rt_extend_i64_u32(loc_1)) then
								break
							end
							loc_3 = (if bit_and(loc_2, 8) ~= 0 then 0 else 4294967193)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = 4294967295
						while true do
							reg_0 = FUNC_LIST[488](loc_4, rt_load_i32(memory_at_0, loc_4 + 48), rt_add_i32(loc_7, 4))
							if reg_0 ~= 0 then
								break
							end
							if loc_3 ~= 0 then
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
							loc_1 = loc_3
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
							if loc_3 == 4294967295 then
								break
							end
							loc_1 = 0
							if rt_eq_i64(rt_load_i64(memory_at_0, loc_4 + 160), rt_extend_i64_u32(loc_3)) then
								break
							end
							loc_1 = (if bit_and(loc_2, 8) ~= 0 then 0 else 4294967193)
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
								loc_6 = rt_load_i32(memory_at_0, loc_4 + 48)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_6, rt_add_i32(loc_7, 15), 1)
								if reg_0 == 1 then
									while true do
										loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
								loc_3 = 0
								loc_9 = 0
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_6)
								reg_0 = 0
								if reg_1 ~= 0 then
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
							while true do
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_6, rt_add_i32(loc_7, 15), 1)
								if reg_0 == 1 then
									while true do
										loc_2 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
								loc_9 = 0
								loc_2 = loc_3
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_6)
								reg_0 = 0
								if reg_1 ~= 0 then
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
							loc_9 = bit_or(rt_shl_i32(loc_2, 8), loc_3)
							reg_0 = 0
							if loc_1 ~= 0 then
								break
							end
							reg_0 = (if loc_9 == rt_load_i32(memory_at_0, loc_4 + 168) then 1 else 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_14 = reg_0
						while true do
							while true do
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 48)
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_2, rt_add_i32(loc_7, 15), 1)
									if reg_0 == 1 then
										while true do
											reg_0 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_2)
									if reg_0 ~= 0 then
										desired = 6
										break
									end
									reg_0 = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = reg_0
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 4)](rt_load_i32(memory_at_0, loc_4 + 28), loc_2, rt_add_i32(loc_7, 15), 1)
								if reg_0 == 1 then
									while true do
										loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
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
								loc_1 = loc_3
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 24)](rt_load_i32(memory_at_0, loc_4 + 28), loc_2)
								if reg_0 == 0 then
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
							loc_6 = 4294967193
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = 4294967193
						if loc_14 == 0 then
							break
						end
						loc_15 = rt_load_i64(memory_at_0, loc_4 + 216)
						loc_6 = 4294967192
						reg_0 = FUNC_LIST[370](208)
						loc_2 = reg_0
						if loc_2 == 0 then
							break
						end
						reg_0 = FUNC_LIST[370](16384)
						loc_11 = reg_0
						rt_store_i32(memory_at_0, loc_2 + 200, 0)
						rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
						loc_12 = bit_or(rt_shl_i32(loc_1, 8), loc_3)
						rt_store_i32(memory_at_0, loc_2 + 88, loc_12)
						rt_store_i64(memory_at_0, loc_2 + 80, rt_add_i64(rt_add_i64(rt_extend_i64_u32(loc_9), loc_15), rt_i64_from_u32(30, 0)))
						rt_store_i32(memory_at_0, loc_2, loc_11)
						if loc_11 == 0 then
							while true do
								FUNC_LIST[330](loc_2)
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
						rt_store_i32(memory_at_0, loc_2 + 72, 0)
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 148)
						rt_store_i32(memory_at_0, loc_2 + 112, 0)
						rt_store_i32(memory_at_0, loc_2 + 116, loc_1)
						rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 140)
						rt_store_i32(memory_at_0, loc_2 + 184, loc_1)
						rt_store_i32(memory_at_0, loc_2 + 180, rt_load_i32(memory_at_0, loc_4 + 48))
						rt_store_i64(memory_at_0, loc_2 + 136, rt_load_i64(memory_at_0, loc_4))
						rt_store_i64(memory_at_0, loc_2 + 144, rt_load_i64(memory_at_0, loc_4 + 8))
						rt_store_i64(memory_at_0, loc_2 + 152, rt_load_i64(memory_at_0, loc_4 + 16))
						rt_store_i64(memory_at_0, loc_2 + 160, rt_load_i64(memory_at_0, loc_4 + 24))
						rt_store_i64(memory_at_0, loc_2 + 168, rt_load_i64(memory_at_0, loc_4 + 32))
						rt_store_i32(memory_at_0, loc_2 + 176, rt_load_i32(memory_at_0, loc_4 + 40))
						loc_16 = rt_load_i64(memory_at_0, loc_4 + 72)
						rt_store_i32(memory_at_0, loc_2 + 24, 0)
						rt_store_i64(memory_at_0, loc_2 + 192, loc_16)
						while true do
							while true do
								if loc_1 == 12 then
									while true do
										rt_store_i32(memory_at_0, loc_2 + 200, 1)
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
								if loc_1 ~= 8 then
									break
								end
								rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 44, 0)
								rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
								while true do
									loc_1 = rt_add_i32(loc_2, 4)
									while true do
										reg_0 = 4294967290
										if rt_load_i32_u8(memory_at_0, 59162) ~= 49 then
											break
										end
										reg_0 = 4294967294
										if loc_1 == 0 then
											desired = 7
											break
										end
										rt_store_i32(memory_at_0, loc_1 + 24, 0)
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 32)
										if loc_3 == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 40, 0)
												rt_store_i32(memory_at_0, loc_1 + 32, 7552)
												loc_3 = 7552
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										if rt_load_i32(memory_at_0, loc_1 + 36) == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 36, 7553)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										reg_1 = TABLE_LIST[0].data[loc_3](rt_load_i32(memory_at_0, loc_1 + 40), 1, 7120)
										loc_3 = reg_1
										reg_0 = 4294967292
										if loc_3 == 0 then
											desired = 7
											break
										end
										rt_store_i32(memory_at_0, loc_1 + 28, loc_3)
										rt_store_i32(memory_at_0, loc_3 + 56, 0)
										rt_store_i32(memory_at_0, loc_3, loc_1)
										rt_store_i32(memory_at_0, loc_3 + 4, 16180)
										reg_1 = FUNC_LIST[1913](loc_1, 4294967281)
										loc_6 = reg_1
										reg_0 = 0
										if loc_6 == 0 then
											break
										end
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 36)](rt_load_i32(memory_at_0, loc_1 + 40), loc_3)
										rt_store_i32(memory_at_0, loc_1 + 28, 0)
										reg_0 = loc_6
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
								loc_6 = reg_0
								if loc_6 ~= 0 then
									desired = 5
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 72, 8)
								loc_15 = rt_load_i64(memory_at_0, loc_4 + 216)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i64(memory_at_0, loc_2 + 120, rt_load_i64(memory_at_0, loc_4 + 152))
							loc_16 = rt_load_i64(memory_at_0, loc_4 + 160)
							rt_store_i64(memory_at_0, loc_2 + 64, rt_add_i64(rt_add_i64(rt_extend_i64_u32(rt_add_i32(loc_9, loc_12)), loc_15), rt_i64_from_u32(30, 0)))
							rt_store_i64(memory_at_0, loc_2 + 128, loc_16)
							loc_6 = 0
							rt_store_i32(memory_at_0, loc_2 + 8, 0)
							rt_store_i32(memory_at_0, loc_4 + 228, 0)
							rt_store_i32(memory_at_0, loc_4 + 224, loc_2)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
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
					GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
					if loc_6 ~= 0 then
						break
					end
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_10 + 64)
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 72), loc_1)
						loc_5 = 4294967194
						while true do
							loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
							if loc_2 == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_2 + 224)
							if loc_2 == 0 then
								break
							end
							reg_0 = 4294967196
							if rt_load_i32(memory_at_0, loc_2) == 0 then
								desired = 4
								break
							end
							loc_5 = 0
							if loc_3 == 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
							rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
							while true do
								loc_15 = rt_load_i64(memory_at_0, loc_2 + 128)
								loc_16 = rt_extend_i64_u32(loc_3)
								if rt_ge_u64(loc_15, loc_16) then
									break
								end
								if rt_load_i32(memory_at_0, loc_2 + 200) ~= 0 then
									break
								end
								loc_3 = rt_wrap_i32_i64(loc_15)
								rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								loc_15 = rt_load_i64(memory_at_0, loc_2 + 120)
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
								if rt_le_u64(loc_16, rt_add_i64(loc_15, rt_extend_i64_u32(loc_1))) then
									break
								end
								if rt_load_i32(memory_at_0, loc_2 + 200) == 0 then
									break
								end
								loc_3 = rt_add_i32(loc_1, rt_wrap_i32_i64(loc_15))
								rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_3 == 0 then
								break
							end
							loc_4 = rt_add_i32(loc_2, 4)
							loc_7 = rt_add_i32(loc_2, 136)
							loc_1 = 0
							while true do
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
										if loc_3 ~= 0 then
											break
										end
										loc_15 = rt_load_i64(memory_at_0, loc_2 + 120)
										if rt_eq_i64(loc_15, rt_i64_ZERO) then
											while true do
												loc_3 = 0
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
										loc_5 = 4294967295
										reg_0 = FUNC_LIST[618](loc_7, rt_load_i32(memory_at_0, loc_2 + 180), rt_add_i64(rt_load_i64(memory_at_0, loc_2 + 192), rt_load_i64(memory_at_0, loc_2 + 64)), 0)
										if reg_0 ~= 0 then
											desired = 5
											break
										end
										loc_15 = (if rt_ge_u64(loc_15, rt_i64_from_u32(16384, 0)) then rt_i64_from_u32(16384, 0) else loc_15)
										loc_3 = rt_wrap_i32_i64(loc_15)
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 140)](rt_load_i32(memory_at_0, loc_2 + 164), rt_load_i32(memory_at_0, loc_2 + 180), rt_load_i32(memory_at_0, loc_2), loc_3)
										if reg_0 ~= loc_3 then
											desired = 5
											break
										end
										rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
										rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_2))
										rt_store_i64(memory_at_0, loc_2 + 64, rt_add_i64(rt_load_i64(memory_at_0, loc_2 + 64), loc_15))
										rt_store_i64(memory_at_0, loc_2 + 120, rt_sub_i64(rt_load_i64(memory_at_0, loc_2 + 120), loc_15))
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
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_2 + 184)
												if loc_5 ~= 0 then
													while true do
														if rt_load_i32(memory_at_0, loc_2 + 200) == 0 then
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
												if loc_3 == 0 then
													while true do
														if rt_eq_i64(rt_load_i64(memory_at_0, loc_2 + 120), rt_i64_ZERO) then
															desired = 6
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
												while true do
													loc_5 = rt_load_i32(memory_at_0, loc_2 + 20)
													loc_6 = (if loc_3 > loc_5 then loc_5 else loc_3)
													if loc_6 == 0 then
														break
													end
													loc_5 = 0
													loc_3 = 0
													if loc_6 >= 4 then
														while true do
															loc_11 = bit_and(loc_6, 4294967292)
															loc_9 = 0
															while true do
																rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_3)))
																loc_12 = bit_or(loc_3, 1)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_2 + 16)), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_12)))
																loc_12 = bit_or(loc_3, 2)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_2 + 16)), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_12)))
																loc_12 = bit_or(loc_3, 3)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_2 + 16)), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_12)))
																loc_3 = rt_add_i32(loc_3, 4)
																loc_9 = rt_add_i32(loc_9, 4)
																if loc_9 ~= loc_11 then
																	continue
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
													loc_9 = bit_and(loc_6, 3)
													if loc_9 == 0 then
														break
													end
													while true do
														rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_3)))
														loc_3 = rt_add_i32(loc_3, 1)
														loc_5 = rt_add_i32(loc_5, 1)
														if loc_5 ~= loc_9 then
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
												loc_15 = rt_extend_i64_u32(loc_6)
												rt_store_i64(memory_at_0, loc_2 + 104, rt_add_i64(loc_15, rt_load_i64(memory_at_0, loc_2 + 104)))
												reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 112), rt_load_i32(memory_at_0, loc_2 + 16), loc_6)
												rt_store_i32(memory_at_0, loc_2 + 112, reg_1)
												rt_store_i64(memory_at_0, loc_2 + 128, rt_sub_i64(rt_load_i64(memory_at_0, loc_2 + 128), loc_15))
												rt_store_i32(memory_at_0, loc_2 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 8), loc_6))
												rt_store_i32(memory_at_0, loc_2 + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_6))
												rt_store_i32(memory_at_0, loc_2 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_6))
												rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_6))
												rt_store_i32(memory_at_0, loc_2 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 24), loc_6))
												loc_1 = rt_add_i32(loc_1, loc_6)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_5 == 12 then
												break
											end
											loc_5 = rt_load_i32(memory_at_0, loc_2 + 16)
											loc_6 = rt_load_i32(memory_at_0, loc_2 + 24)
											loc_15 = rt_extend_i64_u32(loc_6)
											reg_0 = FUNC_LIST[1912](loc_4, 2)
											loc_3 = reg_0
											if rt_ge_i32(loc_3, 0) then
												while true do
													loc_3 = (if rt_load_i32(memory_at_0, loc_2 + 28) ~= 0 then 4294967293 else loc_3)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_9 = rt_load_i32(memory_at_0, loc_2 + 24)
											loc_16 = rt_extend_i64_u32(loc_9)
											loc_15 = rt_sub_i64((if loc_6 > loc_9 then rt_bit_or_i64(loc_16, rt_i64_from_u32(0, 1)) else loc_16), loc_15)
											rt_store_i64(memory_at_0, loc_2 + 104, rt_add_i64(loc_15, rt_load_i64(memory_at_0, loc_2 + 104)))
											reg_2 = loc_5
											loc_5 = rt_wrap_i32_i64(loc_15)
											reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 112), reg_2, loc_5)
											rt_store_i32(memory_at_0, loc_2 + 112, reg_1)
											rt_store_i64(memory_at_0, loc_2 + 128, rt_sub_i64(rt_load_i64(memory_at_0, loc_2 + 128), loc_15))
											loc_5 = rt_add_i32(loc_1, loc_5)
											if loc_3 ~= 0 then
												desired = 8
												break
											end
											loc_1 = loc_5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_load_i32(memory_at_0, loc_2 + 20) ~= 0 then
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
								loc_1 = loc_3
								if loc_1 == 1 then
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
							loc_5 = loc_1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = loc_5
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = reg_0
					loc_5 = rt_load_i32(memory_at_0, loc_10 + 72)
					loc_2 = rt_load_i32(memory_at_0, loc_10 + 64)
					loc_10 = 4294967194
					while true do
						loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
						if loc_1 == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 224)
						if loc_0 == 0 then
							break
						end
						loc_10 = 0
						while true do
							if rt_ne_i64(rt_load_i64(memory_at_0, loc_0 + 128), rt_i64_ZERO) then
								break
							end
							if rt_load_i32(memory_at_0, loc_0 + 200) ~= 0 then
								break
							end
							loc_10 = (if rt_load_i32(memory_at_0, loc_0 + 112) ~= rt_load_i32(memory_at_0, loc_0 + 116) then 4294967191 else 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_0)
						if loc_6 ~= 0 then
							while true do
								FUNC_LIST[330](loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0, 0)
						if rt_load_i32(memory_at_0, loc_0 + 72) == 8 then
							while true do
								reg_0 = FUNC_LIST[1090](rt_add_i32(loc_0, 4))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[330](loc_0)
						rt_store_i32(memory_at_0, loc_1 + 224, 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = (if loc_3 == rt_sub_i32(loc_5, loc_2) then (if loc_10 ~= 0 then 0 else loc_13) else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_8, 48)
				reg_0 = loc_5
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
	return reg_0
end
FUNC_LIST[2465] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 275796)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 48)
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 52, loc_1)
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 36)
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 40, loc_1)
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
				if loc_1 ~= 0 then
					while true do
						loc_4 = loc_1
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
						if loc_1 ~= loc_3 then
							while true do
								while true do
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 25)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 36)))
											break
										end
									end
									loc_3 = rt_sub_i32(loc_3, 40)
									if loc_3 ~= loc_1 then
										continue
									end
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 28, loc_1)
						FUNC_LIST[330](loc_4)
						break
					end
				end
				FUNC_LIST[330](loc_2)
				break
			end
		end
		FUNC_LIST[1206](rt_add_i32(loc_0, 20), rt_load_i32(memory_at_0, loc_0 + 24))
		reg_0 = FUNC_LIST[800](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2466] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 4))
		break
	end
	return reg_0
end
FUNC_LIST[2467] = function(loc_0)
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
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_div_i32(rt_sub_i32(loc_1, loc_3), 40)
					loc_2 = rt_add_i32(loc_5, 1)
					if loc_2 < 107374183 then
						while true do
							loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 40)
							loc_6 = rt_shl_i32(loc_4, 1)
							loc_4 = (if loc_4 >= 53687091 then 107374182 else (if loc_2 < loc_6 then loc_6 else loc_2))
							if loc_4 ~= 0 then
								while true do
									if loc_4 >= 107374183 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_4, 40))
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
							loc_2 = rt_add_i32(loc_6, rt_mul_i32(loc_5, 40))
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
							loc_4 = rt_add_i32(loc_6, rt_mul_i32(loc_4, 40))
							loc_5 = rt_add_i32(loc_2, 40)
							if loc_1 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 40)
								loc_1 = rt_sub_i32(loc_1, 40)
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
								if loc_1 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_2)
							if loc_1 == loc_3 then
								desired = 1
								break
							end
							while true do
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 17)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 28)))
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
								loc_0 = rt_sub_i32(loc_3, 40)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 29)), 0) then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
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
FUNC_LIST[2468] = function(loc_0, loc_1)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_4 == loc_2 then
				break
			end
			FUNC_LIST[828](loc_0, rt_add_i32(rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0)), 40), rt_shr_i32(rt_sub_i32(loc_2, loc_4), 2)))
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			if loc_2 == loc_3 then
				break
			end
			while true do
				loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2))) + 24)
				if loc_4 ~= 0 then
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_2 < rt_load_i32(memory_at_0, loc_0 + 8) then
								while true do
									rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
									loc_2 = rt_add_i32(loc_2, 40)
									rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
							FUNC_LIST[2467](loc_0)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							break
						end
						if desired then
							break
						end
						loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
						loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
						loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4)
						loc_3 = rt_add_i32(loc_7, rt_shl_i32((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_3), 2))
						loc_6 = rt_sub_i32(loc_2, 40)
						while true do
							while true do
								while true do
									while true do
										while true do
											if loc_3 == loc_7 then
												desired = 7
												break
											end
											loc_3 = rt_sub_i32(loc_3, 4)
											reg_0 = FUNC_LIST[745](275676, rt_load_i32(memory_at_0, loc_3), 2)
											if reg_0 == 0 then
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
										loc_3 = rt_sub_i32(loc_3, loc_7)
										if loc_3 ~= 4294967292 then
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
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
										while true do
											rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
											rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_4))
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
									FUNC_LIST[460](loc_5, rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, loc_4 + 4))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_shr_i32(loc_3, 2)
								reg_0 = FUNC_LIST[622](loc_5, loc_4, rt_add_i32(loc_3, 1), 4294967295, rt_add_i32(loc_5, 15))
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
							loc_3 = 4294967295
							reg_0 = 1
							break
						end
						if desired then
							break
						end
						loc_7 = reg_0
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 29)), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_5))
						rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
						while true do
							if loc_7 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5, 0)
									rt_store_i32_n8(memory_at_0, loc_5 + 11, 0)
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
							reg_0 = FUNC_LIST[622](loc_5, loc_4, 0, rt_add_i32(loc_3, 1), rt_add_i32(loc_5, 15))
							break
						end
						if desired then
							break
						end
						loc_3 = rt_sub_i32(loc_2, 28)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 17)), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
						rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 8), rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 28), rt_load_i32(memory_at_0, loc_4 + 24)))
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
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
				loc_8 = rt_add_i32(loc_8, 1)
				if loc_8 < rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2) then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[2469] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 20) ~= 0 then
				break
			end
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
				loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 28), loc_5)
				if loc_3 > loc_4 then
					while true do
						FUNC_LIST[427](rt_add_i32(loc_1, 24), rt_sub_i32(loc_3, loc_4))
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
				if loc_3 >= loc_4 then
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 28, rt_add_i32(loc_3, loc_5))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i32(memory_at_0, loc_1 + 12))
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 36)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_load_i32(memory_at_0, loc_1 + 16))
			if reg_0 ~= rt_load_i32(memory_at_0, loc_1 + 16) then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					loc_3 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
					loc_0 = rt_add_i32(loc_2, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
					loc_3 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 40), 12)))
					loc_4 = rt_add_i32(loc_2, 44)
					FUNC_LIST[339](loc_3, loc_4)
					rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					rt_store_i32(memory_at_0, loc_2 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_4 = reg_0
					rt_store_i32(memory_at_0, loc_4, 454480)
					rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_0, 70816, 22)
					loc_10 = reg_0
					rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					loc_5 = 275672
					rt_store_i32(memory_at_0, loc_2 + 12, 275672)
					loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_8 = rt_extend_i32_n8(loc_0)
					loc_6 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
					if loc_6 ~= 0 then
						while true do
							loc_3 = 1
							loc_9 = rt_add_i32(loc_6, 1)
							if loc_9 ~= 0 then
								while true do
									while true do
										loc_0 = loc_3
										loc_3 = rt_shl_i32(loc_0, 1)
										if rt_lt_i32(loc_0, loc_9) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
									loc_5 = reg_0
									rt_store_i32(memory_at_0, loc_5, 0)
									rt_store_i32_n8(memory_at_0, loc_2 + 24, 1)
									rt_store_i32(memory_at_0, loc_2 + 20, loc_0)
									rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_shl_i32(loc_6, 2)
							reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_0)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_2 + 16, loc_6)
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_2, 28)
					FUNC_LIST[463](loc_0, rt_add_i32(loc_2, 12))
					reg_2 = loc_0
					loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 39)
					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_10, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 28) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 32) else loc_0))
					reg_0 = FUNC_LIST[333](reg_0, 40731, 14)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
							break
						end
						if desired then
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
						break
					end
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_4)
					FUNC_LIST[349](loc_0, 21237, 220)
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
					rt_store_i32(memory_at_0, loc_2 + 40, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_2, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_4, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_4)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 96))
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
			rt_store_i32_n8(memory_at_0, loc_1 + 20, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 176)
		break
	end
end
FUNC_LIST[2470] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 275592)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 28, loc_1)
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				if loc_1 ~= 0 then
					while true do
						loc_4 = loc_1
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_1 ~= loc_3 then
							while true do
								while true do
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 25)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 36)))
											break
										end
									end
									loc_3 = rt_sub_i32(loc_3, 40)
									if loc_3 ~= loc_1 then
										continue
									end
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_2)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
						FUNC_LIST[330](loc_4)
						break
					end
				end
				FUNC_LIST[330](loc_2)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		FUNC_LIST[1546](rt_add_i32(loc_0, 40), rt_load_i32(memory_at_0, loc_0 + 44))
		FUNC_LIST[905](rt_add_i32(loc_0, 20), rt_load_i32(memory_at_0, loc_0 + 24))
		reg_0 = FUNC_LIST[800](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2471] = function(loc_0)
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
	local loc_15 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		loc_15 = rt_load_i64(memory_at_0, loc_0)
		rt_store_i64(memory_at_0, loc_8 + 24, loc_15)
		rt_store_i64(memory_at_0, loc_8 + 8, loc_15)
		loc_0 = 0
		while true do
			reg_0 = FUNC_LIST[558](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_8, 8))
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[331](52)
			loc_4 = reg_0
			rt_store_i64(memory_at_0, loc_8, loc_15)
			rt_store_i64(memory_at_0, loc_8 + 16, loc_15)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
			GLOBAL_LIST[0].value = loc_1
			rt_store_i32(memory_at_0, loc_4 + 4, rt_add_i32(loc_4, 8))
			rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4, 275592)
			reg_0 = FUNC_LIST[331](36)
			loc_2 = reg_0
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 32, 0)
			rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
			reg_0 = FUNC_LIST[2481](loc_2)
			loc_2 = reg_0
			rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 32, 0)
			loc_5 = rt_add_i32(loc_4, 24)
			rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4 + 16, loc_2)
			loc_2 = rt_add_i32(loc_4, 44)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4 + 36, 0)
			rt_store_i32_n8(memory_at_0, loc_4 + 32, 0)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_5)
			rt_store_i32(memory_at_0, loc_4 + 40, loc_2)
			loc_15 = rt_load_i64(memory_at_0, loc_8)
			rt_store_i64(memory_at_0, loc_1 + 8, loc_15)
			rt_store_i64(memory_at_0, loc_1 + 184, loc_15)
			reg_1 = FUNC_LIST[2483](rt_add_i32(loc_1, 8), rt_add_i32(loc_4, 20), rt_add_i32(loc_4, 36), 1)
			loc_2 = reg_1
			rt_store_i32_n8(memory_at_0, loc_4 + 32, loc_2)
			loc_7 = rt_wrap_i32_i64(rt_shr_u64(loc_15, rt_i64_from_u32(32, 0)))
			loc_11 = rt_wrap_i32_i64(loc_15)
			while true do
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 104, 455748)
						loc_3 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_1 + 48, loc_3)
						loc_2 = rt_add_i32(loc_1, 48)
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
						loc_3 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 48), 12)))
						loc_6 = rt_add_i32(loc_1, 52)
						FUNC_LIST[339](loc_3, loc_6)
						rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
						rt_store_i32(memory_at_0, loc_1 + 104, 455748)
						rt_store_i32(memory_at_0, loc_1 + 48, 455728)
						reg_0 = FUNC_LIST[340](loc_6)
						loc_6 = reg_0
						rt_store_i32(memory_at_0, loc_6, 454480)
						rt_store_i64(memory_at_0, loc_1 + 92, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 100, 16)
						reg_0 = FUNC_LIST[333](loc_2, 72234, 21)
						loc_13 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 32, 0)
						rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
						loc_9 = 275672
						rt_store_i32(memory_at_0, loc_1 + 20, 275672)
						if loc_7 ~= 0 then
							while true do
								loc_2 = 1
								loc_12 = rt_add_i32(loc_7, 1)
								if loc_12 ~= 0 then
									while true do
										while true do
											loc_3 = loc_2
											loc_2 = rt_shl_i32(loc_3, 1)
											if rt_lt_i32(loc_3, loc_12) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
										loc_9 = reg_0
										rt_store_i32(memory_at_0, loc_9, 0)
										rt_store_i32_n8(memory_at_0, loc_1 + 32, 1)
										rt_store_i32(memory_at_0, loc_1 + 28, loc_3)
										rt_store_i32(memory_at_0, loc_1 + 20, loc_9)
										break
									end
									if desired then
										break
									end
								end
								loc_2 = rt_shl_i32(loc_7, 2)
								reg_0 = FUNC_LIST[332](loc_9, loc_11, loc_2)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_1 + 24, loc_7)
								rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
								break
							end
							if desired then
								break
							end
						end
						loc_2 = rt_add_i32(loc_1, 36)
						FUNC_LIST[463](loc_2, rt_add_i32(loc_1, 20))
						reg_2 = loc_2
						loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 47)
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
						reg_0 = FUNC_LIST[333](loc_13, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 36) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 40) else loc_2))
						reg_0 = FUNC_LIST[333](reg_0, 74478, 7)
						reg_0 = FUNC_LIST[456](reg_0, rt_load_i32(memory_at_0, loc_4 + 28))
						reg_0 = FUNC_LIST[333](reg_0, 13783, 8)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
								break
							end
							if desired then
								break
							end
						end
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 32) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
							if loc_2 == 0 then
								break
							end
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							break
						end
						loc_2 = rt_add_i32(loc_1, 20)
						FUNC_LIST[342](loc_2, loc_6)
						FUNC_LIST[369](1, loc_2)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 31), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 20))
								break
							end
							if desired then
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, 455756)
						rt_store_i32(memory_at_0, loc_1 + 48, loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_1, 48)), rt_load_i32(memory_at_0, 455768))
						rt_store_i32(memory_at_0, loc_6, 454480)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 95), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 84))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[341](loc_6)
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 104))
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
						if loc_5 ~= loc_3 then
							while true do
								while true do
									loc_2 = rt_add_i32(loc_3, 28)
									FUNC_LIST[1550](rt_load_i32(memory_at_0, loc_4 + 16), loc_2, loc_2)
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
											reg_0 = loc_3
											loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
											if reg_0 ~= rt_load_i32(memory_at_0, loc_3) then
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
						FUNC_LIST[2479](rt_load_i32(memory_at_0, loc_4 + 16))
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
				rt_store_i32(memory_at_0, loc_1 + 104, 455748)
				loc_3 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_1 + 48, loc_3)
				loc_2 = rt_add_i32(loc_1, 48)
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
				loc_3 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 48), 12)))
				loc_5 = rt_add_i32(loc_1, 52)
				FUNC_LIST[339](loc_3, loc_5)
				rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_1 + 104, 455748)
				rt_store_i32(memory_at_0, loc_1 + 48, 455728)
				reg_0 = FUNC_LIST[340](loc_5)
				loc_5 = reg_0
				rt_store_i32(memory_at_0, loc_5, 454480)
				rt_store_i64(memory_at_0, loc_1 + 92, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 100, 16)
				reg_0 = FUNC_LIST[333](loc_2, 72256, 29)
				loc_14 = reg_0
				rt_store_i32_n8(memory_at_0, loc_1 + 32, 0)
				rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
				loc_6 = 275672
				rt_store_i32(memory_at_0, loc_1 + 20, 275672)
				if loc_7 ~= 0 then
					while true do
						loc_2 = 1
						loc_10 = rt_add_i32(loc_7, 1)
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
								reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
								loc_6 = reg_0
								rt_store_i32(memory_at_0, loc_6, 0)
								rt_store_i32_n8(memory_at_0, loc_1 + 32, 1)
								rt_store_i32(memory_at_0, loc_1 + 28, loc_3)
								rt_store_i32(memory_at_0, loc_1 + 20, loc_6)
								break
							end
							if desired then
								break
							end
						end
						loc_2 = rt_shl_i32(loc_7, 2)
						reg_0 = FUNC_LIST[332](loc_6, loc_11, loc_2)
						loc_3 = reg_0
						rt_store_i32(memory_at_0, loc_1 + 24, loc_7)
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_add_i32(loc_1, 36)
				FUNC_LIST[463](loc_2, rt_add_i32(loc_1, 20))
				reg_2 = loc_2
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 47)
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
				reg_0 = FUNC_LIST[333](loc_14, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 36) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 40) else loc_2))
				reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
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
					if rt_load_i32_u8(memory_at_0, loc_1 + 32) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
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
				loc_2 = rt_add_i32(loc_1, 20)
				FUNC_LIST[342](loc_2, loc_5)
				FUNC_LIST[369](1, loc_2)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 31), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 20))
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
				rt_store_i32(memory_at_0, loc_1 + 48, loc_2)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_1, 48)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_5, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 95), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 84))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_5)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 104))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 192)
			if rt_load_i32_u8(memory_at_0, loc_4 + 32) ~= 0 then
				while true do
					loc_0 = loc_4
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
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2472] = function(loc_0, loc_1, loc_2)
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
								temp = br_map[1][rt_shr_i32(rt_sub_i32(loc_1, loc_0), 2)] or 4
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
							while true do
								while true do
									loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
									loc_2 = rt_add_i32(loc_6, rt_mul_i32(rt_load_i32(memory_at_0, loc_0), 40))
									loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 15)
									loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
									loc_7 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 8) else loc_7)
									loc_1 = rt_sub_i32(loc_1, 4)
									loc_6 = rt_add_i32(loc_6, rt_mul_i32(rt_load_i32(memory_at_0, loc_1), 40))
									loc_3 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
									loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
									loc_3 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else loc_3)
									loc_5 = (if loc_3 > loc_7 then loc_7 else loc_3)
									if loc_5 ~= 0 then
										while true do
											loc_6 = rt_add_i32(loc_6, 4)
											reg_0 = FUNC_LIST[382]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else rt_add_i32(loc_2, 4)), loc_5)
											loc_2 = reg_0
											if loc_2 ~= 0 then
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
									if loc_3 < loc_7 then
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
								if rt_ge_i32(loc_2, 0) then
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
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_1, loc_2)
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
						reg_0 = FUNC_LIST[904](loc_0, rt_add_i32(loc_0, 4), rt_sub_i32(loc_1, 4), loc_2)
						reg_0 = 1
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[1548](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_sub_i32(loc_1, 4), loc_2)
					reg_0 = 1
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1547](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 12), rt_sub_i32(loc_1, 4), loc_2)
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
			loc_6 = rt_add_i32(loc_0, 8)
			reg_0 = FUNC_LIST[904](loc_0, rt_add_i32(loc_0, 4), loc_6, loc_2)
			loc_3 = rt_add_i32(loc_0, 12)
			if loc_3 == loc_1 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
							loc_4 = rt_add_i32(loc_5, rt_mul_i32(rt_load_i32(memory_at_0, loc_6), 40))
							loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
							loc_9 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else loc_7)
							loc_7 = loc_3
							loc_3 = rt_add_i32(loc_5, rt_mul_i32(rt_load_i32(memory_at_0, loc_7), 40))
							loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 15)
							loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
							loc_5 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else loc_5)
							loc_12 = (if loc_5 > loc_9 then loc_9 else loc_5)
							if loc_12 ~= 0 then
								while true do
									loc_3 = rt_add_i32(loc_3, 4)
									reg_0 = FUNC_LIST[382]((if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else rt_add_i32(loc_4, 4)), loc_12)
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
							if loc_5 < loc_9 then
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
					loc_9 = rt_load_i32(memory_at_0, loc_7)
					loc_4 = loc_7
					while true do
						while true do
							reg_0 = loc_4
							loc_4 = loc_6
							rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_4))
							if loc_0 == loc_4 then
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
							while true do
								loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
								loc_6 = rt_sub_i32(loc_4, 4)
								loc_3 = rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_6), 40))
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 15)
								loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								loc_5 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else loc_5)
								loc_8 = rt_add_i32(loc_8, rt_mul_i32(loc_9, 40))
								loc_10 = rt_load_i32_u8(memory_at_0, loc_8 + 15)
								loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then 1 else 0)
								loc_10 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_8 + 8) else loc_10)
								loc_14 = (if loc_5 < loc_10 then loc_5 else loc_10)
								if loc_14 ~= 0 then
									while true do
										loc_8 = rt_add_i32(loc_8, 4)
										reg_0 = FUNC_LIST[382]((if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_8) else loc_8), (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else rt_add_i32(loc_3, 4)), loc_14)
										loc_3 = reg_0
										if loc_3 ~= 0 then
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
								loc_3 = 4294967295
								if loc_5 <= loc_10 then
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
							if rt_lt_i32(loc_3, 0) then
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
					rt_store_i32(memory_at_0, loc_4, loc_9)
					loc_11 = rt_add_i32(loc_11, 1)
					if loc_11 ~= 8 then
						break
					end
					loc_4 = (if rt_add_i32(loc_7, 4) == loc_1 then 1 else 0)
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
				loc_6 = loc_7
				loc_3 = rt_add_i32(loc_6, 4)
				if loc_3 ~= loc_1 then
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
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2473] = function(loc_0, loc_1, loc_2)
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
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_0 + 12))
		while true do
			reg_0 = FUNC_LIST[2476](loc_0, rt_add_i32(loc_0, 12), loc_2, 0)
			loc_9 = reg_0
			if loc_9 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			if loc_2 == loc_3 then
				break
			end
			FUNC_LIST[1032](loc_1, rt_add_i32(rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 12), rt_shr_i32(rt_sub_i32(loc_3, loc_2), 2)))
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_3 == rt_load_i32(memory_at_0, loc_0 + 16) then
				break
			end
			loc_2 = 0
			while true do
				loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
				loc_5 = loc_4
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_3 < rt_load_i32(memory_at_0, loc_1 + 8) then
						while true do
							while true do
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
									while true do
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5 + 4))
										rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_5 + 12))
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
								FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_4 + 4), rt_load_i32(memory_at_0, loc_4 + 8))
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_3, 12))
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
					loc_7 = 0
					while true do
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
								loc_6 = rt_load_i32(memory_at_0, loc_1)
								loc_10 = rt_div_i32(rt_sub_i32(loc_3, loc_6), 12)
								loc_4 = rt_add_i32(loc_10, 1)
								if loc_4 < 357913942 then
									while true do
										loc_8 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_6), 12)
										loc_11 = rt_shl_i32(loc_8, 1)
										loc_4 = (if loc_8 >= 178956970 then 357913941 else (if loc_4 < loc_11 then loc_11 else loc_4))
										if loc_4 ~= 0 then
											while true do
												if loc_4 >= 357913942 then
													desired = 6
													break
												end
												reg_0 = FUNC_LIST[331](rt_mul_i32(loc_4, 12))
												loc_7 = reg_0
												break
											end
											if desired then
												break
											end
										end
										loc_8 = rt_mul_i32(loc_4, 12)
										loc_4 = rt_add_i32(loc_7, rt_mul_i32(loc_10, 12))
										while true do
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
												while true do
													rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5 + 4))
													rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_5 + 12))
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
											FUNC_LIST[460](loc_4, rt_load_i32(memory_at_0, loc_5 + 4), rt_load_i32(memory_at_0, loc_5 + 8))
											loc_6 = rt_load_i32(memory_at_0, loc_1)
											loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
											break
										end
										if desired then
											break
										end
										loc_5 = rt_add_i32(loc_7, loc_8)
										loc_7 = rt_add_i32(loc_4, 12)
										if loc_3 == loc_6 then
											desired = 5
											break
										end
										while true do
											loc_4 = rt_sub_i32(loc_4, 12)
											loc_3 = rt_sub_i32(loc_3, 12)
											rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
											rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
											rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 8, 0)
											if loc_3 ~= loc_6 then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
										rt_store_i32(memory_at_0, loc_1 + 4, loc_7)
										loc_6 = rt_load_i32(memory_at_0, loc_1)
										rt_store_i32(memory_at_0, loc_1, loc_4)
										if loc_3 == loc_6 then
											desired = 4
											break
										end
										while true do
											loc_4 = rt_sub_i32(loc_3, 12)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
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
											loc_3 = loc_4
											if loc_3 ~= loc_6 then
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
						rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_7)
						rt_store_i32(memory_at_0, loc_1, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_6 ~= 0 then
						while true do
							FUNC_LIST[330](loc_6)
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
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_2 = rt_add_i32(loc_2, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				if loc_2 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_3), 2) then
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
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[2474] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_mul_i32(loc_2, 40)) + 36)
				if loc_6 ~= 4294967295 then
					while true do
						while true do
							while true do
								loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_mul_i32(loc_6, 40))
								loc_6 = rt_add_i32(loc_9, 4)
								reg_0 = FUNC_LIST[1012](loc_6, loc_3)
								if reg_0 == 0 then
									break
								end
								loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
								loc_10 = rt_extend_i32_n8(loc_7)
								loc_8 = (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_6 + 4) else loc_7)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
								loc_11 = rt_extend_i32_n8(loc_7)
								loc_7 = (if rt_lt_i32(loc_11, 0) then rt_load_i32(memory_at_0, loc_4 + 4) else loc_7)
								if loc_8 >= loc_7 then
									while true do
										reg_0 = FUNC_LIST[350](rt_add_i32(rt_shl_i32(rt_sub_i32(loc_8, loc_7), 2), (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_6) else loc_6)), (if rt_lt_i32(loc_11, 0) then rt_load_i32(memory_at_0, loc_4) else loc_4), rt_shl_i32(loc_7, 2))
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
										reg_0 = 1
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if reg_0 ~= 0 then
									break
								end
								loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
								reg_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then rt_load_i32(memory_at_0, loc_4 + 4) else loc_6)
								loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								reg_0 = rt_add_i32(reg_0, (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then rt_load_i32(memory_at_0, loc_3 + 4) else loc_6))
								loc_6 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
								if reg_0 > (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then rt_load_i32(memory_at_0, loc_9 + 8) else loc_6) then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
								loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
								if loc_6 < loc_8 then
									while true do
										rt_store_i32(memory_at_0, loc_6, loc_9)
										rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_6, 4))
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
								loc_10 = rt_load_i32(memory_at_0, loc_1)
								loc_11 = rt_shr_i32(rt_sub_i32(loc_6, loc_10), 2)
								loc_7 = rt_add_i32(loc_11, 1)
								if loc_7 >= 1073741824 then
									desired = 2
									break
								end
								loc_8 = rt_sub_i32(loc_8, loc_10)
								loc_12 = rt_shr_i32(loc_8, 1)
								loc_8 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_7 < loc_12 then loc_12 else loc_7))
								if loc_8 ~= 0 then
									while true do
										if loc_8 >= 1073741824 then
											desired = 1
											break
										end
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
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
								loc_12 = reg_0
								loc_7 = rt_add_i32(loc_12, rt_shl_i32(loc_11, 2))
								rt_store_i32(memory_at_0, loc_7, loc_9)
								loc_11 = rt_add_i32(loc_7, 4)
								if loc_6 ~= loc_10 then
									while true do
										while true do
											loc_7 = rt_sub_i32(loc_7, 4)
											loc_6 = rt_sub_i32(loc_6, 4)
											rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_6))
											if loc_6 ~= loc_10 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_1)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_12, rt_shl_i32(loc_8, 2)))
								rt_store_i32(memory_at_0, loc_1 + 4, loc_11)
								rt_store_i32(memory_at_0, loc_1, loc_7)
								if loc_6 == 0 then
									break
								end
								FUNC_LIST[330](loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_6 = rt_load_i32(memory_at_0, loc_9 + 28)
							if loc_6 ~= 4294967295 then
								continue
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
				while true do
					if loc_5 == 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_mul_i32(loc_2, 40)) + 32)
					if loc_6 == 4294967295 then
						break
					end
					while true do
						loc_13 = rt_load_i32(memory_at_0, loc_0)
						FUNC_LIST[2474](loc_0, loc_1, loc_6, loc_3, loc_4, 1)
						loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_mul_i32(loc_6, 40)) + 28)
						if loc_6 ~= 4294967295 then
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
FUNC_LIST[2475] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_1))
		while true do
			while true do
				loc_11 = rt_load_i32(memory_at_0, loc_2 + 4)
				loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
				loc_8 = rt_extend_i32_n8(loc_4)
				reg_1 = loc_4
				loc_4 = (if rt_lt_i32(loc_8, 0) then 1 else 0)
				loc_7 = (if loc_4 ~= 0 then loc_11 else reg_1)
				if loc_7 == 0 then
					break
				end
				loc_6 = loc_7
				loc_7 = 0
				while true do
					loc_9 = rt_add_i32(loc_7, 1)
					loc_9 = (if loc_6 > loc_9 then loc_6 else loc_9)
					loc_12 = (if bit_and(loc_4, 1) ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2)
					loc_4 = loc_7
					while true do
						while true do
							loc_13 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_4, 2)))
							if loc_13 == 47 then
								desired = 4
								break
							end
							if loc_13 == 92 then
								desired = 4
								break
							end
							loc_4 = rt_add_i32(loc_4, 1)
							if loc_4 < loc_6 then
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
						loc_4 = loc_9
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
						if loc_4 ~= loc_7 then
							while true do
								if loc_4 == loc_6 then
									while true do
										loc_6 = loc_7
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[829](rt_add_i32(loc_12, rt_shl_i32(loc_7, 2)), rt_sub_i32(loc_4, loc_7))
								loc_15 = reg_0
								loc_7 = rt_load_i32(memory_at_0, loc_0)
								loc_6 = rt_add_i32(rt_add_i32(loc_7, rt_mul_i32(loc_10, 40)), 32)
								while true do
									loc_10 = rt_load_i32(memory_at_0, loc_6)
									reg_0 = 0
									if loc_10 == 4294967295 then
										desired = 1
										break
									end
									loc_9 = rt_add_i32(loc_7, rt_mul_i32(loc_10, 40))
									loc_6 = rt_add_i32(loc_9, 28)
									if rt_ne_i64(rt_load_i64(memory_at_0, loc_9 + 16), loc_15) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_11 = rt_load_i32(memory_at_0, loc_2 + 4)
								loc_8 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_7 = rt_add_i32(loc_4, 1)
						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
						loc_6 = (if loc_4 ~= 0 then loc_11 else bit_and(loc_8, 255))
						if loc_7 < loc_6 then
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_10 ~= 4294967295 then
					break
				end
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
			rt_store_i32(memory_at_0, loc_5 + 56, 0)
			rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_5 + 40, 0)
			rt_store_i64(memory_at_0, loc_5 + 32, rt_i64_ZERO)
			while true do
				loc_7 = rt_add_i32(loc_5, 8)
				reg_0 = FUNC_LIST[622](rt_add_i32(loc_5, 20), loc_2, loc_6, 4294967295, loc_7)
				loc_2 = reg_0
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
			loc_9 = reg_0
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_0
			loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_6
			rt_store_i32(memory_at_0, loc_6 + 12, 42)
			loc_8 = 4294967295
			if loc_4 ~= 0 then
				while true do
					if loc_4 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[745](loc_9, rt_load_i32(memory_at_0, loc_6 + 12), loc_4)
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
					loc_4 = reg_0
					loc_8 = (if loc_4 ~= 0 then rt_shr_i32(rt_sub_i32(loc_4, loc_9), 2) else 4294967295)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
			while true do
				if loc_8 ~= 4294967295 then
					while true do
						loc_4 = rt_add_i32(loc_5, 63)
						reg_1 = FUNC_LIST[622](loc_7, loc_2, 0, loc_8, loc_4)
						loc_6 = reg_1
						rt_store_i32(memory_at_0, loc_5 + 56, rt_load_i32(memory_at_0, loc_6 + 8))
						rt_store_i64(memory_at_0, loc_5 + 48, rt_load_i64(memory_at_0, loc_6))
						reg_1 = FUNC_LIST[622](loc_7, loc_2, rt_add_i32(loc_8, 1), 4294967295, loc_4)
						loc_4 = reg_1
						rt_store_i32(memory_at_0, loc_5 + 40, rt_load_i32(memory_at_0, loc_4 + 8))
						rt_store_i64(memory_at_0, loc_5 + 32, rt_load_i64(memory_at_0, loc_4))
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
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 40, rt_load_i32(memory_at_0, loc_2 + 8))
						rt_store_i64(memory_at_0, loc_5 + 32, rt_load_i64(memory_at_0, loc_2))
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
				FUNC_LIST[439](rt_add_i32(loc_5, 32), rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
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
			FUNC_LIST[2474](loc_0, loc_1, loc_10, rt_add_i32(loc_5, 48), rt_add_i32(loc_5, 32), loc_3)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 43), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 32))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 59), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 48))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = 1
			break
		end
		loc_14 = reg_0
		GLOBAL_LIST[0].value = rt_sub_i32(loc_5, 4294967232)
		reg_0 = loc_14
		break
	end
	return reg_0
end
FUNC_LIST[2476] = function(loc_0, loc_1, loc_2, loc_3)
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
	while true do
		while true do
			loc_10 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
			loc_9 = rt_extend_i32_n8(loc_6)
			loc_4 = (if rt_lt_i32(loc_9, 0) then 1 else 0)
			loc_5 = (if loc_4 ~= 0 then loc_10 else loc_6)
			if loc_5 == 0 then
				while true do
					loc_5 = 0
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
				loc_6 = rt_add_i32(loc_7, 1)
				loc_6 = (if loc_5 > loc_6 then loc_5 else loc_6)
				loc_11 = (if bit_and(loc_4, 1) ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2)
				loc_4 = loc_7
				while true do
					while true do
						loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_4, 2)))
						if loc_12 == 47 then
							desired = 3
							break
						end
						if loc_12 == 92 then
							desired = 3
							break
						end
						loc_4 = rt_add_i32(loc_4, 1)
						if loc_4 < loc_5 then
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
					loc_4 = loc_6
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
					if loc_4 ~= loc_7 then
						while true do
							if loc_4 == loc_5 then
								while true do
									loc_5 = loc_7
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[829](rt_add_i32(loc_11, rt_shl_i32(loc_7, 2)), rt_sub_i32(loc_4, loc_7))
							loc_13 = reg_0
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = rt_add_i32(rt_add_i32(loc_7, rt_mul_i32(loc_8, 40)), 32)
							while true do
								loc_8 = rt_load_i32(memory_at_0, loc_6)
								if loc_8 == 4294967295 then
									while true do
										reg_0 = 0
										desired = 0
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
								loc_5 = rt_add_i32(loc_7, rt_mul_i32(loc_8, 40))
								loc_6 = rt_add_i32(loc_5, 28)
								if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 16), loc_13) then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_10 = rt_load_i32(memory_at_0, loc_2 + 4)
							loc_9 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_7 = rt_add_i32(loc_4, 1)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_9), 0) then 1 else 0)
					loc_5 = (if loc_4 ~= 0 then loc_10 else bit_and(loc_9, 255))
					if loc_7 < loc_5 then
						desired = 2
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
				end
				break
			end
			if loc_8 == 4294967295 then
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
			loc_6 = bit_and(loc_9, 255)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			while true do
				while true do
					while true do
						loc_4 = rt_extend_i32_n8(loc_9)
						loc_6 = (if rt_lt_i32(loc_4, 0) then loc_10 else loc_6)
						if loc_5 >= loc_6 then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_0)
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
						loc_7 = 0
						reg_0 = FUNC_LIST[829](rt_add_i32(rt_shl_i32(loc_5, 2), (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)), rt_sub_i32(loc_6, loc_5))
						loc_13 = reg_0
						loc_5 = rt_load_i32(memory_at_0, loc_0)
						loc_4 = rt_add_i32(rt_add_i32(loc_5, rt_mul_i32(loc_8, 40)), 32)
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_4)
							if loc_8 == 4294967295 then
								desired = 3
								break
							end
							loc_2 = rt_add_i32(loc_5, rt_mul_i32(loc_8, 40))
							loc_4 = rt_add_i32(loc_2, 28)
							if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 16), loc_13) then
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
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_5, rt_mul_i32(loc_8, 40)), (if loc_3 ~= 0 then 36 else 32)))
					if loc_4 ~= 4294967295 then
						while true do
							while true do
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_mul_i32(loc_4, 40))
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
									if loc_4 < loc_5 then
										while true do
											rt_store_i32(memory_at_0, loc_4, loc_2)
											rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_4, 4))
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
									loc_3 = rt_load_i32(memory_at_0, loc_1)
									loc_6 = rt_shr_i32(rt_sub_i32(loc_4, loc_3), 2)
									loc_7 = rt_add_i32(loc_6, 1)
									if loc_7 >= 1073741824 then
										desired = 2
										break
									end
									loc_5 = rt_sub_i32(loc_5, loc_3)
									loc_8 = rt_shr_i32(loc_5, 1)
									loc_7 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_7 < loc_8 then loc_8 else loc_7))
									if loc_7 ~= 0 then
										while true do
											if loc_7 >= 1073741824 then
												desired = 1
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
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
									loc_5 = reg_0
									loc_6 = rt_add_i32(loc_5, rt_shl_i32(loc_6, 2))
									rt_store_i32(memory_at_0, loc_6, loc_2)
									loc_8 = rt_add_i32(loc_6, 4)
									if loc_3 ~= loc_4 then
										while true do
											while true do
												loc_6 = rt_sub_i32(loc_6, 4)
												loc_4 = rt_sub_i32(loc_4, 4)
												rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_4))
												if loc_3 ~= loc_4 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_5, rt_shl_i32(loc_7, 2)))
									rt_store_i32(memory_at_0, loc_1 + 4, loc_8)
									rt_store_i32(memory_at_0, loc_1, loc_6)
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 28)
								if loc_4 ~= 4294967295 then
									continue
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
					loc_7 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_7
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
FUNC_LIST[2477] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2476](loc_0, loc_1, loc_2, 1)
		break
	end
	return reg_0
end
FUNC_LIST[2478] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
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
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_6 = rt_extend_i32_n8(loc_2)
			loc_3 = (if rt_lt_i32(loc_6, 0) then 1 else 0)
			loc_4 = (if loc_3 ~= 0 then loc_8 else loc_2)
			if loc_4 == 0 then
				while true do
					loc_4 = 0
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
			loc_2 = 0
			while true do
				loc_5 = rt_add_i32(loc_2, 1)
				loc_5 = (if loc_4 > loc_5 then loc_4 else loc_5)
				loc_9 = (if bit_and(loc_3, 1) ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
				loc_3 = loc_2
				while true do
					while true do
						loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_3, 2)))
						if loc_10 == 47 then
							desired = 3
							break
						end
						if loc_10 == 92 then
							desired = 3
							break
						end
						loc_3 = rt_add_i32(loc_3, 1)
						if loc_3 < loc_4 then
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
					loc_3 = loc_5
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
					if loc_2 ~= loc_3 then
						while true do
							if loc_3 == loc_4 then
								while true do
									loc_4 = loc_2
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[829](rt_add_i32(loc_9, rt_shl_i32(loc_2, 2)), rt_sub_i32(loc_3, loc_2))
							loc_11 = reg_0
							loc_4 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = rt_add_i32(rt_add_i32(loc_4, rt_mul_i32(loc_7, 40)), 32)
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_2)
								if loc_7 == 4294967295 then
									while true do
										reg_0 = 0
										desired = 0
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
								loc_5 = rt_add_i32(loc_4, rt_mul_i32(loc_7, 40))
								loc_2 = rt_add_i32(loc_5, 28)
								if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 16), loc_11) then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_2 = rt_add_i32(loc_3, 1)
					loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
					loc_4 = (if loc_3 ~= 0 then loc_8 else bit_and(loc_6, 255))
					if loc_2 < loc_4 then
						desired = 2
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
				end
				break
			end
			if loc_7 == 4294967295 then
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
			loc_2 = bit_and(loc_6, 255)
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
			loc_3 = rt_extend_i32_n8(loc_6)
			loc_2 = (if rt_lt_i32(loc_3, 0) then loc_8 else loc_2)
			if loc_2 <= loc_4 then
				break
			end
			reg_0 = FUNC_LIST[829](rt_add_i32(rt_shl_i32(loc_4, 2), (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)), rt_sub_i32(loc_2, loc_4))
			loc_11 = reg_0
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_3 = rt_add_i32(rt_add_i32(loc_1, rt_mul_i32(loc_7, 40)), 36)
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_3)
				loc_5 = (if loc_0 ~= 4294967295 then 1 else 0)
				if loc_0 == 4294967295 then
					desired = 1
					break
				end
				loc_0 = rt_add_i32(loc_1, rt_mul_i32(loc_0, 40))
				loc_3 = rt_add_i32(loc_0, 28)
				if rt_ne_i64(rt_load_i64(memory_at_0, loc_0 + 16), loc_11) then
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
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[2479] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		reg_1 = FUNC_LIST[331](128)
		loc_4 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 20, loc_4)
		rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
		loc_11 = rt_add_i32(loc_4, 128)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_11)
		reg_1 = FUNC_LIST[331](64)
		loc_5 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
		loc_12 = rt_sub_i32(loc_5, 4294967232)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_12)
		rt_store_i32(memory_at_0, loc_5, 0)
		loc_6 = rt_add_i32(loc_5, 4)
		while true do
			loc_6 = rt_sub_i32(loc_6, 4)
			loc_1 = rt_load_i32(memory_at_0, loc_6)
			loc_7 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_6)
			loc_2 = loc_5
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									loc_8 = rt_add_i32(loc_7, rt_mul_i32(loc_1, 40))
									loc_9 = rt_load_i32(memory_at_0, loc_8 + 32)
									if loc_9 ~= 4294967295 then
										while true do
											while true do
												while true do
													if loc_6 ~= loc_12 then
														while true do
															rt_store_i32(memory_at_0, loc_6, loc_9)
															loc_6 = rt_add_i32(loc_6, 4)
															rt_store_i32(memory_at_0, loc_3 + 8, loc_6)
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
													loc_5 = rt_sub_i32(loc_12, loc_2)
													loc_6 = rt_shr_i32(loc_5, 2)
													loc_1 = rt_add_i32(loc_6, 1)
													if loc_1 >= 1073741824 then
														desired = 7
														break
													end
													loc_10 = rt_shr_i32(loc_5, 1)
													loc_1 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_1 < loc_10 then loc_10 else loc_1))
													if loc_1 ~= 0 then
														while true do
															if loc_1 >= 1073741824 then
																desired = 6
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
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
													loc_10 = reg_0
													loc_5 = rt_add_i32(loc_10, rt_shl_i32(loc_6, 2))
													rt_store_i32(memory_at_0, loc_5, loc_9)
													loc_6 = rt_add_i32(loc_5, 4)
													if loc_2 ~= loc_12 then
														while true do
															while true do
																loc_5 = rt_sub_i32(loc_5, 4)
																loc_12 = rt_sub_i32(loc_12, 4)
																rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_12))
																if loc_2 ~= loc_12 then
																	continue
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
													loc_12 = rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))
													rt_store_i32(memory_at_0, loc_3 + 12, loc_12)
													rt_store_i32(memory_at_0, loc_3 + 8, loc_6)
													rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
													if loc_2 ~= 0 then
														while true do
															FUNC_LIST[330](loc_2)
															loc_7 = rt_load_i32(memory_at_0, loc_0)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_2 = loc_5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_mul_i32(loc_9, 40)) + 28)
												if loc_9 ~= 4294967295 then
													continue
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
									loc_9 = rt_load_i32(memory_at_0, loc_8 + 36)
									if loc_9 == 4294967295 then
										desired = 2
										break
									end
									loc_8 = rt_add_i32(loc_8, 36)
									rt_store_i32(memory_at_0, loc_3 + 20, loc_4)
									loc_1 = loc_4
									while true do
										while true do
											if loc_1 ~= loc_11 then
												while true do
													rt_store_i32(memory_at_0, loc_1, loc_9)
													loc_1 = rt_add_i32(loc_1, 4)
													rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
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
											loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
											loc_2 = rt_sub_i32(loc_11, loc_4)
											loc_14 = rt_shr_i32(loc_2, 2)
											loc_1 = rt_add_i32(loc_14, 1)
											if loc_1 >= 1073741824 then
												desired = 5
												break
											end
											loc_10 = rt_shr_i32(loc_2, 1)
											loc_10 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_1 < loc_10 then loc_10 else loc_1))
											if loc_10 ~= 0 then
												while true do
													if loc_10 >= 1073741824 then
														desired = 6
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
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
											loc_13 = reg_0
											loc_2 = rt_add_i32(loc_13, rt_shl_i32(loc_14, 2))
											rt_store_i32(memory_at_0, loc_2, loc_9)
											loc_1 = rt_add_i32(loc_2, 4)
											if loc_4 ~= loc_11 then
												while true do
													while true do
														loc_2 = rt_sub_i32(loc_2, 4)
														loc_11 = rt_sub_i32(loc_11, 4)
														rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_11))
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
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_11 = rt_add_i32(loc_13, rt_shl_i32(loc_10, 2))
											rt_store_i32(memory_at_0, loc_3 + 24, loc_11)
											rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
											rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
											if loc_4 ~= 0 then
												while true do
													FUNC_LIST[330](loc_4)
													loc_7 = rt_load_i32(memory_at_0, loc_0)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
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
										loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_mul_i32(loc_9, 40)) + 28)
										if loc_9 ~= 4294967295 then
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
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
									rt_store_i32(memory_at_0, loc_3 + 28, loc_0)
									loc_7 = rt_sub_i32(loc_1, loc_4)
									loc_2 = rt_shr_i32(loc_7, 2)
									reg_1 = loc_1
									loc_1 = (if loc_1 == loc_4 then 1 else 0)
									FUNC_LIST[1549](loc_4, reg_1, rt_add_i32(loc_3, 28), (if loc_1 ~= 0 then 0 else rt_sub_i32(62, rt_shl_i32(bit_countlz(loc_2), 1))))
									if loc_1 ~= 0 then
										desired = 3
										break
									end
									loc_2 = (if loc_2 <= 1 then 1 else loc_2)
									loc_10 = bit_and(loc_2, 3)
									loc_1 = rt_load_i32(memory_at_0, loc_0)
									loc_9 = 0
									if loc_7 < 16 then
										while true do
											loc_2 = 0
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
									loc_14 = bit_and(loc_2, 4294967292)
									loc_2 = 0
									loc_7 = 0
									while true do
										reg_0 = loc_8
										loc_8 = rt_shl_i32(loc_2, 2)
										loc_13 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8))
										rt_store_i32(memory_at_0, reg_0, loc_13)
										reg_0 = rt_add_i32(loc_1, rt_mul_i32(loc_13, 40))
										loc_13 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_8, 4)))
										rt_store_i32(memory_at_0, reg_0 + 28, loc_13)
										reg_0 = rt_add_i32(loc_1, rt_mul_i32(loc_13, 40))
										loc_13 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_8, 8)))
										rt_store_i32(memory_at_0, reg_0 + 28, loc_13)
										loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_8, 12)))
										rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_mul_i32(loc_13, 40)) + 28, loc_8)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_8 = rt_add_i32(rt_add_i32(loc_1, rt_mul_i32(loc_8, 40)), 28)
										loc_7 = rt_add_i32(loc_7, 4)
										if loc_7 ~= loc_14 then
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
						FUNC_LIST[336]()
						error("out of code bounds")
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_10 == 0 then
						break
					end
					while true do
						loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)))
						rt_store_i32(memory_at_0, loc_8, loc_7)
						loc_2 = rt_add_i32(loc_2, 1)
						loc_8 = rt_add_i32(rt_add_i32(loc_1, rt_mul_i32(loc_7, 40)), 28)
						loc_9 = rt_add_i32(loc_9, 1)
						if loc_9 ~= loc_10 then
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
				rt_store_i32(memory_at_0, loc_8, 4294967295)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			if loc_5 ~= loc_6 then
				continue
			end
			break
		end
		rt_store_i32(memory_at_0, loc_3 + 8, loc_6)
		FUNC_LIST[330](loc_6)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 16)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[2480] = function(loc_0)
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
					loc_5 = rt_div_i32(rt_sub_i32(loc_2, loc_3), 40)
					loc_1 = rt_add_i32(loc_5, 1)
					if loc_1 < 107374183 then
						while true do
							loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 40)
							loc_6 = rt_shl_i32(loc_4, 1)
							loc_1 = (if loc_4 >= 53687091 then 107374182 else (if loc_1 < loc_6 then loc_6 else loc_1))
							if loc_1 >= 107374183 then
								desired = 3
								break
							end
							loc_4 = rt_mul_i32(loc_1, 40)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_6 = reg_0
							loc_1 = rt_add_i32(loc_6, rt_mul_i32(loc_5, 40))
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(4294967295, 4294967295))
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 28, 4294967295)
							loc_5 = rt_add_i32(loc_4, loc_6)
							loc_4 = rt_add_i32(loc_1, 40)
							if loc_2 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_1 = rt_sub_i32(loc_1, 40)
								loc_2 = rt_sub_i32(loc_2, 40)
								rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
								rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
								rt_store_i32(memory_at_0, loc_2 + 12, 0)
								rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
								rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
								rt_store_i32(memory_at_0, loc_1 + 36, rt_load_i32(memory_at_0, loc_2 + 36))
								rt_store_i64(memory_at_0, loc_1 + 28, rt_load_i64(memory_at_0, loc_2 + 28))
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
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 25)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 36)))
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
								loc_3 = rt_sub_i32(loc_3, 40)
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
FUNC_LIST[2481] = function(loc_0)
	local reg_0
	while true do
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		FUNC_LIST[2480](loc_0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2482] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[1223](loc_0, rt_add_i32(loc_4, 12), loc_1)
		loc_5 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_5)
		if loc_2 == 0 then
			while true do
				reg_0 = FUNC_LIST[331](64)
				loc_2 = reg_0
				loc_3 = rt_add_i32(loc_2, 16)
				while true do
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
						while true do
							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
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
					FUNC_LIST[460](loc_3, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 60, 0)
				rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_4 + 12))
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5, loc_2)
				loc_1 = loc_2
				loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
				if loc_3 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0, loc_3)
						loc_1 = rt_load_i32(memory_at_0, loc_5)
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 4), loc_1)
				rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = rt_add_i32(loc_2, 28)
		break
	end
	return reg_0
end
FUNC_LIST[2483] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_24 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_4
		loc_24 = rt_load_i64(memory_at_0, loc_0)
		rt_store_i64(memory_at_0, loc_4 + 232, loc_24)
		rt_store_i64(memory_at_0, loc_4 + 8, loc_24)
		reg_1 = FUNC_LIST[1129](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_4, 8))
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_2, loc_0)
		while true do
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_4 + 228, 0)
			rt_store_i64(memory_at_0, loc_4 + 220, rt_i64_ZERO)
			loc_5 = rt_add_i32(loc_4, 220)
			FUNC_LIST[427](loc_5, 20)
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_2)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0, rt_load_i32(memory_at_0, loc_4 + 220), 20)
				if reg_0 ~= 20 then
					break
				end
				loc_0 = rt_add_i32(loc_4, 204)
				rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
				rt_store_i32_n8(memory_at_0, loc_0, 1)
				rt_store_i64(memory_at_0, loc_4 + 196, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_4 + 188, rt_i64_from_u32(3, 0))
				loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_5
				FUNC_LIST[630](loc_0, rt_add_i32(loc_5, 8), 4)
				while true do
					if rt_load_i32(memory_at_0, loc_5 + 8) ~= 1262702671 then
						break
					end
					loc_8 = rt_add_i32(loc_5, 12)
					FUNC_LIST[357](loc_0, loc_8)
					loc_9 = rt_load_i32(memory_at_0, loc_5 + 12)
					rt_store_i32(memory_at_0, loc_4 + 188, loc_9)
					if loc_9 ~= 3 then
						break
					end
					FUNC_LIST[357](loc_0, loc_8)
					rt_store_i32(memory_at_0, loc_4 + 192, rt_load_i32(memory_at_0, loc_5 + 12))
					FUNC_LIST[357](loc_0, loc_8)
					rt_store_i32(memory_at_0, loc_4 + 196, rt_load_i32(memory_at_0, loc_5 + 12))
					FUNC_LIST[357](loc_0, loc_8)
					rt_store_i32(memory_at_0, loc_4 + 200, rt_load_i32(memory_at_0, loc_5 + 12))
					loc_7 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
				if loc_7 == 0 then
					while true do
						if loc_3 == 0 then
							desired = 2
							break
						end
						loc_2 = rt_wrap_i32_i64(rt_shr_u64(loc_24, rt_i64_from_u32(32, 0)))
						loc_6 = rt_wrap_i32_i64(loc_24)
						if rt_load_i32(memory_at_0, loc_4 + 188) == 3 then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 104, 455748)
								loc_1 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_4 + 48, loc_1)
								loc_0 = rt_add_i32(loc_4, 48)
								rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
								loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 48), 12)))
								loc_3 = rt_add_i32(loc_4, 52)
								FUNC_LIST[339](loc_1, loc_3)
								rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_4 + 104, 455748)
								rt_store_i32(memory_at_0, loc_4 + 48, 455728)
								reg_0 = FUNC_LIST[340](loc_3)
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_5, 454480)
								rt_store_i64(memory_at_0, loc_4 + 92, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 84, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 100, 16)
								reg_0 = FUNC_LIST[333](loc_0, 74135, 27)
								reg_0 = FUNC_LIST[456](reg_0, 3)
								reg_0 = FUNC_LIST[333](reg_0, 72118, 10)
								loc_20 = reg_0
								rt_store_i32_n8(memory_at_0, loc_4 + 32, 0)
								rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
								loc_3 = 275580
								rt_store_i32(memory_at_0, loc_4 + 20, 275580)
								if loc_2 ~= 0 then
									while true do
										loc_1 = 1
										loc_8 = rt_add_i32(loc_2, 1)
										if loc_8 ~= 0 then
											while true do
												while true do
													loc_0 = loc_1
													loc_1 = rt_shl_i32(loc_0, 1)
													if rt_lt_i32(loc_0, loc_8) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
												loc_3 = reg_0
												rt_store_i32(memory_at_0, loc_3, 0)
												rt_store_i32_n8(memory_at_0, loc_4 + 32, 1)
												rt_store_i32(memory_at_0, loc_4 + 28, loc_0)
												rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
												break
											end
											if desired then
												break
											end
										end
										loc_0 = rt_shl_i32(loc_2, 2)
										reg_0 = FUNC_LIST[332](loc_3, loc_6, loc_0)
										loc_1 = reg_0
										rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
										rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
										break
									end
									if desired then
										break
									end
								end
								loc_0 = rt_add_i32(loc_4, 36)
								FUNC_LIST[463](loc_0, rt_add_i32(loc_4, 20))
								reg_2 = loc_0
								loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 47)
								loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_20, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 36) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 40) else loc_0))
								reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 47), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 36))
										break
									end
									if desired then
										break
									end
								end
								while true do
									if rt_load_i32_u8(memory_at_0, loc_4 + 32) == 0 then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_4 + 20)
									if loc_0 == 0 then
										break
									end
									FUNC_LIST[330](loc_0)
									break
								end
								if desired then
									break
								end
								loc_0 = rt_add_i32(loc_4, 20)
								FUNC_LIST[342](loc_0, loc_5)
								FUNC_LIST[349](loc_0, 22883, 35)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 31), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 20))
										break
									end
									if desired then
										break
									end
								end
								loc_6 = 0
								loc_0 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_4 + 48, loc_0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_4, 48)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_5, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 95), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 84))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_5)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 104))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_4 + 104, 455748)
						loc_1 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_4 + 48, loc_1)
						loc_0 = rt_add_i32(loc_4, 48)
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
						loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 48), 12)))
						loc_3 = rt_add_i32(loc_4, 52)
						FUNC_LIST[339](loc_1, loc_3)
						rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
						rt_store_i32(memory_at_0, loc_4 + 104, 455748)
						rt_store_i32(memory_at_0, loc_4 + 48, 455728)
						reg_0 = FUNC_LIST[340](loc_3)
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_5, 454480)
						rt_store_i64(memory_at_0, loc_4 + 92, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_4 + 84, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_4 + 100, 16)
						reg_0 = FUNC_LIST[333](loc_0, 72101, 27)
						loc_21 = reg_0
						rt_store_i32_n8(memory_at_0, loc_4 + 32, 0)
						rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
						loc_3 = 275580
						rt_store_i32(memory_at_0, loc_4 + 20, 275580)
						if loc_2 ~= 0 then
							while true do
								loc_1 = 1
								loc_8 = rt_add_i32(loc_2, 1)
								if loc_8 ~= 0 then
									while true do
										while true do
											loc_0 = loc_1
											loc_1 = rt_shl_i32(loc_0, 1)
											if rt_lt_i32(loc_0, loc_8) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_3, 0)
										rt_store_i32_n8(memory_at_0, loc_4 + 32, 1)
										rt_store_i32(memory_at_0, loc_4 + 28, loc_0)
										rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
										break
									end
									if desired then
										break
									end
								end
								loc_0 = rt_shl_i32(loc_2, 2)
								reg_0 = FUNC_LIST[332](loc_3, loc_6, loc_0)
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
								break
							end
							if desired then
								break
							end
						end
						loc_0 = rt_add_i32(loc_4, 36)
						FUNC_LIST[463](loc_0, rt_add_i32(loc_4, 20))
						reg_2 = loc_0
						loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 47)
						loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
						reg_0 = FUNC_LIST[333](loc_21, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 36) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 40) else loc_0))
						reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 47), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 36))
								break
							end
							if desired then
								break
							end
						end
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 32) == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_4 + 20)
							if loc_0 == 0 then
								break
							end
							FUNC_LIST[330](loc_0)
							break
						end
						if desired then
							break
						end
						loc_0 = rt_add_i32(loc_4, 20)
						FUNC_LIST[342](loc_0, loc_5)
						FUNC_LIST[349](loc_0, 22883, 39)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 31), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 20))
								break
							end
							if desired then
								break
							end
						end
						loc_6 = 0
						loc_0 = rt_load_i32(memory_at_0, 455756)
						rt_store_i32(memory_at_0, loc_4 + 48, loc_0)
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_4, 48)), rt_load_i32(memory_at_0, 455768))
						rt_store_i32(memory_at_0, loc_5, 454480)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 95), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 84))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[341](loc_5)
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 104))
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
					loc_5 = rt_load_i32(memory_at_0, loc_4 + 196)
					loc_6 = rt_add_i32(loc_5, 20)
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 220)
					loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 224), loc_3)
					if loc_6 > loc_7 then
						while true do
							FUNC_LIST[427](rt_add_i32(loc_4, 220), rt_sub_i32(loc_6, loc_7))
							loc_3 = rt_load_i32(memory_at_0, loc_4 + 220)
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
					if loc_6 >= loc_7 then
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 224, rt_add_i32(loc_3, loc_6))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = 0
				loc_7 = rt_load_i32(memory_at_0, loc_2)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 36)](loc_7, rt_add_i32(loc_3, 20), loc_5)
				if reg_0 ~= loc_5 then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_4 + 200)
				if loc_7 ~= 0 then
					while true do
						while true do
							rt_store_i32(memory_at_0, loc_4 + 56, 0)
							rt_store_i64(memory_at_0, loc_4 + 48, rt_i64_ZERO)
							loc_5 = rt_add_i32(loc_4, 48)
							FUNC_LIST[2017](loc_0, loc_5)
							while true do
								reg_1 = FUNC_LIST[2482](loc_1, loc_5)
								loc_3 = reg_1
								if loc_5 == loc_3 then
									break
								end
								loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 59)
								loc_5 = rt_extend_i32_n8(loc_8)
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
									while true do
										if rt_ge_i32(loc_5, 0) then
											while true do
												rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4 + 48))
												rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 56))
												desired = 5
												break
											end
											if desired then
												break
											end
										end
										FUNC_LIST[439](loc_3, rt_load_i32(memory_at_0, loc_4 + 48), rt_load_i32(memory_at_0, loc_4 + 52))
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
								loc_5 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
								FUNC_LIST[447](loc_3, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 48) else rt_add_i32(loc_4, 48)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 52) else loc_8))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_5 = rt_add_i32(loc_4, 20)
							FUNC_LIST[357](loc_0, loc_5)
							rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_4 + 20))
							FUNC_LIST[357](loc_0, loc_5)
							rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_4 + 20))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 59), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 48))
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
							loc_6 = rt_add_i32(loc_6, 1)
							if loc_6 ~= loc_7 then
								continue
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
				loc_6 = 1
				loc_0 = rt_load_i32(memory_at_0, loc_1)
				loc_11 = rt_add_i32(loc_1, 4)
				if loc_0 == loc_11 then
					break
				end
				loc_12 = rt_load_i32(memory_at_0, 455756)
				loc_13 = rt_sub_i32(loc_12, 12)
				loc_14 = rt_load_i32(memory_at_0, 455760)
				loc_15 = rt_sub_i32(loc_14, 12)
				loc_16 = rt_load_i32(memory_at_0, 455768)
				loc_17 = rt_load_i32(memory_at_0, 455764)
				loc_8 = rt_add_i32(loc_4, 52)
				loc_18 = rt_add_i32(loc_4, 104)
				while true do
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
						loc_6 = rt_add_i32(loc_0, 52)
						loc_5 = rt_load_i32(memory_at_0, loc_6)
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_5)
						if loc_1 > loc_3 then
							while true do
								FUNC_LIST[427](loc_6, rt_sub_i32(loc_1, loc_3))
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
						if loc_1 >= loc_3 then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 56, rt_add_i32(loc_1, loc_5))
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
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i32(memory_at_0, loc_0 + 40))
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_2)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1, rt_load_i32(memory_at_0, loc_0 + 52), rt_load_i32(memory_at_0, loc_0 + 44))
						if reg_0 ~= rt_load_i32(memory_at_0, loc_0 + 44) then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 48, loc_14)
								rt_store_i32(memory_at_0, loc_4 + 104, 455748)
								loc_1 = rt_add_i32(loc_4, 48)
								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_15)), loc_17)
								loc_3 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 48), 12)))
								FUNC_LIST[339](loc_3, loc_8)
								rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_4 + 104, 455748)
								rt_store_i32(memory_at_0, loc_4 + 48, 455728)
								reg_0 = FUNC_LIST[340](loc_8)
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_5, 454480)
								rt_store_i64(memory_at_0, loc_4 + 92, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 84, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 100, 16)
								reg_0 = FUNC_LIST[333](loc_1, 70816, 22)
								loc_22 = reg_0
								rt_store_i32(memory_at_0, loc_4 + 20, 275580)
								rt_store_i32_n8(memory_at_0, loc_4 + 32, 0)
								rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
								loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 27)
								loc_7 = rt_extend_i32_n8(loc_1)
								loc_10 = (if rt_lt_i32(loc_7, 0) then loc_9 else loc_1)
								if loc_10 ~= 0 then
									while true do
										loc_6 = 1
										loc_3 = 275580
										loc_10 = rt_add_i32(loc_10, 1)
										if loc_10 ~= 0 then
											while true do
												while true do
													loc_1 = loc_6
													loc_6 = rt_shl_i32(loc_1, 1)
													if rt_lt_i32(loc_1, loc_10) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
												loc_3 = reg_0
												rt_store_i32(memory_at_0, loc_3, 0)
												rt_store_i32_n8(memory_at_0, loc_4 + 32, 1)
												rt_store_i32(memory_at_0, loc_4 + 28, loc_1)
												rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
												loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
												loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 27)
												loc_7 = loc_1
												break
											end
											if desired then
												break
											end
										end
										reg_0 = loc_3
										loc_3 = rt_add_i32(loc_0, 16)
										reg_1 = rt_load_i32(memory_at_0, loc_3)
										reg_2 = loc_3
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
										loc_1 = (if loc_3 ~= 0 then loc_9 else loc_1)
										reg_1 = (if loc_3 ~= 0 then reg_1 else reg_2)
										loc_3 = rt_shl_i32(loc_1, 2)
										reg_0 = FUNC_LIST[332](reg_0, reg_1, loc_3)
										loc_6 = reg_0
										rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_add_i32(loc_4, 36)
								FUNC_LIST[463](loc_1, rt_add_i32(loc_4, 20))
								reg_2 = loc_1
								loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 47)
								loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_22, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 36) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 40) else loc_1))
								reg_0 = FUNC_LIST[333](reg_0, 40731, 14)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 47), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 36))
										break
									end
									if desired then
										break
									end
								end
								while true do
									if rt_load_i32_u8(memory_at_0, loc_4 + 32) == 0 then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 20)
									if loc_1 == 0 then
										break
									end
									FUNC_LIST[330](loc_1)
									break
								end
								if desired then
									break
								end
								loc_1 = rt_add_i32(loc_4, 20)
								FUNC_LIST[342](loc_1, loc_5)
								FUNC_LIST[349](loc_1, 22883, 69)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 31), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 20))
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_4 + 48, loc_12)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_13), rt_add_i32(loc_4, 48)), loc_16)
								rt_store_i32(memory_at_0, loc_5, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 95), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 84))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_5)
								reg_0 = FUNC_LIST[338](loc_18)
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
						rt_store_i32_n8(memory_at_0, loc_0 + 48, 1)
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
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_6 ~= 0 then
							while true do
								while true do
									loc_1 = loc_6
									loc_6 = rt_load_i32(memory_at_0, loc_1)
									if loc_6 ~= 0 then
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
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_23 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_0 then 1 else 0)
							loc_0 = loc_1
							if loc_23 ~= 0 then
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
					loc_0 = loc_1
					if loc_11 ~= loc_0 then
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
				loc_6 = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 220)
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_4 + 224, loc_0)
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 240)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[2484] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_30 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_30
		while true do
			loc_6 = rt_load_f32(memory_at_0, loc_3 + 4)
			loc_11 = math_floor(loc_6)
			loc_5 = rt_load_f32(memory_at_0, loc_1 + 4)
			if loc_11 == math_floor(loc_5) then
				break
			end
			loc_6 = (loc_6 - loc_5)
			loc_12 = rt_load_f32(memory_at_0, loc_2 + 20)
			loc_13 = rt_load_f32(memory_at_0, loc_2 + 16)
			loc_14 = rt_load_f32(memory_at_0, loc_2 + 12)
			loc_7 = rt_load_f32(memory_at_0, loc_1 + 20)
			loc_8 = rt_load_f32(memory_at_0, loc_1 + 16)
			loc_9 = rt_load_f32(memory_at_0, loc_1 + 12)
			loc_15 = rt_load_f32(memory_at_0, loc_2 + 8)
			while true do
				while true do
					loc_10 = rt_load_f32(memory_at_0, loc_1 + 8)
					loc_19 = rt_load_f32(memory_at_0, loc_3 + 8)
					if loc_10 ~= loc_19 then
						break
					end
					if loc_9 ~= rt_load_f32(memory_at_0, loc_3 + 12) then
						break
					end
					if loc_8 ~= rt_load_f32(memory_at_0, loc_3 + 16) then
						break
					end
					if loc_7 ~= rt_load_f32(memory_at_0, loc_3 + 20) then
						break
					end
					if loc_10 ~= loc_15 then
						break
					end
					if loc_9 ~= loc_14 then
						break
					end
					if loc_8 ~= loc_13 then
						break
					end
					if loc_7 ~= loc_12 then
						break
					end
					if loc_10 ~= rt_load_f32(memory_at_0, loc_4 + 8) then
						break
					end
					if loc_9 ~= rt_load_f32(memory_at_0, loc_4 + 12) then
						break
					end
					if loc_8 ~= rt_load_f32(memory_at_0, loc_4 + 16) then
						break
					end
					if loc_7 ~= rt_load_f32(memory_at_0, loc_4 + 20) then
						break
					end
					reg_0 = 0e0
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_24 = ((rt_load_f32(memory_at_0, loc_4 + 8) - loc_15) / loc_6)
				loc_27 = ((rt_load_f32(memory_at_0, loc_4 + 20) - loc_12) / loc_6)
				loc_23 = ((rt_load_f32(memory_at_0, loc_3 + 20) - loc_7) / loc_6)
				loc_26 = ((rt_load_f32(memory_at_0, loc_4 + 16) - loc_13) / loc_6)
				loc_22 = ((rt_load_f32(memory_at_0, loc_3 + 16) - loc_8) / loc_6)
				loc_25 = ((rt_load_f32(memory_at_0, loc_4 + 12) - loc_14) / loc_6)
				loc_21 = ((rt_load_f32(memory_at_0, loc_3 + 12) - loc_9) / loc_6)
				loc_34 = 1
				reg_0 = ((loc_19 - loc_10) / loc_6)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_19 = reg_0
			loc_16 = math_ceil(loc_5)
			loc_5 = (loc_16 - loc_5)
			if loc_34 ~= 0 then
				while true do
					loc_12 = ((loc_27 * loc_5) + loc_12)
					loc_13 = ((loc_26 * loc_5) + loc_13)
					loc_8 = ((loc_22 * loc_5) + loc_8)
					loc_14 = ((loc_25 * loc_5) + loc_14)
					loc_9 = ((loc_21 * loc_5) + loc_9)
					loc_15 = ((loc_24 * loc_5) + loc_15)
					loc_10 = ((loc_19 * loc_5) + loc_10)
					loc_7 = ((loc_23 * loc_5) + loc_7)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_17 = rt_load_f32(memory_at_0, loc_2)
			loc_18 = rt_load_f32(memory_at_0, loc_1)
			loc_20 = rt_load_f32(memory_at_0, loc_4)
			loc_28 = rt_load_f32(memory_at_0, loc_3)
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)
			while true do
				if math_abs(loc_16) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_16)
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
			loc_3 = reg_0
			loc_3 = (if rt_ge_i32(loc_3, 0) then (if rt_gt_i32(loc_2, loc_3) then loc_3 else loc_2) else 0)
			loc_2 = rt_sub_i32(loc_2, 1)
			reg_0 = loc_3
			reg_1 = 4294967295
			while true do
				if math_abs(loc_11) < 2.1474836e9 then
					while true do
						reg_2 = rt_truncate_i32_f32(loc_11)
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_2
			loc_36 = (if rt_lt_i32(loc_4, 4294967295) then reg_1 else (if rt_gt_i32(loc_2, loc_4) then loc_4 else loc_2))
			if rt_gt_i32(reg_0, loc_36) then
				break
			end
			loc_37 = rt_add_i32(loc_1, 8)
			loc_29 = ((loc_20 - loc_17) / loc_6)
			loc_11 = (loc_17 + (loc_5 * loc_29))
			loc_28 = ((loc_28 - loc_18) / loc_6)
			loc_6 = (loc_18 + (loc_5 * loc_28))
			while true do
				loc_4 = loc_3
				loc_31 = rt_load_i32(memory_at_0, loc_0)
				loc_2 = rt_load_i32(memory_at_0, loc_31 + 4)
				while true do
					loc_5 = math_ceil(loc_6)
					if math_abs(loc_5) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_5)
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
				loc_1 = reg_0
				loc_1 = (if rt_ge_i32(loc_1, 0) then (if rt_lt_i32(loc_1, loc_2) then loc_1 else loc_2) else 0)
				loc_2 = rt_sub_i32(loc_2, 1)
				while true do
					reg_0 = 4294967295
					while true do
						loc_5 = math_floor(loc_11)
						if math_abs(loc_5) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_5)
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
					loc_3 = reg_1
					loc_32 = (if rt_lt_i32(loc_3, 4294967295) then reg_0 else (if rt_gt_i32(loc_2, loc_3) then loc_3 else loc_2))
					if rt_lt_i32(loc_32, loc_1) then
						break
					end
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_31), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_31 + 12), loc_4), loc_1), 2))
					if loc_34 ~= 0 then
						while true do
							loc_5 = (loc_11 - loc_6)
							loc_5 = (1e0 / (if loc_5 < 1e0 then 1e0 else loc_5))
							loc_17 = (loc_5 * (loc_12 - loc_7))
							loc_16 = (rt_convert_f64_i32(loc_1) - loc_6)
							rt_store_f32(memory_at_0, loc_30 + 12, ((loc_17 * loc_16) + loc_7))
							loc_18 = (loc_5 * (loc_13 - loc_8))
							rt_store_f32(memory_at_0, loc_30 + 8, ((loc_18 * loc_16) + loc_8))
							loc_20 = (loc_5 * (loc_14 - loc_9))
							rt_store_f32(memory_at_0, loc_30 + 4, ((loc_20 * loc_16) + loc_9))
							loc_5 = (loc_5 * (loc_15 - loc_10))
							rt_store_f32(memory_at_0, loc_30, ((loc_5 * loc_16) + loc_10))
							if rt_load_i32(memory_at_0, loc_0 + 16) == 1 then
								while true do
									while true do
										reg_0 = FUNC_LIST[576](loc_30)
										loc_2 = reg_0
										rt_store_i32_n8(memory_at_0, loc_3 + 3, 255)
										loc_35 = rt_shr_u32(loc_2, 16)
										loc_31 = rt_div_u32(bit_and(loc_35, 65280), 255)
										loc_33 = rt_sub_i32(256, loc_31)
										rt_store_i32_n8(memory_at_0, loc_3, rt_shr_u32(rt_add_i32(rt_mul_i32(loc_33, rt_load_i32_u8(memory_at_0, loc_3)), rt_mul_i32(bit_and(loc_2, 255), loc_31)), 8))
										rt_store_i32_n8(memory_at_0, loc_3 + 1, rt_shr_u32(rt_add_i32(rt_mul_i32(loc_33, rt_load_i32_u8(memory_at_0, loc_3 + 1)), rt_mul_i32(bit_and(rt_shr_u32(loc_2, 8), 255), loc_31)), 8))
										rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_shr_u32(rt_add_i32(rt_mul_i32(loc_33, rt_load_i32_u8(memory_at_0, loc_3 + 2)), rt_mul_i32(bit_and(loc_35, 255), loc_31)), 8))
										rt_store_f32(memory_at_0, loc_30, (loc_5 + rt_load_f32(memory_at_0, loc_30)))
										rt_store_f32(memory_at_0, loc_30 + 4, (loc_20 + rt_load_f32(memory_at_0, loc_30 + 4)))
										rt_store_f32(memory_at_0, loc_30 + 8, (loc_18 + rt_load_f32(memory_at_0, loc_30 + 8)))
										rt_store_f32(memory_at_0, loc_30 + 12, (loc_17 + rt_load_f32(memory_at_0, loc_30 + 12)))
										loc_3 = rt_add_i32(loc_3, 4)
										loc_38 = (if loc_1 == loc_32 then 1 else 0)
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_38 == 0 then
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
									break
								end
							end
							while true do
								reg_1 = FUNC_LIST[576](loc_30)
								rt_store_i32(memory_at_0, loc_3, reg_1)
								rt_store_f32(memory_at_0, loc_30, (loc_5 + rt_load_f32(memory_at_0, loc_30)))
								rt_store_f32(memory_at_0, loc_30 + 4, (loc_20 + rt_load_f32(memory_at_0, loc_30 + 4)))
								rt_store_f32(memory_at_0, loc_30 + 8, (loc_18 + rt_load_f32(memory_at_0, loc_30 + 8)))
								rt_store_f32(memory_at_0, loc_30 + 12, (loc_17 + rt_load_f32(memory_at_0, loc_30 + 12)))
								loc_3 = rt_add_i32(loc_3, 4)
								loc_39 = (if loc_1 ~= loc_32 then 1 else 0)
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_39 ~= 0 then
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
					loc_2 = 0
					reg_0 = FUNC_LIST[576](loc_37)
					loc_31 = reg_0
					loc_33 = rt_sub_i32(loc_32, loc_1)
					loc_35 = bit_and(rt_add_i32(loc_33, 1), 7)
					if loc_35 ~= 0 then
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_3, loc_31)
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 ~= loc_35 then
									continue
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
					if loc_33 < 7 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, loc_3 + 28, loc_31)
						rt_store_i32(memory_at_0, loc_3 + 24, loc_31)
						rt_store_i32(memory_at_0, loc_3 + 20, loc_31)
						rt_store_i32(memory_at_0, loc_3 + 16, loc_31)
						rt_store_i32(memory_at_0, loc_3 + 12, loc_31)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_31)
						rt_store_i32(memory_at_0, loc_3 + 4, loc_31)
						rt_store_i32(memory_at_0, loc_3, loc_31)
						loc_3 = rt_add_i32(loc_3, 32)
						loc_40 = rt_add_i32(loc_1, 7)
						loc_1 = rt_add_i32(loc_1, 8)
						if loc_40 ~= loc_32 then
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
				loc_3 = rt_add_i32(loc_4, 1)
				loc_12 = (loc_27 + loc_12)
				loc_7 = (loc_23 + loc_7)
				loc_13 = (loc_26 + loc_13)
				loc_8 = (loc_22 + loc_8)
				loc_14 = (loc_25 + loc_14)
				loc_9 = (loc_21 + loc_9)
				loc_15 = (loc_24 + loc_15)
				loc_10 = (loc_19 + loc_10)
				loc_11 = (loc_29 + loc_11)
				loc_6 = (loc_28 + loc_6)
				if loc_4 ~= loc_36 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_30, 16)
		break
	end
end
FUNC_LIST[2485] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			loc_9 = rt_load_f32(memory_at_0, loc_3 + 4)
			loc_7 = math_floor(loc_9)
			loc_8 = rt_load_f32(memory_at_0, loc_1 + 4)
			if loc_7 == math_floor(loc_8) then
				break
			end
			loc_32 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)
			while true do
				loc_6 = math_ceil(loc_8)
				if math_abs(loc_6) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_6)
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
			loc_31 = reg_0
			loc_31 = (if rt_ge_i32(loc_31, 0) then (if rt_lt_i32(loc_31, loc_32) then loc_31 else loc_32) else 0)
			loc_34 = rt_sub_i32(loc_32, 1)
			reg_0 = loc_31
			reg_1 = 4294967295
			while true do
				if math_abs(loc_7) < 2.1474836e9 then
					while true do
						reg_2 = rt_truncate_i32_f32(loc_7)
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_32 = reg_2
			loc_38 = (if rt_lt_i32(loc_32, 4294967295) then reg_1 else (if rt_lt_i32(loc_32, loc_34) then loc_32 else loc_34))
			if rt_gt_i32(reg_0, loc_38) then
				break
			end
			loc_16 = rt_convert_f64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
			loc_17 = rt_convert_f64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1))
			loc_11 = rt_load_f32(memory_at_0, loc_1)
			loc_7 = (loc_6 - loc_8)
			loc_8 = (loc_9 - loc_8)
			loc_25 = ((rt_load_f32(memory_at_0, loc_3) - loc_11) / loc_8)
			loc_11 = (loc_11 + (loc_7 * loc_25))
			loc_6 = rt_load_f32(memory_at_0, loc_2)
			loc_26 = ((rt_load_f32(memory_at_0, loc_4) - loc_6) / loc_8)
			loc_13 = (loc_6 + (loc_7 * loc_26))
			loc_6 = rt_load_f32(memory_at_0, loc_1 + 8)
			loc_27 = ((rt_load_f32(memory_at_0, loc_3 + 8) - loc_6) / loc_8)
			loc_14 = (loc_6 + (loc_7 * loc_27))
			loc_6 = rt_load_f32(memory_at_0, loc_1 + 12)
			loc_28 = ((rt_load_f32(memory_at_0, loc_3 + 12) - loc_6) / loc_8)
			loc_15 = (loc_6 + (loc_7 * loc_28))
			loc_6 = rt_load_f32(memory_at_0, loc_2 + 8)
			loc_29 = ((rt_load_f32(memory_at_0, loc_4 + 8) - loc_6) / loc_8)
			loc_18 = (loc_6 + (loc_7 * loc_29))
			loc_6 = rt_load_f32(memory_at_0, loc_2 + 12)
			loc_30 = ((rt_load_f32(memory_at_0, loc_4 + 12) - loc_6) / loc_8)
			loc_19 = (loc_6 + (loc_7 * loc_30))
			while true do
				loc_2 = loc_31
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
				while true do
					loc_7 = math_ceil(loc_11)
					if math_abs(loc_7) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_7)
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
				loc_1 = reg_0
				loc_1 = (if rt_ge_i32(loc_1, 0) then (if rt_lt_i32(loc_1, loc_3) then loc_1 else loc_3) else 0)
				loc_3 = rt_sub_i32(loc_3, 1)
				while true do
					reg_0 = loc_1
					reg_1 = 4294967295
					while true do
						loc_7 = math_floor(loc_13)
						if math_abs(loc_7) < 2.1474836e9 then
							while true do
								reg_2 = rt_truncate_i32_f32(loc_7)
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
						reg_2 = 2147483648
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_31 = reg_2
					loc_34 = (if rt_lt_i32(loc_31, 4294967295) then reg_1 else (if rt_gt_i32(loc_3, loc_31) then loc_31 else loc_3))
					if rt_gt_i32(reg_0, loc_34) then
						break
					end
					loc_7 = (loc_13 - loc_11)
					loc_8 = (if loc_7 < 1e0 then 1e0 else loc_7)
					loc_20 = ((loc_19 - loc_15) / loc_8)
					loc_6 = (rt_convert_f64_i32(loc_1) - loc_11)
					loc_7 = (loc_15 + (loc_20 * loc_6))
					loc_21 = ((loc_18 - loc_14) / loc_8)
					loc_8 = (loc_14 + (loc_21 * loc_6))
					loc_31 = rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 12), loc_2), loc_1), 2))
					if rt_load_i32(memory_at_0, loc_0 + 16) ~= 1 then
						while true do
							loc_32 = rt_load_i32(memory_at_0, loc_5)
							while true do
								while true do
									loc_6 = math_floor((((loc_7 - math_floor(loc_7)) * loc_16) + 5e-1))
									if math_abs(loc_6) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_6)
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_mul_i32(reg_0, rt_load_i32(memory_at_0, loc_5 + 4))
								reg_0 = loc_31
								reg_1 = loc_32
								while true do
									loc_6 = math_floor((((loc_8 - math_floor(loc_8)) * loc_17) + 5e-1))
									if math_abs(loc_6) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_6)
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(reg_1, rt_shl_i32(rt_add_i32(reg_2, loc_3), 2))))
								loc_7 = (loc_20 + loc_7)
								loc_8 = (loc_21 + loc_8)
								loc_31 = rt_add_i32(loc_31, 4)
								loc_49 = (if loc_1 ~= loc_34 then 1 else 0)
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_49 ~= 0 then
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
					if rt_load_i32(memory_at_0, loc_0 + 12) == 0 then
						while true do
							while true do
								while true do
									loc_6 = math_floor((((loc_7 - math_floor(loc_7)) * loc_16) + 5e-1))
									if math_abs(loc_6) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_6)
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_mul_i32(reg_0, rt_load_i32(memory_at_0, loc_5 + 4))
								reg_0 = rt_load_i32(memory_at_0, loc_5)
								while true do
									loc_6 = math_floor((((loc_8 - math_floor(loc_8)) * loc_17) + 5e-1))
									if math_abs(loc_6) < 2.1474836e9 then
										while true do
											reg_1 = rt_truncate_i32_f32(loc_6)
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
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_add_i32(reg_1, loc_3), 2)))
								rt_store_i32_n8(memory_at_0, loc_31 + 3, 255)
								loc_33 = rt_shr_u32(loc_3, 16)
								loc_4 = rt_div_u32(bit_and(loc_33, 65280), 255)
								loc_32 = rt_sub_i32(256, loc_4)
								rt_store_i32_n8(memory_at_0, loc_31, rt_shr_u32(rt_add_i32(rt_mul_i32(loc_32, rt_load_i32_u8(memory_at_0, loc_31)), rt_mul_i32(bit_and(loc_3, 255), loc_4)), 8))
								rt_store_i32_n8(memory_at_0, loc_31 + 1, rt_shr_u32(rt_add_i32(rt_mul_i32(loc_32, rt_load_i32_u8(memory_at_0, loc_31 + 1)), rt_mul_i32(bit_and(rt_shr_u32(loc_3, 8), 255), loc_4)), 8))
								rt_store_i32_n8(memory_at_0, loc_31 + 2, rt_shr_u32(rt_add_i32(rt_mul_i32(loc_32, rt_load_i32_u8(memory_at_0, loc_31 + 2)), rt_mul_i32(bit_and(loc_33, 255), loc_4)), 8))
								loc_7 = (loc_20 + loc_7)
								loc_8 = (loc_21 + loc_8)
								loc_31 = rt_add_i32(loc_31, 4)
								loc_50 = (if loc_1 == loc_34 then 1 else 0)
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_50 == 0 then
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
						loc_35 = rt_load_i32(memory_at_0, loc_5 + 4)
						loc_3 = rt_sub_i32(loc_35, 1)
						reg_0 = loc_3
						while true do
							loc_6 = ((loc_8 - math_floor(loc_8)) * loc_17)
							if math_abs(loc_6) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_6)
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
						loc_32 = reg_1
						loc_4 = rt_add_i32(loc_32, 1)
						loc_37 = (if rt_lt_i32(loc_3, loc_4) then reg_0 else loc_4)
						loc_4 = rt_load_i32(memory_at_0, loc_5)
						loc_33 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1)
						reg_0 = loc_4
						reg_1 = loc_33
						while true do
							loc_10 = ((loc_7 - math_floor(loc_7)) * loc_16)
							if math_abs(loc_10) < 2.1474836e9 then
								while true do
									reg_2 = rt_truncate_i32_f32(loc_10)
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
							reg_2 = 2147483648
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_3 = reg_2
						loc_36 = rt_add_i32(loc_3, 1)
						loc_36 = rt_mul_i32((if rt_lt_i32(loc_33, loc_36) then reg_1 else loc_36), loc_35)
						loc_33 = rt_add_i32(reg_0, rt_shl_i32(rt_add_i32(loc_36, loc_37), 2))
						loc_39 = rt_load_i32_u8(memory_at_0, loc_33 + 2)
						loc_40 = rt_load_i32_u8(memory_at_0, loc_33 + 1)
						loc_41 = rt_load_i32_u8(memory_at_0, loc_33)
						loc_42 = rt_load_i32_u8(memory_at_0, loc_33 + 3)
						loc_33 = rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_32, loc_36), 2))
						loc_36 = rt_load_i32_u8(memory_at_0, loc_33 + 2)
						loc_35 = rt_mul_i32(loc_3, loc_35)
						loc_3 = rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_37, loc_35), 2))
						loc_37 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
						loc_4 = rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_32, loc_35), 2))
						loc_32 = rt_load_i32_u8(memory_at_0, loc_4 + 2)
						loc_35 = rt_load_i32_u8(memory_at_0, loc_33 + 1)
						loc_43 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
						loc_44 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
						loc_45 = rt_load_i32_u8(memory_at_0, loc_33)
						loc_46 = rt_load_i32_u8(memory_at_0, loc_3)
						loc_47 = rt_load_i32_u8(memory_at_0, loc_4)
						loc_33 = rt_load_i32_u8(memory_at_0, loc_33 + 3)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_3 + 3)
						loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 3)
						loc_48 = rt_load_i32_u8(memory_at_0, loc_31)
						rt_store_i32_n8(memory_at_0, loc_31 + 3, 255)
						reg_0 = loc_31
						while true do
							loc_6 = (loc_6 - math_floor(loc_6))
							loc_9 = (1e0 - loc_6)
							loc_10 = (loc_10 - math_floor(loc_10))
							loc_22 = (1e0 - loc_10)
							loc_23 = ((((no_op(loc_4) * loc_9) + (loc_6 * no_op(loc_3))) * loc_22) + (loc_10 * ((no_op(loc_33) * loc_9) + (loc_6 * no_op(loc_42)))))
							loc_24 = (2.55e2 - loc_23)
							loc_12 = (((((((no_op(loc_47) * loc_9) + (loc_6 * no_op(loc_46))) * loc_22) + (loc_10 * ((no_op(loc_45) * loc_9) + (loc_6 * no_op(loc_41))))) * loc_23) + (loc_24 * no_op(loc_48))) / 2.55e2)
							if bit_and((if loc_12 < 4.2949673e9 then 1 else 0), (if loc_12 >= 0e0 then 1 else 0)) ~= 0 then
								while true do
									reg_1 = rt_truncate_u32_f32(loc_12)
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
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0, reg_1)
						reg_0 = loc_31
						while true do
							loc_12 = (((((((no_op(loc_44) * loc_9) + (loc_6 * no_op(loc_43))) * loc_22) + (loc_10 * ((no_op(loc_35) * loc_9) + (loc_6 * no_op(loc_40))))) * loc_23) + (loc_24 * no_op(rt_load_i32_u8(memory_at_0, loc_31 + 1)))) / 2.55e2)
							if bit_and((if loc_12 < 4.2949673e9 then 1 else 0), (if loc_12 >= 0e0 then 1 else 0)) ~= 0 then
								while true do
									reg_1 = rt_truncate_u32_f32(loc_12)
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
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 1, reg_1)
						reg_0 = loc_31
						while true do
							loc_6 = (((((((no_op(loc_32) * loc_9) + (loc_6 * no_op(loc_37))) * loc_22) + (loc_10 * ((no_op(loc_36) * loc_9) + (loc_6 * no_op(loc_39))))) * loc_23) + (loc_24 * no_op(rt_load_i32_u8(memory_at_0, loc_31 + 2)))) / 2.55e2)
							if bit_and((if loc_6 < 4.2949673e9 then 1 else 0), (if loc_6 >= 0e0 then 1 else 0)) ~= 0 then
								while true do
									reg_1 = rt_truncate_u32_f32(loc_6)
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
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 2, reg_1)
						loc_7 = (loc_20 + loc_7)
						loc_8 = (loc_21 + loc_8)
						loc_31 = rt_add_i32(loc_31, 4)
						loc_51 = (if loc_1 == loc_34 then 1 else 0)
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_51 == 0 then
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
				loc_31 = rt_add_i32(loc_2, 1)
				loc_19 = (loc_30 + loc_19)
				loc_18 = (loc_29 + loc_18)
				loc_15 = (loc_28 + loc_15)
				loc_14 = (loc_27 + loc_14)
				loc_13 = (loc_26 + loc_13)
				loc_11 = (loc_25 + loc_11)
				if loc_2 ~= loc_38 then
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
FUNC_LIST[2486] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i64(memory_at_0, loc_5 + 104, rt_i64_ZERO)
		FUNC_LIST[2292](loc_1, rt_add_i32(loc_0, 76), rt_add_i32(loc_5, 104), loc_3, loc_2, rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, loc_4 + 4), rt_add_i32(loc_0, 88))
		rt_store_i64(memory_at_0, loc_5 + 72, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_5 + 80, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_5 + 96, 0)
		rt_store_i32(memory_at_0, loc_5 + 92, 0)
		rt_store_i64(memory_at_0, loc_5 + 64, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 76, 1)
		reg_0 = loc_5
		while true do
			while true do
				if rt_load_f32(memory_at_0, loc_4 + 8) ~= rt_load_f32(memory_at_0, 322808) then
					break
				end
				if rt_load_f32(memory_at_0, loc_4 + 12) ~= rt_load_f32(memory_at_0, 322812) then
					break
				end
				if rt_load_f32(memory_at_0, loc_4 + 16) ~= rt_load_f32(memory_at_0, 322816) then
					break
				end
				if rt_load_f32(memory_at_0, loc_4 + 20) ~= rt_load_f32(memory_at_0, 322820) then
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
			reg_1 = rt_add_i32(loc_4, 8)
			break
		end
		rt_store_i32(memory_at_0, reg_0 + 80, reg_1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
		rt_store_i32_n8(memory_at_0, loc_5 + 88, bit_and((if loc_1 == 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 0 then 1 else 0)))
		while true do
			if loc_1 ~= 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 ~= 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 112) ~= 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[589](loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 112, 1)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 104, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 100, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 96, loc_2)
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
			rt_store_i64(memory_at_0, loc_0 + 96, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 104, rt_i64_ZERO)
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 96)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 104)
		rt_store_i32(memory_at_0, loc_5 + 40, loc_3)
		rt_store_i32(memory_at_0, loc_5 + 44, loc_2)
		rt_store_i32(memory_at_0, loc_5 + 36, loc_1)
		rt_store_i32(memory_at_0, loc_5 + 32, loc_4)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_8 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
		rt_store_i32(memory_at_0, loc_5 + 52, loc_8)
		loc_4 = rt_add_i32(loc_4, loc_7)
		rt_store_i32(memory_at_0, loc_5 + 60, rt_sub_i32((if rt_lt_i32(loc_3, loc_4) then loc_3 else loc_4), loc_8))
		loc_3 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
		rt_store_i32(memory_at_0, loc_5 + 48, loc_3)
		loc_2 = rt_add_i32(loc_2, loc_6)
		rt_store_i32(memory_at_0, loc_5 + 56, rt_sub_i32((if rt_lt_i32(loc_1, loc_2) then loc_1 else loc_2), loc_3))
		rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_0 + 76))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 80)
		rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_0 + 84))
		rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 20, loc_1)
		rt_store_i32(memory_at_0, loc_5 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_5 + 104))
		rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_5 + 108))
		FUNC_LIST[1016](rt_add_i32(loc_0, 52), rt_add_i32(loc_5, 32), rt_add_i32(loc_5, 8), loc_5, rt_sub_i32(loc_5, 4294967232))
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 112)
		break
	end
end
FUNC_LIST[2487] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 275512)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		FUNC_LIST[2499](loc_1, loc_0)
		break
	end
end
FUNC_LIST[2488] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[442](rt_add_i32(loc_1, 76))
				loc_2 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232))
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 68, loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 52)
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 56, loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 40)
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 44, loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2489] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 275436)
		reg_0 = FUNC_LIST[331](116)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_1 + 8, 0)
		rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
		loc_2 = rt_add_i32(loc_1, 76)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_1 + 112, 0)
		rt_store_i64(memory_at_0, loc_1 + 104, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 96, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2490] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_23 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_5 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
				break
			end
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 8), 0) then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
			if rt_le_i32(loc_7, 0) then
				break
			end
			loc_12 = rt_load_i32(memory_at_0, loc_3 + 12)
			if rt_le_i32(loc_12, 0) then
				break
			end
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 12)
			loc_13 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_14 = rt_load_i32(memory_at_0, loc_1)
			loc_9 = rt_load_i32(memory_at_0, loc_4 + 12)
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
					if loc_1 == 0 then
						while true do
							loc_10 = rt_div_i32(rt_shl_i32(loc_7, 16), loc_6)
							loc_15 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_17 = rt_load_i32(memory_at_0, loc_3)
							if loc_9 == 1 then
								desired = 3
								break
							end
							if rt_le_i32(loc_8, 0) then
								desired = 1
								break
							end
							loc_16 = rt_shl_i32(loc_6, 2)
							if rt_gt_i32(loc_6, 0) then
								desired = 2
								break
							end
							loc_4 = 0
							loc_1 = 4294967295
							loc_3 = 0
							while true do
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(loc_3, loc_13)), loc_14), 2))
								while true do
									while true do
										loc_6 = rt_add_i32(rt_div_i32(rt_mul_i32(loc_3, loc_12), loc_8), loc_15)
										if loc_6 ~= loc_1 then
											break
										end
										if loc_4 == 0 then
											break
										end
										reg_0 = FUNC_LIST[332](loc_2, loc_4, loc_16)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_4 = loc_2
									loc_1 = loc_6
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_8 then
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
					if loc_9 ~= 1 then
						while true do
							rt_store_i32(memory_at_0, loc_5 + 60, loc_8)
							rt_store_i32(memory_at_0, loc_5 + 56, loc_6)
							rt_store_i32(memory_at_0, loc_5 + 52, loc_13)
							rt_store_i32(memory_at_0, loc_5 + 48, loc_14)
							loc_23 = rt_load_i64(memory_at_0, loc_3)
							rt_store_i32(memory_at_0, loc_5 + 44, loc_12)
							rt_store_i32(memory_at_0, loc_5 + 40, loc_7)
							rt_store_i64(memory_at_0, loc_5 + 32, loc_23)
							reg_0 = FUNC_LIST[576](loc_1)
							loc_1 = reg_0
							loc_7 = 0
							loc_10 = rt_add_i32(GLOBAL_LIST[0].value, 4294959104)
							GLOBAL_LIST[0].value = loc_10
							while true do
								loc_3 = loc_0
								if rt_le_i32(rt_load_i32(memory_at_0, loc_3 + 4), 0) then
									break
								end
								if rt_le_i32(rt_load_i32(memory_at_0, loc_3 + 8), 0) then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_5 + 40)
								if rt_le_i32(loc_0, 0) then
									break
								end
								if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 44), 0) then
									break
								end
								loc_12 = rt_div_i32(rt_shl_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_5 + 56))
								loc_8 = rt_load_i32(memory_at_0, loc_5 + 60)
								if rt_le_i32(loc_8, 0) then
									break
								end
								loc_13 = bit_and(loc_1, 255)
								loc_14 = rt_shr_u32(loc_1, 24)
								loc_9 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_15 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_0 = 0
								loc_4 = 4294967295
								while true do
									loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 48), rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 12), rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 52), loc_7))), 2))
									while true do
										while true do
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 36), rt_div_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_5 + 44), loc_7), loc_8))
											if loc_6 ~= loc_4 then
												break
											end
											if loc_0 == 0 then
												break
											end
											reg_0 = FUNC_LIST[332](loc_1, loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_5 + 56), 2))
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_8 = rt_load_i32(memory_at_0, loc_2)
										loc_11 = rt_load_i32(memory_at_0, loc_2 + 12)
										loc_0 = rt_load_i32(memory_at_0, loc_5 + 40)
										loc_4 = (if rt_ge_i32(loc_0, 2048) then 2048 else loc_0)
										rt_store_i32(memory_at_0, loc_5 + 40, loc_4)
										if rt_gt_i32(loc_0, 0) then
											while true do
												loc_8 = rt_add_i32(loc_8, rt_shl_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 32), rt_mul_i32(loc_6, loc_11)), 2))
												loc_11 = (if rt_le_i32(loc_4, 1) then 1 else loc_4)
												loc_0 = 0
												while true do
													loc_4 = rt_shl_i32(loc_0, 2)
													reg_0 = rt_add_i32(loc_10, loc_4)
													loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8))
													rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_or(bit_and(rt_shl_i32(rt_div_u32(rt_mul_i32(bit_and(rt_shr_u32(loc_4, 16), 255), loc_9), 255), 16), 16711680), rt_shl_i32(rt_div_u32(rt_mul_i32(rt_shr_u32(loc_4, 24), loc_14), 255), 24)), bit_and(rt_shl_i32(rt_div_u32(rt_mul_i32(bit_and(rt_shr_u32(loc_4, 8), 255), loc_15), 255), 8), 65280)), rt_div_u32(rt_mul_i32(bit_and(loc_4, 255), loc_13), 255)))
													loc_0 = rt_add_i32(loc_0, 1)
													if loc_0 ~= loc_11 then
														continue
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
										loc_8 = 0
										loc_0 = 0
										if rt_gt_i32(rt_load_i32(memory_at_0, loc_5 + 56), 0) then
											while true do
												while true do
													rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_8, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_10, bit_and(rt_shr_u32(loc_0, 14), 262140))))
													loc_0 = rt_add_i32(loc_0, loc_12)
													loc_8 = rt_add_i32(loc_8, 1)
													if rt_lt_i32(loc_8, rt_load_i32(memory_at_0, loc_5 + 56)) then
														continue
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
										loc_0 = loc_1
										loc_4 = loc_6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_7 = rt_add_i32(loc_7, 1)
									loc_8 = rt_load_i32(memory_at_0, loc_5 + 60)
									if rt_lt_i32(loc_7, loc_8) then
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
							GLOBAL_LIST[0].value = rt_sub_i32(loc_10, 4294959104)
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
					rt_store_i32(memory_at_0, loc_5 + 28, loc_8)
					rt_store_i32(memory_at_0, loc_5 + 24, loc_6)
					rt_store_i32(memory_at_0, loc_5 + 20, loc_13)
					rt_store_i32(memory_at_0, loc_5 + 16, loc_14)
					loc_23 = rt_load_i64(memory_at_0, loc_3)
					rt_store_i32(memory_at_0, loc_5 + 12, loc_12)
					rt_store_i32(memory_at_0, loc_5 + 8, loc_7)
					rt_store_i64(memory_at_0, loc_5, loc_23)
					reg_0 = FUNC_LIST[576](loc_1)
					loc_3 = reg_0
					loc_4 = 0
					loc_8 = rt_add_i32(GLOBAL_LIST[0].value, 4294959104)
					GLOBAL_LIST[0].value = loc_8
					while true do
						if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
							break
						end
						if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 8), 0) then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
						if rt_le_i32(loc_1, 0) then
							break
						end
						if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 12), 0) then
							break
						end
						loc_13 = rt_div_i32(rt_shl_i32(loc_1, 16), rt_load_i32(memory_at_0, loc_5 + 24))
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 28)
						if rt_le_i32(loc_1, 0) then
							break
						end
						loc_14 = bit_and(loc_3, 255)
						loc_9 = rt_shr_u32(loc_3, 24)
						loc_15 = bit_and(rt_shr_u32(loc_3, 16), 255)
						loc_11 = bit_and(rt_shr_u32(loc_3, 8), 255)
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_2)
							loc_10 = rt_load_i32(memory_at_0, loc_2 + 12)
							loc_12 = rt_load_i32(memory_at_0, loc_0)
							loc_17 = rt_load_i32(memory_at_0, loc_5 + 16)
							loc_16 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_18 = rt_load_i32(memory_at_0, loc_5 + 20)
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
							loc_6 = (if rt_ge_i32(loc_3, 2048) then 2048 else loc_3)
							rt_store_i32(memory_at_0, loc_5 + 8, loc_6)
							loc_1 = rt_div_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_5 + 12), loc_4), loc_1)
							if rt_gt_i32(loc_3, 0) then
								while true do
									loc_7 = rt_add_i32(loc_7, rt_shl_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_mul_i32(loc_10, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_5 + 4)))), 2))
									loc_6 = (if rt_le_i32(loc_6, 1) then 1 else loc_6)
									loc_3 = 0
									while true do
										loc_1 = rt_shl_i32(loc_3, 2)
										reg_0 = rt_add_i32(loc_8, loc_1)
										loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_7))
										rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_or(bit_and(rt_shl_i32(rt_div_u32(rt_mul_i32(bit_and(rt_shr_u32(loc_1, 16), 255), loc_15), 255), 16), 16711680), rt_shl_i32(rt_div_u32(rt_mul_i32(rt_shr_u32(loc_1, 24), loc_9), 255), 24)), bit_and(rt_shl_i32(rt_div_u32(rt_mul_i32(bit_and(rt_shr_u32(loc_1, 8), 255), loc_11), 255), 8), 65280)), rt_div_u32(rt_mul_i32(bit_and(loc_1, 255), loc_14), 255)))
										loc_3 = rt_add_i32(loc_3, 1)
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
							end
							loc_7 = 0
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 24)
							if rt_gt_i32(loc_3, 0) then
								while true do
									loc_17 = rt_add_i32(loc_12, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_16, rt_add_i32(loc_4, loc_18)), loc_17), 2))
									loc_1 = 0
									while true do
										loc_10 = rt_add_i32(loc_8, bit_and(rt_shr_u32(loc_1, 14), 262140))
										loc_6 = rt_load_i32_u8(memory_at_0, loc_10 + 3)
										if loc_6 ~= 0 then
											while true do
												loc_3 = rt_add_i32(loc_17, rt_shl_i32(loc_7, 2))
												loc_12 = bit_xor(loc_6, 255)
												rt_store_i32_n8(memory_at_0, loc_3, rt_div_u32(rt_add_i32(rt_mul_i32(loc_12, rt_load_i32_u8(memory_at_0, loc_3)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_10), loc_6)), 255))
												rt_store_i32_n8(memory_at_0, loc_3 + 1, rt_div_u32(rt_add_i32(rt_mul_i32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 1)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_10 + 1), loc_6)), 255))
												rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_div_u32(rt_add_i32(rt_mul_i32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 2)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_10 + 2), loc_6)), 255))
												loc_3 = rt_load_i32(memory_at_0, loc_5 + 24)
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
										loc_1 = rt_add_i32(loc_1, loc_13)
										loc_7 = rt_add_i32(loc_7, 1)
										if rt_lt_i32(loc_7, loc_3) then
											continue
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
							loc_4 = rt_add_i32(loc_4, 1)
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 28)
							if rt_lt_i32(loc_4, loc_1) then
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
					GLOBAL_LIST[0].value = rt_sub_i32(loc_8, 4294959104)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_le_i32(loc_8, 0) then
					desired = 1
					break
				end
				if rt_le_i32(loc_6, 0) then
					desired = 1
					break
				end
				loc_7 = 0
				while true do
					loc_18 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(loc_7, loc_13)), loc_14), 2))
					loc_19 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(rt_div_i32(rt_mul_i32(loc_7, loc_12), loc_8), loc_15)), loc_17), 2))
					loc_9 = 0
					loc_4 = 0
					while true do
						loc_11 = rt_add_i32(loc_19, bit_and(rt_shr_u32(loc_4, 14), 262140))
						loc_3 = rt_load_i32_u8(memory_at_0, loc_11 + 3)
						if loc_3 ~= 0 then
							while true do
								loc_1 = rt_add_i32(loc_18, rt_shl_i32(loc_9, 2))
								loc_16 = bit_xor(loc_3, 255)
								rt_store_i32_n8(memory_at_0, loc_1, rt_div_u32(rt_add_i32(rt_mul_i32(loc_16, rt_load_i32_u8(memory_at_0, loc_1)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_11), loc_3)), 255))
								rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_div_u32(rt_add_i32(rt_mul_i32(loc_16, rt_load_i32_u8(memory_at_0, loc_1 + 1)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_11 + 1), loc_3)), 255))
								rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_div_u32(rt_add_i32(rt_mul_i32(loc_16, rt_load_i32_u8(memory_at_0, loc_1 + 2)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_11 + 2), loc_3)), 255))
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
						loc_4 = rt_add_i32(loc_4, loc_10)
						loc_9 = rt_add_i32(loc_9, 1)
						if loc_9 ~= loc_6 then
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
					loc_7 = rt_add_i32(loc_7, 1)
					if loc_7 ~= loc_8 then
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
			loc_21 = bit_and(loc_6, 4294967292)
			loc_18 = bit_and(loc_6, 3)
			loc_3 = 0
			loc_1 = 4294967295
			loc_22 = (if loc_6 < 4 then 1 else 0)
			loc_7 = 0
			while true do
				loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(loc_7, loc_13)), loc_14), 2))
				while true do
					loc_6 = rt_add_i32(rt_div_i32(rt_mul_i32(loc_7, loc_12), loc_8), loc_15)
					if (if loc_3 ~= 0 then (if loc_1 == loc_6 then 1 else 0) else 0) == 0 then
						while true do
							loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_6), loc_17), 2))
							loc_19 = 0
							loc_3 = 0
							loc_1 = 0
							loc_20 = 0
							if loc_22 == 0 then
								while true do
									while true do
										loc_11 = rt_shl_i32(loc_3, 2)
										rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_11), rt_load_i32(memory_at_0, rt_add_i32(loc_9, bit_and(rt_shr_u32(loc_1, 14), 262140))))
										loc_1 = rt_add_i32(loc_1, loc_10)
										rt_store_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_11, 4)), rt_load_i32(memory_at_0, rt_add_i32(loc_9, bit_and(rt_shr_u32(loc_1, 14), 262140))))
										loc_1 = rt_add_i32(loc_1, loc_10)
										rt_store_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_11, 8)), rt_load_i32(memory_at_0, rt_add_i32(loc_9, bit_and(rt_shr_u32(loc_1, 14), 262140))))
										loc_1 = rt_add_i32(loc_1, loc_10)
										rt_store_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_11, 12)), rt_load_i32(memory_at_0, rt_add_i32(loc_9, bit_and(rt_shr_u32(loc_1, 14), 262140))))
										loc_3 = rt_add_i32(loc_3, 4)
										loc_1 = rt_add_i32(loc_1, loc_10)
										loc_20 = rt_add_i32(loc_20, 4)
										if loc_20 ~= loc_21 then
											continue
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
							if loc_18 ~= 0 then
								while true do
									while true do
										rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_3, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_9, bit_and(rt_shr_u32(loc_1, 14), 262140))))
										loc_3 = rt_add_i32(loc_3, 1)
										loc_1 = rt_add_i32(loc_1, loc_10)
										loc_19 = rt_add_i32(loc_19, 1)
										if loc_19 ~= loc_18 then
											continue
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
							loc_3 = loc_4
							loc_1 = loc_6
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
					reg_0 = FUNC_LIST[332](loc_4, loc_3, loc_16)
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
				if loc_7 ~= loc_8 then
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
		GLOBAL_LIST[0].value = rt_sub_i32(loc_5, 4294967232)
		break
	end
end
FUNC_LIST[2491] = function(loc_0)
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 < loc_3 then
						while true do
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							loc_4 = rt_add_i32(loc_1, 12)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
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
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_div_i32(rt_sub_i32(loc_1, loc_5), 12)
					loc_2 = rt_add_i32(loc_6, 1)
					if loc_2 >= 357913942 then
						desired = 2
						break
					end
					loc_3 = rt_div_i32(rt_sub_i32(loc_3, loc_5), 12)
					loc_7 = rt_shl_i32(loc_3, 1)
					loc_3 = (if loc_3 >= 178956970 then 357913941 else (if loc_2 < loc_7 then loc_7 else loc_2))
					if loc_3 ~= 0 then
						while true do
							if loc_3 >= 357913942 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_mul_i32(loc_3, 12))
							loc_4 = reg_0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_2 = rt_add_i32(rt_mul_i32(loc_6, 12), loc_4)
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 8, 0)
					loc_3 = rt_add_i32(loc_4, rt_mul_i32(loc_3, 12))
					loc_4 = rt_add_i32(loc_2, 12)
					if loc_1 ~= loc_5 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 12)
								loc_1 = rt_sub_i32(loc_1, 12)
								rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
								if loc_1 ~= loc_5 then
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
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_sub_i32(loc_4, 12)
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
FUNC_LIST[2492] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
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
	local reg_1
	local desired
	while true do
		loc_19 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_19)
		while true do
			loc_22 = rt_load_i32(memory_at_0, loc_3 + 8)
			if rt_gt_i32(loc_22, 0) then
				while true do
					loc_20 = rt_load_i32(memory_at_0, loc_3 + 12)
					if rt_gt_i32(loc_20, 0) then
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
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_24 = rt_load_i32(memory_at_0, loc_4)
		loc_18 = rt_load_i32(memory_at_0, loc_3 + 4)
		loc_21 = rt_load_i32(memory_at_0, loc_3)
		while true do
			loc_17 = rt_load_i32(memory_at_0, loc_5)
			if loc_17 == 0 then
				while true do
					loc_17 = rt_add_i32(loc_21, loc_24)
					loc_18 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_18)
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
				loc_11 = rt_convert_f64_i32(loc_18)
				loc_9 = rt_load_f32(memory_at_0, loc_17 + 12)
				loc_7 = (loc_11 * loc_9)
				loc_12 = rt_convert_f64_i32(loc_21)
				loc_8 = rt_load_f32(memory_at_0, loc_17 + 8)
				loc_10 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_4 + 4))
				loc_14 = ((loc_12 * loc_8) + loc_10)
				loc_6 = (loc_7 + loc_14)
				loc_13 = (if loc_6 > 1e10 then 1e10 else loc_6)
				loc_15 = rt_convert_f64_i32(rt_add_i32(loc_21, loc_22))
				loc_8 = ((loc_15 * loc_8) + loc_10)
				loc_7 = (loc_7 + loc_8)
				loc_10 = (if loc_7 > loc_13 then loc_13 else loc_7)
				loc_13 = rt_convert_f64_i32(rt_add_i32(loc_18, loc_20))
				loc_16 = (loc_13 * loc_9)
				loc_9 = (loc_16 + loc_14)
				loc_10 = (if loc_9 > loc_10 then loc_10 else loc_9)
				loc_8 = (loc_16 + loc_8)
				loc_10 = (if loc_8 > loc_10 then loc_10 else loc_8)
				if math_abs(loc_10) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_10)
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
			loc_18 = reg_0
			while true do
				loc_6 = (if loc_6 < -1e10 then -1e10 else loc_6)
				loc_6 = (if loc_6 > loc_7 then loc_6 else loc_7)
				loc_6 = (if loc_6 > loc_9 then loc_6 else loc_9)
				loc_6 = (if loc_6 > loc_8 then loc_6 else loc_8)
				if math_abs(loc_6) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_6)
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
			loc_28 = reg_0
			while true do
				loc_9 = rt_load_f32(memory_at_0, loc_17 + 4)
				loc_7 = (loc_11 * loc_9)
				loc_8 = rt_load_f32(memory_at_0, loc_17)
				loc_11 = rt_convert_f64_i32(loc_24)
				loc_12 = ((loc_12 * loc_8) + loc_11)
				loc_6 = (loc_7 + loc_12)
				loc_10 = (if loc_6 > 1e10 then 1e10 else loc_6)
				loc_8 = ((loc_15 * loc_8) + loc_11)
				loc_7 = (loc_7 + loc_8)
				loc_11 = (if loc_7 > loc_10 then loc_10 else loc_7)
				loc_10 = (loc_13 * loc_9)
				loc_9 = (loc_10 + loc_12)
				loc_11 = (if loc_9 > loc_11 then loc_11 else loc_9)
				loc_8 = (loc_10 + loc_8)
				loc_11 = (if loc_8 > loc_11 then loc_11 else loc_8)
				if math_abs(loc_11) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_11)
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
			loc_17 = reg_0
			loc_20 = rt_add_i32(rt_sub_i32(loc_28, loc_18), 1)
			while true do
				loc_6 = (if loc_6 < -1e10 then -1e10 else loc_6)
				loc_6 = (if loc_6 > loc_7 then loc_6 else loc_7)
				loc_6 = (if loc_6 > loc_9 then loc_6 else loc_9)
				loc_6 = (if loc_6 > loc_8 then loc_6 else loc_8)
				if math_abs(loc_6) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_6)
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
			loc_22 = rt_add_i32(rt_sub_i32(reg_0, loc_17), 1)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_23 = rt_load_i32(memory_at_0, loc_2 + 8)
		loc_25 = rt_load_i32(memory_at_0, loc_2 + 12)
		loc_21 = rt_load_i32(memory_at_0, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_24 = (if rt_lt_i32(loc_2, loc_18) then loc_18 else loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_24)
		loc_26 = (if rt_gt_i32(loc_17, loc_21) then loc_17 else loc_21)
		rt_store_i32(memory_at_0, loc_0, loc_26)
		loc_2 = rt_add_i32(loc_2, loc_25)
		loc_18 = rt_add_i32(loc_18, loc_20)
		loc_20 = rt_sub_i32((if rt_lt_i32(loc_2, loc_18) then loc_2 else loc_18), loc_24)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_20)
		reg_0 = loc_0
		loc_0 = rt_add_i32(loc_21, loc_23)
		loc_2 = rt_add_i32(loc_17, loc_22)
		loc_2 = rt_sub_i32((if rt_lt_i32(loc_0, loc_2) then loc_0 else loc_2), loc_26)
		rt_store_i32(memory_at_0, reg_0 + 8, loc_2)
		while true do
			while true do
				if rt_le_i32(loc_2, 0) then
					break
				end
				if rt_le_i32(loc_20, 0) then
					break
				end
				while true do
					if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_19), 12) >= loc_20 then
						break
					end
					if loc_20 >= 357913942 then
						desired = 1
						break
					end
					loc_17 = rt_mul_i32(loc_20, 12)
					reg_1 = FUNC_LIST[331](loc_17)
					loc_0 = reg_1
					rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
					rt_store_i32(memory_at_0, loc_1, loc_0)
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_0, loc_17))
					if loc_19 == 0 then
						break
					end
					FUNC_LIST[330](loc_19)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32(memory_at_0, loc_5) == 0 then
					while true do
						loc_0 = 0
						while true do
							reg_0 = FUNC_LIST[2491](loc_1)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
							rt_store_i32(memory_at_0, loc_3, 0)
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_0 ~= loc_20 then
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
				loc_18 = 0
				while true do
					loc_19 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4), loc_26)
					loc_6 = (rt_convert_f64_i32(rt_sub_i32(rt_add_i32(loc_18, loc_24), rt_load_i32(memory_at_0, loc_4 + 4))) + 5e-1)
					loc_25 = rt_load_i32(memory_at_0, loc_3 + 12)
					loc_27 = rt_load_i32(memory_at_0, loc_3 + 4)
					loc_0 = 0
					loc_17 = loc_2
					loc_22 = rt_load_i32(memory_at_0, loc_5 + 4)
					loc_7 = rt_load_f32(memory_at_0, loc_22)
					if math_abs(loc_7) > 1e-3 then
						while true do
							while true do
								loc_9 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3)) - (loc_6 * rt_load_f32(memory_at_0, loc_22 + 4)))
								loc_8 = math_floor(((loc_9 / loc_7) + 5e-1))
								if math_abs(loc_8) < 2.1474836e9 then
									while true do
										reg_0 = rt_truncate_i32_f32(loc_8)
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
								break
							end
							loc_17 = rt_add_i32(reg_0, loc_19)
							while true do
								loc_7 = math_floor((((loc_9 + rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 8))) / loc_7) + 5e-1))
								if math_abs(loc_7) < 2.1474836e9 then
									while true do
										reg_0 = rt_truncate_i32_f32(loc_7)
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
								break
							end
							loc_0 = rt_add_i32(reg_0, loc_19)
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
					loc_23 = (if rt_lt_i32(loc_0, loc_17) then 1 else 0)
					loc_21 = (if loc_23 ~= 0 then loc_17 else loc_0)
					loc_23 = (if loc_23 ~= 0 then loc_0 else loc_17)
					loc_0 = 0
					loc_17 = loc_2
					loc_7 = rt_load_f32(memory_at_0, loc_22 + 8)
					if math_abs(loc_7) > 1e-3 then
						while true do
							while true do
								loc_6 = (rt_convert_f64_i32(loc_27) - (loc_6 * rt_load_f32(memory_at_0, loc_22 + 12)))
								loc_9 = math_floor(((loc_6 / loc_7) + 5e-1))
								if math_abs(loc_9) < 2.1474836e9 then
									while true do
										reg_0 = rt_truncate_i32_f32(loc_9)
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
								break
							end
							loc_17 = rt_add_i32(reg_0, loc_19)
							while true do
								loc_6 = math_floor((((loc_6 + rt_convert_f64_i32(loc_25)) / loc_7) + 5e-1))
								if math_abs(loc_6) < 2.1474836e9 then
									while true do
										reg_0 = rt_truncate_i32_f32(loc_6)
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
								break
							end
							loc_0 = rt_add_i32(reg_0, loc_19)
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
					loc_22 = (if rt_lt_i32(loc_0, loc_17) then 1 else 0)
					loc_19 = (if loc_22 ~= 0 then loc_17 else loc_0)
					loc_19 = (if rt_lt_i32(loc_19, loc_21) then loc_19 else loc_21)
					loc_19 = (if rt_ge_i32(loc_19, 0) then (if rt_gt_i32(loc_2, loc_19) then loc_19 else loc_2) else 0)
					loc_0 = (if loc_22 ~= 0 then loc_0 else loc_17)
					loc_0 = (if rt_lt_i32(loc_0, loc_23) then loc_23 else loc_0)
					loc_0 = (if rt_ge_i32(loc_0, 0) then (if rt_lt_i32(loc_0, loc_2) then loc_0 else loc_2) else 0)
					if rt_gt_i32(loc_19, loc_0) then
						while true do
							reg_0 = FUNC_LIST[2491](loc_1)
							loc_17 = reg_0
							rt_store_i32(memory_at_0, loc_17 + 8, rt_sub_i32(loc_19, loc_0))
							rt_store_i32(memory_at_0, loc_17 + 4, loc_18)
							rt_store_i32(memory_at_0, loc_17, loc_0)
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
					loc_18 = rt_add_i32(loc_18, 1)
					if loc_18 ~= loc_20 then
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
FUNC_LIST[2493] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_5 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 24))
			loc_7 = (if rt_lt_i32(loc_4, loc_5) then loc_4 else loc_5)
			loc_4 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
			loc_8 = rt_sub_i32(loc_7, loc_4)
			if rt_le_i32(loc_8, 0) then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_9 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 28))
			loc_11 = (if rt_lt_i32(loc_5, loc_9) then loc_5 else loc_9)
			loc_10 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
			loc_9 = rt_sub_i32(loc_11, loc_10)
			if rt_le_i32(loc_9, 0) then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_add_i32(rt_mul_i32(loc_10, loc_5), loc_4), 2))
			while true do
				while true do
					if loc_2 == 0 then
						while true do
							loc_13 = rt_load_f32(memory_at_0, loc_1 + 12)
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
					loc_13 = rt_load_f32(memory_at_0, loc_1 + 12)
					if (if loc_13 >= 1e0 then 1 else 0) == 0 then
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
				rt_store_f32(memory_at_0, loc_6, rt_load_f32(memory_at_0, loc_1))
				rt_store_f32(memory_at_0, loc_6 + 4, rt_load_f32(memory_at_0, loc_1 + 4))
				loc_14 = rt_load_f32(memory_at_0, loc_1 + 8)
				rt_store_f32(memory_at_0, loc_6 + 12, loc_13)
				rt_store_f32(memory_at_0, loc_6 + 8, loc_14)
				loc_2 = 0
				reg_0 = FUNC_LIST[576](loc_6)
				loc_0 = reg_0
				loc_1 = 0
				if rt_add_i32(loc_7, bit_xor(loc_4, 4294967295)) >= 7 then
					while true do
						loc_12 = bit_and(loc_8, 4294967288)
						loc_7 = 0
						while true do
							loc_4 = rt_shl_i32(loc_1, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_4), loc_0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 4)), loc_0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 8)), loc_0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 12)), loc_0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 16)), loc_0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 20)), loc_0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 24)), loc_0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 28)), loc_0)
							loc_1 = rt_add_i32(loc_1, 8)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = bit_and(loc_8, 7)
				if loc_4 ~= 0 then
					while true do
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)), loc_0)
							loc_1 = rt_add_i32(loc_1, 1)
							loc_2 = rt_add_i32(loc_2, 1)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(loc_9, 2) then
					desired = 1
					break
				end
				loc_2 = rt_shl_i32(loc_8, 2)
				loc_1 = rt_add_i32(loc_11, bit_xor(loc_10, 4294967295))
				loc_4 = bit_and(loc_1, 3)
				loc_0 = 1
				if rt_sub_i32(loc_9, 2) >= 3 then
					while true do
						loc_8 = bit_and(loc_1, 4294967292)
						loc_1 = 0
						while true do
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(loc_0, loc_5), 2)), loc_3, loc_2)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(rt_add_i32(loc_0, 1), loc_5), 2)), loc_3, loc_2)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(rt_add_i32(loc_0, 2), loc_5), 2)), loc_3, loc_2)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(rt_add_i32(loc_0, 3), loc_5), 2)), loc_3, loc_2)
							loc_0 = rt_add_i32(loc_0, 4)
							loc_1 = rt_add_i32(loc_1, 4)
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
						end
						break
					end
				end
				if loc_4 == 0 then
					desired = 1
					break
				end
				loc_1 = 0
				while true do
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(loc_0, loc_5), 2)), loc_3, loc_2)
					loc_0 = rt_add_i32(loc_0, 1)
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= loc_4 then
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
			if (if loc_13 > 0e0 then 1 else 0) == 0 then
				break
			end
			while true do
				loc_14 = math_floor(((loc_13 * 2.56e2) + 5e-1))
				if math_abs(loc_14) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_14)
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
			loc_0 = reg_0
			while true do
				loc_14 = math_floor((((rt_load_f32(memory_at_0, loc_1 + 8) * loc_13) * 2.55e2) + 5e-1))
				if math_abs(loc_14) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_14)
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
			loc_10 = reg_0
			while true do
				loc_14 = math_floor((((rt_load_f32(memory_at_0, loc_1 + 4) * loc_13) * 2.55e2) + 5e-1))
				if math_abs(loc_14) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_14)
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
			loc_7 = reg_0
			while true do
				loc_13 = math_floor((((rt_load_f32(memory_at_0, loc_1) * loc_13) * 2.55e2) + 5e-1))
				if math_abs(loc_13) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_13)
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
			loc_11 = reg_0
			loc_2 = rt_sub_i32(256, loc_0)
			loc_4 = 0
			while true do
				loc_0 = rt_add_i32(loc_3, rt_shl_i32(rt_mul_i32(loc_4, loc_5), 2))
				loc_1 = 0
				while true do
					rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_shr_u32(rt_mul_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0)), 8), loc_11))
					rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_add_i32(rt_shr_u32(rt_mul_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 1)), 8), loc_7))
					rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_add_i32(rt_shr_u32(rt_mul_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 2)), 8), loc_10))
					loc_0 = rt_add_i32(loc_0, 4)
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= loc_8 then
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
				loc_4 = rt_add_i32(loc_4, 1)
				if loc_4 ~= loc_9 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[2494] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		FUNC_LIST[375](rt_add_i32(loc_0, 4), 63891, 14)
		FUNC_LIST[375](rt_add_i32(loc_0, 16), 44275, 32)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_from_u32(3488610507, 877233151))
		rt_store_i32(memory_at_0, loc_0 + 32, 4194304)
		loc_3 = rt_add_i32(loc_0, 48)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 48)
		loc_2 = rt_div_i32(rt_sub_i32(loc_4, loc_0), 72)
		while true do
			if loc_0 == loc_4 then
				while true do
					loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
					GLOBAL_LIST[0].value = loc_4
					while true do
						while true do
							while true do
								loc_2 = rt_sub_i32(1, loc_2)
								loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
								loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_2 <= rt_div_i32(rt_sub_i32(loc_7, loc_0), 72) then
									while true do
										reg_0 = loc_3
										if loc_2 ~= 0 then
											while true do
												reg_1 = loc_0
												loc_0 = rt_sub_i32(rt_mul_i32(loc_2, 72), 72)
												loc_0 = rt_add_i32(rt_sub_i32(loc_0, (loc_0 % 72)), 72)
												reg_1 = FUNC_LIST[348](reg_1, 0, loc_0)
												reg_1 = rt_add_i32(reg_1, loc_0)
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
										rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
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
								loc_8 = rt_load_i32(memory_at_0, loc_3)
								loc_6 = rt_div_i32(rt_sub_i32(loc_0, loc_8), 72)
								loc_5 = rt_add_i32(loc_6, loc_2)
								if loc_5 >= 59652324 then
									desired = 4
									break
								end
								rt_store_i32(memory_at_0, loc_4 + 28, rt_add_i32(loc_3, 8))
								loc_9 = rt_div_i32(rt_sub_i32(loc_7, loc_8), 72)
								loc_10 = rt_shl_i32(loc_9, 1)
								loc_5 = (if loc_9 >= 29826161 then 59652323 else (if loc_5 < loc_10 then loc_10 else loc_5))
								if loc_5 ~= 0 then
									while true do
										if loc_5 >= 59652324 then
											desired = 3
											break
										end
										reg_0 = FUNC_LIST[331](rt_mul_i32(loc_5, 72))
										loc_1 = reg_0
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_5 = rt_add_i32(loc_1, rt_mul_i32(loc_5, 72))
								rt_store_i32(memory_at_0, loc_4 + 24, loc_5)
								loc_1 = rt_add_i32(loc_1, rt_mul_i32(loc_6, 72))
								loc_2 = rt_sub_i32(rt_mul_i32(loc_2, 72), 72)
								loc_2 = rt_add_i32(rt_sub_i32(loc_2, (loc_2 % 72)), 72)
								reg_1 = FUNC_LIST[348](loc_1, 0, loc_2)
								loc_6 = rt_add_i32(reg_1, loc_2)
								rt_store_i32(memory_at_0, loc_4 + 20, loc_6)
								if loc_0 == loc_8 then
									while true do
										reg_0 = loc_0
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
										while true do
											loc_1 = rt_sub_i32(loc_1, 72)
											loc_0 = rt_sub_i32(loc_0, 72)
											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0))
											rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
											rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_0 + 8, 0)
											rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_0 + 20))
											rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_0 + 12))
											rt_store_i32(memory_at_0, loc_0 + 20, 0)
											rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
											loc_11 = rt_load_i64(memory_at_0, loc_0 + 24)
											rt_store_i32(memory_at_0, loc_1 + 40, 0)
											rt_store_i64(memory_at_0, loc_1 + 24, loc_11)
											rt_store_i32(memory_at_0, loc_1 + 32, rt_load_i32(memory_at_0, loc_0 + 32))
											rt_store_i32(memory_at_0, loc_1 + 36, rt_load_i32(memory_at_0, loc_0 + 36))
											rt_store_i32(memory_at_0, loc_1 + 40, rt_load_i32(memory_at_0, loc_0 + 40))
											rt_store_i32(memory_at_0, loc_0 + 40, 0)
											rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_1 + 52, 0)
											rt_store_i32(memory_at_0, loc_1 + 44, rt_load_i32(memory_at_0, loc_0 + 44))
											rt_store_i32(memory_at_0, loc_1 + 48, rt_load_i32(memory_at_0, loc_0 + 48))
											rt_store_i32(memory_at_0, loc_1 + 52, rt_load_i32(memory_at_0, loc_0 + 52))
											rt_store_i32(memory_at_0, loc_0 + 52, 0)
											rt_store_i64(memory_at_0, loc_0 + 44, rt_i64_ZERO)
											loc_2 = rt_sub_i32(loc_0, 4294967232)
											rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_load_i32(memory_at_0, loc_2))
											rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_0 + 56))
											rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_2, 0)
											if loc_0 ~= loc_8 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
										loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
										loc_6 = rt_load_i32(memory_at_0, loc_4 + 20)
										reg_0 = rt_load_i32(memory_at_0, loc_3)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_3, loc_1)
								rt_store_i32(memory_at_0, loc_4 + 16, loc_2)
								rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
								rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
								rt_store_i32(memory_at_0, loc_3 + 8, loc_5)
								rt_store_i32(memory_at_0, loc_4 + 12, loc_2)
								rt_store_i32(memory_at_0, loc_4 + 24, loc_7)
								FUNC_LIST[2781](rt_add_i32(loc_4, 12), loc_2)
								loc_0 = rt_load_i32(memory_at_0, loc_4 + 12)
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
							GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
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
			end
			if loc_2 < 2 then
				break
			end
			FUNC_LIST[1475](loc_3, rt_add_i32(loc_0, 72))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[375](rt_load_i32(memory_at_0, loc_3), 13688, 18)
		FUNC_LIST[437](rt_add_i32(rt_load_i32(memory_at_0, loc_3), 12), 77052, 26)
		loc_2 = rt_load_i32(memory_at_0, loc_3)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 32)
		rt_store_i32(memory_at_0, loc_2 + 36, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 40)
		if loc_1 > loc_0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 4, 74)
				rt_store_i32(memory_at_0, loc_0, 2097648)
				rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(loc_0, 8))
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
		loc_1 = rt_sub_i32(loc_1, loc_0)
		loc_3 = rt_shr_i32(loc_1, 2)
		loc_1 = (if loc_1 >= 2147483640 then 536870911 else (if loc_3 <= 1 then 1 else loc_3))
		if loc_1 < 536870912 then
			while true do
				loc_3 = rt_shl_i32(loc_1, 3)
				reg_0 = FUNC_LIST[331](loc_3)
				loc_1 = reg_0
				rt_store_i32_n8(memory_at_0, loc_1 + 4, 74)
				rt_store_i32(memory_at_0, loc_1, 2097648)
				rt_store_i32(memory_at_0, loc_2 + 40, rt_add_i32(loc_1, loc_3))
				rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(loc_1, 8))
				rt_store_i32(memory_at_0, loc_2 + 32, loc_1)
				if loc_0 ~= 0 then
					while true do
						FUNC_LIST[330](loc_0)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[337]()
		error("out of code bounds")
	end
end
FUNC_LIST[2495] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_38 = 0.0
	local loc_39 = 0.0
	local loc_40 = 0.0
	local loc_41 = 0.0
	local loc_42 = 0.0
	local loc_43 = 0.0
	local loc_44 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_19 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_19
		loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_13
		loc_11 = rt_add_i32(loc_0, 680)
		while true do
			while true do
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 684)
				if loc_8 == 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_11)
				while true do
					loc_7 = rt_mul_i32(loc_1, 1540483477)
					loc_7 = bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_7, 24), loc_7), 1540483477), 1866966612)
					loc_7 = rt_mul_i32(bit_xor(rt_shr_u32(loc_7, 13), loc_7), 1540483477)
					loc_10 = bit_xor(rt_shr_u32(loc_7, 15), loc_7)
					loc_5 = rt_popcnt_i32(loc_8)
					reg_1 = bit_and(loc_10, rt_sub_i32(loc_8, 1))
					if loc_5 <= 1 then
						break
					end
					reg_1 = loc_10
					if loc_8 > loc_10 then
						break
					end
					reg_1 = (loc_10 % loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = reg_1
				loc_7 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_6, 2)))
				if loc_7 == 0 then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_7)
				if loc_7 == 0 then
					break
				end
				if loc_5 <= 1 then
					while true do
						loc_8 = rt_sub_i32(loc_8, 1)
						while true do
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
								if loc_10 ~= loc_5 then
									while true do
										if bit_and(loc_5, loc_8) == loc_6 then
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
								if rt_load_i32(memory_at_0, loc_7 + 8) == loc_1 then
									desired = 1
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
							loc_7 = rt_load_i32(memory_at_0, loc_7)
							if loc_7 ~= 0 then
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
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
						if loc_10 ~= loc_5 then
							while true do
								if loc_5 >= loc_8 then
									while true do
										reg_0 = (loc_5 % loc_8)
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
								if reg_0 == loc_6 then
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
						if rt_load_i32(memory_at_0, loc_7 + 8) == loc_1 then
							desired = 1
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
					loc_7 = rt_load_i32(memory_at_0, loc_7)
					if loc_7 ~= 0 then
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
			rt_store_i32(memory_at_0, loc_13 + 4, loc_1)
			loc_7 = 0
			loc_10 = rt_load_i32(memory_at_0, loc_13 + 4)
			loc_5 = rt_mul_i32(loc_10, 1540483477)
			loc_5 = bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_5, 24), loc_5), 1540483477), 1866966612)
			loc_5 = rt_mul_i32(bit_xor(rt_shr_u32(loc_5, 13), loc_5), 1540483477)
			loc_5 = bit_xor(rt_shr_u32(loc_5, 15), loc_5)
			reg_0 = loc_13
			while true do
				while true do
					loc_12 = rt_load_i32(memory_at_0, loc_11 + 4)
					if loc_12 == 0 then
						break
					end
					while true do
						loc_8 = rt_popcnt_i32(loc_12)
						if loc_8 >= 2 then
							while true do
								loc_7 = loc_5
								if loc_7 >= loc_12 then
									while true do
										loc_7 = (loc_5 % loc_12)
										break
									end
									if desired then
										break
									end
								end
								loc_15 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_shl_i32(loc_7, 2)))
								if loc_15 == 0 then
									desired = 3
									break
								end
								if loc_8 <= 1 then
									desired = 4
									break
								end
								while true do
									loc_15 = rt_load_i32(memory_at_0, loc_15)
									if loc_15 == 0 then
										desired = 3
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_15 + 4)
									if loc_5 ~= loc_8 then
										while true do
											if loc_8 >= loc_12 then
												while true do
													reg_1 = (loc_8 % loc_12)
													break
												end
												if desired then
													break
												end
											else
												while true do
													reg_1 = loc_8
													break
												end
												if desired then
													break
												end
											end
											if reg_1 ~= loc_7 then
												desired = 3
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
									if rt_load_i32(memory_at_0, loc_15 + 8) ~= loc_10 then
										continue
									end
									break
								end
								if desired then
									break
								end
								reg_1 = 0
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
						loc_7 = bit_and(loc_5, rt_sub_i32(loc_12, 1))
						loc_15 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_shl_i32(loc_7, 2)))
						if loc_15 == 0 then
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
					loc_6 = rt_sub_i32(loc_12, 1)
					while true do
						loc_15 = rt_load_i32(memory_at_0, loc_15)
						if loc_15 == 0 then
							desired = 3
							break
						end
						loc_8 = rt_load_i32(memory_at_0, loc_15 + 4)
						if bit_and((if loc_5 ~= loc_8 then 1 else 0), (if bit_and(loc_6, loc_8) ~= loc_7 then 1 else 0)) ~= 0 then
							desired = 3
							break
						end
						if rt_load_i32(memory_at_0, loc_15 + 8) ~= loc_10 then
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
					reg_1 = 0
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = FUNC_LIST[331](80)
				loc_15 = reg_1
				rt_store_i32(memory_at_0, loc_15 + 8, rt_load_i32(memory_at_0, loc_13 + 4))
				loc_10 = rt_add_i32(loc_15, 12)
				rt_store_i32(memory_at_0, loc_10 + 4, 0)
				rt_store_i32(memory_at_0, loc_10, loc_1)
				loc_6 = rt_add_i32(loc_10, 8)
				rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ONE)
				rt_store_i64(memory_at_0, loc_6, rt_i64_from_u32(512, 128))
				rt_store_i64(memory_at_0, loc_6 + 36, rt_i64_ZERO)
				loc_8 = rt_add_i32(loc_6, 28)
				rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_6 + 44, 0)
				rt_store_i32(memory_at_0, loc_6 + 24, loc_8)
				rt_store_i32(memory_at_0, loc_10 + 56, rt_add_i32(loc_10, 60))
				rt_store_i64(memory_at_0, loc_10 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_10 + 4, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_10) + 60))
				rt_store_i32(memory_at_0, loc_15, 0)
				rt_store_i32(memory_at_0, loc_15 + 4, loc_5)
				while true do
					loc_39 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 12), 1))
					loc_38 = rt_load_f32(memory_at_0, loc_11 + 16)
					if (if loc_39 > (loc_38 * no_op(loc_12)) then 0 else loc_12) ~= 0 then
						break
					end
					while true do
						while true do
							loc_8 = bit_or(bit_or((if bit_and(loc_12, rt_sub_i32(loc_12, 1)) ~= 0 then 1 else 0), (if loc_12 < 3 then 1 else 0)), rt_shl_i32(loc_12, 1))
							reg_1 = 2
							reg_2 = loc_8
							while true do
								loc_38 = math_ceil((loc_39 / loc_38))
								if bit_and((if loc_38 < 4.2949673e9 then 1 else 0), (if loc_38 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_3 = rt_truncate_u32_f32(loc_38)
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
								reg_3 = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = reg_3
							loc_7 = (if loc_7 < loc_8 then reg_2 else loc_7)
							if loc_7 == 1 then
								break
							end
							reg_1 = loc_7
							if bit_and(loc_7, rt_sub_i32(loc_7, 1)) == 0 then
								break
							end
							reg_1 = FUNC_LIST[394](loc_7)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_12 = reg_1
						loc_6 = rt_load_i32(memory_at_0, loc_11 + 4)
						if loc_12 <= loc_6 then
							while true do
								if loc_6 <= loc_12 then
									desired = 4
									break
								end
								loc_7 = (if loc_6 < 3 then 1 else 0)
								while true do
									loc_38 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_11 + 12)) / rt_load_f32(memory_at_0, loc_11 + 16)))
									if bit_and((if loc_38 < 4.2949673e9 then 1 else 0), (if loc_38 >= 0e0 then 1 else 0)) ~= 0 then
										while true do
											reg_1 = rt_truncate_u32_f32(loc_38)
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
									reg_1 = 0
									break
								end
								if desired then
									break
								end
								loc_8 = reg_1
								reg_1 = loc_6
								reg_2 = loc_12
								while true do
									while true do
										if loc_7 ~= 0 then
											break
										end
										if rt_popcnt_i32(loc_6) > 1 then
											break
										end
										reg_3 = (if loc_8 < 2 then loc_8 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_8, 1)))))
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_3 = FUNC_LIST[394](loc_8)
									break
								end
								if desired then
									break
								end
								loc_7 = reg_3
								loc_12 = (if loc_7 < loc_12 then reg_2 else loc_7)
								if reg_1 <= loc_12 then
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
						FUNC_LIST[459](loc_11, loc_12)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_12 = rt_load_i32(memory_at_0, loc_11 + 4)
					loc_7 = rt_sub_i32(loc_12, 1)
					if bit_and(loc_12, loc_7) == 0 then
						while true do
							loc_7 = bit_and(loc_5, loc_7)
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
					if loc_5 < loc_12 then
						while true do
							loc_7 = loc_5
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
					loc_7 = (loc_5 % loc_12)
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
						loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_shl_i32(loc_7, 2))
						loc_7 = rt_load_i32(memory_at_0, loc_5)
						if loc_7 == 0 then
							while true do
								loc_7 = rt_add_i32(loc_11, 8)
								rt_store_i32(memory_at_0, loc_15, rt_load_i32(memory_at_0, loc_7))
								rt_store_i32(memory_at_0, loc_11 + 8, loc_15)
								rt_store_i32(memory_at_0, loc_5, loc_7)
								loc_7 = rt_load_i32(memory_at_0, loc_15)
								if loc_7 == 0 then
									desired = 3
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_7 + 4)
								while true do
									loc_5 = rt_sub_i32(loc_12, 1)
									if bit_and(loc_12, loc_5) == 0 then
										while true do
											loc_7 = bit_and(loc_5, loc_7)
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
									if loc_7 < loc_12 then
										break
									end
									loc_7 = (loc_7 % loc_12)
									break
								end
								if desired then
									break
								end
								loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_shl_i32(loc_7, 2))
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
						rt_store_i32(memory_at_0, loc_15, rt_load_i32(memory_at_0, loc_7))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_7, loc_15)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_11 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 12), 1))
				reg_1 = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, reg_0 + 12, reg_1)
			rt_store_i32(memory_at_0, loc_13 + 8, loc_15)
			loc_7 = rt_load_i32(memory_at_0, loc_13 + 8)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_13, 16)
		loc_6 = rt_load_i32(memory_at_0, loc_3)
		loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
		loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
		rt_store_f32(memory_at_0, loc_19 + 20, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 12)))
		rt_store_f32(memory_at_0, loc_19 + 16, rt_convert_f64_i32(loc_5))
		rt_store_f32(memory_at_0, loc_19 + 12, rt_convert_f64_i32(loc_8))
		rt_store_f32(memory_at_0, loc_19 + 8, rt_convert_f64_i32(loc_6))
		loc_10 = rt_load_i32(memory_at_0, loc_4)
		loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_13
		loc_40 = rt_load_f32(memory_at_0, loc_19 + 8)
		loc_38 = rt_load_f32(memory_at_0, loc_19 + 12)
		rt_store_f32(memory_at_0, loc_19 + 28, loc_38)
		rt_store_f32(memory_at_0, loc_19 + 24, loc_40)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1 + 4, 0)
			loc_20 = rt_load_i32(memory_at_0, 1065376)
			loc_8 = rt_load_i32(memory_at_0, 1065380)
			if loc_20 == loc_8 then
				break
			end
			loc_5 = rt_add_i32(loc_1, 8)
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_20)
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, loc_5)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, loc_1, loc_3)
					if loc_3 ~= 0 then
						break
					end
					loc_20 = rt_add_i32(loc_20, 4)
					if loc_8 ~= loc_20 then
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
			rt_store_i32_n8(memory_at_0, loc_1 + 5, 1)
			break
		end
		while true do
			if rt_sub_i32(loc_10, 2) > 7 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			if loc_6 == 0 then
				break
			end
			loc_8 = rt_sub_i32(loc_10, 1)
			loc_5 = rt_div_u32(bit_and(loc_8, 255), 3)
			loc_3 = bit_and(rt_sub_i32(loc_8, rt_mul_i32(loc_5, 3)), 255)
			if loc_3 ~= 0 then
				while true do
					loc_39 = rt_load_f32(memory_at_0, loc_19 + 16)
					FUNC_LIST[1167](rt_add_i32(loc_13, 8), loc_1, loc_2)
					reg_0 = loc_19
					reg_1 = loc_40
					while true do
						if math_abs(loc_39) < 2.1474836e9 then
							while true do
								reg_2 = rt_truncate_i32_f32(loc_39)
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
					rt_store_f32(memory_at_0, reg_0 + 24, (reg_1 + rt_convert_f64_i32(rt_div_i32(rt_mul_i32(rt_sub_i32(reg_2, rt_load_i32(memory_at_0, loc_13 + 8)), loc_3), 2))))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_8 < 3 then
				break
			end
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 16), rt_load_i32(memory_at_0, loc_6 + 20))
			reg_0 = loc_19
			reg_1 = loc_38
			while true do
				loc_38 = rt_load_f32(memory_at_0, loc_19 + 20)
				if math_abs(loc_38) < 2.1474836e9 then
					while true do
						reg_2 = rt_truncate_i32_f32(loc_38)
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_f32(memory_at_0, reg_0 + 28, (reg_1 + rt_convert_f64_i32(rt_div_i32(rt_mul_i32(rt_sub_i32(reg_2, loc_3), loc_5), 2))))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_13, 16)
		if bit_and(rt_load_i32_u8(memory_at_0, 884896), 1) == 0 then
			while true do
				rt_store_i32(memory_at_0, 884892, 0)
				rt_store_i64(memory_at_0, 884884, rt_i64_ZERO)
				FUNC_LIST[352](5073)
				rt_store_i32_n8(memory_at_0, 884896, 1)
				break
			end
		end
		loc_17 = rt_add_i32(loc_7, 12)
		rt_store_i32(memory_at_0, 884888, rt_load_i32(memory_at_0, 884884))
		rt_store_i64(memory_at_0, loc_19, rt_load_i64(memory_at_0, loc_19 + 24))
		FUNC_LIST[2294](loc_1, 884884, loc_19, loc_2, rt_load_i32(memory_at_0, loc_4 + 4))
		while true do
			loc_3 = rt_load_i32(memory_at_0, 884884)
			loc_1 = rt_load_i32(memory_at_0, 884888)
			if loc_3 == loc_1 then
				break
			end
			loc_43 = -1e10
			loc_42 = 1e10
			loc_41 = 1e10
			loc_40 = -1e10
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
				if loc_2 ~= 0 then
					while true do
						loc_38 = rt_load_f32(memory_at_0, loc_3 + 12)
						loc_41 = (if loc_38 < loc_41 then loc_38 else loc_41)
						loc_38 = (loc_38 + rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 8)))
						loc_43 = (if loc_38 > loc_43 then loc_38 else loc_43)
						loc_39 = rt_load_f32(memory_at_0, loc_3 + 8)
						loc_38 = (loc_39 + rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 4)))
						loc_40 = (if loc_38 > loc_40 then loc_38 else loc_40)
						loc_42 = (if loc_39 < loc_42 then loc_39 else loc_42)
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
				loc_3 = rt_add_i32(loc_3, 16)
				if loc_3 ~= loc_1 then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 600)
			if loc_42 >= rt_convert_f64_i32(rt_add_i32(rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 608)), 10)) then
				break
			end
			if loc_40 <= rt_convert_f64_i32(rt_sub_i32(loc_1, 10)) then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 604)
			if loc_41 >= rt_convert_f64_i32(rt_add_i32(rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 612)), 10)) then
				break
			end
			if loc_43 <= rt_convert_f64_i32(rt_sub_i32(loc_1, 10)) then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, 884924), 1) == 0 then
				while true do
					rt_store_i64(memory_at_0, 884900, rt_i64_ZERO)
					rt_store_i64(memory_at_0, 884916, rt_i64_ZERO)
					rt_store_i64(memory_at_0, 884908, rt_i64_ZERO)
					FUNC_LIST[352](5074)
					rt_store_i32_n8(memory_at_0, 884924, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_7 = 0
			loc_18 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
			GLOBAL_LIST[0].value = loc_18
			rt_store_i32(memory_at_0, 884904, rt_load_i32(memory_at_0, 884900))
			rt_store_i32(memory_at_0, 884916, rt_load_i32(memory_at_0, 884912))
			if rt_load_i32(memory_at_0, loc_17 + 4) ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17) + 60) then
				while true do
					loc_3 = rt_add_i32(loc_17, 8)
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_2 ~= loc_1 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 28)
								FUNC_LIST[714](loc_2)
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
					rt_store_i32(memory_at_0, loc_3 + 16, loc_1)
					loc_1 = rt_add_i32(loc_3, 28)
					FUNC_LIST[887](rt_add_i32(loc_3, 24), rt_load_i32(memory_at_0, loc_1))
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
					loc_1 = rt_add_i32(loc_17, 60)
					FUNC_LIST[1211](rt_add_i32(loc_17, 56), rt_load_i32(memory_at_0, loc_1))
					rt_store_i32(memory_at_0, loc_17 + 56, loc_1)
					rt_store_i64(memory_at_0, loc_17 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_17 + 4, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17) + 60))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_18 + 24, 0)
			rt_store_i64(memory_at_0, loc_18 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_18 + 8, rt_i64_ZERO)
			loc_20 = rt_load_i32(memory_at_0, 884884)
			loc_34 = rt_load_i32(memory_at_0, 884888)
			if loc_20 ~= loc_34 then
				while true do
					loc_31 = rt_add_i32(loc_17, 8)
					loc_3 = rt_add_i32(loc_17, 60)
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_20 + 4) == 0 then
								break
							end
							loc_26 = rt_load_i32(memory_at_0, loc_20)
							while true do
								while true do
									loc_2 = loc_3
									loc_5 = rt_load_i32(memory_at_0, loc_2)
									if loc_5 == 0 then
										break
									end
									while true do
										loc_1 = (if rt_load_i32(memory_at_0, loc_5 + 16) < loc_26 then 1 else 0)
										loc_2 = (if loc_1 ~= 0 then loc_2 else loc_5)
										loc_5 = rt_load_i32(memory_at_0, (if loc_1 ~= 0 then rt_add_i32(loc_5, 4) else loc_5))
										if loc_5 ~= 0 then
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
									if loc_2 == loc_3 then
										break
									end
									if loc_26 >= rt_load_i32(memory_at_0, loc_2 + 16) then
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
								while true do
									loc_15 = rt_load_i32(memory_at_0, loc_20 + 4)
									if loc_15 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_20)
									loc_5 = rt_add_i32(loc_17, 60)
									loc_1 = loc_5
									while true do
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_17 + 60)
											if loc_2 == 0 then
												break
											end
											while true do
												loc_1 = loc_2
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
												if loc_2 > loc_8 then
													while true do
														loc_5 = loc_1
														loc_2 = rt_load_i32(memory_at_0, loc_5)
														if loc_2 ~= 0 then
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
												if loc_2 >= loc_8 then
													while true do
														loc_2 = loc_1
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
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
												if loc_2 ~= 0 then
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
											loc_5 = rt_add_i32(loc_1, 4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[331](40)
										loc_2 = reg_0
										rt_store_i32(memory_at_0, loc_2 + 16, loc_8)
										rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 20, 4294967295)
										rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_5, loc_2)
										loc_1 = loc_2
										loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17 + 56))
										if loc_8 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_17 + 56, loc_8)
												loc_1 = rt_load_i32(memory_at_0, loc_5)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										FUNC_LIST[374](rt_load_i32(memory_at_0, loc_17 + 60), loc_1)
										loc_1 = rt_sub_i32(loc_17, 4294967232)
										rt_store_i32(memory_at_0, loc_1, rt_add_i32(rt_load_i32(memory_at_0, loc_1), 1))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if rt_load_i32(memory_at_0, loc_2 + 20) ~= 4294967295 then
										break
									end
									reg_0 = FUNC_LIST[2293](rt_load_i32(memory_at_0, loc_17), loc_20)
									loc_21 = reg_0
									loc_27 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
									GLOBAL_LIST[0].value = loc_27
									rt_store_i32(memory_at_0, loc_27 + 24, rt_load_i32(memory_at_0, loc_21 + 4))
									rt_store_i32(memory_at_0, loc_27 + 28, rt_load_i32(memory_at_0, loc_21 + 8))
									loc_9 = rt_add_i32(loc_17, 8)
									loc_8 = rt_load_i32(memory_at_0, loc_9 + 32)
									loc_11 = rt_add_i32(loc_27, 24)
									loc_13 = 0
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_9 + 16)
										loc_5 = rt_load_i32(memory_at_0, loc_9 + 12)
										if loc_1 ~= loc_5 then
											while true do
												while true do
													reg_0 = FUNC_LIST[1480](rt_add_i32(loc_5, rt_mul_i32(loc_13, 28)), loc_11, rt_load_i32(memory_at_0, loc_9 + 8))
													loc_16 = reg_0
													if loc_16 ~= 0 then
														desired = 7
														break
													end
													loc_13 = rt_add_i32(loc_13, 1)
													loc_1 = rt_load_i32(memory_at_0, loc_9 + 16)
													loc_5 = rt_load_i32(memory_at_0, loc_9 + 12)
													if loc_13 < rt_div_i32(rt_sub_i32(loc_1, loc_5), 28) then
														continue
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
										while true do
											if rt_load_i32(memory_at_0, loc_9 + 20) > loc_1 then
												while true do
													rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_1 + 24, 0)
													rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
													loc_5 = rt_add_i32(loc_1, 28)
													rt_store_i32(memory_at_0, loc_9 + 16, loc_5)
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
											loc_16 = 0
											while true do
												while true do
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_9 + 16)
														loc_12 = rt_load_i32(memory_at_0, loc_9 + 12)
														loc_10 = rt_div_i32(rt_sub_i32(loc_1, loc_12), 28)
														loc_13 = rt_add_i32(loc_10, 1)
														if loc_13 < 153391690 then
															while true do
																loc_6 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 20), loc_12), 28)
																loc_5 = rt_shl_i32(loc_6, 1)
																loc_6 = (if loc_6 >= 76695844 then 153391689 else (if loc_5 > loc_13 then loc_5 else loc_13))
																if loc_6 ~= 0 then
																	while true do
																		if loc_6 >= 153391690 then
																			desired = 11
																			break
																		end
																		reg_0 = FUNC_LIST[331](rt_mul_i32(loc_6, 28))
																		loc_16 = reg_0
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_5 = rt_add_i32(rt_mul_i32(loc_10, 28), loc_16)
																rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_5 + 24, 0)
																rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
																loc_10 = rt_add_i32(loc_16, rt_mul_i32(loc_6, 28))
																loc_6 = rt_add_i32(loc_5, 28)
																if loc_1 == loc_12 then
																	desired = 10
																	break
																end
																while true do
																	loc_5 = rt_sub_i32(loc_5, 28)
																	loc_1 = rt_sub_i32(loc_1, 28)
																	rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_1))
																	loc_44 = rt_load_i64(memory_at_0, loc_1 + 8)
																	rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_1 + 16))
																	rt_store_i64(memory_at_0, loc_5 + 8, loc_44)
																	rt_store_i32_n8(memory_at_0, loc_5 + 24, rt_load_i32_u8(memory_at_0, loc_1 + 24))
																	if loc_1 ~= loc_12 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, loc_9 + 20, loc_10)
																loc_16 = rt_load_i32(memory_at_0, loc_9 + 16)
																rt_store_i32(memory_at_0, loc_9 + 16, loc_6)
																loc_1 = rt_load_i32(memory_at_0, loc_9 + 12)
																rt_store_i32(memory_at_0, loc_9 + 12, loc_5)
																if loc_1 == loc_16 then
																	desired = 9
																	break
																end
																while true do
																	loc_16 = rt_sub_i32(loc_16, 28)
																	FUNC_LIST[714](loc_16)
																	if loc_1 ~= loc_16 then
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
																if desired == 11 then
																	desired = nil
																end
																break
															end
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
													FUNC_LIST[337]()
													error("out of code bounds")
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_9 + 20, loc_10)
												rt_store_i32(memory_at_0, loc_9 + 16, loc_6)
												rt_store_i32(memory_at_0, loc_9 + 12, loc_5)
												break
											end
											if desired then
												if desired == 8 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_5 = rt_load_i32(memory_at_0, loc_9 + 16)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_1 = rt_sub_i32(loc_5, 28)
										rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_9))
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										reg_0 = FUNC_LIST[1480](loc_1, loc_11, rt_load_i32(memory_at_0, loc_9 + 8))
										loc_16 = reg_0
										loc_13 = rt_sub_i32(rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 16), rt_load_i32(memory_at_0, loc_9 + 12)), 28), 1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_6 = rt_add_i32(loc_9, 28)
									loc_5 = loc_6
									while true do
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_9 + 28)
											if loc_1 == 0 then
												break
											end
											while true do
												loc_5 = loc_1
												loc_6 = rt_load_i32(memory_at_0, loc_5 + 16)
												if loc_8 < loc_6 then
													while true do
														loc_6 = loc_1
														loc_1 = rt_load_i32(memory_at_0, loc_6)
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
												if loc_6 >= loc_8 then
													desired = 7
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
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
											loc_6 = rt_add_i32(loc_5, 4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[331](44)
										loc_1 = reg_0
										rt_store_i32(memory_at_0, loc_1 + 16, loc_8)
										rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_from_u32(4294967295, 4294967295))
										rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_6, loc_1)
										loc_5 = loc_1
										loc_10 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 24))
										if loc_10 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_9 + 24, loc_10)
												loc_5 = rt_load_i32(memory_at_0, loc_6)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										FUNC_LIST[374](rt_load_i32(memory_at_0, loc_9 + 28), loc_5)
										rt_store_i32(memory_at_0, loc_9 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 32), 1))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 24, loc_13)
									rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_16 + 8))
									rt_store_i32(memory_at_0, loc_1 + 32, rt_load_i32(memory_at_0, loc_16 + 12))
									rt_store_i32(memory_at_0, loc_1 + 36, rt_load_i32(memory_at_0, loc_16 + 16))
									rt_store_i32(memory_at_0, loc_1 + 40, rt_load_i32(memory_at_0, loc_16 + 20))
									loc_5 = 4294967295
									while true do
										loc_1 = rt_add_i32(loc_9, 28)
										loc_14 = rt_load_i32(memory_at_0, loc_1)
										if loc_14 == 0 then
											break
										end
										loc_6 = loc_1
										while true do
											loc_10 = (if rt_load_i32(memory_at_0, loc_14 + 16) < loc_8 then 1 else 0)
											loc_6 = (if loc_10 ~= 0 then loc_6 else loc_14)
											loc_14 = rt_load_i32(memory_at_0, (if loc_10 ~= 0 then rt_add_i32(loc_14, 4) else loc_14))
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
										if loc_1 == loc_6 then
											break
										end
										if rt_load_i32(memory_at_0, loc_6 + 16) > loc_8 then
											break
										end
										loc_10 = rt_load_i32(memory_at_0, loc_6 + 24)
										if rt_lt_i32(loc_10, 0) then
											break
										end
										loc_32 = rt_load_i32(memory_at_0, loc_6 + 32)
										loc_33 = rt_load_i32(memory_at_0, loc_6 + 28)
										while true do
											loc_5 = rt_load_i32(memory_at_0, loc_9 + 40)
											loc_1 = rt_load_i32(memory_at_0, loc_9 + 36)
											if rt_gt_i32(rt_div_i32(rt_sub_i32(loc_5, loc_1), 36), loc_10) then
												while true do
													loc_14 = rt_add_i32(loc_1, rt_mul_i32(loc_10, 36))
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
											loc_12 = rt_load_i32(memory_at_0, loc_9 + 4)
											loc_11 = rt_load_i32(memory_at_0, loc_9)
											while true do
												if rt_load_i32(memory_at_0, loc_9 + 44) > loc_5 then
													while true do
														rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_5 + 32, 0)
														rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_5 + 8, 0)
														rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_5 + 12, rt_i64_ZERO)
														rt_store_i32_n16(memory_at_0, loc_5 + 32, 1)
														rt_store_i32(memory_at_0, loc_5 + 28, 0)
														rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_ZERO)
														loc_6 = rt_add_i32(loc_5, 36)
														rt_store_i32(memory_at_0, loc_9 + 40, loc_6)
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
												loc_14 = 0
												while true do
													while true do
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_9 + 36)
															loc_6 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 40), loc_1), 36)
															loc_10 = rt_add_i32(loc_6, 1)
															if loc_10 < 119304648 then
																while true do
																	loc_5 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 44), loc_1), 36)
																	loc_1 = rt_shl_i32(loc_5, 1)
																	loc_5 = (if loc_5 >= 59652323 then 119304647 else (if loc_1 > loc_10 then loc_1 else loc_10))
																	if loc_5 ~= 0 then
																		while true do
																			if loc_5 >= 119304648 then
																				desired = 12
																				break
																			end
																			reg_0 = FUNC_LIST[331](rt_mul_i32(loc_5, 36))
																			loc_14 = reg_0
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	loc_1 = rt_add_i32(loc_14, rt_mul_i32(loc_6, 36))
																	rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_1 + 32, 0)
																	rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_1 + 8, 0)
																	rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
																	rt_store_i32_n16(memory_at_0, loc_1 + 32, 1)
																	rt_store_i32(memory_at_0, loc_1 + 28, 0)
																	rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
																	loc_13 = rt_add_i32(loc_14, rt_mul_i32(loc_5, 36))
																	loc_10 = rt_add_i32(loc_1, 36)
																	loc_6 = rt_load_i32(memory_at_0, loc_9 + 40)
																	loc_5 = rt_load_i32(memory_at_0, loc_9 + 36)
																	if loc_6 == loc_5 then
																		desired = 11
																		break
																	end
																	while true do
																		loc_16 = rt_sub_i32(loc_1, 36)
																		loc_6 = rt_sub_i32(loc_6, 36)
																		reg_0 = FUNC_LIST[1403](loc_16, loc_6)
																		loc_1 = reg_0
																		rt_store_i64(memory_at_0, loc_16 + 28, rt_load_i64(memory_at_0, loc_6 + 28))
																		rt_store_i64(memory_at_0, loc_16 + 20, rt_load_i64(memory_at_0, loc_6 + 20))
																		rt_store_i64(memory_at_0, loc_16 + 12, rt_load_i64(memory_at_0, loc_6 + 12))
																		if loc_5 ~= loc_6 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32(memory_at_0, loc_9 + 44, loc_13)
																	loc_14 = rt_load_i32(memory_at_0, loc_9 + 40)
																	rt_store_i32(memory_at_0, loc_9 + 40, loc_10)
																	loc_6 = rt_load_i32(memory_at_0, loc_9 + 36)
																	rt_store_i32(memory_at_0, loc_9 + 36, loc_1)
																	if loc_6 == loc_14 then
																		desired = 10
																		break
																	end
																	while true do
																		FUNC_LIST[620](rt_sub_i32(loc_14, 24))
																		reg_0 = FUNC_LIST[442](rt_sub_i32(loc_14, 36))
																		loc_14 = reg_0
																		if loc_14 ~= loc_6 then
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
													rt_store_i32(memory_at_0, loc_9 + 44, loc_13)
													rt_store_i32(memory_at_0, loc_9 + 40, loc_10)
													rt_store_i32(memory_at_0, loc_9 + 36, loc_1)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if loc_6 ~= 0 then
													while true do
														FUNC_LIST[330](loc_6)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_6 = rt_load_i32(memory_at_0, loc_9 + 40)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_14 = rt_sub_i32(loc_6, 36)
											FUNC_LIST[984](loc_14, loc_11, loc_12, 2155905152)
											loc_5 = rt_sub_i32(loc_6, 24)
											loc_6 = rt_load_i32(memory_at_0, loc_5)
											if loc_6 == 0 then
												while true do
													FUNC_LIST[31](1, loc_5)
													loc_6 = rt_load_i32(memory_at_0, loc_5)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n16(memory_at_0, loc_5 + 20, 1)
											rt_store_i32(memory_at_0, loc_5 + 16, loc_12)
											rt_store_i32(memory_at_0, loc_5 + 12, loc_11)
											rt_store_i32(memory_at_0, loc_5 + 8, 6408)
											rt_store_i32(memory_at_0, loc_5 + 4, 3553)
											FUNC_LIST[3](3553, loc_6)
											FUNC_LIST[1](rt_load_i32(memory_at_0, loc_5 + 4), 10241, (if rt_load_i32_u8(memory_at_0, loc_5 + 21) ~= 0 then 9987 else 9729))
											FUNC_LIST[1](rt_load_i32(memory_at_0, loc_5 + 4), 10240, 9729)
											FUNC_LIST[1](rt_load_i32(memory_at_0, loc_5 + 4), 10242, 10497)
											FUNC_LIST[1](rt_load_i32(memory_at_0, loc_5 + 4), 10243, 10497)
											loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
											FUNC_LIST[15](rt_load_i32(memory_at_0, loc_5 + 4), 0, loc_1, rt_load_i32(memory_at_0, loc_5 + 12), rt_load_i32(memory_at_0, loc_5 + 16), 0, (if loc_1 == 6402 then 6402 else 6408), 5121, 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_22 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
										GLOBAL_LIST[0].value = loc_22
										rt_store_i64(memory_at_0, loc_22 + 8, rt_load_i64(memory_at_0, loc_21 + 4))
										rt_store_i64(memory_at_0, loc_22, rt_i64_ZERO)
										while true do
											loc_11 = rt_load_i32(memory_at_0, loc_21)
											if loc_11 == 0 then
												break
											end
											loc_23 = rt_load_i32(memory_at_0, loc_21 + 4)
											loc_1 = rt_load_i32(memory_at_0, loc_22)
											loc_9 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
											loc_5 = bit_and(rt_shr_i32(loc_1, 31), loc_1)
											loc_1 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_22 + 8))
											loc_6 = (if rt_gt_i32(rt_add_i32(loc_1, loc_9), loc_23) then rt_sub_i32(loc_23, loc_9) else loc_1)
											if rt_le_i32(loc_6, 0) then
												break
											end
											loc_28 = rt_load_i32(memory_at_0, loc_21 + 8)
											loc_1 = rt_load_i32(memory_at_0, loc_22 + 4)
											loc_29 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
											loc_13 = bit_and(rt_shr_i32(loc_1, 31), loc_1)
											loc_1 = rt_add_i32(loc_13, rt_load_i32(memory_at_0, loc_22 + 12))
											loc_16 = rt_add_i32(loc_1, loc_29)
											loc_10 = (if rt_gt_i32(loc_16, loc_28) then rt_sub_i32(loc_28, loc_29) else loc_1)
											if rt_le_i32(loc_10, 0) then
												break
											end
											loc_24 = rt_load_i32(memory_at_0, loc_14 + 4)
											loc_1 = rt_sub_i32(loc_33, loc_5)
											loc_12 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
											loc_5 = bit_and(rt_shr_i32(loc_1, 31), loc_1)
											loc_1 = rt_add_i32(loc_6, loc_5)
											loc_6 = (if rt_gt_i32(rt_add_i32(loc_1, loc_12), loc_24) then rt_sub_i32(loc_24, loc_12) else loc_1)
											if rt_le_i32(loc_6, 0) then
												break
											end
											loc_30 = rt_load_i32(memory_at_0, loc_14 + 8)
											loc_1 = rt_sub_i32(loc_32, loc_13)
											loc_25 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
											loc_13 = bit_and(rt_shr_i32(loc_1, 31), loc_1)
											loc_1 = rt_add_i32(loc_10, loc_13)
											if rt_le_i32((if rt_gt_i32(rt_add_i32(loc_1, loc_25), loc_30) then rt_sub_i32(loc_30, loc_25) else loc_1), 0) then
												break
											end
											loc_9 = rt_add_i32(loc_11, rt_shl_i32(rt_add_i32(rt_sub_i32(loc_9, loc_5), rt_mul_i32(rt_sub_i32(loc_29, loc_13), loc_23)), 2))
											loc_1 = rt_sub_i32(rt_add_i32(rt_add_i32((if rt_gt_i32(loc_16, loc_28) then loc_28 else loc_16), loc_13), loc_25), loc_29)
											loc_5 = (if rt_gt_i32(loc_1, loc_30) then loc_30 else loc_1)
											loc_1 = rt_sub_i32(loc_5, loc_25)
											loc_35 = bit_and(loc_1, 1)
											loc_11 = rt_shl_i32(loc_6, 2)
											loc_13 = rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_shl_i32(rt_add_i32(rt_mul_i32(loc_24, loc_25), loc_12), 2))
											loc_12 = 0
											if rt_add_i32(loc_25, 1) ~= loc_5 then
												while true do
													loc_5 = bit_and(loc_1, 4294967294)
													loc_6 = 0
													while true do
														reg_0 = FUNC_LIST[332](rt_add_i32(loc_13, rt_shl_i32(rt_mul_i32(loc_12, loc_24), 2)), rt_add_i32(loc_9, rt_shl_i32(rt_mul_i32(loc_12, loc_23), 2)), loc_11)
														loc_1 = bit_or(loc_12, 1)
														reg_0 = FUNC_LIST[332](rt_add_i32(loc_13, rt_shl_i32(rt_mul_i32(loc_1, loc_24), 2)), rt_add_i32(loc_9, rt_shl_i32(rt_mul_i32(loc_1, loc_23), 2)), loc_11)
														loc_12 = rt_add_i32(loc_12, 2)
														loc_6 = rt_add_i32(loc_6, 2)
														if loc_6 ~= loc_5 then
															continue
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
											if loc_35 == 0 then
												break
											end
											reg_0 = FUNC_LIST[332](rt_add_i32(loc_13, rt_shl_i32(rt_mul_i32(loc_12, loc_24), 2)), rt_add_i32(loc_9, rt_shl_i32(rt_mul_i32(loc_12, loc_23), 2)), loc_11)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										GLOBAL_LIST[0].value = rt_add_i32(loc_22, 16)
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_21)
											if loc_6 == 0 then
												break
											end
											loc_5 = rt_load_i32(memory_at_0, loc_21 + 4)
											if rt_le_i32(loc_5, 0) then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_21 + 8)
											if rt_le_i32(loc_1, 0) then
												break
											end
											FUNC_LIST[3](rt_load_i32(memory_at_0, loc_14 + 16), rt_load_i32(memory_at_0, loc_14 + 12))
											FUNC_LIST[30](rt_load_i32(memory_at_0, loc_14 + 16), 0, loc_33, loc_32, loc_5, loc_1, 6408, 5121, loc_6)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_5 = loc_8
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_27, 32)
									rt_store_i32(memory_at_0, loc_2 + 20, loc_5)
									rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_21 + 12))
									rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_21 + 16))
									rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_21 + 20))
									rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_21 + 24))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_15 == 0 then
									desired = 4
									break
								end
								while true do
									loc_2 = loc_3
									loc_5 = rt_load_i32(memory_at_0, loc_2)
									if loc_5 == 0 then
										break
									end
									while true do
										loc_1 = (if rt_load_i32(memory_at_0, loc_5 + 16) < loc_26 then 1 else 0)
										loc_2 = (if loc_1 ~= 0 then loc_2 else loc_5)
										loc_5 = rt_load_i32(memory_at_0, (if loc_1 ~= 0 then rt_add_i32(loc_5, 4) else loc_5))
										if loc_5 ~= 0 then
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
									if loc_2 == loc_3 then
										break
									end
									if loc_26 >= rt_load_i32(memory_at_0, loc_2 + 16) then
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
								loc_2 = loc_3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_10 = rt_load_i32(memory_at_0, loc_2 + 20)
							loc_6 = 0
							while true do
								loc_5 = rt_add_i32(loc_31, 28)
								loc_11 = rt_load_i32(memory_at_0, loc_5)
								if loc_11 == 0 then
									break
								end
								loc_1 = loc_5
								while true do
									loc_8 = (if rt_load_i32(memory_at_0, loc_11 + 16) < loc_10 then 1 else 0)
									loc_1 = (if loc_8 ~= 0 then loc_1 else loc_11)
									loc_11 = rt_load_i32(memory_at_0, (if loc_8 ~= 0 then rt_add_i32(loc_11, 4) else loc_11))
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
								if loc_1 == loc_5 then
									break
								end
								if rt_load_i32(memory_at_0, loc_1 + 16) > loc_10 then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
								if rt_lt_i32(loc_5, 0) then
									break
								end
								loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_31 + 36), rt_mul_i32(loc_5, 36))
								rt_store_i32(memory_at_0, loc_18 + 8, rt_add_i32(loc_5, 12))
								rt_store_f32(memory_at_0, loc_18 + 12, (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 28)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_5 + 4))))
								rt_store_f32(memory_at_0, loc_18 + 16, (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 32)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_5 + 8))))
								rt_store_f32(memory_at_0, loc_18 + 20, (rt_convert_f64_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 36), rt_load_i32(memory_at_0, loc_1 + 28))) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_5 + 4))))
								rt_store_f32(memory_at_0, loc_18 + 24, (rt_convert_f64_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 40), rt_load_i32(memory_at_0, loc_1 + 32))) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_5 + 8))))
								loc_6 = 1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if loc_6 == 0 then
								break
							end
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_18 + 8)
								if loc_7 == loc_1 then
									while true do
										loc_5 = rt_load_i32(memory_at_0, 884900)
										loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, 884904), loc_5)
										loc_11 = rt_shr_i32(loc_8, 4)
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
								reg_0 = FUNC_LIST[578](884912)
								loc_8 = reg_0
								rt_store_i32(memory_at_0, loc_8, rt_load_i32(memory_at_0, loc_18 + 8))
								loc_5 = rt_load_i32(memory_at_0, 884900)
								loc_7 = rt_load_i32(memory_at_0, 884904)
								rt_store_i32(memory_at_0, loc_8 + 8, 0)
								reg_0 = loc_8
								loc_8 = rt_sub_i32(loc_7, loc_5)
								loc_11 = rt_shr_i32(loc_8, 4)
								rt_store_i32(memory_at_0, reg_0 + 4, loc_11)
								loc_7 = loc_1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							while true do
								if loc_8 <= 4294967199 then
									while true do
										FUNC_LIST[2505](884900)
										loc_5 = rt_load_i32(memory_at_0, 884900)
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
								rt_store_i32(memory_at_0, 884904, rt_add_i32(rt_add_i32(rt_shl_i32(loc_11, 4), loc_5), 96))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, 884916), 4)
							rt_store_i32(memory_at_0, loc_1, rt_add_i32(rt_load_i32(memory_at_0, loc_1), 6))
							loc_13 = rt_load_i32(memory_at_0, loc_2 + 36)
							loc_10 = rt_load_i32(memory_at_0, loc_2 + 28)
							loc_6 = rt_load_i32(memory_at_0, loc_2 + 24)
							loc_1 = rt_load_i32(memory_at_0, loc_20 + 4)
							loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_41 = rt_load_f32(memory_at_0, loc_20 + 8)
							loc_5 = rt_add_i32(loc_5, rt_shl_i32(loc_11, 4))
							loc_38 = rt_load_f32(memory_at_0, loc_20 + 12)
							loc_40 = (loc_38 - rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 32)))
							rt_store_f32(memory_at_0, loc_5 + 84, loc_40)
							loc_39 = (loc_41 - rt_convert_f64_i32(loc_6))
							rt_store_f32(memory_at_0, loc_5 + 80, loc_39)
							rt_store_f32(memory_at_0, loc_5 + 68, loc_40)
							rt_store_f32(memory_at_0, loc_5 + 16, loc_39)
							rt_store_f32(memory_at_0, loc_5 + 4, loc_40)
							rt_store_f32(memory_at_0, loc_5, loc_39)
							loc_39 = (loc_41 + rt_convert_f64_i32(rt_add_i32(loc_1, loc_10)))
							rt_store_f32(memory_at_0, loc_5 + 64, loc_39)
							loc_38 = (loc_38 + rt_convert_f64_i32(rt_add_i32(loc_8, loc_13)))
							rt_store_f32(memory_at_0, loc_5 + 52, loc_38)
							rt_store_f32(memory_at_0, loc_5 + 48, loc_39)
							rt_store_f32(memory_at_0, loc_5 + 36, loc_38)
							rt_store_f32(memory_at_0, loc_5 + 32, loc_39)
							rt_store_f32(memory_at_0, loc_5 + 20, loc_38)
							rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_18 + 12))
							loc_38 = rt_load_f32(memory_at_0, loc_18 + 12)
							rt_store_f32(memory_at_0, loc_5 + 28, rt_load_f32(memory_at_0, loc_18 + 24))
							rt_store_f32(memory_at_0, loc_5 + 24, loc_38)
							rt_store_i64(memory_at_0, loc_5 + 40, rt_load_i64(memory_at_0, loc_18 + 20))
							rt_store_i64(memory_at_0, loc_5 + 56, rt_load_i64(memory_at_0, loc_18 + 20))
							rt_store_i64(memory_at_0, loc_5 + 72, rt_rotl_i64(rt_load_i64(memory_at_0, loc_18 + 16), rt_i64_from_u32(32, 0)))
							rt_store_i64(memory_at_0, loc_5 + 88, rt_load_i64(memory_at_0, loc_18 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_20 = rt_add_i32(loc_20, 16)
						if loc_20 ~= loc_34 then
							continue
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_18, 32)
			loc_11 = rt_add_i32(rt_load_i32(memory_at_0, 884944), 612)
			FUNC_LIST[511](loc_11)
			FUNC_LIST[512](loc_11, 27824, rt_add_i32(loc_0, 616))
			loc_1 = rt_load_i32(memory_at_0, 884912)
			loc_8 = rt_load_i32(memory_at_0, 884916)
			if loc_1 == loc_8 then
				break
			end
			loc_13 = rt_add_i32(loc_0, 656)
			loc_5 = rt_add_i32(loc_4, 8)
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_1)
				loc_37 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_36 = rt_load_i32(memory_at_0, loc_0)
				loc_0 = rt_load_i32(memory_at_0, loc_11 + 16)
				FUNC_LIST[6](rt_add_i32(loc_0, 33984))
				FUNC_LIST[3](loc_37, loc_36)
				reg_0 = FUNC_LIST[19](rt_load_i32(memory_at_0, loc_11 + 8), 36538)
				FUNC_LIST[2](reg_0, loc_0)
				rt_store_i32(memory_at_0, loc_11 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 16), 1))
				FUNC_LIST[512](loc_11, 15247, loc_5)
				if bit_and(rt_load_i32_u8(memory_at_0, 884940), 1) == 0 then
					while true do
						rt_store_i32(memory_at_0, 884936, 0)
						rt_store_i64(memory_at_0, 884928, rt_i64_ZERO)
						FUNC_LIST[352](5075)
						rt_store_i32_n8(memory_at_0, 884940, 1)
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
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_4 = rt_shl_i32(loc_0, 2)
					loc_2 = rt_load_i32(memory_at_0, 884928)
					loc_3 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 884932), loc_2), 2)
					if loc_4 > loc_3 then
						while true do
							FUNC_LIST[1256](884928, rt_sub_i32(loc_4, loc_3))
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
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
					if loc_3 <= loc_4 then
						break
					end
					rt_store_i32(memory_at_0, 884932, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				if loc_0 ~= 0 then
					while true do
						loc_3 = 0
						loc_7 = rt_load_i32(memory_at_0, 884928)
						loc_4 = rt_load_i32(memory_at_0, 884900)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
						while true do
							loc_10 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 4))
							loc_6 = rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_2, loc_3), 4))
							rt_store_f32(memory_at_0, loc_10, rt_load_f32(memory_at_0, loc_6))
							rt_store_f32(memory_at_0, loc_10 + 4, rt_load_f32(memory_at_0, loc_6 + 4))
							rt_store_f32(memory_at_0, loc_10 + 8, rt_load_f32(memory_at_0, loc_6 + 8))
							rt_store_f32(memory_at_0, loc_10 + 12, rt_load_f32(memory_at_0, loc_6 + 12))
							loc_3 = rt_add_i32(loc_3, 1)
							if loc_3 ~= loc_0 then
								continue
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
				FUNC_LIST[996](loc_13, 4)
				FUNC_LIST[995](loc_13, rt_load_i32(memory_at_0, 884928), rt_load_i32(memory_at_0, loc_1 + 8))
				FUNC_LIST[886](loc_13)
				loc_1 = rt_add_i32(loc_1, 12)
				if loc_1 ~= loc_8 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_19, 32)
		break
	end
end
FUNC_LIST[2496] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 32)
			if loc_3 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
					loc_1 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_0, loc_3)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_1, 26071, 37)
					loc_1 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 19923, 240)
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
			loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
			if rt_load_i32(memory_at_0, loc_3 + 8) == rt_load_i32(memory_at_0, loc_0 + 632) then
				while true do
					if rt_load_i32(memory_at_0, loc_3 + 12) == rt_load_i32(memory_at_0, loc_0 + 636) then
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
			FUNC_LIST[3](3553, loc_4)
			loc_1 = 9728
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 1, 0, }
							end)()
						end
						temp = br_map[1][rt_load_i32(memory_at_0, loc_0 + 632)] or 2
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
					loc_1 = 9729
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[1](3553, 10241, loc_1)
				FUNC_LIST[1](3553, 10240, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = 33071
			while true do
				while true do
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 636)
						if not br_map[2] then
							br_map[2] = (function()
								return { [0] = 1, 0, }
							end)()
						end
						temp = br_map[2][loc_5] or 2
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
					loc_1 = 10497
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[1](3553, 10242, loc_1)
				FUNC_LIST[1](3553, 10243, loc_1)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 636)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 632)
			rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2497] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](52)
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 274516)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		loc_2 = rt_add_i32(loc_0, 28)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		loc_3 = rt_add_i32(loc_2, 16)
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
		FUNC_LIST[2499](loc_1, loc_0)
		break
	end
end
FUNC_LIST[2498] = function(loc_0)
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
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_2 ~= 0 then
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2) ~= 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, 884944)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[2272](rt_add_i32(loc_1, 680))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 612))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 544))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 476))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 408))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 340))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 272))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 204))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 136))
								reg_0 = FUNC_LIST[444](rt_add_i32(loc_1, 68))
								reg_0 = FUNC_LIST[444](loc_1)
								FUNC_LIST[330](reg_0)
								rt_store_i32(memory_at_0, 884944, 0)
								break
							end
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 688)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_1)
							FUNC_LIST[1211](rt_add_i32(loc_1, 68), rt_load_i32(memory_at_0, loc_1 + 72))
							loc_3 = rt_add_i32(loc_1, 20)
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
							if loc_5 ~= loc_4 then
								while true do
									while true do
										loc_5 = rt_sub_i32(loc_5, 28)
										FUNC_LIST[714](loc_5)
										if loc_4 ~= loc_5 then
											continue
										end
										break
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
							loc_4 = rt_add_i32(loc_3, 28)
							FUNC_LIST[887](rt_add_i32(loc_3, 24), rt_load_i32(memory_at_0, loc_4))
							rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
							rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 36)
							if loc_6 ~= 0 then
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_3 + 40)
									loc_4 = loc_6
									if loc_5 ~= loc_4 then
										while true do
											while true do
												FUNC_LIST[620](rt_sub_i32(loc_5, 24))
												reg_0 = FUNC_LIST[442](rt_sub_i32(loc_5, 36))
												loc_5 = reg_0
												if loc_5 ~= loc_6 then
													continue
												end
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_3 + 36)
											break
										end
									end
									rt_store_i32(memory_at_0, loc_3 + 40, loc_6)
									FUNC_LIST[330](loc_4)
									break
								end
							end
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
							if loc_5 ~= loc_4 then
								while true do
									while true do
										loc_5 = rt_sub_i32(loc_5, 28)
										FUNC_LIST[714](loc_5)
										if loc_4 ~= loc_5 then
											continue
										end
										break
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
							loc_6 = rt_add_i32(loc_3, 24)
							loc_4 = rt_add_i32(loc_3, 28)
							FUNC_LIST[887](loc_6, rt_load_i32(memory_at_0, loc_4))
							rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
							rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
							FUNC_LIST[887](loc_6, 0)
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 12)
							if loc_6 ~= 0 then
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
									loc_4 = loc_6
									if loc_5 ~= loc_4 then
										while true do
											while true do
												loc_5 = rt_sub_i32(loc_5, 28)
												FUNC_LIST[714](loc_5)
												if loc_5 ~= loc_6 then
													continue
												end
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
											break
										end
									end
									rt_store_i32(memory_at_0, loc_3 + 16, loc_6)
									FUNC_LIST[330](loc_4)
									break
								end
							end
							FUNC_LIST[330](loc_1)
							loc_1 = loc_8
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 680)
				rt_store_i32(memory_at_0, loc_2 + 680, 0)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				FUNC_LIST[2272](rt_add_i32(loc_2, 656))
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 640)
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 644, loc_1)
						FUNC_LIST[330](loc_1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 556, 272704)
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 588)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_9 = rt_load_i32(memory_at_0, loc_1)
							FUNC_LIST[620](rt_add_i32(loc_1, 16))
							FUNC_LIST[330](loc_1)
							loc_1 = loc_9
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 580)
				rt_store_i32(memory_at_0, loc_2 + 580, 0)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 568)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_10 = rt_load_i32(memory_at_0, loc_1)
							FUNC_LIST[330](loc_1)
							loc_1 = loc_10
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 560)
				rt_store_i32(memory_at_0, loc_2 + 560, 0)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 556, 272816)
				rt_store_i32(memory_at_0, 884880, 0)
				FUNC_LIST[620](rt_add_i32(loc_2, 544))
				FUNC_LIST[620](rt_add_i32(loc_2, 532))
				FUNC_LIST[620](rt_add_i32(loc_2, 520))
				FUNC_LIST[620](rt_add_i32(loc_2, 508))
				FUNC_LIST[1002](rt_add_i32(loc_2, 484))
				reg_0 = FUNC_LIST[444](rt_add_i32(loc_2, 416))
				reg_0 = FUNC_LIST[444](rt_add_i32(loc_2, 348))
				reg_0 = FUNC_LIST[444](rt_add_i32(loc_2, 280))
				reg_0 = FUNC_LIST[444](rt_add_i32(loc_2, 212))
				reg_0 = FUNC_LIST[444](rt_add_i32(loc_2, 144))
				reg_0 = FUNC_LIST[444](rt_add_i32(loc_2, 76))
				reg_0 = FUNC_LIST[444](rt_add_i32(loc_2, 8))
				FUNC_LIST[330](loc_2)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2499] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28), rt_add_i32(loc_0, 20))
				break
			end
		end
		break
	end
end
FUNC_LIST[2500] = function(loc_0)
	local loc_1 = 0
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 40) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
FUNC_LIST[2501] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 40) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
FUNC_LIST[2502] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[2503] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2504] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
			loc_4 = reg_0
			if loc_4 == 0 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
							rt_store_i32(memory_at_0, loc_0, 0)
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
					if loc_1 == loc_2 then
						desired = 1
						break
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
						if loc_0 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0)
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
						rt_store_i32(memory_at_0, loc_3 + 32, 0)
						loc_1 = rt_add_i32(loc_1, 4)
						if loc_1 ~= loc_2 then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_1 == loc_2 then
				break
			end
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i32(memory_at_0, loc_1))
				loc_1 = rt_add_i32(loc_1, 4)
				if loc_1 ~= loc_2 then
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
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2505] = function(loc_0)
	local loc_1 = 0
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
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if rt_shr_i32(rt_sub_i32(loc_3, loc_1), 4) >= 6 then
			while true do
				reg_1 = FUNC_LIST[348](loc_1, 0, 96)
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(reg_1, 96))
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
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 4)
			loc_2 = rt_add_i32(loc_5, 6)
			if loc_2 < 268435456 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_4)
					loc_7 = rt_shr_i32(loc_3, 3)
					loc_3 = (if loc_3 >= 2147483632 then 268435455 else (if loc_2 < loc_7 then loc_7 else loc_2))
					if loc_3 ~= 0 then
						while true do
							if loc_3 >= 268435456 then
								desired = 1
