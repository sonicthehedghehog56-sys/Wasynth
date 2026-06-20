shared = shared or {}
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 28))
													if rt_load_i32_u8(memory_at_0, loc_8 + 24) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4543] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(74, 0))
		rt_store_i32(memory_at_0, loc_0, 307404)
		rt_store_i32_n8(memory_at_0, loc_0 + 25, 1)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4544] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067468)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067472, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4545] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8))
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 20), rt_sub_i32(rt_add_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_1)), rt_load_i32_u16(memory_at_0, loc_2 + 12)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[4546] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067452)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067456, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4547] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067436)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067440, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4548] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_bit_and_i64(rt_extend_i64_u32(rt_div_i32(rt_extend_i32_n16(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), loc_2)), rt_i64_from_u32(65535, 0))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), loc_3)
		break
	end
end
FUNC_LIST[4549] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 32, 306624)
		rt_store_i32(memory_at_0, loc_0, 307236)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		rt_store_i32(memory_at_0, loc_0 + 24, 306624)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4550] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 32, 306624)
		rt_store_i32(memory_at_0, loc_0, 307236)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		rt_store_i32(memory_at_0, loc_0 + 24, 306624)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4551] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 44)) + 40) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 44))
										if rt_load_i32_u8(memory_at_0, loc_1 + 41) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 32, 306624)
												rt_store_i32(memory_at_0, loc_1, 307236)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 36)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[443](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 36, 0)
												rt_store_i32(memory_at_0, loc_1 + 24, 306624)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[443](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 28, 0)
												rt_store_i32(memory_at_0, loc_1 + 16, 303748)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[363](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
												loc_2 = rt_load_i32(memory_at_0, loc_7)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 44))
													if rt_load_i32_u8(memory_at_0, loc_8 + 40) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4552] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[4553] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_add_i32(loc_0, 792)
		while true do
			if rt_load_i32_u8(memory_at_0, 482160) ~= 0 then
				while true do
					loc_1 = rt_load_i64(memory_at_0, 482152)
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
			reg_0 = FUNC_LIST[431](28182)
			loc_1 = reg_0
			rt_store_i32_n8(memory_at_0, 482160, 1)
			rt_store_i64(memory_at_0, 482152, loc_1)
			break
		end
		loc_2 = rt_add_i32(loc_0, 2632)
		while true do
			reg_0 = FUNC_LIST[1573](rt_load_i32(memory_at_0, 482196), loc_1)
			if reg_0 ~= 0 then
				while true do
					FUNC_LIST[2669](loc_2)
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
			FUNC_LIST[2668](loc_2)
			break
		end
		FUNC_LIST[2597](rt_add_i32(loc_0, 2640))
		break
	end
end
FUNC_LIST[4554] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[726](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(12, 0))
		rt_store_i32(memory_at_0, loc_0, 307236)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32(memory_at_0, loc_0 + 24, 306508)
		rt_store_i32_n8(memory_at_0, loc_0 + 41, 1)
		rt_store_i32(memory_at_0, loc_0 + 32, 306508)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4555] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 307072)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4556] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 307072)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4557] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 28)) + 24) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 28))
										if rt_load_i32_u8(memory_at_0, loc_1 + 25) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 16, 303748)
												rt_store_i32(memory_at_0, loc_1, 307072)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_8 ~= 0 then
													while true do
														FUNC_LIST[363](loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 28))
													if rt_load_i32_u8(memory_at_0, loc_8 + 24) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4558] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(11, 0))
		rt_store_i32(memory_at_0, loc_0, 307072)
		rt_store_i32_n8(memory_at_0, loc_0 + 25, 1)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4559] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1213](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(4, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 21, 1)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 306912)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4560] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 40, 306624)
		rt_store_i32(memory_at_0, loc_0, 306752)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 44, 0)
		rt_store_i32(memory_at_0, loc_0 + 32, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		rt_store_i32(memory_at_0, loc_0 + 24, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4561] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_sub_i32(loc_0, 24)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8))
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_2) >= bit_and(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[4562] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 40, 306624)
		rt_store_i32(memory_at_0, loc_0, 306752)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 44, 0)
		rt_store_i32(memory_at_0, loc_0 + 32, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		rt_store_i32(memory_at_0, loc_0 + 24, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4563] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 52)) + 48) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 52))
										if rt_load_i32_u8(memory_at_0, loc_1 + 49) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 40, 306624)
												rt_store_i32(memory_at_0, loc_1, 306752)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 44)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[443](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 44, 0)
												rt_store_i32(memory_at_0, loc_1 + 32, 303748)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 36)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[363](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 36, 0)
												rt_store_i32(memory_at_0, loc_1 + 24, 303748)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[363](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 28, 0)
												rt_store_i32(memory_at_0, loc_1 + 16, 303748)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[363](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
												loc_2 = rt_load_i32(memory_at_0, loc_7)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 52))
													if rt_load_i32_u8(memory_at_0, loc_8 + 48) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4564] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 49, 0)
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
					if loc_2 < loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_2, 4))
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
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 20, loc_4)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 48, 0)
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
FUNC_LIST[4565] = function(loc_0)
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
					while true do
						loc_4 = rt_add_i32(loc_0, 4)
						if rt_load_i32(memory_at_0, loc_4 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 20) then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_0, 52))
						loc_5 = reg_0
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_0 >= 4 then
								while true do
									loc_6 = bit_and(loc_0, 4294967292)
									while true do
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 52)) + 48, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 52)) + 48, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 52)) + 48, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 52)) + 48, 0)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
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
									if desired == 5 then
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
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 52)) + 48, 0)
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_2 then
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_1, 8))
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
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_3 = rt_sub_i32(loc_1, loc_6)
							loc_7 = rt_shr_i32(loc_3, 3)
							loc_2 = rt_add_i32(loc_7, 1)
							if loc_2 >= 536870912 then
								desired = 3
								break
							end
							loc_8 = rt_shr_i32(loc_3, 2)
							loc_2 = (if loc_3 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 3))
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
							loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_3, loc_0)
							loc_7 = rt_add_i32(loc_3, 8)
							if loc_1 ~= loc_6 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 8)
										loc_1 = rt_sub_i32(loc_1, 8)
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
										if loc_1 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_2, 3)))
							rt_store_i32(memory_at_0, loc_4 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
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
						loc_3 = rt_add_i32(loc_4, 16)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2), 2)
							if loc_1 < loc_0 then
								while true do
									FUNC_LIST[411](loc_3, rt_sub_i32(loc_0, loc_1))
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
							if loc_0 < loc_1 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_0 == 0 then
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
						loc_7 = 0
						loc_1 = 0
						if rt_sub_i32(loc_0, 1) >= 3 then
							while true do
								loc_8 = bit_and(loc_0, 4294967292)
								loc_2 = 0
								while true do
									loc_6 = rt_shl_i32(loc_1, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 52)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967294)), 52)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967293)), 52)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967292)), 52)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
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
								if desired == 4 then
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
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 52)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_2 then
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
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), 4)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 48, 1)
					reg_0 = loc_0
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
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(14, 0))
		rt_store_i32(memory_at_0, loc_0, 306752)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32(memory_at_0, loc_0 + 24, 303604)
		rt_store_i32(memory_at_0, loc_0 + 32, 303604)
		rt_store_i32_n8(memory_at_0, loc_0 + 49, 1)
		rt_store_i32(memory_at_0, loc_0 + 40, 306508)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		rt_store_i32(memory_at_0, loc_0 + 44, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4566] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 306624)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4567] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 24, 306624)
		rt_store_i32(memory_at_0, loc_0, 306448)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4568] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 24, 306624)
		rt_store_i32(memory_at_0, loc_0, 306448)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4569] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 36)) + 32) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 36))
										if rt_load_i32_u8(memory_at_0, loc_1 + 33) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 24, 306624)
												rt_store_i32(memory_at_0, loc_1, 306448)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[443](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 28, 0)
												rt_store_i32(memory_at_0, loc_1 + 16, 303748)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[363](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
												loc_2 = rt_load_i32(memory_at_0, loc_7)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 36))
													if rt_load_i32_u8(memory_at_0, loc_8 + 32) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4570] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		reg_1 = rt_add_i32(loc_0, loc_2)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_add_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[4571] = function(loc_0)
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
					while true do
						loc_4 = rt_add_i32(loc_0, 4)
						if rt_load_i32(memory_at_0, loc_4 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 20) then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_0, 36))
						loc_5 = reg_0
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_0 >= 4 then
								while true do
									loc_6 = bit_and(loc_0, 4294967292)
									while true do
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 36)) + 32, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 36)) + 32, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 36)) + 32, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 36)) + 32, 0)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
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
									if desired == 5 then
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
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 36)) + 32, 0)
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_2 then
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_1, 8))
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
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_3 = rt_sub_i32(loc_1, loc_6)
							loc_7 = rt_shr_i32(loc_3, 3)
							loc_2 = rt_add_i32(loc_7, 1)
							if loc_2 >= 536870912 then
								desired = 3
								break
							end
							loc_8 = rt_shr_i32(loc_3, 2)
							loc_2 = (if loc_3 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 3))
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
							loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_3, loc_0)
							loc_7 = rt_add_i32(loc_3, 8)
							if loc_1 ~= loc_6 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 8)
										loc_1 = rt_sub_i32(loc_1, 8)
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
										if loc_1 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_2, 3)))
							rt_store_i32(memory_at_0, loc_4 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
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
						loc_3 = rt_add_i32(loc_4, 16)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2), 2)
							if loc_1 < loc_0 then
								while true do
									FUNC_LIST[411](loc_3, rt_sub_i32(loc_0, loc_1))
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
							if loc_0 < loc_1 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_0 == 0 then
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
						loc_7 = 0
						loc_1 = 0
						if rt_sub_i32(loc_0, 1) >= 3 then
							while true do
								loc_8 = bit_and(loc_0, 4294967292)
								loc_2 = 0
								while true do
									loc_6 = rt_shl_i32(loc_1, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 36)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967294)), 36)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967293)), 36)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967292)), 36)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
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
								if desired == 4 then
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
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 36)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_2 then
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
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), 4)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 32, 1)
					reg_0 = loc_0
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
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(13, 0))
		rt_store_i32(memory_at_0, loc_0, 306448)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32_n8(memory_at_0, loc_0 + 33, 1)
		rt_store_i32(memory_at_0, loc_0 + 24, 306508)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4572] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(8, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32(memory_at_0, loc_0, 306280)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4573] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(7, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32(memory_at_0, loc_0, 306124)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4574] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 305692)
		rt_store_i32(memory_at_0, loc_0, 305972)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4575] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 305692)
		rt_store_i32(memory_at_0, loc_0, 305972)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4576] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 28)) + 24) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 28))
										if rt_load_i32_u8(memory_at_0, loc_1 + 25) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 16, 305692)
												rt_store_i32(memory_at_0, loc_1, 305972)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_8 ~= 0 then
													while true do
														FUNC_LIST[363](loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 28))
													if rt_load_i32_u8(memory_at_0, loc_8 + 24) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4577] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(5, 0))
		rt_store_i32(memory_at_0, loc_0, 305972)
		rt_store_i32_n8(memory_at_0, loc_0 + 25, 1)
		rt_store_i32(memory_at_0, loc_0 + 16, 305556)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4578] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 305816)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4579] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 305816)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4580] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 5)) + 28) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_shl_i32(loc_5, 5))
										if rt_load_i32_u8(memory_at_0, loc_1 + 29) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 16, 303748)
												rt_store_i32(memory_at_0, loc_1, 305816)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_8 ~= 0 then
													while true do
														FUNC_LIST[363](loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(loc_4, 5))
													if rt_load_i32_u8(memory_at_0, loc_8 + 28) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4581] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[4582] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[687](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(10, 0))
		rt_store_i32(memory_at_0, loc_0, 305816)
		rt_store_i32_n8(memory_at_0, loc_0 + 29, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4583] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 305692)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4584] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 305500)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_2 ~= 0 then
			while true do
				loc_1 = loc_2
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_2 ~= loc_3 then
					while true do
						while true do
							loc_3 = rt_sub_i32(loc_3, 8)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3)
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4585] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 305500)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_2 ~= 0 then
			while true do
				loc_1 = loc_2
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_2 ~= loc_3 then
					while true do
						while true do
							loc_3 = rt_sub_i32(loc_3, 8)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3)
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4586] = function(loc_0)
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
	local desired
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_5 ~= loc_1 then
			while true do
				while true do
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), loc_3)
					loc_5 = rt_add_i32(loc_5, 8)
					if loc_5 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_3, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_1 = rt_sub_i32(loc_3, loc_5)
				if rt_ge_i32(loc_1, 9) then
					while true do
						loc_5 = rt_shr_u32(loc_1, 3)
						while true do
							while true do
								while true do
									loc_8 = loc_5
									loc_5 = rt_sub_i32(loc_8, 1)
									loc_9 = rt_shl_i32(loc_5, 3)
									loc_6 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_1 = rt_load_i32(memory_at_0, loc_6)
									if loc_1 == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 4)
									loc_2 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_2, 40)) + 36) ~= 0 then
											desired = 4
											break
										end
										loc_2 = rt_add_i32(loc_2, 1)
										if loc_2 ~= loc_1 then
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
									if loc_1 == 0 then
										break
									end
									loc_7 = 0
									while true do
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), rt_mul_i32(loc_7, 40))
										if rt_load_i32_u8(memory_at_0, loc_4 + 37) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_4, 305500)
												loc_1 = rt_load_i32(memory_at_0, loc_4 + 24)
												if loc_1 ~= 0 then
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_4 + 28)
														loc_3 = loc_1
														if loc_2 ~= loc_3 then
															while true do
																while true do
																	loc_2 = rt_sub_i32(loc_2, 8)
																	reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
																	if loc_1 ~= loc_2 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																loc_3 = rt_load_i32(memory_at_0, loc_4 + 24)
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_4 + 28, loc_1)
														FUNC_LIST[330](loc_3)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_4 + 16, 303748)
												loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
												if loc_3 ~= 0 then
													while true do
														FUNC_LIST[363](loc_3)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_4 + 20, 0)
												loc_1 = rt_load_i32(memory_at_0, loc_6)
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
										if loc_7 < loc_1 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 4))
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 3)
									if loc_2 > loc_8 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											loc_3 = rt_sub_i32(loc_3, 8)
											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3))
											rt_store_i64(memory_at_0, loc_3, loc_11)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_5 then
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
								loc_3 = rt_sub_i32(loc_3, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_8, 2) then
								continue
							end
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_5) ~= 0 then
										while true do
											loc_7 = 0
											while true do
												while true do
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 4), rt_mul_i32(loc_7, 40))
													if rt_load_i32_u8(memory_at_0, loc_6 + 36) ~= 0 then
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_2 < loc_4 then
														while true do
															rt_store_i32(memory_at_0, loc_2, loc_6)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_2, 4))
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
													loc_8 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_9 = rt_shr_i32(rt_sub_i32(loc_2, loc_8), 2)
													loc_1 = rt_add_i32(loc_9, 1)
													if loc_1 >= 1073741824 then
														desired = 6
														break
													end
													loc_4 = rt_sub_i32(loc_4, loc_8)
													loc_10 = rt_shr_i32(loc_4, 1)
													loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_1 < loc_10 then loc_10 else loc_1))
													if loc_4 ~= 0 then
														while true do
															if loc_4 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
													loc_10 = reg_0
													loc_1 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
													rt_store_i32(memory_at_0, loc_1, loc_6)
													loc_6 = rt_add_i32(loc_1, 4)
													if loc_2 ~= loc_8 then
														while true do
															while true do
																loc_1 = rt_sub_i32(loc_1, 4)
																loc_2 = rt_sub_i32(loc_2, 4)
																rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
																if loc_2 ~= loc_8 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_10, rt_shl_i32(loc_4, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
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
												loc_7 = rt_add_i32(loc_7, 1)
												if loc_7 < rt_load_i32(memory_at_0, loc_5) then
													continue
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
									loc_5 = rt_add_i32(loc_5, 8)
									if loc_3 ~= loc_5 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_2 == loc_0 then
						break
					end
					loc_1 = rt_sub_i32(loc_0, 4)
					if loc_1 <= loc_2 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
						rt_store_i32(memory_at_0, loc_1, loc_0)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_1 = rt_sub_i32(loc_1, 4)
						if loc_2 < loc_1 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4587] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2249](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(6, 0))
		rt_store_i32(memory_at_0, loc_0, 305500)
		rt_store_i32_n8(memory_at_0, loc_0 + 37, 1)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i32(memory_at_0, loc_0 + 32, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4588] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 305336)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4589] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 0)
		break
	end
end
FUNC_LIST[4590] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 305336)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4591] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 28)) + 24) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 28))
										if rt_load_i32_u8(memory_at_0, loc_1 + 25) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 16, 303748)
												rt_store_i32(memory_at_0, loc_1, 305336)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_8 ~= 0 then
													while true do
														FUNC_LIST[363](loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 28))
													if rt_load_i32_u8(memory_at_0, loc_8 + 24) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4592] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(9, 0))
		rt_store_i32(memory_at_0, loc_0, 305336)
		rt_store_i32_n8(memory_at_0, loc_0 + 25, 1)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4593] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 305212)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4594] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 305212)
		rt_store_i32(memory_at_0, loc_0, 305028)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4595] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 305212)
		rt_store_i32(memory_at_0, loc_0, 305028)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[443](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4596] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 5)) + 28) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_shl_i32(loc_5, 5))
										if rt_load_i32_u8(memory_at_0, loc_1 + 29) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 20, 305212)
												rt_store_i32(memory_at_0, loc_1, 305028)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 24)
												if loc_8 ~= 0 then
													while true do
														FUNC_LIST[443](loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 24, 0)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(loc_4, 5))
													if rt_load_i32_u8(memory_at_0, loc_8 + 28) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4597] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[687](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(3, 0))
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 305028)
		rt_store_i32_n8(memory_at_0, loc_0 + 29, 1)
		rt_store_i32(memory_at_0, loc_0 + 20, 305080)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4598] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_2)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_2, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_sub_i32(loc_6, loc_3)
				if rt_ge_i32(loc_2, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_2, 3)
						while true do
							loc_2 = loc_3
							loc_3 = rt_sub_i32(loc_2, 1)
							loc_7 = rt_shl_i32(loc_3, 3)
							loc_4 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 8))
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_1 = 0
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_4)
								if loc_4 ~= 0 then
									while true do
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 28)) + 24) ~= 0 then
												desired = 4
												break
											end
											loc_1 = rt_add_i32(loc_1, 1)
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
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[330](loc_5)
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_5 = rt_shr_i32(rt_sub_i32(loc_6, loc_1), 3)
									if loc_5 > loc_2 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_7)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_6, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_3 >= loc_5 then
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
								loc_6 = rt_sub_i32(loc_6, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_2, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_6 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_5 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_5, 28))
													if rt_load_i32_u8(memory_at_0, loc_8 + 24) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_4 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_4 = rt_sub_i32(loc_4, loc_7)
													loc_9 = rt_shr_i32(loc_4, 1)
													loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_4 ~= 0 then
														while true do
															if loc_4 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_4, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_5 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_6 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4599] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))
		reg_1 = rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 16), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4600] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(66, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 25, 1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 304864)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4601] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0, 304700)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(3, 0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4602] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0, 304540)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ONE)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4603] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0, 304376)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4604] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 302692)
		rt_store_i32(memory_at_0, loc_0, 304212)
		if rt_load_i32(memory_at_0, loc_0 + 20) ~= 0 then
			while true do
				while true do
					FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_shl_i32(loc_1, 2))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_0 + 20) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
			if loc_1 == rt_add_i32(loc_0, 28) then
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
FUNC_LIST[4605] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 302692)
		rt_store_i32(memory_at_0, loc_0, 304212)
		if rt_load_i32(memory_at_0, loc_0 + 20) ~= 0 then
			while true do
				while true do
					FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_shl_i32(loc_1, 2))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_0 + 20) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
			if loc_1 == rt_add_i32(loc_0, 28) then
				break
			end
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
FUNC_LIST[4606] = function(loc_0)
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
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_2 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_4)
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_sub_i32(loc_3, loc_4)
				if rt_ge_i32(loc_2, 9) then
					while true do
						loc_2 = rt_shr_u32(loc_2, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_2
									loc_2 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_2, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_5 = rt_load_i32(memory_at_0, loc_7)
									if loc_5 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 100)) + 96) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_5 then
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
									if loc_5 == 0 then
										break
									end
									loc_5 = 0
									while true do
										while true do
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 100))
											if rt_load_i32_u8(memory_at_0, loc_3 + 97) == 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_3 + 16, 302692)
											rt_store_i32(memory_at_0, loc_3, 304212)
											if rt_load_i32(memory_at_0, loc_3 + 20) ~= 0 then
												while true do
													loc_1 = 0
													while true do
														FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 92), rt_shl_i32(loc_1, 2))))
														loc_1 = rt_add_i32(loc_1, 1)
														if loc_1 < rt_load_i32(memory_at_0, loc_3 + 20) then
															continue
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
											rt_store_i32(memory_at_0, loc_3 + 20, 0)
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 92)
											if loc_1 == rt_add_i32(loc_3, 28) then
												break
											end
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
										loc_5 = rt_add_i32(loc_5, 1)
										if loc_5 < rt_load_i32(memory_at_0, loc_7) then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_5 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 3)
									if loc_5 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_3, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 >= loc_5 then
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
								loc_3 = rt_sub_i32(loc_3, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_4 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_4) ~= 0 then
										while true do
											loc_5 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_mul_i32(loc_5, 100))
													if rt_load_i32_u8(memory_at_0, loc_8 + 96) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_5 < rt_load_i32(memory_at_0, loc_4) then
													continue
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
									loc_4 = rt_add_i32(loc_4, 8)
									if loc_3 ~= loc_4 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4607] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 97, 0)
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
					if loc_2 < loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_2, 4))
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
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 20, loc_4)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 96, 0)
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
FUNC_LIST[4608] = function(loc_0)
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
					while true do
						loc_4 = rt_add_i32(loc_0, 4)
						if rt_load_i32(memory_at_0, loc_4 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 20) then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_0, 100))
						loc_5 = reg_0
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_0 >= 4 then
								while true do
									loc_6 = bit_and(loc_0, 4294967292)
									while true do
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 100)) + 96, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 100)) + 96, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 100)) + 96, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 100)) + 96, 0)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
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
									if desired == 5 then
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
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 100)) + 96, 0)
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_2 then
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_1, 8))
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
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_3 = rt_sub_i32(loc_1, loc_6)
							loc_7 = rt_shr_i32(loc_3, 3)
							loc_2 = rt_add_i32(loc_7, 1)
							if loc_2 >= 536870912 then
								desired = 3
								break
							end
							loc_8 = rt_shr_i32(loc_3, 2)
							loc_2 = (if loc_3 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 3))
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
							loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_3, loc_0)
							loc_7 = rt_add_i32(loc_3, 8)
							if loc_1 ~= loc_6 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 8)
										loc_1 = rt_sub_i32(loc_1, 8)
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
										if loc_1 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_2, 3)))
							rt_store_i32(memory_at_0, loc_4 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
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
						loc_3 = rt_add_i32(loc_4, 16)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2), 2)
							if loc_1 < loc_0 then
								while true do
									FUNC_LIST[411](loc_3, rt_sub_i32(loc_0, loc_1))
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
							if loc_0 < loc_1 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_0 == 0 then
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
						loc_7 = 0
						loc_1 = 0
						if rt_sub_i32(loc_0, 1) >= 3 then
							while true do
								loc_8 = bit_and(loc_0, 4294967292)
								loc_2 = 0
								while true do
									loc_6 = rt_shl_i32(loc_1, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 100)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967294)), 100)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967293)), 100)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967292)), 100)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
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
								if desired == 4 then
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
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 100)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_2 then
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
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), 4)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 96, 1)
					reg_0 = loc_0
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
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 304212)
		rt_store_i32_n8(memory_at_0, loc_0 + 97, 1)
		rt_store_i32(memory_at_0, loc_0 + 16, 302584)
		loc_1 = rt_add_i32(loc_0, 28)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_from_u32(0, 16))
		rt_store_i64(memory_at_0, loc_0 + 36, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 76, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 84, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 92, loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4609] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 304048)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4610] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_add_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4611] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 304048)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4612] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 5)) + 28) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_1 = 0
									while true do
										while true do
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_shl_i32(loc_1, 5))
											if rt_load_i32_u8(memory_at_0, loc_5 + 29) == 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_5, 304048)
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
											loc_2 = rt_load_i32(memory_at_0, loc_7)
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
										if loc_1 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(loc_4, 5))
													if rt_load_i32_u8(memory_at_0, loc_8 + 28) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4613] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[687](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(2, 0))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 304048)
		rt_store_i32_n8(memory_at_0, loc_0 + 29, 1)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4614] = function(loc_0)
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
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_2 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_4)
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_sub_i32(loc_3, loc_4)
				if rt_ge_i32(loc_2, 9) then
					while true do
						loc_2 = rt_shr_u32(loc_2, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_2
									loc_2 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_2, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_5 = rt_load_i32(memory_at_0, loc_7)
									if loc_5 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 164)) + 160) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_5 then
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
									if loc_5 == 0 then
										break
									end
									loc_5 = 0
									while true do
										while true do
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 164))
											if rt_load_i32_u8(memory_at_0, loc_3 + 161) == 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_3 + 16, 302508)
											rt_store_i32(memory_at_0, loc_3, 302276)
											if rt_load_i32(memory_at_0, loc_3 + 20) ~= 0 then
												while true do
													loc_1 = 0
													while true do
														FUNC_LIST[443](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 156), rt_shl_i32(loc_1, 2))))
														loc_1 = rt_add_i32(loc_1, 1)
														if loc_1 < rt_load_i32(memory_at_0, loc_3 + 20) then
															continue
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
											rt_store_i32(memory_at_0, loc_3 + 20, 0)
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 156)
											if loc_1 == rt_add_i32(loc_3, 28) then
												break
											end
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
										loc_5 = rt_add_i32(loc_5, 1)
										if loc_5 < rt_load_i32(memory_at_0, loc_7) then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_5 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 3)
									if loc_5 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_3, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 >= loc_5 then
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
								loc_3 = rt_sub_i32(loc_3, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_4 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_4) ~= 0 then
										while true do
											loc_5 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_mul_i32(loc_5, 164))
													if rt_load_i32_u8(memory_at_0, loc_8 + 160) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_5 < rt_load_i32(memory_at_0, loc_4) then
													continue
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
									loc_4 = rt_add_i32(loc_4, 8)
									if loc_3 ~= loc_4 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4615] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 161, 0)
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
					if loc_2 < loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_2, 4))
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
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 20, loc_4)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 160, 0)
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
FUNC_LIST[4616] = function(loc_0)
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
					while true do
						loc_4 = rt_add_i32(loc_0, 4)
						if rt_load_i32(memory_at_0, loc_4 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 20) then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_0, 164))
						loc_5 = reg_0
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_0 >= 4 then
								while true do
									loc_6 = bit_and(loc_0, 4294967292)
									while true do
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 164)) + 160, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 164)) + 160, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 164)) + 160, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 164)) + 160, 0)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
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
									if desired == 5 then
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
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 164)) + 160, 0)
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_2 then
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_1, 8))
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
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_3 = rt_sub_i32(loc_1, loc_6)
							loc_7 = rt_shr_i32(loc_3, 3)
							loc_2 = rt_add_i32(loc_7, 1)
							if loc_2 >= 536870912 then
								desired = 3
								break
							end
							loc_8 = rt_shr_i32(loc_3, 2)
							loc_2 = (if loc_3 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 3))
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
							loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_3, loc_0)
							loc_7 = rt_add_i32(loc_3, 8)
							if loc_1 ~= loc_6 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 8)
										loc_1 = rt_sub_i32(loc_1, 8)
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
										if loc_1 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_2, 3)))
							rt_store_i32(memory_at_0, loc_4 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
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
						loc_3 = rt_add_i32(loc_4, 16)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2), 2)
							if loc_1 < loc_0 then
								while true do
									FUNC_LIST[411](loc_3, rt_sub_i32(loc_0, loc_1))
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
							if loc_0 < loc_1 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_0 == 0 then
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
						loc_7 = 0
						loc_1 = 0
						if rt_sub_i32(loc_0, 1) >= 3 then
							while true do
								loc_8 = bit_and(loc_0, 4294967292)
								loc_2 = 0
								while true do
									loc_6 = rt_shl_i32(loc_1, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 164)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967294)), 164)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967293)), 164)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967292)), 164)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
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
								if desired == 4 then
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
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 164)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_2 then
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
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), 4)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 160, 1)
					reg_0 = loc_0
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
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ONE)
		rt_store_i32(memory_at_0, loc_0, 302276)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_from_u32(0, 32))
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 28), 0, 128)
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 161, 1)
		rt_store_i32(memory_at_0, loc_0 + 16, 302400)
		rt_store_i32(memory_at_0, loc_0 + 156, loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4617] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4618] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4619] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067404)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067408, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4620] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1067431), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1067420))
				break
			end
		end
		break
	end
