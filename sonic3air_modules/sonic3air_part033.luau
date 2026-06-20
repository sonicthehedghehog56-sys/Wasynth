shared = shared or {}
											end
											loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
											loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32_u8(memory_at_0, loc_0 + 35))))
											loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 20), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 34))))
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 16), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 33))))
											loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 12), loc_1), rt_load_i32_u8(memory_at_0, loc_0 + 32))))
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 34), 3)))
										loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 33), 3)))
										loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 32), 3)))
										loc_5 = 255
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
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
									if desired == 4 then
										desired = nil
										continue
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
								loc_2 = rt_add_i32(loc_2, loc_20)
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
					loc_2 = rt_add_i32(loc_2, loc_17)
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
FUNC_LIST[3595] = function(loc_0)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_1 = rt_div_i32(rt_add_i32(loc_2, 1), 4294967294)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_6 ~= 0 then
			while true do
				loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(loc_1, loc_2))
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_9 = bit_and(loc_2, 4294967294)
				loc_10 = bit_and(loc_2, 1)
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					while true do
						if rt_le_i32(loc_2, 0) then
							break
						end
						loc_5 = 0
						loc_3 = 0
						if loc_2 ~= 1 then
							while true do
								while true do
									loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_11, 2), 60))))
									rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(bit_and(loc_11, 15), 2))))
									loc_5 = rt_add_i32(loc_5, 2)
									loc_0 = rt_add_i32(loc_0, 8)
									loc_1 = rt_add_i32(loc_1, 1)
									loc_3 = rt_add_i32(loc_3, 2)
									if loc_3 ~= loc_9 then
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
						loc_3 = 0
						if bit_and(loc_5, 1) == 0 then
							while true do
								loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
								loc_1 = rt_add_i32(loc_1, 1)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(bit_and(loc_3, 240), 2))))
						loc_0 = rt_add_i32(loc_0, 4)
						break
					end
					loc_0 = rt_add_i32(loc_0, loc_8)
					loc_1 = rt_add_i32(loc_1, loc_7)
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
FUNC_LIST[3596] = function(loc_0)
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
		loc_1 = rt_div_i32(rt_add_i32(loc_3, 1), 4294967294)
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
								if bit_and(loc_4, 1) == 0 then
									while true do
										loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
										loc_1 = rt_add_i32(loc_1, 1)
										break
									end
								end
								loc_11 = bit_and(rt_shr_u32(loc_0, 4), 15)
								if loc_11 ~= loc_8 then
									while true do
										rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_11, 2))))
										break
									end
								end
								loc_2 = rt_add_i32(loc_2, 4)
								loc_0 = rt_shl_i32(loc_0, 4)
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
FUNC_LIST[3597] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_12 = 1
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		if rt_load_i32(memory_at_0, loc_1) ~= 372711428 then
			while true do
				loc_12 = (if rt_load_i32(memory_at_0, loc_1 + 24) ~= 0 then 0 else 4294967295)
				break
			end
		end
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 24)
		loc_24 = rt_load_i32(memory_at_0, loc_0 + 56)
		loc_25 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
		loc_26 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
		loc_27 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
		loc_28 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
		loc_5 = rt_load_i32(memory_at_0, loc_3)
		loc_18 = rt_load_i32_u8(memory_at_0, loc_1 + 9)
		loc_14 = rt_load_i32_u8(memory_at_0, loc_3 + 9)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_8, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_19 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_20 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_8)
		if loc_8 ~= 0 then
			while true do
				loc_29 = bit_xor(loc_4, 4294967295)
				loc_30 = bit_and(loc_2, 48)
				loc_31 = bit_and(loc_2, 2)
				loc_32 = bit_and(loc_2, 1)
				loc_21 = bit_and(loc_2, 256)
				loc_33 = rt_div_i32(loc_19, 2)
				loc_15 = rt_div_i32(loc_20, 2)
				loc_34 = bit_and(rt_shr_u32(loc_2, 4), 15)
				loc_2 = (if loc_4 == 0 then 1 else 0)
				loc_35 = bit_and(loc_2, (if loc_5 ~= 372711428 then 1 else 0))
				loc_36 = bit_or((if loc_5 == 372711428 then 1 else 0), loc_2)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_22 = rt_sub_i32(loc_14, 1)
				loc_13 = rt_sub_i32(loc_18, 1)
				while true do
					loc_23 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_23 ~= 0 then
						while true do
							loc_37 = rt_shr_u32(loc_15, 16)
							loc_16 = loc_33
							while true do
								loc_5 = rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_37)), rt_mul_i32(rt_shr_u32(loc_16, 16), loc_14))
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if loc_36 == 0 then
															while true do
																loc_6 = 0
																loc_11 = 0
																loc_8 = 0
																loc_9 = 0
																loc_2 = 0
																while true do
																	while true do
																		while true do
																			if not br_map[1] then
																				br_map[1] = (function()
																					return { [0] = 0, 1, 5, 2, }
																				end)()
																			end
																			temp = br_map[1][loc_22] or 4
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 13
																					break
																				end
																			elseif temp > 2 then
																				if temp < 5 then
																					desired = 10
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
																		loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 24)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																		loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 34))))
																		loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33))))
																		loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32))))
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
																	loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 24)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																	loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 34))))
																	loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33))))
																	loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32))))
																	desired = 10
																	break
																end
																if desired then
																	break
																end
																loc_2 = rt_load_i32(memory_at_0, loc_5)
																loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 24)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 34))))
																loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33))))
																loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32))))
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
														if loc_35 ~= 0 then
															while true do
																loc_11 = 0
																loc_8 = 0
																loc_9 = 0
																loc_2 = 0
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
																						temp = br_map[2][loc_22] or 5
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
																					loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
																					loc_9 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
																					reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
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
																				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
																				loc_9 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
																				reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
																				desired = 13
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																			loc_6 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3))
																			loc_9 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3))
																			reg_1 = rt_add_i32(loc_5, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3))
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
																		loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_2, rt_load_i32(memory_at_0, loc_3 + 20)), rt_load_i32_u8(memory_at_0, loc_3 + 34)))
																		loc_9 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 32)))
																		reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_2), rt_load_i32_u8(memory_at_0, loc_3 + 33)))
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	loc_38 = reg_1
																	loc_11 = rt_load_i32_u8(memory_at_0, loc_6)
																	loc_8 = rt_load_i32_u8(memory_at_0, loc_38)
																	loc_9 = rt_load_i32_u8(memory_at_0, loc_9)
																	break
																end
																if desired then
																	break
																end
																loc_6 = 255
																loc_11 = bit_and(loc_11, 255)
																loc_8 = bit_and(loc_8, 255)
																loc_9 = bit_and(loc_9, 255)
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
														loc_2 = rt_load_i32(memory_at_0, loc_5)
														loc_11 = bit_and(rt_shr_u32(loc_2, 2), 255)
														loc_8 = bit_and(rt_shr_u32(loc_2, 12), 255)
														loc_9 = bit_and(rt_shr_u32(loc_2, 22), 255)
														loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_2, 30)))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_6 = bit_and(loc_6, 255)
													if loc_21 == 0 then
														desired = 6
														break
													end
													if loc_14 ~= 3 then
														desired = 7
														break
													end
													loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 34)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 33)
													loc_10 = rt_load_i32_u8(memory_at_0, loc_3 + 32)
													desired = 8
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 34)
												loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(loc_2, 3)))
												loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 33)
												loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(loc_4, 3)))
												loc_10 = rt_load_i32_u8(memory_at_0, loc_3 + 32)
												loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(loc_10, 3)))
												loc_6 = 255
												if loc_21 == 0 then
													desired = 6
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
											loc_2 = bit_or(bit_or(rt_shl_i32(loc_8, loc_4), rt_shl_i32(loc_9, loc_10)), rt_shl_i32(loc_11, loc_2))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										if bit_and(bit_xor(loc_2, loc_24), loc_29) == 0 then
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
										if loc_12 == 0 then
											while true do
												loc_10 = 0
												loc_2 = 0
												loc_5 = 0
												loc_4 = 0
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
															loc_4 = rt_load_i32_u8(memory_at_0, loc_7)
															loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
															loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
															loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
															loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
															desired = 6
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														loc_4 = rt_load_i32_u16(memory_at_0, loc_7)
														loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
														loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
														desired = 6
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)))
													loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)))
													loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)))
													loc_10 = 255
													desired = 6
													break
												end
												if desired then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_7)
												loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 24)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
												loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 20), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
												loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33))))
												loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32))))
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
										if rt_lt_i32(loc_12, 0) then
											while true do
												loc_2 = 0
												loc_5 = 0
												loc_4 = 0
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
																	loc_4 = rt_load_i32_u8(memory_at_0, loc_7)
																	loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																	loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																	reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																	desired = 9
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
																loc_4 = rt_load_i32_u16(memory_at_0, loc_7)
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
																loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
																reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
																desired = 9
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3))
															loc_5 = rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3))
															reg_1 = rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3))
															desired = 9
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														loc_4 = rt_load_i32(memory_at_0, loc_7)
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 30), 2), 472160)), rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 16), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 33)))
														reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_1 + 12), loc_4), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
													loc_39 = reg_1
													loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_5)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_39)
													break
												end
												if desired then
													break
												end
												loc_10 = 255
												loc_2 = bit_and(loc_2, 255)
												loc_5 = bit_and(loc_5, 255)
												loc_4 = bit_and(loc_4, 255)
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
										loc_10 = rt_load_i32(memory_at_0, loc_7)
										loc_2 = bit_and(rt_shr_u32(loc_10, 2), 255)
										loc_5 = bit_and(rt_shr_u32(loc_10, 12), 255)
										loc_4 = bit_and(rt_shr_u32(loc_10, 22), 255)
										loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 472184), rt_shr_u32(loc_10, 30)))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									if loc_32 ~= 0 then
										while true do
											loc_11 = rt_div_u32(rt_mul_i32(loc_11, loc_26), 255)
											loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_28), 255)
											loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_27), 255)
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									loc_6 = (if loc_31 ~= 0 then rt_div_u32(rt_mul_i32(loc_6, loc_25), 255) else loc_6)
									while true do
										if loc_30 == 0 then
											break
										end
										if loc_6 > 254 then
											break
										end
										loc_11 = rt_div_u32(rt_mul_i32(loc_6, loc_11), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_6, loc_8), 255)
										loc_9 = rt_div_u32(rt_mul_i32(loc_6, loc_9), 255)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_10 = bit_and(loc_10, 255)
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[5] then
																br_map[5] = (function()
																	return { [0] = 0, 1, 2, 5, 3, 5, 5, 5, 4, }
																end)()
															end
															temp = br_map[5][loc_34] or 5
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
																if temp < 5 then
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
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_10 = loc_6
														loc_2 = loc_11
														loc_5 = loc_8
														loc_4 = loc_9
														desired = 6
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_17 = rt_sub_i32(255, loc_6)
													loc_10 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_17, loc_10), 65535), 255))
													loc_2 = rt_add_i32(loc_11, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_17), 65535), 255))
													loc_5 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_17), 65535), 255))
													loc_4 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_17), 65535), 255))
													desired = 6
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = rt_add_i32(loc_2, loc_11)
												loc_2 = (if loc_2 >= 255 then 255 else loc_2)
												loc_6 = rt_add_i32(loc_5, loc_8)
												loc_5 = (if loc_6 >= 255 then 255 else loc_6)
												loc_6 = rt_add_i32(loc_4, loc_9)
												loc_4 = (if loc_6 >= 255 then 255 else loc_6)
												desired = 6
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_11), 255)
											loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
											loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_sub_i32(255, loc_6)
										loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_11, loc_6), loc_2), 255)
										loc_2 = (if loc_2 >= 255 then 255 else loc_2)
										loc_5 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_8), loc_5), 255)
										loc_5 = (if loc_5 >= 255 then 255 else loc_5)
										loc_6 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_9), loc_4), 255)
										loc_4 = (if loc_6 >= 255 then 255 else loc_6)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									if loc_12 == 0 then
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
														rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_10, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
														desired = 5
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_10, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
													desired = 5
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_4)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_5)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_2)
												desired = 5
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))), rt_shl_i32(rt_shr_u32(loc_10, rt_load_i32_u8(memory_at_0, loc_1 + 31)), rt_load_i32_u8(memory_at_0, loc_1 + 35))))
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
									if rt_lt_i32(loc_12, 0) then
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
														rt_store_i32_n8(memory_at_0, loc_7, bit_or(bit_or(rt_load_i32(memory_at_0, loc_1 + 24), bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32)))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
														desired = 5
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
													rt_store_i32_n16(memory_at_0, loc_7, bit_or(bit_or(rt_load_i32(memory_at_0, loc_1 + 24), bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32)))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
													desired = 5
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 32), 3)), loc_4)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 33), 3)), loc_5)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 3)), loc_2)
												desired = 5
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(rt_load_i32(memory_at_0, loc_1 + 24), bit_or(rt_shl_i32(rt_shr_u32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_4, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32)))), rt_shl_i32(rt_shr_u32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34))))
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
									rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(rt_div_u32(loc_10, 85), 30), (if loc_2 ~= 0 then bit_or(rt_shl_i32(loc_2, 2), 3) else 0)), (if loc_5 ~= 0 then bit_or(rt_shl_i32(loc_5, 12), 3072) else 0)), (if loc_4 ~= 0 then bit_or(rt_shl_i32(loc_4, 22), 3145728) else 0)))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_16 = rt_add_i32(loc_16, loc_19)
								loc_7 = rt_add_i32(loc_7, loc_18)
								loc_23 = rt_sub_i32(loc_23, 1)
								if loc_23 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_2 = reg_1
					loc_6 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 32))
					rt_store_i32(memory_at_0, loc_0 + 20, loc_7)
					loc_15 = rt_add_i32(loc_15, loc_20)
					if loc_2 ~= 0 then
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
FUNC_LIST[3598] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local desired
	while true do
		loc_5 = rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44) + 9))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
					if loc_1 < loc_0 then
						while true do
							if loc_0 < rt_add_i32(loc_1, rt_mul_i32(loc_2, loc_4)) then
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
					if loc_1 >= rt_add_i32(loc_0, rt_mul_i32(loc_2, loc_3)) then
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
				if loc_0 < loc_1 then
					while true do
						if loc_2 == 0 then
							desired = 1
							break
						end
						while true do
							FUNC_LIST[629](loc_0, loc_1, loc_5)
							loc_0 = rt_add_i32(loc_0, loc_3)
							loc_1 = rt_add_i32(loc_1, loc_4)
							loc_2 = rt_sub_i32(loc_2, 1)
							if loc_2 ~= 0 then
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
				loc_6 = rt_sub_i32(0, loc_3)
				loc_7 = rt_sub_i32(0, loc_4)
				loc_8 = rt_sub_i32(loc_2, 1)
				loc_1 = rt_add_i32(loc_1, rt_mul_i32(loc_4, loc_8))
				loc_0 = rt_add_i32(loc_0, rt_mul_i32(loc_3, loc_8))
				while true do
					FUNC_LIST[629](loc_0, loc_1, loc_5)
					loc_0 = rt_add_i32(loc_0, loc_6)
					loc_1 = rt_add_i32(loc_1, loc_7)
					loc_2 = rt_sub_i32(loc_2, 1)
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 == 0 then
				break
			end
			while true do
				FUNC_LIST[408](loc_0, loc_1, loc_5)
				loc_0 = rt_add_i32(loc_0, loc_3)
				loc_1 = rt_add_i32(loc_1, loc_4)
				loc_2 = rt_sub_i32(loc_2, 1)
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
		break
	end
end
FUNC_LIST[3599] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_0), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), 16))
		break
	end
	return reg_0
end
FUNC_LIST[3600] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52)), bit_and(loc_2, rt_load_i32_u16(memory_at_0, loc_1 + 44)))
		break
	end
end
FUNC_LIST[3601] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u16(memory_at_0, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[3602] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u8(memory_at_0, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[3603] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 34)
				loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 30)
				loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 33)
				loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 29)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 28)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_3 + 34)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_3 + 33)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_3 + 32)
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_3 + 12)), loc_15), loc_11), loc_10), rt_shl_i32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 24), loc_4), loc_12), 24)), rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 16), loc_4), loc_14), loc_9), loc_8)), rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_4), loc_13), loc_7), loc_6)))
					loc_1 = rt_add_i32(loc_1, 4)
					loc_0 = rt_add_i32(loc_0, 4)
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = rt_shl_i32(loc_2, 2)
		break
	end
	return reg_0
end
FUNC_LIST[3604] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 30), 2), 472160))
				loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 29), 2), 472160))
				loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 28), 2), 472160))
				loc_8 = rt_load_i32(memory_at_0, loc_4 + 24)
				loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 34)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 30)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 33)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 29)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_4 + 28)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_3 + 34)
				loc_16 = rt_load_i32(memory_at_0, loc_3 + 20)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_3 + 33)
				loc_18 = rt_load_i32(memory_at_0, loc_3 + 16)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_3 + 32)
				loc_20 = rt_load_i32(memory_at_0, loc_3 + 12)
				loc_4 = 0
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(bit_and(loc_18, loc_3), loc_17))), loc_12), loc_11), rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(bit_and(loc_3, loc_20), loc_19))), loc_14), loc_13)), loc_8), rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shr_u32(bit_and(loc_3, loc_16), loc_15))), loc_10), loc_9)))
					loc_0 = rt_add_i32(loc_0, 2)
					loc_1 = rt_add_i32(loc_1, 4)
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = rt_shl_i32(loc_2, 1)
		break
	end
	return reg_0
end
FUNC_LIST[3605] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 34)
				loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 30)
				loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 33)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 29)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 28)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_3 + 34)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_3 + 33)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_3 + 32)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					loc_17 = bit_or(bit_or(rt_load_i32(memory_at_0, loc_4 + 24), bit_or(rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_3 + 16)), loc_15), loc_10), loc_9), rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_5), loc_16), loc_12), loc_11))), rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_5), loc_14), loc_8), loc_7))
					rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(bit_and(loc_17, 64543), bit_and(rt_shl_i32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 24), loc_5), loc_13), 2), 992)), bit_and(rt_shl_i32(loc_17, 16), 65011712)))
					loc_0 = rt_add_i32(loc_0, 4)
					loc_1 = rt_add_i32(loc_1, 4)
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = rt_shl_i32(loc_2, 2)
		break
	end
	return reg_0
end
FUNC_LIST[3606] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 34)
				loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 30)
				loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 33)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 29)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 28)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_3 + 34)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_3 + 33)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_3 + 32)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					loc_17 = bit_or(bit_or(rt_load_i32(memory_at_0, loc_4 + 24), bit_or(rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_3 + 16)), loc_15), loc_10), loc_9), rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_5), loc_16), loc_12), loc_11))), rt_shl_i32(rt_shr_u32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 20), loc_5), loc_14), loc_8), loc_7))
					rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(bit_and(loc_17, 63519), bit_and(rt_shl_i32(rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 24), loc_5), loc_13), 2), 2016)), bit_and(rt_shl_i32(loc_17, 16), 132120576)))
					loc_0 = rt_add_i32(loc_0, 4)
					loc_1 = rt_add_i32(loc_1, 4)
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = rt_shl_i32(loc_2, 2)
		break
	end
	return reg_0
end
FUNC_LIST[3607] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_6 = rt_shl_i32(rt_shr_u32((if rt_load_i32(memory_at_0, loc_4 + 24) ~= 0 then 255 else 0), rt_load_i32_u8(memory_at_0, loc_4 + 31)), rt_load_i32_u8(memory_at_0, loc_4 + 35))
				loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 22), 2), 472160))
				loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 21), 2), 472160))
				loc_9 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 20), 2), 472160))
				loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 34)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 30)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 33)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_4 + 29)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_4 + 28)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_3 + 26)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_3 + 25)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_3 + 24)
				while true do
					loc_4 = rt_load_i32_u16(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_3 + 8)), loc_17))), loc_13), loc_12), rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 4), loc_4), loc_18))), loc_15), loc_14)), rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_4), loc_16))), loc_11), loc_10)), loc_6))
					loc_0 = rt_add_i32(loc_0, 4)
					loc_1 = rt_add_i32(loc_1, 2)
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = rt_shl_i32(loc_2, 1)
		break
	end
	return reg_0
end
FUNC_LIST[3608] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 22), 2), 472160))
				loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 21), 2), 472160))
				loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 20), 2), 472160))
				loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 31)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 34)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 30)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_4 + 33)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_4 + 29)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_4 + 28)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_3 + 26)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_3 + 25)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_3 + 24)
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_3 + 8)), loc_18))), loc_14), loc_13), rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 4), loc_4), loc_19))), loc_16), loc_15)), rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_4), loc_17))), loc_12), loc_11)), rt_shl_i32(rt_shr_u32(rt_shr_u32(loc_4, 24), loc_10), loc_9)))
					loc_0 = rt_add_i32(loc_0, 4)
					loc_1 = rt_add_i32(loc_1, 4)
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = rt_shl_i32(loc_2, 2)
		break
	end
	return reg_0
end
FUNC_LIST[3609] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 22), 2), 472160))
				loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 21), 2), 472160))
				loc_9 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 20), 2), 472160))
				loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 31)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 34)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_4 + 30)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_4 + 33)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_4 + 29)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_4 + 28)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_3 + 26)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_3 + 25)
				loc_20 = rt_load_i32_u8(memory_at_0, loc_3 + 24)
				loc_4 = 0
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					loc_6 = bit_or(bit_and(loc_5, 4294966303), rt_shr_u32(loc_5, 16))
					rt_store_i32(memory_at_0, loc_0, bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, loc_3 + 8)), loc_19))), loc_15), loc_14), rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 4), loc_6), loc_20))), loc_17), loc_16)), rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_3 + 12), loc_6), loc_18))), loc_13), loc_12)), rt_shl_i32(rt_shr_u32(bit_and(rt_shr_u32(loc_5, 2), 248), loc_11), loc_10)))
					loc_0 = rt_add_i32(loc_0, 4)
					loc_1 = rt_add_i32(loc_1, 4)
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = rt_shl_i32(loc_2, 2)
		break
	end
	return reg_0
end
FUNC_LIST[3610] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, loc_2), 2) == 0 then
				break
			end
			reg_0 = FUNC_LIST[589](loc_2)
			if rt_ge_i32(reg_0, 0) then
				break
			end
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
		loc_5 = rt_load_i32_u8(memory_at_0, loc_8 + 9)
		loc_7 = rt_load_i32(memory_at_0, loc_3)
		loc_10 = rt_load_i32(memory_at_0, loc_3 + 4)
		loc_13 = rt_load_i32(memory_at_0, loc_2 + 16)
		loc_11 = rt_load_i32(memory_at_0, loc_2 + 20)
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 12), 28)
		while true do
			while true do
				loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_9 == 0 then
					break
				end
				if loc_5 == 2 then
					while true do
						while true do
							loc_4 = 0
							while true do
								loc_6 = rt_add_i32(loc_3, 2)
								loc_4 = rt_add_i32(loc_4, rt_load_i32_u8(memory_at_0, loc_3))
								while true do
									loc_3 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
									if loc_3 ~= 0 then
										while true do
											loc_4 = rt_add_i32(loc_3, loc_4)
											loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 1))
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
									loc_3 = loc_6
									if loc_4 == 0 then
										desired = 1
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
								if rt_lt_i32(loc_4, loc_12) then
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
							loc_4 = rt_add_i32(loc_3, bit_and(loc_3, 2))
							loc_6 = 0
							while true do
								loc_14 = rt_load_i32_u16(memory_at_0, loc_4)
								loc_15 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
								loc_3 = rt_add_i32(rt_add_i32(rt_shl_i32(loc_15, 2), loc_4), 4)
								loc_4 = loc_3
								loc_6 = rt_add_i32(loc_15, rt_add_i32(loc_6, loc_14))
								if rt_lt_i32(loc_6, loc_12) then
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
							loc_9 = rt_sub_i32(loc_9, 1)
							if loc_9 ~= 0 then
								continue
							end
							desired = 2
							break
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
				loc_9 = rt_shl_i32(loc_9, 1)
				while true do
					loc_4 = 0
					while true do
						loc_6 = rt_add_i32(loc_3, 4)
						loc_4 = rt_add_i32(loc_4, rt_load_i32_u16(memory_at_0, loc_3))
						while true do
							loc_3 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
							if loc_3 ~= 0 then
								while true do
									loc_4 = rt_add_i32(loc_3, loc_4)
									loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 2))
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
							loc_3 = loc_6
							if loc_4 == 0 then
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
						if rt_lt_i32(loc_4, loc_12) then
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
					loc_9 = rt_sub_i32(loc_9, 1)
					if loc_9 ~= 0 then
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
			loc_7 = rt_add_i32(rt_add_i32(loc_11, rt_mul_i32(loc_10, loc_13)), rt_mul_i32(loc_5, loc_7))
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_1)
				if loc_6 == 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 8) == rt_load_i32(memory_at_0, loc_0 + 8) then
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
				while true do
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 3, 1, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 9), 2)] or 3
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
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 16) == 2016 then
								break
							end
							if rt_load_i32(memory_at_0, loc_0 + 12) == 2016 then
								break
							end
							if rt_load_i32(memory_at_0, loc_0 + 20) ~= 2016 then
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
						loc_7 = rt_sub_i32(loc_7, rt_shl_i32(loc_6, 1))
						loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_6)
						loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
						while true do
							loc_4 = 0
							while true do
								loc_0 = rt_add_i32(loc_3, 2)
								loc_4 = rt_add_i32(loc_4, rt_load_i32_u8(memory_at_0, loc_3))
								while true do
									loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
									if loc_1 ~= 0 then
										while true do
											loc_3 = rt_sub_i32(loc_6, loc_4)
											reg_1 = loc_3
											loc_3 = (if rt_gt_i32(loc_3, 0) then 1 else 0)
											loc_5 = rt_sub_i32(loc_1, (if loc_3 ~= 0 then reg_1 else 0))
											loc_3 = (if loc_3 ~= 0 then loc_6 else loc_4)
											loc_10 = rt_sub_i32(loc_8, loc_3)
											loc_5 = (if rt_lt_i32(loc_5, loc_10) then loc_5 else loc_10)
											if rt_gt_i32(loc_5, 0) then
												while true do
													FUNC_LIST[408](rt_add_i32(loc_7, rt_shl_i32(loc_3, 1)), rt_add_i32(loc_0, rt_shl_i32(rt_sub_i32(loc_3, loc_4), 1)), rt_shl_i32(loc_5, 1))
													break
												end
												if desired then
													break
												end
											end
											loc_4 = rt_add_i32(loc_1, loc_4)
											loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 1))
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
									loc_3 = loc_0
									if loc_4 == 0 then
										desired = 1
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
								if rt_lt_i32(loc_4, loc_12) then
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
							loc_3 = rt_add_i32(loc_3, bit_and(loc_3, 2))
							loc_1 = 0
							while true do
								loc_0 = rt_add_i32(loc_3, 4)
								loc_1 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3))
								loc_4 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
								if loc_4 ~= 0 then
									while true do
										loc_3 = rt_sub_i32(loc_6, loc_1)
										reg_1 = loc_3
										loc_3 = (if rt_gt_i32(loc_3, 0) then 1 else 0)
										loc_5 = rt_sub_i32(loc_4, (if loc_3 ~= 0 then reg_1 else 0))
										loc_3 = (if loc_3 ~= 0 then loc_6 else loc_1)
										loc_10 = rt_sub_i32(loc_8, loc_3)
										loc_5 = (if rt_lt_i32(loc_5, loc_10) then loc_5 else loc_10)
										if rt_gt_i32(loc_5, 0) then
											while true do
												loc_10 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 1))
												loc_13 = rt_add_i32(loc_0, rt_shl_i32(rt_sub_i32(loc_3, loc_1), 2))
												loc_3 = 0
												while true do
													loc_11 = rt_add_i32(loc_10, rt_shl_i32(loc_3, 1))
													loc_14 = rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_3, 2)))
													reg_0 = loc_11
													loc_11 = rt_load_i32_u16(memory_at_0, loc_11)
													loc_11 = bit_and(bit_or(rt_shl_i32(loc_11, 16), loc_11), 132184095)
													loc_11 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_14, 132184095), loc_11), bit_and(rt_shr_u32(loc_14, 5), 31)), 5), loc_11), 132184095)
													rt_store_i32_n16(memory_at_0, reg_0, bit_or(rt_shr_u32(loc_11, 16), loc_11))
													loc_3 = rt_add_i32(loc_3, 1)
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
										loc_1 = rt_add_i32(loc_1, loc_4)
										reg_0 = rt_add_i32(loc_0, rt_shl_i32(loc_4, 2))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
								else
									while true do
										reg_0 = loc_0
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
								loc_3 = reg_0
								if rt_lt_i32(loc_1, loc_12) then
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
							loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 16))
							loc_9 = rt_sub_i32(loc_9, 1)
							if loc_9 ~= 0 then
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
					loc_7 = rt_sub_i32(loc_7, rt_shl_i32(loc_6, 1))
					loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_6)
					loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
					while true do
						loc_4 = 0
						while true do
							loc_0 = rt_add_i32(loc_3, 2)
							loc_4 = rt_add_i32(loc_4, rt_load_i32_u8(memory_at_0, loc_3))
							while true do
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
								if loc_1 ~= 0 then
									while true do
										loc_3 = rt_sub_i32(loc_6, loc_4)
										reg_1 = loc_3
										loc_3 = (if rt_gt_i32(loc_3, 0) then 1 else 0)
										loc_5 = rt_sub_i32(loc_1, (if loc_3 ~= 0 then reg_1 else 0))
										loc_3 = (if loc_3 ~= 0 then loc_6 else loc_4)
										loc_10 = rt_sub_i32(loc_8, loc_3)
										loc_5 = (if rt_lt_i32(loc_5, loc_10) then loc_5 else loc_10)
										if rt_gt_i32(loc_5, 0) then
											while true do
												FUNC_LIST[408](rt_add_i32(loc_7, rt_shl_i32(loc_3, 1)), rt_add_i32(loc_0, rt_shl_i32(rt_sub_i32(loc_3, loc_4), 1)), rt_shl_i32(loc_5, 1))
												break
											end
											if desired then
												break
											end
										end
										loc_4 = rt_add_i32(loc_1, loc_4)
										loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 1))
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
								loc_3 = loc_0
								if loc_4 == 0 then
									desired = 1
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
							if rt_lt_i32(loc_4, loc_12) then
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
						loc_3 = rt_add_i32(loc_3, bit_and(loc_3, 2))
						loc_1 = 0
						while true do
							loc_0 = rt_add_i32(loc_3, 4)
							loc_1 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3))
							loc_4 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
							if loc_4 ~= 0 then
								while true do
									loc_3 = rt_sub_i32(loc_6, loc_1)
									reg_1 = loc_3
									loc_3 = (if rt_gt_i32(loc_3, 0) then 1 else 0)
									loc_5 = rt_sub_i32(loc_4, (if loc_3 ~= 0 then reg_1 else 0))
									loc_3 = (if loc_3 ~= 0 then loc_6 else loc_1)
									loc_10 = rt_sub_i32(loc_8, loc_3)
									loc_5 = (if rt_lt_i32(loc_5, loc_10) then loc_5 else loc_10)
									if rt_gt_i32(loc_5, 0) then
										while true do
											loc_10 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 1))
											loc_13 = rt_add_i32(loc_0, rt_shl_i32(rt_sub_i32(loc_3, loc_1), 2))
											loc_3 = 0
											while true do
												loc_11 = rt_add_i32(loc_10, rt_shl_i32(loc_3, 1))
												loc_14 = rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_3, 2)))
												reg_0 = loc_11
												loc_11 = rt_load_i32_u16(memory_at_0, loc_11)
												loc_11 = bit_and(bit_or(rt_shl_i32(loc_11, 16), loc_11), 65043487)
												loc_11 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_14, 65043487), loc_11), bit_and(rt_shr_u32(loc_14, 5), 31)), 5), loc_11), 65043487)
												rt_store_i32_n16(memory_at_0, reg_0, bit_or(rt_shr_u32(loc_11, 16), loc_11))
												loc_3 = rt_add_i32(loc_3, 1)
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
									loc_1 = rt_add_i32(loc_1, loc_4)
									reg_0 = rt_add_i32(loc_0, rt_shl_i32(loc_4, 2))
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
									reg_0 = loc_0
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
							loc_3 = reg_0
							if rt_lt_i32(loc_1, loc_12) then
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
						loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 16))
						loc_9 = rt_sub_i32(loc_9, 1)
						if loc_9 ~= 0 then
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
				loc_7 = rt_sub_i32(loc_7, rt_shl_i32(loc_6, 2))
				loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_6)
				loc_8 = rt_load_i32(memory_at_0, loc_1 + 12)
				while true do
					loc_4 = 0
					while true do
						loc_0 = rt_add_i32(loc_3, 4)
						loc_4 = rt_add_i32(loc_4, rt_load_i32_u16(memory_at_0, loc_3))
						while true do
							loc_1 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
							if loc_1 ~= 0 then
								while true do
									loc_3 = rt_sub_i32(loc_6, loc_4)
									reg_1 = loc_3
									loc_3 = (if rt_gt_i32(loc_3, 0) then 1 else 0)
									loc_5 = rt_sub_i32(loc_1, (if loc_3 ~= 0 then reg_1 else 0))
									loc_3 = (if loc_3 ~= 0 then loc_6 else loc_4)
									loc_10 = rt_sub_i32(loc_9, loc_3)
									loc_5 = (if rt_lt_i32(loc_5, loc_10) then loc_5 else loc_10)
									if rt_gt_i32(loc_5, 0) then
										while true do
											FUNC_LIST[408](rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)), rt_add_i32(loc_0, rt_shl_i32(rt_sub_i32(loc_3, loc_4), 2)), rt_shl_i32(loc_5, 2))
											break
										end
										if desired then
											break
										end
									end
									loc_4 = rt_add_i32(loc_1, loc_4)
									loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 2))
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
							loc_3 = loc_0
							if loc_4 == 0 then
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
						if rt_lt_i32(loc_4, loc_12) then
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
					loc_1 = 0
					while true do
						loc_0 = rt_add_i32(loc_3, 4)
						loc_1 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3))
						loc_4 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
						if loc_4 ~= 0 then
							while true do
								loc_3 = rt_sub_i32(loc_6, loc_1)
								reg_1 = loc_3
								loc_3 = (if rt_gt_i32(loc_3, 0) then 1 else 0)
								loc_5 = rt_sub_i32(loc_4, (if loc_3 ~= 0 then reg_1 else 0))
								loc_3 = (if loc_3 ~= 0 then loc_6 else loc_1)
								loc_10 = rt_sub_i32(loc_9, loc_3)
								loc_10 = (if rt_lt_i32(loc_5, loc_10) then loc_5 else loc_10)
								if rt_gt_i32(loc_10, 0) then
									while true do
										loc_13 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))
										loc_11 = rt_add_i32(loc_0, rt_shl_i32(rt_sub_i32(loc_3, loc_1), 2))
										loc_3 = 0
										while true do
											loc_5 = rt_shl_i32(loc_3, 2)
											loc_14 = rt_add_i32(loc_13, loc_5)
											loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_11))
											reg_0 = loc_14
											loc_14 = rt_load_i32(memory_at_0, loc_14)
											loc_15 = bit_and(loc_14, 16711935)
											loc_16 = rt_shr_u32(loc_5, 24)
											reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_5, 16711935), loc_15), loc_16), 8), loc_15), 16711935)
											reg_2 = bit_and(loc_5, 65280)
											loc_5 = bit_and(loc_14, 65280)
											rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_5), loc_16), 8), loc_5), 65280)), 4278190080))
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
										break
									end
								end
								loc_1 = rt_add_i32(loc_1, loc_4)
								reg_0 = rt_add_i32(loc_0, rt_shl_i32(loc_4, 2))
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
								reg_0 = loc_0
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
						loc_3 = reg_0
						if rt_lt_i32(loc_1, loc_12) then
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
					loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 16))
					loc_8 = rt_sub_i32(loc_8, 1)
					if loc_8 ~= 0 then
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
			while true do
				while true do
					if not br_map[2] then
						br_map[2] = (function()
							return { [0] = 0, 2, 1, }
						end)()
					end
					temp = br_map[2][rt_sub_i32(loc_5, 2)] or 2
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
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_8 + 16) == 2016 then
							break
						end
						if rt_load_i32(memory_at_0, loc_8 + 12) == 2016 then
							break
						end
						if rt_load_i32(memory_at_0, loc_8 + 20) ~= 2016 then
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
					loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
					while true do
						loc_4 = 0
						while true do
							loc_0 = rt_add_i32(loc_3, 2)
							loc_4 = rt_add_i32(loc_4, rt_load_i32_u8(memory_at_0, loc_3))
							while true do
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
								if loc_1 ~= 0 then
									while true do
										loc_3 = rt_shl_i32(loc_1, 1)
										FUNC_LIST[408](rt_add_i32(loc_7, rt_shl_i32(loc_4, 1)), loc_0, loc_3)
										loc_4 = rt_add_i32(loc_1, loc_4)
										loc_3 = rt_add_i32(loc_0, loc_3)
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
								loc_3 = loc_0
								if loc_4 == 0 then
									desired = 1
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
							if rt_lt_i32(loc_4, loc_12) then
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
						loc_3 = rt_add_i32(loc_3, bit_and(loc_3, 2))
						loc_1 = 0
						while true do
							loc_4 = rt_add_i32(loc_3, 4)
							loc_1 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3))
							loc_0 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
							if loc_0 ~= 0 then
								while true do
									loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 1))
									loc_6 = 0
									while true do
										loc_8 = rt_load_i32(memory_at_0, loc_4)
										loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
										loc_5 = bit_and(bit_or(rt_shl_i32(loc_5, 16), loc_5), 132184095)
										loc_8 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 132184095), loc_5), bit_and(rt_shr_u32(loc_8, 5), 31)), 5), loc_5), 132184095)
										rt_store_i32_n16(memory_at_0, loc_3, bit_or(rt_shr_u32(loc_8, 16), loc_8))
										loc_3 = rt_add_i32(loc_3, 2)
										loc_4 = rt_add_i32(loc_4, 4)
										loc_6 = rt_add_i32(loc_6, 1)
										if loc_6 ~= loc_0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_add_i32(loc_0, loc_1)
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
							loc_3 = loc_4
							if rt_lt_i32(loc_1, loc_12) then
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
						loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 16))
						loc_9 = rt_sub_i32(loc_9, 1)
						if loc_9 ~= 0 then
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
				loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
				while true do
					loc_4 = 0
					while true do
						loc_0 = rt_add_i32(loc_3, 2)
						loc_4 = rt_add_i32(loc_4, rt_load_i32_u8(memory_at_0, loc_3))
						while true do
							loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
							if loc_1 ~= 0 then
								while true do
									loc_3 = rt_shl_i32(loc_1, 1)
									FUNC_LIST[408](rt_add_i32(loc_7, rt_shl_i32(loc_4, 1)), loc_0, loc_3)
									loc_4 = rt_add_i32(loc_1, loc_4)
									loc_3 = rt_add_i32(loc_0, loc_3)
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
							loc_3 = loc_0
							if loc_4 == 0 then
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
						if rt_lt_i32(loc_4, loc_12) then
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
					loc_3 = rt_add_i32(loc_3, bit_and(loc_3, 2))
					loc_1 = 0
					while true do
						loc_4 = rt_add_i32(loc_3, 4)
						loc_1 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3))
						loc_0 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
						if loc_0 ~= 0 then
							while true do
								loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 1))
								loc_6 = 0
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_4)
									loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
									loc_5 = bit_and(bit_or(rt_shl_i32(loc_5, 16), loc_5), 65043487)
									loc_8 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 65043487), loc_5), bit_and(rt_shr_u32(loc_8, 5), 31)), 5), loc_5), 65043487)
									rt_store_i32_n16(memory_at_0, loc_3, bit_or(rt_shr_u32(loc_8, 16), loc_8))
									loc_3 = rt_add_i32(loc_3, 2)
									loc_4 = rt_add_i32(loc_4, 4)
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= loc_0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_1 = rt_add_i32(loc_0, loc_1)
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
						loc_3 = loc_4
						if rt_lt_i32(loc_1, loc_12) then
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
					loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 16))
					loc_9 = rt_sub_i32(loc_9, 1)
					if loc_9 ~= 0 then
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
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 12)
			while true do
				loc_4 = 0
				while true do
					loc_0 = rt_add_i32(loc_3, 4)
					loc_4 = rt_add_i32(loc_4, rt_load_i32_u16(memory_at_0, loc_3))
					while true do
						loc_1 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
						if loc_1 ~= 0 then
							while true do
								loc_3 = rt_shl_i32(loc_1, 2)
								FUNC_LIST[408](rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)), loc_0, loc_3)
								loc_4 = rt_add_i32(loc_1, loc_4)
								loc_3 = rt_add_i32(loc_0, loc_3)
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
						loc_3 = loc_0
						if loc_4 == 0 then
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
					if rt_lt_i32(loc_4, loc_12) then
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
				loc_1 = 0
				while true do
					loc_4 = rt_add_i32(loc_3, 4)
					loc_1 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3))
					loc_0 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
					if loc_0 ~= 0 then
						while true do
							loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))
							loc_9 = 0
							while true do
								loc_8 = rt_load_i32(memory_at_0, loc_4)
								loc_5 = rt_load_i32(memory_at_0, loc_3)
								loc_10 = bit_and(loc_5, 65280)
								loc_13 = rt_shr_u32(loc_8, 24)
								reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_8, 65280), loc_10), loc_13), 8), loc_10), 65280)
								reg_2 = bit_and(loc_8, 16711935)
								loc_8 = bit_and(loc_5, 16711935)
								rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_8), loc_13), 8), loc_8), 16711935)), 4278190080))
								loc_3 = rt_add_i32(loc_3, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_9 = rt_add_i32(loc_9, 1)
								if loc_9 ~= loc_0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_add_i32(loc_0, loc_1)
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
					loc_3 = loc_4
					if rt_lt_i32(loc_1, loc_12) then
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
				loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 16))
				loc_6 = rt_sub_i32(loc_6, 1)
				if loc_6 ~= 0 then
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
		if bit_and(rt_load_i32_u8(memory_at_0, loc_2), 2) ~= 0 then
			while true do
				FUNC_LIST[796](loc_2)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3611] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), rt_load_i32(memory_at_0, loc_3 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3612] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local desired
	local br_map = {}
	while true do
		if loc_4 ~= 0 then
			while true do
				loc_13 = rt_sub_i32(loc_3, 2)
				loc_14 = rt_sub_i32(loc_3, 1)
				loc_15 = (if rt_lt_i32(loc_3, 4) then 1 else 0)
				while true do
					loc_5 = loc_3
					loc_9 = loc_0
					while true do
						if loc_15 ~= 0 then
							break
						end
						loc_6 = loc_14
						loc_5 = loc_6
						loc_7 = loc_0
						loc_8 = loc_7
						loc_10 = loc_3
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 0, 1, 2, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(bit_and(loc_0, 3), 1)] or 3
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
									rt_store_i32_n8(memory_at_0, loc_0, loc_2)
									loc_7 = rt_add_i32(loc_0, 1)
									loc_6 = loc_13
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_7, loc_2)
								loc_5 = rt_sub_i32(loc_6, 1)
								loc_8 = rt_add_i32(loc_7, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_8, loc_2)
							loc_9 = rt_add_i32(loc_8, 1)
							loc_10 = loc_5
							if loc_5 < 4 then
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
						loc_5 = rt_shr_u32(loc_10, 2)
						loc_12 = rt_shr_u32(rt_add_i32(loc_5, 3), 2)
						loc_8 = loc_9
						loc_7 = loc_8
						loc_6 = loc_7
						loc_11 = loc_6
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 1, 2, 3, }
												end)()
											end
											temp = br_map[2][rt_sub_i32(bit_and(loc_5, 3), 1)] or 0
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
							end
							break
						end
						loc_5 = reg_0
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[3] then
												br_map[3] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[3][loc_5] or 3
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
										rt_store_i32(memory_at_0, loc_8, loc_2)
										loc_7 = rt_add_i32(loc_8, 4)
										loc_5 = 1
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_7, loc_2)
									loc_6 = rt_add_i32(loc_7, 4)
									loc_5 = 2
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, loc_2)
								loc_11 = rt_add_i32(loc_6, 4)
								loc_5 = 3
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
							rt_store_i32(memory_at_0, loc_11, loc_2)
							loc_8 = rt_add_i32(loc_11, 4)
							loc_12 = rt_sub_i32(loc_12, 1)
							if loc_12 ~= 0 then
								while true do
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
							else
								while true do
									reg_0 = loc_10
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
						loc_5 = reg_0
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
						loc_6 = bit_and(loc_5, 3)
						if loc_6 == 0 then
							break
						end
						loc_5 = rt_add_i32(loc_9, bit_and(loc_5, 4294967292))
						while true do
							while true do
								while true do
									if not br_map[4] then
										br_map[4] = (function()
											return { [0] = 2, 1, 0, }
										end)()
									end
									temp = br_map[4][rt_sub_i32(loc_6, 1)] or 3
									if temp < 2 then
										if temp < 1 then
											break
										else
											desired = 5
											break
										end
									elseif temp > 2 then
										desired = 3
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
								rt_store_i32_n8(memory_at_0, loc_5, loc_2)
								loc_5 = rt_add_i32(loc_5, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_5, loc_2)
							loc_5 = rt_add_i32(loc_5, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_5, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = rt_add_i32(loc_0, loc_1)
					loc_4 = rt_sub_i32(loc_4, 1)
					if loc_4 ~= 0 then
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
FUNC_LIST[3613] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		if loc_4 ~= 0 then
			while true do
				loc_11 = bit_and(loc_3, 3)
				loc_12 = rt_shr_u32(rt_add_i32(loc_3, 3), 2)
				while true do
					while true do
						if loc_3 == 0 then
							break
						end
						loc_10 = loc_12
						loc_6 = loc_0
						loc_7 = loc_6
						loc_8 = loc_7
						loc_9 = loc_8
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
											temp = br_map[1][rt_sub_i32(loc_11, 1)] or 0
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
							end
							break
						end
						loc_5 = reg_0
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
											temp = br_map[2][loc_5] or 3
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
										rt_store_i32(memory_at_0, loc_6, loc_2)
										loc_7 = rt_add_i32(loc_6, 4)
										loc_5 = 1
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_7, loc_2)
									loc_8 = rt_add_i32(loc_7, 4)
									loc_5 = 2
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_8, loc_2)
								loc_9 = rt_add_i32(loc_8, 4)
								loc_5 = 3
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
							rt_store_i32(memory_at_0, loc_9, loc_2)
							loc_6 = rt_add_i32(loc_9, 4)
							loc_10 = rt_sub_i32(loc_10, 1)
							if loc_10 == 0 then
								desired = 3
								break
							end
							loc_5 = 0
							continue
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
							continue
						end
						break
					end
					loc_0 = rt_add_i32(loc_0, loc_1)
					loc_4 = rt_sub_i32(loc_4, 1)
					if loc_4 ~= 0 then
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
FUNC_LIST[3614] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		if loc_4 ~= 0 then
			while true do
				loc_13 = rt_sub_i32(loc_3, 1)
				loc_14 = (if rt_lt_i32(loc_3, 2) then 1 else 0)
				while true do
					loc_5 = loc_3
					loc_6 = loc_0
					while true do
						while true do
							if loc_14 == 0 then
								while true do
									loc_7 = loc_5
									if bit_and(loc_0, 2) ~= 0 then
										while true do
											rt_store_i32_n16(memory_at_0, loc_0, loc_2)
											loc_6 = rt_add_i32(loc_0, 2)
											loc_5 = 1
											loc_7 = loc_13
											if loc_7 < 2 then
												desired = 4
												break
											end
											break
										end
										if desired then
											break
										end
									end
									loc_5 = rt_shr_u32(loc_7, 1)
									loc_12 = rt_shr_u32(rt_add_i32(loc_5, 3), 2)
									loc_8 = loc_6
									loc_9 = loc_8
									loc_10 = loc_9
									loc_11 = loc_10
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
														temp = br_map[1][rt_sub_i32(bit_and(loc_5, 3), 1)] or 0
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 9
																break
															end
														elseif temp > 2 then
															desired = 7
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
													reg_0 = 0
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
										break
									end
									loc_5 = reg_0
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
														temp = br_map[2][loc_5] or 3
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 9
																break
															end
														elseif temp > 2 then
															desired = 7
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
													rt_store_i32(memory_at_0, loc_8, loc_2)
													loc_9 = rt_add_i32(loc_8, 4)
													loc_5 = 1
													desired = 6
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_9, loc_2)
												loc_10 = rt_add_i32(loc_9, 4)
												loc_5 = 2
												desired = 6
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_10, loc_2)
											loc_11 = rt_add_i32(loc_10, 4)
											loc_5 = 3
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
										rt_store_i32(memory_at_0, loc_11, loc_2)
										loc_8 = rt_add_i32(loc_11, 4)
										loc_12 = rt_sub_i32(loc_12, 1)
										if loc_12 ~= 0 then
											while true do
												loc_5 = 0
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
										else
											while true do
												reg_0 = loc_7
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
										break
									end
									loc_5 = reg_0
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if bit_and(loc_5, 1) == 0 then
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
						rt_store_i32_n16(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_5, 1), loc_6), 2), loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = rt_add_i32(loc_0, loc_1)
					loc_4 = rt_sub_i32(loc_4, 1)
					if loc_4 ~= 0 then
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
FUNC_LIST[3615] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	while true do
		if loc_4 ~= 0 then
			while true do
				loc_6 = rt_shr_u32(loc_2, 16)
				loc_7 = rt_shr_u32(loc_2, 8)
				loc_9 = bit_and(loc_3, 3)
				loc_11 = (if loc_3 < 4 then 1 else 0)
				while true do
					while true do
						if loc_3 == 0 then
							break
						end
						loc_10 = 0
						loc_5 = loc_0
						loc_8 = loc_3
						if loc_9 ~= 0 then
							while true do
								while true do
									rt_store_i32_n8(memory_at_0, loc_5 + 2, loc_6)
									rt_store_i32_n8(memory_at_0, loc_5 + 1, loc_7)
									rt_store_i32_n8(memory_at_0, loc_5, loc_2)
									loc_5 = rt_add_i32(loc_5, 3)
									loc_8 = rt_sub_i32(loc_8, 1)
									loc_10 = rt_add_i32(loc_10, 1)
									if loc_10 ~= loc_9 then
										continue
									end
									break
								end
								break
							end
						end
						if loc_11 ~= 0 then
							break
						end
						while true do
							rt_store_i32_n8(memory_at_0, loc_5 + 11, loc_6)
							rt_store_i32_n8(memory_at_0, loc_5 + 10, loc_7)
							rt_store_i32_n8(memory_at_0, loc_5 + 9, loc_2)
							rt_store_i32_n8(memory_at_0, loc_5 + 8, loc_6)
							rt_store_i32_n8(memory_at_0, loc_5 + 7, loc_7)
							rt_store_i32_n8(memory_at_0, loc_5 + 6, loc_2)
							rt_store_i32_n8(memory_at_0, loc_5 + 5, loc_6)
							rt_store_i32_n8(memory_at_0, loc_5 + 4, loc_7)
							rt_store_i32_n8(memory_at_0, loc_5 + 3, loc_2)
							rt_store_i32_n8(memory_at_0, loc_5 + 2, loc_6)
							rt_store_i32_n8(memory_at_0, loc_5 + 1, loc_7)
							rt_store_i32_n8(memory_at_0, loc_5, loc_2)
							loc_5 = rt_add_i32(loc_5, 12)
							loc_8 = rt_sub_i32(loc_8, 4)
							if loc_8 ~= 0 then
								continue
							end
							break
						end
						break
					end
					loc_0 = rt_add_i32(loc_0, loc_1)
					loc_4 = rt_sub_i32(loc_4, 1)
					if loc_4 ~= 0 then
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
FUNC_LIST[3616] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24))), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[3617] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[343](1564, 0)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3618] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 32), rt_load_i32(memory_at_0, loc_0 + 24)))
		break
	end
	return reg_0
end
FUNC_LIST[3619] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 3, 0, 1, }
								end)()
							end
							temp = br_map[1][loc_2] or 2
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
						reg_0 = rt_add_i32(loc_0, 28)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = rt_add_i32(loc_0, 32)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[343](70789, 0)
				reg_0 = rt_extend_i64_i32(reg_0)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = rt_add_i32(loc_0, 24)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_wrap_i32_i64(loc_1))
		loc_2 = (if loc_0 > loc_2 then loc_0 else loc_2)
		loc_2 = (if loc_2 > loc_3 then loc_3 else loc_2)
		rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
		reg_0 = rt_extend_i64_i32(rt_sub_i32(loc_2, loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[3620] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		while true do
			if loc_2 == 0 then
				break
			end
			if loc_3 == 0 then
				break
			end
			loc_5 = rt_mul_i64(rt_extend_i64_u32(loc_3), rt_extend_i64_u32(loc_2))
			if rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(32, 0))) ~= 0 then
				break
			end
			reg_0 = loc_1
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
			loc_3 = rt_wrap_i32_i64(loc_5)
			reg_1 = loc_1
			loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 32), loc_1)
			loc_1 = (if loc_1 > loc_3 then loc_3 else loc_1)
			FUNC_LIST[408](reg_0, reg_1, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), loc_1))
			loc_4 = rt_div_u32(loc_1, loc_2)
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[3621] = function(loc_0)
	local reg_0
	while true do
		if loc_0 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
				rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3622] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = rt_i64_ZERO
	local loc_3 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_0, rt_i64_ZERO, 1)
		loc_1 = reg_0
		if rt_lt_i64(loc_1, rt_i64_ZERO) then
			while true do
				reg_0 = rt_i64_from_u32(4294967295, 4294967295)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_0, rt_i64_ZERO, 2)
		loc_3 = reg_0
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_0, loc_1, 0)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[3623] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if loc_2 >= 3 then
			while true do
				reg_0 = FUNC_LIST[343](70789, 0)
				reg_0 = rt_extend_i64_i32(reg_0)
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
			reg_0 = FUNC_LIST[854](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, loc_2)
			if reg_0 == 0 then
				while true do
					reg_0 = FUNC_LIST[1079](rt_load_i32(memory_at_0, loc_0 + 28))
					loc_1 = reg_0
					if rt_ge_i64(loc_1, rt_i64_ZERO) then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[343](8232, 0)
					reg_0 = rt_extend_i64_i32(reg_0)
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
			reg_0 = FUNC_LIST[380](3)
			loc_1 = rt_extend_i64_i32(reg_0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3624] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[3625] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		while true do
			reg_0 = FUNC_LIST[960](loc_1, loc_2, loc_3, rt_load_i32(memory_at_0, loc_0 + 28))
			loc_1 = reg_0
			if loc_1 ~= 0 then
				break
			end
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 28)
				if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 76), 0) then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0)
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
				reg_0 = rt_load_i32(memory_at_0, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(rt_shr_u32(reg_0, 5), 1) == 0 then
				break
			end
			reg_0 = FUNC_LIST[380](1)
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3626] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		while true do
			reg_0 = FUNC_LIST[551](loc_1, loc_2, loc_3, rt_load_i32(memory_at_0, loc_0 + 28))
			loc_1 = reg_0
			if loc_1 ~= 0 then
				break
			end
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 28)
				if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 76), 0) then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0)
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
				reg_0 = rt_load_i32(memory_at_0, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(rt_shr_u32(reg_0, 5), 1) == 0 then
				break
			end
			reg_0 = FUNC_LIST[380](2)
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3627] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		if loc_0 == 0 then
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
			if rt_load_i32(memory_at_0, loc_0 + 24) == 0 then
				break
			end
			reg_0 = FUNC_LIST[699](rt_load_i32(memory_at_0, loc_0 + 28))
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[380](2)
			loc_1 = reg_0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		if loc_0 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
				rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3628] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 288)
		GLOBAL_LIST[0].value = loc_1
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 12), 0, 136)
		rt_store_i32(memory_at_0, loc_1 + 140, 268435456)
		rt_store_i32(memory_at_0, loc_1 + 8, 7237)
		FUNC_LIST[698](loc_0, rt_add_i32(loc_1, 8), rt_add_i32(loc_1, 148))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 288)
		while true do
			while true do
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, }
					end)()
				end
				temp = br_map[1][rt_sub_i32(loc_0, 2)] or 1
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
			rt_store_i32_n8(memory_at_0, 1077288, 1)
			break
		end
		break
	end
end
FUNC_LIST[3629] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 16)) ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[3630] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[753](loc_3, 0)
		rt_store_i32(memory_at_0, loc_0 + 92, reg_1)
		break
	end
end
FUNC_LIST[3631] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[753](loc_3, 1)
		loc_1 = reg_0
		if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 132) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 132, loc_1)
				FUNC_LIST[702](0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3632] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3633] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[753](loc_3, 0)
		reg_0 = loc_0
		loc_0 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 124, loc_0)
		if loc_0 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1930](rt_i64_from_u32(4294967295, 4294967295), 5218)
				break
			end
		end
		break
	end
end
FUNC_LIST[3634] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[753](loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 120, reg_1)
		break
	end
end
FUNC_LIST[3635] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_4 = 1e0
		while true do
			if loc_3 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
				break
			end
			reg_0 = FUNC_LIST[1893](loc_3)
			loc_4 = no_op(reg_0)
			break
		end
		rt_store_f32(memory_at_0, loc_0 + 100, loc_4)
		break
	end
end
FUNC_LIST[3636] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_4 = 1e0
		while true do
			if loc_3 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
				break
			end
			reg_0 = FUNC_LIST[1893](loc_3)
			loc_4 = no_op(reg_0)
			break
		end
		rt_store_f32(memory_at_0, loc_0 + 96, loc_4)
		break
	end
end
FUNC_LIST[3637] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		loc_1 = 32
		while true do
			if loc_3 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
				break
			end
			reg_0 = FUNC_LIST[541](loc_3)
			loc_1 = reg_0
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 116, loc_1)
		break
	end
end
FUNC_LIST[3638] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		loc_1 = 500
		while true do
			if loc_3 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
				break
			end
			reg_0 = FUNC_LIST[541](loc_3)
			loc_1 = reg_0
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 112, loc_1)
		break
	end
end
FUNC_LIST[3639] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[624](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[3640] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[449](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[3641] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), 65535))
		break
	end
end
FUNC_LIST[3642] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[370](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[3643] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 348256)))
		loc_4 = rt_load_i32(memory_at_0, 449720)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
		reg_0 = FUNC_LIST[1864](loc_4, 76409, loc_0, 0, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		break
	end
end
FUNC_LIST[3644] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, loc_0 + 32))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_add_i32(loc_0, loc_4), 65535) > loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3645] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[753](loc_3, 0)
		rt_store_i32_n8(memory_at_0, 1074004, (if reg_1 ~= 0 then 1 else 0))
		break
	end
end
FUNC_LIST[3646] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		loc_4 = rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, loc_4)
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, loc_4, bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44))), 65535))
		break
	end
end
FUNC_LIST[3647] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_0 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_0
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 3, 5, 4, 2, 2, 1, 0, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 1536)] or 5
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
							loc_2 = rt_load_i32(memory_at_0, 1073956)
							if loc_2 == 0 then
								desired = 1
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							while true do
								if loc_3 == rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2)) then
									while true do
										loc_3 = 0
										while true do
											while true do
												while true do
													loc_8 = 0
													while true do
														if loc_2 == 0 then
															break
														end
														if rt_le_i32(rt_load_i32(memory_at_0, loc_2 + 12), 0) then
															break
														end
														while true do
															while true do
																loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
																loc_5 = rt_add_i32(loc_4, rt_shl_i32(loc_8, 5))
																if rt_load_i32(memory_at_0, loc_5 + 16) ~= 1 then
																	break
																end
																if rt_load_i32(memory_at_0, loc_5 + 20) ~= loc_3 then
																	break
																end
																while true do
																	while true do
																		while true do
																			if not br_map[2] then
																				br_map[2] = (function()
																					return { [0] = 1, 0, 2, }
																				end)()
																			end
																			temp = br_map[2][rt_sub_i32(rt_load_i32(memory_at_0, loc_5), 1)] or 3
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
																		reg_0 = FUNC_LIST[1113](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_5 + 4))
																		loc_4 = reg_0
																		loc_7 = rt_load_i32(memory_at_0, loc_5 + 12)
																		loc_5 = rt_load_i32(memory_at_0, loc_5 + 8)
																		if rt_gt_i32(loc_7, loc_5) then
																			while true do
																				if rt_lt_i32(loc_4, loc_5) then
																					desired = 13
																					break
																				end
																				if rt_gt_i32(loc_4, loc_7) then
																					desired = 13
																					break
																				end
																				reg_0 = (if rt_le_i32(rt_add_i32(rt_div_i32(rt_sub_i32(loc_7, loc_5), 2), loc_5), loc_4) then 1 else 0)
																				desired = 10
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if rt_gt_i32(loc_4, loc_5) then
																			desired = 13
																			break
																		end
																		if rt_lt_i32(loc_4, loc_7) then
																			desired = 13
																			break
																		end
																		reg_0 = (if rt_ge_i32(rt_add_i32(rt_div_i32(rt_sub_i32(loc_7, loc_5), 2), loc_5), loc_4) then 1 else 0)
																		desired = 10
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[1111](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_8, 5)) + 4))
																	desired = 10
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_4 = rt_add_i32(loc_4, rt_shl_i32(loc_8, 5))
																reg_0 = FUNC_LIST[1112](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_4 + 4))
																reg_0 = (if bit_and(reg_0, rt_load_i32(memory_at_0, loc_4 + 8)) ~= 0 then 1 else 0)
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
															loc_8 = rt_add_i32(loc_8, 1)
															if rt_lt_i32(loc_8, rt_load_i32(memory_at_0, loc_2 + 12)) then
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
													reg_0 = 0
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if reg_0 == 0 then
													break
												end
												rt_store_i32(memory_at_0, loc_0 + 8, 1618)
												if loc_3 == 5 then
													while true do
														reg_0 = FUNC_LIST[490]()
														loc_5 = rt_wrap_i32_i64(reg_0)
														loc_4 = rt_load_i32(memory_at_0, loc_2)
														if rt_gt_i32(rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 28), loc_5), 250), 0) then
															while true do
																rt_store_i32(memory_at_0, loc_4 + 120, 1)
																desired = 9
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_4 + 120, 0)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[389](1618, 4294967295)
												if reg_0 ~= 1 then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
												rt_store_i32_n8(memory_at_0, loc_0 + 21, 0)
												rt_store_i32_n8(memory_at_0, loc_0 + 20, loc_3)
												rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
												reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= 21 then
												continue
											end
											break
										end
										if desired then
											break
										end
										while true do
											reg_0 = FUNC_LIST[866](loc_2, 0)
											if reg_0 == 0 then
												break
											end
											reg_0 = FUNC_LIST[389](1616, 4294967295)
											if reg_0 ~= 1 then
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 8, 1616)
											loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
											rt_store_i32_n16(memory_at_0, loc_0 + 24, 0)
											rt_store_i32_n8(memory_at_0, loc_0 + 20, 0)
											rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
											reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
											break
										end
										if desired then
											break
										end
										while true do
											reg_0 = FUNC_LIST[866](loc_2, 1)
											if reg_0 == 0 then
												break
											end
											reg_0 = FUNC_LIST[389](1616, 4294967295)
											if reg_0 ~= 1 then
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 8, 1616)
											loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
											rt_store_i32_n16(memory_at_0, loc_0 + 24, 0)
											rt_store_i32_n8(memory_at_0, loc_0 + 20, 1)
											rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
											reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
											break
										end
										if desired then
											break
										end
										while true do
											reg_0 = FUNC_LIST[866](loc_2, 2)
											if reg_0 == 0 then
												break
											end
											reg_0 = FUNC_LIST[389](1616, 4294967295)
											if reg_0 ~= 1 then
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 8, 1616)
											loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
											rt_store_i32_n16(memory_at_0, loc_0 + 24, 0)
											rt_store_i32_n8(memory_at_0, loc_0 + 20, 2)
											rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
											reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
											break
										end
										if desired then
											break
										end
										while true do
											reg_0 = FUNC_LIST[866](loc_2, 3)
											if reg_0 == 0 then
												break
											end
											reg_0 = FUNC_LIST[389](1616, 4294967295)
											if reg_0 ~= 1 then
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 8, 1616)
											loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
											rt_store_i32_n16(memory_at_0, loc_0 + 24, 0)
											rt_store_i32_n8(memory_at_0, loc_0 + 20, 3)
											rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
											reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
											break
										end
										if desired then
											break
										end
										while true do
											reg_0 = FUNC_LIST[866](loc_2, 4)
											if reg_0 == 0 then
												break
											end
											reg_0 = FUNC_LIST[389](1616, 4294967295)
											if reg_0 ~= 1 then
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 8, 1616)
											loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
											rt_store_i32_n16(memory_at_0, loc_0 + 24, 0)
											rt_store_i32_n8(memory_at_0, loc_0 + 20, 4)
											rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
											reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
											break
										end
										if desired then
											break
										end
										while true do
											reg_0 = FUNC_LIST[866](loc_2, 5)
											if reg_0 == 0 then
												break
											end
											reg_0 = FUNC_LIST[389](1616, 4294967295)
											if reg_0 ~= 1 then
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 8, 1616)
											loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
											rt_store_i32_n16(memory_at_0, loc_0 + 24, 0)
											rt_store_i32_n8(memory_at_0, loc_0 + 20, 5)
											rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
											reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 8, 1620)
										rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 8))
										reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
										loc_1 = GLOBAL_LIST[0].value
										loc_11 = loc_1
										while true do
											reg_0 = FUNC_LIST[867](0, 0, 1, 1619, 1619)
											loc_2 = reg_0
											if rt_le_i32(loc_2, 0) then
												break
											end
											while true do
												loc_4 = rt_mul_i32(loc_2, 56)
												if loc_4 <= 127 then
													while true do
														loc_1 = rt_sub_i32(loc_1, bit_and(rt_add_i32(loc_4, 15), 4294967280))
														GLOBAL_LIST[0].value = loc_1
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
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_4 <= 1 then 1 else loc_4))
												loc_1 = reg_0
												if loc_1 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												if loc_1 == 0 then
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
											reg_0 = FUNC_LIST[867](loc_1, loc_2, 2, 1619, 1619)
											loc_3 = reg_0
											if rt_gt_i32(loc_3, 0) then
												while true do
													loc_2 = 0
													while true do
														while true do
															loc_5 = rt_add_i32(loc_1, rt_mul_i32(loc_2, 56))
															loc_8 = rt_load_i32(memory_at_0, loc_5 + 8)
															if rt_lt_i32(loc_8, loc_6) then
																break
															end
															if loc_6 == loc_8 then
																while true do
																	reg_0 = loc_5
																	loc_5 = rt_add_i32(loc_2, 1)
																	FUNC_LIST[629](reg_0, rt_add_i32(loc_1, rt_mul_i32(loc_5, 56)), rt_mul_i32(rt_sub_i32(loc_3, loc_5), 56))
																	loc_3 = rt_sub_i32(loc_3, 1)
																	loc_2 = rt_sub_i32(loc_2, 1)
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
															rt_store_i32(memory_at_0, loc_5 + 8, rt_sub_i32(loc_8, 1))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														loc_2 = rt_add_i32(loc_2, 1)
														if rt_lt_i32(loc_2, loc_3) then
															continue
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
											reg_0 = FUNC_LIST[867](loc_1, loc_3, 0, 0, 0)
											if loc_4 < 128 then
												break
											end
											if loc_1 ~= 0 then
												while true do
													TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
													rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
													break
												end
												if desired then
													if desired == 8 then
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
										GLOBAL_LIST[0].value = loc_11
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
								end
								loc_6 = rt_add_i32(loc_6, 1)
								loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
								if loc_2 ~= 0 then
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
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[1118](rt_load_i32(memory_at_0, loc_1 + 8))
						if reg_0 == 0 then
							desired = 1
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 8, 1619)
						rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 8))
						reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = rt_load_i32(memory_at_0, 1073956)
					if loc_2 == 0 then
						desired = 1
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
					while true do
						if loc_3 == rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2)) then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_2 + 12)
								if rt_le_i32(loc_5, 0) then
									desired = 1
									break
								end
								loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 13)
								loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
								loc_8 = rt_load_i32(memory_at_0, loc_2 + 16)
								loc_3 = 0
								while true do
									while true do
										loc_1 = rt_add_i32(loc_8, rt_shl_i32(loc_3, 5))
										if rt_load_i32(memory_at_0, loc_1) ~= 1 then
											break
										end
										if rt_load_i32(memory_at_0, loc_1 + 4) ~= loc_6 then
											break
										end
										if rt_load_i32(memory_at_0, loc_1 + 16) == 2 then
											while true do
												loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_1, 20), (if loc_4 ~= 0 then 8 else 4)))
												loc_1 = rt_load_i32(memory_at_0, loc_1 + 20)
												reg_0 = FUNC_LIST[389](1616, 4294967295)
												if reg_0 ~= 1 then
													desired = 1
													break
												end
												rt_store_i32(memory_at_0, loc_0 + 8, 1616)
												loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
												rt_store_i32_n16(memory_at_0, loc_0 + 24, loc_3)
												rt_store_i32_n8(memory_at_0, loc_0 + 20, loc_1)
												rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
												reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
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
										FUNC_LIST[1989](loc_2, rt_load_i32(memory_at_0, loc_1 + 20), loc_4)
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
									loc_3 = rt_add_i32(loc_3, 1)
									if loc_3 ~= loc_5 then
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
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
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
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, 1073956)
				if loc_2 == 0 then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
				while true do
					if loc_3 == rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2)) then
						while true do
							loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_shl_i32(loc_8, 2)))
							loc_4 = rt_load_i32_i16(memory_at_0, loc_1 + 16)
							while true do
								loc_10 = rt_load_i32(memory_at_0, loc_2 + 12)
								if rt_gt_i32(loc_10, 0) then
									while true do
										loc_6 = rt_load_i32(memory_at_0, loc_2 + 16)
										loc_3 = 0
										while true do
											while true do
												loc_7 = rt_shl_i32(loc_3, 5)
												loc_1 = rt_add_i32(loc_6, loc_7)
												if rt_load_i32(memory_at_0, loc_1) ~= 2 then
													break
												end
												loc_7 = rt_add_i32(loc_6, loc_7)
												if rt_load_i32(memory_at_0, loc_7 + 4) ~= loc_8 then
													break
												end
												loc_9 = rt_load_i32(memory_at_0, loc_7 + 8)
												loc_7 = rt_load_i32(memory_at_0, loc_7 + 12)
												if rt_lt_i32(loc_9, loc_7) then
													while true do
														if rt_lt_i32(loc_4, loc_9) then
															desired = 8
															break
														end
														if rt_gt_i32(loc_4, loc_7) then
															desired = 8
															break
														end
														desired = 5
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												if rt_gt_i32(loc_4, loc_9) then
													break
												end
												if rt_ge_i32(loc_4, loc_7) then
													desired = 5
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
										end
										break
									end
								end
								loc_1 = 0
								break
							end
							if desired then
								break
							end
							while true do
								while true do
									if loc_5 ~= 0 then
										while true do
											while true do
												if loc_1 == 0 then
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_5 + 16)
												if loc_6 ~= rt_load_i32(memory_at_0, loc_1 + 16) then
													break
												end
												if rt_load_i32(memory_at_0, loc_5 + 20) == rt_load_i32(memory_at_0, loc_1 + 20) then
													desired = 6
													break
												end
												break
											end
											if desired then
												break
											end
											FUNC_LIST[1988](loc_2, loc_5)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_1 == 0 then
										desired = 5
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_1 + 16)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
								if loc_6 == 2 then
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
										loc_6 = rt_load_i32(memory_at_0, loc_1 + 28)
										loc_7 = rt_load_i32(memory_at_0, loc_1 + 12)
										if bit_and((if loc_5 == loc_3 then 1 else 0), (if loc_6 == loc_7 then 1 else 0)) == 0 then
											while true do
												while true do
													loc_12 = ((rt_convert_f64_i32(rt_sub_i32(loc_4, loc_3)) / rt_convert_f64_i32(rt_sub_i32(loc_7, loc_3))) * rt_convert_f64_i32(rt_sub_i32(loc_6, loc_5)))
													if math_abs(loc_12) < 2.1474836e9 then
														while true do
															reg_0 = rt_truncate_i32_f32(loc_12)
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
													reg_0 = 2147483648
													break
												end
												if desired then
													break
												end
												loc_4 = rt_add_i32(reg_0, loc_5)
												break
											end
											if desired then
												break
											end
										end
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
										reg_0 = FUNC_LIST[389](1616, 4294967295)
										if reg_0 ~= 1 then
											desired = 5
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 8, 1616)
										loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
										rt_store_i32_n16(memory_at_0, loc_0 + 24, loc_4)
										rt_store_i32_n8(memory_at_0, loc_0 + 20, loc_3)
										rt_store_i32(memory_at_0, loc_0 + 16, loc_5)
										reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
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
								loc_5 = rt_load_i32(memory_at_0, loc_1 + 12)
								loc_6 = rt_add_i32(rt_div_i32(rt_sub_i32(loc_5, loc_3), 2), loc_3)
								FUNC_LIST[1989](loc_2, rt_load_i32(memory_at_0, loc_1 + 20), (if rt_gt_i32(loc_3, loc_5) then (if rt_ge_i32(loc_6, loc_4) then 1 else 0) else (if rt_ge_i32(loc_4, loc_6) then 1 else 0)))
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_shl_i32(loc_8, 2)), loc_1)
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
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, 1073956)
			if loc_2 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
			while true do
				if loc_3 ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2)) then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
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
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
			loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 13)
			loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
			if rt_gt_i32(rt_load_i32(memory_at_0, loc_2 + 12), 0) then
				while true do
					loc_8 = bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)), loc_5)
					loc_3 = 0
					while true do
						while true do
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), rt_shl_i32(loc_3, 5))
							if rt_load_i32(memory_at_0, loc_1) ~= 3 then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 4) ~= loc_6 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
							if bit_and(loc_4, loc_8) == 0 then
								break
							end
							if bit_and(loc_4, loc_5) ~= 0 then
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
									if rt_load_i32(memory_at_0, loc_1 + 16) == 2 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_1 + 28)
											reg_0 = FUNC_LIST[389](1616, 4294967295)
											if reg_0 ~= 1 then
												desired = 4
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 8, 1616)
											loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
											rt_store_i32_n16(memory_at_0, loc_0 + 24, loc_1)
											rt_store_i32_n8(memory_at_0, loc_0 + 20, loc_4)
											rt_store_i32(memory_at_0, loc_0 + 16, loc_7)
											reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									if loc_4 == 4294967295 then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 8, 1617)
									if loc_4 == 5 then
										while true do
											reg_1 = FUNC_LIST[490]()
											rt_store_i64_n32(memory_at_0, loc_2 + 28, reg_1)
											if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 120) ~= 0 then
												desired = 4
												break
											end
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[389](1617, 4294967295)
									if reg_0 ~= 1 then
										desired = 4
										break
									end
									loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
									rt_store_i32_n8(memory_at_0, loc_0 + 21, 1)
									rt_store_i32_n8(memory_at_0, loc_0 + 20, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
									reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
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
							FUNC_LIST[1988](loc_2, loc_1)
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
						if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_2 + 12)) then
							continue
						end
						break
					end
					if desired then
						break
					end
					reg_0 = rt_load_i32(memory_at_0, loc_2 + 24)
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
					reg_0 = loc_3
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), loc_5)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_0, 4294967232)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3648] = function(loc_0, loc_1, loc_2, loc_3)
	while true do
		FUNC_LIST[1990](loc_3, 1073932)
		break
	end
end
FUNC_LIST[3649] = function(loc_0, loc_1, loc_2, loc_3)
	while true do
		FUNC_LIST[1990](loc_3, 1073944)
		break
	end
end
FUNC_LIST[3650] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[3651] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[753](loc_3, 1)
		reg_0 = FUNC_LIST[389](32512, (if reg_1 ~= 0 then 1 else 0))
		break
	end
end
FUNC_LIST[3652] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_0 = 1073916
		while true do
			reg_1 = 0
			if loc_3 == 0 then
				break
			end
			reg_1 = 0
			if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
				break
			end
			reg_2 = FUNC_LIST[541](loc_3)
			reg_1 = 0
			if rt_lt_i32(reg_2, 0) then
				break
			end
			reg_2 = FUNC_LIST[541](loc_3)
			reg_1 = 3
			if rt_gt_i32(reg_2, 3) then
				break
			end
			reg_1 = FUNC_LIST[541](loc_3)
			break
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		break
	end