end
FUNC_LIST[4621] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067376)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067380, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4622] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052) + 16, rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))))
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_extend_i64_u32(loc_1))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 40))
		break
	end
end
FUNC_LIST[4623] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067360)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067364, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4624] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4625] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067344)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4626] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067328)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067332, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4627] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067312)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067316, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4628] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u8(memory_at_0, loc_0 + 348)
		break
	end
	return reg_0
end
FUNC_LIST[4629] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067296)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067300, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4630] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067280)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067284, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4631] = function(loc_0)
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_2)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_2, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_sub_i32(loc_6, loc_3)
				if rt_ge_i32(loc_2, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_2, 3)
						while true do
							loc_2 = loc_3
							loc_3 = rt_sub_i32(loc_2, 1)
							loc_7 = rt_shl_i32(loc_3, 3)
							loc_4 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 8))
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_1 = 0
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_4)
								if loc_4 ~= 0 then
									while true do
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 5)) + 24) ~= 0 then
												desired = 4
												break
											end
											loc_1 = rt_add_i32(loc_1, 1)
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
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[330](loc_5)
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_5 = rt_shr_i32(rt_sub_i32(loc_6, loc_1), 3)
									if loc_5 > loc_2 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_7)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_6, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_3 >= loc_5 then
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
								loc_6 = rt_sub_i32(loc_6, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_2, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_6 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_5 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(loc_5, 5))
													if rt_load_i32_u8(memory_at_0, loc_8 + 24) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_4 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_4 = rt_sub_i32(loc_4, loc_7)
													loc_9 = rt_shr_i32(loc_4, 1)
													loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_4 ~= 0 then
														while true do
															if loc_4 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_4, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_5 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_6 ~= loc_3 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4632] = function(loc_0)
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
					while true do
						loc_3 = rt_add_i32(loc_0, 4)
						if rt_load_i32(memory_at_0, loc_3 + 16) ~= rt_load_i32(memory_at_0, loc_3 + 20) then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_3)
						reg_0 = FUNC_LIST[370](rt_shl_i32(loc_0, 5))
						loc_5 = reg_0
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_0 >= 4 then
								while true do
									loc_7 = bit_and(loc_0, 4294967292)
									while true do
										loc_6 = rt_shl_i32(loc_1, 5)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, loc_6) + 24, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 32)) + 24, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 64)) + 24, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 96)) + 24, 0)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_4 = rt_add_i32(loc_4, 4)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_4 = bit_and(loc_0, 3)
							if loc_4 == 0 then
								break
							end
							while true do
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 5)) + 24, 0)
								loc_1 = rt_add_i32(loc_1, 1)
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 ~= loc_4 then
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_1, 8))
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
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_2 = rt_sub_i32(loc_1, loc_6)
							loc_7 = rt_shr_i32(loc_2, 3)
							loc_4 = rt_add_i32(loc_7, 1)
							if loc_4 >= 536870912 then
								desired = 3
								break
							end
							loc_8 = rt_shr_i32(loc_2, 2)
							loc_4 = (if loc_2 >= 2147483640 then 536870911 else (if loc_4 < loc_8 then loc_8 else loc_4))
							if loc_4 ~= 0 then
								while true do
									if loc_4 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
							loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
							rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_2, loc_0)
							loc_7 = rt_add_i32(loc_2, 8)
							if loc_1 ~= loc_6 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 8)
										loc_1 = rt_sub_i32(loc_1, 8)
										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
										if loc_1 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_4, 3)))
							rt_store_i32(memory_at_0, loc_3 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
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
						loc_2 = rt_add_i32(loc_3, 16)
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
							loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_4), 2)
							if loc_1 < loc_0 then
								while true do
									FUNC_LIST[411](loc_2, rt_sub_i32(loc_0, loc_1))
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
							if loc_0 < loc_1 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 20, rt_add_i32(loc_4, rt_shl_i32(loc_0, 2)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_0 == 0 then
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
						loc_4 = 0
						loc_1 = 0
						if rt_sub_i32(loc_0, 1) >= 3 then
							while true do
								loc_8 = bit_and(loc_0, 4294967292)
								loc_7 = 0
								while true do
									loc_6 = rt_shl_i32(loc_1, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_2)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 5)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_0, bit_xor(loc_1, 134217726)), 5)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_0, bit_xor(loc_1, 134217725)), 5)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_0, bit_xor(loc_1, 134217724)), 5)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_7 = rt_add_i32(loc_7, 4)
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
						loc_6 = bit_and(loc_0, 3)
						if loc_6 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 5)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_4 = rt_add_i32(loc_4, 1)
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
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), 4)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 24, 1)
					reg_0 = loc_0
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
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(65, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 25, 1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 303132)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4633] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 41)
		rt_store_i32(memory_at_0, loc_0, 302888)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(2, 0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4634] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(bit_and((rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) % loc_2), 255))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), loc_3)
		break
	end
end
FUNC_LIST[4635] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 302692)
		if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then
			while true do
				while true do
					FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), rt_shl_i32(loc_1, 2))))
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
			if loc_1 == rt_add_i32(loc_0, 12) then
				break
			end
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
FUNC_LIST[4636] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1271](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[4637] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)) == rt_load_i32(memory_at_0, loc_0 + 24) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[4638] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 302508)
		if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then
			while true do
				while true do
					FUNC_LIST[443](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 140), rt_shl_i32(loc_1, 2))))
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
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4639] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 302508)
		rt_store_i32(memory_at_0, loc_0, 302276)
		if rt_load_i32(memory_at_0, loc_0 + 20) ~= 0 then
			while true do
				while true do
					FUNC_LIST[443](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 156), rt_shl_i32(loc_1, 2))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_0 + 20) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 156)
			if loc_1 == rt_add_i32(loc_0, 28) then
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
FUNC_LIST[4640] = function(loc_0)
	while true do
		FUNC_LIST[1477](1066108, rt_load_i32(memory_at_0, 1066112))
		break
	end
end
FUNC_LIST[4641] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 302508)
		rt_store_i32(memory_at_0, loc_0, 302276)
		if rt_load_i32(memory_at_0, loc_0 + 20) ~= 0 then
			while true do
				while true do
					FUNC_LIST[443](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 156), rt_shl_i32(loc_1, 2))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_0 + 20) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 156)
			if loc_1 == rt_add_i32(loc_0, 28) then
				break
			end
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
FUNC_LIST[4642] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_i32(rt_shl_i32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), rt_load_i32(memory_at_0, loc_0 + 20)), 1))
		break
	end
end
FUNC_LIST[4643] = function(loc_0)
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
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 24, 1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[4644] = function(loc_0)
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
		if rt_load_i32_u8(memory_at_0, loc_0 + 4) ~= 0 then
			while true do
				while true do
					loc_1 = 0
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
					rt_store_i32(memory_at_0, loc_2 + 36, 4294967295)
					reg_0 = FUNC_LIST[490]()
					loc_7 = rt_wrap_i32_i64(reg_0)
					while true do
						while true do
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_2 + 24)
								loc_8 = rt_load_i32(memory_at_0, loc_2 + 28)
								if loc_5 == loc_8 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 36)
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_5)
										if rt_load_i32(memory_at_0, loc_3 + 24) ~= 1 then
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 36)
										if loc_7 >= loc_6 then
											while true do
												if loc_1 == 0 then
													while true do
														loc_1 = loc_3
														desired = 7
														break
													end
													if desired then
														break
													end
												end
												if (if rt_load_f32(memory_at_0, loc_3 + 32) > rt_load_f32(memory_at_0, loc_1 + 32) then 1 else 0) == 0 then
													desired = 7
													break
												end
												loc_1 = loc_3
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
										if (if rt_load_f32(memory_at_0, loc_3 + 32) >= 0e0 then 1 else 0) == 0 then
											break
										end
										if loc_4 <= loc_6 then
											break
										end
										rt_store_i32(memory_at_0, loc_2 + 36, loc_6)
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
									loc_5 = rt_add_i32(loc_5, 4)
									if loc_5 ~= loc_8 then
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
								if loc_1 == 0 then
									break
								end
								if rt_load_f32(memory_at_0, loc_1 + 32) >= 0e0 then
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
							if rt_load_i32_u8(memory_at_0, loc_2 + 40) == 0 then
								while true do
									loc_1 = 0
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
							while true do
								loc_5 = 100
								if rt_load_i32(memory_at_0, loc_2 + 36) ~= 4294967295 then
									while true do
										reg_0 = FUNC_LIST[490]()
										loc_1 = rt_wrap_i32_i64(reg_0)
										loc_4 = rt_load_i32(memory_at_0, loc_2 + 36)
										loc_5 = (if loc_1 >= loc_4 then 100 else rt_sub_i32(loc_4, loc_1))
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
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_4
								while true do
									if loc_1 == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_4, 43109)
											reg_0 = FUNC_LIST[343](43286, loc_4)
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
									rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
									while true do
										if loc_5 == 4294967295 then
											while true do
												reg_0 = FUNC_LIST[970](loc_3)
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
										reg_0 = FUNC_LIST[343](5766, 0)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = reg_0
									if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 8), 0) then
										while true do
											if rt_gt_i32(loc_3, 0) then
												while true do
													reg_0 = FUNC_LIST[970](rt_load_i32(memory_at_0, loc_1 + 12))
													break
												end
												if desired then
													break
												end
											end
											reg_0 = FUNC_LIST[970](rt_load_i32(memory_at_0, loc_1 + 16))
											rt_store_i32(memory_at_0, loc_1 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
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
								GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
								rt_store_i32(memory_at_0, loc_2 + 36, 4294967295)
								reg_0 = FUNC_LIST[490]()
								loc_7 = rt_wrap_i32_i64(reg_0)
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_2 + 24)
									loc_8 = rt_load_i32(memory_at_0, loc_2 + 28)
									if loc_5 == loc_8 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 36)
									loc_1 = 0
									while true do
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_5)
											if rt_load_i32(memory_at_0, loc_3 + 24) ~= 1 then
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_3 + 36)
											if loc_7 >= loc_6 then
												while true do
													if loc_1 == 0 then
														while true do
															loc_1 = loc_3
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													if (if rt_load_f32(memory_at_0, loc_3 + 32) > rt_load_f32(memory_at_0, loc_1 + 32) then 1 else 0) == 0 then
														desired = 8
														break
													end
													loc_1 = loc_3
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
											if (if rt_load_f32(memory_at_0, loc_3 + 32) >= 0e0 then 1 else 0) == 0 then
												break
											end
											if loc_4 <= loc_6 then
												break
											end
											rt_store_i32(memory_at_0, loc_2 + 36, loc_6)
											loc_4 = loc_6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_5 = rt_add_i32(loc_5, 4)
										if loc_5 ~= loc_8 then
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
									if loc_1 == 0 then
										break
									end
									if rt_load_f32(memory_at_0, loc_1 + 32) >= 0e0 then
										desired = 4
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
								if rt_load_i32_u8(memory_at_0, loc_2 + 40) ~= 0 then
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
						rt_store_i32(memory_at_0, loc_1 + 24, 2)
						rt_store_i32_n8(memory_at_0, loc_1 + 28, 1)
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
						loc_4 = loc_1
						if loc_4 == 0 then
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
						if reg_0 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 24, 3)
								FUNC_LIST[764](rt_load_i32(memory_at_0, loc_1 + 20), loc_1)
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
						rt_store_i32(memory_at_0, loc_4 + 24, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_0 + 4) ~= 0 then
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
FUNC_LIST[4645] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 32))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[4646] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065580) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065568)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4647] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(loc_1, rt_shl_i32(loc_2, bit_and(loc_3, 15))))
		break
	end
end
FUNC_LIST[4648] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065560) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065548)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4649] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065540) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065528)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4650] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065520) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065508)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4651] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065500) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065488)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4652] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, loc_1 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[4653] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, loc_4)
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3, loc_4, bit_and(rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), 255))
		break
	end
end
FUNC_LIST[4654] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), loc_1)
		break
	end
end
FUNC_LIST[4655] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[4656] = function(loc_0)
	while true do
		FUNC_LIST[1003](loc_0)
		break
	end
end
FUNC_LIST[4657] = function(loc_0)
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
	local loc_19 = 0.0
	local loc_20 = 0.0
	local loc_21 = rt_i64_ZERO
	local loc_22 = rt_i64_ZERO
	local loc_23 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_0 + 352, 0)
		loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 360)
		loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 359)
		loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 358)
		loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 357)
		loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 356)
		loc_17 = rt_load_i32(memory_at_0, loc_0 + 340)
		loc_18 = rt_load_i32(memory_at_0, loc_0 + 336)
		reg_0 = FUNC_LIST[1991](rt_add_i32(loc_4, 8))
		if reg_0 ~= 0 then
			while true do
				loc_9 = rt_add_i32(loc_0, 80)
				loc_10 = rt_add_i32(loc_4, 20)
				while true do
					FUNC_LIST[1484](loc_0, rt_add_i32(loc_4, 8))
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
												if rt_le_i32(loc_1, 1023) then
													while true do
														while true do
															if not br_map[1] then
																br_map[1] = (function()
																	return { [0] = 3, 3, 8, 4, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_1, 768)] or 0
															if temp < 4 then
																if temp < 3 then
																	break
																else
																	desired = 8
																	break
																end
															elseif temp > 4 then
																desired = 3
																break
															else
																desired = 7
																break
															end
														end
														if desired then
															break
														end
														if loc_1 == 256 then
															desired = 9
															break
														end
														if loc_1 ~= 512 then
															desired = 3
															break
														end
														if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4 + 20), 5), 255) > 1 then
															desired = 3
															break
														end
														loc_1 = rt_load_i32(memory_at_0, 486500)
														if loc_1 == 0 then
															desired = 3
															break
														end
														loc_3 = rt_load_i32(memory_at_0, loc_4 + 28)
														loc_2 = rt_load_i32(memory_at_0, loc_4 + 24)
														if loc_2 == rt_load_i32(memory_at_0, loc_1 + 12) then
															while true do
																if rt_load_i32(memory_at_0, loc_1 + 16) == loc_3 then
																	desired = 3
																	break
																end
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32_n8(memory_at_0, loc_1 + 100, 1)
														rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
														desired = 3
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												if not br_map[2] then
													br_map[2] = (function()
														return { [0] = 5, 3, 3, 4, }
													end)()
												end
												temp = br_map[2][rt_sub_i32(loc_1, 1024)] or 6
												if temp < 5 then
													if temp < 4 then
														desired = 6
														break
													else
														desired = 5
														break
													end
												elseif temp > 5 then
													desired = 3
													break
												else
													desired = 4
													break
												end
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_0 + 369, 0)
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_4 + 72, rt_load_i32_u16(memory_at_0, loc_4 + 32))
										rt_store_i64(memory_at_0, loc_4 + 64, rt_rotl_i64(rt_load_i64(memory_at_0, loc_4 + 24), rt_i64_from_u32(32, 0)))
										rt_store_i32_n8(memory_at_0, loc_4 + 74, (if loc_1 == 768 then 1 else 0))
										rt_store_i32_n8(memory_at_0, loc_4 + 75, (if rt_load_i32_u8(memory_at_0, loc_4 + 21) ~= 0 then 1 else 0))
										loc_1 = rt_sub_i32(loc_4, 4294967232)
										loc_3 = rt_load_i32(memory_at_0, loc_1)
										loc_5 = bit_or(bit_and(rt_shr_u32(loc_3, 21), 512), bit_and(loc_3, 448))
										loc_2 = rt_shr_u32(loc_5, 6)
										loc_21 = rt_extend_i64_u32(bit_and(loc_3, 63))
										loc_22 = rt_rotl_i64(rt_i64_from_u32(4294967294, 4294967295), loc_21)
										while true do
											loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 10)
											loc_21 = rt_shl_i64(rt_i64_ONE, loc_21)
											loc_5 = rt_add_i32(loc_9, rt_shr_u32(loc_5, 3))
											loc_23 = rt_load_i64(memory_at_0, loc_5)
											if loc_3 ~= (if rt_ne_i64(rt_bit_and_i64(loc_21, loc_23), rt_i64_ZERO) then 1 else 0) then
												while true do
													rt_store_i64(memory_at_0, loc_5, (if loc_3 ~= 0 then rt_bit_or_i64(loc_21, loc_23) else rt_bit_and_i64(loc_22, loc_23)))
													loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_2, 3))
													rt_store_i64(memory_at_0, loc_3 + 128, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_3 + 128), loc_21))
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
											loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_2, 3))
											rt_store_i64(memory_at_0, loc_3 + 128, rt_bit_and_i64(rt_load_i64(memory_at_0, loc_3 + 128), loc_22))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										FUNC_LIST[765](loc_0, loc_1)
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_4 + 64, 302040)
									rt_store_i32_n8(memory_at_0, loc_4 + 76, 0)
									rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
									reg_0 = FUNC_LIST[358](loc_10)
									loc_1 = reg_0
									loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
									GLOBAL_LIST[0].value = loc_5
									if bit_and(rt_load_i32_u8(memory_at_0, 1065404), 1) == 0 then
										while true do
											reg_0 = FUNC_LIST[395](1065388, 1030)
											FUNC_LIST[352](5815)
											rt_store_i32_n8(memory_at_0, 1065404, 1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if bit_and(rt_load_i32_u8(memory_at_0, 1065424), 1) == 0 then
										while true do
											reg_0 = FUNC_LIST[395](1065408, 1027)
											FUNC_LIST[352](5816)
											rt_store_i32_n8(memory_at_0, 1065424, 1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if bit_and(rt_load_i32_u8(memory_at_0, 1065444), 1) == 0 then
										while true do
											reg_0 = FUNC_LIST[395](1065428, 1024)
											FUNC_LIST[352](5817)
											rt_store_i32_n8(memory_at_0, 1065444, 1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if bit_and(rt_load_i32_u8(memory_at_0, 1065464), 1) == 0 then
										while true do
											reg_0 = FUNC_LIST[395](1065448, 302044)
											FUNC_LIST[352](5818)
											rt_store_i32_n8(memory_at_0, 1065464, 1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if bit_and(rt_load_i32_u8(memory_at_0, 1065484), 1) == 0 then
										while true do
											reg_0 = FUNC_LIST[395](1065468, 302049)
											FUNC_LIST[352](5819)
											rt_store_i32_n8(memory_at_0, 1065484, 1)
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
										while true do
											loc_2 = rt_sub_i32(loc_4, 4294967232)
											if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
												break
											end
											if rt_load_i32(memory_at_0, loc_2 + 8) ~= 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_2, 302040)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2), 0)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2 + 4, 0)
									while true do
										if loc_1 == 0 then
											break
										end
										loc_6 = rt_add_i32(loc_5, 12)
										rt_store_i32(memory_at_0, loc_6 + 12, loc_10)
										rt_store_i32_n8(memory_at_0, loc_6 + 16, 0)
										rt_store_i32(memory_at_0, loc_6 + 4, loc_10)
										rt_store_i32(memory_at_0, loc_6, 323456)
										rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(loc_1, loc_10))
										reg_0 = FUNC_LIST[672](loc_6, rt_load_i32(memory_at_0, 1065388), rt_load_i32(memory_at_0, 1065392))
										loc_1 = 1
										while true do
											loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
											loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 8), rt_load_i32(memory_at_0, loc_6 + 12))
											loc_11 = rt_add_i32(loc_8, 1)
											if loc_7 >= loc_11 then
												break
											end
											while true do
												loc_3 = loc_1
												loc_1 = rt_shl_i32(loc_3, 1)
												if rt_lt_i32(loc_3, loc_11) then
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
											reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
											loc_1 = reg_0
											loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
											if loc_7 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2), rt_shl_i32(loc_7, 2))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_7, 2)), 0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
													break
												end
												loc_7 = rt_load_i32(memory_at_0, loc_2)
												if loc_7 == 0 then
													break
												end
												FUNC_LIST[330](loc_7)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
											rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
											rt_store_i32(memory_at_0, loc_2, loc_1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											if rt_gt_i32(loc_8, 0) then
												while true do
													while true do
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 36)](loc_6, rt_add_i32(loc_5, 4), 1)
														while true do
															loc_3 = rt_load_i32_i8(memory_at_0, loc_5 + 4)
															if rt_ge_i32(loc_3, 0) then
																while true do
																	loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
																	rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(loc_1, 2)), bit_and(loc_3, 255))
																	loc_8 = rt_sub_i32(loc_8, 1)
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
																while true do
																	if loc_3 <= 4294967231 then
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
																				desired = 13
																				break
																			end
																			if rt_load_i32(memory_at_0, loc_2 + 8) ~= 0 then
																				desired = 13
																				break
																			end
																			rt_store_i32(memory_at_0, loc_2, 302040)
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
																	if loc_3 <= 4294967233 then
																		while true do
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
																					break
																				end
																				if rt_load_i32(memory_at_0, loc_2 + 8) ~= 0 then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_2, 302040)
																				desired = 12
																				break
																			end
																			if desired then
																				break
																			end
																			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2), 0)
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
																	if loc_3 <= 4294967284 then
																		while true do
																			loc_1 = 1
																			loc_3 = (if loc_3 < 4294967264 then 2 else (if loc_3 < 4294967280 then 3 else 4))
																			loc_8 = rt_sub_i32(loc_8, loc_3)
																			if rt_lt_i32(loc_8, 0) then
																				while true do
																					while true do
																						if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
																							break
																						end
																						if rt_load_i32(memory_at_0, loc_2 + 8) ~= 0 then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_2, 302040)
																						desired = 12
																						break
																					end
																					if desired then
																						break
																					end
																					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2), 0)
																					desired = 12
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			while true do
																				loc_7 = rt_add_i32(rt_add_i32(loc_5, 4), loc_1)
																				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 36)](loc_6, loc_7, 1)
																				loc_11 = rt_load_i32_i8(memory_at_0, loc_7)
																				if rt_ge_i32(loc_11, 4294967232) then
																					while true do
																						while true do
																							if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
																								break
																							end
																							if rt_load_i32(memory_at_0, loc_2 + 8) ~= 0 then
																								break
																							end
																							rt_store_i32(memory_at_0, loc_2, 302040)
																							desired = 12
																							break
																						end
																						if desired then
																							break
																						end
																						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2), 0)
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
																				rt_store_i32_n8(memory_at_0, loc_7, bit_and(loc_11, 63))
																				loc_1 = rt_add_i32(loc_1, 1)
																				if loc_1 ~= loc_3 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			reg_0 = loc_5
																			while true do
																				while true do
																					while true do
																						while true do
																							if not br_map[3] then
																								br_map[3] = (function()
																									return { [0] = 0, 1, }
																								end)()
																							end
																							temp = br_map[3][rt_sub_i32(loc_3, 2)] or 2
																							if temp < 1 then
																								break
																							elseif temp > 1 then
																								desired = 16
																								break
																							else
																								desired = 17
																								break
																							end
																						end
																						if desired then
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																						reg_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 5), rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 31), 6))
																						desired = 15
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																					reg_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 6), rt_add_i32(rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 15), 12), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 5), 6)))
																					desired = 15
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																				reg_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 7), rt_add_i32(rt_add_i32(rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 7), 18), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 5), 12)), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 6), 6)))
																				break
																			end
																			if desired then
																				break
																			end
																			loc_3 = reg_1
																			rt_store_i32(memory_at_0, reg_0 + 8, loc_3)
																			loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
																			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(loc_1, 2)), loc_3)
																			desired = 11
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
																		if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
																			break
																		end
																		if rt_load_i32(memory_at_0, loc_2 + 8) ~= 0 then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_2, 302040)
																		desired = 12
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2), 0)
																	desired = 12
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2), 0)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
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
														rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_1, 1))
														if rt_gt_i32(loc_8, 0) then
															continue
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
											reg_0 = FUNC_LIST[573](loc_6)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 4), 2)), 0)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_2 + 4, 0)
										reg_0 = FUNC_LIST[573](loc_6)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
									FUNC_LIST[2283](loc_0, loc_2)
									if rt_load_i32_u8(memory_at_0, loc_4 + 76) == 0 then
										desired = 3
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 64)
									if loc_1 == 0 then
										desired = 3
										break
									end
									FUNC_LIST[330](loc_1)
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 24)
								if bit_and(rt_sub_i32(loc_3, 8), 255) < 249 then
									desired = 3
									break
								end
								reg_0 = loc_4
								while true do
									if loc_3 <= 3 then
										while true do
											reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 2), 302020))
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
									reg_1 = rt_sub_i32(loc_3, 3)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, reg_0 + 64, reg_1)
								rt_store_i64(memory_at_0, loc_4 + 72, rt_load_i64(memory_at_0, loc_4 + 28))
								rt_store_i32_n8(memory_at_0, loc_4 + 68, (if loc_1 == 1025 then 1 else 0))
								loc_1 = rt_sub_i32(loc_4, 4294967232)
								loc_3 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_1))
								rt_store_i32_n8(memory_at_0, loc_3 + 281, (if rt_load_i32_u8(memory_at_0, loc_1 + 4) ~= rt_load_i32_u8(memory_at_0, loc_3 + 276) then 1 else 0))
								rt_store_i32_n8(memory_at_0, loc_3 + 276, rt_load_i32_u8(memory_at_0, loc_1 + 4))
								FUNC_LIST[1165](loc_0, loc_1)
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 352, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 352), rt_load_i32(memory_at_0, loc_4 + 28)))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i64(memory_at_0, loc_0 + 336, rt_load_i64(memory_at_0, loc_4 + 28))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					reg_0 = FUNC_LIST[1991](rt_add_i32(loc_4, 8))
					if reg_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 348, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 340), loc_17))
		rt_store_i32(memory_at_0, loc_0 + 344, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 336), loc_18))
		rt_store_i32_n8(memory_at_0, loc_0 + 361, (if rt_load_i32_u8(memory_at_0, loc_0 + 356) ~= loc_16 then 1 else 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 362, (if rt_load_i32_u8(memory_at_0, loc_0 + 357) ~= loc_15 then 1 else 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 363, (if rt_load_i32_u8(memory_at_0, loc_0 + 358) ~= loc_14 then 1 else 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 364, (if rt_load_i32_u8(memory_at_0, loc_0 + 359) ~= loc_13 then 1 else 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 365, (if rt_load_i32_u8(memory_at_0, loc_0 + 360) ~= loc_12 then 1 else 0))
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 80)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 372)
		reg_1 = FUNC_LIST[861]()
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 372, loc_3)
		loc_19 = (no_op(rt_sub_i32(loc_3, loc_1)) * 1e-3)
		rt_store_f32(memory_at_0, loc_0 + 380, loc_19)
		rt_store_f32(memory_at_0, loc_0 + 376, (rt_load_f32(memory_at_0, loc_0 + 376) + loc_19))
		loc_19 = (if loc_19 < 1e-3 then 1e-3 else (if loc_19 > 1e0 then 1e0 else loc_19))
		reg_3 = FUNC_LIST[749]((loc_19 * -1e1))
		loc_20 = reg_3
		rt_store_f32(memory_at_0, loc_0 + 384, (((1e0 / loc_19) * (1e0 - loc_20)) + (loc_20 * rt_load_f32(memory_at_0, loc_0 + 384))))
		FUNC_LIST[815](loc_0, loc_19)
		rt_store_i32(memory_at_0, loc_0 + 388, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 388), 1))
		while true do
			loc_1 = rt_load_i32(memory_at_0, 486500)
			if loc_1 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, loc_1 + 44) == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 96) ~= 1 then
					break
				end
				FUNC_LIST[23](16640)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[513](loc_0)
			loc_1 = rt_load_i32(memory_at_0, 486500)
			if loc_1 == 0 then
				while true do
					reg_0 = FUNC_LIST[331](108)
					loc_1 = reg_0
					reg_0 = FUNC_LIST[598](loc_1)
					rt_store_i32(memory_at_0, 486500, loc_1)
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
				if rt_load_i32_u8(memory_at_0, loc_1 + 45) == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 96) ~= 1 then
					break
				end
				FUNC_LIST[1922](rt_load_i32(memory_at_0, loc_1 + 104))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1 + 100, 0)
			break
		end
		if rt_load_i32_u8(memory_at_0, loc_0 + 369) == 0 then
			while true do
				FUNC_LIST[127]()
				reg_0 = FUNC_LIST[36](472856, 302036, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4658] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065480) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065468)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4659] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 800) ~= 4 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[4660] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065460) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065448)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4661] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065440) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065428)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4662] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065420) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065408)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4663] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 1065400) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1065388)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[4664] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) == 0 then 1 else 0))
		break
	end