end
FUNC_LIST[3653] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[753](loc_3, 1)
		rt_store_i32_n8(memory_at_0, 1073924, bit_or((if reg_1 == 0 then 1 else 0), (if rt_load_i32(memory_at_0, 1072936) ~= 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[3654] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		while true do
			reg_0 = FUNC_LIST[753](loc_3, 1)
			if reg_0 ~= 0 then
				while true do
					loc_3 = 0
					if rt_load_i32(memory_at_0, 1072888) == 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[1973]()
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
			end
			loc_3 = 1
			break
		end
		rt_store_i32_n8(memory_at_0, 1073920, loc_3)
		break
	end
end
FUNC_LIST[3655] = function(loc_0)
	local loc_1 = 0
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
		loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_4
		loc_2 = rt_load_i32(memory_at_0, 1077584)
		if rt_load_i32(memory_at_0, 1077088) ~= 0 then
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 1074014)) == 2 then
						while true do
							reg_0 = FUNC_LIST[1110](2, 0, loc_1)
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
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= 512 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, 1077088, 0)
				break
			end
		end
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 280)](loc_2)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1073920) == 0 then
			while true do
				while true do
					reg_0 = FUNC_LIST[2005](512)
					if reg_0 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, 1073984)
					while true do
						if rt_load_i32_u8(memory_at_0, 1073992) ~= 0 then
							while true do
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
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, 1073992, 1)
						loc_1 = rt_load_i32(memory_at_0, 1073988)
						if loc_1 ~= 0 then
							while true do
								while true do
									while true do
										while true do
											if rt_load_i32(memory_at_0, loc_1 + 112) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 128)
											if loc_2 == 0 then
												desired = 6
												break
											end
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 64)](loc_1)
											if rt_load_i32(memory_at_0, loc_1 + 120) == 0 then
												break
											end
											loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
											GLOBAL_LIST[0].value = loc_3
											while true do
												loc_2 = rt_load_i32(memory_at_0, 1073956)
												if loc_2 == 0 then
													break
												end
												while true do
													if loc_1 == rt_load_i32(memory_at_0, loc_2) then
														while true do
															rt_store_i32(memory_at_0, loc_3 + 8, 1618)
															reg_0 = FUNC_LIST[490]()
															loc_6 = rt_wrap_i32_i64(reg_0)
															loc_5 = rt_load_i32(memory_at_0, loc_2)
															if rt_gt_i32(rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 28), loc_6), 250), 0) then
																while true do
																	rt_store_i32(memory_at_0, loc_5 + 120, 1)
																	desired = 8
																	break
																end
																if desired then
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_5 + 120, 0)
															reg_0 = FUNC_LIST[389](1618, 4294967295)
															if reg_0 ~= 1 then
																desired = 8
																break
															end
															loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
															rt_store_i32_n16(memory_at_0, loc_3 + 20, 5)
															rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
															reg_0 = FUNC_LIST[409](rt_add_i32(loc_3, 8))
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
													loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
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
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 92)
											if loc_2 == 0 then
												break
											end
											while true do
												if (if loc_2 ~= 0 then 0 else rt_load_i32(memory_at_0, 1073984)) ~= 0 then
													break
												end
												reg_1 = FUNC_LIST[861]()
												if rt_gt_i32(rt_sub_i32(loc_2, reg_1), 0) then
													break
												end
												while true do
													while true do
														if rt_load_i32_u16(memory_at_0, loc_1 + 88) == 0 then
															while true do
																if rt_load_i32_u16(memory_at_0, loc_1 + 90) == 0 then
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
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 128) + 40)](loc_1, 0, 0)
														if reg_0 ~= 0 then
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
													rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_ZERO)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												if rt_load_i32(memory_at_0, 1073984) == 0 then
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
											if rt_load_i32(memory_at_0, 1073984) == 0 then
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
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 100)
										if loc_2 == 0 then
											break
										end
										while true do
											if (if loc_2 ~= 0 then 0 else rt_load_i32(memory_at_0, 1073984)) ~= 0 then
												break
											end
											reg_1 = FUNC_LIST[861]()
											if rt_gt_i32(rt_sub_i32(loc_2, reg_1), 0) then
												break
											end
											while true do
												while true do
													if rt_load_i32_u16(memory_at_0, loc_1 + 96) == 0 then
														while true do
															if rt_load_i32_u16(memory_at_0, loc_1 + 98) == 0 then
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
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 128) + 44)](loc_1, 0, 0)
													if reg_0 ~= 0 then
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
												rt_store_i64(memory_at_0, loc_1 + 96, rt_i64_ZERO)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											if rt_load_i32(memory_at_0, 1073984) == 0 then
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
										if rt_load_i32(memory_at_0, 1073984) == 0 then
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
									loc_1 = rt_load_i32(memory_at_0, loc_1 + 140)
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, 1073992, 0)
						loc_1 = rt_load_i32(memory_at_0, 1073988)
						if loc_1 ~= 0 then
							while true do
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_1 + 140)
									if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 136), 0) then
										while true do
											FUNC_LIST[865](loc_1)
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
									loc_1 = loc_7
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472204)]()
						if rt_load_i32(memory_at_0, 1073984) == 0 then
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
					break
				end
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1073924) == 0 then
			while true do
				while true do
					reg_0 = FUNC_LIST[2005](32768)
					if reg_0 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, 1077292)
					while true do
						if rt_load_i32_u8(memory_at_0, 1077300) ~= 0 then
							while true do
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
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, 1077300, 1)
						loc_1 = rt_load_i32(memory_at_0, 1077296)
						if loc_1 ~= 0 then
							while true do
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 80) + 32)](loc_1)
									loc_1 = rt_load_i32(memory_at_0, loc_1 + 92)
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, 1077300, 0)
						loc_1 = rt_load_i32(memory_at_0, 1077296)
						if loc_1 ~= 0 then
							while true do
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_1 + 92)
									if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 88), 0) then
										while true do
											FUNC_LIST[1965](loc_1)
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
									loc_1 = loc_8
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469060)]()
						if rt_load_i32(memory_at_0, 1077292) == 0 then
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
					break
				end
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1077288) ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1077288, 0)
				FUNC_LIST[1376](256)
				break
			end
		end
		while true do
			if loc_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1073372)
			if loc_0 ~= 0 then
				while true do
					if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 1) ~= 0 then
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
			loc_0 = rt_add_i32(loc_4, 8)
			FUNC_LIST[385](loc_0, 0, 56)
			rt_store_i32(memory_at_0, loc_4 + 8, 32512)
			reg_0 = FUNC_LIST[409](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
		break
	end
end
FUNC_LIST[3656] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		reg_0 = loc_3
		if loc_4 ~= 0 then
			while true do
				reg_1 = rt_extend_i64_n16(rt_extend_i64_u32(rt_div_i32(rt_extend_i32_n16(rt_sub_i32(rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_0 + 12))), rt_extend_i32_n16(loc_4))))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_5 = rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_5)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 32))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[3657] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = bit_and(bit_or(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1500) + 16), loc_1), (if loc_1 > 31 then 1 else 0)), 1)
		break
	end
	return reg_0
end
FUNC_LIST[3658] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 60) ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232)) == 0 then
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				if loc_2 ~= 0 then
					while true do
						FUNC_LIST[1119](loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[385](rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_0 + 11), rt_load_i32(memory_at_0, loc_0 + 16))
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 72)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 10)
				loc_0 = rt_load_i32_u16(memory_at_0, loc_0 + 8)
				rt_store_i32_n8(memory_at_0, loc_1 + 31, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 29, 26992)
				rt_store_i32(memory_at_0, loc_1, loc_4)
				rt_store_i32(memory_at_0, loc_1 + 4, rt_div_i32(loc_2, rt_mul_i32(loc_3, bit_and(rt_shr_u32(loc_0, 3), 31))))
				reg_0 = FUNC_LIST[7](476730, rt_add_i32(loc_1, 29), loc_1)
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
				if rt_load_i32(memory_at_0, loc_0 + 52) ~= 0 then
					while true do
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
								if loc_3 ~= 0 then
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_3 + 168)
										if loc_3 ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_3 + 16)
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
										reg_0 = 0
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
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
								if rt_ge_i32(reg_0, loc_3) then
									desired = 4
									break
								end
								TABLE_LIST[0].data[loc_4](rt_load_i32(memory_at_0, loc_0 + 48), rt_load_i32(memory_at_0, loc_0 + 72), loc_2)
								reg_0 = FUNC_LIST[1120](rt_load_i32(memory_at_0, loc_0 + 52), rt_load_i32(memory_at_0, loc_0 + 72), loc_2)
								if reg_0 ~= 4294967295 then
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
							FUNC_LIST[1119](rt_load_i32(memory_at_0, loc_0 + 52))
							rt_store_i32(memory_at_0, loc_0 + 60, 0)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[978](rt_load_i32(memory_at_0, loc_0 + 52), rt_load_i32(memory_at_0, loc_0 + 72), loc_3)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
						if reg_0 == loc_2 then
							desired = 2
							break
						end
						FUNC_LIST[385](rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_0 + 11), loc_2)
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
				TABLE_LIST[0].data[loc_4](rt_load_i32(memory_at_0, loc_0 + 48), rt_load_i32(memory_at_0, loc_0 + 72), loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 72)
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 10)
			loc_0 = rt_load_i32_u16(memory_at_0, loc_0 + 8)
			rt_store_i32_n8(memory_at_0, loc_1 + 31, 0)
			rt_store_i32_n16(memory_at_0, loc_1 + 29, 26992)
			rt_store_i32(memory_at_0, loc_1 + 16, loc_4)
			rt_store_i32(memory_at_0, loc_1 + 20, rt_div_i32(loc_2, rt_mul_i32(loc_3, bit_and(rt_shr_u32(loc_0, 3), 31))))
			reg_0 = FUNC_LIST[7](476730, rt_add_i32(loc_1, 29), rt_add_i32(loc_1, 16))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		break
	end
end
FUNC_LIST[3659] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 60) ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232)) == 0 then
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
				FUNC_LIST[1119](rt_load_i32(memory_at_0, loc_0 + 52))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_2 + 15, 0)
			rt_store_i32_n16(memory_at_0, loc_2 + 13, 26992)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 10)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_0 + 72))
			rt_store_i32(memory_at_0, loc_2 + 4, rt_div_u32(rt_shr_u32(loc_5, 2), loc_1))
			reg_0 = FUNC_LIST[7](476125, rt_add_i32(loc_2, 13), loc_2)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			if loc_1 == 0 then
				while true do
					TABLE_LIST[0].data[loc_4](rt_load_i32(memory_at_0, loc_0 + 48), rt_load_i32(memory_at_0, loc_0 + 72), loc_3)
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
			reg_0 = FUNC_LIST[1120](loc_1, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32(memory_at_0, loc_0 + 16))
			if reg_0 == 4294967295 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 60, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			if loc_1 ~= 0 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 168)
					if loc_1 ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_1 + 16)
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
					reg_0 = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(reg_0, loc_3) then
				break
			end
			while true do
				reg_0 = FUNC_LIST[978](rt_load_i32(memory_at_0, loc_0 + 52), rt_load_i32(memory_at_0, loc_0 + 72), loc_3)
				if reg_0 ~= loc_3 then
					while true do
						FUNC_LIST[385](rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_0 + 35), loc_3)
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
				TABLE_LIST[0].data[loc_4](rt_load_i32(memory_at_0, loc_0 + 48), rt_load_i32(memory_at_0, loc_0 + 72), loc_3)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				if loc_1 ~= 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_1 + 168)
						if loc_1 ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_1 + 16)
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
				end
				if rt_ge_i32(reg_0, loc_3) then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[3660] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_1
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 68)
		rt_store_i32(memory_at_0, loc_1 + 48, loc_4)
		rt_store_i32_n16(memory_at_0, loc_1 + 78, 105)
		while true do
			reg_0 = FUNC_LIST[7](473502, rt_add_i32(loc_1, 78), rt_add_i32(loc_1, 48))
			if rt_lt_i32(reg_0, 0) then
				while true do
					reg_0 = FUNC_LIST[343](73043, 0)
					loc_2 = reg_0
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
			loc_7 = rt_add_i32(loc_0, 4)
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
															loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 8)
															if loc_3 <= 33055 then
																while true do
																	while true do
																		if not br_map[1] then
																			br_map[1] = (function()
																				return { [0] = 2, 12, 12, 12, 12, 12, 12, 12, 3, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 7, }
																			end)()
																		end
																		temp = br_map[1][rt_sub_i32(loc_3, 32776)] or 0
																		if temp < 3 then
																			if temp < 2 then
																				break
																			else
																				desired = 13
																				break
																			end
																		elseif temp > 3 then
																			if temp < 12 then
																				desired = 8
																				break
																			else
																				desired = 3
																				break
																			end
																		else
																			desired = 12
																			break
																		end
																	end
																	if desired then
																		break
																	end
																	if not br_map[2] then
																		br_map[2] = (function()
																			return { [0] = 10, 11, 11, 11, 11, 11, 11, 11, 4, }
																		end)()
																	end
																	temp = br_map[2][rt_sub_i32(loc_3, 8)] or 5
																	if temp < 10 then
																		if temp < 5 then
																			desired = 10
																			break
																		else
																			desired = 9
																			break
																		end
																	elseif temp > 10 then
																		desired = 3
																		break
																	else
																		desired = 4
																		break
																	end
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															while true do
																if not br_map[3] then
																	br_map[3] = (function()
																		return { [0] = 3, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 7, }
																	end)()
																end
																temp = br_map[3][rt_sub_i32(loc_3, 36880)] or 0
																if temp < 7 then
																	if temp < 3 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 7 then
																	desired = 3
																	break
																else
																	desired = 7
																	break
																end
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if loc_3 == 33056 then
																desired = 6
																break
															end
															if loc_3 == 37152 then
																desired = 5
																break
															end
															desired = 3
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_2 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = 2
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = 3
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_3 ~= 4112 then
											desired = 3
											break
										end
										loc_2 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = 6
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = 7
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = 8
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = 9
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, 1072804, 1)
					rt_store_i32(memory_at_0, 1072800, loc_2)
					reg_0 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_mul_i32(loc_2, 20), 324880))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, 1072800, 10)
				rt_store_i32(memory_at_0, 1072804, 0)
				reg_0 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = bit_and(reg_0, 65535)
			while true do
				while true do
					loc_2 = bit_and(loc_2, 65535)
					if loc_2 ~= 0 then
						while true do
							if loc_2 == 33056 then
								desired = 2
								break
							end
							loc_2 = 0
							while true do
								loc_6 = rt_load_i32(memory_at_0, 1072800)
								if loc_6 == 10 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, 1072804)
								if loc_3 == 10 then
									break
								end
								rt_store_i32(memory_at_0, 1072804, rt_add_i32(loc_3, 1))
								loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(rt_mul_i32(loc_6, 20), rt_shl_i32(loc_3, 1)), 324880))
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
				rt_store_i32(memory_at_0, loc_1, 26934)
				reg_0 = FUNC_LIST[343](9242, loc_1)
				loc_2 = reg_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 96, 1)
			rt_store_i32_n16(memory_at_0, loc_0 + 8, 33056)
			loc_2 = 0
			rt_store_i32_n8(memory_at_0, loc_1 + 77, 0)
			reg_1 = FUNC_LIST[36](473995, rt_add_i32(loc_1, 77), 0)
			rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
			FUNC_LIST[1999](loc_7)
			if loc_4 ~= 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_1 + 76, 0)
					rt_store_i32(memory_at_0, loc_1 + 72, 1886415209)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 10)
					loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
					rt_store_i32(memory_at_0, loc_1 + 44, loc_0)
					rt_store_i32(memory_at_0, loc_1 + 40, 7213)
					rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
					rt_store_i32(memory_at_0, loc_1 + 32, loc_3)
					reg_0 = FUNC_LIST[7](474063, rt_add_i32(loc_1, 72), rt_add_i32(loc_1, 32))
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
			rt_store_i32_n8(memory_at_0, loc_1 + 71, 0)
			rt_store_i32(memory_at_0, loc_1 + 67, 1886415209)
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 10)
			loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
			rt_store_i32(memory_at_0, loc_1 + 28, loc_0)
			rt_store_i32(memory_at_0, loc_1 + 24, 7214)
			rt_store_i32(memory_at_0, loc_1 + 20, loc_4)
			rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
			reg_0 = FUNC_LIST[7](475715, rt_add_i32(loc_1, 67), rt_add_i32(loc_1, 16))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 80)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3661] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32_n16(memory_at_0, loc_1 + 14, 105)
		rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0 + 68))
		reg_0 = FUNC_LIST[7](477210, rt_add_i32(loc_1, 14), loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[3662] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[3663] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_0 + 68, 1)
		rt_store_i32(memory_at_0, loc_0 + 36, 7210)
		rt_store_i32(memory_at_0, loc_0 + 4, 7211)
		rt_store_i32(memory_at_0, loc_0 + 44, 7212)
		rt_store_i32(memory_at_0, loc_0 + 60, 1)
		rt_store_i32(memory_at_0, loc_0 + 40, 7212)
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 0)
		while true do
			reg_0 = FUNC_LIST[7](473121, rt_add_i32(loc_1, 15), 0)
			loc_3 = reg_0
			if loc_3 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](39810, 0)
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
			rt_store_i32_n8(memory_at_0, loc_1 + 14, 0)
			reg_0 = FUNC_LIST[7](473268, rt_add_i32(loc_1, 14), 0)
			loc_2 = (if reg_0 ~= 0 then 1 else 0)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 64, loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[3664] = function(loc_0, loc_1)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 96, 1)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3665] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		FUNC_LIST[628](rt_div_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), 1000), rt_load_i32(memory_at_0, loc_0 + 4)))
		FUNC_LIST[385](loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 11), loc_2)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3666] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 72, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, 7207)
		rt_store_i32(memory_at_0, loc_0 + 4, 7208)
		rt_store_i64(memory_at_0, loc_0 + 64, rt_i64_from_u32(1, 1))
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3667] = function()
	while true do
		FUNC_LIST[2004](0, 41395, 1)
		FUNC_LIST[2004](1, 41489, 2)
		break
	end
end
FUNC_LIST[3668] = function(loc_0, loc_1)
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
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 68)
		while true do
			if loc_1 ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 100) == 0 then
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
			reg_0 = FUNC_LIST[555]((if loc_3 ~= 0 then 51847 else 53626))
			loc_1 = reg_0
			loc_1 = (if loc_1 ~= 0 then loc_1 else (if loc_3 ~= 0 then 3981 else 3968))
			break
		end
		reg_0 = FUNC_LIST[555](48201)
		loc_2 = reg_0
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](12)
		loc_5 = reg_0
		if loc_5 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 96, loc_5)
		while true do
			if loc_5 == 0 then
				while true do
					reg_0 = FUNC_LIST[380](0)
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
			FUNC_LIST[385](loc_5, 0, 12)
			while true do
				if loc_2 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[541](loc_2)
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
				reg_0 = rt_div_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), 1000), rt_load_i32(memory_at_0, loc_0 + 4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96) + 4, loc_2)
			reg_0 = FUNC_LIST[1106](loc_1, (if loc_3 ~= 0 then 47165 else 47162))
			loc_2 = reg_0
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96), loc_2)
			reg_0 = 4294967295
			if loc_2 == 0 then
				break
			end
			loc_2 = 27863
			if loc_3 == 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_3 <= 1 then 1 else loc_3))
					loc_3 = reg_0
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96) + 8, loc_3)
					if loc_3 == 0 then
						while true do
							reg_0 = FUNC_LIST[380](0)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[385](loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 11), rt_load_i32(memory_at_0, loc_0 + 16))
					loc_2 = 23923
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[1970](76744, 0)
			rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
			rt_store_i32(memory_at_0, loc_4, loc_2)
			FUNC_LIST[1970](76728, loc_4)
			reg_0 = 0
			break
		end
		loc_6 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[3669] = function(loc_0)
	while true do
		FUNC_LIST[628](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96) + 4))
		break
	end
end
FUNC_LIST[3670] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
		loc_2 = rt_load_i32(memory_at_0, loc_1)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 12)](loc_2, rt_load_i32(memory_at_0, loc_1 + 8), 1, rt_load_i32(memory_at_0, loc_0 + 16))
		if reg_0 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
			while true do
				FUNC_LIST[2003](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3671] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96) + 8)
		break
	end
	return reg_0
end
FUNC_LIST[3672] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 96)
		FUNC_LIST[628](rt_load_i32(memory_at_0, loc_4 + 4))
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_4)
			if loc_3 == 0 then
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
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 8)](loc_3, loc_1, 1, loc_2)
			loc_3 = reg_1
			loc_1 = rt_add_i32(loc_1, loc_3)
			loc_3 = rt_sub_i32(loc_2, loc_3)
			if rt_le_i32(loc_3, 0) then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_5 + 16)](loc_5)
			rt_store_i32(memory_at_0, loc_4, 0)
			break
		end
		FUNC_LIST[385](loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 11), loc_3)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3673] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 65535))
		break
	end
end
FUNC_LIST[3674] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
		loc_1 = rt_load_i32(memory_at_0, loc_2)
		if loc_1 ~= 0 then
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 16)](loc_1)
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 96)
				break
			end
		else
			while true do
				reg_0 = loc_2
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, reg_0 + 8)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
				rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 96)
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
FUNC_LIST[3675] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 36, 7198)
		rt_store_i32(memory_at_0, loc_0 + 32, 7199)
		rt_store_i32(memory_at_0, loc_0 + 28, 7200)
		rt_store_i32(memory_at_0, loc_0 + 24, 7201)
		rt_store_i32(memory_at_0, loc_0 + 20, 7202)
		rt_store_i32(memory_at_0, loc_0 + 16, 7203)
		rt_store_i32(memory_at_0, loc_0 + 4, 7204)
		rt_store_i32(memory_at_0, loc_0, 7205)
		rt_store_i64(memory_at_0, loc_0 + 76, rt_i64_from_u32(1, 1))
		rt_store_i32(memory_at_0, loc_0 + 64, 1)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3676] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_4 < 4 then
				break
			end
			loc_3 = rt_shr_u32(loc_4, 2)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			if bit_and(loc_4, 4) ~= 0 then
				while true do
					reg_0 = loc_1
					while true do
						loc_2 = rt_load_f32(memory_at_0, loc_1)
						reg_1 = 2147483647
						if loc_2 >= 1e0 then
							break
						end
						reg_1 = 2147483648
						if loc_2 <= -1e0 then
							break
						end
						while true do
							loc_2 = (loc_2 * 8.388607e6)
							if math_abs(loc_2) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_2)
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
						reg_1 = rt_shl_i32(reg_1, 8)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, reg_0, reg_1)
					loc_1 = rt_add_i32(loc_1, 4)
					reg_0 = rt_sub_i32(loc_3, 1)
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
					reg_0 = loc_3
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
			if loc_3 == 1 then
				break
			end
			while true do
				loc_3 = 2147483647
				reg_0 = loc_1
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_1)
					reg_1 = 2147483647
					if loc_2 >= 1e0 then
						break
					end
					reg_1 = 2147483648
					if loc_2 <= -1e0 then
						break
					end
					while true do
						loc_2 = (loc_2 * 8.388607e6)
						if math_abs(loc_2) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_2)
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
					reg_1 = rt_shl_i32(reg_1, 8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, reg_0, reg_1)
				while true do
					loc_2 = rt_load_f32(memory_at_0, rt_add_i32(loc_1, 4))
					if loc_2 >= 1e0 then
						break
					end
					loc_3 = 2147483648
					if loc_2 <= -1e0 then
						break
					end
					while true do
						loc_2 = (loc_2 * 8.388607e6)
						if math_abs(loc_2) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_2)
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
					loc_3 = rt_shl_i32(reg_0, 8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
				loc_1 = rt_add_i32(loc_1, 8)
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
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
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 32800)
				break
			end
		end
		break
	end
end
FUNC_LIST[3677] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_5 < 4 then
				break
			end
			loc_3 = rt_shr_u32(loc_5, 2)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			while true do
				if bit_and(loc_5, 4) == 0 then
					while true do
						loc_4 = loc_1
						reg_0 = loc_3
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
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_1)
					reg_1 = 65535
					if loc_2 >= 1e0 then
						break
					end
					reg_1 = 0
					if loc_2 <= -1e0 then
						break
					end
					loc_2 = ((loc_2 + 1e0) * 3.2767e4)
					if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_1 = rt_truncate_u32_f32(loc_2)
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
					reg_1 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n16(memory_at_0, reg_0, reg_1)
				loc_4 = rt_add_i32(loc_1, 2)
				loc_1 = rt_add_i32(loc_1, 4)
				reg_0 = rt_sub_i32(loc_3, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_0
			if loc_3 == 1 then
				break
			end
			while true do
				loc_3 = 65535
				reg_0 = loc_4
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_1)
					reg_1 = 65535
					if loc_2 >= 1e0 then
						break
					end
					reg_1 = 0
					if loc_2 <= -1e0 then
						break
					end
					loc_2 = ((loc_2 + 1e0) * 3.2767e4)
					if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_1 = rt_truncate_u32_f32(loc_2)
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
				rt_store_i32_n16(memory_at_0, reg_0, reg_1)
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_1 + 4)
					if loc_2 >= 1e0 then
						break
					end
					loc_3 = 0
					if loc_2 <= -1e0 then
						break
					end
					loc_2 = ((loc_2 + 1e0) * 3.2767e4)
					if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							loc_3 = rt_truncate_u32_f32(loc_2)
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				rt_store_i32_n16(memory_at_0, loc_4 + 2, loc_3)
				loc_4 = rt_add_i32(loc_4, 4)
				loc_1 = rt_add_i32(loc_1, 8)
				loc_6 = rt_sub_i32(loc_6, 2)
				if loc_6 ~= 0 then
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
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_5, 2))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 16)
				break
			end
		end
		break
	end
end
FUNC_LIST[3678] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_5 < 4 then
				break
			end
			loc_3 = rt_shr_u32(loc_5, 2)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			while true do
				if bit_and(loc_5, 4) == 0 then
					while true do
						loc_4 = loc_1
						reg_0 = loc_3
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
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_1)
					reg_1 = 32767
					if loc_2 >= 1e0 then
						break
					end
					reg_1 = 32768
					if loc_2 <= -1e0 then
						break
					end
					loc_2 = (loc_2 * 3.2767e4)
					if math_abs(loc_2) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_2)
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
				rt_store_i32_n16(memory_at_0, reg_0, reg_1)
				loc_4 = rt_add_i32(loc_1, 2)
				loc_1 = rt_add_i32(loc_1, 4)
				reg_0 = rt_sub_i32(loc_3, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_0
			if loc_3 == 1 then
				break
			end
			while true do
				loc_3 = 32767
				reg_0 = loc_4
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_1)
					reg_1 = 32767
					if loc_2 >= 1e0 then
						break
					end
					reg_1 = 32768
					if loc_2 <= -1e0 then
						break
					end
					loc_2 = (loc_2 * 3.2767e4)
					if math_abs(loc_2) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_2)
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
				rt_store_i32_n16(memory_at_0, reg_0, reg_1)
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_1 + 4)
					if loc_2 >= 1e0 then
						break
					end
					loc_3 = 32768
					if loc_2 <= -1e0 then
						break
					end
					loc_2 = (loc_2 * 3.2767e4)
					if math_abs(loc_2) < 2.1474836e9 then
						while true do
							loc_3 = rt_truncate_i32_f32(loc_2)
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
					loc_3 = 2147483648
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				rt_store_i32_n16(memory_at_0, loc_4 + 2, loc_3)
				loc_4 = rt_add_i32(loc_4, 4)
				loc_1 = rt_add_i32(loc_1, 8)
				loc_6 = rt_sub_i32(loc_6, 2)
				if loc_6 ~= 0 then
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
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_5, 2))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 32784)
				break
			end
		end
		break
	end
end
FUNC_LIST[3679] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		reg_0 = loc_0
		if loc_1 >= 4 then
			while true do
				loc_4 = rt_shr_u32(loc_1, 2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				while true do
					if bit_and(loc_1, 4) == 0 then
						while true do
							loc_1 = loc_3
							reg_1 = loc_4
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
					reg_1 = loc_3
					while true do
						loc_2 = rt_load_f32(memory_at_0, loc_3)
						reg_2 = 255
						if loc_2 >= 1e0 then
							break
						end
						reg_2 = 0
						if loc_2 <= -1e0 then
							break
						end
						loc_2 = ((loc_2 + 1e0) * 1.27e2)
						if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
							while true do
								reg_2 = rt_truncate_u32_f32(loc_2)
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
						reg_2 = 0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, reg_1, reg_2)
					loc_1 = rt_add_i32(loc_3, 1)
					loc_3 = rt_add_i32(loc_3, 4)
					reg_1 = rt_sub_i32(loc_4, 1)
					break
				end
				loc_5 = reg_1
				if loc_4 ~= 1 then
					while true do
						while true do
							loc_4 = 255
							reg_1 = loc_1
							while true do
								loc_2 = rt_load_f32(memory_at_0, loc_3)
								reg_2 = 255
								if loc_2 >= 1e0 then
									break
								end
								reg_2 = 0
								if loc_2 <= -1e0 then
									break
								end
								loc_2 = ((loc_2 + 1e0) * 1.27e2)
								if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_2 = rt_truncate_u32_f32(loc_2)
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
									continue
								end
								break
							end
							rt_store_i32_n8(memory_at_0, reg_1, reg_2)
							while true do
								loc_2 = rt_load_f32(memory_at_0, loc_3 + 4)
								if loc_2 >= 1e0 then
									break
								end
								loc_4 = 0
								if loc_2 <= -1e0 then
									break
								end
								loc_2 = ((loc_2 + 1e0) * 1.27e2)
								if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										loc_4 = rt_truncate_u32_f32(loc_2)
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
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 1, loc_4)
							loc_1 = rt_add_i32(loc_1, 2)
							loc_3 = rt_add_i32(loc_3, 8)
							loc_5 = rt_sub_i32(loc_5, 2)
							if loc_5 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 24)
				break
			end
		else
			while true do
				reg_1 = loc_1
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 24, rt_div_i32(reg_1, 4))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 8)
				break
			end
		end
		break
	end
end
FUNC_LIST[3680] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[3681] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		reg_0 = loc_0
		if loc_1 >= 4 then
			while true do
				loc_4 = rt_shr_u32(loc_1, 2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				while true do
					if bit_and(loc_1, 4) == 0 then
						while true do
							loc_1 = loc_3
							reg_1 = loc_4
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
					reg_1 = loc_3
					while true do
						loc_2 = rt_load_f32(memory_at_0, loc_3)
						reg_2 = 127
						if loc_2 >= 1e0 then
							break
						end
						reg_2 = 128
						if loc_2 <= -1e0 then
							break
						end
						loc_2 = (loc_2 * 1.27e2)
						if math_abs(loc_2) < 2.1474836e9 then
							while true do
								reg_2 = rt_truncate_i32_f32(loc_2)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, reg_1, reg_2)
					loc_1 = rt_add_i32(loc_3, 1)
					loc_3 = rt_add_i32(loc_3, 4)
					reg_1 = rt_sub_i32(loc_4, 1)
					break
				end
				loc_5 = reg_1
				if loc_4 ~= 1 then
					while true do
						while true do
							loc_4 = 127
							reg_1 = loc_1
							while true do
								loc_2 = rt_load_f32(memory_at_0, loc_3)
								reg_2 = 127
								if loc_2 >= 1e0 then
									break
								end
								reg_2 = 128
								if loc_2 <= -1e0 then
									break
								end
								loc_2 = (loc_2 * 1.27e2)
								if math_abs(loc_2) < 2.1474836e9 then
									while true do
										reg_2 = rt_truncate_i32_f32(loc_2)
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
							rt_store_i32_n8(memory_at_0, reg_1, reg_2)
							while true do
								loc_2 = rt_load_f32(memory_at_0, loc_3 + 4)
								if loc_2 >= 1e0 then
									break
								end
								loc_4 = 128
								if loc_2 <= -1e0 then
									break
								end
								loc_2 = (loc_2 * 1.27e2)
								if math_abs(loc_2) < 2.1474836e9 then
									while true do
										loc_4 = rt_truncate_i32_f32(loc_2)
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
								loc_4 = 2147483648
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 1, loc_4)
							loc_1 = rt_add_i32(loc_1, 2)
							loc_3 = rt_add_i32(loc_3, 8)
							loc_5 = rt_sub_i32(loc_5, 2)
							if loc_5 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 24)
				break
			end
		else
			while true do
				reg_1 = loc_1
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 24, rt_div_i32(reg_1, 4))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 32776)
				break
			end
		end
		break
	end
end
FUNC_LIST[3682] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_1 < 4 then
				break
			end
			loc_2 = rt_shr_u32(loc_1, 2)
			loc_6 = rt_sub_i32(loc_2, 1)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_5 = bit_and(loc_2, 3)
			if loc_5 ~= 0 then
				while true do
					while true do
						rt_store_f32(memory_at_0, loc_1, (rt_convert_f64_i32(rt_shr_i32(rt_load_i32(memory_at_0, loc_1), 8)) * 1.192093e-7))
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 1)
						loc_3 = rt_add_i32(loc_3, 1)
						if loc_3 ~= loc_5 then
							continue
						end
						break
					end
					break
				end
			end
			if loc_6 < 3 then
				break
			end
			while true do
				rt_store_f32(memory_at_0, loc_1, (rt_convert_f64_i32(rt_shr_i32(rt_load_i32(memory_at_0, loc_1), 8)) * 1.192093e-7))
				rt_store_f32(memory_at_0, rt_add_i32(loc_1, 4), (rt_convert_f64_i32(rt_shr_i32(rt_load_i32(memory_at_0, loc_1 + 4), 8)) * 1.192093e-7))
				rt_store_f32(memory_at_0, rt_add_i32(loc_1, 8), (rt_convert_f64_i32(rt_shr_i32(rt_load_i32(memory_at_0, loc_1 + 8), 8)) * 1.192093e-7))
				rt_store_f32(memory_at_0, rt_add_i32(loc_1, 12), (rt_convert_f64_i32(rt_shr_i32(rt_load_i32(memory_at_0, loc_1 + 12), 8)) * 1.192093e-7))
				loc_1 = rt_add_i32(loc_1, 16)
				loc_2 = rt_sub_i32(loc_2, 4)
				if loc_2 ~= 0 then
					continue
				end
				break
			end
			break
		end
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 33056)
				break
			end
		end
		break
	end
end
FUNC_LIST[3683] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_5 = rt_shl_i32(loc_2, 1)
		while true do
			if loc_2 < 2 then
				break
			end
			loc_1 = rt_shr_u32(loc_2, 1)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_4 = rt_add_i32(loc_3, loc_2)
			loc_3 = rt_add_i32(loc_3, loc_5)
			if bit_and(loc_2, 2) ~= 0 then
				while true do
					loc_3 = rt_sub_i32(loc_3, 4)
					loc_4 = rt_sub_i32(loc_4, 2)
					rt_store_f32(memory_at_0, loc_3, ((no_op(rt_load_i32_u16(memory_at_0, loc_4)) * 3.0517578e-5) + -1e0))
					reg_0 = rt_sub_i32(loc_1, 1)
					break
				end
			else
				while true do
					reg_0 = loc_1
					break
				end
			end
			loc_2 = reg_0
			if loc_1 == 1 then
				break
			end
			while true do
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 4), ((no_op(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_4, 2))) * 3.0517578e-5) + -1e0))
				loc_3 = rt_sub_i32(loc_3, 8)
				loc_4 = rt_sub_i32(loc_4, 4)
				rt_store_f32(memory_at_0, loc_3, ((no_op(rt_load_i32_u16(memory_at_0, loc_4)) * 3.0517578e-5) + -1e0))
				loc_2 = rt_sub_i32(loc_2, 2)
				if loc_2 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 33056)
				break
			end
		end
		break
	end
end
FUNC_LIST[3684] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_shl_i32(loc_1, 1)
		while true do
			if loc_1 < 2 then
				break
			end
			loc_3 = rt_shr_u32(loc_1, 1)
			loc_8 = rt_sub_i32(loc_3, 1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_1 = rt_add_i32(loc_2, loc_1)
			loc_2 = rt_add_i32(loc_2, loc_4)
			loc_7 = bit_and(loc_3, 3)
			if loc_7 ~= 0 then
				while true do
					while true do
						loc_2 = rt_sub_i32(loc_2, 4)
						loc_1 = rt_sub_i32(loc_1, 2)
						rt_store_f32(memory_at_0, loc_2, (rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, loc_1)) * 3.0517578e-5))
						loc_3 = rt_sub_i32(loc_3, 1)
						loc_5 = rt_add_i32(loc_5, 1)
						if loc_5 ~= loc_7 then
							continue
						end
						break
					end
					break
				end
			end
			if loc_8 < 3 then
				break
			end
			while true do
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), (rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_1, 2))) * 3.0517578e-5))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), (rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_1, 4))) * 3.0517578e-5))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), (rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_1, 6))) * 3.0517578e-5))
				loc_2 = rt_sub_i32(loc_2, 16)
				loc_1 = rt_sub_i32(loc_1, 8)
				rt_store_f32(memory_at_0, loc_2, (rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, loc_1)) * 3.0517578e-5))
				loc_3 = rt_sub_i32(loc_3, 4)
				if loc_3 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 33056)
				break
			end
		end
		break
	end
end
FUNC_LIST[3685] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_5 = rt_shl_i32(loc_1, 2)
		while true do
			if loc_1 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_3 = rt_add_i32(loc_2, loc_1)
			loc_4 = rt_add_i32(loc_2, loc_5)
			while true do
				loc_7 = bit_and(loc_1, 3)
				if loc_7 == 0 then
					while true do
						loc_2 = loc_1
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
				loc_2 = loc_1
				while true do
					loc_4 = rt_sub_i32(loc_4, 4)
					loc_3 = rt_sub_i32(loc_3, 1)
					rt_store_f32(memory_at_0, loc_4, (rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, loc_3)) * 7.8125e-3))
					loc_2 = rt_sub_i32(loc_2, 1)
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_7 then
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
			if loc_1 < 4 then
				break
			end
			while true do
				rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 4), (rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1))) * 7.8125e-3))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 8), (rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 2))) * 7.8125e-3))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 12), (rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 3))) * 7.8125e-3))
				loc_4 = rt_sub_i32(loc_4, 16)
				loc_3 = rt_sub_i32(loc_3, 4)
				rt_store_f32(memory_at_0, loc_4, (rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, loc_3)) * 7.8125e-3))
				loc_2 = rt_sub_i32(loc_2, 4)
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
		rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 33056)
				break
			end
		end
		break
	end
end
FUNC_LIST[3686] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_5 = rt_shl_i32(loc_1, 2)
		while true do
			if loc_1 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_add_i32(loc_4, loc_1)
			loc_3 = rt_add_i32(loc_4, loc_5)
			if bit_and(loc_1, 1) ~= 0 then
				while true do
					loc_3 = rt_sub_i32(loc_3, 4)
					loc_2 = rt_sub_i32(loc_2, 1)
					rt_store_f32(memory_at_0, loc_3, ((no_op(rt_load_i32_u8(memory_at_0, loc_2)) * 7.8125e-3) + -1e0))
					reg_0 = rt_sub_i32(loc_1, 1)
					break
				end
			else
				while true do
					reg_0 = loc_1
					break
				end
			end
			loc_4 = reg_0
			if loc_1 == 1 then
				break
			end
			while true do
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 4), ((no_op(rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1))) * 7.8125e-3) + -1e0))
				loc_3 = rt_sub_i32(loc_3, 8)
				loc_2 = rt_sub_i32(loc_2, 2)
				rt_store_f32(memory_at_0, loc_3, ((no_op(rt_load_i32_u8(memory_at_0, loc_2)) * 7.8125e-3) + -1e0))
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, 33056)
				break
			end
		end
		break
	end
end
FUNC_LIST[3687] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[977](loc_0, 8, loc_1)
		break
	end
end
FUNC_LIST[3688] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[977](loc_0, 6, loc_1)
		break
	end
end
FUNC_LIST[3689] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[977](loc_0, 4, loc_1)
		break
	end
end
FUNC_LIST[3690] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[977](loc_0, 2, loc_1)
		break
	end
end
FUNC_LIST[3691] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) == rt_load_i32(memory_at_0, loc_0 + 16) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3692] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[977](loc_0, 1, loc_1)
		break
	end
end
FUNC_LIST[3693] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 32 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 5)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 20)
					rt_store_f32(memory_at_0, loc_3, (rt_load_f32(memory_at_0, loc_2) * 5.41e-1))
					rt_store_f32(memory_at_0, loc_3 + 4, (rt_load_f32(memory_at_0, loc_2 + 4) * 5.41e-1))
					rt_store_f32(memory_at_0, loc_3 + 8, (rt_load_f32(memory_at_0, loc_2 + 8) * 5.41e-1))
					loc_8 = rt_load_f32(memory_at_0, loc_2 + 12)
					rt_store_f32(memory_at_0, loc_3 + 16, ((loc_6 * 2.88e-1) + (loc_7 * 2.88e-1)))
					rt_store_f32(memory_at_0, loc_3 + 12, loc_8)
					rt_store_f32(memory_at_0, loc_3 + 20, ((loc_6 * 4.59e-1) + (rt_load_f32(memory_at_0, loc_2 + 24) * 5.41e-1)))
					rt_store_f32(memory_at_0, loc_3 + 24, ((loc_7 * 4.59e-1) + (rt_load_f32(memory_at_0, loc_2 + 28) * 5.41e-1)))
					loc_3 = rt_add_i32(loc_3, 28)
					loc_2 = rt_add_i32(loc_2, 32)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 8), 7))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3694] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 32 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 5)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 28)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 24)
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2) * 5.18e-1) + (loc_7 * 1.89e-1)))
					rt_store_f32(memory_at_0, loc_3 + 4, ((rt_load_f32(memory_at_0, loc_2 + 4) * 5.18e-1) + (loc_6 * 1.89e-1)))
					rt_store_f32(memory_at_0, loc_3 + 8, (rt_load_f32(memory_at_0, loc_2 + 8) * 5.18e-1))
					rt_store_f32(memory_at_0, loc_3 + 12, rt_load_f32(memory_at_0, loc_2 + 12))
					rt_store_f32(memory_at_0, loc_3 + 16, ((rt_load_f32(memory_at_0, loc_2 + 16) * 5.18e-1) + (loc_7 * 4.82e-1)))
					rt_store_f32(memory_at_0, loc_3 + 20, ((rt_load_f32(memory_at_0, loc_2 + 20) * 5.18e-1) + (loc_6 * 4.82e-1)))
					loc_3 = rt_add_i32(loc_3, 24)
					loc_2 = rt_add_i32(loc_2, 32)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 8), 6))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3695] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 32 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 5)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 28)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_8 = (rt_load_f32(memory_at_0, loc_2 + 8) * 3.41e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_7 * 1.76e-1) + ((rt_load_f32(memory_at_0, loc_2) * 4.83e-1) + loc_8)))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 1.76e-1) + ((rt_load_f32(memory_at_0, loc_2 + 4) * 4.83e-1) + loc_8)))
					rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_2 + 12))
					rt_store_f32(memory_at_0, loc_3 + 12, ((rt_load_f32(memory_at_0, loc_2 + 16) * 4.83e-1) + (loc_7 * 4.49e-1)))
					rt_store_f32(memory_at_0, loc_3 + 16, ((rt_load_f32(memory_at_0, loc_2 + 20) * 4.83e-1) + (loc_6 * 4.49e-1)))
					loc_3 = rt_add_i32(loc_3, 20)
					loc_2 = rt_add_i32(loc_2, 32)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 8), 5))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3696] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 32 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 5)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 28)
					loc_8 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_6 = (rt_load_f32(memory_at_0, loc_2 + 12) * 3.448276e-2)
					loc_9 = (rt_load_f32(memory_at_0, loc_2 + 8) * 3.2924137e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_8 * 1.6993104e-1) + (loc_6 + ((rt_load_f32(memory_at_0, loc_2) * 4.6634483e-1) + loc_9))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_7 * 1.6993104e-1) + (loc_6 + ((rt_load_f32(memory_at_0, loc_2 + 4) * 4.6634483e-1) + loc_9))))
					rt_store_f32(memory_at_0, loc_3 + 8, ((loc_8 * 4.3351725e-1) + (loc_6 + (rt_load_f32(memory_at_0, loc_2 + 16) * 4.6634483e-1))))
					rt_store_f32(memory_at_0, loc_3 + 12, ((loc_7 * 4.3351725e-1) + (loc_6 + (rt_load_f32(memory_at_0, loc_2 + 20) * 4.6634483e-1))))
					loc_3 = rt_add_i32(loc_3, 16)
					loc_2 = rt_add_i32(loc_2, 32)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 8), 2))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3697] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 32 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 5)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 28)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_8 = rt_load_f32(memory_at_0, loc_2 + 20)
					loc_9 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_10 = (rt_load_f32(memory_at_0, loc_2 + 8) * 1.61e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 9.2e-2) + ((loc_7 * 2.08e-1) + ((loc_8 * 1.19e-1) + ((loc_9 * 1.94e-1) + ((rt_load_f32(memory_at_0, loc_2) * 2.27e-1) + loc_10))))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 2.08e-1) + ((loc_7 * 9.2e-2) + ((loc_8 * 1.94e-1) + ((loc_9 * 1.19e-1) + ((rt_load_f32(memory_at_0, loc_2 + 4) * 2.27e-1) + loc_10))))))
					rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_2 + 12))
					loc_3 = rt_add_i32(loc_3, 12)
					loc_2 = rt_add_i32(loc_2, 32)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 8), 3))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3698] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 32 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 5)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 28)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_8 = rt_load_f32(memory_at_0, loc_2 + 20)
					loc_9 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_10 = (rt_load_f32(memory_at_0, loc_2 + 12) * 6.666667e-2)
					loc_11 = (rt_load_f32(memory_at_0, loc_2 + 8) * 1.5026666e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 8.586667e-2) + ((loc_7 * 1.9413334e-1) + ((loc_8 * 1.1106667e-1) + ((loc_9 * 1.8106668e-1) + (loc_10 + ((rt_load_f32(memory_at_0, loc_2) * 2.1186666e-1) + loc_11)))))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 1.9413334e-1) + ((loc_7 * 8.586667e-2) + ((loc_8 * 1.8106668e-1) + ((loc_9 * 1.1106667e-1) + (loc_10 + ((rt_load_f32(memory_at_0, loc_2 + 4) * 2.1186666e-1) + loc_11)))))))
					loc_3 = rt_add_i32(loc_3, 8)
					loc_2 = rt_add_i32(loc_2, 32)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 8), 1))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3699] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 32 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 5)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_3 = loc_2
				while true do
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2 + 28) * 1.25125e-1) + ((rt_load_f32(memory_at_0, loc_2 + 24) * 1.25125e-1) + ((rt_load_f32(memory_at_0, loc_2 + 20) * 1.25125e-1) + ((rt_load_f32(memory_at_0, loc_2 + 16) * 1.25125e-1) + ((rt_load_f32(memory_at_0, loc_2 + 12) * 1.25e-1) + ((rt_load_f32(memory_at_0, loc_2 + 8) * 1.25125e-1) + ((rt_load_f32(memory_at_0, loc_2) * 1.25125e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 1.25125e-1)))))))))
					loc_3 = rt_add_i32(loc_3, 4)
					loc_2 = rt_add_i32(loc_2, 32)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_4, 8))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3700] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_shl_i32(rt_div_i32(loc_3, 7), 3)
		if loc_3 >= 28 then
			while true do
				loc_5 = rt_div_u32(loc_3, 28)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					loc_8 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8))
					loc_7 = (loc_7 * 7.07e-1)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), loc_8)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 16)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 24), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 20)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 28), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 24)))
					loc_2 = rt_sub_i32(loc_2, 32)
					loc_3 = rt_sub_i32(loc_3, 28)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3701] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		reg_1 = rt_load_i64_u16(memory_at_0, loc_0 + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(reg_1, rt_sub_i64(rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, rt_sub_i32(loc_0, 8)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		break
	end
end
FUNC_LIST[3702] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 28 then
			while true do
				loc_5 = rt_div_u32(loc_4, 28)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_8 = rt_load_f32(memory_at_0, loc_2 + 20)
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2) * 6.11e-1) + (loc_8 * 2.23e-1)))
					rt_store_f32(memory_at_0, loc_3 + 4, ((rt_load_f32(memory_at_0, loc_2 + 4) * 6.11e-1) + (loc_7 * 2.23e-1)))
					rt_store_f32(memory_at_0, loc_3 + 8, (rt_load_f32(memory_at_0, loc_2 + 8) * 6.11e-1))
					loc_9 = rt_load_f32(memory_at_0, loc_2 + 12)
					loc_6 = (loc_6 * 4.32e-1)
					rt_store_f32(memory_at_0, loc_3 + 20, (loc_6 + (loc_7 * 5.68e-1)))
					rt_store_f32(memory_at_0, loc_3 + 16, (loc_6 + (loc_8 * 5.68e-1)))
					rt_store_f32(memory_at_0, loc_3 + 12, loc_9)
					loc_3 = rt_add_i32(loc_3, 24)
					loc_2 = rt_add_i32(loc_2, 28)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 7), 6))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3703] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 28 then
			while true do
				loc_5 = rt_div_u32(loc_4, 28)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_8 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_9 = rt_load_f32(memory_at_0, loc_2 + 20)
					loc_7 = (rt_load_f32(memory_at_0, loc_2 + 8) * 3.41e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_9 * 1.76e-1) + ((rt_load_f32(memory_at_0, loc_2) * 4.83e-1) + loc_7)))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_8 * 1.76e-1) + ((rt_load_f32(memory_at_0, loc_2 + 4) * 4.83e-1) + loc_7)))
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 12)
					loc_6 = (loc_6 * 3.41e-1)
					rt_store_f32(memory_at_0, loc_3 + 16, (loc_6 + (loc_8 * 4.49e-1)))
					rt_store_f32(memory_at_0, loc_3 + 12, (loc_6 + (loc_9 * 4.49e-1)))
					rt_store_f32(memory_at_0, loc_3 + 8, loc_7)
					loc_3 = rt_add_i32(loc_3, 20)
					loc_2 = rt_add_i32(loc_2, 28)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 7), 5))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3704] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 28 then
			while true do
				loc_5 = rt_div_u32(loc_4, 28)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_9 = rt_load_f32(memory_at_0, loc_2 + 20)
					loc_8 = (rt_load_f32(memory_at_0, loc_2 + 12) * 4.0000003e-2)
					loc_10 = (rt_load_f32(memory_at_0, loc_2 + 8) * 3.2736e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_9 * 1.6896e-1) + (loc_8 + ((rt_load_f32(memory_at_0, loc_2) * 4.6368e-1) + loc_10))))
					loc_11 = rt_load_f32(memory_at_0, loc_2 + 4)
					loc_6 = (loc_8 + (loc_6 * 3.2736e-1))
					rt_store_f32(memory_at_0, loc_3 + 12, ((loc_7 * 4.3104e-1) + loc_6))
					rt_store_f32(memory_at_0, loc_3 + 8, ((loc_9 * 4.3104e-1) + loc_6))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_7 * 1.6896e-1) + (loc_8 + ((loc_11 * 4.6368e-1) + loc_10))))
					loc_3 = rt_add_i32(loc_3, 16)
					loc_2 = rt_add_i32(loc_2, 28)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 7), 2))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3705] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 28 then
			while true do
				loc_5 = rt_div_u32(loc_4, 28)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 20)
					loc_8 = (rt_load_f32(memory_at_0, loc_2 + 16) * 1.89e-1)
					loc_9 = (rt_load_f32(memory_at_0, loc_2 + 8) * 1.89e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 1.09e-1) + ((loc_7 * 2.45e-1) + (loc_8 + ((rt_load_f32(memory_at_0, loc_2) * 2.68e-1) + loc_9)))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 2.45e-1) + ((loc_7 * 1.09e-1) + (loc_8 + ((rt_load_f32(memory_at_0, loc_2 + 4) * 2.68e-1) + loc_9)))))
					rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_2 + 12))
					loc_3 = rt_add_i32(loc_3, 12)
					loc_2 = rt_add_i32(loc_2, 28)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 7), 3))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3706] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 28 then
			while true do
				loc_5 = rt_div_u32(loc_4, 28)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 24)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 20)
					loc_8 = (rt_load_f32(memory_at_0, loc_2 + 16) * 1.7446153e-1)
					loc_9 = (rt_load_f32(memory_at_0, loc_2 + 12) * 7.692308e-2)
					loc_10 = (rt_load_f32(memory_at_0, loc_2 + 8) * 1.7446153e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 1.0061538e-1) + ((loc_7 * 2.2615385e-1) + (loc_8 + (loc_9 + ((rt_load_f32(memory_at_0, loc_2) * 2.4738462e-1) + loc_10))))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 2.2615385e-1) + ((loc_7 * 1.0061538e-1) + (loc_8 + (loc_9 + ((rt_load_f32(memory_at_0, loc_2 + 4) * 2.4738462e-1) + loc_10))))))
					loc_3 = rt_add_i32(loc_3, 8)
					loc_2 = rt_add_i32(loc_2, 28)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 7), 1))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3707] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 28 then
			while true do
				loc_5 = rt_div_u32(loc_4, 28)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_3 = loc_2
				while true do
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2 + 24) * 1.4314285e-1) + ((rt_load_f32(memory_at_0, loc_2 + 20) * 1.4314285e-1) + ((rt_load_f32(memory_at_0, loc_2 + 16) * 1.4314285e-1) + ((rt_load_f32(memory_at_0, loc_2 + 12) * 1.4285715e-1) + ((rt_load_f32(memory_at_0, loc_2 + 8) * 1.4314285e-1) + ((rt_load_f32(memory_at_0, loc_2) * 1.4314285e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 1.4314285e-1))))))))
					loc_3 = rt_add_i32(loc_3, 4)
					loc_2 = rt_add_i32(loc_2, 28)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_4, 7))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3708] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_shl_i32(rt_div_i32(loc_3, 6), 3)
		if loc_3 >= 24 then
			while true do
				loc_5 = rt_div_u32(loc_3, 24)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 24), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 16)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 28), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 20)))
					loc_2 = rt_sub_i32(loc_2, 32)
					loc_3 = rt_sub_i32(loc_3, 24)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3709] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 6), 7)
		if loc_3 >= 24 then
			while true do
				loc_5 = rt_div_u32(loc_3, 24)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4))
					loc_8 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), (loc_8 * 7.96e-1))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), (loc_7 * 7.96e-1))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), ((loc_7 * 5e-1) + (loc_8 * 5e-1)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), (rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 16)) * 9.4e-1))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 24), (rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 20)) * 9.4e-1))
					loc_2 = rt_sub_i32(loc_2, 28)
					loc_3 = rt_sub_i32(loc_3, 24)
					rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, loc_3) * 9.4e-1))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3710] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 24 then
			while true do
				loc_5 = rt_div_u32(loc_4, 24)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = (rt_load_f32(memory_at_0, loc_2 + 8) * 4.14e-1)
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2) * 5.86e-1) + loc_6))
					rt_store_f32(memory_at_0, loc_3 + 4, ((rt_load_f32(memory_at_0, loc_2 + 4) * 5.86e-1) + loc_6))
					rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_2 + 12))
					rt_store_f32(memory_at_0, loc_3 + 12, (rt_load_f32(memory_at_0, loc_2 + 16) * 5.86e-1))
					rt_store_f32(memory_at_0, loc_3 + 16, (rt_load_f32(memory_at_0, loc_2 + 20) * 5.86e-1))
					loc_3 = rt_add_i32(loc_3, 20)
					loc_2 = rt_add_i32(loc_2, 24)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 6), 5))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3711] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 24 then
			while true do
				loc_5 = rt_div_u32(loc_4, 24)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = (rt_load_f32(memory_at_0, loc_2 + 12) * 4.761905e-2)
					loc_7 = (rt_load_f32(memory_at_0, loc_2 + 8) * 3.942857e-1)
					rt_store_f32(memory_at_0, loc_3, (loc_6 + ((rt_load_f32(memory_at_0, loc_2) * 5.580953e-1) + loc_7)))
					rt_store_f32(memory_at_0, loc_3 + 4, (loc_6 + ((rt_load_f32(memory_at_0, loc_2 + 4) * 5.580953e-1) + loc_7)))
					rt_store_f32(memory_at_0, loc_3 + 8, (loc_6 + (rt_load_f32(memory_at_0, loc_2 + 16) * 5.580953e-1)))
					rt_store_f32(memory_at_0, loc_3 + 12, (loc_6 + (rt_load_f32(memory_at_0, loc_2 + 20) * 5.580953e-1)))
					loc_3 = rt_add_i32(loc_3, 16)
					loc_2 = rt_add_i32(loc_2, 24)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 6), 2))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3712] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))), rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_extend_i64_u32(loc_2))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[3713] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 24 then
			while true do
				loc_5 = rt_div_u32(loc_4, 24)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 20)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_8 = (rt_load_f32(memory_at_0, loc_2 + 8) * 2.29e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 1.7e-1) + ((loc_7 * 2.77e-1) + ((rt_load_f32(memory_at_0, loc_2) * 3.24e-1) + loc_8))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 2.77e-1) + ((loc_7 * 1.7e-1) + ((rt_load_f32(memory_at_0, loc_2 + 4) * 3.24e-1) + loc_8))))
					rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_2 + 12))
					loc_3 = rt_add_i32(loc_3, 12)
					loc_2 = rt_add_i32(loc_2, 24)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 6), 3))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3714] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 24 then
			while true do
				loc_5 = rt_div_u32(loc_4, 24)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 20)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_8 = (rt_load_f32(memory_at_0, loc_2 + 12) * 9.090909e-2)
					loc_9 = (rt_load_f32(memory_at_0, loc_2 + 8) * 2.0818181e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 1.5454546e-1) + ((loc_7 * 2.5181818e-1) + (loc_8 + ((rt_load_f32(memory_at_0, loc_2) * 2.9454544e-1) + loc_9)))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 2.5181818e-1) + ((loc_7 * 1.5454546e-1) + (loc_8 + ((rt_load_f32(memory_at_0, loc_2 + 4) * 2.9454544e-1) + loc_9)))))
					loc_3 = rt_add_i32(loc_3, 8)
					loc_2 = rt_add_i32(loc_2, 24)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 6), 1))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3715] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 24 then
			while true do
				loc_5 = rt_div_u32(loc_4, 24)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_3 = loc_2
				while true do
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2 + 20) * 1.6666667e-1) + ((rt_load_f32(memory_at_0, loc_2 + 16) * 1.6666667e-1) + ((rt_load_f32(memory_at_0, loc_2 + 12) * 1.6666667e-1) + ((rt_load_f32(memory_at_0, loc_2 + 8) * 1.6666667e-1) + ((rt_load_f32(memory_at_0, loc_2) * 1.6666667e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 1.6666667e-1)))))))
					loc_3 = rt_add_i32(loc_3, 4)
					loc_2 = rt_add_i32(loc_2, 24)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_4, 6))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3716] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_shl_i32(rt_div_i32(loc_3, 5), 3)
		if loc_3 >= 20 then
			while true do
				loc_5 = rt_div_u32(loc_3, 20)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12))
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 24), 0)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 28), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 16)))
					loc_2 = rt_sub_i32(loc_2, 32)
					loc_3 = rt_sub_i32(loc_3, 20)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3717] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 5), 7)
		if loc_3 >= 20 then
			while true do
				loc_5 = rt_div_u32(loc_3, 20)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4))
					loc_8 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), (loc_8 * 7.96e-1))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), (loc_7 * 7.96e-1))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), ((loc_7 * 5e-1) + (loc_8 * 5e-1)))
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12))
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 20), 0)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 24), (rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 16)) * 9.4e-1))
					loc_2 = rt_sub_i32(loc_2, 28)
					loc_3 = rt_sub_i32(loc_3, 20)
					rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, loc_3) * 9.4e-1))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3718] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 5), 6)
		if loc_3 >= 20 then
			while true do
				loc_5 = rt_div_u32(loc_3, 20)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12))
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 16), 0)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 16)))
					loc_2 = rt_sub_i32(loc_2, 24)
					loc_3 = rt_sub_i32(loc_3, 20)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3719] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 20 then
			while true do
				loc_5 = rt_div_u32(loc_4, 20)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = (rt_load_f32(memory_at_0, loc_2 + 8) * 5.882353e-2)
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2) * 9.411765e-1) + loc_6))
					rt_store_f32(memory_at_0, loc_3 + 4, ((rt_load_f32(memory_at_0, loc_2 + 4) * 9.411765e-1) + loc_6))
					rt_store_f32(memory_at_0, loc_3 + 8, (loc_6 + (rt_load_f32(memory_at_0, loc_2 + 12) * 9.411765e-1)))
					rt_store_f32(memory_at_0, loc_3 + 12, (loc_6 + (rt_load_f32(memory_at_0, loc_2 + 16) * 9.411765e-1)))
					loc_3 = rt_add_i32(loc_3, 16)
					loc_2 = rt_add_i32(loc_2, 20)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 5), 2))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3720] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 20 then
			while true do
				loc_5 = rt_div_u32(loc_4, 20)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 12)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 2.2e-1) + ((rt_load_f32(memory_at_0, loc_2) * 4.21e-1) + (loc_7 * 3.59e-1))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 3.59e-1) + ((rt_load_f32(memory_at_0, loc_2 + 4) * 4.21e-1) + (loc_7 * 2.2e-1))))
					rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_2 + 8))
					loc_3 = rt_add_i32(loc_3, 12)
					loc_2 = rt_add_i32(loc_2, 20)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 5), 3))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3721] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 20 then
			while true do
				loc_5 = rt_div_u32(loc_4, 20)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 16)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 12)
					loc_8 = (rt_load_f32(memory_at_0, loc_2 + 8) * 1.1111111e-1)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 1.9555555e-1) + ((loc_7 * 3.191111e-1) + ((rt_load_f32(memory_at_0, loc_2) * 3.7422222e-1) + loc_8))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 3.191111e-1) + ((loc_7 * 1.9555555e-1) + ((rt_load_f32(memory_at_0, loc_2 + 4) * 3.7422222e-1) + loc_8))))
					loc_3 = rt_add_i32(loc_3, 8)
					loc_2 = rt_add_i32(loc_2, 20)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 5), 1))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3722] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 20 then
			while true do
				loc_5 = rt_div_u32(loc_4, 20)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_3 = loc_2
				while true do
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2 + 16) * 2e-1) + ((rt_load_f32(memory_at_0, loc_2 + 12) * 2e-1) + ((rt_load_f32(memory_at_0, loc_2 + 8) * 2e-1) + ((rt_load_f32(memory_at_0, loc_2) * 2e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 2e-1))))))
					loc_3 = rt_add_i32(loc_3, 4)
					loc_2 = rt_add_i32(loc_2, 20)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_4, 5))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3723] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_4 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_3, rt_shr_i32(rt_extend_i32_n16(loc_4), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 32), 15)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[3724] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_shl_i32(rt_div_i32(loc_3, 4), 3)
		if loc_3 >= 16 then
			while true do
				loc_5 = rt_shr_u32(loc_3, 4)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 24), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 28), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12)))
					loc_2 = rt_sub_i32(loc_2, 32)
					loc_3 = rt_sub_i32(loc_3, 16)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3725] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 4), 7)
		if loc_3 >= 16 then
			while true do
				loc_5 = rt_shr_u32(loc_3, 4)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4))
					loc_8 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8))
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 20), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), (loc_8 * 7.96e-1))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), (loc_7 * 7.96e-1))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), ((loc_7 * 5e-1) + (loc_8 * 5e-1)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 24), (rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12)) * 9.4e-1))
					loc_2 = rt_sub_i32(loc_2, 28)
					loc_3 = rt_sub_i32(loc_3, 16)
					rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, loc_3) * 9.4e-1))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3726] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 4), 6)
		if loc_3 >= 16 then
			while true do
				loc_5 = rt_shr_u32(loc_3, 4)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 16), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12)))
					loc_2 = rt_sub_i32(loc_2, 24)
					loc_3 = rt_sub_i32(loc_3, 16)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3727] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 4), 5)
		if loc_3 >= 16 then
			while true do
				loc_5 = rt_shr_u32(loc_3, 4)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8))
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 12), 0)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12)))
					loc_2 = rt_sub_i32(loc_2, 20)
					loc_3 = rt_sub_i32(loc_3, 16)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3728] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 16 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 4)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 12)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 8)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 2.2e-1) + ((rt_load_f32(memory_at_0, loc_2) * 4.21e-1) + (loc_7 * 3.59e-1))))
					loc_8 = rt_load_f32(memory_at_0, loc_2 + 4)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 3.59e-1) + ((loc_8 * 4.21e-1) + (loc_7 * 2.2e-1))))
					loc_3 = rt_add_i32(loc_3, 12)
					loc_2 = rt_add_i32(loc_2, 16)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_mul_i32(rt_div_i32(loc_4, 4), 3))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3729] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_4 >= 16 then
			while true do
				loc_5 = rt_shr_u32(loc_4, 4)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = loc_3
				while true do
					loc_6 = rt_load_f32(memory_at_0, loc_2 + 12)
					loc_7 = rt_load_f32(memory_at_0, loc_2 + 8)
					rt_store_f32(memory_at_0, loc_3, ((loc_6 * 2.2e-1) + ((rt_load_f32(memory_at_0, loc_2) * 4.21e-1) + (loc_7 * 3.59e-1))))
					rt_store_f32(memory_at_0, loc_3 + 4, ((loc_6 * 3.59e-1) + ((rt_load_f32(memory_at_0, loc_2 + 4) * 4.21e-1) + (loc_7 * 2.2e-1))))
					loc_3 = rt_add_i32(loc_3, 8)
					loc_2 = rt_add_i32(loc_2, 16)
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_4, 4), 1))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3730] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_4 < 16 then
				break
			end
			loc_5 = rt_shr_u32(loc_4, 4)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			while true do
				if bit_and(loc_4, 16) == 0 then
					while true do
						loc_3 = loc_2
						reg_0 = loc_5
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
				rt_store_f32(memory_at_0, loc_2, ((rt_load_f32(memory_at_0, loc_2 + 12) * 2.5e-1) + ((rt_load_f32(memory_at_0, loc_2 + 8) * 2.5e-1) + ((rt_load_f32(memory_at_0, loc_2) * 2.5e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 2.5e-1)))))
				loc_3 = rt_add_i32(loc_2, 4)
				loc_2 = rt_add_i32(loc_2, 16)
				reg_0 = rt_sub_i32(loc_5, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_0
			if loc_5 == 1 then
				break
			end
			while true do
				rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2 + 12) * 2.5e-1) + ((rt_load_f32(memory_at_0, loc_2 + 8) * 2.5e-1) + ((rt_load_f32(memory_at_0, loc_2) * 2.5e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 2.5e-1)))))
				rt_store_f32(memory_at_0, loc_3 + 4, ((rt_load_f32(memory_at_0, loc_2 + 28) * 2.5e-1) + ((rt_load_f32(memory_at_0, loc_2 + 24) * 2.5e-1) + ((rt_load_f32(memory_at_0, loc_2 + 16) * 2.5e-1) + (rt_load_f32(memory_at_0, loc_2 + 20) * 2.5e-1)))))
				loc_3 = rt_add_i32(loc_3, 8)
				loc_2 = rt_add_i32(loc_2, 32)
				loc_6 = rt_sub_i32(loc_6, 2)
				if loc_6 ~= 0 then
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
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_4, 4))
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3731] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_5 = rt_shl_i32(rt_div_i32(loc_3, 3), 3)
		if loc_3 >= 12 then
			while true do
				loc_6 = rt_div_u32(loc_3, 12)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_4, loc_5)
				loc_3 = rt_add_i32(loc_3, loc_4)
				while true do
					loc_4 = rt_sub_i32(loc_2, 16)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4))
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 24), 0)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 28), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					loc_2 = rt_sub_i32(loc_2, 32)
					loc_3 = rt_sub_i32(loc_3, 12)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_6 = rt_sub_i32(loc_6, 1)
					if loc_6 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3732] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 3), 7)
		if loc_3 >= 12 then
			while true do
				loc_5 = rt_div_u32(loc_3, 12)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), 0)
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 12), rt_i64_ZERO)
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4))
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 20), 0)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 24), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					loc_2 = rt_sub_i32(loc_2, 28)
					loc_3 = rt_sub_i32(loc_3, 12)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3733] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 3), 6)
		if loc_3 >= 12 then
			while true do
				loc_5 = rt_div_u32(loc_3, 12)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
					loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4))
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 16), 0)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					loc_2 = rt_sub_i32(loc_2, 24)
					loc_3 = rt_sub_i32(loc_3, 12)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3734] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[3735] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 3), 5)
		if loc_3 >= 12 then
			while true do
				loc_5 = rt_div_u32(loc_3, 12)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
					loc_2 = rt_sub_i32(loc_2, 20)
					loc_3 = rt_sub_i32(loc_3, 12)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3736] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_shl_i32(rt_div_i32(loc_3, 3), 2)
		if loc_3 >= 12 then
			while true do
				loc_5 = rt_div_u32(loc_3, 12)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					loc_7 = (rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)) * 1.1111111e-1)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), loc_7)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), (loc_7 + (rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)) * 8.888889e-1)))
					loc_2 = rt_sub_i32(loc_2, 16)
					loc_3 = rt_sub_i32(loc_3, 12)
					rt_store_f32(memory_at_0, loc_2, (loc_7 + (rt_load_f32(memory_at_0, loc_3) * 8.888889e-1)))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3737] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local desired
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_5 < 12 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			while true do
				loc_4 = rt_div_u32(loc_5, 12)
				if bit_and(loc_4, 1) == 0 then
					while true do
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
				end
				loc_6 = (rt_load_f32(memory_at_0, loc_2 + 8) * 2e-1)
				rt_store_f32(memory_at_0, loc_2, ((rt_load_f32(memory_at_0, loc_2) * 8e-1) + loc_6))
				rt_store_f32(memory_at_0, loc_2 + 4, ((rt_load_f32(memory_at_0, loc_2 + 4) * 8e-1) + loc_6))
				loc_3 = rt_add_i32(loc_2, 8)
				loc_2 = rt_add_i32(loc_2, 12)
				loc_4 = rt_sub_i32(loc_4, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_sub_i32(loc_5, 12) < 12 then
				break
			end
			while true do
				loc_6 = (rt_load_f32(memory_at_0, loc_2 + 8) * 2e-1)
				rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2) * 8e-1) + loc_6))
				rt_store_f32(memory_at_0, loc_3 + 4, ((rt_load_f32(memory_at_0, loc_2 + 4) * 8e-1) + loc_6))
				loc_6 = (rt_load_f32(memory_at_0, loc_2 + 20) * 2e-1)
				rt_store_f32(memory_at_0, loc_3 + 8, ((rt_load_f32(memory_at_0, loc_2 + 12) * 8e-1) + loc_6))
				rt_store_f32(memory_at_0, loc_3 + 12, ((rt_load_f32(memory_at_0, loc_2 + 16) * 8e-1) + loc_6))
				loc_3 = rt_add_i32(loc_3, 16)
				loc_2 = rt_add_i32(loc_2, 24)
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
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
		rt_store_i32(memory_at_0, loc_0 + 24, rt_shl_i32(rt_div_i32(loc_5, 3), 1))
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_3)
		loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)) + 40)
		if loc_3 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_3](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3738] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local desired
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_5 < 12 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			while true do
				loc_4 = rt_div_u32(loc_5, 12)
				if bit_and(loc_4, 1) == 0 then
					while true do
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
				end
				rt_store_f32(memory_at_0, loc_2, ((rt_load_f32(memory_at_0, loc_2 + 8) * 3.3333334e-1) + ((rt_load_f32(memory_at_0, loc_2) * 3.3333334e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 3.3333334e-1))))
				loc_3 = rt_add_i32(loc_2, 4)
				loc_2 = rt_add_i32(loc_2, 12)
				loc_4 = rt_sub_i32(loc_4, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_sub_i32(loc_5, 12) < 12 then
				break
			end
			while true do
				rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2 + 8) * 3.3333334e-1) + ((rt_load_f32(memory_at_0, loc_2) * 3.3333334e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 3.3333334e-1))))
				rt_store_f32(memory_at_0, loc_3 + 4, ((rt_load_f32(memory_at_0, loc_2 + 20) * 3.3333334e-1) + ((rt_load_f32(memory_at_0, loc_2 + 12) * 3.3333334e-1) + (rt_load_f32(memory_at_0, loc_2 + 16) * 3.3333334e-1))))
				loc_3 = rt_add_i32(loc_3, 8)
				loc_2 = rt_add_i32(loc_2, 24)
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
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
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_5, 3))
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_3)
		loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)) + 40)
		if loc_3 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_3](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3739] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_shl_i32(rt_div_i32(loc_4, 2), 3)
		while true do
			if loc_4 < 8 then
				break
			end
			loc_2 = rt_shr_u32(loc_4, 3)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_3 = rt_add_i32(loc_5, loc_6)
			loc_5 = rt_add_i32(loc_4, loc_5)
			if bit_and(loc_4, 8) ~= 0 then
				while true do
					loc_4 = rt_sub_i32(loc_3, 24)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 28), rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4)))
					loc_3 = rt_sub_i32(loc_3, 32)
					loc_5 = rt_sub_i32(loc_5, 8)
					rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_5))
					reg_0 = rt_sub_i32(loc_2, 1)
					break
				end
			else
				while true do
					reg_0 = loc_2
					break
				end
			end
			loc_4 = reg_0
			if loc_2 == 1 then
				break
			end
			while true do
				loc_2 = rt_sub_i32(loc_3, 24)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 28), rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4)))
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 8))
				loc_2 = rt_sub_i32(loc_3, 56)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 32), loc_7)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 60), rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 12)))
				loc_3 = rt_add_i32(loc_3, 4294967232)
				loc_5 = rt_sub_i32(loc_5, 16)
				rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_5))
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3740] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_mul_i32(rt_div_i32(loc_4, 2), 7)
		while true do
			if loc_4 < 8 then
				break
			end
			loc_2 = rt_shr_u32(loc_4, 3)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_3 = rt_add_i32(loc_5, loc_6)
			loc_5 = rt_add_i32(loc_4, loc_5)
			if bit_and(loc_4, 8) ~= 0 then
				while true do
					loc_4 = rt_sub_i32(loc_3, 20)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 16, 0)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 24), rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4)))
					loc_3 = rt_sub_i32(loc_3, 28)
					loc_5 = rt_sub_i32(loc_5, 8)
					rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_5))
					reg_0 = rt_sub_i32(loc_2, 1)
					break
				end
			else
				while true do
					reg_0 = loc_2
					break
				end
			end
			loc_4 = reg_0
			if loc_2 == 1 then
				break
			end
			while true do
				loc_2 = rt_sub_i32(loc_3, 20)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 16, 0)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 24), rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4)))
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 8))
				loc_2 = rt_sub_i32(loc_3, 48)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 28), loc_7)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 16, 0)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 52), rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 12)))
				loc_3 = rt_sub_i32(loc_3, 56)
				loc_5 = rt_sub_i32(loc_5, 16)
				rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_5))
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3741] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_mul_i32(rt_div_i32(loc_5, 2), 6)
		while true do
			if loc_5 < 8 then
				break
			end
			loc_2 = rt_shr_u32(loc_5, 3)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_3 = rt_add_i32(loc_4, loc_6)
			loc_4 = rt_add_i32(loc_4, loc_5)
			if bit_and(loc_5, 8) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(loc_3, 16)
					rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 20), rt_load_f32(memory_at_0, rt_sub_i32(loc_4, 4)))
					loc_3 = rt_sub_i32(loc_3, 24)
					loc_4 = rt_sub_i32(loc_4, 8)
					rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_4))
					reg_0 = rt_sub_i32(loc_2, 1)
					break
				end
			else
				while true do
					reg_0 = loc_2
					break
				end
			end
			loc_5 = reg_0
			if loc_2 == 1 then
				break
			end
			while true do
				loc_2 = rt_sub_i32(loc_3, 16)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 20), rt_load_f32(memory_at_0, rt_sub_i32(loc_4, 4)))
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_4, 8))
				loc_2 = rt_sub_i32(loc_3, 40)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 24), loc_7)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 44), rt_load_f32(memory_at_0, rt_sub_i32(loc_4, 12)))
				loc_3 = rt_sub_i32(loc_3, 48)
				loc_4 = rt_sub_i32(loc_4, 16)
				rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_4))
				loc_5 = rt_sub_i32(loc_5, 2)
				if loc_5 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3742] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_mul_i32(rt_div_i32(loc_3, 2), 5)
		if loc_3 >= 8 then
			while true do
				loc_5 = rt_shr_u32(loc_3, 3)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = rt_add_i32(loc_6, loc_4)
				loc_3 = rt_add_i32(loc_3, loc_6)
				while true do
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), 0)
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 12), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					loc_2 = rt_sub_i32(loc_2, 20)
					loc_3 = rt_sub_i32(loc_3, 8)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					loc_5 = rt_sub_i32(loc_5, 1)
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3743] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_shl_i32(rt_div_i32(loc_4, 2), 2)
		while true do
			if loc_4 < 8 then
				break
			end
			loc_5 = rt_shr_u32(loc_4, 3)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_add_i32(loc_3, loc_6)
			loc_3 = rt_add_i32(loc_3, loc_4)
			if bit_and(loc_4, 8) ~= 0 then
				while true do
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					loc_2 = rt_sub_i32(loc_2, 16)
					loc_3 = rt_sub_i32(loc_3, 8)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					reg_0 = rt_sub_i32(loc_5, 1)
					break
				end
			else
				while true do
					reg_0 = loc_5
					break
				end
			end
			loc_4 = reg_0
			if loc_5 == 1 then
				break
			end
			while true do
				rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8)))
				rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 24), rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 28), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12)))
				loc_2 = rt_sub_i32(loc_2, 32)
				loc_3 = rt_sub_i32(loc_3, 16)
				rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_5)
		loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_5, 2)) + 40)
		if loc_5 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_5](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3744] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_mul_i32(rt_div_i32(loc_4, 2), 3)
		while true do
			if loc_4 < 8 then
				break
			end
			loc_5 = rt_shr_u32(loc_4, 3)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_add_i32(loc_3, loc_6)
			loc_3 = rt_add_i32(loc_3, loc_4)
			if bit_and(loc_4, 8) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), 0)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
					loc_2 = rt_sub_i32(loc_2, 12)
					loc_3 = rt_sub_i32(loc_3, 8)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
					reg_0 = rt_sub_i32(loc_5, 1)
					break
				end
			else
				while true do
					reg_0 = loc_5
					break
				end
			end
			loc_4 = reg_0
			if loc_5 == 1 then
				break
			end
			while true do
				rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), 0)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4)))
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8))
				rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 16), 0)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), loc_7)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12)))
				loc_2 = rt_sub_i32(loc_2, 24)
				loc_3 = rt_sub_i32(loc_3, 16)
				rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3))
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_5)
		loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_5, 2)) + 40)
		if loc_5 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_5](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3745] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), loc_2)
		break
	end