end
FUNC_LIST[4665] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 296128)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[330](loc_1)
					loc_1 = loc_3
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
		rt_store_i32(memory_at_0, loc_0 + 48, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = FUNC_LIST[442](rt_add_i32(loc_1, 12))
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 296152)
		FUNC_LIST[891](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4666] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 296128)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[330](loc_1)
					loc_1 = loc_3
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
		rt_store_i32(memory_at_0, loc_0 + 48, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = FUNC_LIST[442](rt_add_i32(loc_1, 12))
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 296152)
		FUNC_LIST[891](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4667] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 296152)
		FUNC_LIST[891](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4668] = function(loc_0)
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
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_3, 16)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_sub_i32(loc_3, 24)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[4669] = function(loc_0, loc_1)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		while true do
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 32)
					if loc_5 == 0 then
						break
					end
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
					while true do
						loc_4 = rt_popcnt_i32(loc_5)
						reg_1 = bit_and(rt_sub_i32(loc_5, 1), loc_3)
						if loc_4 <= 1 then
							break
						end
						reg_1 = loc_3
						if loc_3 < loc_5 then
							break
						end
						reg_1 = (loc_3 % loc_5)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_7 = reg_1
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_7, 2)))
					if loc_2 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_2)
					if loc_2 == 0 then
						break
					end
					if loc_4 <= 1 then
						while true do
							loc_4 = rt_sub_i32(loc_5, 1)
							while true do
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
									if loc_3 ~= loc_6 then
										while true do
											if bit_and(loc_4, loc_6) == loc_7 then
												desired = 6
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
									if rt_load_i32(memory_at_0, loc_2 + 8) == loc_3 then
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
								loc_2 = rt_load_i32(memory_at_0, loc_2)
								if loc_2 ~= 0 then
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
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
							if loc_3 ~= loc_4 then
								while true do
									if loc_4 >= loc_5 then
										while true do
											reg_0 = (loc_4 % loc_5)
											break
										end
										if desired then
											break
										end
									else
										while true do
											reg_0 = loc_4
											break
										end
										if desired then
											break
										end
									end
									if reg_0 == loc_7 then
										desired = 5
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
							if rt_load_i32(memory_at_0, loc_2 + 8) == loc_3 then
								desired = 2
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
						loc_2 = rt_load_i32(memory_at_0, loc_2)
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 52)
				if loc_6 == 0 then
					desired = 1
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 48)
				while true do
					loc_4 = rt_popcnt_i32(loc_6)
					reg_1 = bit_and(rt_sub_i32(loc_6, 1), loc_3)
					if loc_4 <= 1 then
						break
					end
					reg_1 = loc_3
					if loc_3 < loc_6 then
						break
					end
					reg_1 = (loc_3 % loc_6)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = reg_1
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_7, 2)))
				if loc_2 == 0 then
					desired = 1
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_2)
				if loc_2 == 0 then
					desired = 1
					break
				end
				while true do
					if loc_4 <= 1 then
						while true do
							loc_4 = rt_sub_i32(loc_6, 1)
							while true do
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
									if loc_3 ~= loc_6 then
										while true do
											if bit_and(loc_4, loc_6) == loc_7 then
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
									end
									if rt_load_i32(memory_at_0, loc_2 + 8) == loc_3 then
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
								loc_2 = rt_load_i32(memory_at_0, loc_2)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
							if loc_3 ~= loc_4 then
								while true do
									if loc_4 >= loc_6 then
										while true do
											reg_0 = (loc_4 % loc_6)
											break
										end
										if desired then
											break
										end
									else
										while true do
											reg_0 = loc_4
											break
										end
										if desired then
											break
										end
									end
									if reg_0 == loc_7 then
										desired = 5
										break
									end
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
							if rt_load_i32(memory_at_0, loc_2 + 8) == loc_3 then
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
						loc_2 = rt_load_i32(memory_at_0, loc_2)
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
				if loc_5 == 0 then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
				while true do
					loc_4 = rt_popcnt_i32(loc_5)
					reg_1 = bit_and(loc_3, rt_sub_i32(loc_5, 1))
					if loc_4 <= 1 then
						break
					end
					reg_1 = loc_3
					if loc_3 < loc_5 then
						break
					end
					reg_1 = (loc_3 % loc_5)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = reg_1
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_7, 2)))
				if loc_2 == 0 then
					desired = 1
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_2)
				if loc_2 == 0 then
					desired = 1
					break
				end
				if loc_4 <= 1 then
					while true do
						loc_5 = rt_sub_i32(loc_5, 1)
						while true do
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_3 ~= loc_4 then
									while true do
										if bit_and(loc_4, loc_5) == loc_7 then
											desired = 5
											break
										end
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
								if rt_load_i32(memory_at_0, loc_2 + 8) == loc_3 then
									desired = 2
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
							loc_2 = rt_load_i32(memory_at_0, loc_2)
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
				while true do
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_3 ~= loc_4 then
							while true do
								if loc_4 >= loc_5 then
									while true do
										reg_0 = (loc_4 % loc_5)
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_0 = loc_4
										break
									end
									if desired then
										break
									end
								end
								if reg_0 == loc_7 then
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
						if rt_load_i32(memory_at_0, loc_2 + 8) == loc_3 then
							desired = 2
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
					loc_2 = rt_load_i32(memory_at_0, loc_2)
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
			FUNC_LIST[559](rt_add_i32(loc_1, 4), rt_add_i32(loc_2, 12))
			rt_store_i32(memory_at_0, loc_1 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32(memory_at_0, loc_2 + 16)))
			loc_8 = 1
			break
		end
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[4670] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		loc_2 = rt_add_i32(loc_5, 4)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		FUNC_LIST[595](loc_2, 12, 20)
		if rt_gt_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 4)), 0) then
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_2)
				loc_3 = (if rt_ge_i32(loc_3, 127) then 127 else loc_3)
				loc_3 = rt_mul_i32(rt_sub_i32((if rt_le_i32(loc_3, 32) then 32 else loc_3), 32), 60)
				while true do
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)), bit_or(rt_mul_i32(bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_3, bit_and(rt_shr_u32(loc_4, 2), 1073741820)), 296256)), rt_shl_i32(loc_4, 1)), 3), 1426063360), 16777215))
					loc_4 = rt_add_i32(loc_4, 1)
					if rt_lt_i32(loc_4, rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 4))) then
						continue
					end
					break
				end
				break
			end
		end
		loc_4 = rt_add_i32(loc_1, 4)
		while true do
			loc_7 = rt_load_f32(memory_at_0, loc_0 + 28)
			if loc_7 ~= 1.6e1 then
				while true do
					while true do
						loc_8 = math_floor((((loc_7 * 2e1) * 6.25e-2) + 5e-1))
						if math_abs(loc_8) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_8)
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
					loc_3 = reg_0
					loc_7 = math_floor((((loc_7 * 1.2e1) * 6.25e-2) + 5e-1))
					if math_abs(loc_7) < 2.1474836e9 then
						while true do
							FUNC_LIST[756](loc_4, loc_2, rt_truncate_i32_f32(loc_7), loc_3)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[756](loc_4, loc_2, 2147483648, loc_3)
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
			FUNC_LIST[559](loc_4, loc_2)
			break
		end
		reg_0 = loc_1
		while true do
			loc_7 = math_floor((((rt_load_f32(memory_at_0, loc_0 + 28) * 1.2e1) * 6.25e-2) + 5e-1))
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
		rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
		reg_0 = FUNC_LIST[442](loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[4671] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				loc_5 = rt_add_i32(loc_0, 8)
				loc_3 = rt_load_i32(memory_at_0, loc_5)
				if loc_3 == 0 then
					break
				end
				loc_2 = loc_5
				while true do
					loc_6 = (if rt_load_i32(memory_at_0, loc_3 + 16) < loc_1 then 1 else 0)
					loc_2 = (if loc_6 ~= 0 then loc_2 else loc_3)
					loc_3 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_3, 4) else loc_3))
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
				if loc_2 == loc_5 then
					break
				end
				if rt_load_i32(memory_at_0, loc_2 + 16) > loc_1 then
					break
				end
				loc_3 = rt_add_i32(loc_2, 20)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = 0
			rt_store_i32(memory_at_0, loc_4 + 4, 0)
			loc_2 = rt_add_i32(loc_4, 8)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			loc_6 = loc_2
			rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4 + 20, 0)
			rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, rt_add_i32(loc_4, 4))
				if reg_0 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_2) == 0 then
					break
				end
				while true do
					while true do
						loc_3 = loc_5
						loc_2 = rt_load_i32(memory_at_0, loc_3)
						if loc_2 == 0 then
							break
						end
						while true do
							loc_3 = loc_2
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
							if loc_1 < loc_2 then
								while true do
									loc_5 = loc_3
									loc_2 = rt_load_i32(memory_at_0, loc_5)
									if loc_2 ~= 0 then
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
							if loc_1 <= loc_2 then
								while true do
									loc_2 = loc_3
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
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
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
						loc_5 = rt_add_i32(loc_3, 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[331](48)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
					rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_4 + 4))
					reg_0 = FUNC_LIST[1403](rt_add_i32(loc_2, 24), loc_6)
					rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_4 + 20))
					rt_store_f32(memory_at_0, loc_2 + 40, rt_load_f32(memory_at_0, loc_4 + 24))
					loc_7 = rt_load_f32(memory_at_0, loc_4 + 28)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_f32(memory_at_0, loc_2 + 44, loc_7)
					rt_store_i32(memory_at_0, loc_5, loc_2)
					loc_3 = loc_2
					loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
							loc_3 = rt_load_i32(memory_at_0, loc_5)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 8), loc_3)
					rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_2, 20)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[442](loc_6)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[4672] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
			if rt_le_i32(loc_0, 0) then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
			if rt_le_i32(loc_2, 0) then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			while true do
				if rt_gt_i32(loc_2, 0) then
					while true do
						loc_7 = (rt_convert_f64_i32(loc_3) / rt_convert_f64_i32(loc_0))
						loc_7 = (loc_7 + loc_7)
						loc_7 = (((if loc_7 < 0e0 then 0e0 else (if loc_7 > 1e0 then 1e0 else loc_7)) * 3.5000002e-1) + 6.5e-1)
						loc_0 = rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_2, loc_3), 2))
						loc_5 = 0
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = bit_and(loc_4, 4278190080)
							while true do
								loc_8 = ((loc_7 * no_op(bit_and(loc_4, 255))) + 5e-1)
								if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_0 = rt_truncate_u32_f32(loc_8)
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
							reg_0 = bit_or(reg_0, loc_2)
							while true do
								loc_8 = ((loc_7 * no_op(bit_and(rt_shr_u32(loc_4, 8), 255))) + 5e-1)
								if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_1 = rt_truncate_u32_f32(loc_8)
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
							loc_2 = bit_or(reg_0, rt_shl_i32(reg_1, 8))
							reg_0 = loc_0
							reg_1 = loc_2
							while true do
								loc_8 = ((loc_7 * no_op(bit_and(rt_shr_u32(loc_4, 16), 255))) + 5e-1)
								if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_2 = rt_truncate_u32_f32(loc_8)
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
								reg_2 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0, bit_or(reg_1, rt_shl_i32(reg_2, 16)))
							loc_0 = rt_add_i32(loc_0, 4)
							loc_5 = rt_add_i32(loc_5, 1)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
							if rt_lt_i32(loc_5, loc_2) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
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
				loc_3 = rt_add_i32(loc_3, 1)
				if rt_lt_i32(loc_3, loc_0) then
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
FUNC_LIST[4673] = function(loc_0, loc_1)
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
		loc_18 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_18
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
		if rt_gt_i32(loc_5, 0) then
			while true do
				if loc_5 >= 11 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 20, 10)
						loc_5 = 10
						break
					end
				end
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
				loc_6 = rt_add_i32(loc_5, loc_4)
				rt_store_i32(memory_at_0, loc_1 + 24, loc_6)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
				loc_7 = rt_add_i32(loc_5, loc_3)
				rt_store_i32(memory_at_0, loc_1 + 20, loc_7)
				loc_10 = rt_load_i32(memory_at_0, loc_1 + 16)
				loc_11 = rt_add_i32(loc_5, loc_10)
				rt_store_i32(memory_at_0, loc_1 + 16, loc_11)
				loc_13 = rt_load_i32(memory_at_0, loc_1 + 12)
				loc_14 = rt_add_i32(loc_5, loc_13)
				rt_store_i32(memory_at_0, loc_1 + 12, loc_14)
				loc_12 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_16 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_2 = rt_add_i32(loc_18, 4)
				rt_store_i32(memory_at_0, loc_2 + 8, 0)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				loc_8 = loc_2
				FUNC_LIST[984](loc_8, rt_add_i32(loc_16, rt_add_i32(rt_sub_i32(loc_11, rt_add_i32(loc_10, loc_13)), loc_14)), rt_add_i32(loc_12, rt_add_i32(rt_sub_i32(loc_6, rt_add_i32(loc_3, loc_4)), loc_7)), 0)
				loc_2 = rt_add_i32(loc_0, 4)
				reg_0 = FUNC_LIST[576](loc_2)
				loc_4 = reg_0
				reg_0 = FUNC_LIST[576](loc_2)
				loc_6 = reg_0
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_8 + 8)
					if rt_le_i32(loc_3, 0) then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_8 + 4)
					if rt_le_i32(loc_2, 0) then
						break
					end
					loc_20 = bit_and(loc_4, 16777215)
					loc_21 = rt_shr_u32(loc_6, 24)
					while true do
						if rt_gt_i32(loc_2, 0) then
							while true do
								loc_16 = rt_sub_i32(loc_15, loc_5)
								loc_10 = 0
								while true do
									loc_3 = 0
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
										if rt_lt_i32(loc_7, 0) then
											break
										end
										loc_2 = rt_sub_i32(0, loc_7)
										loc_13 = rt_sub_i32(loc_10, loc_5)
										loc_14 = rt_load_i32(memory_at_0, loc_1)
										loc_11 = rt_load_i32(memory_at_0, loc_1 + 4)
										loc_19 = rt_load_i32(memory_at_0, loc_1 + 8)
										if rt_load_i32_u8(memory_at_0, loc_0 + 24) == 0 then
											while true do
												while true do
													while true do
														loc_4 = loc_2
														loc_2 = rt_add_i32(loc_16, loc_4)
														if rt_lt_i32(loc_2, 0) then
															break
														end
														if rt_ge_i32(loc_2, loc_19) then
															break
														end
														loc_6 = rt_shr_i32(loc_4, 31)
														loc_12 = rt_add_i32(loc_7, rt_sub_i32(loc_6, bit_xor(loc_4, loc_6)))
														if rt_lt_i32(loc_12, 0) then
															break
														end
														loc_17 = rt_mul_i32(loc_2, loc_11)
														loc_2 = rt_sub_i32(0, loc_12)
														while true do
															while true do
																loc_6 = loc_2
																loc_2 = rt_add_i32(loc_13, loc_6)
																if rt_lt_i32(loc_2, 0) then
																	break
																end
																if rt_ge_i32(loc_2, loc_11) then
																	break
																end
																loc_3 = bit_and(loc_3, 255)
																loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, rt_shl_i32(rt_add_i32(loc_2, loc_17), 2)) + 3)
																loc_3 = (if loc_2 < loc_3 then loc_3 else loc_2)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																	continue
																end
																break
															end
															loc_2 = rt_add_i32(loc_6, 1)
															if rt_lt_i32(loc_6, loc_12) then
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
													loc_2 = rt_add_i32(loc_4, 1)
													if loc_4 ~= loc_7 then
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
										loc_17 = rt_sub_i32(loc_13, loc_7)
										loc_22 = bit_and((if rt_ge_i32(loc_17, 0) then 1 else 0), (if rt_gt_i32(loc_11, loc_17) then 1 else 0))
										loc_23 = bit_and(loc_7, 2147483647)
										loc_6 = rt_sub_i32(1, loc_7)
										while true do
											while true do
												loc_4 = loc_2
												loc_2 = rt_add_i32(loc_16, loc_4)
												if rt_lt_i32(loc_2, 0) then
													break
												end
												if rt_ge_i32(loc_2, loc_19) then
													break
												end
												loc_12 = rt_mul_i32(loc_2, loc_11)
												if loc_22 ~= 0 then
													while true do
														loc_2 = bit_and(loc_3, 255)
														loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, rt_shl_i32(rt_add_i32(loc_12, loc_17), 2)) + 3)
														loc_3 = (if loc_2 > loc_3 then loc_2 else loc_3)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												loc_2 = loc_6
												if loc_23 == 0 then
													break
												end
												while true do
													while true do
														loc_9 = rt_add_i32(loc_2, loc_13)
														if rt_lt_i32(loc_9, 0) then
															break
														end
														if rt_ge_i32(loc_9, loc_11) then
															break
														end
														loc_3 = bit_and(loc_3, 255)
														loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, rt_shl_i32(rt_add_i32(loc_9, loc_12), 2)) + 3)
														loc_3 = (if loc_3 > loc_9 then loc_3 else loc_9)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													while true do
														loc_24 = rt_add_i32(loc_2, 1)
														loc_9 = rt_add_i32(loc_13, loc_24)
														if rt_lt_i32(loc_9, 0) then
															break
														end
														if rt_ge_i32(loc_9, loc_11) then
															break
														end
														loc_3 = bit_and(loc_3, 255)
														loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, rt_shl_i32(rt_add_i32(loc_9, loc_12), 2)) + 3)
														loc_3 = (if loc_3 > loc_9 then loc_3 else loc_9)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_2 = rt_add_i32(loc_2, 2)
													if loc_7 ~= loc_24 then
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
											loc_2 = rt_add_i32(loc_4, 1)
											if loc_4 ~= loc_7 then
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
									loc_2 = bit_or(rt_shl_i32(rt_div_u32(rt_mul_i32(loc_21, bit_and(loc_3, 255)), 255), 24), loc_20)
									while true do
										if rt_lt_i32(loc_10, 0) then
											break
										end
										if rt_lt_i32(loc_15, 0) then
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
										if rt_le_i32(loc_4, loc_10) then
											break
										end
										if rt_le_i32(rt_load_i32(memory_at_0, loc_8 + 8), loc_15) then
											break
										end
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(rt_add_i32(rt_mul_i32(loc_4, loc_15), loc_10), 2)), loc_2)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_10 = rt_add_i32(loc_10, 1)
									loc_2 = rt_load_i32(memory_at_0, loc_8 + 4)
									if rt_lt_i32(loc_10, loc_2) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_8 + 8)
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
				FUNC_LIST[1138](loc_8, loc_5, loc_5, loc_1)
				FUNC_LIST[559](loc_1, loc_8)
				reg_0 = FUNC_LIST[442](loc_8)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_18, 16)
		break
	end