end
FUNC_LIST[3746] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_shl_i32(loc_4, 3)
		while true do
			if loc_4 < 4 then
				break
			end
			loc_2 = rt_shr_u32(loc_4, 2)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_3 = rt_add_i32(loc_5, loc_6)
			loc_5 = rt_add_i32(loc_4, loc_5)
			if bit_and(loc_4, 4) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(loc_5, 4)
					loc_7 = rt_load_f32(memory_at_0, loc_5)
					loc_4 = rt_sub_i32(loc_3, 24)
					rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 28), loc_7)
					loc_3 = rt_sub_i32(loc_3, 32)
					rt_store_f32(memory_at_0, loc_3, loc_7)
					reg_0 = rt_sub_i32(loc_2, 1)
					break
				end
			else
				while true do
					reg_0 = loc_2
					break
				end
			end
			loc_4 = reg_0
			if loc_2 == 1 then
				break
			end
			while true do
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4))
				loc_2 = rt_sub_i32(loc_3, 24)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 28), loc_7)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 32), loc_7)
				loc_5 = rt_sub_i32(loc_5, 8)
				loc_7 = rt_load_f32(memory_at_0, loc_5)
				loc_2 = rt_sub_i32(loc_3, 56)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 60), loc_7)
				loc_3 = rt_add_i32(loc_3, 4294967232)
				rt_store_f32(memory_at_0, loc_3, loc_7)
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3747] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_mul_i32(loc_4, 7)
		while true do
			if loc_4 < 4 then
				break
			end
			loc_2 = rt_shr_u32(loc_4, 2)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_3 = rt_add_i32(loc_5, loc_6)
			loc_5 = rt_add_i32(loc_4, loc_5)
			if bit_and(loc_4, 4) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(loc_5, 4)
					loc_7 = rt_load_f32(memory_at_0, loc_5)
					loc_4 = rt_sub_i32(loc_3, 20)
					rt_store_i32(memory_at_0, loc_4 + 16, 0)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 24), loc_7)
					loc_3 = rt_sub_i32(loc_3, 28)
					rt_store_f32(memory_at_0, loc_3, loc_7)
					reg_0 = rt_sub_i32(loc_2, 1)
					break
				end
			else
				while true do
					reg_0 = loc_2
					break
				end
			end
			loc_4 = reg_0
			if loc_2 == 1 then
				break
			end
			while true do
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4))
				loc_2 = rt_sub_i32(loc_3, 20)
				rt_store_i32(memory_at_0, loc_2 + 16, 0)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 24), loc_7)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 28), loc_7)
				loc_5 = rt_sub_i32(loc_5, 8)
				loc_7 = rt_load_f32(memory_at_0, loc_5)
				loc_2 = rt_sub_i32(loc_3, 48)
				rt_store_i32(memory_at_0, loc_2 + 16, 0)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 52), loc_7)
				loc_3 = rt_sub_i32(loc_3, 56)
				rt_store_f32(memory_at_0, loc_3, loc_7)
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3748] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_mul_i32(loc_4, 6)
		while true do
			if loc_4 < 4 then
				break
			end
			loc_2 = rt_shr_u32(loc_4, 2)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_3 = rt_add_i32(loc_5, loc_6)
			loc_5 = rt_add_i32(loc_4, loc_5)
			if bit_and(loc_4, 4) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(loc_5, 4)
					loc_7 = rt_load_f32(memory_at_0, loc_5)
					loc_4 = rt_sub_i32(loc_3, 16)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 20), loc_7)
					loc_3 = rt_sub_i32(loc_3, 24)
					rt_store_f32(memory_at_0, loc_3, loc_7)
					reg_0 = rt_sub_i32(loc_2, 1)
					break
				end
			else
				while true do
					reg_0 = loc_2
					break
				end
			end
			loc_4 = reg_0
			if loc_2 == 1 then
				break
			end
			while true do
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4))
				loc_2 = rt_sub_i32(loc_3, 16)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 20), loc_7)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 24), loc_7)
				loc_5 = rt_sub_i32(loc_5, 8)
				loc_7 = rt_load_f32(memory_at_0, loc_5)
				loc_2 = rt_sub_i32(loc_3, 40)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_3, 44), loc_7)
				loc_3 = rt_sub_i32(loc_3, 48)
				rt_store_f32(memory_at_0, loc_3, loc_7)
				loc_4 = rt_sub_i32(loc_4, 2)
				if loc_4 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3749] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_mul_i32(loc_3, 5)
		while true do
			if loc_3 < 4 then
				break
			end
			loc_4 = rt_shr_u32(loc_3, 2)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_add_i32(loc_5, loc_6)
			loc_5 = rt_add_i32(loc_3, loc_5)
			if bit_and(loc_3, 4) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(loc_5, 4)
					loc_7 = rt_load_f32(memory_at_0, loc_5)
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), 0)
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 12), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), loc_7)
					loc_2 = rt_sub_i32(loc_2, 20)
					rt_store_f32(memory_at_0, loc_2, loc_7)
					reg_0 = rt_sub_i32(loc_4, 1)
					break
				end
			else
				while true do
					reg_0 = loc_4
					break
				end
			end
			loc_3 = reg_0
			if loc_4 == 1 then
				break
			end
			while true do
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4))
				rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), 0)
				rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 12), rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), loc_7)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), loc_7)
				loc_5 = rt_sub_i32(loc_5, 8)
				loc_7 = rt_load_f32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 24), 0)
				rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 32), rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 36), loc_7)
				loc_2 = rt_sub_i32(loc_2, 40)
				rt_store_f32(memory_at_0, loc_2, loc_7)
				loc_3 = rt_sub_i32(loc_3, 2)
				if loc_3 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_4)
		loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)) + 40)
		if loc_4 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_4](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3750] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_shl_i32(loc_3, 2)
		while true do
			if loc_3 < 4 then
				break
			end
			loc_4 = rt_shr_u32(loc_3, 2)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_add_i32(loc_5, loc_6)
			loc_5 = rt_add_i32(loc_3, loc_5)
			if bit_and(loc_3, 4) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(loc_5, 4)
					loc_7 = rt_load_f32(memory_at_0, loc_5)
					rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), loc_7)
					loc_2 = rt_sub_i32(loc_2, 16)
					rt_store_f32(memory_at_0, loc_2, loc_7)
					reg_0 = rt_sub_i32(loc_4, 1)
					break
				end
			else
				while true do
					reg_0 = loc_4
					break
				end
			end
			loc_3 = reg_0
			if loc_4 == 1 then
				break
			end
			while true do
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4))
				rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 8), rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), loc_7)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), loc_7)
				loc_5 = rt_sub_i32(loc_5, 8)
				loc_7 = rt_load_f32(memory_at_0, loc_5)
				rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 24), rt_i64_ZERO)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 28), loc_7)
				loc_2 = rt_sub_i32(loc_2, 32)
				rt_store_f32(memory_at_0, loc_2, loc_7)
				loc_3 = rt_sub_i32(loc_3, 2)
				if loc_3 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_4)
		loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)) + 40)
		if loc_4 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_4](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3751] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_mul_i32(loc_3, 3)
		while true do
			if loc_3 < 4 then
				break
			end
			loc_4 = rt_shr_u32(loc_3, 2)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_add_i32(loc_5, loc_6)
			loc_5 = rt_add_i32(loc_3, loc_5)
			if bit_and(loc_3, 4) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(loc_5, 4)
					loc_7 = rt_load_f32(memory_at_0, loc_5)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), loc_7)
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), 0)
					loc_2 = rt_sub_i32(loc_2, 12)
					rt_store_f32(memory_at_0, loc_2, loc_7)
					reg_0 = rt_sub_i32(loc_4, 1)
					break
				end
			else
				while true do
					reg_0 = loc_4
					break
				end
			end
			loc_3 = reg_0
			if loc_4 == 1 then
				break
			end
			while true do
				loc_7 = rt_load_f32(memory_at_0, rt_sub_i32(loc_5, 4))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), loc_7)
				rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4), 0)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), loc_7)
				loc_5 = rt_sub_i32(loc_5, 8)
				loc_7 = rt_load_f32(memory_at_0, loc_5)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), loc_7)
				rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 16), 0)
				loc_2 = rt_sub_i32(loc_2, 24)
				rt_store_f32(memory_at_0, loc_2, loc_7)
				loc_3 = rt_sub_i32(loc_3, 2)
				if loc_3 ~= 0 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_4)
		loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)) + 40)
		if loc_4 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_4](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3752] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if reg_1 == bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3753] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[928](loc_1)
		loc_2 = reg_0
		while true do
			while true do
				while true do
					while true do
						if rt_lt_i32(loc_1, 0) then
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 8) ~= 4 then
							break
						end
						if loc_2 ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 25) ~= 0 then
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
						end
						if bit_and(loc_1, 4294967039) == 33280 then
							while true do
								reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 12) == 17 then 1 else 0)
								desired = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = bit_and(loc_1, 255)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
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
				while true do
					if loc_1 ~= 33792 then
						break
					end
					if rt_load_i32(memory_at_0, loc_2 + 16) ~= 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 72)](loc_0)
					if reg_0 == 0 then
						break
					end
					reg_0 = 1
					if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 669) ~= 0 then
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
				reg_0 = rt_load_i32(memory_at_0, loc_2 + 16)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = bit_and(loc_1, 255)
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
FUNC_LIST[3754] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 240)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 248)
		loc_7 = rt_add_i32(loc_1, loc_2)
		reg_0 = FUNC_LIST[1996](rt_load_i32_u8(memory_at_0, loc_0 + 232), rt_load_i32(memory_at_0, loc_0 + 204), rt_load_i32(memory_at_0, loc_0 + 216), loc_6, loc_7, loc_1, loc_2, loc_3, loc_4)
		loc_8 = reg_0
		loc_0 = rt_shl_i32(loc_5, 2)
		reg_0 = rt_add_i32(loc_6, loc_0)
		loc_0 = (if rt_lt_i32(loc_0, loc_2) then loc_0 else loc_2)
		FUNC_LIST[408](rt_sub_i32(reg_0, bit_and(loc_0, 4294967292)), rt_sub_i32(loc_7, loc_0), loc_0)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3755] = function(loc_0)
	while true do
		FUNC_LIST[385](rt_load_i32(memory_at_0, loc_0 + 248), 0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 240), 2))
		break
	end
end
FUNC_LIST[3756] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 248)
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
FUNC_LIST[3757] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_shl_i32(loc_2, 1)
		while true do
			if loc_2 < 4 then
				break
			end
			loc_5 = rt_shr_u32(loc_2, 2)
			loc_10 = rt_sub_i32(loc_5, 1)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_4 = rt_add_i32(loc_3, loc_6)
			loc_3 = rt_add_i32(loc_2, loc_3)
			while true do
				loc_9 = bit_and(loc_5, 3)
				if loc_9 == 0 then
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
				while true do
					loc_2 = rt_sub_i32(loc_4, 8)
					loc_3 = rt_sub_i32(loc_3, 4)
					loc_11 = rt_load_f32(memory_at_0, loc_3)
					rt_store_f32(memory_at_0, loc_2, loc_11)
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 4), loc_11)
					loc_5 = rt_sub_i32(loc_5, 1)
					loc_4 = loc_2
					loc_7 = rt_add_i32(loc_7, 1)
					if loc_7 ~= loc_9 then
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
			if loc_10 < 3 then
				break
			end
			while true do
				loc_11 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 4))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 8), loc_11)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 4), loc_11)
				loc_11 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 8))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 16), loc_11)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 12), loc_11)
				loc_11 = rt_load_f32(memory_at_0, rt_sub_i32(loc_3, 12))
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 24), loc_11)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 20), loc_11)
				loc_4 = rt_sub_i32(loc_2, 32)
				loc_3 = rt_sub_i32(loc_3, 16)
				loc_11 = rt_load_f32(memory_at_0, loc_3)
				rt_store_f32(memory_at_0, loc_4, loc_11)
				rt_store_f32(memory_at_0, rt_sub_i32(loc_2, 28), loc_11)
				loc_2 = loc_4
				loc_5 = rt_sub_i32(loc_5, 4)
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
		rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3758] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local desired
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_5 < 8 then
				break
			end
			loc_4 = rt_shr_u32(loc_5, 3)
			loc_9 = rt_sub_i32(loc_4, 1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			while true do
				loc_8 = bit_and(loc_4, 3)
				if loc_8 == 0 then
					while true do
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
				end
				loc_3 = loc_2
				while true do
					rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2) * 5e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 5e-1)))
					loc_3 = rt_add_i32(loc_3, 4)
					loc_2 = rt_add_i32(loc_2, 8)
					loc_4 = rt_sub_i32(loc_4, 1)
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_8 then
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
			if loc_9 < 3 then
				break
			end
			while true do
				rt_store_f32(memory_at_0, loc_3, ((rt_load_f32(memory_at_0, loc_2) * 5e-1) + (rt_load_f32(memory_at_0, loc_2 + 4) * 5e-1)))
				rt_store_f32(memory_at_0, loc_3 + 4, ((rt_load_f32(memory_at_0, loc_2 + 8) * 5e-1) + (rt_load_f32(memory_at_0, loc_2 + 12) * 5e-1)))
				rt_store_f32(memory_at_0, loc_3 + 8, ((rt_load_f32(memory_at_0, loc_2 + 16) * 5e-1) + (rt_load_f32(memory_at_0, loc_2 + 20) * 5e-1)))
				rt_store_f32(memory_at_0, loc_3 + 12, ((rt_load_f32(memory_at_0, loc_2 + 24) * 5e-1) + (rt_load_f32(memory_at_0, loc_2 + 28) * 5e-1)))
				loc_3 = rt_add_i32(loc_3, 16)
				loc_2 = rt_add_i32(loc_2, 32)
				loc_4 = rt_sub_i32(loc_4, 4)
				if loc_4 ~= 0 then
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
		rt_store_i32(memory_at_0, loc_0 + 24, rt_div_i32(loc_5, 2))
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_3)
		loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)) + 40)
		if loc_3 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_3](loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3759] = function(loc_0, loc_1)
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
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				while true do
					while true do
						loc_2 = bit_and(loc_1, 255)
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(loc_2, 16)] or 2
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_2 < 2 then
						desired = 1
						break
					end
					loc_3 = rt_shr_u32(loc_2, 1)
					loc_8 = rt_sub_i32(loc_3, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
					loc_6 = bit_and(loc_3, 3)
					if loc_6 ~= 0 then
						while true do
							while true do
								loc_7 = rt_load_i32_u16(memory_at_0, loc_2)
								rt_store_i32_n16(memory_at_0, loc_2, bit_or(rt_shl_i32(loc_7, 8), rt_shr_u32(loc_7, 8)))
								loc_2 = rt_add_i32(loc_2, 2)
								loc_3 = rt_sub_i32(loc_3, 1)
								loc_4 = rt_add_i32(loc_4, 1)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_8 < 3 then
						desired = 1
						break
					end
					while true do
						loc_4 = rt_load_i32_u16(memory_at_0, loc_2)
						rt_store_i32_n16(memory_at_0, loc_2, bit_or(rt_shl_i32(loc_4, 8), rt_shr_u32(loc_4, 8)))
						loc_4 = rt_load_i32_u16(memory_at_0, loc_2 + 2)
						rt_store_i32_n16(memory_at_0, loc_2 + 2, bit_or(rt_shl_i32(loc_4, 8), rt_shr_u32(loc_4, 8)))
						loc_4 = rt_load_i32_u16(memory_at_0, loc_2 + 4)
						rt_store_i32_n16(memory_at_0, loc_2 + 4, bit_or(rt_shl_i32(loc_4, 8), rt_shr_u32(loc_4, 8)))
						loc_4 = rt_load_i32_u16(memory_at_0, loc_2 + 6)
						rt_store_i32_n16(memory_at_0, loc_2 + 6, bit_or(rt_shl_i32(loc_4, 8), rt_shr_u32(loc_4, 8)))
						loc_2 = rt_add_i32(loc_2, 8)
						loc_3 = rt_sub_i32(loc_3, 4)
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
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
				if loc_2 < 4 then
					desired = 1
					break
				end
				loc_4 = rt_shr_u32(loc_2, 2)
				loc_9 = rt_sub_i32(loc_4, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_7 = bit_and(loc_4, 3)
				if loc_7 ~= 0 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2)
							rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_shl_i32(loc_3, 24), rt_shl_i32(bit_and(loc_3, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_3, 8), 65280), rt_shr_u32(loc_3, 24))))
							loc_2 = rt_add_i32(loc_2, 4)
							loc_4 = rt_sub_i32(loc_4, 1)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_9 < 3 then
					desired = 1
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_shl_i32(loc_3, 24), rt_shl_i32(bit_and(loc_3, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_3, 8), 65280), rt_shr_u32(loc_3, 24))))
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
					rt_store_i32(memory_at_0, loc_2 + 4, bit_or(bit_or(rt_shl_i32(loc_3, 24), rt_shl_i32(bit_and(loc_3, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_3, 8), 65280), rt_shr_u32(loc_3, 24))))
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
					rt_store_i32(memory_at_0, loc_2 + 8, bit_or(bit_or(rt_shl_i32(loc_3, 24), rt_shl_i32(bit_and(loc_3, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_3, 8), 65280), rt_shr_u32(loc_3, 24))))
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
					rt_store_i32(memory_at_0, loc_2 + 12, bit_or(bit_or(rt_shl_i32(loc_3, 24), rt_shl_i32(bit_and(loc_3, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_3, 8), 65280), rt_shr_u32(loc_3, 24))))
					loc_2 = rt_add_i32(loc_2, 16)
					loc_4 = rt_sub_i32(loc_4, 4)
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 ~= 64 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_2 < 8 then
				break
			end
			loc_3 = rt_shr_u32(loc_2, 3)
			loc_10 = rt_sub_i32(loc_3, 1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_6 = bit_and(loc_3, 3)
			if loc_6 ~= 0 then
				while true do
					while true do
						loc_11 = rt_load_i64(memory_at_0, loc_2)
						rt_store_i64(memory_at_0, loc_2, rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_11, rt_i64_from_u32(56, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(65280, 0)), rt_i64_from_u32(40, 0))), rt_bit_or_i64(rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(16711680, 0)), rt_i64_from_u32(24, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(4278190080, 0)), rt_i64_from_u32(8, 0)))), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(8, 0)), rt_i64_from_u32(4278190080, 0)), rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(24, 0)), rt_i64_from_u32(16711680, 0))), rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(40, 0)), rt_i64_from_u32(65280, 0)), rt_shr_u64(loc_11, rt_i64_from_u32(56, 0))))))
						loc_2 = rt_add_i32(loc_2, 8)
						loc_3 = rt_sub_i32(loc_3, 1)
						loc_4 = rt_add_i32(loc_4, 1)
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
			if loc_10 < 3 then
				break
			end
			while true do
				loc_11 = rt_load_i64(memory_at_0, loc_2)
				rt_store_i64(memory_at_0, loc_2, rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_11, rt_i64_from_u32(56, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(65280, 0)), rt_i64_from_u32(40, 0))), rt_bit_or_i64(rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(16711680, 0)), rt_i64_from_u32(24, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(4278190080, 0)), rt_i64_from_u32(8, 0)))), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(8, 0)), rt_i64_from_u32(4278190080, 0)), rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(24, 0)), rt_i64_from_u32(16711680, 0))), rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(40, 0)), rt_i64_from_u32(65280, 0)), rt_shr_u64(loc_11, rt_i64_from_u32(56, 0))))))
				loc_11 = rt_load_i64(memory_at_0, loc_2 + 8)
				rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_11, rt_i64_from_u32(56, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(65280, 0)), rt_i64_from_u32(40, 0))), rt_bit_or_i64(rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(16711680, 0)), rt_i64_from_u32(24, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(4278190080, 0)), rt_i64_from_u32(8, 0)))), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(8, 0)), rt_i64_from_u32(4278190080, 0)), rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(24, 0)), rt_i64_from_u32(16711680, 0))), rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(40, 0)), rt_i64_from_u32(65280, 0)), rt_shr_u64(loc_11, rt_i64_from_u32(56, 0))))))
				loc_11 = rt_load_i64(memory_at_0, loc_2 + 16)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_11, rt_i64_from_u32(56, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(65280, 0)), rt_i64_from_u32(40, 0))), rt_bit_or_i64(rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(16711680, 0)), rt_i64_from_u32(24, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(4278190080, 0)), rt_i64_from_u32(8, 0)))), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(8, 0)), rt_i64_from_u32(4278190080, 0)), rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(24, 0)), rt_i64_from_u32(16711680, 0))), rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(40, 0)), rt_i64_from_u32(65280, 0)), rt_shr_u64(loc_11, rt_i64_from_u32(56, 0))))))
				loc_11 = rt_load_i64(memory_at_0, loc_2 + 24)
				rt_store_i64(memory_at_0, loc_2 + 24, rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_11, rt_i64_from_u32(56, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(65280, 0)), rt_i64_from_u32(40, 0))), rt_bit_or_i64(rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(16711680, 0)), rt_i64_from_u32(24, 0)), rt_shl_i64(rt_bit_and_i64(loc_11, rt_i64_from_u32(4278190080, 0)), rt_i64_from_u32(8, 0)))), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(8, 0)), rt_i64_from_u32(4278190080, 0)), rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(24, 0)), rt_i64_from_u32(16711680, 0))), rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_11, rt_i64_from_u32(40, 0)), rt_i64_from_u32(65280, 0)), rt_shr_u64(loc_11, rt_i64_from_u32(56, 0))))))
				loc_2 = rt_add_i32(loc_2, 32)
				loc_3 = rt_sub_i32(loc_3, 4)
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
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 40)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_0, bit_xor(loc_1, 4096))
				break
			end
		end
		break
	end
end
FUNC_LIST[3760] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_2), rt_load_i32_u16(memory_at_0, loc_1 + 12)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		break
	end
end
FUNC_LIST[3761] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
		rt_store_i32(memory_at_0, loc_0 + 88, 0)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072632)](loc_0)
		if rt_load_i32(memory_at_0, loc_0 + 56) == 0 then
			while true do
				loc_5 = rt_sub_i32(loc_0, 4294967232)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 52) ~= 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_0 + 60) == 0 then
								break
							end
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072648)](loc_0)
							loc_1 = reg_0
							if loc_1 ~= 0 then
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
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
						if rt_load_i32(memory_at_0, loc_5) ~= 0 then
							while true do
								FUNC_LIST[385](loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 35), loc_2)
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
						TABLE_LIST[0].data[loc_3](loc_4, loc_1, loc_2)
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
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 52)
						if loc_6 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[1120](loc_6, loc_1, loc_2)
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
								if loc_1 ~= 0 then
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_1 + 168)
										if loc_1 ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_1 + 16)
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
								if rt_lt_i32(reg_0, rt_load_i32(memory_at_0, loc_0 + 16)) then
									desired = 3
									break
								end
								while true do
									while true do
										while true do
											while true do
												if rt_load_i32(memory_at_0, loc_0 + 60) == 0 then
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
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
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072648)](loc_0)
												loc_2 = reg_0
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
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
											reg_0 = FUNC_LIST[978](loc_1, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32(memory_at_0, loc_0 + 16))
											FUNC_LIST[628](rt_div_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), 1000), rt_load_i32(memory_at_0, loc_0 + 4)))
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[978](loc_1, loc_2, rt_load_i32(memory_at_0, loc_0 + 16))
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
										if reg_0 ~= loc_1 then
											while true do
												FUNC_LIST[385](loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 11), loc_1)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072644)](loc_0)
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072640)](loc_0)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
									if loc_1 ~= 0 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_1 + 168)
											if loc_1 ~= 0 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_1 + 16)
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
											reg_0 = 0
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
									if rt_ge_i32(reg_0, rt_load_i32(memory_at_0, loc_0 + 16)) then
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
						if rt_load_i32(memory_at_0, loc_0 + 72) == loc_1 then
							while true do
								FUNC_LIST[628](rt_div_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), 1000), rt_load_i32(memory_at_0, loc_0 + 4)))
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
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072644)](loc_0)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072640)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 56) == 0 then
						continue
					end
					break
				end
				break
			end
		end
		FUNC_LIST[628](rt_shl_i32(rt_div_i32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), 1000), rt_load_i32(memory_at_0, loc_0 + 4)), 1))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072636)](loc_0)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3762] = function(loc_0)
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
	local desired
	while true do
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
		loc_12 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_0 + 88, 0)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072632)](loc_0)
		loc_8 = rt_div_i32(rt_mul_i32(loc_12, 1000), loc_2)
		if rt_load_i32(memory_at_0, loc_0 + 56) == 0 then
			while true do
				loc_5 = rt_sub_i32(loc_0, 4294967232)
				loc_9 = (if rt_le_i32(loc_3, 0) then 1 else 0)
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_5) ~= 0 then
							while true do
								FUNC_LIST[628](loc_8)
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
								if loc_1 ~= 0 then
									while true do
										FUNC_LIST[1119](loc_1)
										break
									end
									if desired then
										break
									end
								end
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072656)](loc_0)
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
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 72)
						while true do
							while true do
								if rt_load_i32(memory_at_0, loc_0 + 60) ~= 0 then
									while true do
										loc_1 = loc_3
										loc_2 = loc_4
										if loc_9 ~= 0 then
											desired = 4
											break
										end
										while true do
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072652)](loc_0, loc_2, loc_1)
											loc_10 = reg_0
											if rt_le_i32(loc_10, 0) then
												while true do
													FUNC_LIST[2003](loc_0)
													desired = 5
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
											loc_2 = rt_add_i32(loc_2, loc_10)
											loc_1 = rt_sub_i32(loc_1, loc_10)
											if rt_gt_i32(loc_1, 0) then
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[628](loc_8)
								loc_1 = loc_3
								loc_2 = loc_4
								if loc_9 ~= 0 then
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
							FUNC_LIST[385](loc_2, loc_11, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
						if loc_1 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[1120](loc_1, loc_4, loc_3)
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
								if loc_1 ~= 0 then
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_1 + 168)
										if loc_1 ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_1 + 16)
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
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
								if rt_lt_i32(reg_0, loc_1) then
									desired = 3
									break
								end
								while true do
									reg_0 = FUNC_LIST[978](rt_load_i32(memory_at_0, loc_0 + 52), rt_load_i32(memory_at_0, loc_0 + 72), loc_1)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
									if reg_0 ~= loc_1 then
										while true do
											FUNC_LIST[385](rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_0 + 11), loc_1)
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
									if rt_load_i32(memory_at_0, loc_5) == 0 then
										while true do
											TABLE_LIST[0].data[loc_6](loc_7, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32(memory_at_0, loc_0 + 40))
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
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
									if loc_1 ~= 0 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_1 + 168)
											if loc_1 ~= 0 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_1 + 16)
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
											reg_0 = 0
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
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
									if rt_ge_i32(reg_0, loc_1) then
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
						if rt_load_i32(memory_at_0, loc_5) == 0 then
							while true do
								TABLE_LIST[0].data[loc_6](loc_7, loc_4, rt_load_i32(memory_at_0, loc_0 + 40))
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
					if rt_load_i32(memory_at_0, loc_0 + 56) == 0 then
						continue
					end
					break
				end
				break
			end
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072656)](loc_0)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072636)](loc_0)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3763] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_0
		while true do
			reg_0 = FUNC_LIST[1122](41395, 1, 1072728, 1072720)
			loc_1 = reg_0
			if loc_1 == 4294967295 then
				break
			end
			reg_0 = FUNC_LIST[389](4352, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			loc_2 = rt_add_i32(loc_0, 8)
			FUNC_LIST[385](loc_2, 0, 56)
			rt_store_i32_n8(memory_at_0, loc_0 + 20, 0)
			rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 8, 4352)
			reg_0 = FUNC_LIST[409](loc_2)
			break
		end
		while true do
			if rt_load_i32(memory_at_0, 1072688) == 0 then
				break
			end
			reg_0 = FUNC_LIST[1122](41489, 2, 1072732, 1072724)
			loc_1 = reg_0
			if loc_1 == 4294967295 then
				break
			end
			reg_0 = FUNC_LIST[389](4352, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			loc_2 = rt_add_i32(loc_0, 8)
			FUNC_LIST[385](loc_2, 0, 56)
			rt_store_i32_n8(memory_at_0, loc_0 + 20, 1)
			rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 8, 4352)
			reg_0 = FUNC_LIST[409](loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_0, 4294967232)
		break
	end
end
FUNC_LIST[3764] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1378](rt_load_i32(memory_at_0, loc_0 + 92), loc_1, loc_2)
		break
	end
end
FUNC_LIST[3765] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[1993](rt_load_i32(memory_at_0, loc_0 + 92), loc_1, loc_2)
		reg_0 = loc_2
		loc_2 = reg_1
		loc_3 = rt_sub_i32(reg_0, loc_2)
		if rt_gt_i32(loc_3, 0) then
			while true do
				FUNC_LIST[385](rt_add_i32(loc_1, loc_2), rt_load_i32_u8(memory_at_0, loc_0 + 35), loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[3766] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 464)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 424, rt_load_i32(memory_at_0, 324872))
		rt_store_i64(memory_at_0, loc_2 + 416, rt_load_i64(memory_at_0, 324864))
		rt_store_i64(memory_at_0, loc_2 + 408, rt_load_i64(memory_at_0, 324856))
		rt_store_i64(memory_at_0, loc_2 + 400, rt_load_i64(memory_at_0, 324848))
		rt_store_i64(memory_at_0, loc_2 + 392, rt_load_i64(memory_at_0, 324840))
		rt_store_i64(memory_at_0, loc_2 + 384, rt_load_i64(memory_at_0, 324832))
		rt_store_i64(memory_at_0, loc_2 + 376, rt_load_i64(memory_at_0, 324824))
		rt_store_i64(memory_at_0, loc_2 + 368, rt_load_i64(memory_at_0, 324816))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 84, rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i32(memory_at_0, loc_2 + 80, (if loc_1 == 1 then 38350 else 13485))
		rt_store_i32(memory_at_0, loc_2 + 76, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 72, loc_5)
		rt_store_i32(memory_at_0, loc_2 + 68, loc_4)
		rt_store_i32(memory_at_0, loc_2 + 64, loc_3)
		loc_1 = rt_add_i32(loc_2, 96)
		loc_3 = loc_1
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[392](loc_1, 256, 70388, rt_sub_i32(loc_2, 4294967232))
					loc_4 = reg_0
					if rt_ge_i32(loc_4, 256) then
						while true do
							loc_4 = rt_add_i32(loc_4, 1)
							loc_3 = loc_4
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_3 <= 1 then 1 else loc_3))
							loc_3 = reg_0
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
								if desired then
									break
								end
							end
							if loc_3 == 0 then
								while true do
									loc_3 = loc_1
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_2 + 52, rt_load_i32(memory_at_0, loc_0 + 8))
							rt_store_i32(memory_at_0, loc_2 + 48, (if loc_1 == 1 then 38350 else 13485))
							rt_store_i32(memory_at_0, loc_2 + 44, loc_1)
							rt_store_i32(memory_at_0, loc_2 + 40, loc_7)
							rt_store_i32(memory_at_0, loc_2 + 36, loc_6)
							rt_store_i32(memory_at_0, loc_2 + 32, loc_5)
							reg_0 = FUNC_LIST[392](loc_3, loc_4, 70388, rt_add_i32(loc_2, 32))
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
							reg_0 = loc_4
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_ge_i32(reg_0, 0) then
						break
					end
					loc_1 = 2
					if loc_3 ~= rt_add_i32(loc_2, 96) then
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
				rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
				FUNC_LIST[979](76991, rt_add_i32(loc_2, 16))
				reg_0 = FUNC_LIST[555](49035)
				loc_0 = reg_0
				if loc_0 ~= 0 then
					while true do
						if (if loc_3 ~= 0 then (if rt_add_i32(loc_2, 96) ~= loc_3 then 1 else 0) else 0) ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_3)
								rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[403](loc_0, 5851)
						if reg_0 == 0 then
							while true do
								loc_1 = 2
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[403](loc_0, 30496)
						if reg_0 == 0 then
							while true do
								loc_1 = 1
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[403](loc_0, 1506)
						if reg_0 == 0 then
							while true do
								loc_1 = 0
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[403](loc_0, 36553)
						if reg_0 == 0 then
							while true do
								loc_1 = 3
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						reg_2 = FUNC_LIST[403](loc_0, 36546)
						loc_1 = (if reg_2 ~= 0 then 2 else 4)
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
					reg_0 = 0
					while true do
						while true do
							loc_0 = rt_load_i32(memory_at_0, 1077584)
							if loc_0 == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 380)
							if loc_0 == 0 then
								break
							end
							while true do
								reg_1 = loc_0
								if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 49), 2) ~= 0 then
									desired = 4
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_0 + 172)
								if loc_0 ~= 0 then
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
						reg_1 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = reg_1
					if loc_0 == 0 then
						break
					end
					reg_0 = 0
					while true do
						loc_1 = rt_load_i32(memory_at_0, 1077584)
						if loc_1 == 0 then
							while true do
								reg_1 = FUNC_LIST[343](43468, 0)
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
						while true do
							if loc_0 ~= 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_1, 388) then
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
							reg_1 = FUNC_LIST[343](3837, 0)
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
						reg_1 = rt_load_i32(memory_at_0, loc_0 + 48)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if bit_and(reg_1, 1) == 0 then
						break
					end
					FUNC_LIST[1355](loc_0)
					reg_0 = loc_0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = reg_0
				loc_0 = rt_add_i32(loc_2, 436)
				FUNC_LIST[385](loc_0, 0, 28)
				rt_store_i32(memory_at_0, loc_2 + 452, 5)
				rt_store_i32(memory_at_0, loc_2 + 448, loc_3)
				rt_store_i32(memory_at_0, loc_2 + 444, 45307)
				rt_store_i32(memory_at_0, loc_2 + 440, loc_4)
				rt_store_i32(memory_at_0, loc_2 + 436, 32)
				rt_store_i32(memory_at_0, loc_2 + 456, rt_add_i32(loc_2, 368))
				while true do
					reg_0 = FUNC_LIST[1921](loc_0, rt_add_i32(loc_2, 364))
					if reg_0 ~= 0 then
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, loc_2 + 94, 112)
								reg_0 = FUNC_LIST[36](472896, rt_add_i32(loc_2, 94), loc_2)
								loc_0 = reg_0
								reg_0 = FUNC_LIST[403](loc_0, 47670)
								if reg_0 == 0 then
									while true do
										FUNC_LIST[330](loc_0)
										reg_0 = 2
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
								reg_0 = FUNC_LIST[403](loc_0, 18778)
								if reg_0 == 0 then
									while true do
										FUNC_LIST[330](loc_0)
										reg_0 = 0
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
								reg_0 = FUNC_LIST[403](loc_0, 30638)
								if reg_0 == 0 then
									while true do
										FUNC_LIST[330](loc_0)
										reg_0 = 3
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
								reg_0 = FUNC_LIST[403](loc_0, 56025)
								loc_8 = reg_0
								FUNC_LIST[330](loc_0)
								if loc_8 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = 4
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
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 364)
					reg_0 = (if loc_0 == 4294967295 then 3 else loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = reg_0
				if loc_4 ~= 0 then
					while true do
						while true do
							loc_0 = rt_load_i32(memory_at_0, 1077584)
							if loc_0 == 0 then
								while true do
									reg_0 = FUNC_LIST[343](43468, 0)
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
								if loc_4 ~= 0 then
									while true do
										if rt_load_i32(memory_at_0, loc_4) == rt_add_i32(loc_0, 388) then
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
								reg_0 = FUNC_LIST[343](3837, 0)
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
								if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 48), 192) == 0 then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 104)
								if loc_5 == 0 then
									break
								end
								TABLE_LIST[0].data[loc_5](loc_0, loc_4)
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
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_3 == rt_add_i32(loc_2, 96) then
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
			if loc_3 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_3)
					rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 464)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3767] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(loc_1, rt_shr_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), 15))))
		break
	end
end
FUNC_LIST[3768] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[3769] = function(loc_0)
	while true do
		FUNC_LIST[875](rt_add_i32(loc_0, 8))
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3770] = function(loc_0)
	local reg_0
	while true do
		FUNC_LIST[875](rt_add_i32(loc_0, 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3771] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 40) == 0 then
				break
			end
			loc_3 = rt_add_i32(loc_1, 4)
			FUNC_LIST[2009](loc_3)
			reg_2 = loc_3
			loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 15)
			loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
			FUNC_LIST[982](rt_add_i32(loc_0, 8), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 8) else loc_3))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
			break
		end
		loc_0 = rt_add_i32(loc_0, 8)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		FUNC_LIST[982](loc_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_3))
		FUNC_LIST[982](loc_0, 76988, 2)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[748](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[3772] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 0 then
				break
			end
			loc_0 = rt_add_i32(loc_1, 4)
			FUNC_LIST[2009](loc_0)
			reg_2 = loc_0
			loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 15)
			loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](1090680, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 8) else loc_0))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
			break
		end
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
		loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](1090680, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 76988, 2)
		FUNC_LIST[955](1090680)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[3773] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i8(memory_at_0, loc_0 + 20), rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3774] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1071520)
		if loc_0 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[2045](loc_0)
				FUNC_LIST[330](reg_0)
				rt_store_i32(memory_at_0, 1071520, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3775] = function(loc_0, loc_1, loc_2, loc_3)
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
	while true do
		loc_6 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_6
		reg_0 = FUNC_LIST[1127](rt_add_i32(loc_6, 44), loc_2)
		loc_11 = reg_0
		loc_7 = rt_load_i32(memory_at_0, loc_11 + 12)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2, rt_add_i32(loc_6, 38), 6)
		while true do
			while true do
				if rt_load_i32_u16(memory_at_0, loc_6 + 38) == 0 then
					while true do
						if rt_load_i32_u16(memory_at_0, loc_6 + 40) == 1 then
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
				rt_store_i32_n8(memory_at_0, loc_3, 2)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_11 + 12)
			loc_9 = loc_0
			loc_10 = rt_load_i32_u16(memory_at_0, loc_6 + 42)
			rt_store_i32(memory_at_0, loc_11 + 12, rt_add_i32(loc_0, rt_shl_i32(loc_10, 4)))
			while true do
				if loc_10 ~= 0 then
					while true do
						loc_2 = 0
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
						loc_12 = (if rt_le_i32(loc_0, 0) then 32 else loc_0)
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_13 = (if rt_le_i32(loc_0, 0) then 32 else loc_0)
						loc_5 = 4294967295
						loc_8 = 4294967295
						while true do
							loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_2, 4))
							loc_0 = rt_load_i32_u16(memory_at_0, loc_4 + 6)
							if loc_0 == 0 then
								while true do
									loc_0 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 12), loc_7) + 14)
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
							loc_14 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), loc_12)
							loc_4 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4), loc_13)
							loc_0 = rt_mul_i32((if loc_0 < 32 then rt_sub_i32(32, loc_0) else rt_sub_i32(loc_0, 32)), 1000)
							loc_0 = rt_add_i32(rt_add_i32(rt_mul_i32(loc_14, loc_14), rt_mul_i32(loc_4, loc_4)), rt_mul_i32(loc_0, loc_0))
							reg_0 = loc_0
							loc_0 = (if loc_0 < loc_8 then 1 else 0)
							loc_8 = (if loc_0 ~= 0 then reg_0 else loc_8)
							loc_5 = (if loc_0 ~= 0 then loc_2 else loc_5)
							loc_2 = rt_add_i32(loc_2, 1)
							if loc_2 ~= loc_10 then
								continue
							end
							break
						end
						if desired then
							break
						end
						if loc_5 ~= 4294967295 then
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
				rt_store_i32_n8(memory_at_0, loc_3, 2)
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
			loc_0 = rt_add_i32(loc_9, rt_shl_i32(loc_5, 4))
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_9 = rt_add_i32(loc_5, 14)
			reg_0 = FUNC_LIST[331](loc_9)
			loc_0 = reg_0
			reg_0 = FUNC_LIST[332](rt_add_i32(loc_0, 14), rt_add_i32(loc_2, loc_7), loc_5)
			rt_store_i32_n16(memory_at_0, loc_0, 19778)
			rt_store_i64(memory_at_0, loc_0 + 6, rt_i64_from_u32(0, 54))
			rt_store_i32(memory_at_0, loc_0 + 2, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 34), 54))
			loc_10 = rt_load_i32(memory_at_0, loc_0 + 22)
			loc_5 = rt_shr_u32(loc_10, 1)
			rt_store_i32(memory_at_0, loc_0 + 22, loc_5)
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 18)
			loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
			loc_2 = rt_add_i32(loc_6, 16)
			rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
			rt_store_i32_n8(memory_at_0, loc_2 + 16, 1)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
			rt_store_i32(memory_at_0, loc_2, 323456)
			rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(loc_0, loc_9))
			loc_17 = loc_2
			rt_store_i32(memory_at_0, loc_6 + 12, 324380)
			loc_7 = 2
			while true do
				reg_0 = FUNC_LIST[2013](rt_add_i32(loc_6, 12), loc_1, loc_2, loc_3)
				loc_9 = reg_0
				if loc_9 == 0 then
					break
				end
				loc_7 = 0
				if loc_4 > 31 then
					break
				end
				if loc_10 < 2 then
					break
				end
				if rt_le_i32(loc_8, 0) then
					break
				end
				loc_4 = rt_add_i32(loc_0, rt_add_i32(rt_div_i32(rt_mul_i32(rt_mul_i32(loc_5, loc_8), loc_4), 8), (if loc_4 >= 9 then 54 else rt_add_i32(rt_shl_i32(4, loc_4), 54))))
				loc_7 = rt_shl_i32(rt_div_i32(rt_add_i32(loc_8, 31), 32), 2)
				loc_10 = rt_load_i32(memory_at_0, loc_1)
				loc_13 = (if loc_5 <= 1 then 1 else loc_5)
				loc_0 = 0
				while true do
					loc_14 = rt_mul_i32(loc_7, rt_add_i32(loc_5, bit_xor(loc_0, 4294967295)))
					loc_15 = rt_add_i32(loc_10, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_0), 2))
					loc_2 = 0
					while true do
						if bit_and(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_add_i32(rt_shr_u32(loc_2, 3), loc_14))), bit_and(bit_xor(loc_2, 4294967295), 7)), 1) ~= 0 then
							while true do
								loc_16 = rt_add_i32(loc_15, rt_shl_i32(loc_2, 2))
								rt_store_i32(memory_at_0, loc_16, bit_and(rt_load_i32(memory_at_0, loc_16), 16777215))
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
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 ~= loc_8 then
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
					loc_0 = rt_add_i32(loc_0, 1)
					if loc_0 ~= loc_13 then
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
				loc_7 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_3, loc_7)
			reg_0 = FUNC_LIST[573](loc_17)
			break
		end
		reg_0 = FUNC_LIST[573](loc_11)
		GLOBAL_LIST[0].value = rt_sub_i32(loc_6, 4294967232)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3776] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 24223))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 24221))
		while true do
			if rt_load_i32(memory_at_0, loc_1 + 4) ~= 3 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 105 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= rt_load_i32_u8(memory_at_0, loc_0 + 1) then
				break
			end
			loc_2 = (if rt_load_i32_u8(memory_at_0, loc_1 + 2) == rt_load_i32_u8(memory_at_0, loc_0 + 2) then 4294967295 else 0)
			break
		end
		FUNC_LIST[330](loc_0)
		reg_0 = bit_and(loc_2, 1)
		break
	end
	return reg_0
end
FUNC_LIST[3777] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_34 = 0.0
	local loc_35 = 0.0
	local loc_36 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 525344)
		GLOBAL_LIST[0].value = loc_0
		reg_0 = FUNC_LIST[1127](rt_add_i32(loc_0, 525324), loc_2)
		loc_26 = reg_0
		loc_2 = rt_add_i32(loc_0, 4)
		rt_store_i32(memory_at_0, loc_2 + 48, 0)
		rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
		if rt_load_i32_u8(memory_at_0, 1071248) == 0 then
			while true do
				while true do
					loc_5 = rt_add_i32(rt_shl_i32(loc_4, 5), 1071264)
					loc_34 = rt_convert_f64_i32(bit_or(rt_shl_i32(loc_4, 1), 1))
					reg_1 = FUNC_LIST[552]((loc_34 * 1.9634955e-1))
					rt_store_f32(memory_at_0, loc_5 + 4, reg_1)
					reg_1 = FUNC_LIST[552](((loc_34 * 7e0) * 1.9634955e-1))
					rt_store_f32(memory_at_0, loc_5 + 28, reg_1)
					reg_1 = FUNC_LIST[552](((loc_34 * 6e0) * 1.9634955e-1))
					rt_store_f32(memory_at_0, loc_5 + 24, reg_1)
					reg_1 = FUNC_LIST[552](((loc_34 * 5e0) * 1.9634955e-1))
					rt_store_f32(memory_at_0, loc_5 + 20, reg_1)
					reg_1 = FUNC_LIST[552](((loc_34 * 4e0) * 1.9634955e-1))
					rt_store_f32(memory_at_0, loc_5 + 16, reg_1)
					reg_1 = FUNC_LIST[552](((loc_34 * 3e0) * 1.9634955e-1))
					rt_store_f32(memory_at_0, loc_5 + 12, reg_1)
					reg_1 = FUNC_LIST[552](((loc_34 + loc_34) * 1.9634955e-1))
					rt_store_f32(memory_at_0, loc_5 + 8, reg_1)
					reg_1 = FUNC_LIST[552](((loc_34 * 0e0) * 1.9634955e-1))
					rt_store_f32(memory_at_0, loc_5, reg_1)
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= 8 then
						continue
					end
					break
				end
				rt_store_i32_n8(memory_at_0, 1071248, 1)
				break
			end
		end
		loc_33 = loc_3
		loc_9 = rt_load_i32(memory_at_0, loc_26 + 12)
		loc_27 = rt_sub_i32(rt_load_i32(memory_at_0, loc_26 + 8), rt_load_i32(memory_at_0, loc_26 + 4))
		loc_28 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_28
		loc_3 = 2
		while true do
			if rt_load_i32_u8(memory_at_0, loc_9) ~= 255 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_9 + 1) ~= 216 then
				break
			end
			rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 11, rt_i64_ZERO)
			if rt_ge_i32(loc_27, 3) then
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_9)) ~= 255 then
							while true do
								loc_3 = 2
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
						while true do
							loc_5 = loc_3
							loc_3 = rt_add_i32(loc_5, 1)
							loc_4 = rt_add_i32(loc_5, loc_9)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
							if loc_6 == 255 then
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
						loc_20 = rt_add_i32(loc_5, 3)
						loc_5 = rt_add_i32(loc_9, loc_20)
						loc_4 = bit_or(rt_load_i32_u8(memory_at_0, loc_4 + 2), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), 8))
						loc_11 = rt_sub_i32(loc_4, 2)
						loc_3 = 2
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
																	return { [0] = 2, 11, 2, 11, 5, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 4, 3, 1, 11, 8, 11, 11, 0, 7, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 8, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_6, 192)] or 11
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
																if temp < 8 then
																	if temp < 7 then
																		desired = 7
																		break
																	else
																		desired = 5
																		break
																	end
																elseif temp > 8 then
																	desired = 1
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
															if desired == 11 then
																desired = nil
															end
															break
														end
														if loc_20 ~= 6 then
															desired = 1
															break
														end
														reg_0 = FUNC_LIST[355](loc_5, 52828)
														if reg_0 ~= 0 then
															desired = 1
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_5 + 5) ~= 1 then
															desired = 1
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_5 + 6) <= 2 then
															desired = 4
															break
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
													loc_7 = 0
													if loc_4 < 3 then
														desired = 4
														break
													end
													while true do
														loc_4 = rt_add_i32(loc_5, loc_7)
														loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
														loc_10 = bit_and(loc_6, 15)
														if loc_10 > 3 then
															desired = 1
															break
														end
														if loc_6 > 15 then
															while true do
																loc_3 = 4
																desired = 1
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
														loc_6 = rt_add_i32(loc_2, rt_shl_i32(loc_10, 6))
														rt_store_i64(memory_at_0, rt_add_i32(loc_6, 525036), rt_load_i64(memory_at_0, loc_4 + 57))
														rt_store_i64(memory_at_0, rt_add_i32(loc_6, 525028), rt_load_i64(memory_at_0, loc_4 + 49))
														rt_store_i64(memory_at_0, rt_add_i32(loc_6, 525020), rt_load_i64(memory_at_0, loc_4 + 41))
														rt_store_i64(memory_at_0, rt_add_i32(loc_6, 525012), rt_load_i64(memory_at_0, loc_4 + 33))
														rt_store_i64(memory_at_0, rt_add_i32(loc_6, 525004), rt_load_i64(memory_at_0, loc_4 + 25))
														rt_store_i64(memory_at_0, rt_add_i32(loc_6, 524996), rt_load_i64(memory_at_0, loc_4 + 17))
														rt_store_i64(memory_at_0, rt_add_i32(loc_6, 524988), rt_load_i64(memory_at_0, loc_4 + 9))
														rt_store_i64(memory_at_0, rt_add_i32(loc_6, 524980), rt_load_i64(memory_at_0, loc_4 + 1))
														loc_7 = rt_add_i32(loc_7, 65)
														if rt_lt_i32(loc_7, loc_11) then
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
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_2 + 16, (if loc_6 == 194 then 1 else 0))
												loc_15 = 0
												loc_4 = 2
												while true do
													if rt_load_i32_u8(memory_at_0, loc_5) ~= 8 then
														break
													end
													loc_18 = bit_or(rt_load_i32_u8(memory_at_0, loc_5 + 2), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 8))
													rt_store_i32(memory_at_0, loc_2 + 8, loc_18)
													loc_14 = bit_or(rt_load_i32_u8(memory_at_0, loc_5 + 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 3), 8))
													rt_store_i32(memory_at_0, loc_2 + 4, loc_14)
													loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 5)
													rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
													if loc_14 == 0 then
														break
													end
													if loc_18 == 0 then
														break
													end
													loc_4 = 4
													while true do
														if not br_map[2] then
															br_map[2] = (function()
																return { [0] = 0, 1, 0, }
															end)()
														end
														temp = br_map[2][rt_sub_i32(loc_6, 1)] or 1
														if temp < 1 then
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
													loc_3 = 6
													while true do
														loc_10 = rt_add_i32(loc_3, loc_5)
														loc_7 = rt_load_i32_i8(memory_at_0, loc_10)
														if loc_7 == 0 then
															desired = 10
															break
														end
														if rt_gt_i32(loc_7, 3) then
															desired = 10
															break
														end
														loc_7 = rt_add_i32(rt_mul_i32(loc_7, 28), loc_2)
														loc_8 = rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_10 + 1), 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, 525208), loc_8)
														loc_16 = bit_and(rt_load_i32_u8(memory_at_0, loc_10 + 1), 15)
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, 525212), loc_16)
														loc_10 = rt_load_i32_u8(memory_at_0, loc_10 + 2)
														rt_store_i32_n16(memory_at_0, rt_add_i32(loc_7, 525232), 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, 525216), rt_mul_i32(loc_8, loc_16))
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, 525220), loc_10)
														loc_3 = rt_add_i32(loc_3, 3)
														loc_15 = rt_add_i32(loc_15, 1)
														if loc_15 ~= loc_6 then
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
													loc_3 = 1
													loc_32 = bit_and(loc_6, 1)
													while true do
														if loc_6 == 1 then
															while true do
																loc_6 = 0
																loc_4 = 0
																loc_5 = 1
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
														loc_21 = bit_and(loc_6, 254)
														loc_6 = 0
														loc_7 = rt_add_i32(loc_2, 525236)
														loc_4 = 0
														loc_5 = 1
														loc_10 = 0
														while true do
															loc_15 = rt_add_i32(loc_7, rt_mul_i32(loc_6, 28))
															loc_8 = rt_load_i32(memory_at_0, loc_15 + 4)
															loc_5 = (if rt_gt_i32(loc_5, loc_8) then loc_5 else loc_8)
															loc_8 = rt_add_i32(loc_7, rt_mul_i32(bit_or(loc_6, 1), 28))
															loc_12 = rt_load_i32(memory_at_0, loc_8 + 4)
															loc_5 = (if rt_gt_i32(loc_5, loc_12) then loc_5 else loc_12)
															loc_12 = rt_load_i32(memory_at_0, loc_15)
															loc_3 = (if rt_gt_i32(loc_3, loc_12) then loc_3 else loc_12)
															loc_12 = rt_load_i32(memory_at_0, loc_8)
															loc_3 = (if rt_gt_i32(loc_3, loc_12) then loc_3 else loc_12)
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 8), rt_add_i32(rt_load_i32(memory_at_0, loc_15 + 8), loc_4))
															loc_6 = rt_add_i32(loc_6, 2)
															loc_10 = rt_add_i32(loc_10, 2)
															if loc_10 ~= loc_21 then
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
													if loc_32 ~= 0 then
														while true do
															loc_6 = rt_add_i32(loc_2, rt_mul_i32(loc_6, 28))
															loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 525240))
															loc_5 = (if rt_gt_i32(loc_5, loc_7) then loc_5 else loc_7)
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, 525244)), loc_4)
															loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 525236))
															loc_3 = (if rt_gt_i32(loc_3, loc_6) then loc_3 else loc_6)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_5 = rt_shl_i32(loc_5, 3)
													rt_store_i32(memory_at_0, loc_2 + 24, loc_5)
													loc_3 = rt_shl_i32(loc_3, 3)
													rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
													loc_5 = rt_add_i32(rt_div_i32(rt_sub_i32(loc_18, 1), loc_5), 1)
													rt_store_i32(memory_at_0, loc_2 + 32, loc_5)
													loc_3 = rt_add_i32(rt_div_i32(rt_sub_i32(loc_14, 1), loc_3), 1)
													rt_store_i32(memory_at_0, loc_2 + 28, loc_3)
													loc_3 = rt_mul_i32(rt_mul_i32(loc_3, loc_4), loc_5)
													loc_5 = rt_shl_i32(loc_3, 7)
													reg_1 = FUNC_LIST[331]((if rt_lt_i32(loc_3, 0) then 4294967295 else loc_5))
													loc_3 = reg_1
													rt_store_i32(memory_at_0, loc_2 + 36, loc_3)
													loc_4 = 0
													reg_0 = FUNC_LIST[348](loc_3, 0, loc_5)
													rt_store_i32_n8(memory_at_0, loc_2 + 17, 1)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = loc_4
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_3 = 0
											loc_20 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
											GLOBAL_LIST[0].value = loc_20
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 17) == 0 then
													break
												end
												loc_15 = rt_load_i32_u8(memory_at_0, loc_2 + 16)
												loc_9 = rt_load_i32(memory_at_0, loc_2 + 12)
												loc_4 = rt_load_i32_u8(memory_at_0, loc_5)
												if bit_and((if loc_15 == 0 then 1 else 0), (if loc_9 ~= loc_4 then 1 else 0)) ~= 0 then
													break
												end
												loc_6 = 1
												if loc_4 ~= 0 then
													while true do
														while true do
															loc_7 = rt_add_i32(loc_5, loc_6)
															loc_11 = rt_load_i32_i8(memory_at_0, loc_7)
															if loc_11 == 0 then
																desired = 9
																break
															end
															if rt_gt_i32(loc_11, 3) then
																desired = 9
																break
															end
															loc_11 = rt_add_i32(rt_mul_i32(loc_11, 28), loc_2)
															rt_store_i32(memory_at_0, rt_add_i32(loc_11, 525228), rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 1), 4))
															rt_store_i32(memory_at_0, rt_add_i32(loc_11, 525224), bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 1), 15))
															loc_6 = rt_add_i32(loc_6, 2)
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
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(0, 24))
												rt_store_i32_n8(memory_at_0, loc_2 + 18, 1)
												rt_store_i32(memory_at_0, loc_2 + 40, rt_add_i32(loc_20, 12))
												loc_10 = rt_add_i32(loc_5, loc_6)
												loc_6 = rt_add_i32(loc_10, 3)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_6)
												rt_store_i32(memory_at_0, loc_2 + 48, 16)
												loc_7 = rt_shl_i32(loc_3, 24)
												rt_store_i32(memory_at_0, loc_2 + 44, loc_7)
												loc_6 = rt_add_i32(loc_6, (if loc_3 == 255 then 2 else 1))
												loc_3 = rt_load_i32_u8(memory_at_0, loc_6)
												rt_store_i32(memory_at_0, loc_2 + 48, 8)
												loc_11 = bit_or(rt_shl_i32(loc_3, 16), loc_7)
												rt_store_i32(memory_at_0, loc_2 + 44, loc_11)
												loc_3 = rt_add_i32(loc_6, (if loc_3 == 255 then 2 else 1))
												loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
												loc_3 = rt_add_i32(loc_3, (if loc_6 == 255 then 2 else 1))
												rt_store_i32(memory_at_0, loc_20 + 12, loc_3)
												loc_7 = 0
												rt_store_i32(memory_at_0, loc_2 + 48, 0)
												loc_6 = bit_or(rt_shl_i32(loc_6, 8), loc_11)
												rt_store_i32(memory_at_0, loc_2 + 44, loc_6)
												loc_11 = rt_load_i32_u8(memory_at_0, loc_3)
												rt_store_i32(memory_at_0, loc_20 + 12, rt_add_i32(loc_3, (if loc_11 == 255 then 2 else 1)))
												rt_store_i32(memory_at_0, loc_2 + 44, bit_or(loc_6, loc_11))
												loc_11 = rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), rt_load_i32(memory_at_0, loc_2 + 28))
												loc_6 = rt_load_i32(memory_at_0, loc_2 + 36)
												while true do
													if loc_15 == 0 then
														while true do
															if rt_le_i32(loc_11, 0) then
																desired = 10
																break
															end
															if rt_le_i32(loc_9, 0) then
																desired = 10
																break
															end
															while true do
																loc_4 = 0
																if rt_gt_i32(loc_9, 0) then
																	while true do
																		while true do
																			loc_3 = rt_add_i32(loc_2, rt_mul_i32(loc_4, 28))
																			loc_10 = rt_add_i32(loc_3, 525244)
																			if rt_gt_i32(rt_load_i32(memory_at_0, loc_10), 0) then
																				while true do
																					loc_15 = rt_add_i32(loc_3, 525252)
																					loc_18 = rt_add_i32(loc_3, 525260)
																					loc_3 = rt_add_i32(loc_3, 525256)
																					loc_9 = 0
																					while true do
																						FUNC_LIST[2011](loc_2, loc_6, rt_add_i32(rt_add_i32(loc_2, rt_mul_i32(rt_load_i32(memory_at_0, loc_3), 65616)), 52), loc_18)
																						FUNC_LIST[2010](loc_2, rt_add_i32(loc_6, 2), rt_add_i32(rt_add_i32(loc_2, rt_mul_i32(rt_load_i32(memory_at_0, loc_15), 65616)), 262516), 63)
																						loc_6 = rt_add_i32(loc_6, 128)
																						loc_9 = rt_add_i32(loc_9, 1)
																						if rt_lt_i32(loc_9, rt_load_i32(memory_at_0, loc_10)) then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					loc_9 = rt_load_i32(memory_at_0, loc_2 + 12)
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
																			loc_4 = rt_add_i32(loc_4, 1)
																			if rt_lt_i32(loc_4, loc_9) then
																				continue
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
																			continue
																		end
																		break
																	end
																end
																loc_7 = rt_add_i32(loc_7, 1)
																if loc_7 ~= loc_11 then
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
													loc_15 = rt_load_i32_u8(memory_at_0, loc_10)
													if loc_15 == 0 then
														while true do
															if rt_le_i32(loc_11, 0) then
																desired = 10
																break
															end
															if rt_le_i32(loc_9, 0) then
																desired = 10
																break
															end
															loc_4 = 0
															while true do
																loc_3 = 0
																if rt_gt_i32(loc_9, 0) then
																	while true do
																		while true do
																			loc_7 = rt_add_i32(loc_2, rt_mul_i32(loc_3, 28))
																			loc_10 = rt_add_i32(loc_7, 525244)
																			if rt_gt_i32(rt_load_i32(memory_at_0, loc_10), 0) then
																				while true do
																					loc_15 = rt_add_i32(loc_7, 525260)
																					loc_7 = rt_add_i32(loc_7, 525256)
																					loc_9 = 0
																					while true do
																						FUNC_LIST[2011](loc_2, loc_6, rt_add_i32(rt_add_i32(loc_2, rt_mul_i32(rt_load_i32(memory_at_0, loc_7), 65616)), 52), loc_15)
																						rt_store_i32_n16(memory_at_0, loc_6, rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_6), 1))
																						loc_6 = rt_add_i32(loc_6, 128)
																						loc_9 = rt_add_i32(loc_9, 1)
																						if rt_lt_i32(loc_9, rt_load_i32(memory_at_0, loc_10)) then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					loc_9 = rt_load_i32(memory_at_0, loc_2 + 12)
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
																			if rt_lt_i32(loc_3, loc_9) then
																				continue
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
																			continue
																		end
																		break
																	end
																end
																loc_4 = rt_add_i32(loc_4, 1)
																if loc_4 ~= loc_11 then
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
													if loc_4 ~= 1 then
														desired = 9
														break
													end
													if rt_le_i32(loc_11, 0) then
														break
													end
													loc_4 = rt_add_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_10, 2)), 28), loc_2)
													loc_18 = rt_add_i32(loc_4, 525216)
													loc_3 = rt_load_i32(memory_at_0, loc_18)
													if rt_le_i32(loc_3, 0) then
														break
													end
													loc_10 = rt_add_i32(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_10 + 1), loc_15), 1)
													loc_4 = rt_add_i32(loc_4, 525224)
													while true do
														loc_9 = 0
														if rt_gt_i32(loc_3, 0) then
															while true do
																while true do
																	FUNC_LIST[2010](loc_2, rt_add_i32(loc_6, rt_shl_i32(loc_15, 1)), rt_add_i32(rt_add_i32(loc_2, rt_mul_i32(rt_load_i32(memory_at_0, loc_4), 65616)), 262516), loc_10)
																	loc_6 = rt_add_i32(loc_6, 128)
																	loc_9 = rt_add_i32(loc_9, 1)
																	loc_3 = rt_load_i32(memory_at_0, loc_18)
																	if rt_lt_i32(loc_9, loc_3) then
																		continue
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
																	continue
																end
																break
															end
														end
														loc_7 = rt_add_i32(loc_7, 1)
														if loc_7 ~= loc_11 then
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
												rt_store_i32(memory_at_0, loc_28 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_20 + 12), bit_xor(rt_add_i32(rt_shr_u32(rt_sub_i32(32, rt_load_i32(memory_at_0, loc_2 + 48)), 3), loc_5), 4294967295)))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											GLOBAL_LIST[0].value = rt_add_i32(loc_20, 16)
											loc_3 = 0
											desired = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = rt_shl_i32((if rt_load_i32_u8(memory_at_0, loc_2 + 18) == 0 then 1 else 0), 1)
										desired = 1
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_4 = 0
									while true do
										if rt_gt_i32(loc_11, 0) then
											while true do
												while true do
													loc_3 = 2
													loc_6 = rt_add_i32(loc_4, loc_5)
													loc_7 = rt_load_i32_u8(memory_at_0, loc_6)
													if loc_7 > 31 then
														desired = 7
														break
													end
													loc_10 = bit_and(loc_7, 15)
													if loc_10 > 3 then
														desired = 7
														break
													end
													loc_3 = rt_add_i32(rt_add_i32(loc_2, (if bit_and(loc_7, 16) ~= 0 then 262516 else 52)), rt_mul_i32(loc_10, 65616))
													loc_36 = rt_load_i64(memory_at_0, loc_6 + 1)
													rt_store_i64(memory_at_0, loc_3, loc_36)
													rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_6 + 9))
													loc_4 = rt_add_i32(loc_4, 17)
													loc_6 = rt_extend_i32_n8(rt_wrap_i32_i64(loc_36))
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 80), rt_add_i32(loc_5, loc_4), loc_6)
													loc_4 = rt_add_i32(loc_4, loc_6)
													loc_6 = rt_load_i32_i8(memory_at_0, loc_3 + 1)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 336), rt_add_i32(loc_5, loc_4), loc_6)
													loc_4 = rt_add_i32(loc_4, loc_6)
													loc_6 = rt_load_i32_i8(memory_at_0, loc_3 + 2)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 592), rt_add_i32(loc_5, loc_4), loc_6)
													loc_6 = rt_add_i32(loc_4, loc_6)
													loc_4 = rt_load_i32_i8(memory_at_0, loc_3 + 3)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 848), rt_add_i32(loc_5, loc_6), loc_4)
													loc_7 = rt_add_i32(loc_4, loc_6)
													loc_6 = rt_load_i32_i8(memory_at_0, loc_3 + 4)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 1104), rt_add_i32(loc_5, loc_7), loc_6)
													loc_10 = rt_add_i32(loc_6, loc_7)
													loc_7 = rt_load_i32_i8(memory_at_0, loc_3 + 5)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 1360), rt_add_i32(loc_5, loc_10), loc_7)
													loc_15 = rt_add_i32(loc_7, loc_10)
													loc_10 = rt_load_i32_i8(memory_at_0, loc_3 + 6)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 1616), rt_add_i32(loc_5, loc_15), loc_10)
													loc_18 = rt_add_i32(loc_10, loc_15)
													loc_15 = rt_load_i32_i8(memory_at_0, loc_3 + 7)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 1872), rt_add_i32(loc_5, loc_18), loc_15)
													loc_14 = rt_add_i32(loc_15, loc_18)
													loc_18 = rt_load_i32_i8(memory_at_0, loc_3 + 8)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 2128), rt_add_i32(loc_5, loc_14), loc_18)
													loc_8 = rt_add_i32(loc_14, loc_18)
													loc_14 = rt_load_i32_i8(memory_at_0, loc_3 + 9)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 2384), rt_add_i32(loc_5, loc_8), loc_14)
													loc_16 = rt_add_i32(loc_8, loc_14)
													loc_8 = rt_load_i32_i8(memory_at_0, loc_3 + 10)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 2640), rt_add_i32(loc_5, loc_16), loc_8)
													loc_21 = rt_add_i32(loc_8, loc_16)
													loc_16 = rt_load_i32_i8(memory_at_0, loc_3 + 11)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 2896), rt_add_i32(loc_5, loc_21), loc_16)
													loc_12 = rt_add_i32(loc_16, loc_21)
													loc_21 = rt_load_i32_i8(memory_at_0, loc_3 + 12)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 3152), rt_add_i32(loc_5, loc_12), loc_21)
													loc_22 = rt_add_i32(loc_12, loc_21)
													loc_12 = rt_load_i32_i8(memory_at_0, loc_3 + 13)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 3408), rt_add_i32(loc_5, loc_22), loc_12)
													loc_23 = rt_add_i32(loc_12, loc_22)
													loc_22 = rt_load_i32_i8(memory_at_0, loc_3 + 14)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 3664), rt_add_i32(loc_5, loc_23), loc_22)
													loc_19 = rt_add_i32(loc_22, loc_23)
													loc_23 = rt_load_i32_i8(memory_at_0, loc_3 + 15)
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 3920), rt_add_i32(loc_5, loc_19), loc_23)
													rt_store_i32_n16(memory_at_0, loc_3 + 16, 0)
													loc_13 = rt_load_i32_i8(memory_at_0, loc_3)
													rt_store_i32_n16(memory_at_0, loc_3 + 48, rt_sub_i32(loc_13, 1))
													if bit_and(loc_13, 255) == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 48, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 16, 65535)
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
													loc_13 = rt_shl_i32(loc_13, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 18, loc_13)
													loc_17 = rt_load_i32_i8(memory_at_0, loc_3 + 1)
													loc_13 = rt_add_i32(loc_13, loc_17)
													rt_store_i32_n16(memory_at_0, loc_3 + 50, rt_sub_i32(loc_13, 1))
													if loc_17 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 50, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 18, 65535)
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
													loc_13 = rt_shl_i32(loc_13, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 20, loc_13)
													loc_17 = rt_load_i32_i8(memory_at_0, loc_3 + 2)
													loc_13 = rt_add_i32(loc_13, loc_17)
													rt_store_i32_n16(memory_at_0, loc_3 + 52, rt_sub_i32(loc_13, 1))
													if loc_17 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 52, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 20, 65535)
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
													loc_13 = rt_shl_i32(loc_13, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 22, loc_13)
													loc_13 = rt_add_i32(loc_4, loc_13)
													rt_store_i32_n16(memory_at_0, loc_3 + 54, rt_sub_i32(loc_13, 1))
													if loc_4 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 54, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 22, 65535)
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
													loc_4 = rt_shl_i32(loc_13, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 24, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_6)
													rt_store_i32_n16(memory_at_0, loc_3 + 56, rt_sub_i32(loc_4, 1))
													if loc_6 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 56, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 24, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 26, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_7)
													rt_store_i32_n16(memory_at_0, loc_3 + 58, rt_sub_i32(loc_4, 1))
													if loc_7 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 58, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 26, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 28, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_10)
													rt_store_i32_n16(memory_at_0, loc_3 + 60, rt_sub_i32(loc_4, 1))
													if loc_10 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 60, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 28, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 30, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_15)
													rt_store_i32_n16(memory_at_0, loc_3 + 62, rt_sub_i32(loc_4, 1))
													if loc_15 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 62, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 30, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 32, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_18)
													rt_store_i32_n16(memory_at_0, rt_sub_i32(loc_3, 4294967232), rt_sub_i32(loc_4, 1))
													if loc_18 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 64, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 32, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 34, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_14)
													rt_store_i32_n16(memory_at_0, loc_3 + 66, rt_sub_i32(loc_4, 1))
													if loc_14 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 66, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 34, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 36, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_8)
													rt_store_i32_n16(memory_at_0, loc_3 + 68, rt_sub_i32(loc_4, 1))
													if loc_8 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 68, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 36, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 38, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_16)
													rt_store_i32_n16(memory_at_0, loc_3 + 70, rt_sub_i32(loc_4, 1))
													if loc_16 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 70, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 38, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 40, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_21)
													rt_store_i32_n16(memory_at_0, loc_3 + 72, rt_sub_i32(loc_4, 1))
													if loc_21 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 72, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 40, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 42, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_12)
													rt_store_i32_n16(memory_at_0, loc_3 + 74, rt_sub_i32(loc_4, 1))
													if loc_12 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 74, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 42, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 44, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_22)
													rt_store_i32_n16(memory_at_0, loc_3 + 76, rt_sub_i32(loc_4, 1))
													if loc_22 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 76, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 44, 65535)
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
													loc_4 = rt_shl_i32(loc_4, 1)
													rt_store_i32_n16(memory_at_0, loc_3 + 46, loc_4)
													rt_store_i32_n16(memory_at_0, loc_3 + 78, rt_sub_i32(rt_add_i32(loc_4, loc_23), 1))
													if loc_23 == 0 then
														while true do
															rt_store_i32_n16(memory_at_0, loc_3 + 78, 0)
															rt_store_i32_n16(memory_at_0, loc_3 + 46, 65535)
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
													loc_4 = rt_add_i32(loc_19, loc_23)
													if rt_lt_i32(loc_4, loc_11) then
														continue
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
										loc_3 = 0
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = loc_3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = reg_0
								if loc_3 ~= 0 then
									desired = 1
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
							if loc_20 ~= 6 then
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
						loc_3 = rt_add_i32(loc_11, loc_20)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_3)) ~= 255 then
							while true do
								loc_5 = rt_add_i32(loc_3, 1)
								loc_3 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_9)) == 255 then loc_5 else loc_3)
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
						if rt_lt_i32(loc_3, loc_27) then
							continue
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
			loc_3 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_28, 16)
		loc_22 = loc_3
		rt_store_i32_n8(memory_at_0, loc_33, loc_22)
		if loc_3 == 0 then
			while true do
				loc_15 = 0
				loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
				GLOBAL_LIST[0].value = loc_9
				FUNC_LIST[595](loc_1, rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_2 + 8))
				rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 32)
					if rt_le_i32(loc_3, 0) then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 28)
					if rt_le_i32(loc_1, 0) then
						break
					end
					loc_11 = rt_load_i32(memory_at_0, loc_2 + 36)
					while true do
						while true do
							if rt_le_i32(loc_1, 0) then
								break
							end
							loc_18 = 0
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
							if rt_le_i32(loc_4, 0) then
								break
							end
							while true do
								loc_20 = 0
								if rt_gt_i32(loc_4, 0) then
									while true do
										while true do
											loc_1 = rt_add_i32(loc_2, rt_mul_i32(loc_20, 28))
											loc_23 = rt_add_i32(loc_1, 525244)
											if rt_gt_i32(rt_load_i32(memory_at_0, loc_23), 0) then
												while true do
													loc_27 = rt_add_i32(loc_1, 525236)
													loc_21 = rt_add_i32(rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, 525248)), 6)), 524980)
													loc_28 = rt_add_i32(loc_1, 525240)
													loc_10 = 0
													while true do
														loc_1 = 0
														while true do
															loc_6 = rt_sub_i32(loc_9, 4294967232)
															loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 468864))
															rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 1)), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_3, 1))), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_21))))
															loc_3 = bit_or(loc_1, 1)
															reg_0 = rt_add_i32(rt_shl_i32(loc_3, 1), loc_6)
															loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 468864))
															rt_store_i32_n16(memory_at_0, reg_0, rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_3, 1))), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_21))))
															loc_1 = rt_add_i32(loc_1, 2)
															if loc_1 ~= 64 then
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
														loc_5 = 0
														loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
														GLOBAL_LIST[0].value = loc_4
														while true do
															loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_5, 5))
															while true do
																while true do
																	loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 4))
																	loc_7 = rt_load_i32_i16(memory_at_0, loc_3 + 2)
																	loc_14 = rt_load_i32_u16(memory_at_0, loc_3 + 4)
																	if bit_and(bit_or(loc_7, loc_14), 65535) ~= 0 then
																		break
																	end
																	loc_14 = 0
																	if rt_load_i32_u16(memory_at_0, loc_3 + 6) ~= 0 then
																		break
																	end
																	if rt_load_i32_u16(memory_at_0, loc_3 + 8) ~= 0 then
																		break
																	end
																	if rt_load_i32_u16(memory_at_0, loc_3 + 10) ~= 0 then
																		break
																	end
																	if rt_load_i32_u16(memory_at_0, loc_3 + 12) ~= 0 then
																		break
																	end
																	if rt_load_i32_u16(memory_at_0, loc_3 + 14) ~= 0 then
																		break
																	end
																	loc_3 = rt_shl_i32(rt_load_i32_i16(memory_at_0, loc_3), 3)
																	rt_store_i32(memory_at_0, loc_1 + 24, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
																	rt_store_i32(memory_at_0, loc_1, loc_3)
																	desired = 11
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
																loc_8 = rt_shl_i32(rt_load_i32_i16(memory_at_0, loc_3 + 8), 11)
																loc_16 = rt_shl_i32(rt_load_i32_i16(memory_at_0, loc_3), 11)
																loc_12 = rt_add_i32(loc_8, loc_16)
																loc_14 = rt_extend_i32_n16(loc_14)
																loc_13 = rt_load_i32_i16(memory_at_0, loc_3 + 12)
																loc_19 = rt_mul_i32(rt_add_i32(loc_14, loc_13), 1108)
																loc_14 = rt_add_i32(loc_19, rt_mul_i32(loc_14, 1568))
																loc_17 = rt_sub_i32(loc_12, loc_14)
																loc_24 = rt_load_i32_i16(memory_at_0, loc_3 + 6)
																loc_25 = rt_load_i32_i16(memory_at_0, loc_3 + 10)
																loc_29 = rt_mul_i32(rt_add_i32(loc_24, loc_25), 2408)
																loc_24 = rt_add_i32(loc_29, rt_mul_i32(loc_24, 4294963279))
																loc_3 = rt_load_i32_i16(memory_at_0, loc_3 + 14)
																loc_30 = rt_mul_i32(rt_add_i32(loc_3, loc_7), 565)
																loc_3 = rt_add_i32(loc_30, rt_mul_i32(loc_3, 4294963890))
																loc_31 = rt_add_i32(loc_24, loc_3)
																rt_store_i32(memory_at_0, loc_1 + 16, rt_shr_i32(rt_add_i32(rt_sub_i32(loc_17, loc_31), 128), 8))
																rt_store_i32(memory_at_0, loc_1 + 12, rt_shr_i32(rt_add_i32(rt_add_i32(loc_17, loc_31), 128), 8))
																loc_17 = rt_add_i32(loc_29, rt_mul_i32(loc_25, 4294966497))
																loc_7 = rt_add_i32(loc_30, rt_mul_i32(loc_7, 2276))
																loc_25 = rt_add_i32(loc_17, loc_7)
																loc_14 = rt_add_i32(loc_12, loc_14)
																rt_store_i32(memory_at_0, loc_1, rt_shr_i32(rt_add_i32(rt_add_i32(loc_25, loc_14), 128), 8))
																loc_12 = rt_add_i32(loc_19, rt_mul_i32(loc_13, 4294963512))
																loc_8 = rt_sub_i32(loc_16, loc_8)
																loc_16 = rt_add_i32(loc_12, loc_8)
																loc_7 = rt_sub_i32(loc_7, loc_17)
																loc_3 = rt_sub_i32(loc_3, loc_24)
																loc_13 = rt_shr_i32(rt_add_i32(rt_mul_i32(rt_add_i32(loc_7, loc_3), 181), 128), 8)
																rt_store_i32(memory_at_0, loc_1 + 24, rt_shr_i32(rt_add_i32(rt_sub_i32(loc_16, loc_13), 128), 8))
																loc_8 = rt_sub_i32(loc_8, loc_12)
																loc_3 = rt_shr_i32(rt_add_i32(rt_mul_i32(rt_sub_i32(loc_7, loc_3), 181), 128), 8)
																rt_store_i32(memory_at_0, loc_1 + 20, rt_shr_i32(rt_add_i32(rt_sub_i32(loc_8, loc_3), 128), 8))
																rt_store_i32(memory_at_0, loc_1 + 8, rt_shr_i32(rt_add_i32(rt_add_i32(loc_3, loc_8), 128), 8))
																rt_store_i32(memory_at_0, loc_1 + 4, rt_shr_i32(rt_add_i32(rt_add_i32(loc_13, loc_16), 128), 8))
																loc_3 = rt_shr_i32(rt_add_i32(rt_sub_i32(loc_14, loc_25), 128), 8)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																	continue
																end
																break
															end
															rt_store_i32(memory_at_0, loc_1 + 28, loc_3)
															loc_5 = rt_add_i32(loc_5, 1)
															if loc_5 ~= 8 then
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
														loc_5 = 0
														while true do
															while true do
																while true do
																	loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_5, 2))
																	loc_6 = rt_load_i32(memory_at_0, loc_1 + 32)
																	loc_3 = rt_load_i32(memory_at_0, loc_1 + 64)
																	if bit_or(loc_6, loc_3) ~= 0 then
																		break
																	end
																	loc_3 = 0
																	if rt_load_i32(memory_at_0, loc_1 + 96) ~= 0 then
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_1 + 128) ~= 0 then
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_1 + 160) ~= 0 then
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_1 + 192) ~= 0 then
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_1 + 224) ~= 0 then
																		break
																	end
																	loc_3 = rt_shr_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1), 32), 6)
																	rt_store_i32(memory_at_0, loc_1 + 224, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 192, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 160, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 128, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 96, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 64, loc_3)
																	rt_store_i32(memory_at_0, loc_1 + 32, loc_3)
																	rt_store_i32(memory_at_0, loc_1, loc_3)
																	desired = 11
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
																loc_7 = rt_load_i32(memory_at_0, loc_1 + 192)
																loc_14 = rt_add_i32(rt_mul_i32(rt_add_i32(loc_3, loc_7), 1108), 4)
																loc_3 = rt_shr_i32(rt_add_i32(loc_14, rt_mul_i32(loc_3, 1568)), 3)
																loc_8 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 128), 8)
																loc_16 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1), 8)
																loc_12 = rt_add_i32(loc_8, loc_16)
																loc_13 = rt_add_i32(loc_3, loc_12)
																loc_19 = rt_load_i32(memory_at_0, loc_1 + 96)
																loc_17 = rt_load_i32(memory_at_0, loc_1 + 160)
																loc_24 = bit_or(rt_mul_i32(rt_add_i32(loc_19, loc_17), 2408), 4)
																loc_17 = rt_shr_i32(rt_add_i32(loc_24, rt_mul_i32(loc_17, 4294966497)), 3)
																loc_25 = rt_load_i32(memory_at_0, loc_1 + 224)
																loc_29 = rt_add_i32(rt_mul_i32(rt_add_i32(loc_25, loc_6), 565), 4)
																loc_6 = rt_shr_i32(rt_add_i32(loc_29, rt_mul_i32(loc_6, 2276)), 3)
																loc_30 = rt_add_i32(loc_17, loc_6)
																rt_store_i32(memory_at_0, loc_1 + 224, rt_shr_i32(rt_sub_i32(rt_sub_i32(loc_13, loc_30), 4294959104), 14))
																loc_3 = rt_sub_i32(loc_12, loc_3)
																loc_12 = rt_shr_i32(rt_add_i32(loc_24, rt_mul_i32(loc_19, 4294963279)), 3)
																loc_19 = rt_shr_i32(rt_add_i32(loc_29, rt_mul_i32(loc_25, 4294963890)), 3)
																loc_24 = rt_add_i32(loc_12, loc_19)
																rt_store_i32(memory_at_0, loc_1 + 128, rt_shr_i32(rt_sub_i32(rt_sub_i32(loc_3, loc_24), 4294959104), 14))
																rt_store_i32(memory_at_0, loc_1 + 96, rt_shr_i32(rt_sub_i32(rt_add_i32(loc_3, loc_24), 4294959104), 14))
																rt_store_i32(memory_at_0, loc_1, rt_shr_i32(rt_sub_i32(rt_add_i32(loc_13, loc_30), 4294959104), 14))
																loc_3 = rt_shr_i32(rt_add_i32(loc_14, rt_mul_i32(loc_7, 4294963512)), 3)
																loc_7 = rt_sub_i32(loc_16, loc_8)
																loc_14 = rt_add_i32(loc_3, loc_7)
																loc_6 = rt_sub_i32(loc_6, loc_17)
																loc_8 = rt_sub_i32(loc_19, loc_12)
																loc_16 = rt_shr_i32(rt_add_i32(rt_mul_i32(rt_add_i32(loc_6, loc_8), 181), 128), 8)
																rt_store_i32(memory_at_0, loc_1 + 192, rt_shr_i32(rt_sub_i32(rt_sub_i32(loc_14, loc_16), 4294959104), 14))
																loc_3 = rt_sub_i32(loc_7, loc_3)
																loc_6 = rt_shr_i32(rt_add_i32(rt_mul_i32(rt_sub_i32(loc_6, loc_8), 181), 128), 8)
																rt_store_i32(memory_at_0, loc_1 + 160, rt_shr_i32(rt_sub_i32(rt_sub_i32(loc_3, loc_6), 4294959104), 14))
																rt_store_i32(memory_at_0, loc_1 + 64, rt_shr_i32(rt_sub_i32(rt_add_i32(loc_3, loc_6), 4294959104), 14))
																rt_store_i32(memory_at_0, loc_1 + 32, rt_shr_i32(rt_sub_i32(rt_add_i32(loc_14, loc_16), 4294959104), 14))
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																	continue
																end
																break
															end
															loc_5 = rt_add_i32(loc_5, 1)
															if loc_5 ~= 8 then
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
														loc_1 = 0
														while true do
															loc_3 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
															reg_0 = loc_3
															loc_3 = rt_load_i32(memory_at_0, loc_3)
															loc_3 = (if rt_le_i32(loc_3, 4294967168) then 4294967168 else loc_3)
															loc_3 = (if rt_ge_i32(loc_3, 127) then 127 else loc_3)
															rt_store_i32(memory_at_0, reg_0, loc_3)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_9), bit_xor(loc_3, 128))
															loc_3 = bit_or(loc_1, 1)
															loc_5 = rt_add_i32(loc_4, rt_shl_i32(loc_3, 2))
															reg_0 = loc_5
															loc_5 = rt_load_i32(memory_at_0, loc_5)
															loc_5 = (if rt_le_i32(loc_5, 4294967168) then 4294967168 else loc_5)
															loc_5 = (if rt_ge_i32(loc_5, 127) then 127 else loc_5)
															rt_store_i32(memory_at_0, reg_0, loc_5)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_9), bit_xor(loc_5, 128))
															loc_1 = rt_add_i32(loc_1, 2)
															if loc_1 ~= 64 then
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
														GLOBAL_LIST[0].value = rt_add_i32(loc_4, 256)
														loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
														loc_5 = rt_load_i32(memory_at_0, loc_2 + 24)
														loc_3 = rt_load_i32(memory_at_0, loc_27)
														loc_7 = rt_div_i32(loc_10, loc_3)
														loc_4 = rt_add_i32(rt_mul_i32(loc_5, loc_15), rt_shl_i32(loc_7, 3))
														loc_14 = rt_div_i32(loc_5, rt_shl_i32(rt_load_i32(memory_at_0, loc_28), 3))
														loc_5 = rt_shl_i32(loc_14, 3)
														loc_6 = (if rt_gt_i32(rt_add_i32(loc_4, loc_5), loc_1) then rt_sub_i32(loc_1, loc_4) else loc_5)
														loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
														loc_7 = rt_shl_i32(rt_sub_i32(loc_10, rt_mul_i32(loc_3, loc_7)), 3)
														loc_5 = rt_load_i32(memory_at_0, loc_2 + 20)
														loc_8 = rt_mul_i32(loc_5, loc_18)
														loc_16 = rt_add_i32(loc_7, loc_8)
														loc_12 = rt_div_i32(loc_5, rt_shl_i32(loc_3, 3))
														loc_3 = rt_shl_i32(loc_12, 3)
														loc_5 = rt_add_i32(loc_3, loc_16)
														loc_3 = (if rt_gt_i32(loc_5, loc_1) then rt_sub_i32(loc_1, loc_16) else loc_3)
														loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_add_i32(rt_shl_i32(rt_add_i32(rt_mul_i32(loc_1, loc_4), loc_16), 2), loc_20))
														loc_16 = rt_shl_i32(loc_1, 2)
														while true do
															loc_12 = (if loc_12 ~= 1 then 1 else 0)
															if bit_and((if loc_12 == 0 then 1 else 0), (if loc_14 == 1 then 1 else 0)) == 0 then
																while true do
																	if rt_le_i32(loc_6, 0) then
																		desired = 10
																		break
																	end
																	if loc_12 == 0 then
																		while true do
																			if rt_le_i32(loc_3, 0) then
																				desired = 10
																				break
																			end
																			loc_12 = rt_sub_i32(rt_add_i32(bit_xor(loc_8, 4294967295), (if rt_lt_i32(loc_1, loc_5) then loc_1 else loc_5)), loc_7)
																			loc_13 = bit_and(loc_3, 4294967292)
																			loc_8 = bit_and(loc_3, 3)
																			loc_5 = 0
																			while true do
																				loc_7 = rt_add_i32(loc_9, rt_shl_i32(rt_div_i32(loc_5, loc_14), 3))
																				loc_1 = 0
																				loc_3 = 0
																				if loc_12 >= 3 then
																					while true do
																						while true do
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_7)))
																							loc_19 = bit_or(loc_1, 1)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_19, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_19)))
																							loc_19 = bit_or(loc_1, 2)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_19, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_19)))
																							loc_19 = bit_or(loc_1, 3)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_19, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_19)))
																							loc_1 = rt_add_i32(loc_1, 4)
																							loc_3 = rt_add_i32(loc_3, 4)
																							if loc_3 ~= loc_13 then
																								continue
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
																				loc_3 = 0
																				if loc_8 ~= 0 then
																					while true do
																						while true do
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_7)))
																							loc_1 = rt_add_i32(loc_1, 1)
																							loc_3 = rt_add_i32(loc_3, 1)
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
																						if desired == 13 then
																							desired = nil
																							continue
																						end
																						break
																					end
																				end
																				loc_4 = rt_add_i32(loc_4, loc_16)
																				loc_5 = rt_add_i32(loc_5, 1)
																				if rt_lt_i32(loc_5, loc_6) then
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
																			break
																		end
																	end
																	if rt_le_i32(loc_3, 0) then
																		desired = 10
																		break
																	end
																	loc_13 = rt_sub_i32(rt_add_i32(bit_xor(loc_8, 4294967295), (if rt_lt_i32(loc_1, loc_5) then loc_1 else loc_5)), loc_7)
																	loc_19 = bit_and(loc_3, 4294967292)
																	loc_8 = bit_and(loc_3, 3)
																	loc_5 = 0
																	while true do
																		loc_7 = rt_add_i32(loc_9, rt_shl_i32(rt_div_i32(loc_5, loc_14), 3))
																		loc_1 = 0
																		loc_3 = 0
																		if loc_13 >= 3 then
																			while true do
																				while true do
																					loc_12 = rt_shl_i32(loc_1, 2)
																					loc_17 = rt_add_i32(loc_7, rt_shr_u32(loc_1, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_12), rt_load_i32_u8(memory_at_0, loc_17))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, bit_or(loc_12, 4)), rt_load_i32_u8(memory_at_0, loc_17))
																					loc_17 = bit_or(loc_1, 2)
																					reg_0 = rt_add_i32(loc_4, rt_shl_i32(loc_17, 2))
																					loc_17 = rt_add_i32(loc_7, rt_shr_u32(loc_17, 1))
																					rt_store_i32_n8(memory_at_0, reg_0, rt_load_i32_u8(memory_at_0, loc_17))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, bit_or(loc_12, 12)), rt_load_i32_u8(memory_at_0, loc_17))
																					loc_1 = rt_add_i32(loc_1, 4)
																					loc_3 = rt_add_i32(loc_3, 4)
																					if loc_3 ~= loc_19 then
																						continue
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
																					continue
																				end
																				break
																			end
																		end
																		loc_3 = 0
																		if loc_8 ~= 0 then
																			while true do
																				while true do
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_shr_u32(loc_1, 1))))
																					loc_1 = rt_add_i32(loc_1, 1)
																					loc_3 = rt_add_i32(loc_3, 1)
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
																				if desired == 12 then
																					desired = nil
																					continue
																				end
																				break
																			end
																		end
																		loc_4 = rt_add_i32(loc_4, loc_16)
																		loc_5 = rt_add_i32(loc_5, 1)
																		if rt_lt_i32(loc_5, loc_6) then
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
															if rt_le_i32(loc_6, 0) then
																break
															end
															if rt_le_i32(loc_3, 0) then
																break
															end
															loc_8 = rt_sub_i32(rt_add_i32(bit_xor(loc_8, 4294967295), (if rt_lt_i32(loc_1, loc_5) then loc_1 else loc_5)), loc_7)
															loc_12 = bit_and(loc_3, 4294967292)
															loc_14 = bit_and(loc_3, 3)
															loc_5 = 0
															while true do
																loc_7 = rt_add_i32(loc_9, rt_shl_i32(loc_5, 3))
																loc_1 = 0
																loc_3 = 0
																if loc_8 >= 3 then
																	while true do
																		while true do
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_7)))
																			loc_13 = bit_or(loc_1, 1)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_13, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_13)))
																			loc_13 = bit_or(loc_1, 2)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_13, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_13)))
																			loc_13 = bit_or(loc_1, 3)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_13, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_13)))
																			loc_1 = rt_add_i32(loc_1, 4)
																			loc_3 = rt_add_i32(loc_3, 4)
																			if loc_3 ~= loc_12 then
																				continue
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
																			continue
																		end
																		break
																	end
																end
																loc_3 = 0
																if loc_14 ~= 0 then
																	while true do
																		while true do
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_7)))
																			loc_1 = rt_add_i32(loc_1, 1)
																			loc_3 = rt_add_i32(loc_3, 1)
																			if loc_3 ~= loc_14 then
																				continue
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
																			continue
																		end
																		break
																	end
																end
																loc_4 = rt_add_i32(loc_4, loc_16)
																loc_5 = rt_add_i32(loc_5, 1)
																if rt_lt_i32(loc_5, loc_6) then
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
														loc_11 = rt_add_i32(loc_11, 128)
														loc_10 = rt_add_i32(loc_10, 1)
														if rt_lt_i32(loc_10, rt_load_i32(memory_at_0, loc_23)) then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
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
											loc_20 = rt_add_i32(loc_20, 1)
											if rt_lt_i32(loc_20, loc_4) then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_2 + 28)
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
								loc_18 = rt_add_i32(loc_18, 1)
								if rt_lt_i32(loc_18, loc_1) then
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
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 32)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_15 = rt_add_i32(loc_15, 1)
						if rt_lt_i32(loc_15, loc_3) then
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
				loc_1 = 0
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 4096)
				GLOBAL_LIST[0].value = loc_3
				while true do
					loc_5 = rt_shl_i32(loc_1, 2)
					reg_0 = rt_add_i32(loc_5, rt_add_i32(loc_3, 2048))
					while true do
						loc_34 = rt_convert_f64_i32(rt_sub_i32(loc_1, 128))
						loc_35 = (loc_34 * 3.4414e-1)
						if math_abs(loc_35) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_35)
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
					rt_store_i32(memory_at_0, reg_0, reg_1)
					reg_0 = rt_add_i32(rt_add_i32(loc_3, 3072), loc_5)
					while true do
						loc_35 = (loc_34 * 1.402e0)
						if math_abs(loc_35) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_35)
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
					rt_store_i32(memory_at_0, reg_0, reg_1)
					reg_0 = rt_add_i32(rt_add_i32(loc_3, 1024), loc_5)
					while true do
						loc_35 = (loc_34 * 7.1414e-1)
						if math_abs(loc_35) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_35)
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
					rt_store_i32(memory_at_0, reg_0, reg_1)
					reg_0 = rt_add_i32(loc_3, loc_5)
					while true do
						loc_34 = (loc_34 * 1.772e0)
						if math_abs(loc_34) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_34)
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
					rt_store_i32(memory_at_0, reg_0, reg_1)
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= 256 then
						continue
					end
					break
				end
				loc_4 = rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 4))
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				while true do
					if rt_load_i32(memory_at_0, loc_2 + 12) ~= 1 then
						while true do
							loc_5 = 0
							if rt_le_i32(loc_4, 0) then
								desired = 2
								break
							end
							while true do
								loc_6 = rt_load_i32_u8(memory_at_0, loc_1)
								loc_7 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 2)
								loc_11 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_add_i32(loc_3, 3072))))
								loc_11 = (if rt_ge_i32(loc_11, 255) then 255 else loc_11)
								rt_store_i32_n8(memory_at_0, loc_1, (if rt_gt_i32(loc_11, 0) then loc_11 else 0))
								loc_11 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 2)
								loc_7 = rt_sub_i32(loc_6, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_add_i32(loc_3, 2048))), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_3, 1024), loc_7))))
								loc_7 = (if rt_ge_i32(loc_7, 255) then 255 else loc_7)
								rt_store_i32_n8(memory_at_0, loc_1 + 1, (if rt_gt_i32(loc_7, 0) then loc_7 else 0))
								loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_11))
								rt_store_i32_n8(memory_at_0, loc_1 + 3, 255)
								loc_6 = rt_add_i32(loc_6, loc_7)
								loc_6 = (if rt_ge_i32(loc_6, 255) then 255 else loc_6)
								rt_store_i32_n8(memory_at_0, loc_1 + 2, (if rt_gt_i32(loc_6, 0) then loc_6 else 0))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_5 = rt_add_i32(loc_5, 1)
								if loc_5 ~= loc_4 then
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
					if rt_le_i32(loc_4, 0) then
						break
					end
					if loc_4 >= 4 then
						while true do
							loc_6 = bit_and(loc_4, 4294967292)
							loc_5 = 0
							while true do
								rt_store_i32_n8(memory_at_0, loc_1 + 3, 255)
								rt_store_i32_n8(memory_at_0, loc_1 + 7, 255)
								rt_store_i32_n8(memory_at_0, loc_1 + 11, 255)
								rt_store_i32_n8(memory_at_0, loc_1 + 15, 255)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
								rt_store_i32_n8(memory_at_0, loc_1 + 2, loc_7)
								rt_store_i32_n8(memory_at_0, loc_1 + 1, loc_7)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 4)
								rt_store_i32_n8(memory_at_0, loc_1 + 6, loc_7)
								rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_7)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 8)
								rt_store_i32_n8(memory_at_0, loc_1 + 10, loc_7)
								rt_store_i32_n8(memory_at_0, loc_1 + 9, loc_7)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
								rt_store_i32_n8(memory_at_0, loc_1 + 14, loc_7)
								rt_store_i32_n8(memory_at_0, loc_1 + 13, loc_7)
								loc_1 = rt_add_i32(loc_1, 16)
								loc_5 = rt_add_i32(loc_5, 4)
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
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_4 = bit_and(loc_4, 3)
					if loc_4 == 0 then
						break
					end
					loc_5 = 0
					while true do
						rt_store_i32_n8(memory_at_0, loc_1 + 3, 255)
						loc_6 = rt_load_i32_u8(memory_at_0, loc_1)
						rt_store_i32_n8(memory_at_0, loc_1 + 2, loc_6)
						rt_store_i32_n8(memory_at_0, loc_1 + 1, loc_6)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_5 = rt_add_i32(loc_5, 1)
						if loc_5 ~= loc_4 then
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 4096)
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 36)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_9, 192)
				break
			end
		end
		reg_0 = FUNC_LIST[573](loc_26)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 525344)
		reg_0 = (if loc_22 == 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3778] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[331](4)
		loc_3 = reg_0
		rt_store_i32_n8(memory_at_0, loc_3 + 3, 0)
		rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_load_i32_u8(memory_at_0, 31394))
		rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, 31392))
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_4 ~= 3 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				if rt_load_i32_u8(memory_at_0, loc_2) ~= 106 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= rt_load_i32_u8(memory_at_0, loc_3 + 1) then
					break
				end
				loc_0 = 1
				if rt_load_i32_u8(memory_at_0, loc_2 + 2) == rt_load_i32_u8(memory_at_0, loc_3 + 2) then
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
			reg_0 = FUNC_LIST[331](8)
			loc_2 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
			rt_store_i32(memory_at_0, loc_2, 1734701162)
			while true do
				reg_0 = 0
				if loc_4 ~= 4 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1)
				reg_0 = 0
				if rt_load_i32_u8(memory_at_0, loc_0) ~= 106 then
					break
				end
				reg_0 = 0
				if rt_load_i32_u8(memory_at_0, loc_0 + 1) ~= rt_load_i32_u8(memory_at_0, loc_2 + 1) then
					break
				end
				reg_0 = 0
				if rt_load_i32_u8(memory_at_0, loc_0 + 2) ~= rt_load_i32_u8(memory_at_0, loc_2 + 2) then
					break
				end
				reg_0 = (if rt_load_i32_u8(memory_at_0, loc_0 + 3) == rt_load_i32_u8(memory_at_0, loc_2 + 3) then 4294967295 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			FUNC_LIST[330](loc_2)
			break
		end
		FUNC_LIST[330](loc_3)
		reg_0 = bit_and(loc_0, 1)
		break
	end
	return reg_0
end
FUNC_LIST[3779] = function(loc_0, loc_1, loc_2)
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
	local reg_1
	local desired
	while true do
		loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_13
		loc_16 = rt_load_i32(memory_at_0, loc_1)
		if loc_16 ~= 0 then
			while true do
				loc_11 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_17 = bit_or(bit_or(rt_shl_i32(loc_11, 24), rt_shl_i32(bit_and(loc_11, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_11, 8), 65280), rt_shr_u32(loc_11, 24)))
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_18 = bit_or(bit_or(rt_shl_i32(loc_3, 24), rt_shl_i32(bit_and(loc_3, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_3, 8), 65280), rt_shr_u32(loc_3, 24)))
				loc_4 = rt_shl_i32(loc_3, 2)
				loc_6 = bit_or(loc_4, 1)
				loc_0 = rt_mul_i32(loc_6, loc_11)
				reg_0 = FUNC_LIST[331](loc_0)
				loc_9 = reg_0
				while true do
					if rt_le_i32(loc_11, 0) then
						break
					end
					loc_1 = 0
					if loc_11 ~= 1 then
						while true do
							loc_5 = bit_and(loc_11, 4294967294)
							while true do
								loc_7 = rt_mul_i32(loc_1, loc_6)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_7), 0)
								reg_0 = FUNC_LIST[332](rt_add_i32(loc_9, bit_or(loc_7, 1)), rt_add_i32(loc_16, rt_shl_i32(rt_mul_i32(loc_1, loc_3), 2)), loc_4)
								loc_10 = bit_or(loc_1, 1)
								loc_7 = rt_add_i32(loc_9, rt_mul_i32(loc_10, loc_6))
								rt_store_i32_n8(memory_at_0, loc_7, 0)
								reg_0 = FUNC_LIST[332](rt_add_i32(loc_7, 1), rt_add_i32(loc_16, rt_shl_i32(rt_mul_i32(loc_3, loc_10), 2)), loc_4)
								loc_1 = rt_add_i32(loc_1, 2)
								loc_8 = rt_add_i32(loc_8, 2)
								if loc_8 ~= loc_5 then
									continue
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
					if bit_and(loc_11, 1) == 0 then
						break
					end
					loc_8 = rt_add_i32(loc_9, rt_mul_i32(loc_1, loc_6))
					rt_store_i32_n8(memory_at_0, loc_8, 0)
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_8, 1), rt_add_i32(loc_16, rt_shl_i32(rt_mul_i32(loc_1, loc_3), 2)), loc_4)
					break
				end
				rt_store_i32(memory_at_0, loc_13 + 12, 0)
				loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 10320)
				GLOBAL_LIST[0].value = loc_8
				FUNC_LIST[2025](loc_8)
				loc_6 = 0
				loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 262144)
				GLOBAL_LIST[0].value = loc_12
				loc_1 = loc_0
				loc_0 = rt_add_i32(loc_1, 100)
				reg_0 = FUNC_LIST[331](loc_0)
				loc_4 = reg_0
				loc_3 = loc_8
				rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
				rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
				rt_store_i32(memory_at_0, loc_3 + 20, 0)
				rt_store_i32(memory_at_0, loc_3, loc_4)
				rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_0, loc_4))
				reg_0 = FUNC_LIST[348](rt_add_i32(loc_12, 131072), 255, 131072)
				rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(3, 3))
				while true do
					if rt_le_i32(loc_1, 0) then
						while true do
							loc_0 = 3
							loc_7 = 3
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
								while true do
									loc_0 = rt_add_i32(loc_6, loc_9)
									loc_11 = rt_load_i32_u8(memory_at_0, loc_0)
									loc_14 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_12, 131072), rt_shl_i32(rt_add_i32(rt_add_i32(rt_add_i32(rt_shr_u32(loc_11, 3), rt_load_i32_u8(memory_at_0, loc_0 + 1)), rt_shl_i32(loc_11, 6)), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), 3)), 2)))
									if rt_ge_i32(loc_14, 0) then
										while true do
											loc_10 = rt_sub_i32((if rt_lt_i32(loc_1, loc_6) then loc_6 else loc_1), loc_6)
											loc_5 = 1
											loc_7 = 0
											loc_15 = 32768
											while true do
												while true do
													loc_4 = 0
													loc_8 = rt_sub_i32(loc_6, loc_14)
													if rt_gt_i32(loc_8, loc_15) then
														break
													end
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if loc_4 == loc_10 then
																				desired = 14
																				break
																			end
																			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_add_i32(loc_4, loc_6))) ~= rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_add_i32(loc_4, loc_14))) then
																				while true do
																					loc_0 = loc_4
																					desired = 13
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
																			loc_0 = bit_or(loc_4, 1)
																			if loc_0 == loc_10 then
																				desired = 14
																				break
																			end
																			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_add_i32(loc_0, loc_6))) ~= rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_add_i32(loc_0, loc_14))) then
																				desired = 13
																				break
																			end
																			loc_4 = rt_add_i32(loc_4, 2)
																			if loc_4 ~= 258 then
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
																		loc_0 = 258
																		if rt_lt_i32(loc_5, 258) then
																			desired = 12
																			break
																		end
																		FUNC_LIST[2021](loc_3, loc_5, loc_7)
																		desired = 5
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = loc_10
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																if loc_0 < 3 then
																	desired = 10
																	break
																end
																if rt_le_i32(loc_0, loc_5) then
																	desired = 10
																	break
																end
																loc_15 = 32768
																if loc_0 < 16 then
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
															loc_15 = 32768
															loc_4 = 16
															while true do
																loc_15 = rt_div_i32(loc_15, 2)
																loc_4 = rt_shl_i32(loc_4, 1)
																if loc_0 >= loc_4 then
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
														loc_5 = loc_0
														loc_7 = loc_8
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_14 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(bit_and(loc_14, 32767), 2)))
													if rt_lt_i32(loc_14, 0) then
														break
													end
													if rt_lt_i32(loc_5, 258) then
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
												break
											end
											if loc_5 ~= 1 then
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
									FUNC_LIST[2022](loc_3, loc_11)
									loc_5 = 1
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								FUNC_LIST[2021](loc_3, loc_5, loc_7)
								if rt_le_i32(loc_5, 0) then
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
							loc_0 = rt_add_i32(loc_5, loc_6)
							while true do
								loc_7 = rt_add_i32(loc_6, loc_9)
								loc_8 = rt_load_i32_u8(memory_at_0, loc_7)
								loc_8 = rt_add_i32(rt_add_i32(loc_12, 131072), rt_shl_i32(rt_add_i32(rt_add_i32(rt_add_i32(rt_shr_u32(loc_8, 3), rt_load_i32_u8(memory_at_0, loc_7 + 1)), rt_shl_i32(loc_8, 6)), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_7 + 2), 3)), 2))
								rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(bit_and(loc_6, 32767), 2)), rt_load_i32(memory_at_0, loc_8))
								rt_store_i32(memory_at_0, loc_8, loc_6)
								loc_6 = rt_add_i32(loc_6, 1)
								if loc_6 ~= loc_0 then
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
							loc_6 = loc_0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						if rt_gt_i32(loc_1, loc_6) then
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
					loc_4 = rt_load_i32(memory_at_0, loc_3)
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
					if rt_lt_i32(loc_7, 8) then
						break
					end
					while true do
						rt_store_i32_n8(memory_at_0, loc_4, loc_0)
						loc_0 = rt_shr_u32(rt_load_i32(memory_at_0, loc_3 + 8), 8)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
						loc_8 = rt_load_i32(memory_at_0, loc_3 + 12)
						loc_7 = rt_sub_i32(loc_8, 8)
						rt_store_i32(memory_at_0, loc_3 + 12, loc_7)
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), 1)
						rt_store_i32(memory_at_0, loc_3, loc_4)
						if rt_gt_i32(loc_8, 15) then
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
				rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(loc_7, 7))
				loc_0 = bit_or(rt_shl_i32(rt_shr_i32(rt_load_i32(memory_at_0, loc_3 + 8272), 2), loc_7), loc_0)
				rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
				if rt_ge_i32(loc_7, 4294967290) then
					while true do
						while true do
							rt_store_i32_n8(memory_at_0, loc_4, loc_0)
							loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), 1)
							rt_store_i32(memory_at_0, loc_3, loc_4)
							loc_0 = rt_shr_u32(rt_load_i32(memory_at_0, loc_3 + 8), 8)
							rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 12)
							rt_store_i32(memory_at_0, loc_3 + 12, rt_sub_i32(loc_8, 8))
							if rt_gt_i32(loc_8, 8) then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_3 + 12, 0)
				loc_0 = rt_load_i32(memory_at_0, loc_3 + 16)
				rt_store_i32(memory_at_0, loc_13 + 12, rt_sub_i32(loc_4, loc_0))
				GLOBAL_LIST[0].value = rt_add_i32(loc_12, 262144)
				FUNC_LIST[2024](loc_3)
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 10320)
				while true do
					loc_4 = 0
					loc_5 = 0
					reg_0 = 1
					if loc_1 == 0 then
						break
					end
					loc_6 = 1
					loc_19 = bit_and(loc_1, 1)
					while true do
						if loc_1 == 1 then
							while true do
								loc_1 = 0
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
						loc_7 = bit_and(loc_1, 4294967294)
						loc_1 = 0
						while true do
							loc_8 = (rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_9))) % 65521)
							loc_6 = (rt_add_i32(loc_8, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_1, 1)))) % 65521)
							loc_4 = (rt_add_i32(loc_6, (rt_add_i32(loc_4, loc_8) % 65521)) % 65521)
							loc_1 = rt_add_i32(loc_1, 2)
							loc_5 = rt_add_i32(loc_5, 2)
							if loc_5 ~= loc_7 then
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
					if loc_19 ~= 0 then
						while true do
							loc_6 = (rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_9))) % 65521)
							loc_4 = (rt_add_i32(loc_6, loc_4) % 65521)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					reg_0 = bit_or(rt_shl_i32(loc_4, 16), loc_6)
					break
				end
				loc_10 = reg_0
				FUNC_LIST[330](loc_9)
				loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 12), 55)
				reg_0 = FUNC_LIST[331](loc_8)
				loc_5 = reg_0
				rt_store_i32_n8(memory_at_0, loc_5 + 20, 0)
				rt_store_i32(memory_at_0, loc_5 + 16, 1544)
				rt_store_i32(memory_at_0, loc_5 + 12, loc_17)
				rt_store_i32(memory_at_0, loc_5 + 8, loc_18)
				rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(218103808, 1380206665))
				reg_1 = FUNC_LIST[1123](rt_add_i32(loc_5, 4), 17)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_5 + 21, bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24))))
				loc_9 = rt_load_i32(memory_at_0, loc_13 + 12)
				rt_store_i32_n16(memory_at_0, loc_5 + 33, 55928)
				reg_0 = FUNC_LIST[332](rt_add_i32(loc_5, 35), loc_0, loc_9)
				loc_1 = rt_add_i32(loc_5, 25)
				loc_7 = rt_add_i32(loc_9, 10)
				rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_7), bit_or(bit_or(rt_shl_i32(loc_10, 24), rt_shl_i32(bit_and(loc_10, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_10, 8), 65280), rt_shr_u32(loc_10, 24))))
				rt_store_i32(memory_at_0, loc_5 + 29, 1413563465)
				loc_10 = rt_add_i32(loc_9, 6)
				rt_store_i32(memory_at_0, loc_5 + 25, bit_or(bit_or(rt_shl_i32(loc_10, 24), rt_shl_i32(bit_and(loc_10, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_10, 8), 65280), rt_shr_u32(loc_10, 24))))
				reg_1 = FUNC_LIST[1123](rt_add_i32(loc_5, 29), loc_7)
				reg_0 = rt_add_i32(loc_1, loc_9)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, reg_0 + 14, bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24))))
				loc_1 = rt_add_i32(rt_add_i32(loc_5, 33), loc_7)
				rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(0, 1145980233))
				reg_1 = FUNC_LIST[1123](rt_add_i32(loc_1, 4), 4)
				reg_0 = loc_1
				loc_1 = reg_1
				rt_store_i32(memory_at_0, reg_0 + 8, bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24))))
				if loc_0 ~= 0 then
					while true do
						FUNC_LIST[330](loc_0)
						break
					end
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, 324448, 8)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_5, loc_8)
				FUNC_LIST[330](loc_5)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_13, 16)
		reg_0 = (if loc_16 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3780] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 1088)
		GLOBAL_LIST[0].value = loc_7
		while true do
			reg_0 = FUNC_LIST[1127](rt_add_i32(loc_7, 1068), loc_2)
			loc_26 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_26 + 12)
			loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_26 + 8), loc_2)
			if loc_0 <= 7 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_3, 2)
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
			if rt_ne_i64(rt_load_i64(memory_at_0, loc_2), rt_i64_from_u32(1196314761, 169478669)) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_3, 2)
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
			rt_store_i32(memory_at_0, loc_7 + 28, 0)
			rt_store_i64(memory_at_0, loc_7 + 20, rt_i64_ZERO)
			while true do
				while true do
					while true do
						if rt_ge_i32(loc_0, 0) then
							while true do
								loc_13 = rt_add_i32(loc_0, loc_2)
								reg_1 = FUNC_LIST[331](loc_0)
								loc_6 = reg_1
								rt_store_i32(memory_at_0, loc_7 + 24, loc_6)
								rt_store_i32(memory_at_0, loc_7 + 20, loc_6)
								rt_store_i32(memory_at_0, loc_7 + 28, rt_add_i32(loc_0, loc_6))
								loc_0 = rt_add_i32(loc_2, 8)
								while true do
									while true do
										if rt_sub_i32(loc_13, loc_0) <= 7 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_3, 2)
												loc_2 = 0
												desired = 3
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
										loc_2 = rt_load_i32(memory_at_0, loc_0)
										loc_9 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24)))
										loc_17 = rt_add_i32(loc_9, 4)
										loc_4 = rt_add_i32(loc_0, 8)
										if loc_17 > rt_sub_i32(loc_13, loc_4) then
											while true do
												rt_store_i32_n8(memory_at_0, loc_3, 2)
												loc_2 = 0
												desired = 3
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
										loc_6 = 0
										while true do
											while true do
												while true do
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
														loc_2 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24)))
														if rt_le_i32(loc_2, 1229472849) then
															while true do
																if loc_2 == 1229209940 then
																	desired = 11
																	break
																end
																if loc_2 ~= 1229278788 then
																	desired = 8
																	break
																end
																loc_6 = 1
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
														if loc_2 == 1347179589 then
															desired = 10
															break
														end
														if loc_2 ~= 1229472850 then
															desired = 8
															break
														end
														if loc_9 == 13 then
															desired = 9
															break
														end
														rt_store_i32_n8(memory_at_0, loc_3, 5)
														loc_2 = 0
														desired = 3
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													while true do
														loc_5 = rt_load_i32(memory_at_0, loc_7 + 20)
														loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 24), loc_5)
														loc_10 = rt_add_i32(loc_2, loc_9)
														if loc_2 < loc_10 then
															while true do
																FUNC_LIST[427](rt_add_i32(loc_7, 20), loc_9)
																loc_5 = rt_load_i32(memory_at_0, loc_7 + 20)
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
														if loc_2 <= loc_10 then
															break
														end
														rt_store_i32(memory_at_0, loc_7 + 24, rt_add_i32(loc_5, loc_10))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, loc_5), loc_4, loc_9)
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_10 = rt_div_u32(loc_9, 3)
												if loc_9 >= 3 then
													while true do
														loc_5 = (if loc_10 <= 1 then 1 else loc_10)
														loc_15 = bit_and(loc_5, 3)
														loc_2 = 0
														if loc_9 >= 12 then
															while true do
																loc_18 = bit_and(loc_5, 2147483644)
																loc_5 = 0
																while true do
																	loc_8 = rt_add_i32(loc_7, 32)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_2, 2)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_2, 3))), 4278190080))
																	loc_16 = bit_or(loc_2, 1)
																	rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_16, 2), loc_8), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_16, 3))), 4278190080))
																	loc_16 = bit_or(loc_2, 2)
																	rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_16, 2), loc_8), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_16, 3))), 4278190080))
																	reg_0 = loc_8
																	loc_8 = bit_or(loc_2, 3)
																	rt_store_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_8, 2)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_8, 3))), 4278190080))
																	loc_2 = rt_add_i32(loc_2, 4)
																	loc_5 = rt_add_i32(loc_5, 4)
																	if loc_5 ~= loc_18 then
																		continue
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
														if loc_15 ~= 0 then
															while true do
																while true do
																	rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_7, 32), rt_shl_i32(loc_2, 2)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_2, 3))), 4278190080))
																	loc_2 = rt_add_i32(loc_2, 1)
																	loc_6 = rt_add_i32(loc_6, 1)
																	if loc_6 ~= loc_15 then
																		continue
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
														if loc_9 > 767 then
															desired = 8
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
												loc_2 = rt_sub_i32(255, loc_10)
												reg_0 = FUNC_LIST[348](rt_add_i32(rt_add_i32(loc_7, 32), rt_shl_i32(loc_10, 2)), 0, rt_add_i32(rt_shl_i32((if loc_2 <= 255 then loc_2 else 0), 2), 4))
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
											loc_22 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24)))
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
											loc_12 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24)))
											loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 17)
											loc_24 = rt_load_i32_u8(memory_at_0, loc_0 + 16)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										reg_0 = FUNC_LIST[1123](rt_add_i32(loc_0, 4), loc_17)
										loc_2 = rt_add_i32(loc_4, loc_9)
										loc_0 = rt_load_i32(memory_at_0, loc_2)
										if reg_0 == bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))) then
											while true do
												loc_0 = rt_add_i32(loc_2, 4)
												if loc_6 ~= 0 then
													desired = 6
													break
												end
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
										end
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_3, 2)
									loc_2 = 0
									desired = 3
									break
								end
								if desired then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_7 + 20)
								if loc_4 == rt_load_i32(memory_at_0, loc_7 + 24) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_3, 2)
										loc_2 = 0
										desired = 2
										break
									end
									if desired then
										break
									end
								end
								if loc_24 ~= 8 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_3, 4)
										loc_2 = 0
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								if loc_19 >= 7 then
									desired = 4
									break
								end
								if bit_and(rt_shr_u32(93, loc_19), 1) == 0 then
									desired = 4
									break
								end
								loc_2 = 0
								rt_store_i32(memory_at_0, loc_7 + 16, 0)
								rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_ZERO)
								while true do
									loc_9 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_19), 2), 324512))
									loc_10 = rt_mul_i32(loc_9, loc_12)
									loc_6 = rt_add_i32(rt_mul_i32(loc_10, loc_22), 16384)
									loc_5 = rt_add_i32(loc_7, 8)
									loc_8 = rt_load_i32(memory_at_0, loc_5)
									if loc_6 <= rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 8), loc_8) then
										break
									end
									if rt_ge_i32(loc_6, 0) then
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
											reg_1 = FUNC_LIST[331](loc_6)
											loc_0 = reg_1
											loc_15 = rt_add_i32(loc_6, loc_0)
											loc_13 = rt_sub_i32(loc_4, loc_8)
											loc_17 = rt_add_i32(loc_0, loc_13)
											loc_6 = loc_17
											if loc_4 ~= loc_8 then
												while true do
													loc_41 = rt_add_i32(bit_xor(loc_8, 4294967295), loc_4)
													loc_16 = bit_and(loc_13, 3)
													if loc_16 ~= 0 then
														while true do
															loc_13 = 0
															while true do
																loc_6 = rt_sub_i32(loc_6, 1)
																loc_4 = rt_sub_i32(loc_4, 1)
																rt_store_i32_n8(memory_at_0, loc_6, rt_load_i32_u8(memory_at_0, loc_4))
																loc_13 = rt_add_i32(loc_13, 1)
																if loc_13 ~= loc_16 then
																	continue
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
													if loc_41 >= 3 then
														while true do
															while true do
																rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_6, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 1)))
																rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_6, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 2)))
																rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_6, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 3)))
																loc_6 = rt_sub_i32(loc_6, 4)
																loc_4 = rt_sub_i32(loc_4, 4)
																rt_store_i32_n8(memory_at_0, loc_6, rt_load_i32_u8(memory_at_0, loc_4))
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
															break
														end
													end
													loc_6 = loc_0
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 8, loc_15)
											rt_store_i32(memory_at_0, loc_5 + 4, loc_17)
											rt_store_i32(memory_at_0, loc_5, loc_6)
											if loc_8 == 0 then
												desired = 6
												break
											end
											FUNC_LIST[330](loc_8)
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
									FUNC_LIST[336]()
									error("out of code bounds")
								end
								if desired then
									break
								end
								reg_0 = loc_3
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_7 + 20)
									reg_2 = FUNC_LIST[980](loc_5, loc_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 24), loc_0))
									reg_1 = 2
									if reg_2 == 0 then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_7 + 12)
									loc_18 = rt_load_i32(memory_at_0, loc_7 + 8)
									FUNC_LIST[595](loc_1, loc_12, loc_22)
									loc_2 = 1
									if rt_gt_i32(loc_22, 0) then
										while true do
											loc_16 = rt_sub_i32(loc_0, loc_18)
											loc_15 = bit_and(loc_12, 4294967292)
											loc_13 = bit_and(loc_12, 3)
											loc_32 = bit_and(loc_12, 4294967294)
											loc_33 = bit_and(loc_12, 1)
											loc_24 = bit_and(loc_9, 4294967292)
											loc_27 = bit_and(loc_9, 3)
											loc_34 = bit_and(loc_10, 4294967292)
											loc_28 = bit_and(loc_10, 3)
											loc_35 = rt_add_i32(loc_9, 1)
											loc_29 = rt_sub_i32(loc_9, 1)
											loc_36 = rt_shl_i32(loc_12, 2)
											loc_8 = rt_sub_i32(0, loc_9)
											loc_37 = rt_add_i32(loc_10, 1)
											loc_0 = rt_mul_i32(rt_sub_i32(loc_12, 1), loc_9)
											loc_30 = bit_and(loc_0, 3)
											loc_38 = bit_and(loc_0, 1)
											loc_31 = rt_sub_i32(loc_0, 1)
											loc_39 = rt_load_i32(memory_at_0, loc_1)
											loc_40 = rt_add_i32(loc_39, rt_shl_i32(rt_mul_i32(loc_12, rt_sub_i32(loc_22, 1)), 2))
											loc_17 = (if loc_12 < 4 then 1 else 0)
											loc_3 = 0
											loc_6 = 0
											while true do
												if loc_25 ~= 0 then
													while true do
														reg_1 = loc_6
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
														reg_1 = FUNC_LIST[348](loc_40, 0, loc_10)
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
												loc_4 = reg_1
												loc_0 = loc_3
												loc_3 = rt_add_i32(loc_0, loc_37)
												loc_2 = (if rt_le_i32(loc_3, loc_16) then 1 else 0)
												reg_1 = 2
												if rt_gt_i32(loc_3, loc_16) then
													desired = 6
													break
												end
												loc_0 = rt_add_i32(loc_0, loc_18)
												loc_6 = rt_add_i32(loc_0, 1)
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[1] then
																			br_map[1] = (function()
																				return { [0] = 1, 0, 2, 3, }
																			end)()
																		end
																		temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0), 1)] or 5
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
																	if rt_le_i32(loc_10, 0) then
																		desired = 9
																		break
																	end
																	loc_5 = 0
																	loc_0 = loc_6
																	if loc_10 >= 4 then
																		while true do
																			while true do
																				rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_load_i32_u8(memory_at_0, loc_4)))
																				rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_load_i32_u8(memory_at_0, loc_4 + 1)))
																				rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), rt_load_i32_u8(memory_at_0, loc_4 + 2)))
																				rt_store_i32_n8(memory_at_0, loc_0 + 3, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 3), rt_load_i32_u8(memory_at_0, loc_4 + 3)))
																				loc_4 = rt_add_i32(loc_4, 4)
																				loc_0 = rt_add_i32(loc_0, 4)
																				loc_5 = rt_add_i32(loc_5, 4)
																				if loc_5 ~= loc_34 then
																					continue
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
																	loc_5 = 0
																	if loc_28 == 0 then
																		desired = 9
																		break
																	end
																	while true do
																		rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_load_i32_u8(memory_at_0, loc_4)))
																		loc_4 = rt_add_i32(loc_4, 1)
																		loc_0 = rt_add_i32(loc_0, 1)
																		loc_5 = rt_add_i32(loc_5, 1)
																		if loc_5 ~= loc_28 then
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
																	desired = 9
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																if rt_ge_i32(loc_9, loc_10) then
																	desired = 9
																	break
																end
																loc_4 = rt_add_i32(loc_6, loc_9)
																loc_5 = 0
																loc_0 = loc_9
																if loc_30 ~= 0 then
																	while true do
																		while true do
																			rt_store_i32_n8(memory_at_0, loc_4, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8))))
																			loc_0 = rt_add_i32(loc_0, 1)
																			loc_4 = rt_add_i32(loc_4, 1)
																			loc_5 = rt_add_i32(loc_5, 1)
																			if loc_5 ~= loc_30 then
																				continue
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
																if loc_31 < 3 then
																	desired = 9
																	break
																end
																while true do
																	rt_store_i32_n8(memory_at_0, loc_4, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8))))
																	rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 1), loc_8))))
																	rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4 + 2), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 2), loc_8))))
																	rt_store_i32_n8(memory_at_0, loc_4 + 3, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4 + 3), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 3), loc_8))))
																	loc_4 = rt_add_i32(loc_4, 4)
																	loc_0 = rt_add_i32(loc_0, 4)
																	if loc_0 ~= loc_10 then
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
																desired = 9
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_5 = 0
															loc_0 = loc_6
															if loc_29 < 3 then
																desired = 10
																break
															end
															while true do
																rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4), 1)))
																rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 1), 1)))
																rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 2), 1)))
																rt_store_i32_n8(memory_at_0, loc_0 + 3, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 3), rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4 + 3), 1)))
																loc_4 = rt_add_i32(loc_4, 4)
																loc_0 = rt_add_i32(loc_0, 4)
																loc_5 = rt_add_i32(loc_5, 4)
																if loc_5 ~= loc_24 then
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
															desired = 10
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_5 = 0
														loc_0 = loc_6
														if loc_29 >= 3 then
															while true do
																while true do
																	rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_load_i32_u8(memory_at_0, loc_4)))
																	rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_load_i32_u8(memory_at_0, loc_4 + 1)))
																	rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), rt_load_i32_u8(memory_at_0, loc_4 + 2)))
																	rt_store_i32_n8(memory_at_0, loc_0 + 3, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 3), rt_load_i32_u8(memory_at_0, loc_4 + 3)))
																	loc_4 = rt_add_i32(loc_4, 4)
																	loc_0 = rt_add_i32(loc_0, 4)
																	loc_5 = rt_add_i32(loc_5, 4)
																	if loc_5 ~= loc_24 then
																		continue
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
														loc_5 = 0
														if loc_19 ~= 6 then
															while true do
																while true do
																	rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_load_i32_u8(memory_at_0, loc_4)))
																	loc_4 = rt_add_i32(loc_4, 1)
																	loc_0 = rt_add_i32(loc_0, 1)
																	loc_5 = rt_add_i32(loc_5, 1)
																	if loc_5 ~= loc_27 then
																		continue
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
														loc_1 = loc_9
														if rt_le_i32(loc_10, loc_1) then
															desired = 9
															break
														end
														while true do
															loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
															loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_8))
															loc_20 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8))
															loc_14 = rt_sub_i32(rt_add_i32(loc_5, loc_11), loc_20)
															loc_21 = rt_sub_i32(loc_14, loc_20)
															reg_1 = loc_21
															loc_21 = rt_shr_i32(loc_21, 31)
															loc_21 = rt_sub_i32(bit_xor(reg_1, loc_21), loc_21)
															reg_1 = loc_0
															while true do
																while true do
																	loc_23 = rt_sub_i32(loc_14, loc_11)
																	reg_2 = loc_23
																	loc_23 = rt_shr_i32(loc_23, 31)
																	loc_23 = rt_sub_i32(bit_xor(reg_2, loc_23), loc_23)
																	loc_14 = rt_sub_i32(loc_14, loc_5)
																	reg_3 = loc_14
																	loc_14 = rt_shr_i32(loc_14, 31)
																	loc_14 = rt_sub_i32(bit_xor(reg_3, loc_14), loc_14)
																	if loc_23 > loc_14 then
																		break
																	end
																	if loc_21 < loc_23 then
																		break
																	end
																	reg_2 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), loc_11)
																	desired = 12
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																reg_2 = loc_5
																loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
																reg_2 = rt_add_i32(reg_2, loc_5)
																if loc_14 <= loc_21 then
																	break
																end
																reg_2 = rt_add_i32(loc_5, loc_20)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																	continue
																end
																break
															end
															rt_store_i32_n8(memory_at_0, reg_1, reg_2)
															loc_4 = rt_add_i32(loc_4, 1)
															loc_0 = rt_add_i32(loc_0, 1)
															loc_1 = rt_add_i32(loc_1, 1)
															if loc_1 ~= loc_10 then
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
													loc_5 = 0
													if loc_19 ~= 6 then
														while true do
															while true do
																rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4), 1)))
																loc_4 = rt_add_i32(loc_4, 1)
																loc_0 = rt_add_i32(loc_0, 1)
																loc_5 = rt_add_i32(loc_5, 1)
																if loc_5 ~= loc_27 then
																	continue
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
													if rt_ge_i32(loc_9, loc_10) then
														break
													end
													if loc_38 ~= 0 then
														while true do
															rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_shr_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_8))), 1)))
															loc_4 = rt_add_i32(loc_4, 1)
															loc_0 = rt_add_i32(loc_0, 1)
															reg_1 = loc_35
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
															reg_1 = loc_9
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													loc_5 = reg_1
													if loc_31 == 0 then
														break
													end
													while true do
														rt_store_i32_n8(memory_at_0, loc_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_shr_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_8))), 1)))
														rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_shr_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_0, 1), loc_8))), 1)))
														loc_4 = rt_add_i32(loc_4, 2)
														loc_0 = rt_add_i32(loc_0, 2)
														loc_5 = rt_add_i32(loc_5, 2)
														if loc_5 ~= loc_10 then
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
												loc_1 = rt_add_i32(loc_39, rt_shl_i32(rt_mul_i32(loc_12, loc_25), 2))
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[2] then
																			br_map[2] = (function()
																				return { [0] = 3, 5, 2, 1, 0, 5, 4, }
																			end)()
																		end
																		temp = br_map[2][loc_19] or 5
																		if temp < 3 then
																			if temp < 1 then
																				break
																			elseif temp > 1 then
																				desired = 12
																				break
																			else
																				desired = 13
																				break
																			end
																		elseif temp > 3 then
																			if temp < 5 then
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	if rt_le_i32(loc_12, 0) then
																		desired = 9
																		break
																	end
																	loc_0 = 0
																	loc_5 = 0
																	if loc_12 ~= 1 then
																		while true do
																			while true do
																				loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_0, 1))
																				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), 24), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_4), 65793)))
																				loc_4 = bit_or(loc_0, 1)
																				reg_1 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
																				loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 1))
																				rt_store_i32(memory_at_0, reg_1, bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), 24), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_4), 65793)))
																				loc_0 = rt_add_i32(loc_0, 2)
																				loc_5 = rt_add_i32(loc_5, 2)
																				if loc_5 ~= loc_32 then
																					continue
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
																	if loc_33 == 0 then
																		desired = 9
																		break
																	end
																	reg_1 = rt_add_i32(loc_1, rt_shl_i32(loc_0, 2))
																	loc_0 = rt_add_i32(loc_6, rt_shl_i32(loc_0, 1))
																	rt_store_i32(memory_at_0, reg_1, bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), 24), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0), 65793)))
																	desired = 9
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																if rt_le_i32(loc_12, 0) then
																	desired = 9
																	break
																end
																loc_5 = 0
																loc_0 = 0
																loc_4 = 0
																if loc_17 == 0 then
																	while true do
																		while true do
																			loc_14 = rt_add_i32(loc_7, 32)
																			loc_11 = loc_14
																			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_6)), 2))))
																			loc_20 = bit_or(loc_0, 1)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_20, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_20)), 2), loc_11)))
																			loc_20 = bit_or(loc_0, 2)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_20, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_20)), 2), loc_11)))
																			loc_11 = bit_or(loc_0, 3)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_11, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_11)), 2), loc_14)))
																			loc_0 = rt_add_i32(loc_0, 4)
																			loc_4 = rt_add_i32(loc_4, 4)
																			if loc_4 ~= loc_15 then
																				continue
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
																if loc_13 == 0 then
																	desired = 9
																	break
																end
																while true do
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_7, 32), rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_6)), 2))))
																	loc_0 = rt_add_i32(loc_0, 1)
																	loc_5 = rt_add_i32(loc_5, 1)
																	if loc_5 ~= loc_13 then
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
																desired = 9
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															if rt_le_i32(loc_12, 0) then
																desired = 9
																break
															end
															loc_5 = 0
															loc_0 = 0
															loc_4 = 0
															if loc_17 == 0 then
																while true do
																	while true do
																		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(loc_0, 3))), 4278190080))
																		loc_11 = bit_or(loc_0, 1)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_11, 2)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(loc_11, 3))), 4278190080))
																		loc_11 = bit_or(loc_0, 2)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_11, 2)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(loc_11, 3))), 4278190080))
																		loc_11 = bit_or(loc_0, 3)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_11, 2)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(loc_11, 3))), 4278190080))
																		loc_0 = rt_add_i32(loc_0, 4)
																		loc_4 = rt_add_i32(loc_4, 4)
																		if loc_4 ~= loc_15 then
																			continue
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
															if loc_13 == 0 then
																desired = 9
																break
															end
															while true do
																rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(loc_0, 3))), 4278190080))
																loc_0 = rt_add_i32(loc_0, 1)
																loc_5 = rt_add_i32(loc_5, 1)
																if loc_5 ~= loc_13 then
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
														if rt_le_i32(loc_12, 0) then
															desired = 9
															break
														end
														loc_5 = 0
														loc_0 = 0
														loc_4 = 0
														if loc_17 == 0 then
															while true do
																while true do
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)), bit_or(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_6)), 65793), 4278190080))
																	loc_11 = bit_or(loc_0, 1)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_11, 2)), bit_or(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_11)), 65793), 4278190080))
																	loc_11 = bit_or(loc_0, 2)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_11, 2)), bit_or(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_11)), 65793), 4278190080))
																	loc_11 = bit_or(loc_0, 3)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_11, 2)), bit_or(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_11)), 65793), 4278190080))
																	loc_0 = rt_add_i32(loc_0, 4)
																	loc_4 = rt_add_i32(loc_4, 4)
																	if loc_4 ~= loc_15 then
																		continue
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
														if loc_13 == 0 then
															desired = 9
															break
														end
														while true do
															rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)), bit_or(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_6)), 65793), 4278190080))
															loc_0 = rt_add_i32(loc_0, 1)
															loc_5 = rt_add_i32(loc_5, 1)
															if loc_5 ~= loc_13 then
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
													reg_1 = FUNC_LIST[332](loc_1, loc_6, loc_36)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_25 = rt_add_i32(loc_25, 1)
												if loc_25 ~= loc_22 then
													continue
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
									reg_1 = 0
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, reg_0, reg_1)
								loc_0 = rt_load_i32(memory_at_0, loc_7 + 8)
								if loc_0 == 0 then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_7 + 12, loc_0)
								FUNC_LIST[330](loc_0)
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
					rt_store_i32_n8(memory_at_0, loc_3, 2)
					loc_2 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_7 + 20)
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
			rt_store_i32(memory_at_0, loc_7 + 24, loc_4)
			FUNC_LIST[330](loc_4)
			break
		end
		reg_0 = FUNC_LIST[573](loc_26)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 1088)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3781] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))
		loc_0 = rt_sub_i32(loc_2, 32)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[3782] = function(loc_0, loc_1, loc_2)
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
		loc_0 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_0
		loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 32, loc_5)
		rt_store_i32(memory_at_0, loc_0 + 24, 40)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_from_u32(2880, 2880))
		rt_store_i32_n16(memory_at_0, loc_0 + 10, 19778)
		rt_store_i32(memory_at_0, loc_0 + 36, 2097153)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		rt_store_i32(memory_at_0, loc_0 + 20, 54)
		loc_7 = rt_shl_i32(loc_6, 2)
		loc_4 = rt_mul_i32(loc_5, loc_7)
		rt_store_i32(memory_at_0, loc_0 + 44, loc_4)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_4, 54))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, rt_add_i32(loc_0, 10), 54)
		reg_0 = FUNC_LIST[331]((if loc_6 > 1073741823 then 4294967295 else loc_7))
		loc_4 = reg_0
		while true do
			if rt_le_i32(loc_5, 0) then
				break
			end
			if rt_le_i32(loc_6, 0) then
				while true do
					if loc_5 >= 4 then
						while true do
							loc_1 = bit_and(loc_5, 4294967292)
							while true do
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_4, loc_7)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_4, loc_7)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_4, loc_7)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_4, loc_7)
								loc_3 = rt_add_i32(loc_3, 4)
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
					loc_1 = bit_and(loc_5, 3)
					if loc_1 == 0 then
						desired = 1
						break
					end
					loc_3 = 0
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_4, loc_7)
						loc_3 = rt_add_i32(loc_3, 1)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_13 = bit_and(loc_6, 4294967294)
			loc_14 = bit_and(loc_6, 1)
			while true do
				loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_add_i32(loc_5, bit_xor(loc_10, 4294967295))), 2))
				loc_3 = 0
				loc_11 = 0
				if loc_6 ~= 1 then
					while true do
						while true do
							loc_8 = rt_shl_i32(loc_3, 2)
							loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_9))
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_8), bit_or(bit_or(bit_and(rt_shr_u32(loc_12, 16), 255), bit_and(loc_12, 4278255360)), bit_and(rt_shl_i32(loc_12, 16), 16711680)))
							loc_8 = bit_or(loc_8, 4)
							reg_0 = rt_add_i32(loc_4, loc_8)
							loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_9))
							rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_8, 16), 255), bit_and(loc_8, 4278255360)), bit_and(rt_shl_i32(loc_8, 16), 16711680)))
							loc_3 = rt_add_i32(loc_3, 2)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
				end
				if loc_14 ~= 0 then
					while true do
						loc_3 = rt_shl_i32(loc_3, 2)
						reg_0 = rt_add_i32(loc_4, loc_3)
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_9))
						rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_3, 16), 255), bit_and(loc_3, 4278255360)), bit_and(rt_shl_i32(loc_3, 16), 16711680)))
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_4, loc_7)
				loc_10 = rt_add_i32(loc_10, 1)
				if loc_10 ~= loc_5 then
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
		FUNC_LIST[330](loc_4)
		GLOBAL_LIST[0].value = rt_sub_i32(loc_0, 4294967232)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3783] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[3784] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[3785] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 15)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3786] = function(loc_0)
	while true do
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, 0)
		break
	end