end
FUNC_LIST[4674] = function(loc_0, loc_1)
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
	local loc_29 = 0.0
	local loc_30 = 0.0
	local loc_31 = 0.0
	local loc_32 = 0.0
	local loc_33 = 0.0
	local loc_34 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_21 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_21
		if (if rt_load_f32(memory_at_0, loc_0 + 28) < 1e-3 then 1 else 0) == 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				reg_0 = loc_1
				reg_1 = 16
				while true do
					loc_29 = rt_load_f32(memory_at_0, loc_0 + 12)
					loc_29 = math_floor(((loc_29 + loc_29) + 5e-1))
					if math_abs(loc_29) < 2.1474836e9 then
						while true do
							reg_2 = rt_truncate_i32_f32(loc_29)
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
				loc_2 = (if rt_ge_i32(loc_2, 16) then reg_1 else loc_2)
				loc_2 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = (if rt_ge_i32(loc_4, 16) then 16 else loc_4)
				loc_6 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
				loc_14 = rt_load_i32(memory_at_0, loc_1 + 24)
				loc_5 = rt_add_i32(loc_2, rt_add_i32(loc_6, loc_14))
				rt_store_i32(memory_at_0, reg_0 + 24, loc_5)
				loc_3 = (if rt_ge_i32(loc_3, 16) then 16 else loc_3)
				loc_3 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
				loc_8 = rt_load_i32(memory_at_0, loc_1 + 16)
				loc_7 = rt_add_i32(rt_add_i32(loc_3, loc_8), loc_2)
				rt_store_i32(memory_at_0, loc_1 + 16, loc_7)
				loc_4 = rt_sub_i32(loc_2, loc_6)
				loc_22 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
				loc_9 = rt_load_i32(memory_at_0, loc_1 + 20)
				loc_10 = rt_add_i32(loc_22, loc_9)
				rt_store_i32(memory_at_0, loc_1 + 20, loc_10)
				loc_2 = rt_sub_i32(loc_2, loc_3)
				loc_23 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
				loc_11 = rt_add_i32(loc_23, loc_2)
				rt_store_i32(memory_at_0, loc_1 + 12, loc_11)
				loc_15 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_12 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_4 = rt_add_i32(loc_21, 4)
				rt_store_i32(memory_at_0, loc_4 + 8, 0)
				rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
				FUNC_LIST[984](loc_4, rt_add_i32(rt_add_i32(rt_sub_i32(loc_12, rt_add_i32(loc_2, loc_8)), loc_7), loc_11), rt_add_i32(rt_add_i32(loc_15, rt_sub_i32(loc_5, rt_add_i32(loc_9, loc_14))), loc_10), 0)
				FUNC_LIST[1138](loc_4, rt_add_i32(loc_3, loc_23), rt_add_i32(loc_6, loc_22), loc_1)
				loc_29 = rt_load_f32(memory_at_0, loc_0 + 12)
				if loc_29 > 0e0 then
					while true do
						loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_9
						while true do
							if loc_29 <= 0e0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_4) == 0 then
								break
							end
							reg_0 = 4294967295
							while true do
								loc_30 = ((loc_29 * 3e0) + 5e-1)
								if math_abs(loc_30) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_30)
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
							loc_10 = reg_1
							loc_2 = bit_or(rt_shl_i32(loc_10, 1), 1)
							loc_2 = (if loc_2 > 1073741823 then reg_0 else rt_shl_i32(loc_2, 2))
							reg_0 = FUNC_LIST[331](loc_2)
							loc_15 = reg_0
							reg_0 = FUNC_LIST[331](loc_2)
							loc_19 = reg_0
							if rt_ge_i32(loc_10, 0) then
								while true do
									loc_2 = 0
									while true do
										loc_30 = rt_convert_f64_i32(loc_2)
										loc_31 = ((loc_30 + -4e-1) / loc_29)
										reg_0 = FUNC_LIST[749]((loc_31 * (loc_31 * -5e-1)))
										loc_31 = reg_0
										loc_32 = ((loc_30 + -2e-1) / loc_29)
										reg_0 = FUNC_LIST[749]((loc_32 * (loc_32 * -5e-1)))
										loc_32 = reg_0
										loc_33 = (loc_30 / loc_29)
										reg_0 = FUNC_LIST[749]((loc_33 * (loc_33 * -5e-1)))
										loc_33 = reg_0
										loc_34 = ((loc_30 + 2e-1) / loc_29)
										reg_0 = FUNC_LIST[749]((loc_34 * (loc_34 * -5e-1)))
										loc_34 = reg_0
										loc_30 = ((loc_30 + 4e-1) / loc_29)
										reg_1 = FUNC_LIST[749]((loc_30 * (loc_30 * -5e-1)))
										loc_30 = (reg_1 + (loc_34 + (loc_33 + (loc_32 + loc_31))))
										rt_store_f32(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(rt_add_i32(loc_2, loc_10), 2)), loc_30)
										rt_store_f32(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(rt_sub_i32(loc_10, loc_2), 2)), loc_30)
										loc_27 = (if loc_2 == loc_10 then 1 else 0)
										loc_2 = rt_add_i32(loc_2, 1)
										if loc_27 == 0 then
											continue
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
							rt_store_i32(memory_at_0, loc_9 + 12, 0)
							rt_store_i64(memory_at_0, loc_9 + 4, rt_i64_ZERO)
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
							loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
							while true do
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_9 + 4)
									if loc_6 == 0 then
										break
									end
									if rt_load_i32(memory_at_0, loc_9 + 8) ~= loc_3 then
										break
									end
									if rt_load_i32(memory_at_0, loc_9 + 12) == loc_2 then
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
								rt_store_i32(memory_at_0, loc_9 + 8, loc_3)
								rt_store_i32(memory_at_0, loc_9 + 12, loc_2)
								loc_2 = rt_mul_i32(loc_2, loc_3)
								reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
								rt_store_i32(memory_at_0, loc_9 + 4, reg_1)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
							loc_2 = rt_shl_i32(loc_10, 2)
							loc_20 = rt_add_i32(loc_15, loc_2)
							loc_11 = rt_add_i32(loc_2, loc_19)
							loc_3 = 1
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
								loc_8 = rt_add_i32(loc_9, 4)
								loc_6 = loc_8
								loc_12 = rt_load_i32(memory_at_0, loc_4 + 4)
								loc_14 = loc_12
								loc_2 = loc_4
								loc_7 = 4
								loc_24 = bit_and(loc_3, 1)
								if loc_24 == 0 then
									while true do
										loc_7 = rt_shl_i32(loc_12, 2)
										loc_14 = loc_5
										loc_6 = loc_2
										loc_2 = loc_8
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
								loc_25 = rt_mul_i32(loc_5, loc_12)
								if rt_gt_i32(loc_25, 0) then
									while true do
										loc_26 = rt_sub_i32(loc_14, loc_10)
										loc_6 = rt_load_i32(memory_at_0, loc_6)
										loc_5 = rt_load_i32(memory_at_0, loc_2)
										loc_18 = 0
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
											reg_0 = 0
											while true do
												if loc_24 ~= 0 then
													while true do
														reg_1 = rt_rem_i32(loc_18, loc_2)
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
												reg_1 = rt_div_i32(loc_18, loc_2)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
													continue
												end
												break
											end
											loc_8 = reg_1
											loc_12 = (if rt_lt_i32(loc_8, loc_10) then loc_8 else loc_10)
											loc_3 = rt_sub_i32(reg_0, loc_12)
											loc_2 = loc_3
											while true do
												loc_8 = (if rt_lt_i32(loc_8, loc_26) then loc_10 else rt_add_i32(loc_14, bit_xor(loc_8, 4294967295)))
												loc_17 = (if rt_lt_i32(loc_8, loc_3) then 1 else 0)
												if loc_17 ~= 0 then
													break
												end
												while true do
													loc_16 = rt_shl_i32(rt_add_i32(loc_2, loc_10), 2)
													rt_store_f32(memory_at_0, rt_add_i32(loc_19, loc_16), ((rt_load_f32(memory_at_0, rt_add_i32(loc_15, loc_16)) * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_2, loc_7), 3))))) / 2.55e2))
													loc_28 = (if loc_2 == loc_8 then 1 else 0)
													loc_2 = rt_add_i32(loc_2, 1)
													if loc_28 == 0 then
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
												if loc_17 ~= 0 then
													break
												end
												loc_29 = 0e0
												loc_2 = loc_3
												loc_30 = 0e0
												loc_17 = rt_add_i32(loc_8, loc_12)
												loc_16 = bit_and(rt_add_i32(loc_17, 1), 1)
												if loc_16 ~= 0 then
													while true do
														loc_29 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2)))
														loc_30 = ((loc_29 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_2, loc_7))))) + 0e0)
														loc_29 = (loc_29 + 0e0)
														loc_2 = rt_sub_i32(1, loc_12)
														break
													end
													if desired then
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												if loc_17 ~= 0 then
													while true do
														while true do
															loc_13 = rt_add_i32(loc_2, 1)
															loc_31 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_13, 2)))
															loc_32 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2)))
															loc_30 = ((loc_31 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_7, loc_13))))) + ((loc_32 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_2, loc_7))))) + loc_30))
															loc_29 = ((loc_29 + loc_32) + loc_31)
															loc_2 = rt_add_i32(loc_2, 2)
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
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												reg_0 = loc_6
												while true do
													loc_29 = ((loc_30 / loc_29) + 5e-1)
													if bit_and((if loc_29 < 4.2949673e9 then 1 else 0), (if loc_29 >= 0e0 then 1 else 0)) ~= 0 then
														while true do
															reg_1 = rt_truncate_u32_f32(loc_29)
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
													reg_1 = 0
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, reg_0, reg_1)
												loc_29 = 0e0
												loc_2 = loc_3
												loc_30 = 0e0
												if loc_16 ~= 0 then
													while true do
														loc_29 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2)))
														loc_30 = ((loc_29 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_2, loc_7), 1))))) + 0e0)
														loc_29 = (loc_29 + 0e0)
														loc_2 = rt_sub_i32(1, loc_12)
														break
													end
													if desired then
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												if loc_17 ~= 0 then
													while true do
														while true do
															loc_13 = rt_add_i32(loc_2, 1)
															loc_31 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_13, 2)))
															loc_32 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2)))
															loc_30 = ((loc_31 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_7, loc_13), 1))))) + ((loc_32 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_2, loc_7), 1))))) + loc_30))
															loc_29 = ((loc_29 + loc_32) + loc_31)
															loc_2 = rt_add_i32(loc_2, 2)
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
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												reg_0 = loc_6
												while true do
													loc_29 = ((loc_30 / loc_29) + 5e-1)
													if bit_and((if loc_29 < 4.2949673e9 then 1 else 0), (if loc_29 >= 0e0 then 1 else 0)) ~= 0 then
														while true do
															reg_1 = rt_truncate_u32_f32(loc_29)
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
													reg_1 = 0
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, reg_0 + 1, reg_1)
												loc_29 = 0e0
												loc_2 = loc_3
												loc_30 = 0e0
												if loc_16 ~= 0 then
													while true do
														loc_29 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2)))
														loc_30 = ((loc_29 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_2, loc_7), 2))))) + 0e0)
														loc_29 = (loc_29 + 0e0)
														loc_2 = rt_sub_i32(1, loc_12)
														break
													end
													if desired then
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												if loc_17 ~= 0 then
													while true do
														while true do
															loc_13 = rt_add_i32(loc_2, 1)
															loc_31 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_13, 2)))
															loc_32 = rt_load_f32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2)))
															loc_30 = ((loc_31 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_7, loc_13), 2))))) + ((loc_32 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_2, loc_7), 2))))) + loc_30))
															loc_29 = ((loc_29 + loc_32) + loc_31)
															loc_2 = rt_add_i32(loc_2, 2)
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
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												reg_0 = loc_6
												while true do
													loc_29 = ((loc_30 / loc_29) + 5e-1)
													if bit_and((if loc_29 < 4.2949673e9 then 1 else 0), (if loc_29 >= 0e0 then 1 else 0)) ~= 0 then
														while true do
															reg_1 = rt_truncate_u32_f32(loc_29)
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
													reg_1 = 0
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, reg_0 + 2, reg_1)
												loc_29 = 0e0
												while true do
													if loc_16 == 0 then
														while true do
															loc_30 = 0e0
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
													loc_29 = rt_load_f32(memory_at_0, rt_add_i32(loc_20, rt_shl_i32(loc_3, 2)))
													loc_30 = ((loc_29 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_3, loc_7), 3))))) + 0e0)
													loc_3 = rt_sub_i32(1, loc_12)
													loc_29 = (loc_29 + 0e0)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
												if loc_17 ~= 0 then
													while true do
														while true do
															loc_2 = rt_add_i32(loc_3, 1)
															loc_31 = rt_load_f32(memory_at_0, rt_add_i32(loc_20, rt_shl_i32(loc_2, 2)))
															loc_32 = rt_load_f32(memory_at_0, rt_add_i32(loc_20, rt_shl_i32(loc_3, 2)))
															loc_30 = ((loc_31 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_2, loc_7), 3))))) + ((loc_32 * no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, bit_or(rt_mul_i32(loc_3, loc_7), 3))))) + loc_30))
															loc_29 = ((loc_29 + loc_32) + loc_31)
															loc_3 = rt_add_i32(loc_3, 2)
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
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												loc_29 = ((loc_30 / loc_29) + 5e-1)
												if bit_and((if loc_29 < 4.2949673e9 then 1 else 0), (if loc_29 >= 0e0 then 1 else 0)) ~= 0 then
													while true do
														rt_store_i32_n8(memory_at_0, loc_6 + 3, rt_truncate_u32_f32(loc_29))
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
												rt_store_i32_n8(memory_at_0, loc_6 + 3, 0)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
													continue
												end
												break
											end
											loc_6 = rt_add_i32(loc_6, 4)
											loc_5 = rt_add_i32(loc_5, 4)
											loc_18 = rt_add_i32(loc_18, 1)
											if loc_18 ~= loc_25 then
												continue
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
								loc_3 = 0
								if loc_24 ~= 0 then
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
							FUNC_LIST[330](loc_15)
							FUNC_LIST[330](loc_19)
							reg_0 = FUNC_LIST[442](rt_add_i32(loc_9, 4))
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
						break
					end
				end
				reg_0 = FUNC_LIST[576](rt_add_i32(loc_0, 16))
				loc_2 = bit_and(reg_0, 16777215)
				while true do
					if rt_load_f32(memory_at_0, loc_0 + 28) < 1e0 then
						while true do
							if rt_le_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_load_i32(memory_at_0, loc_4 + 4)), 0) then
								desired = 2
								break
							end
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							loc_3 = 0
							while true do
								while true do
									loc_14 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 2))
									loc_29 = math_floor(((rt_load_f32(memory_at_0, loc_0 + 28) * no_op(rt_load_i32_u8(memory_at_0, loc_14 + 3))) + 5e-1))
									if math_abs(loc_29) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_29)
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
										continue
									end
									break
								end
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_14, bit_or(rt_shl_i32(loc_5, 24), loc_2))
								loc_3 = rt_add_i32(loc_3, 1)
								if rt_lt_i32(loc_3, rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_load_i32(memory_at_0, loc_4 + 4))) then
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
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						if loc_0 == 0 then
							break
						end
						loc_3 = rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_load_i32(memory_at_0, loc_4 + 4))
						if rt_le_i32(loc_3, 0) then
							break
						end
						loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_3, 2))
						while true do
							rt_store_i32(memory_at_0, loc_0, bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 3), 24), loc_2))
							loc_0 = rt_add_i32(loc_0, 4)
							if loc_0 < loc_3 then
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
					break
				end
				FUNC_LIST[1138](loc_4, loc_23, loc_22, loc_1)
				FUNC_LIST[559](loc_1, loc_4)
				reg_0 = FUNC_LIST[442](loc_4)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_21, 16)
		break
	end