end
FUNC_LIST[3787] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_4 = loc_2
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_3 >= rt_add_i32(loc_5, loc_4) then
						while true do
							reg_0 = FUNC_LIST[332](loc_5, loc_1, loc_4)
							rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), loc_4))
							reg_0 = loc_2
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
					end
					loc_3 = rt_sub_i32(loc_3, loc_5)
					if rt_gt_i32(loc_3, 0) then
						while true do
							reg_0 = FUNC_LIST[332](loc_5, loc_1, loc_3)
							loc_4 = rt_sub_i32(loc_4, loc_3)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
							loc_1 = rt_add_i32(loc_1, loc_3)
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
					if loc_5 ~= 0 then
						while true do
							loc_3 = rt_add_i32(loc_3, 1)
							rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
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
					FUNC_LIST[2026](loc_0, loc_3)
					if rt_gt_i32(loc_4, 0) then
						continue
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3788] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		reg_0 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_mul_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 16))), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shl_i32(loc_1, 2))))
		break
	end
	return reg_0
end
FUNC_LIST[3789] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_div_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
		FUNC_LIST[2026](loc_0, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_rem_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 16))))
		break
	end
end
FUNC_LIST[3790] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[3791] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0 + 12), loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_2))
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3792] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 12))
		break
	end
	return reg_0
end
FUNC_LIST[3793] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4))
		break
	end
	return reg_0
end
FUNC_LIST[3794] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 27903
		break
	end
	return reg_0
end
FUNC_LIST[3795] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3796] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_0)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0)
		reg_0 = rt_sub_i32(reg_0, reg_1)
		break
	end
	return reg_0
end
FUNC_LIST[3797] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, loc_4, bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), 65535))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[3798] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				loc_2 = rt_load_i64(memory_at_0, loc_0 + 32)
				if rt_lt_i64(loc_2, rt_i64_ZERO) then
					while true do
						reg_0 = FUNC_LIST[1332](loc_1)
						loc_1 = reg_0
						reg_0 = FUNC_LIST[1080](rt_load_i32(memory_at_0, loc_0 + 8), 0, 2)
						reg_1 = FUNC_LIST[1332](rt_load_i32(memory_at_0, loc_0 + 8))
						rt_store_i64(memory_at_0, loc_0 + 32, rt_extend_i64_i32(reg_1))
						reg_0 = FUNC_LIST[1080](rt_load_i32(memory_at_0, loc_0 + 8), loc_1, 0)
						reg_0 = rt_load_i64(memory_at_0, loc_0 + 32)
						break
					end
				else
					while true do
						reg_0 = loc_2
						break
					end
				end
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		reg_0 = rt_wrap_i32_i64(reg_0)
		break
	end
	return reg_0
end
FUNC_LIST[3799] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1134](rt_add_i32(loc_0, 8))
		reg_0 = rt_wrap_i32_i64(reg_0)
		break
	end
	return reg_0
end
FUNC_LIST[3800] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1135](rt_add_i32(loc_0, 8), rt_extend_i64_u32(loc_1))
		rt_store_i32(memory_at_0, loc_0 + 40, 0)
		break
	end
end
FUNC_LIST[3801] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 39505
		break
	end
	return reg_0
end
FUNC_LIST[3802] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3803] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
			if loc_2 ~= 1 then
				break
			end
			loc_2 = 0
			rt_store_i32_n8(memory_at_0, loc_1 + 15, 0)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0, rt_add_i32(loc_1, 15), 1)
			if reg_0 == 0 then
				while true do
					loc_2 = 2
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
			loc_3 = rt_add_i32(loc_0, 8)
			reg_1 = FUNC_LIST[1134](loc_3)
			FUNC_LIST[1135](loc_3, rt_sub_i64(reg_1, rt_i64_ONE))
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 40, 1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3804] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 1024)
		GLOBAL_LIST[0].value = loc_4
		loc_3 = loc_4
		while true do
			if loc_2 >= 1025 then
				while true do
					reg_0 = FUNC_LIST[331](loc_2)
					loc_3 = reg_0
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0, loc_3, loc_2)
				loc_5 = reg_0
				if loc_5 ~= loc_2 then
					break
				end
				reg_0 = FUNC_LIST[350](loc_3, loc_1, loc_2)
				if reg_0 ~= 0 then
					break
				end
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
			loc_0 = rt_add_i32(loc_0, 8)
			reg_1 = FUNC_LIST[1134](loc_0)
			FUNC_LIST[1135](loc_0, rt_sub_i64(reg_1, rt_extend_i64_u32(loc_5)))
			reg_0 = 0
			break
		end
		loc_6 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 1024)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[3805] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_add_i32(loc_0, 8)
		reg_1 = FUNC_LIST[1134](loc_0)
		FUNC_LIST[1135](loc_0, rt_add_i64(reg_1, rt_extend_i64_u32(loc_1)))
		break
	end
end
FUNC_LIST[3806] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	while true do
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_0 ~= 0 then
			while true do
				reg_1 = FUNC_LIST[960](loc_1, 1, loc_2, loc_0)
				break
			end
		else
			while true do
				reg_1 = 0
				break
			end
		end
		loc_0 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 40, rt_shl_i32((if loc_0 == 0 then 1 else 0), 1))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3807] = function(loc_0)
	while true do
		FUNC_LIST[2049](rt_add_i32(loc_0, 8))
		rt_store_i32(memory_at_0, loc_0 + 40, 2)
		break
	end
end
FUNC_LIST[3808] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		loc_4 = rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[3809] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1384](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3810] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_shl_i32((if rt_load_i32(memory_at_0, loc_0 + 12) >= rt_load_i32(memory_at_0, loc_0 + 8) then 1 else 0), 1)
		break
	end
	return reg_0
end
FUNC_LIST[3811] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1))
		break
	end
end
FUNC_LIST[3812] = function(loc_0)
	local loc_1 = 0
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 16) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[3813] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[573](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3814] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_sub_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_i64_ONE), rt_i64_from_u32(4294967295, 0)))
		loc_4 = rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[3815] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 323364)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
				break
			end
		end
		reg_0 = FUNC_LIST[800](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[3816] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 323364)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
				break
			end
		end
		reg_0 = FUNC_LIST[800](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[3817] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_2
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 12, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 8, (if loc_2 ~= 0 then loc_4 else loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 8))
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_0 = FUNC_LIST[331](48)
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
		rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
		loc_5 = 322948
		rt_store_i32(memory_at_0, loc_3, 322948)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_6 ~= 0 then
			while true do
				loc_2 = 1
				loc_7 = rt_add_i32(loc_6, 1)
				if loc_7 ~= 0 then
					while true do
						while true do
							loc_4 = loc_2
							loc_2 = rt_shl_i32(loc_4, 1)
							if rt_lt_i32(loc_4, loc_7) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_5, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
						rt_store_i32(memory_at_0, loc_3, loc_5)
						break
					end
				end
				loc_4 = rt_shl_i32(loc_6, 2)
				reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_0), loc_4)
				loc_8 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
				rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_4), 0)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1, 323520)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_2 + 4, 322932)
		rt_store_i32(memory_at_0, loc_2, 0)
		rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_2 + 16, 0)
		rt_store_i32(memory_at_0, loc_1 + 40, 2)
		reg_3 = FUNC_LIST[1398](loc_2, loc_3, 0)
		rt_store_i32(memory_at_0, loc_1 + 40, (if reg_3 ~= 0 then 0 else 2))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_3)
			if loc_2 == 0 then
				break
			end
			FUNC_LIST[330](loc_2)
			break
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
		if reg_0 == 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				loc_1 = 0
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3818] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 12, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 8, (if loc_4 ~= 0 then loc_3 else loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 8))
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_1
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_4 < 1073741808 then
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_0)
						while true do
							if loc_4 <= 1 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1 + 47, loc_4)
									loc_3 = rt_add_i32(loc_1, 36)
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
							loc_3 = bit_or(loc_4, 3)
							if loc_3 >= 1073741823 then
								desired = 2
								break
							end
							loc_6 = rt_add_i32(loc_3, 1)
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 44, bit_or(loc_6, 2147483648))
							rt_store_i32(memory_at_0, loc_1 + 36, loc_3)
							rt_store_i32(memory_at_0, loc_1 + 40, loc_4)
							break
						end
						if desired then
							break
						end
						reg_0 = loc_3
						loc_3 = rt_shl_i32(loc_4, 2)
						reg_0 = FUNC_LIST[345](reg_0, loc_5, loc_3)
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 40)
						loc_4 = rt_load_i32_i8(memory_at_0, loc_1 + 47)
						loc_5 = bit_and(loc_4, 255)
						loc_6 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
						loc_7 = (if loc_6 ~= 0 then loc_3 else loc_5)
						if loc_7 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 72, 0)
								rt_store_i32(memory_at_0, loc_1 + 52, loc_7)
								loc_3 = rt_add_i32(loc_1, 36)
								rt_store_i32(memory_at_0, loc_1 + 48, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 36) else loc_3))
								rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 48))
								FUNC_LIST[510](rt_add_i32(loc_1, 56), rt_add_i32(loc_1, 16), rt_sub_i32(loc_1, 4294967232), 1)
								loc_8 = rt_load_i64(memory_at_0, loc_1 + 56)
								FUNC_LIST[437](loc_3, rt_wrap_i32_i64(loc_8), rt_wrap_i32_i64(rt_shr_u64(loc_8, rt_i64_from_u32(32, 0))))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 75), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 64))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 47)
								loc_4 = loc_5
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 40)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 32, 0)
						rt_store_i32(memory_at_0, loc_1 + 28, 322948)
						rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 28))
						reg_1 = loc_2
						loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
						FUNC_LIST[1132](0, reg_1, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 36) else rt_add_i32(loc_1, 36)), (if loc_2 ~= 0 then loc_3 else loc_5), rt_add_i32(loc_1, 8), 0)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
								break
							end
							if desired then
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_1, 80)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3819] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_5 = rt_load_i32(memory_at_0, loc_1)
		loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_6
		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 12, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 8, (if loc_6 ~= 0 then loc_5 else loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 8))
		loc_10 = loc_2
		loc_15 = loc_3
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_2 < 1073741808 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							while true do
								if loc_2 <= 1 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_4 + 55, loc_2)
										loc_1 = rt_add_i32(loc_4, 44)
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
								loc_1 = bit_or(loc_2, 3)
								if loc_1 >= 1073741823 then
									desired = 3
									break
								end
								loc_5 = rt_add_i32(loc_1, 1)
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_4 + 52, bit_or(loc_5, 2147483648))
								rt_store_i32(memory_at_0, loc_4 + 44, loc_1)
								rt_store_i32(memory_at_0, loc_4 + 48, loc_2)
								break
							end
							if desired then
								break
							end
							reg_0 = loc_1
							loc_1 = rt_shl_i32(loc_2, 2)
							reg_0 = FUNC_LIST[345](reg_0, loc_3, loc_1)
							rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 48)
							loc_3 = rt_load_i32_i8(memory_at_0, loc_4 + 55)
							loc_5 = bit_and(loc_3, 255)
							loc_2 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
							loc_6 = (if loc_2 ~= 0 then loc_1 else loc_5)
							if loc_6 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 72, 0)
									rt_store_i32(memory_at_0, loc_4 + 60, loc_6)
									loc_1 = rt_add_i32(loc_4, 44)
									rt_store_i32(memory_at_0, loc_4 + 56, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 44) else loc_1))
									rt_store_i64(memory_at_0, loc_4 + 64, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_4 + 56))
									FUNC_LIST[510](rt_add_i32(loc_4, 32), rt_add_i32(loc_4, 16), rt_sub_i32(loc_4, 4294967232), 0)
									loc_16 = rt_load_i64(memory_at_0, loc_4 + 32)
									FUNC_LIST[437](loc_1, rt_wrap_i32_i64(loc_16), rt_wrap_i32_i64(rt_shr_u64(loc_16, rt_i64_from_u32(32, 0))))
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 75), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 64))
											break
										end
										if desired then
											break
										end
									end
									loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 55)
									loc_3 = loc_5
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 48)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 72, 0)
							rt_store_i64(memory_at_0, loc_4 + 64, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 40, 0)
							rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_ZERO)
							reg_1 = loc_5
							loc_5 = rt_extend_i32_n8(loc_3)
							loc_2 = (if rt_lt_i32(loc_5, 0) then loc_1 else reg_1)
							if loc_2 == 0 then
								while true do
									loc_8 = 322948
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							loc_1 = 1
							loc_8 = 322948
							loc_6 = rt_add_i32(loc_2, 1)
							if loc_6 ~= 0 then
								while true do
									while true do
										loc_3 = loc_1
										loc_1 = rt_shl_i32(loc_3, 1)
										if rt_lt_i32(loc_3, loc_6) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
									loc_8 = reg_0
									rt_store_i32(memory_at_0, loc_8, 0)
									loc_9 = 1
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_shl_i32(loc_2, 2)
							reg_0 = FUNC_LIST[332](loc_8, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 44) else rt_add_i32(loc_4, 44)), loc_1)
							loc_7 = reg_0
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_1), 0)
							if rt_le_i32(loc_2, 0) then
								desired = 2
								break
							end
							loc_1 = loc_2
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_1, 1)
									if rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))) == 47 then
										while true do
											loc_6 = loc_1
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
									loc_5 = (if rt_ge_i32(loc_2, loc_3) then 1 else 0)
									if loc_1 >= 2 then
										while true do
											loc_1 = loc_3
											if loc_5 ~= 0 then
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
									end
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = loc_2
								if loc_5 ~= 0 then
									desired = 2
									break
								end
								break
							end
							if desired then
								break
							end
							while true do
								loc_12 = rt_load_i32(memory_at_0, loc_7)
								if loc_12 == 0 then
									while true do
										loc_1 = 322948
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
								loc_13 = (if loc_2 > loc_3 then loc_6 else loc_2)
								loc_14 = rt_add_i32(loc_13, 1)
								loc_5 = 1
								while true do
									loc_1 = loc_5
									loc_5 = rt_shl_i32(loc_1, 1)
									if rt_lt_i32(loc_1, loc_14) then
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
								reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_1, 0)
								loc_5 = rt_shl_i32(loc_13, 2)
								reg_0 = FUNC_LIST[332](loc_1, loc_7, loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
								break
							end
							if desired then
								break
							end
							FUNC_LIST[642](rt_sub_i32(loc_4, 4294967232), loc_1)
							if loc_12 ~= 0 then
								while true do
									FUNC_LIST[330](loc_1)
									break
								end
								if desired then
									break
								end
							end
							loc_5 = 322948
							loc_1 = 1
							while true do
								if rt_lt_i32(loc_3, 4294967295) then
									break
								end
								if rt_le_i32(loc_2, loc_6) then
									break
								end
								loc_7 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
								if rt_load_i32(memory_at_0, loc_7) == 0 then
									break
								end
								loc_6 = rt_sub_i32(loc_2, loc_6)
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
								loc_1 = (if loc_3 == 0 then 1 else 0)
								loc_2 = rt_shl_i32(loc_6, 2)
								reg_0 = FUNC_LIST[332](loc_5, loc_7, loc_2)
								rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
								break
							end
							if desired then
								break
							end
							FUNC_LIST[642](rt_add_i32(loc_4, 32), loc_5)
							if loc_1 ~= 0 then
								desired = 1
								break
							end
							FUNC_LIST[330](loc_5)
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_4 + 64, 0)
			rt_store_i32_n8(memory_at_0, loc_4 + 75, 0)
			FUNC_LIST[642](rt_add_i32(loc_4, 32), loc_8)
			break
		end
		if loc_9 ~= 0 then
			while true do
				FUNC_LIST[330](loc_8)
				break
			end
		end
		loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 43)
		reg_2 = loc_1
		loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_4 + 28, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 36) else reg_2))
		rt_store_i32(memory_at_0, loc_4 + 24, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 32) else rt_add_i32(loc_4, 32)))
		rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_4 + 24))
		loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 75)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		FUNC_LIST[1132](loc_15, 0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 64) else rt_sub_i32(loc_4, 4294967232)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 68) else loc_1), rt_add_i32(loc_4, 8), loc_10)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 43), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 75), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 64))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 55), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 44))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 80)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3820] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_5
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 12, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 8, (if loc_5 ~= 0 then loc_4 else loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 8))
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_1
		while true do
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_5 < 1073741808 then
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_0)
						while true do
							if loc_5 <= 1 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1 + 47, loc_5)
									loc_4 = rt_add_i32(loc_1, 36)
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
							loc_4 = bit_or(loc_5, 3)
							if loc_4 >= 1073741823 then
								desired = 2
								break
							end
							loc_7 = rt_add_i32(loc_4, 1)
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 44, bit_or(loc_7, 2147483648))
							rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
							rt_store_i32(memory_at_0, loc_1 + 40, loc_5)
							break
						end
						if desired then
							break
						end
						reg_0 = loc_4
						loc_4 = rt_shl_i32(loc_5, 2)
						reg_0 = FUNC_LIST[345](reg_0, loc_6, loc_4)
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 40)
						loc_5 = rt_load_i32_i8(memory_at_0, loc_1 + 47)
						loc_6 = bit_and(loc_5, 255)
						loc_7 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
						loc_8 = (if loc_7 ~= 0 then loc_4 else loc_6)
						if loc_8 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 72, 0)
								rt_store_i32(memory_at_0, loc_1 + 52, loc_8)
								loc_4 = rt_add_i32(loc_1, 36)
								rt_store_i32(memory_at_0, loc_1 + 48, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 36) else loc_4))
								rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 48))
								FUNC_LIST[510](rt_add_i32(loc_1, 56), rt_add_i32(loc_1, 16), rt_sub_i32(loc_1, 4294967232), 1)
								loc_9 = rt_load_i64(memory_at_0, loc_1 + 56)
								FUNC_LIST[437](loc_4, rt_wrap_i32_i64(loc_9), rt_wrap_i32_i64(rt_shr_u64(loc_9, rt_i64_from_u32(32, 0))))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 75), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 64))
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 47)
								loc_5 = loc_6
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 40)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 32, 0)
						rt_store_i32(memory_at_0, loc_1 + 28, 322948)
						rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 28))
						reg_0 = loc_3
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
						FUNC_LIST[1132](reg_0, 0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 36) else rt_add_i32(loc_1, 36)), (if loc_3 ~= 0 then loc_4 else loc_6), rt_add_i32(loc_1, 8), loc_2)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
								break
							end
							if desired then
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_1, 80)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3821] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_0
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		loc_4 = rt_load_i32_i8(memory_at_0, loc_1 + 11)
		rt_store_i32(memory_at_0, loc_0 + 40, 0)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 16, (if rt_lt_i32(loc_4, 0) then loc_3 else loc_1))
		loc_3 = rt_add_i32(loc_0, 32)
		loc_1 = rt_add_i32(loc_0, 16)
		FUNC_LIST[874](loc_3, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_2)
		loc_5 = rt_load_i32_i8(memory_at_0, loc_2 + 11)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 8, (if rt_lt_i32(loc_5, 0) then loc_4 else loc_2))
		loc_4 = rt_add_i32(loc_0, 8)
		FUNC_LIST[874](loc_1, loc_4)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1093657, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 12, 472848)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		reg_0 = FUNC_LIST[1048](rt_add_i32(loc_2, 16), 38509, loc_4, loc_3, loc_1)
		loc_4 = reg_0
		reg_0 = 4294967196
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_3)
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
			reg_1 = loc_3
			break
		end
		reg_2 = 4294967196
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_3 = rt_load_i32(memory_at_0, loc_1)
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
			reg_3 = loc_1
			break
		end
		reg_0 = FUNC_LIST[134](reg_0, reg_1, reg_2, reg_3)
		loc_1 = reg_0
		if loc_1 >= 4294963201 then
			while true do
				rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_1))
				reg_0 = 4294967295
				break
			end
		else
			while true do
				reg_0 = loc_1
				break
			end
		end
		if reg_0 == 4294967295 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, 1077592)
				if rt_load_i32_u8(memory_at_0, 1093656) == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, 1093656, 1)
						break
					end
				end
				loc_1 = rt_add_i32(loc_2, 8)
				rt_store_i32(memory_at_0, loc_1 + 4, 472844)
				rt_store_i32(memory_at_0, loc_1, loc_3)
				FUNC_LIST[1284](loc_4, loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 43), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 32))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 48)
		reg_0 = (if loc_6 == 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3822] = function(loc_0, loc_1, loc_2)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_6 = rt_load_i32(memory_at_0, loc_1)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_3
		loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 12, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 8, (if loc_3 ~= 0 then loc_6 else loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 8))
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 224)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
		rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
		loc_4 = 322948
		rt_store_i32(memory_at_0, loc_3, 322948)
		loc_6 = loc_0
		loc_5 = rt_load_i32(memory_at_0, loc_6 + 4)
		if loc_5 ~= 0 then
			while true do
				loc_1 = 1
				loc_7 = rt_add_i32(loc_5, 1)
				if loc_7 ~= 0 then
					while true do
						while true do
							loc_0 = loc_1
							loc_1 = rt_shl_i32(loc_0, 1)
							if rt_lt_i32(loc_0, loc_7) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
						loc_4 = reg_0
						rt_store_i32(memory_at_0, loc_4, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
						rt_store_i32(memory_at_0, loc_3, loc_4)
						break
					end
				end
				loc_0 = rt_shl_i32(loc_5, 2)
				reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_6), loc_0)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
				break
			end
		end
		FUNC_LIST[704](rt_add_i32(loc_3, 16), loc_3)
		rt_store_i32(memory_at_0, loc_3 + 144, 456108)
		loc_1 = rt_load_i32(memory_at_0, 456120)
		rt_store_i32(memory_at_0, loc_3 + 36, loc_1)
		loc_0 = rt_add_i32(loc_3, 36)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 456124))
		rt_store_i32(memory_at_0, loc_3 + 40, 0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 16)
		loc_4 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 36), 12)))
		loc_5 = rt_add_i32(loc_3, 44)
		FUNC_LIST[339](loc_4, loc_5)
		rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_3 + 144, 456108)
		rt_store_i32(memory_at_0, loc_3 + 36, 456088)
		reg_0 = FUNC_LIST[1826](loc_5)
		loc_5 = reg_0
		reg_0 = FUNC_LIST[1827](loc_5, loc_1, 12)
		if reg_0 == 0 then
			while true do
				loc_0 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 36), 12)))
				FUNC_LIST[646](loc_0, bit_or(rt_load_i32(memory_at_0, loc_0 + 16), 4))