end
FUNC_LIST[4675] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_or(loc_2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[4676] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 32))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 40))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 48))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[4677] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
			if rt_lt_i32(loc_0, 5) then
				break
			end
			loc_1 = rt_add_i32(loc_1, 4)
			loc_0 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_1))
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 5)) ~= 46 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4)) ~= 106 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 3)) ~= 115 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 2)) ~= 111 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 1)) ~= 110 then
				break
			end
			reg_0 = FUNC_LIST[331](76)
			reg_0 = FUNC_LIST[2290](reg_0, loc_1)
			loc_2 = reg_0
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[4678] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local reg_0
	while true do
		loc_0 = 0
		while true do
			if rt_load_i32(memory_at_0, loc_1 + 8) ~= 0 then
				break
			end
			loc_2 = rt_load_f32(memory_at_0, loc_1 + 20)
			if (if loc_2 > 0e0 then 1 else 0) == 0 then
				break
			end
			reg_0 = FUNC_LIST[331](32)
			loc_0 = reg_0
			rt_store_f32(memory_at_0, loc_0 + 28, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 24, 25)
			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_from_u32(15, 5))
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_0, 8))
			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0, 296104)
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4679] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1065376)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1065380, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4680] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4681] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1492](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4682] = function(loc_0, loc_1, loc_2)
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
	local loc_36 = rt_i64_ZERO
	local loc_37 = rt_i64_ZERO
	local loc_38 = rt_i64_ZERO
	local loc_39 = rt_i64_ZERO
	local loc_40 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	local br_map = {}
	while true do
		loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 8336)
		GLOBAL_LIST[0].value = loc_12
		loc_2 = 0
		while true do
			if loc_0 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
			if rt_lt_i32(loc_4, 4) then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			loc_1 = rt_add_i32(loc_4, loc_3)
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 4)) ~= 46 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 3)) ~= 119 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 2)) ~= 97 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 1)) ~= 118 then
				break
			end
			reg_0 = FUNC_LIST[1106](loc_3, 47165)
			loc_10 = reg_0
			loc_19 = rt_add_i32(loc_12, 8312)
			loc_15 = rt_add_i32(loc_12, 8308)
			loc_1 = rt_add_i32(loc_12, 8304)
			loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
			GLOBAL_LIST[0].value = loc_3
			FUNC_LIST[385](rt_add_i32(loc_3, 88), 0, 104)
			while true do
				if loc_10 == 0 then
					while true do
						loc_19 = 0
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
				if loc_19 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_3, 47120)
						reg_0 = FUNC_LIST[343](43286, loc_3)
						loc_19 = 0
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
				if loc_15 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_3 + 16, 32788)
						reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_3, 16))
						loc_19 = 0
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
				if loc_1 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_3 + 32, 27037)
						reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_3, 32))
						loc_19 = 0
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
				rt_store_i32(memory_at_0, loc_15, 0)
				rt_store_i32(memory_at_0, loc_1, 0)
				while true do
					reg_0 = FUNC_LIST[592](52850)
					loc_4 = reg_0
					if loc_4 == 0 then
						break
					end
					reg_0 = FUNC_LIST[403](loc_4, 41262)
					if reg_0 == 0 then
						while true do
							loc_2 = 1
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
					reg_0 = FUNC_LIST[403](loc_4, 36553)
					if reg_0 == 0 then
						while true do
							loc_2 = 3
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
					reg_0 = FUNC_LIST[403](loc_4, 23934)
					if reg_0 == 0 then
						while true do
							loc_2 = 2
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
					reg_0 = FUNC_LIST[403](loc_4, 27379)
					if reg_0 ~= 0 then
						break
					end
					loc_2 = 4
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 180, loc_2)
				reg_0 = loc_3
				while true do
					while true do
						reg_1 = FUNC_LIST[592](51813)
						loc_2 = reg_1
						if loc_2 == 0 then
							break
						end
						reg_2 = FUNC_LIST[403](loc_2, 8810)
						reg_1 = 1
						if reg_2 == 0 then
							desired = 3
							break
						end
						reg_2 = FUNC_LIST[403](loc_2, 8814)
						reg_1 = 2
						if reg_2 == 0 then
							desired = 3
							break
						end
						reg_2 = FUNC_LIST[403](loc_2, 38382)
						reg_1 = 3
						if reg_2 == 0 then
							desired = 3
							break
						end
						reg_1 = FUNC_LIST[403](loc_2, 29611)
						if reg_1 ~= 0 then
							break
						end
						reg_1 = 4
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
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
				rt_store_i32(memory_at_0, reg_0 + 184, reg_1)
				reg_0 = loc_3
				while true do
					while true do
						reg_1 = FUNC_LIST[592](52375)
						loc_2 = reg_1
						if loc_2 == 0 then
							break
						end
						reg_2 = FUNC_LIST[403](loc_2, 35937)
						reg_1 = 1
						if reg_2 == 0 then
							desired = 3
							break
						end
						reg_2 = FUNC_LIST[403](loc_2, 8814)
						reg_1 = 2
						if reg_2 == 0 then
							desired = 3
							break
						end
						reg_2 = FUNC_LIST[403](loc_2, 23934)
						reg_1 = 3
						if reg_2 == 0 then
							desired = 3
							break
						end
						reg_1 = FUNC_LIST[403](loc_2, 36553)
						if reg_1 ~= 0 then
							break
						end
						reg_1 = 4
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
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
				rt_store_i32(memory_at_0, reg_0 + 188, reg_1)
				FUNC_LIST[385](rt_add_i32(loc_3, 240), 0, 24)
				FUNC_LIST[385](rt_add_i32(loc_3, 216), 0, 24)
				FUNC_LIST[385](rt_add_i32(loc_3, 192), 0, 24)
				reg_0 = FUNC_LIST[555](49205)
				loc_2 = reg_0
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_3 + 80, rt_add_i32(loc_3, 264))
						reg_0 = FUNC_LIST[1104](loc_2, 4993, rt_add_i32(loc_3, 80))
						loc_2 = reg_0
						reg_0 = (if loc_2 ~= 1 then 10000 else rt_load_i32(memory_at_0, loc_3 + 264))
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
						reg_0 = 10000
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = reg_0
				while true do
					while true do
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 4)](loc_10, rt_i64_ZERO, 1)
							loc_38 = reg_0
							if rt_lt_i64(loc_38, rt_i64_ZERO) then
								while true do
									reg_0 = FUNC_LIST[343](39182, 0)
									loc_2 = reg_0
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
							rt_store_i64(memory_at_0, loc_3 + 248, loc_38)
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 244)
							loc_39 = rt_extend_i64_u32(loc_2)
							loc_37 = loc_39
							loc_36 = loc_38
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 256)
							if loc_5 ~= 0 then
								while true do
									if loc_5 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_5)
											rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_3 + 256, 0)
									loc_2 = rt_load_i32(memory_at_0, loc_3 + 244)
									loc_37 = rt_extend_i64_u32(loc_2)
									loc_36 = rt_load_i64(memory_at_0, loc_3 + 248)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_3 + 260, 0)
							while true do
								while true do
									if rt_lt_i64(rt_bit_xor_i64(loc_37, rt_i64_from_u32(4294967295, 2147483647)), loc_36) then
										break
									end
									loc_36 = rt_add_i64(loc_38, loc_39)
									if rt_gt_u64(loc_36, rt_i64_from_u32(4294967287, 2147483647)) then
										break
									end
									loc_36 = rt_add_i64(loc_36, rt_extend_i64_u32(bit_and(loc_2, 1)))
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 4)](loc_10, loc_36, 0)
									if rt_ne_i64(reg_0, loc_36) then
										break
									end
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 8)](loc_10, rt_add_i32(loc_3, 264), 4, 2)
									if reg_0 == 2 then
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
								reg_0 = FUNC_LIST[343](18552, 0)
								loc_2 = reg_0
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 264)
							rt_store_i32(memory_at_0, loc_3 + 240, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 244, rt_load_i32(memory_at_0, loc_3 + 268))
							rt_store_i64(memory_at_0, loc_3 + 248, rt_add_i64(loc_36, rt_i64_from_u32(8, 0)))
							while true do
								while true do
									reg_0 = loc_3
									while true do
										while true do
											if loc_2 ~= 1163280727 then
												while true do
													if loc_2 ~= 1179011410 then
														desired = 7
														break
													end
													loc_2 = 37102
													reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 8)](loc_10, rt_add_i32(loc_3, 264), 4, 1)
													if reg_1 == 1 then
														while true do
															loc_2 = 68958
															if rt_load_i32(memory_at_0, loc_3 + 264) == 1163280727 then
																desired = 9
																break
															end
															break
														end
														if desired then
															break
														end
													end
													reg_1 = FUNC_LIST[343](loc_2, 0)
													loc_2 = reg_1
													desired = 5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 244, 0)
											rt_store_i64(memory_at_0, loc_3 + 248, rt_i64_ZERO)
											reg_1 = rt_i64_ZERO
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_1 = rt_load_i64(memory_at_0, loc_3 + 248)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_36 = reg_1
									loc_39 = rt_add_i64(loc_36, rt_i64_from_u32(4, 0))
									rt_store_i64(memory_at_0, reg_0 + 96, loc_39)
									loc_38 = rt_i64_from_u32(4294967295, 2147483647)
									loc_24 = 1
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 2, 1, 0, 4, }
															end)()
														end
														temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 180), 1)] or 1
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 2 then
															desired = 8
															break
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
													loc_38 = rt_add_i64(loc_36, rt_i64_from_u32(4294967295, 0))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_3 + 244)
												if loc_2 ~= 0 then
													desired = 9
													break
												end
												loc_38 = rt_add_i64(loc_36, rt_i64_from_u32(4294967295, 0))
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 244)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_38 = rt_add_i64(loc_36, rt_extend_i64_u32(loc_2))
										loc_24 = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 92)
										loc_36 = rt_extend_i64_u32(loc_2)
										loc_37 = rt_add_i64(loc_39, loc_36)
										if rt_le_u64(loc_38, rt_add_i64(loc_37, rt_extend_i64_u32(bit_and(loc_2, 1)))) then
											break
										end
										while true do
											if loc_4 == loc_6 then
												while true do
													rt_store_i32(memory_at_0, loc_3 + 48, loc_4)
													reg_0 = FUNC_LIST[343](4832, rt_add_i32(loc_3, 48))
													loc_2 = reg_0
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
											end
											loc_5 = rt_load_i32(memory_at_0, loc_3 + 104)
											if loc_5 ~= 0 then
												while true do
													if loc_5 ~= 0 then
														while true do
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_5)
															rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_3 + 104, 0)
													loc_39 = rt_load_i64(memory_at_0, loc_3 + 96)
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 92)
													loc_36 = rt_extend_i64_u32(loc_2)
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
											rt_store_i32(memory_at_0, loc_3 + 108, 0)
											while true do
												while true do
													while true do
														if rt_gt_i64(loc_37, rt_i64_from_u32(4294967287, 2147483647)) then
															break
														end
														if rt_lt_i64(rt_bit_xor_i64(loc_36, rt_i64_from_u32(4294967295, 2147483647)), loc_39) then
															break
														end
														loc_36 = rt_add_i64(loc_37, rt_extend_i64_u32(bit_and(loc_2, 1)))
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 4)](loc_10, loc_36, 0)
														if rt_ne_i64(reg_0, loc_36) then
															desired = 11
															break
														end
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 8)](loc_10, rt_add_i32(loc_3, 264), 4, 2)
														if reg_0 == 2 then
															desired = 10
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
													if rt_load_i32(memory_at_0, loc_3 + 184) ~= 1 then
														desired = 8
														break
													end
													reg_0 = FUNC_LIST[343](39482, 0)
													loc_2 = reg_0
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[343](18465, 0)
												loc_2 = reg_0
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
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 264)
											rt_store_i32(memory_at_0, loc_3 + 88, loc_2)
											loc_5 = rt_load_i32(memory_at_0, loc_3 + 268)
											rt_store_i32(memory_at_0, loc_3 + 92, loc_5)
											loc_36 = rt_add_i64(loc_36, rt_i64_from_u32(8, 0))
											rt_store_i64(memory_at_0, loc_3 + 96, loc_36)
											while true do
												if loc_2 ~= 1952670054 then
													while true do
														if loc_2 ~= 1635017060 then
															while true do
																if loc_2 ~= 544501094 then
																	desired = 10
																	break
																end
																if rt_load_i32(memory_at_0, loc_3 + 216) == 544501094 then
																	desired = 10
																	break
																end
																if rt_load_i32(memory_at_0, loc_3 + 192) == 1635017060 then
																	while true do
																		reg_0 = FUNC_LIST[343](39376, 0)
																		loc_2 = reg_0
																		desired = 5
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i64(memory_at_0, loc_3 + 232, rt_load_i64(memory_at_0, loc_3 + 104))
																rt_store_i64(memory_at_0, loc_3 + 224, rt_load_i64(memory_at_0, loc_3 + 96))
																rt_store_i64(memory_at_0, loc_3 + 216, rt_load_i64(memory_at_0, loc_3 + 88))
																desired = 10
																break
															end
															if desired then
																break
															end
														end
														if rt_load_i32(memory_at_0, loc_3 + 192) == 1635017060 then
															desired = 10
															break
														end
														rt_store_i64(memory_at_0, loc_3 + 208, rt_load_i64(memory_at_0, loc_3 + 104))
														rt_store_i64(memory_at_0, loc_3 + 200, rt_load_i64(memory_at_0, loc_3 + 96))
														rt_store_i64(memory_at_0, loc_3 + 192, rt_load_i64(memory_at_0, loc_3 + 88))
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
												if rt_load_i32(memory_at_0, loc_3 + 160) ~= 0 then
													break
												end
												while true do
													if loc_5 <= 3 then
														break
													end
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 4)](loc_10, loc_36, 0)
													if rt_ne_i64(reg_0, rt_load_i64(memory_at_0, loc_3 + 96)) then
														break
													end
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 8)](loc_10, rt_add_i32(loc_3, 264), 4, 1)
													if reg_0 ~= 1 then
														break
													end
													rt_store_i32(memory_at_0, loc_3 + 160, 1)
													rt_store_i32(memory_at_0, loc_3 + 164, rt_load_i32(memory_at_0, loc_3 + 264))
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_3 + 160, 4294967295)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
													continue
												end
												break
											end
											while true do
												if rt_load_i32(memory_at_0, loc_3 + 184) == 1 then
													while true do
														if rt_ge_u64(loc_38, rt_add_i64(rt_load_i64(memory_at_0, loc_3 + 96), rt_load_i64_u32(memory_at_0, loc_3 + 92))) then
															desired = 10
															break
														end
														reg_0 = FUNC_LIST[343](29430, 0)
														loc_2 = reg_0
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
												if rt_load_i32(memory_at_0, loc_3 + 216) ~= 544501094 then
													break
												end
												if rt_load_i32(memory_at_0, loc_3 + 192) ~= 1635017060 then
													break
												end
												if rt_load_i32(memory_at_0, loc_3 + 160) == 1 then
													desired = 8
													break
												end
												if not br_map[2] then
													br_map[2] = (function()
														return { [0] = 2, 0, 0, 0, 2, }
													end)()
												end
												temp = br_map[2][rt_load_i32(memory_at_0, loc_3 + 188)] or 0
												if temp < 2 then
													break
												else
													desired = 8
													break
												end
											end
											if desired then
												if desired == 9 then
													desired = nil
													continue
												end
												break
											end
											loc_6 = rt_add_i32(loc_6, 1)
											loc_39 = rt_load_i64(memory_at_0, loc_3 + 96)
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 92)
											loc_36 = rt_extend_i64_u32(loc_2)
											loc_37 = rt_add_i64(loc_39, loc_36)
											if rt_gt_u64(loc_38, rt_add_i64(loc_37, rt_extend_i64_u32(bit_and(loc_2, 1)))) then
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
									if rt_load_i32(memory_at_0, loc_3 + 216) ~= 544501094 then
										while true do
											reg_0 = FUNC_LIST[343](39281, 0)
											loc_2 = reg_0
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
									if rt_load_i32(memory_at_0, loc_3 + 192) ~= 1635017060 then
										while true do
											reg_0 = FUNC_LIST[343](39416, 0)
											loc_2 = reg_0
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
									loc_2 = rt_load_i32(memory_at_0, loc_3 + 92)
									loc_39 = rt_add_i64(rt_load_i64(memory_at_0, loc_3 + 96), rt_extend_i64_u32(loc_2))
									while true do
										if rt_load_i32(memory_at_0, loc_3 + 184) ~= 1 then
											break
										end
										if rt_load_i32(memory_at_0, loc_3 + 88) == 1635017060 then
											break
										end
										if loc_2 == 0 then
											break
										end
										loc_2 = 47267
										while true do
											loc_36 = rt_sub_i64(loc_39, rt_i64_ONE)
											if rt_lt_i64(loc_36, rt_i64_ZERO) then
												break
											end
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 4)](loc_10, loc_36, 0)
											if rt_ne_i64(reg_0, loc_36) then
												break
											end
											loc_2 = 29430
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 8)](loc_10, rt_add_i32(loc_3, 264), 1, 1)
											if reg_0 == 1 then
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
										reg_0 = FUNC_LIST[343](loc_2, 0)
										loc_2 = reg_0
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i64(memory_at_0, loc_3 + 104, rt_load_i64(memory_at_0, loc_3 + 232))
									rt_store_i64(memory_at_0, loc_3 + 96, rt_load_i64(memory_at_0, loc_3 + 224))
									rt_store_i64(memory_at_0, loc_3 + 88, rt_load_i64(memory_at_0, loc_3 + 216))
									reg_0 = FUNC_LIST[1920](loc_10, rt_add_i32(loc_3, 88), 1046)
									if rt_lt_i32(reg_0, 0) then
										while true do
											reg_0 = FUNC_LIST[343](29392, 0)
											loc_2 = reg_0
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
									if rt_load_i32(memory_at_0, loc_3 + 92) <= 13 then
										while true do
											reg_0 = FUNC_LIST[343](68162, 0)
											loc_2 = reg_0
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
									if rt_load_i32(memory_at_0, loc_3 + 108) <= 13 then
										while true do
											reg_0 = FUNC_LIST[343](29392, 0)
											loc_2 = reg_0
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
									while true do
										loc_4 = 0
										loc_2 = rt_add_i32(loc_3, 88)
										loc_5 = rt_load_i32(memory_at_0, loc_2 + 20)
										if rt_lt_i32(loc_5, 0) then
											while true do
												reg_0 = FUNC_LIST[343](32618, 0)
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
										loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
										loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
										GLOBAL_LIST[0].value = loc_6
										while true do
											if loc_7 == 0 then
												while true do
													rt_store_i32(memory_at_0, loc_6, 27903)
													reg_0 = FUNC_LIST[343](43286, loc_6)
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
											if loc_5 == 0 then
												while true do
													rt_store_i32(memory_at_0, loc_6 + 16, 33422)
													reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_6, 16))
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
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](36)
											loc_4 = reg_0
											if loc_4 ~= 0 then
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
											if loc_4 == 0 then
												while true do
													loc_4 = 0
													reg_0 = FUNC_LIST[380](0)
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
											rt_store_i32(memory_at_0, loc_4 + 24, loc_7)
											rt_store_i32(memory_at_0, loc_4 + 16, 7243)
											rt_store_i32(memory_at_0, loc_4 + 12, 7244)
											rt_store_i32(memory_at_0, loc_4 + 8, 7245)
											rt_store_i32(memory_at_0, loc_4 + 4, 7246)
											rt_store_i32(memory_at_0, loc_4, 7247)
											rt_store_i32(memory_at_0, loc_4 + 20, 5)
											rt_store_i32(memory_at_0, loc_4 + 32, rt_add_i32(loc_5, loc_7))
											rt_store_i32(memory_at_0, loc_4 + 28, loc_7)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
										if loc_4 == 0 then
											while true do
												reg_0 = FUNC_LIST[380](0)
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
										reg_1 = FUNC_LIST[864](loc_4)
										loc_6 = reg_1
										rt_store_i32_n16(memory_at_0, loc_2 + 26, loc_6)
										rt_store_i32_n16(memory_at_0, loc_2 + 24, loc_6)
										reg_1 = FUNC_LIST[864](loc_4)
										rt_store_i32_n16(memory_at_0, loc_2 + 28, reg_1)
										reg_1 = FUNC_LIST[1367](loc_4)
										rt_store_i32(memory_at_0, loc_2 + 32, reg_1)
										reg_1 = FUNC_LIST[1367](loc_4)
										rt_store_i32(memory_at_0, loc_2 + 36, reg_1)
										reg_1 = FUNC_LIST[864](loc_4)
										rt_store_i32_n16(memory_at_0, loc_2 + 40, reg_1)
										while true do
											if loc_5 <= 15 then
												while true do
													if rt_load_i32_u16(memory_at_0, loc_2 + 26) ~= 1 then
														desired = 9
														break
													end
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 16)](loc_4)
													reg_0 = FUNC_LIST[343](29345, 0)
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
											reg_1 = FUNC_LIST[864](loc_4)
											rt_store_i32_n16(memory_at_0, loc_2 + 42, reg_1)
											if loc_5 < 18 then
												break
											end
											reg_1 = FUNC_LIST[864](loc_4)
											rt_store_i32_n16(memory_at_0, loc_2 + 44, reg_1)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_load_i32_u16(memory_at_0, loc_2 + 24) == 65534 then
											while true do
												while true do
													if loc_5 >= 40 then
														while true do
															if rt_load_i32_u16(memory_at_0, loc_2 + 44) > 21 then
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
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 16)](loc_4)
													reg_0 = FUNC_LIST[343](28251, 0)
													desired = 8
													break
												end
												if desired then
													break
												end
												reg_1 = FUNC_LIST[864](loc_4)
												loc_5 = reg_1
												rt_store_i32(memory_at_0, loc_2 + 48, loc_5)
												rt_store_i32_n16(memory_at_0, loc_2 + 46, loc_5)
												reg_1 = FUNC_LIST[1367](loc_4)
												rt_store_i32(memory_at_0, loc_2 + 52, reg_1)
												loc_5 = 1
												loc_6 = rt_add_i32(loc_2, 56)
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 8)](loc_4, loc_6, 1, 16)
												reg_0 = loc_2
												while true do
													while true do
														reg_1 = FUNC_LIST[553](loc_6, 472290, 16)
														if reg_1 == 0 then
															while true do
																loc_5 = 0
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
														reg_1 = FUNC_LIST[553](loc_6, 472308, 16)
														if reg_1 == 0 then
															break
														end
														reg_1 = FUNC_LIST[553](loc_6, 472326, 16)
														if reg_1 == 0 then
															while true do
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
														end
														reg_1 = FUNC_LIST[553](loc_6, 472344, 16)
														if reg_1 == 0 then
															while true do
																loc_5 = 3
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
														reg_1 = FUNC_LIST[553](loc_6, 472362, 16)
														if reg_1 == 0 then
															while true do
																loc_5 = 4
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
														reg_2 = FUNC_LIST[553](loc_6, 472380, 16)
														reg_1 = 0
														if reg_2 ~= 0 then
															desired = 10
															break
														end
														loc_5 = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_mul_i32(loc_5, 18), 472288))
													break
												end
												if desired then
													break
												end
												rt_store_i32_n16(memory_at_0, reg_0 + 26, reg_1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 16)](loc_4)
										reg_0 = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_lt_i32(reg_0, 0) then
										desired = 4
										break
									end
									loc_7 = rt_load_i32(memory_at_0, loc_3 + 196)
									loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
									GLOBAL_LIST[0].value = loc_4
									while true do
										loc_5 = rt_load_i32_u16(memory_at_0, loc_2 + 28)
										if loc_5 == 0 then
											while true do
												reg_0 = FUNC_LIST[343](12534, 0)
												loc_5 = reg_0
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
										if loc_5 >= 256 then
											while true do
												reg_0 = FUNC_LIST[343](58759, 0)
												loc_5 = reg_0
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
										loc_5 = rt_load_i32(memory_at_0, loc_2 + 32)
										if loc_5 == 0 then
											while true do
												reg_0 = FUNC_LIST[343](35866, 0)
												loc_5 = reg_0
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
										if rt_lt_i32(loc_5, 0) then
											while true do
												rt_store_i32(memory_at_0, loc_4, 2147483647)
												reg_0 = FUNC_LIST[343](46524, loc_4)
												loc_5 = reg_0
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
											loc_5 = rt_load_i32(memory_at_0, loc_2 + 100)
											if loc_5 ~= 2 then
												break
											end
											if rt_load_i32(memory_at_0, loc_2 + 72) ~= 4294967295 then
												break
											end
											reg_0 = FUNC_LIST[343](39344, 0)
											loc_5 = reg_0
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 26)
											if loc_6 > 17 then
												break
											end
											while true do
												if bit_and(rt_shl_i32(1, loc_6), 131276) == 0 then
													while true do
														if loc_6 ~= 1 then
															desired = 9
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
												if loc_5 ~= 2 then
													break
												end
												if rt_gt_i32(rt_load_i32(memory_at_0, loc_2 + 72), 0) then
													break
												end
												reg_0 = FUNC_LIST[343](39312, 0)
												loc_5 = reg_0
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if rt_load_i32(memory_at_0, loc_2 + 20) <= 15 then
												while true do
													reg_0 = FUNC_LIST[343](29345, 0)
													loc_5 = reg_0
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
											if rt_load_i32_u16(memory_at_0, loc_2 + 42) == 0 then
												while true do
													reg_0 = FUNC_LIST[343](39131, 0)
													loc_5 = reg_0
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
											if rt_load_i32_u16(memory_at_0, loc_2 + 40) == 0 then
												while true do
													reg_0 = FUNC_LIST[343](6692, 0)
													loc_5 = reg_0
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
											if rt_load_i32(memory_at_0, loc_2 + 72) ~= 1 then
												break
											end
											if rt_sub_i32(loc_5, 1) >= 2 then
												while true do
													if loc_5 ~= 3 then
														desired = 9
														break
													end
													if rt_load_i32(memory_at_0, loc_2 + 76) == 0 then
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
											rt_store_i32(memory_at_0, loc_2 + 72, 2)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_5 = 4294967295
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
																				return { [0] = 6, 2, 6, 5, 5, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 3, }
																			end)()
																		end
																		temp = br_map[3][rt_sub_i32(loc_6, 1)] or 0
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
																			if temp < 6 then
																				desired = 11
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
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	if not br_map[4] then
																		br_map[4] = (function()
																			return { [0] = 3, 4, 4, 4, 4, 3, }
																		end)()
																	end
																	temp = br_map[4][rt_sub_i32(loc_6, 80)] or 4
																	if temp < 4 then
																		desired = 12
																		break
																	else
																		desired = 11
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																GLOBAL_LIST[0].value = loc_6
																while true do
																	loc_8 = rt_load_i32_u16(memory_at_0, loc_2 + 42)
																	if loc_8 ~= 8 then
																		while true do
																			rt_store_i32(memory_at_0, loc_6, loc_8)
																			reg_0 = FUNC_LIST[343](4877, loc_6)
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
																	loc_8 = rt_load_i32_u16(memory_at_0, loc_2 + 40)
																	if loc_8 ~= rt_load_i32_u16(memory_at_0, loc_2 + 28) then
																		while true do
																			reg_0 = FUNC_LIST[343](6716, 0)
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
																		if loc_8 < 2 then
																			break
																		end
																		if rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 96), 1) > 1 then
																			break
																		end
																		if (loc_7 % loc_8) == 0 then
																			break
																		end
																		reg_0 = FUNC_LIST[343](39448, 0)
																		desired = 15
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_7 = rt_div_u32(loc_7, loc_8)
																	reg_0 = loc_2
																	while true do
																		while true do
																			if rt_load_i32(memory_at_0, loc_2 + 72) ~= 2 then
																				break
																			end
																			loc_8 = rt_load_i32(memory_at_0, loc_2 + 76)
																			while true do
																				if rt_load_i32(memory_at_0, loc_2 + 100) ~= 2 then
																					break
																				end
																				if loc_7 >= loc_8 then
																					break
																				end
																				reg_1 = FUNC_LIST[343](66931, 0)
																				reg_1 = rt_extend_i64_i32(reg_1)
																				desired = 16
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			if loc_7 <= loc_8 then
																				break
																			end
																			reg_1 = rt_extend_i64_u32(loc_8)
																			desired = 16
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_1 = rt_extend_i64_u32(loc_7)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_36 = reg_1
																	rt_store_i64(memory_at_0, reg_0 + 80, loc_36)
																	reg_0 = rt_wrap_i32_i64(rt_shr_i64(loc_36, rt_i64_from_u32(63, 0)))
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_29 = reg_0
																GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
																if rt_ge_i32(loc_29, 0) then
																	desired = 9
																	break
																end
																desired = 8
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
															GLOBAL_LIST[0].value = loc_8
															loc_11 = rt_load_i32_u16(memory_at_0, loc_2 + 40)
															loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 28)
															loc_16 = rt_mul_i32(loc_6, 7)
															loc_9 = rt_load_i32_u16(memory_at_0, loc_2 + 42)
															loc_14 = rt_div_u32(rt_shl_i32(rt_sub_i32(loc_11, loc_16), 3), rt_mul_i32(loc_9, loc_6))
															while true do
																if loc_6 >= 3 then
																	while true do
																		reg_0 = FUNC_LIST[343](12534, 0)
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
																if loc_9 ~= 4 then
																	while true do
																		rt_store_i32(memory_at_0, loc_8, loc_9)
																		reg_0 = FUNC_LIST[343](4917, loc_8)
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
																if loc_11 < loc_16 then
																	while true do
																		reg_0 = FUNC_LIST[343](67986, 0)
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
																if rt_load_i32_u16(memory_at_0, loc_2 + 24) == 65534 then
																	while true do
																		reg_0 = FUNC_LIST[343](43867, 0)
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
																loc_16 = rt_load_i32(memory_at_0, loc_2 + 20)
																if loc_16 <= 21 then
																	while true do
																		reg_0 = FUNC_LIST[343](18332, 0)
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
																loc_6 = rt_load_i32(memory_at_0, loc_2 + 16)
																rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32_u16(memory_at_0, loc_6 + 18))
																loc_6 = rt_load_i32_u16(memory_at_0, loc_6 + 20)
																loc_9 = (if loc_6 >= 256 then 256 else loc_6)
																loc_11 = rt_shl_i32(loc_9, 2)
																if loc_16 < rt_add_i32(loc_11, 22) then
																	while true do
																		reg_0 = FUNC_LIST[343](18215, 0)
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
																if rt_load_i32_u16(memory_at_0, loc_2 + 44) < rt_add_i32(loc_11, 4) then
																	while true do
																		reg_0 = FUNC_LIST[343](68119, 0)
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
																if loc_6 <= 6 then
																	while true do
																		reg_0 = FUNC_LIST[343](18276, 0)
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
																loc_6 = rt_add_i32(loc_11, 12)
																reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_6 <= 1 then 1 else loc_6))
																loc_6 = reg_0
																if loc_6 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_2 + 88, loc_6)
																if loc_6 == 0 then
																	while true do
																		reg_0 = FUNC_LIST[380](0)
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
																rt_store_i32_n16(memory_at_0, loc_6, loc_9)
																loc_16 = rt_add_i32(loc_6, 8)
																rt_store_i32(memory_at_0, loc_6 + 4, loc_16)
																loc_6 = rt_shl_i32(loc_9, 1)
																loc_13 = (if loc_6 <= 1 then 1 else loc_6)
																loc_17 = rt_load_i32(memory_at_0, loc_2 + 16)
																loc_6 = 0
																while true do
																	loc_9 = rt_shl_i32(loc_6, 1)
																	loc_11 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_9, loc_17) + 22)
																	loc_11 = (if loc_11 > 32767 then bit_or(loc_11, 4294901760) else loc_11)
																	while true do
																		if loc_6 > 13 then
																			break
																		end
																		if loc_11 == rt_load_i32_i16(memory_at_0, rt_add_i32(loc_9, 358832)) then
																			break
																		end
																		reg_0 = FUNC_LIST[343](18163, 0)
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	rt_store_i32_n16(memory_at_0, rt_add_i32(loc_9, loc_16), loc_11)
																	loc_6 = rt_add_i32(loc_6, 1)
																	if loc_6 ~= loc_13 then
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
																loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
																if loc_6 == 0 then
																	while true do
																		loc_6 = rt_add_i32(loc_14, 2)
																		rt_store_i32(memory_at_0, loc_2 + 48, loc_6)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																if bit_and((if loc_6 ~= 1 then 1 else 0), (if loc_14 >= rt_sub_i32(loc_6, 2) then 1 else 0)) == 0 then
																	while true do
																		reg_0 = FUNC_LIST[343](68283, 0)
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
																reg_0 = FUNC_LIST[1919](loc_2, loc_7)
																reg_0 = rt_shr_i32(reg_0, 31)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_30 = reg_0
															GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
															if rt_ge_i32(loc_30, 0) then
																desired = 9
																break
															end
															desired = 8
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
														GLOBAL_LIST[0].value = loc_8
														loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 40)
														loc_14 = rt_load_i32_u16(memory_at_0, loc_2 + 28)
														loc_11 = rt_shl_i32(loc_14, 2)
														loc_9 = rt_load_i32_u16(memory_at_0, loc_2 + 42)
														loc_14 = rt_div_u32(rt_shl_i32(rt_sub_i32(loc_6, loc_11), 3), rt_mul_i32(loc_14, loc_9))
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[5] then
																			br_map[5] = (function()
																				return { [0] = 0, 2, }
																			end)()
																		end
																		temp = br_map[5][rt_sub_i32(loc_9, 3)] or 1
																		if temp < 1 then
																			break
																		elseif temp > 1 then
																			desired = 14
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
																	reg_0 = FUNC_LIST[343](43696, 0)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_8, loc_9)
																reg_0 = FUNC_LIST[343](4956, loc_8)
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if bit_and((if bit_and(loc_6, 3) == 0 then 1 else 0), (if loc_6 >= loc_11 then 1 else 0)) == 0 then
																while true do
																	reg_0 = FUNC_LIST[343](68028, 0)
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
																if rt_load_i32_u16(memory_at_0, loc_2 + 24) == 65534 then
																	break
																end
																if rt_load_i32(memory_at_0, loc_2 + 20) < 20 then
																	break
																end
																if rt_load_i32_u16(memory_at_0, loc_2 + 44) < 2 then
																	break
																end
																rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 16) + 18))
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
															if loc_6 == 0 then
																while true do
																	loc_6 = rt_add_i32(loc_14, 1)
																	rt_store_i32(memory_at_0, loc_2 + 48, loc_6)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_sub_i32(loc_6, 1) > loc_14 then
																while true do
																	reg_0 = FUNC_LIST[343](68347, 0)
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
															reg_0 = FUNC_LIST[1918](loc_2, loc_7)
															reg_0 = rt_shr_i32(reg_0, 31)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_31 = reg_0
														GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
														if rt_ge_i32(loc_31, 0) then
															desired = 9
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
													reg_0 = FUNC_LIST[343](43840, 0)
													loc_5 = reg_0
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_load_i32_u16(memory_at_0, loc_2 + 24) == 65534 then
													while true do
														loc_5 = rt_load_i32(memory_at_0, loc_2 + 56)
														loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 60)
														loc_7 = rt_load_i32_u16(memory_at_0, loc_2 + 62)
														loc_8 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 4294967232))
														loc_9 = rt_load_i32_u8(memory_at_0, loc_2 + 65)
														loc_14 = rt_load_i32_u8(memory_at_0, loc_2 + 66)
														loc_11 = rt_load_i32_u8(memory_at_0, loc_2 + 67)
														loc_16 = rt_load_i32_u8(memory_at_0, loc_2 + 68)
														loc_13 = rt_load_i32_u8(memory_at_0, loc_2 + 69)
														loc_17 = rt_load_i32_u8(memory_at_0, loc_2 + 70)
														rt_store_i32(memory_at_0, loc_4 + 56, rt_load_i32_u8(memory_at_0, loc_2 + 71))
														rt_store_i32(memory_at_0, loc_4 + 52, loc_17)
														rt_store_i32(memory_at_0, loc_4 + 48, loc_13)
														rt_store_i32(memory_at_0, loc_4 + 44, loc_16)
														rt_store_i32(memory_at_0, loc_4 + 40, loc_11)
														rt_store_i32(memory_at_0, loc_4 + 36, loc_14)
														rt_store_i32(memory_at_0, loc_4 + 32, loc_9)
														rt_store_i32(memory_at_0, loc_4 + 28, loc_8)
														rt_store_i32(memory_at_0, loc_4 + 24, loc_7)
														rt_store_i32(memory_at_0, loc_4 + 20, loc_6)
														rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
														reg_0 = FUNC_LIST[343](2989, rt_add_i32(loc_4, 16))
														loc_5 = reg_0
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
												rt_store_i32(memory_at_0, loc_4 + 64, loc_6)
												reg_0 = FUNC_LIST[343](2909, rt_sub_i32(loc_4, 4294967232))
												loc_5 = reg_0
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
											GLOBAL_LIST[0].value = loc_8
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[6] then
																	br_map[6] = (function()
																		return { [0] = 0, 2, 1, }
																	end)()
																end
																temp = br_map[6][rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_2 + 26), 1)] or 2
																if temp < 1 then
																	break
																elseif temp > 1 then
																	desired = 12
																	break
																else
																	desired = 13
																	break
																end
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 42)
															if bit_or(rt_shl_i32(loc_6, 29), rt_shr_u32(rt_sub_i32(loc_6, 8), 3)) < 4 then
																desired = 11
																break
															end
															rt_store_i32(memory_at_0, loc_8, loc_6)
															reg_0 = FUNC_LIST[343](43784, loc_8)
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_6 = 32
														loc_9 = rt_load_i32_u16(memory_at_0, loc_2 + 42)
														if loc_9 == 32 then
															desired = 11
															break
														end
														rt_store_i32(memory_at_0, loc_8 + 16, loc_9)
														reg_0 = FUNC_LIST[343](43736, rt_add_i32(loc_8, 16))
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 42)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = rt_mul_i32(loc_6, rt_load_i32_u16(memory_at_0, loc_2 + 28))
												loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 40)
												if (reg_0 % rt_shl_i32(loc_6, 3)) ~= 0 then
													while true do
														reg_0 = FUNC_LIST[343](6716, 0)
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
													if loc_6 < 2 then
														break
													end
													if rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 96), 1) > 1 then
														break
													end
													if (loc_7 % loc_6) == 0 then
														break
													end
													reg_0 = FUNC_LIST[343](39448, 0)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_6 = rt_div_u32(loc_7, loc_6)
												reg_0 = loc_2
												while true do
													while true do
														if rt_load_i32(memory_at_0, loc_2 + 72) ~= 2 then
															break
														end
														loc_7 = rt_load_i32(memory_at_0, loc_2 + 76)
														while true do
															if rt_load_i32(memory_at_0, loc_2 + 100) ~= 2 then
																break
															end
															if loc_6 >= loc_7 then
																break
															end
															reg_1 = FUNC_LIST[343](66931, 0)
															reg_1 = rt_extend_i64_i32(reg_1)
															desired = 11
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if loc_6 <= loc_7 then
															break
														end
														reg_1 = rt_extend_i64_u32(loc_7)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_1 = rt_extend_i64_u32(loc_6)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_36 = reg_1
												rt_store_i64(memory_at_0, reg_0 + 80, loc_36)
												reg_0 = rt_wrap_i32_i64(rt_shr_i64(loc_36, rt_i64_from_u32(63, 0)))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_32 = reg_0
											GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
											if rt_lt_i32(loc_32, 0) then
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
										loc_5 = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_4, 80)
									if rt_lt_i32(loc_5, 0) then
										desired = 4
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3 + 104)
									if loc_2 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
											rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i64(memory_at_0, loc_3 + 104, rt_load_i64(memory_at_0, loc_3 + 208))
									rt_store_i64(memory_at_0, loc_3 + 96, rt_load_i64(memory_at_0, loc_3 + 200))
									rt_store_i64(memory_at_0, loc_3 + 88, rt_load_i64(memory_at_0, loc_3 + 192))
									loc_2 = rt_load_i32(memory_at_0, loc_3 + 92)
									if loc_2 ~= 0 then
										while true do
											while true do
												while true do
													reg_0 = FUNC_LIST[1920](loc_10, rt_add_i32(loc_3, 88), loc_2)
													if not br_map[7] then
														br_map[7] = (function()
															return { [0] = 0, 6, }
														end)()
													end
													temp = br_map[7][rt_add_i32(reg_0, 2)] or 1
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 4
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
												reg_0 = FUNC_LIST[343](29477, 0)
												loc_2 = reg_0
												desired = 5
												break
											end
											if desired then
												break
											end
											reg_0 = rt_load_i32(memory_at_0, loc_3 + 92)
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
									loc_2 = reg_0
									while true do
										if loc_2 == rt_load_i32(memory_at_0, loc_3 + 108) then
											break
										end
										if rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 184), 1) > 1 then
											break
										end
										reg_0 = FUNC_LIST[343](29516, 0)
										loc_2 = reg_0
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
											while true do
												while true do
													if not br_map[8] then
														br_map[8] = (function()
															return { [0] = 3, 1, 3, 5, 5, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 5, 2, }
														end)()
													end
													temp = br_map[8][rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_3 + 114), 1)] or 5
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
												while true do
													loc_4 = loc_1
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_3 + 108)
														if loc_1 == rt_load_i32(memory_at_0, loc_3 + 92) then
															while true do
																loc_36 = rt_load_i64(memory_at_0, loc_3 + 168)
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
														loc_1 = rt_div_u32(loc_1, rt_load_i32_u16(memory_at_0, loc_3 + 128))
														while true do
															while true do
																if rt_load_i32(memory_at_0, loc_3 + 160) == 2 then
																	while true do
																		loc_2 = rt_load_i32(memory_at_0, loc_3 + 164)
																		if bit_and((if rt_load_i32(memory_at_0, loc_3 + 188) == 2 then 1 else 0), (if loc_1 < loc_2 then 1 else 0)) ~= 0 then
																			desired = 13
																			break
																		end
																		if loc_1 > loc_2 then
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
																end
																loc_2 = loc_1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_36 = rt_extend_i64_u32(loc_2)
															rt_store_i64(memory_at_0, loc_3 + 168, loc_36)
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_1 = FUNC_LIST[343](66931, 0)
														loc_1 = reg_1
														loc_36 = rt_extend_i64_i32(loc_1)
														rt_store_i64(memory_at_0, loc_3 + 168, loc_36)
														if rt_ge_i32(loc_1, 0) then
															break
														end
														reg_0 = 4294967295
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if rt_eq_i64(loc_36, rt_i64_ZERO) then
														while true do
															rt_store_i32(memory_at_0, loc_15, 0)
															rt_store_i32(memory_at_0, loc_4, 0)
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
													loc_1 = rt_load_i32_u16(memory_at_0, loc_3 + 116)
													while true do
														loc_2 = rt_wrap_i32_i64(loc_36)
														if loc_2 == 0 then
															break
														end
														if rt_div_u32(4294967295, loc_2) > loc_1 then
															break
														end
														reg_0 = FUNC_LIST[380](0)
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_mul_i32(loc_1, loc_2)
													if loc_2 >= 1431655766 then
														while true do
															reg_0 = FUNC_LIST[380](0)
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
													if rt_ge_i64(loc_36, rt_i64_from_u32(0, 1)) then
														while true do
															reg_0 = FUNC_LIST[343](32649, 0)
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
													loc_6 = rt_shl_i32(loc_2, 1)
													reg_0 = FUNC_LIST[508](rt_load_i32(memory_at_0, loc_3 + 104), (if loc_6 <= 1 then 1 else loc_6))
													loc_1 = reg_0
													if loc_1 == 0 then
														while true do
															reg_0 = FUNC_LIST[380](0)
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
													rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_ZERO)
													while true do
														while true do
															while true do
																while true do
																	if not br_map[9] then
																		br_map[9] = (function()
																			return { [0] = 1, 0, }
																		end)()
																	end
																	temp = br_map[9][rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_3 + 114), 6)] or 3
																	if temp < 1 then
																		break
																	elseif temp > 1 then
																		desired = 12
																		break
																	else
																		desired = 14
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if loc_2 == 0 then
																	desired = 13
																	break
																end
																while true do
																	loc_2 = rt_sub_i32(loc_2, 1)
																	loc_5 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_2))
																	loc_7 = bit_xor(loc_5, 4294967295)
																	loc_8 = bit_and(rt_shr_u32(loc_7, 4), 7)
																	loc_7 = bit_and(rt_add_i32(rt_add_i32(rt_shl_i32(132, loc_8), rt_shl_i32(bit_and(loc_7, 15), rt_add_i32(loc_8, 3))), 65404), 65532)
																	rt_store_i32_n16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 1)), (if rt_lt_i32(loc_5, 0) then loc_7 else rt_sub_i32(0, loc_7)))
																	if loc_2 ~= 0 then
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
																desired = 13
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if loc_2 == 0 then
																break
															end
															while true do
																loc_2 = rt_sub_i32(loc_2, 1)
																loc_7 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_2))
																loc_5 = bit_xor(bit_and(loc_7, 127), 85)
																loc_8 = bit_and(loc_5, 15)
																loc_8 = bit_or(rt_shl_i32((if loc_5 < 16 then loc_8 else bit_or(loc_8, 16)), 4), 8)
																loc_5 = (if loc_5 > 31 then rt_shl_i32(loc_8, rt_sub_i32(rt_shr_u32(loc_5, 4), 1)) else loc_8)
																rt_store_i32_n16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 1)), (if rt_lt_i32(loc_7, 0) then loc_5 else rt_sub_i32(0, loc_5)))
																if loc_2 ~= 0 then
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
														rt_store_i32(memory_at_0, loc_15, loc_1)
														rt_store_i32(memory_at_0, loc_4, loc_6)
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
													if loc_1 ~= 0 then
														while true do
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
															rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													reg_0 = FUNC_LIST[343](32446, 0)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_ge_i32(reg_0, 0) then
													desired = 6
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
											loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
											GLOBAL_LIST[0].value = loc_2
											FUNC_LIST[385](rt_add_i32(loc_2, 24), 0, 88)
											FUNC_LIST[385](rt_add_i32(loc_2, 12), 0, 12)
											while true do
												while true do
													loc_9 = rt_add_i32(loc_3, 88)
													loc_4 = rt_load_i32(memory_at_0, loc_9 + 20)
													if loc_4 == rt_load_i32(memory_at_0, loc_9 + 4) then
														break
													end
													reg_0 = FUNC_LIST[1919](loc_9, loc_4)
													if rt_ge_i32(reg_0, 0) then
														break
													end
													reg_0 = 4294967295
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_36 = rt_load_i64(memory_at_0, loc_9 + 80)
												if rt_eq_i64(loc_36, rt_i64_ZERO) then
													while true do
														rt_store_i32(memory_at_0, loc_15, 0)
														rt_store_i32(memory_at_0, loc_1, 0)
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
												rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32_u16(memory_at_0, loc_9 + 40))
												loc_4 = rt_load_i32_u16(memory_at_0, loc_9 + 28)
												rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
												rt_store_i32(memory_at_0, loc_2 + 32, rt_mul_i32(loc_4, 7))
												loc_5 = rt_load_i32(memory_at_0, loc_9 + 48)
												loc_4 = rt_shl_i32(loc_4, 1)
												rt_store_i32(memory_at_0, loc_2 + 40, loc_4)
												rt_store_i32(memory_at_0, loc_2 + 36, loc_5)
												loc_5 = rt_load_i32(memory_at_0, loc_9 + 88)
												rt_store_i64(memory_at_0, loc_2 + 56, loc_36)
												rt_store_i64(memory_at_0, loc_2 + 48, loc_36)
												rt_store_i32(memory_at_0, loc_2 + 64, loc_5)
												rt_store_i32(memory_at_0, loc_2 + 72, rt_load_i32(memory_at_0, loc_9 + 16))
												loc_5 = rt_load_i32(memory_at_0, loc_9 + 20)
												rt_store_i32(memory_at_0, loc_2 + 80, 0)
												rt_store_i32(memory_at_0, loc_2 + 76, loc_5)
												while true do
													loc_5 = rt_wrap_i32_i64(loc_36)
													if loc_5 == 0 then
														break
													end
													if rt_div_u32(4294967295, loc_5) > loc_4 then
														break
													end
													reg_0 = FUNC_LIST[380](0)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_ge_i64(loc_36, rt_i64_from_u32(0, 1)) then
													while true do
														reg_0 = FUNC_LIST[343](32649, 0)
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
												loc_16 = rt_mul_i32(loc_4, loc_5)
												rt_store_i32(memory_at_0, loc_2 + 100, rt_shr_u32(loc_16, 1))
												rt_store_i32(memory_at_0, loc_2 + 104, 0)
												reg_1 = FUNC_LIST[454](1, loc_16)
												loc_4 = reg_1
												rt_store_i32(memory_at_0, loc_2 + 96, loc_4)
												if loc_4 == 0 then
													while true do
														reg_0 = FUNC_LIST[380](0)
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
												loc_5 = rt_load_i32(memory_at_0, loc_2 + 80)
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 76)
												loc_36 = rt_load_i64(memory_at_0, loc_2 + 56)
												loc_14 = rt_add_i32(loc_2, 12)
												rt_store_i32(memory_at_0, loc_2 + 68, loc_14)
												while true do
													while true do
														if rt_le_i64(loc_36, rt_i64_ZERO) then
															break
														end
														loc_7 = rt_sub_i32(loc_4, loc_5)
														loc_13 = rt_load_i32(memory_at_0, loc_2 + 32)
														if loc_7 < loc_13 then
															break
														end
														loc_6 = rt_load_i32(memory_at_0, loc_2 + 24)
														loc_4 = rt_load_i32(memory_at_0, loc_2 + 104)
														while true do
															rt_store_i32(memory_at_0, loc_2 + 92, 0)
															loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 72), loc_5)
															rt_store_i32(memory_at_0, loc_2 + 84, loc_8)
															loc_5 = rt_load_i32(memory_at_0, loc_2 + 28)
															loc_11 = (if loc_5 > loc_7 then loc_7 else loc_5)
															rt_store_i32(memory_at_0, loc_2 + 88, loc_11)
															if rt_lt_u64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 100), loc_4)), rt_mul_i64(loc_36, rt_extend_i64_u32(loc_6))) then
																while true do
																	loc_1 = rt_load_i32(memory_at_0, loc_2 + 96)
																	if loc_1 ~= 0 then
																		while true do
																			TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
																			rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	reg_0 = FUNC_LIST[343](17853, 0)
																	desired = 10
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
																while true do
																	if loc_6 ~= 0 then
																		while true do
																			loc_7 = rt_load_i32(memory_at_0, loc_2 + 64)
																			loc_21 = rt_mul_i32(loc_6, 5)
																			loc_22 = rt_mul_i32(loc_6, 3)
																			loc_5 = 0
																			loc_17 = rt_load_i32(memory_at_0, loc_2 + 96)
																			while true do
																				loc_20 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_8))
																				if loc_20 > rt_load_i32_u16(memory_at_0, loc_7) then
																					desired = 15
																					break
																				end
																				loc_18 = rt_add_i32(loc_14, rt_mul_i32(loc_5, 6))
																				loc_20 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_shl_i32(loc_20, 2))
																				rt_store_i32_n16(memory_at_0, loc_18 + 2, rt_load_i32_u16(memory_at_0, loc_20))
																				rt_store_i32_n16(memory_at_0, loc_18 + 4, rt_load_i32_u16(memory_at_0, loc_20 + 2))
																				reg_0 = loc_18
																				loc_18 = rt_shl_i32(loc_5, 1)
																				rt_store_i32_n16(memory_at_0, reg_0, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, rt_add_i32(loc_18, loc_6))))
																				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(rt_add_i32(loc_4, loc_6), 1)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, rt_add_i32(loc_18, loc_22))))
																				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_4, 1)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, rt_add_i32(loc_18, loc_21))))
																				loc_4 = rt_add_i32(loc_4, 1)
																				rt_store_i32(memory_at_0, loc_2 + 104, loc_4)
																				loc_5 = rt_add_i32(loc_5, 1)
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
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_2 + 92, loc_13)
																	loc_4 = rt_add_i32(loc_4, loc_6)
																	rt_store_i32(memory_at_0, loc_2 + 104, loc_4)
																	loc_36 = rt_sub_i64(loc_36, rt_i64_from_u32(2, 0))
																	rt_store_i64(memory_at_0, loc_2 + 56, loc_36)
																	desired = 14
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[343](18501, 0)
																if reg_0 == 4294967295 then
																	desired = 11
																	break
																end
																loc_36 = rt_load_i64(memory_at_0, loc_2 + 56)
																loc_4 = rt_load_i32(memory_at_0, loc_2 + 104)
																loc_11 = rt_load_i32(memory_at_0, loc_2 + 88)
																loc_14 = rt_load_i32(memory_at_0, loc_2 + 68)
																loc_6 = rt_load_i32(memory_at_0, loc_2 + 24)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																	continue
																end
																break
															end
															while true do
																loc_18 = rt_load_i32(memory_at_0, loc_2 + 36)
																loc_37 = rt_extend_i64_u32(rt_sub_i32(loc_18, 2))
																loc_37 = (if rt_lt_i64(loc_36, loc_37) then loc_36 else loc_37)
																if rt_gt_i64(loc_37, rt_i64_ZERO) then
																	while true do
																		loc_21 = rt_shl_i32(loc_6, 1)
																		loc_5 = 0
																		loc_8 = rt_load_i32(memory_at_0, loc_2 + 92)
																		while true do
																			if loc_6 ~= 0 then
																				while true do
																					loc_7 = 0
																					loc_13 = rt_load_i32(memory_at_0, loc_2 + 96)
																					loc_22 = rt_load_i32(memory_at_0, loc_2 + 84)
																					while true do
																						while true do
																							if bit_and(loc_5, 16384) ~= 0 then
																								while true do
																									loc_5 = rt_shl_i32(loc_5, 4)
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
																							if loc_8 >= loc_11 then
																								desired = 14
																								break
																							end
																							loc_5 = bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, loc_22)), 16384)
																							loc_8 = rt_add_i32(loc_8, 1)
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						loc_20 = rt_load_i32_i16(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(rt_sub_i32(loc_4, loc_21), 1)))
																						loc_23 = rt_load_i32_i16(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(rt_sub_i32(loc_4, loc_6), 1)))
																						loc_17 = rt_add_i32(loc_14, rt_mul_i32(loc_7, 6))
																						loc_25 = rt_load_i32_u16(memory_at_0, loc_17)
																						loc_26 = bit_and(rt_shr_u32(loc_5, 4), 15)
																						loc_27 = rt_mul_i32(loc_25, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(loc_26, 1), 358864)))
																						loc_28 = rt_shr_u32(loc_27, 8)
																						rt_store_i32_n16(memory_at_0, loc_17, (if loc_27 < 4096 then 16 else (if loc_28 >= 65535 then 65535 else loc_28)))
																						loc_17 = rt_add_i32(rt_mul_i32(loc_25, bit_or(bit_and(rt_shr_i32(rt_shl_i32(loc_5, 24), 31), 4294967280), loc_26)), rt_div_i32(rt_add_i32(rt_mul_i32(loc_20, rt_load_i32_i16(memory_at_0, loc_17 + 4)), rt_mul_i32(loc_23, rt_load_i32_i16(memory_at_0, loc_17 + 2))), 256))
																						loc_17 = (if rt_ge_i32(loc_17, 32767) then 32767 else loc_17)
																						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_4, 1)), (if rt_le_i32(loc_17, 4294934528) then 4294934528 else loc_17))
																						loc_4 = rt_add_i32(loc_4, 1)
																						loc_7 = rt_add_i32(loc_7, 1)
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
																					if desired == 16 then
																						desired = nil
																						continue
																					end
																					break
																				end
																			end
																			loc_36 = rt_sub_i64(loc_36, rt_i64_ONE)
																			rt_store_i64(memory_at_0, loc_2 + 56, loc_36)
																			loc_33 = (if rt_gt_i64(loc_37, rt_i64_ONE) then 1 else 0)
																			loc_37 = rt_sub_i64(loc_37, rt_i64_ONE)
																			if loc_33 ~= 0 then
																				continue
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
																rt_store_i32(memory_at_0, loc_2 + 104, loc_4)
																loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 80), loc_11)
																rt_store_i32(memory_at_0, loc_2 + 80, loc_5)
																if rt_le_i64(loc_36, rt_i64_ZERO) then
																	desired = 12
																	break
																end
																loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 76), loc_5)
																loc_13 = rt_load_i32(memory_at_0, loc_2 + 32)
																if loc_7 >= loc_13 then
																	desired = 13
																	break
																end
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
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_4 = rt_sub_i32(loc_4, loc_7)
														rt_store_i32(memory_at_0, loc_2 + 104, loc_4)
														while true do
															while true do
																while true do
																	if not br_map[10] then
																		br_map[10] = (function()
																			return { [0] = 0, 0, 2, }
																		end)()
																	end
																	temp = br_map[10][rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 96), 1)] or 1
																	if temp < 1 then
																		break
																	elseif temp > 1 then
																		desired = 13
																		break
																	else
																		desired = 14
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_2 + 96)
																if loc_1 ~= 0 then
																	while true do
																		TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
																		rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																reg_0 = FUNC_LIST[343](29456, 0)
																desired = 10
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_4 = rt_sub_i32(loc_4, (loc_4 % rt_mul_i32(loc_6, loc_18)))
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_16 = rt_shl_i32(loc_4, 1)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_15, rt_load_i32(memory_at_0, loc_2 + 96))
													rt_store_i32(memory_at_0, loc_1, loc_16)
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
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 96)
												if loc_1 ~= 0 then
													while true do
														TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
														rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												reg_0 = 4294967295
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_34 = reg_0
											GLOBAL_LIST[0].value = rt_add_i32(loc_2, 112)
											if rt_ge_i32(loc_34, 0) then
												desired = 6
												break
											end
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
										GLOBAL_LIST[0].value = loc_2
										while true do
											while true do
												loc_6 = rt_add_i32(loc_3, 88)
												loc_4 = rt_load_i32(memory_at_0, loc_6 + 20)
												if loc_4 == rt_load_i32(memory_at_0, loc_6 + 4) then
													break
												end
												reg_0 = FUNC_LIST[1918](loc_6, loc_4)
												if rt_ge_i32(reg_0, 0) then
													break
												end
												reg_0 = 4294967295
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if rt_eq_i64(rt_load_i64(memory_at_0, loc_6 + 80), rt_i64_ZERO) then
												while true do
													rt_store_i32(memory_at_0, loc_15, 0)
													rt_store_i32(memory_at_0, loc_1, 0)
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
											FUNC_LIST[385](rt_add_i32(loc_2, 8), 0, 88)
											loc_4 = rt_load_i32_u16(memory_at_0, loc_6 + 28)
											rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
											loc_5 = rt_load_i32_u16(memory_at_0, loc_6 + 40)
											rt_store_i32(memory_at_0, loc_2 + 16, rt_shl_i32(loc_4, 2))
											rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
											loc_5 = rt_load_i32(memory_at_0, loc_6 + 48)
											loc_4 = rt_shl_i32(loc_4, 1)
											rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
											rt_store_i32(memory_at_0, loc_2 + 20, loc_5)
											loc_36 = rt_load_i64(memory_at_0, loc_6 + 80)
											rt_store_i64(memory_at_0, loc_2 + 40, loc_36)
											rt_store_i64(memory_at_0, loc_2 + 32, loc_36)
											rt_store_i32(memory_at_0, loc_2 + 56, rt_load_i32(memory_at_0, loc_6 + 16))
											loc_5 = rt_load_i32(memory_at_0, loc_6 + 20)
											rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), 0)
											rt_store_i32(memory_at_0, loc_2 + 60, loc_5)
											while true do
												loc_5 = rt_wrap_i32_i64(loc_36)
												if loc_5 == 0 then
													break
												end
												if rt_div_u32(4294967295, loc_5) > loc_4 then
													break
												end
												reg_0 = FUNC_LIST[380](0)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if rt_ge_i64(loc_36, rt_i64_from_u32(0, 1)) then
												while true do
													reg_0 = FUNC_LIST[343](32649, 0)
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
											loc_11 = rt_mul_i32(loc_4, loc_5)
											rt_store_i32(memory_at_0, loc_2 + 84, rt_shr_u32(loc_11, 1))
											rt_store_i32(memory_at_0, loc_2 + 88, 0)
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_11 <= 1 then 1 else loc_11))
											loc_4 = reg_0
											if loc_4 ~= 0 then
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
											rt_store_i32(memory_at_0, loc_2 + 80, loc_4)
											if loc_4 == 0 then
												while true do
													reg_0 = FUNC_LIST[380](0)
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
											reg_0 = FUNC_LIST[454](rt_load_i32(memory_at_0, loc_2 + 8), 1)
											loc_16 = reg_0
											if loc_16 == 0 then
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_2 + 80)
													if loc_1 ~= 0 then
														while true do
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
															rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
															break
														end
														if desired then
															break
														end
													end
													reg_0 = FUNC_LIST[380](0)
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
											rt_store_i32(memory_at_0, loc_2 + 52, loc_16)
											while true do
												loc_36 = rt_load_i64(memory_at_0, loc_2 + 40)
												if rt_le_i64(loc_36, rt_i64_ZERO) then
													break
												end
												loc_5 = rt_load_i32(memory_at_0, loc_2 + 64)
												loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 60), loc_5)
												loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
												if loc_4 < loc_7 then
													break
												end
												loc_9 = rt_load_i32(memory_at_0, loc_2 + 88)
												while true do
													rt_store_i32(memory_at_0, loc_2 + 76, 0)
													rt_store_i32(memory_at_0, loc_2 + 68, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 56), loc_5))
													loc_5 = rt_load_i32(memory_at_0, loc_2 + 12)
													loc_5 = (if loc_4 < loc_5 then loc_4 else loc_5)
													rt_store_i32(memory_at_0, loc_2 + 72, loc_5)
													loc_8 = rt_load_i32(memory_at_0, loc_2 + 8)
													if rt_lt_u64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 84), loc_9)), rt_mul_i64(loc_36, rt_extend_i64_u32(loc_8))) then
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_2 + 80)
															if loc_1 ~= 0 then
																while true do
																	TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
																	rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
																	break
																end
																if desired then
																	break
																end
															end
															if loc_16 ~= 0 then
																while true do
																	TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_16)
																	rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
																	break
																end
																if desired then
																	break
																end
															end
															reg_0 = FUNC_LIST[343](17893, 0)
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
													loc_4 = 0
													while true do
														if loc_8 == 0 then
															while true do
																loc_8 = 0
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
														loc_5 = rt_load_i32(memory_at_0, loc_2 + 52)
														while true do
															loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 68), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 76), rt_shl_i32(loc_4, 2)))
															loc_8 = rt_load_i32_u16(memory_at_0, loc_7)
															loc_9 = rt_load_i32(memory_at_0, loc_2 + 88)
															rt_store_i32(memory_at_0, loc_2 + 88, rt_add_i32(loc_9, 1))
															rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 80), rt_shl_i32(loc_9, 1)), loc_8)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), rt_load_i32_u8(memory_at_0, loc_7 + 2))
															loc_4 = rt_add_i32(loc_4, 1)
															loc_8 = rt_load_i32(memory_at_0, loc_2 + 8)
															if loc_4 < loc_8 then
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
														loc_9 = rt_load_i32(memory_at_0, loc_2 + 88)
														loc_5 = rt_load_i32(memory_at_0, loc_2 + 72)
														loc_36 = rt_load_i64(memory_at_0, loc_2 + 40)
														loc_4 = rt_load_i32(memory_at_0, loc_2 + 76)
														loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
															continue
														end
														break
													end
													loc_36 = rt_sub_i64(loc_36, rt_i64_ONE)
													rt_store_i64(memory_at_0, loc_2 + 40, loc_36)
													loc_7 = rt_add_i32(loc_4, loc_7)
													rt_store_i32(memory_at_0, loc_2 + 76, loc_7)
													loc_5 = rt_sub_i32(loc_5, loc_7)
													loc_4 = rt_shl_i32(loc_8, 2)
													loc_37 = rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 20), 1))
													loc_37 = (if rt_lt_i64(loc_36, loc_37) then loc_36 else loc_37)
													loc_21 = (if rt_ge_u64(rt_extend_i64_u32(loc_5), rt_mul_i64(rt_extend_i64_u32(loc_4), rt_div_i64(rt_add_i64(loc_37, rt_i64_from_u32(7, 0)), rt_i64_from_u32(8, 0)))) then 1 else 0)
													if loc_21 == 0 then
														while true do
															reg_0 = loc_5
															loc_5 = rt_div_u32(loc_5, loc_4)
															loc_14 = rt_sub_i32(reg_0, rt_mul_i32(loc_5, loc_4))
															loc_37 = rt_add_i64(rt_extend_i64_u32((if loc_14 > rt_sub_i32(loc_4, 4) then bit_and(rt_shl_i32(loc_14, 1), 6) else 0)), rt_extend_i64_u32(loc_5))
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
													if rt_gt_i64(loc_37, rt_i64_ZERO) then
														while true do
															while true do
																loc_40 = (if rt_ge_i64(loc_37, rt_i64_from_u32(8, 0)) then rt_i64_from_u32(8, 0) else loc_37)
																loc_17 = rt_wrap_i32_i64(loc_40)
																reg_0 = loc_2
																if loc_8 ~= 0 then
																	while true do
																		loc_14 = 0
																		loc_18 = rt_load_i32(memory_at_0, loc_2 + 80)
																		while true do
																			loc_22 = rt_add_i32(loc_9, loc_14)
																			loc_13 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_18, rt_shl_i32(rt_sub_i32(loc_22, loc_8), 1)))
																			loc_4 = 0
																			loc_5 = 0
																			while true do
																				while true do
																					if bit_and(loc_5, 1) ~= 0 then
																						while true do
																							loc_4 = rt_shr_u32(bit_and(loc_4, 240), 4)
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
																					loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 68), loc_7))
																					loc_7 = rt_add_i32(loc_7, 1)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				loc_18 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 52), loc_14)
																				reg_1 = loc_18
																				loc_18 = rt_load_i32_i8(memory_at_0, loc_18)
																				loc_18 = (if rt_gt_i32(loc_18, 0) then loc_18 else 0)
																				loc_20 = (if rt_ge_i32(loc_18, 88) then 88 else loc_18)
																				loc_23 = bit_and(loc_4, 15)
																				rt_store_i32_n8(memory_at_0, reg_1, rt_add_i32(loc_20, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_23, 358896))))
																				loc_18 = rt_load_i32(memory_at_0, loc_2 + 80)
																				reg_4 = rt_extend_i32_n16(loc_13)
																				loc_13 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(loc_20, 1), 358912))
																				loc_13 = rt_add_i32(rt_add_i32(rt_add_i32(rt_shr_u32(loc_13, 3), bit_and(rt_shr_i32(rt_shl_i32(loc_4, 29), 31), loc_13)), bit_and(rt_shr_i32(rt_shl_i32(loc_4, 30), 31), rt_shr_u32(loc_13, 1))), bit_and(rt_sub_i32(0, bit_and(loc_4, 1)), rt_shr_u32(loc_13, 2)))
																				loc_13 = rt_add_i32(reg_4, (if loc_23 < 8 then loc_13 else rt_sub_i32(0, loc_13)))
																				loc_13 = (if rt_le_i32(loc_13, 4294934528) then 4294934528 else loc_13)
																				loc_13 = (if rt_ge_i32(loc_13, 32767) then 32767 else loc_13)
																				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_18, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_5, loc_8), loc_22), 1)), loc_13)
																				loc_5 = rt_add_i32(loc_5, 1)
																				if loc_5 ~= loc_17 then
																					continue
																				end
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_14 = rt_add_i32(loc_14, 1)
																			if loc_14 ~= loc_8 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		reg_1 = rt_load_i64(memory_at_0, loc_2 + 40)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																			continue
																		end
																		break
																	end
																else
																	while true do
																		reg_1 = loc_36
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
																loc_40 = rt_bit_and_i64(loc_40, rt_i64_from_u32(4294967295, 0))
																loc_36 = rt_sub_i64(reg_1, loc_40)
																rt_store_i64(memory_at_0, reg_0 + 40, loc_36)
																loc_9 = rt_add_i32(rt_mul_i32(loc_8, loc_17), loc_9)
																loc_37 = rt_sub_i64(loc_37, loc_40)
																if rt_gt_i64(loc_37, rt_i64_ZERO) then
																	continue
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
													rt_store_i32(memory_at_0, loc_2 + 88, loc_9)
													rt_store_i32(memory_at_0, loc_2 + 76, loc_7)
													if loc_21 == 0 then
														while true do
															while true do
																while true do
																	while true do
																		if not br_map[11] then
																			br_map[11] = (function()
																				return { [0] = 0, 0, 2, }
																			end)()
																		end
																		temp = br_map[11][rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 96), 1)] or 1
																		if temp < 1 then
																			break
																		elseif temp > 1 then
																			desired = 13
																			break
																		else
																			desired = 14
																			break
																		end
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_2 + 80)
																	if loc_1 ~= 0 then
																		while true do
																			TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
																			rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	if loc_16 ~= 0 then
																		while true do
																			TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_16)
																			rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	reg_0 = FUNC_LIST[343](29456, 0)
																	desired = 9
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_9 = rt_sub_i32(loc_9, (loc_9 % rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 20))))
																rt_store_i32(memory_at_0, loc_2 + 88, loc_9)
																break
															end
															if desired then
																break
															end
															loc_11 = rt_shl_i32(loc_9, 1)
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
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 64), rt_load_i32(memory_at_0, loc_2 + 72))
													rt_store_i32(memory_at_0, loc_2 + 64, loc_5)
													if rt_le_i64(loc_36, rt_i64_ZERO) then
														desired = 10
														break
													end
													loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 60), loc_5)
													loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
													if loc_4 >= loc_7 then
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
											rt_store_i32(memory_at_0, loc_15, rt_load_i32(memory_at_0, loc_2 + 80))
											rt_store_i32(memory_at_0, loc_1, loc_11)
											if loc_16 ~= 0 then
												while true do
													TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_16)
													rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											reg_0 = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_35 = reg_0
										GLOBAL_LIST[0].value = rt_add_i32(loc_2, 96)
										if rt_lt_i32(loc_35, 0) then
											desired = 4
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
									while true do
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 108)
											if loc_2 == rt_load_i32(memory_at_0, loc_3 + 92) then
												while true do
													loc_36 = rt_load_i64(memory_at_0, loc_3 + 168)
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
											loc_4 = rt_div_u32(loc_2, rt_load_i32_u16(memory_at_0, loc_3 + 128))
											while true do
												while true do
													if rt_load_i32(memory_at_0, loc_3 + 160) == 2 then
														while true do
															loc_2 = rt_load_i32(memory_at_0, loc_3 + 164)
															if bit_and((if rt_load_i32(memory_at_0, loc_3 + 188) == 2 then 1 else 0), (if loc_4 < loc_2 then 1 else 0)) ~= 0 then
																desired = 10
																break
															end
															if loc_2 < loc_4 then
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
													loc_2 = loc_4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_36 = rt_extend_i64_u32(loc_2)
												rt_store_i64(memory_at_0, loc_3 + 168, loc_36)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_1 = FUNC_LIST[343](66931, 0)
											loc_2 = reg_1
											loc_36 = rt_extend_i64_i32(loc_2)
											rt_store_i64(memory_at_0, loc_3 + 168, loc_36)
											if rt_ge_i32(loc_2, 0) then
												break
											end
											reg_0 = 4294967295
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_eq_i64(loc_36, rt_i64_ZERO) then
											while true do
												rt_store_i32(memory_at_0, loc_15, 0)
												rt_store_i32(memory_at_0, loc_1, 0)
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
											while true do
												while true do
													if rt_load_i32_u16(memory_at_0, loc_3 + 114) ~= 1 then
														break
													end
													if rt_load_i32_u16(memory_at_0, loc_3 + 130) ~= 24 then
														break
													end
													loc_2 = rt_load_i32_u16(memory_at_0, loc_3 + 116)
													while true do
														loc_4 = rt_wrap_i32_i64(loc_36)
														if loc_4 == 0 then
															break
														end
														if rt_div_u32(4294967295, loc_4) > loc_2 then
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
													loc_2 = rt_mul_i32(loc_2, loc_4)
													if loc_2 >= 858993460 then
														desired = 9
														break
													end
													if rt_ge_i64(loc_36, rt_i64_from_u32(0, 1)) then
														while true do
															reg_0 = FUNC_LIST[343](32649, 0)
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
													loc_5 = rt_shl_i32(loc_2, 2)
													reg_0 = FUNC_LIST[508](rt_load_i32(memory_at_0, loc_3 + 104), (if loc_5 <= 1 then 1 else loc_5))
													loc_4 = reg_0
													if loc_4 == 0 then
														desired = 9
														break
													end
													rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_15, loc_4)
													rt_store_i32(memory_at_0, loc_1, loc_5)
													if loc_2 == 0 then
														desired = 10
														break
													end
													while true do
														loc_2 = rt_sub_i32(loc_2, 1)
														loc_5 = rt_add_i32(loc_4, rt_mul_i32(loc_2, 3))
														loc_6 = rt_load_i32_u16(memory_at_0, loc_5 + 1)
														loc_1 = rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))
														rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_load_i32_u8(memory_at_0, loc_5))
														rt_store_i32_n16(memory_at_0, loc_1 + 2, loc_6)
														rt_store_i32_n8(memory_at_0, loc_1, 0)
														if loc_2 ~= 0 then
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
												loc_2 = rt_load_i32_u16(memory_at_0, loc_3 + 128)
												while true do
													loc_4 = rt_wrap_i32_i64(loc_36)
													if loc_4 == 0 then
														break
													end
													if rt_div_u32(4294967295, loc_4) > loc_2 then
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
												if rt_ge_i64(loc_36, rt_i64_from_u32(0, 1)) then
													while true do
														reg_0 = FUNC_LIST[343](32649, 0)
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
												rt_store_i32(memory_at_0, loc_15, rt_load_i32(memory_at_0, loc_3 + 104))
												rt_store_i32(memory_at_0, loc_1, rt_mul_i32(loc_2, loc_4))
												rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_ZERO)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
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
										reg_0 = FUNC_LIST[380](0)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_ge_i32(reg_0, 0) then
										desired = 6
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
								reg_0 = FUNC_LIST[343](68896, 0)
								loc_2 = reg_0
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[385](loc_19, 0, 24)
							rt_store_i32(memory_at_0, loc_19, rt_load_i32(memory_at_0, loc_3 + 120))
							loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 116)
							rt_store_i32_n16(memory_at_0, loc_19 + 8, 4096)
							rt_store_i32_n8(memory_at_0, loc_19 + 6, loc_1)
							while true do
								reg_0 = loc_19
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														loc_1 = rt_load_i32_u16(memory_at_0, loc_3 + 114)
														if loc_1 <= 17 then
															while true do
																if bit_and(rt_shl_i32(1, loc_1), 131268) ~= 0 then
																	desired = 11
																	break
																end
																if loc_1 == 1 then
																	desired = 12
																	break
																end
																if loc_1 == 3 then
																	desired = 8
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
														loc_2 = rt_load_i32_u16(memory_at_0, loc_19 + 4)
														desired = 6
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													while true do
														loc_1 = rt_load_i32_u16(memory_at_0, loc_3 + 130)
														if not br_map[12] then
															br_map[12] = (function()
																return { [0] = 0, 1, 2, 2, }
															end)()
														end
														temp = br_map[12][bit_or(rt_shl_i32(loc_1, 29), rt_shr_u32(rt_sub_i32(loc_1, 8), 3))] or 3
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_1 = 8
													desired = 7
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_1 = 32784
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_1 = 32800
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 64, loc_1)
										reg_1 = FUNC_LIST[343](9547, rt_sub_i32(loc_3, 4294967232))
										loc_2 = reg_1
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = 33056
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = reg_1
								rt_store_i32_n16(memory_at_0, reg_0 + 4, loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = 128
							while true do
								while true do
									while true do
										loc_2 = bit_and(loc_2, 65535)
										if not br_map[13] then
											br_map[13] = (function()
												return { [0] = 2, 1, 1, 1, 1, 1, 1, 1, 2, }
											end)()
										end
										temp = br_map[13][rt_sub_i32(loc_2, 8)] or 0
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
									if loc_2 == 4112 then
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
								loc_1 = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_19 + 7, loc_1)
							rt_store_i64(memory_at_0, loc_3 + 96, (if loc_24 ~= 0 then loc_39 else loc_38))
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_ge_i32(loc_2, 0) then
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
					loc_1 = rt_load_i32(memory_at_0, loc_15)
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
							rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_19 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10 + 16)](loc_10)
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 104)
				if loc_1 ~= 0 then
					while true do
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
								rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 104, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_3 + 108, 0)
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 176)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 272)
			if loc_19 ~= 0 then
				while true do
					FUNC_LIST[820](loc_0, 44100)
					loc_1 = rt_add_i32(loc_12, 8220)
					reg_0 = FUNC_LIST[1121](loc_1, rt_load_i32_u16(memory_at_0, loc_12 + 8316), rt_load_i32_u8(memory_at_0, loc_12 + 8318), rt_load_i32(memory_at_0, loc_12 + 8312), 32784, 2, 44100)
					loc_2 = rt_load_i32(memory_at_0, loc_12 + 8304)
					reg_1 = FUNC_LIST[331](rt_mul_i32(loc_2, rt_load_i32(memory_at_0, loc_12 + 8248)))
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_12 + 8236, loc_4)
					reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_12 + 8308), loc_2)
					rt_store_i32(memory_at_0, loc_12 + 8240, loc_2)
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 16) == 0 then
							while true do
								reg_0 = FUNC_LIST[343](26594, 0)
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
						rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_1 + 20))
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 40)
						if loc_2 == 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 80, 0)
						TABLE_LIST[0].data[loc_2](loc_1, rt_load_i32_u16(memory_at_0, loc_1 + 4))
						break
					end
					if desired then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_12 + 8308)
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
							rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_12 + 8244)
					loc_8 = rt_shr_u32(loc_1, 13)
					loc_9 = bit_and(rt_shr_u32(loc_1, 2), 2047)
					loc_4 = rt_load_i32(memory_at_0, loc_12 + 8236)
					rt_store_i32(memory_at_0, loc_12 + 12, rt_add_i32(loc_12, 16))
					rt_store_i32(memory_at_0, loc_12 + 8, rt_add_i32(loc_12, 4112))
					loc_1 = 0
					while true do
						while true do
							loc_2 = loc_1
							loc_3 = (if loc_2 < loc_8 then 2048 else loc_9)
							if loc_3 == 0 then
								break
							end
							loc_5 = rt_shl_i32(loc_2, 12)
							loc_1 = 0
							loc_6 = rt_load_i32(memory_at_0, loc_12 + 12)
							loc_10 = rt_load_i32(memory_at_0, loc_12 + 8)
							if loc_3 ~= 1 then
								while true do
									loc_14 = bit_and(loc_3, 4094)
									loc_7 = 0
									while true do
										loc_15 = rt_shl_i32(loc_1, 1)
										loc_11 = rt_shl_i32(rt_add_i32(loc_5, loc_15), 1)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_10, loc_15), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_11)))
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, loc_15), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, bit_or(loc_11, 2))))
										loc_15 = bit_or(loc_15, 2)
										loc_11 = rt_shl_i32(rt_add_i32(loc_5, loc_15), 1)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_10, loc_15), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_11)))
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, loc_15), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, bit_or(loc_11, 2))))
										loc_1 = rt_add_i32(loc_1, 2)
										loc_7 = rt_add_i32(loc_7, 2)
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
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if bit_and(loc_3, 1) == 0 then
								break
							end
							loc_1 = rt_shl_i32(loc_1, 1)
							loc_5 = rt_shl_i32(rt_add_i32(loc_1, loc_5), 1)
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_10, loc_1), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, loc_5)))
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_1, loc_6), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, bit_or(loc_5, 2))))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						FUNC_LIST[2303](loc_0, rt_add_i32(loc_12, 8), loc_3)
						loc_1 = rt_add_i32(loc_2, 1)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = (if loc_19 ~= 0 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 8336)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[4683] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4684] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1048972)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1048976, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4685] = function(loc_0, loc_1, loc_2)
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
		loc_0 = rt_load_i32(memory_at_0, 482200)
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[331](88)
				loc_0 = reg_0
				reg_0 = FUNC_LIST[414](loc_0)
				rt_store_i32(memory_at_0, 482200, loc_0)
				break
			end
		end
		loc_8 = loc_1
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		loc_3 = loc_0
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 10)
		reg_0 = FUNC_LIST[348](1048992, 0, 16384)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_6 + 28, 1065353216)
		rt_store_i32(memory_at_0, loc_6 + 24, rt_add_i32(loc_3, 4))
		loc_1 = rt_shl_i32(loc_1, 1)
		loc_4 = rt_div_u32(loc_2, loc_1)
		rt_store_i32(memory_at_0, loc_6 + 20, loc_4)
		rt_store_i32(memory_at_0, loc_6 + 12, loc_0)
		rt_store_i32(memory_at_0, loc_6 + 16, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)))
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 84)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, rt_add_i32(loc_6, 12))
		while true do
			loc_10 = rt_load_i32_u8(memory_at_0, loc_3 + 10)
			if loc_10 == 0 then
				break
			end
			if loc_1 > loc_2 then
				break
			end
			loc_0 = (if loc_4 <= 1 then 1 else loc_4)
			loc_11 = bit_and(loc_0, 4294967294)
			loc_12 = bit_and(loc_0, 1)
			while true do
				loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_5, 1))
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 12), rt_shl_i32(loc_5, 2)))
				loc_7 = 0
				if loc_4 >= 2 then
					while true do
						while true do
							loc_1 = 32767
							reg_0 = loc_0
							while true do
								loc_9 = rt_load_i32(memory_at_0, loc_2)
								reg_1 = 32767
								if rt_gt_i32(loc_9, 8388607) then
									break
								end
								reg_1 = 32768
								if rt_lt_i32(loc_9, 4286578688) then
									break
								end
								reg_1 = rt_shr_u32(loc_9, 8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32_n16(memory_at_0, reg_0, reg_1)
							while true do
								loc_9 = rt_load_i32(memory_at_0, loc_2 + 4)
								if rt_gt_i32(loc_9, 8388607) then
									break
								end
								loc_1 = 32768
								if rt_lt_i32(loc_9, 4286578688) then
									break
								end
								loc_1 = rt_shr_u32(loc_9, 8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32_n16(memory_at_0, loc_0 + 4, loc_1)
							loc_0 = rt_add_i32(loc_0, 8)
							loc_2 = rt_add_i32(loc_2, 8)
							loc_7 = rt_add_i32(loc_7, 2)
							if loc_7 ~= loc_11 then
								continue
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
				if loc_12 ~= 0 then
					while true do
						reg_0 = loc_0
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_2)
							reg_1 = 32767
							if rt_gt_i32(loc_0, 8388607) then
								break
							end
							reg_1 = 32768
							if rt_lt_i32(loc_0, 4286578688) then
								break
							end
							reg_1 = rt_shr_u32(loc_0, 8)
							break
						end
						if desired then
							break
						end
						rt_store_i32_n16(memory_at_0, reg_0, reg_1)
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
				loc_5 = rt_add_i32(loc_5, 1)
				if loc_5 ~= loc_10 then
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
		rt_store_i32(memory_at_0, loc_3 + 64, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 64), loc_4))
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
					loc_9 = rt_add_i32(loc_3, 36)
					if loc_1 ~= loc_9 then
						while true do
							while true do
								if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 4294967232)) ~= 0 then
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 44)
										loc_0 = loc_8
										while true do
											while true do
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 48)
													loc_10 = (if loc_8 == loc_2 then 1 else 0)
													if loc_10 ~= 0 then
														break
													end
													while true do
														if rt_load_i32(memory_at_0, loc_0) == loc_4 then
															desired = 9
															break
														end
														loc_0 = rt_add_i32(loc_0, 4)
														if loc_0 ~= loc_2 then
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
												if loc_0 ~= loc_2 then
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
											if rt_load_i32(memory_at_0, loc_3 + 52) ~= loc_2 then
												while true do
													rt_store_i32(memory_at_0, loc_2, loc_4)
													rt_store_i32(memory_at_0, loc_3 + 48, rt_add_i32(loc_2, 4))
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
											loc_0 = rt_sub_i32(loc_2, loc_8)
											loc_11 = rt_shr_i32(loc_0, 2)
											loc_5 = rt_add_i32(loc_11, 1)
											if loc_5 >= 1073741824 then
												desired = 3
												break
											end
											while true do
												loc_7 = rt_shr_i32(loc_0, 1)
												loc_7 = (if loc_0 >= 2147483644 then 1073741823 else (if loc_5 < loc_7 then loc_7 else loc_5))
												if loc_7 == 0 then
													while true do
														loc_5 = 0
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
												if loc_7 >= 1073741824 then
													desired = 2
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
												loc_5 = reg_0
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_0 = rt_add_i32(loc_5, rt_shl_i32(loc_11, 2))
											rt_store_i32(memory_at_0, loc_0, loc_4)
											loc_4 = rt_add_i32(loc_0, 4)
											if loc_10 == 0 then
												while true do
													while true do
														loc_0 = rt_sub_i32(loc_0, 4)
														loc_2 = rt_sub_i32(loc_2, 4)
														rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
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
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 52, rt_add_i32(loc_5, rt_shl_i32(loc_7, 2)))
											rt_store_i32(memory_at_0, loc_3 + 48, loc_4)
											rt_store_i32(memory_at_0, loc_3 + 44, loc_0)
											if loc_8 == 0 then
												break
											end
											FUNC_LIST[330](loc_8)
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 60, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 60), 1))
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
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_2 ~= 0 then
										while true do
											while true do
												loc_0 = loc_2
												loc_2 = rt_load_i32(memory_at_0, loc_0)
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
										loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
										loc_13 = (if rt_load_i32(memory_at_0, loc_0) ~= loc_1 then 1 else 0)
										loc_1 = loc_0
										if loc_13 ~= 0 then
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
								loc_1 = loc_0
								if loc_9 ~= loc_1 then
									continue
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
					GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
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
		break
	end
end
FUNC_LIST[4686] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_add_i32(rt_shl_i32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))), 1), rt_load_i32_u16(memory_at_0, loc_0 + 12)), rt_shl_i32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 44), 15))), rt_shl_i32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 56), rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3))))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 64), 15)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[4687] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		while true do
			if rt_load_i32(memory_at_0, 1048968) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1048964)
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_2 = rt_load_i32(memory_at_0, 1048960)
			rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4), loc_1)
			rt_store_i32(memory_at_0, 1048968, 0)
			if loc_0 == 1048960 then
				break
			end
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				FUNC_LIST[330](loc_0)
				loc_0 = loc_3
				if loc_0 ~= 1048960 then
					continue
				end
				break
			end
			break
		end
		break
	end
end
FUNC_LIST[4688] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), rt_sub_i32(loc_1, rt_mul_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i32_u16(memory_at_0, loc_0 + 32))))
		break
	end
end
FUNC_LIST[4689] = function(loc_0, loc_1, loc_2)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 752)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			if rt_lt_i32(loc_3, 4) then
				break
			end
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					loc_5 = rt_sub_i32(loc_3, 4)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_5)) ~= 46 then
						break
					end
					loc_4 = rt_add_i32(loc_3, loc_4)
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 3)) ~= 111 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 2)) ~= 103 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 1)) == 103 then
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
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_5)) ~= 46 then
						break
					end
					loc_4 = rt_add_i32(loc_3, loc_4)
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 3)) ~= 111 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 2)) ~= 103 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 1)) == 97 then
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
				loc_4 = rt_load_i32(memory_at_0, loc_1)
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_4)) ~= 46 then
					desired = 1
					break
				end
				loc_3 = rt_add_i32(loc_3, loc_4)
				if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 3)) ~= 111 then
					desired = 1
					break
				end
				if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 2)) ~= 103 then
					desired = 1
					break
				end
				if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 1)) ~= 118 then
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
			loc_5 = rt_add_i32(loc_2, 8)
			reg_0 = FUNC_LIST[2306](loc_5)
			rt_store_i32(memory_at_0, loc_2 + 704, 323520)
			loc_3 = rt_add_i32(loc_2, 712)
			rt_store_i32(memory_at_0, loc_3 + 4, 322932)
			rt_store_i32(memory_at_0, loc_3, 0)
			rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
			rt_store_i32_n8(memory_at_0, loc_3 + 16, 0)
			rt_store_i32(memory_at_0, loc_2 + 744, 2)
			loc_3 = rt_add_i32(loc_2, 704)
			reg_3 = FUNC_LIST[2050](rt_add_i32(loc_3, 8), loc_1, 0)
			loc_1 = reg_3
			rt_store_i32(memory_at_0, loc_3 + 40, (if loc_1 ~= 0 then 0 else 2))
			while true do
				if loc_1 == 0 then
					break
				end
				reg_0 = FUNC_LIST[2307](loc_5, loc_0, loc_3)
				if reg_0 == 0 then
					break
				end
				while true do
					reg_0 = FUNC_LIST[1494](rt_add_i32(loc_2, 8))
					if reg_0 ~= 0 then
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
			reg_0 = FUNC_LIST[1384](rt_add_i32(loc_2, 704))
			reg_0 = FUNC_LIST[1172](rt_add_i32(loc_2, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 752)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[4690] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = 1
		while true do
			reg_0 = 47165
			if bit_and(loc_2, 3) == 1 then
				break
			end
			reg_0 = 47231
			if bit_and(loc_2, 4) ~= 0 then
				break
			end
			loc_3 = bit_and(rt_shr_u32(loc_2, 3), 1)
			reg_0 = (if loc_3 ~= 0 then 47162 else 0)
			break
		end
		loc_0 = reg_0
		loc_2 = 0
		while true do
			if loc_1 == 0 then
				break
			end
			if loc_3 == 0 then
				break
			end
			reg_0 = FUNC_LIST[961](loc_1, loc_0)
			loc_2 = reg_0
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[4691] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1079](loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4692] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_0 = 4294967295
		if loc_3 <= 2 then
			while true do
				reg_2 = FUNC_LIST[854](loc_1, rt_extend_i64_n32(loc_2), loc_3)
				reg_0 = (if reg_2 ~= 0 then 4294967295 else 0)
				break
			end
		else
			while true do
				reg_0 = 4294967295
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[4693] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[960](loc_2, 1, loc_3, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4694] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[551](loc_2, 1, loc_3, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4695] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_add_i32(rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_load_i32_u16(memory_at_0, loc_0 + 40)), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 32), 15)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[4696] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[699](loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4697] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		while true do
			if rt_lt_i32(rt_load_i32(memory_at_0, loc_1 + 76), 0) then
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
			reg_0 = rt_load_i32(memory_at_0, loc_1)
			break
		end
		reg_0 = bit_and(rt_shr_u32(reg_0, 5), 1)
		break
	end
	return reg_0
end
FUNC_LIST[4698] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[4699] = function(loc_0)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 68)](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4700] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[4701] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[4702] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[4703] = function(loc_0, loc_1, loc_2)
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
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 120)
					if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 124), loc_3) >= rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 128), loc_3) then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_6 + 12, 0)
					rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_from_u32(0, 4294967295))
					rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_6 + 8, 0)
					rt_store_i32(memory_at_0, loc_6 + 4, 0)
					FUNC_LIST[1514](rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(loc_6, 4), loc_6)
					rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
					loc_4 = rt_load_i32(memory_at_0, loc_6)
					rt_store_i32(memory_at_0, loc_6 + 8, loc_4)
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 124)
							if loc_3 == rt_load_i32(memory_at_0, loc_0 + 120) then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 4))
							loc_5 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
							if rt_add_i32(loc_5, rt_load_i32_u16(memory_at_0, loc_3)) ~= loc_1 then
								break
							end
							if rt_load_i32(memory_at_0, loc_3 + 4) ~= rt_load_i32(memory_at_0, loc_6 + 4) then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_3 + 8) ~= loc_4 then
								break
							end
							rt_store_i32_n16(memory_at_0, loc_3 + 2, rt_add_i32(loc_2, loc_5))
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
								while true do
									while true do
										loc_5 = rt_add_i32(loc_0, 132)
										if rt_load_i32(memory_at_0, loc_5 + 16) ~= rt_load_i32(memory_at_0, loc_5 + 20) then
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_5)
										reg_0 = FUNC_LIST[370](rt_mul_i32(loc_4, 40))
										loc_9 = reg_0
										while true do
											if loc_4 == 0 then
												break
											end
											if loc_4 ~= 1 then
												while true do
													loc_10 = bit_and(loc_4, 4294967294)
													while true do
														loc_3 = rt_add_i32(loc_9, rt_mul_i32(loc_7, 40))
														rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
														rt_store_i32_n16(memory_at_0, loc_3 + 36, 256)
														rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_3 + 24, 0)
														rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(4294967295, 4294967295))
														loc_3 = rt_add_i32(loc_9, rt_mul_i32(bit_or(loc_7, 1), 40))
														rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
														rt_store_i32_n16(memory_at_0, loc_3 + 36, 256)
														rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_3 + 24, 0)
														rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(4294967295, 4294967295))
														loc_7 = rt_add_i32(loc_7, 2)
														loc_8 = rt_add_i32(loc_8, 2)
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
											if bit_and(loc_4, 1) == 0 then
												break
											end
											loc_3 = rt_add_i32(loc_9, rt_mul_i32(loc_7, 40))
											rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
											rt_store_i32_n16(memory_at_0, loc_3 + 36, 256)
											rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 24, 0)
											rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(4294967295, 4294967295))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
											if loc_3 ~= rt_load_i32(memory_at_0, loc_5 + 12) then
												while true do
													rt_store_i32(memory_at_0, loc_3 + 4, loc_9)
													rt_store_i32(memory_at_0, loc_3, loc_4)
													rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_3, 8))
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
											loc_10 = rt_load_i32(memory_at_0, loc_5 + 4)
											loc_7 = rt_sub_i32(loc_3, loc_10)
											loc_11 = rt_shr_i32(loc_7, 3)
											loc_8 = rt_add_i32(loc_11, 1)
											if loc_8 >= 536870912 then
												desired = 7
												break
											end
											loc_12 = rt_shr_i32(loc_7, 2)
											loc_8 = (if loc_7 >= 2147483640 then 536870911 else (if loc_8 < loc_12 then loc_12 else loc_8))
											if loc_8 ~= 0 then
												while true do
													if loc_8 >= 536870912 then
														desired = 6
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 3))
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
											loc_12 = reg_0
											loc_7 = rt_add_i32(loc_12, rt_shl_i32(loc_11, 3))
											rt_store_i32(memory_at_0, loc_7 + 4, loc_9)
											rt_store_i32(memory_at_0, loc_7, loc_4)
											loc_11 = rt_add_i32(loc_7, 8)
											if loc_3 ~= loc_10 then
												while true do
													while true do
														loc_7 = rt_sub_i32(loc_7, 8)
														loc_3 = rt_sub_i32(loc_3, 8)
														rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_3))
														if loc_3 ~= loc_10 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(loc_12, rt_shl_i32(loc_8, 3)))
											rt_store_i32(memory_at_0, loc_5 + 8, loc_11)
											rt_store_i32(memory_at_0, loc_5 + 4, loc_7)
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
										loc_7 = rt_add_i32(loc_5, 16)
										while true do
											loc_8 = rt_load_i32(memory_at_0, loc_5 + 16)
											loc_3 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 20), loc_8), 2)
											if loc_3 < loc_4 then
												while true do
													FUNC_LIST[411](loc_7, rt_sub_i32(loc_4, loc_3))
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
											if loc_3 > loc_4 then
												while true do
													rt_store_i32(memory_at_0, loc_5 + 20, rt_add_i32(loc_8, rt_shl_i32(loc_4, 2)))
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
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_11 = 0
										loc_3 = 0
										if rt_sub_i32(loc_4, 1) >= 3 then
											while true do
												loc_12 = bit_and(loc_4, 4294967292)
												loc_8 = 0
												while true do
													loc_10 = rt_shl_i32(loc_3, 2)
													rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_7)), rt_add_i32(loc_9, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967295)), 40)))
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), bit_or(loc_10, 4)), rt_add_i32(loc_9, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967294)), 40)))
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), bit_or(loc_10, 8)), rt_add_i32(loc_9, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967293)), 40)))
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), bit_or(loc_10, 12)), rt_add_i32(loc_9, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967292)), 40)))
													loc_3 = rt_add_i32(loc_3, 4)
													loc_8 = rt_add_i32(loc_8, 4)
													if loc_8 ~= loc_12 then
														continue
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
										loc_8 = bit_and(loc_4, 3)
										if loc_8 == 0 then
											break
										end
										while true do
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_shl_i32(loc_3, 2)), rt_add_i32(loc_9, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967295)), 40)))
											loc_3 = rt_add_i32(loc_3, 1)
											loc_11 = rt_add_i32(loc_11, 1)
											if loc_11 ~= loc_8 then
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
									loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 20), 4)
									loc_3 = rt_load_i32(memory_at_0, loc_4)
									rt_store_i32(memory_at_0, loc_5 + 20, loc_4)
									rt_store_i32_n8(memory_at_0, loc_3 + 36, 1)
									reg_0 = loc_3
									desired = 5
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
						loc_3 = reg_0
						rt_store_i32_n16(memory_at_0, loc_3 + 2, loc_2)
						rt_store_i32_n16(memory_at_0, loc_3, loc_1)
						rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_6 + 4))
						rt_store_i32_n8(memory_at_0, loc_3 + 12, rt_load_i32_u8(memory_at_0, loc_6 + 12))
						while true do
							if loc_3 == loc_6 then
								break
							end
							loc_2 = rt_add_i32(loc_6, 16)
							loc_1 = rt_add_i32(loc_3, 16)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 27)
							loc_4 = rt_extend_i32_n8(loc_5)
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
								while true do
									if rt_ge_i32(loc_4, 0) then
										while true do
											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
											rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
											desired = 5
											break
										end
										if desired then
											break
										end
									end
									FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_6 + 16), rt_load_i32(memory_at_0, loc_6 + 20))
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
							reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 16) else loc_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 20) else loc_5))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 28, rt_load_i32(memory_at_0, loc_6 + 28))
						loc_2 = 0
						while true do
							loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 208)
							if loc_1 == 0 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
							if loc_4 == rt_load_i32(memory_at_0, loc_1 + 12) then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 4))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 124)
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 128)
						if loc_2 < loc_5 then
							while true do
								rt_store_i32(memory_at_0, loc_2, loc_3)
								rt_store_i32(memory_at_0, loc_0 + 124, rt_add_i32(loc_2, 4))
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
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 120)
						loc_9 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 2)
						loc_1 = rt_add_i32(loc_9, 1)
						if loc_1 >= 1073741824 then
							desired = 2
							break
						end
						loc_5 = rt_sub_i32(loc_5, loc_4)
						loc_7 = rt_shr_i32(loc_5, 1)
						loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_1 < loc_7 then loc_7 else loc_1))
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
						loc_7 = reg_0
						loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_9, 2))
						rt_store_i32(memory_at_0, loc_1, loc_3)
						loc_3 = rt_add_i32(loc_1, 4)
						if loc_2 ~= loc_4 then
							while true do
								while true do
									loc_1 = rt_sub_i32(loc_1, 4)
									loc_2 = rt_sub_i32(loc_2, 4)
									rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
									if loc_2 ~= loc_4 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 128, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
						rt_store_i32(memory_at_0, loc_0 + 124, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 120, loc_1)
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
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_6 + 27), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 16))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
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
FUNC_LIST[4704] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				while true do
					while true do
						if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32(memory_at_0, loc_0 + 40)), 2) <= loc_1 then
							break
						end
						rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
						rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_from_u32(0, 4294967295))
						rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_5 + 8, 0)
						rt_store_i32(memory_at_0, loc_5 + 4, 0)
						FUNC_LIST[1514](rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(loc_5, 4), loc_5)
						rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
						rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_5))
						loc_9 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 40), rt_shl_i32(loc_1, 2)))
						while true do
							while true do
								while true do
									while true do
										loc_7 = rt_add_i32(loc_0, 92)
										if rt_load_i32(memory_at_0, loc_7 + 16) ~= rt_load_i32(memory_at_0, loc_7 + 20) then
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_7)
										reg_0 = FUNC_LIST[370](rt_mul_i32(loc_4, 48))
										loc_8 = reg_0
										while true do
											if loc_4 == 0 then
												break
											end
											if loc_4 ~= 1 then
												while true do
													loc_12 = bit_and(loc_4, 4294967294)
													while true do
														loc_1 = rt_add_i32(loc_8, rt_mul_i32(loc_6, 48))
														rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
														rt_store_i32_n16(memory_at_0, loc_1 + 44, 256)
														rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_1 + 32, 0)
														rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_from_u32(4294967295, 4294967295))
														loc_1 = rt_add_i32(loc_8, rt_mul_i32(bit_or(loc_6, 1), 48))
														rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
														rt_store_i32_n16(memory_at_0, loc_1 + 44, 256)
														rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_1 + 32, 0)
														rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_from_u32(4294967295, 4294967295))
														loc_6 = rt_add_i32(loc_6, 2)
														loc_10 = rt_add_i32(loc_10, 2)
														if loc_10 ~= loc_12 then
															continue
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
											if bit_and(loc_4, 1) == 0 then
												break
											end
											loc_1 = rt_add_i32(loc_8, rt_mul_i32(loc_6, 48))
											rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
											rt_store_i32_n16(memory_at_0, loc_1 + 44, 256)
											rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_1 + 32, 0)
											rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_from_u32(4294967295, 4294967295))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_7 + 8)
											if loc_1 ~= rt_load_i32(memory_at_0, loc_7 + 12) then
												while true do
													rt_store_i32(memory_at_0, loc_1 + 4, loc_8)
													rt_store_i32(memory_at_0, loc_1, loc_4)
													rt_store_i32(memory_at_0, loc_7 + 8, rt_add_i32(loc_1, 8))
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
											loc_12 = rt_load_i32(memory_at_0, loc_7 + 4)
											loc_6 = rt_sub_i32(loc_1, loc_12)
											loc_13 = rt_shr_i32(loc_6, 3)
											loc_10 = rt_add_i32(loc_13, 1)
											if loc_10 >= 536870912 then
												desired = 7
												break
											end
											loc_14 = rt_shr_i32(loc_6, 2)
											loc_10 = (if loc_6 >= 2147483640 then 536870911 else (if loc_10 < loc_14 then loc_14 else loc_10))
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
											loc_14 = reg_0
											loc_6 = rt_add_i32(loc_14, rt_shl_i32(loc_13, 3))
											rt_store_i32(memory_at_0, loc_6 + 4, loc_8)
											rt_store_i32(memory_at_0, loc_6, loc_4)
											loc_13 = rt_add_i32(loc_6, 8)
											if loc_1 ~= loc_12 then
												while true do
													while true do
														loc_6 = rt_sub_i32(loc_6, 8)
														loc_1 = rt_sub_i32(loc_1, 8)
														rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_1))
														if loc_1 ~= loc_12 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_7 + 4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_7 + 12, rt_add_i32(loc_14, rt_shl_i32(loc_10, 3)))
											rt_store_i32(memory_at_0, loc_7 + 8, loc_13)
											rt_store_i32(memory_at_0, loc_7 + 4, loc_6)
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
										loc_6 = rt_add_i32(loc_7, 16)
										while true do
											loc_10 = rt_load_i32(memory_at_0, loc_7 + 16)
											loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 20), loc_10), 2)
											if loc_1 < loc_4 then
												while true do
													FUNC_LIST[411](loc_6, rt_sub_i32(loc_4, loc_1))
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
											if loc_1 > loc_4 then
												while true do
													rt_store_i32(memory_at_0, loc_7 + 20, rt_add_i32(loc_10, rt_shl_i32(loc_4, 2)))
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
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_13 = 0
										loc_1 = 0
										if rt_sub_i32(loc_4, 1) >= 3 then
											while true do
												loc_14 = bit_and(loc_4, 4294967292)
												loc_10 = 0
												while true do
													loc_12 = rt_shl_i32(loc_1, 2)
													rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_6)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967295)), 48)))
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_12, 4)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967294)), 48)))
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_12, 8)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967293)), 48)))
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_12, 12)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967292)), 48)))
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_10 = bit_and(loc_4, 3)
										if loc_10 == 0 then
											break
										end
										while true do
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_1, 4294967295)), 48)))
											loc_1 = rt_add_i32(loc_1, 1)
											loc_13 = rt_add_i32(loc_13, 1)
											if loc_13 ~= loc_10 then
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
									loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 20), 4)
									loc_1 = rt_load_i32(memory_at_0, loc_4)
									rt_store_i32(memory_at_0, loc_7 + 20, loc_4)
									rt_store_i32_n8(memory_at_0, loc_1 + 44, 1)
									reg_0 = loc_1
									desired = 5
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
						loc_4 = reg_0
						while true do
							loc_7 = rt_load_i32_u16(memory_at_0, loc_9 + 16)
							if loc_7 <= 4 then
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_9 + 12)
									while true do
										while true do
											while true do
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 0, 1, 4, 2, }
													end)()
												end
												temp = br_map[1][rt_sub_i32(loc_7, 1)] or 4
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 8
														break
													end
												elseif temp > 2 then
													desired = 5
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
											reg_0 = FUNC_LIST[428](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
											loc_11 = reg_0
											desired = 5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[387](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
										loc_11 = reg_0
										desired = 5
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[635](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
									loc_11 = reg_0
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
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
							while true do
								while true do
									while true do
										if not br_map[2] then
											br_map[2] = (function()
												return { [0] = 0, 1, 3, 2, }
											end)()
										end
										temp = br_map[2][rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_4 + 8), 1)] or 3
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
									reg_0 = FUNC_LIST[428](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
									loc_11 = reg_0
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[387](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
								loc_11 = reg_0
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[635](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
							loc_11 = reg_0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = rt_add_i32(loc_5, 16)
						rt_store_i32_n16(memory_at_0, loc_4 + 8, loc_3)
						rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
						rt_store_i32(memory_at_0, loc_4, loc_11)
						rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, loc_5 + 4))
						rt_store_i32_n8(memory_at_0, loc_4 + 20, rt_load_i32_u8(memory_at_0, loc_5 + 12))
						while true do
							if loc_4 == rt_sub_i32(loc_5, 8) then
								break
							end
							loc_1 = rt_add_i32(loc_4, 24)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 27)
							loc_2 = rt_extend_i32_n8(loc_3)
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
								while true do
									if rt_ge_i32(loc_2, 0) then
										while true do
											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_7))
											rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
											desired = 5
											break
										end
										if desired then
											break
										end
									end
									FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_5 + 16), rt_load_i32(memory_at_0, loc_5 + 20))
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
							loc_1 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
							reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else loc_7), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 20) else loc_3))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4 + 36, rt_load_i32(memory_at_0, loc_5 + 28))
						loc_1 = 0
						while true do
							loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 208)
							if loc_2 == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
							if loc_3 == rt_load_i32(memory_at_0, loc_2 + 12) then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 4))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4 + 40, loc_1)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_9 + 4)
							loc_8 = rt_load_i32(memory_at_0, loc_9 + 8)
							if loc_1 < loc_8 then
								while true do
									rt_store_i32(memory_at_0, loc_1, loc_4)
									rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(loc_1, 4))
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
							loc_2 = rt_load_i32(memory_at_0, loc_9)
							loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_2), 2)
							loc_3 = rt_add_i32(loc_6, 1)
							if loc_3 >= 1073741824 then
								desired = 3
								break
							end
							loc_8 = rt_sub_i32(loc_8, loc_2)
							loc_11 = rt_shr_i32(loc_8, 1)
							loc_8 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_3 < loc_11 then loc_11 else loc_3))
							if loc_8 ~= 0 then
								while true do
									if loc_8 >= 1073741824 then
										desired = 2
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
							loc_11 = reg_0
							loc_3 = rt_add_i32(loc_11, rt_shl_i32(loc_6, 2))
							rt_store_i32(memory_at_0, loc_3, loc_4)
							loc_6 = rt_add_i32(loc_3, 4)
							if loc_1 ~= loc_2 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 4)
										loc_1 = rt_sub_i32(loc_1, 4)
										rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
										if loc_1 ~= loc_2 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_9)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_9 + 8, rt_add_i32(loc_11, rt_shl_i32(loc_8, 2)))
							rt_store_i32(memory_at_0, loc_9 + 4, loc_6)
							rt_store_i32(memory_at_0, loc_9, loc_3)
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 60)
							if loc_1 < loc_8 then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
									rt_store_i32(memory_at_0, loc_1, loc_9)
									rt_store_i32(memory_at_0, loc_0 + 56, rt_add_i32(loc_1, 8))
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
							loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_2), 3)
							loc_3 = rt_add_i32(loc_6, 1)
							if loc_3 >= 536870912 then
								desired = 1
								break
							end
							loc_8 = rt_sub_i32(loc_8, loc_2)
							loc_11 = rt_shr_i32(loc_8, 2)
							loc_3 = (if loc_8 >= 2147483640 then 536870911 else (if loc_3 < loc_11 then loc_11 else loc_3))
							if loc_3 >= 536870912 then
								desired = 2
								break
							end
							loc_8 = rt_shl_i32(loc_3, 3)
							reg_0 = FUNC_LIST[331](loc_8)
							loc_11 = reg_0
							loc_3 = rt_add_i32(loc_11, rt_shl_i32(loc_6, 3))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
							rt_store_i32(memory_at_0, loc_3, loc_9)
							loc_4 = rt_add_i32(loc_3, 8)
							if loc_1 ~= loc_2 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 8)
										loc_1 = rt_sub_i32(loc_1, 8)
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
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
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 60, rt_add_i32(loc_8, loc_11))
							rt_store_i32(memory_at_0, loc_0 + 56, loc_4)
							rt_store_i32(memory_at_0, loc_0 + 52, loc_3)
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
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) + 136, 1)
						rt_store_i32_n8(memory_at_0, loc_9 + 32, rt_load_i32_u8(memory_at_0, loc_5 + 12))
						rt_store_i64(memory_at_0, loc_9 + 24, rt_load_i64(memory_at_0, loc_5 + 4))
						while true do
							if loc_9 == rt_sub_i32(loc_5, 20) then
								break
							end
							loc_0 = rt_add_i32(loc_9, 36)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 27)
							loc_1 = rt_extend_i32_n8(loc_2)
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_9 + 47), 0) then
								while true do
									if rt_ge_i32(loc_1, 0) then
										while true do
											rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_7))
											rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
											desired = 5
											break
										end
										if desired then
											break
										end
									end
									FUNC_LIST[362](loc_0, rt_load_i32(memory_at_0, loc_5 + 16), rt_load_i32(memory_at_0, loc_5 + 20))
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
							loc_0 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
							reg_0 = FUNC_LIST[361](reg_0, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else loc_7), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 20) else loc_2))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_9 + 48, rt_load_i32(memory_at_0, loc_5 + 28))
						loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
						if rt_load_i32_u8(memory_at_0, loc_0 + 33) ~= 0 then
							while true do
								rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
					desired = 0
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
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[4705] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		loc_5 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 40, loc_5)
		loc_6 = rt_load_i64(memory_at_0, loc_2)
		rt_store_i64(memory_at_0, loc_3 + 32, loc_6)
		rt_store_i64(memory_at_0, loc_3 + 16, loc_5)
		rt_store_i64(memory_at_0, loc_3 + 8, loc_6)
		reg_0 = FUNC_LIST[1004](loc_0, rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 8))
		loc_1 = reg_0
		reg_0 = loc_1
		while true do
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 208)
			reg_1 = 0
			if loc_2 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
			reg_1 = 0
			if loc_4 == rt_load_i32(memory_at_0, loc_2 + 12) then
				break
			end
			reg_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 4))
			break
		end
		rt_store_i32(memory_at_0, reg_0 + 40, reg_1)
		FUNC_LIST[1514](rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(loc_1, 12), rt_add_i32(loc_3, 28))
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32_n8(memory_at_0, loc_1 + 20, 1)
		rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
		if rt_load_i32_u8(memory_at_0, loc_0 + 33) ~= 0 then
			while true do
				rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		break
	end
end
FUNC_LIST[4706] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_extend_i64_u32(loc_2), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[4707] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 887156)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 12, 481856)
		rt_store_i32(memory_at_0, loc_1 + 8, 481856)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4708] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 32)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_5, loc_3, loc_4)
		break
	end
end
FUNC_LIST[4709] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 887156)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4710] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, 887156)
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](20)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_4 = rt_add_i32(loc_1, 20)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
		rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
		break
	end
end
FUNC_LIST[4711] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_5 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_6 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4, loc_5, loc_6)
		break
	end
end
FUNC_LIST[4712] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, 887156)
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_4 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
		break
	end
end
FUNC_LIST[4713] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_5 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 32)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4, loc_5)
		break
	end
end
FUNC_LIST[4714] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, 887156)
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_4 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
		break
	end
end
FUNC_LIST[4715] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3, loc_4)
		break
	end
end
FUNC_LIST[4716] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 887156)
		loc_3 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
