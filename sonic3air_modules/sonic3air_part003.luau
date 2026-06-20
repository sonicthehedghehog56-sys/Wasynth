shared = shared or {}
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = (if loc_1 ~= 0 then 1069592 else 1069656)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = (if loc_1 ~= 0 then 1069608 else 1069672)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = (if loc_1 ~= 0 then 1069624 else 1069688)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = 1069704
				while true do
					if not br_map[3] then
						br_map[3] = (function()
							return { [0] = 2, 0, }
						end)()
					end
					temp = br_map[3][rt_sub_i32(loc_0, 32)] or 1
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
				loc_1 = 1069720
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
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
			reg_0 = FUNC_LIST[333](loc_3, 74693, 22)
			reg_0 = FUNC_LIST[605](reg_0, loc_0)
			loc_0 = rt_add_i32(loc_2, 12)
			FUNC_LIST[342](loc_0, loc_1)
			FUNC_LIST[349](loc_0, 22169, 62)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
					break
				end
				if desired then
					if desired == 1 then
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_1)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
			loc_1 = 1069736
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[633] = function(loc_0)
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
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 20)) + 16) ~= 0 then
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
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_5, 20))
													if rt_load_i32_u8(memory_at_0, loc_8 + 16) ~= 0 then
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
FUNC_LIST[634] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 17, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 16, 0)
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
FUNC_LIST[635] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_0 = bit_and(loc_1, 16777215)
				if loc_0 >= 16711680 then
					while true do
						loc_4 = bit_and(loc_1, 65535)
						if loc_4 >= 65533 then
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
								FUNC_LIST[377](loc_6, rt_i64_from_u32(4, 0))
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
						if loc_0 >= 4194301 then
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
								FUNC_LIST[377](loc_4, rt_i64_from_u32(4, 0))
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
						if loc_1 >= 1048573 then
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
								FUNC_LIST[377](loc_4, rt_i64_from_u32(4, 0))
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
			loc_0 = rt_load_i32(memory_at_0, reg_0)
			loc_13 = bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
			reg_0 = loc_13
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
		loc_14 = reg_0
		loc_3 = rt_add_i32(loc_2, 12)
		FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_0), 6, 3377)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_14, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_15 = reg_0
		FUNC_LIST[377](loc_2, rt_i64_from_u32(4, 0))
		loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_15, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_0))
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
FUNC_LIST[636] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_0))
		loc_0 = (if loc_3 ~= 0 then 6410 else 6409)
		FUNC_LIST[15](3553, 0, loc_0, loc_2, 1, 0, loc_0, 5121, loc_1)
		FUNC_LIST[3](3553, 0)
		break
	end
end
FUNC_LIST[637] = function(loc_0, loc_1)
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
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 188))
		while true do
			while true do
				while true do
					loc_3 = rt_add_i32(loc_2, 196)
					reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_2, loc_3)
					if reg_0 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_2 + 196) == rt_load_i32(memory_at_0, loc_2 + 200) then
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 184, 0)
					rt_store_i64(memory_at_0, loc_2 + 176, rt_i64_ZERO)
					FUNC_LIST[1386](loc_0, loc_3, rt_add_i32(loc_2, 176))
					loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 187)
					reg_1 = loc_3
					loc_3 = rt_extend_i32_n8(loc_3)
					if (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 180) else reg_1) == 0 then
						desired = 2
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					loc_4 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_4)
					loc_3 = rt_add_i32(loc_2, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
					loc_4 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 40), 12)))
					loc_5 = rt_add_i32(loc_2, 44)
					FUNC_LIST[339](loc_4, loc_5)
					rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 96, 455748)
					rt_store_i32(memory_at_0, loc_2 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_5)
					loc_5 = reg_0
					rt_store_i32(memory_at_0, loc_5, 454480)
					rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_3, 72175, 25)
					loc_11 = reg_0
					rt_store_i32_n8(memory_at_0, loc_2 + 20, 0)
					rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
					loc_6 = 275880
					rt_store_i32(memory_at_0, loc_2 + 8, 275880)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_9 = rt_extend_i32_n8(loc_3)
					loc_7 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_3)
					if loc_7 ~= 0 then
						while true do
							loc_4 = 1
							loc_10 = rt_add_i32(loc_7, 1)
							if loc_10 ~= 0 then
								while true do
									while true do
										loc_3 = loc_4
										loc_4 = rt_shl_i32(loc_3, 1)
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
									rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
									rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
									rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
									break
								end
								if desired then
									break
								end
							end
							reg_1 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
							loc_1 = rt_shl_i32(loc_7, 2)
							reg_0 = FUNC_LIST[332](loc_6, reg_1, loc_1)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_2 + 12, loc_7)
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
					FUNC_LIST[475](rt_add_i32(loc_2, 24), rt_add_i32(loc_2, 8))
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
					reg_2 = FUNC_LIST[358](loc_1)
					reg_0 = FUNC_LIST[333](loc_11, loc_1, reg_2)
					reg_0 = FUNC_LIST[333](reg_0, 76610, 3)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 187)
					loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 176) else rt_add_i32(loc_2, 176)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 180) else loc_1))
					while true do
						if rt_load_i32_u8(memory_at_0, loc_2 + 36) == 0 then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
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
					while true do
						if rt_load_i32_u8(memory_at_0, loc_2 + 20) == 0 then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
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
					loc_1 = rt_add_i32(loc_2, 24)
					FUNC_LIST[342](loc_1, loc_5)
					FUNC_LIST[349](loc_1, 20421, 25)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 24))
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
					rt_store_i32(memory_at_0, loc_2 + 40, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_5, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 76))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_5)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 96))
					FUNC_LIST[353](loc_0)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 187), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 176))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[413](loc_0, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_ge_i32(loc_3, 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 176))
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
		break
	end
end
FUNC_LIST[638] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 28))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 28)) + 24, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 28)) + 24, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 28)) + 24, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 28)) + 24, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 28)) + 24, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 28)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 28)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 28)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 28)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 28)))
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
				rt_store_i32_n8(memory_at_0, loc_1 + 24, 1)
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
FUNC_LIST[639] = function()
	while true do
		FUNC_LIST[545](31873)
		error("out of code bounds")
	end
end
FUNC_LIST[640] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				if loc_0 ~= loc_1 then
					while true do
						while true do
							while true do
								if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8)) ~= 0 then
									break
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
																																																						loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
																																																						if not br_map[1] then
																																																							br_map[1] = (function()
																																																								return { [0] = 30, 27, 46, 46, 46, 29, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 31, 46, 46, 46, 46, 28, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, }
																																																							end)()
																																																						end
																																																						temp = br_map[1][rt_sub_i32(loc_2, 8)] or 0
																																																						if temp < 21 then
																																																							if temp < 10 then
																																																								if temp < 5 then
																																																									if temp < 2 then
																																																										if temp < 1 then
																																																											break
																																																										else
																																																											desired = 50
																																																											break
																																																										end
																																																									elseif temp > 2 then
																																																										if temp < 4 then
																																																											desired = 48
																																																											break
																																																										else
																																																											desired = 47
																																																											break
																																																										end
																																																									else
																																																										desired = 49
																																																										break
																																																									end
																																																								elseif temp > 5 then
																																																									if temp < 8 then
																																																										if temp < 7 then
																																																											desired = 45
																																																											break
																																																										else
																																																											desired = 44
																																																											break
																																																										end
																																																									elseif temp > 8 then
																																																										desired = 42
																																																										break
																																																									else
																																																										desired = 43
																																																										break
																																																									end
																																																								else
																																																									desired = 46
																																																									break
																																																								end
																																																							elseif temp > 10 then
																																																								if temp < 16 then
																																																									if temp < 13 then
																																																										if temp < 12 then
																																																											desired = 40
																																																											break
																																																										else
																																																											desired = 39
																																																											break
																																																										end
																																																									elseif temp > 13 then
																																																										if temp < 15 then
																																																											desired = 37
																																																											break
																																																										else
																																																											desired = 36
																																																											break
																																																										end
																																																									else
																																																										desired = 38
																																																										break
																																																									end
																																																								elseif temp > 16 then
																																																									if temp < 19 then
																																																										if temp < 18 then
																																																											desired = 34
																																																											break
																																																										else
																																																											desired = 33
																																																											break
																																																										end
																																																									elseif temp > 19 then
																																																										desired = 31
																																																										break
																																																									else
																																																										desired = 32
																																																										break
																																																									end
																																																								else
																																																									desired = 35
																																																									break
																																																								end
																																																							else
																																																								desired = 41
																																																								break
																																																							end
																																																						elseif temp > 21 then
																																																							if temp < 36 then
																																																								if temp < 27 then
																																																									if temp < 24 then
																																																										if temp < 23 then
																																																											desired = 29
																																																											break
																																																										else
																																																											desired = 28
																																																											break
																																																										end
																																																									elseif temp > 24 then
																																																										if temp < 26 then
																																																											desired = 26
																																																											break
																																																										else
																																																											desired = 25
																																																											break
																																																										end
																																																									else
																																																										desired = 27
																																																										break
																																																									end
																																																								elseif temp > 27 then
																																																									if temp < 30 then
																																																										if temp < 29 then
																																																											desired = 23
																																																											break
																																																										else
																																																											desired = 22
																																																											break
																																																										end
																																																									elseif temp > 30 then
																																																										desired = 20
																																																										break
																																																									else
																																																										desired = 21
																																																										break
																																																									end
																																																								else
																																																									desired = 24
																																																									break
																																																								end
																																																							elseif temp > 36 then
																																																								if temp < 42 then
																																																									if temp < 39 then
																																																										if temp < 38 then
																																																											desired = 14
																																																											break
																																																										else
																																																											desired = 13
																																																											break
																																																										end
																																																									elseif temp > 39 then
																																																										if temp < 41 then
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
																																																								elseif temp > 42 then
																																																									if temp < 45 then
																																																										if temp < 44 then
																																																											desired = 8
																																																											break
																																																										else
																																																											desired = 7
																																																											break
																																																										end
																																																									elseif temp > 45 then
																																																										desired = 5
																																																										break
																																																									else
																																																										desired = 6
																																																										break
																																																									end
																																																								else
																																																									desired = 9
																																																									break
																																																								end
																																																							else
																																																								desired = 15
																																																								break
																																																							end
																																																						else
																																																							desired = 30
																																																							break
																																																						end
																																																					end
																																																					if desired then
																																																						if desired == 50 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																					if not br_map[2] then
																																																						br_map[2] = (function()
																																																							return { [0] = 32, 31, 34, 33, }
																																																						end)()
																																																					end
																																																					temp = br_map[2][rt_sub_i32(loc_2, 1073741903)] or 45
																																																					if temp < 33 then
																																																						if temp < 32 then
																																																							desired = 19
																																																							break
																																																						else
																																																							desired = 18
																																																							break
																																																						end
																																																					elseif temp > 33 then
																																																						if temp < 45 then
																																																							desired = 16
																																																							break
																																																						else
																																																							desired = 5
																																																							break
																																																						end
																																																					else
																																																						desired = 17
																																																						break
																																																					end
																																																				end
																																																				if desired then
																																																					if desired == 49 then
																																																						desired = nil
																																																					end
																																																					break
																																																				end
																																																				loc_0 = 485744
																																																				if rt_load_i32_u8(memory_at_0, 485752) ~= 0 then
																																																					desired = 1
																																																					break
																																																				end
																																																				loc_2 = 55823
																																																				reg_0 = 485752
																																																				desired = 2
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 48 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																			loc_0 = 485760
																																																			if rt_load_i32_u8(memory_at_0, 485768) ~= 0 then
																																																				desired = 1
																																																				break
																																																			end
																																																			loc_2 = 55491
																																																			reg_0 = 485768
																																																			desired = 2
																																																			break
																																																		end
																																																		if desired then
																																																			if desired == 47 then
																																																				desired = nil
																																																			end
																																																			break
																																																		end
																																																		loc_0 = 485776
																																																		if rt_load_i32_u8(memory_at_0, 485784) ~= 0 then
																																																			desired = 1
																																																			break
																																																		end
																																																		loc_2 = 55175
																																																		reg_0 = 485784
																																																		desired = 2
																																																		break
																																																	end
																																																	if desired then
																																																		if desired == 46 then
																																																			desired = nil
																																																		end
																																																		break
																																																	end
																																																	loc_0 = 485792
																																																	if rt_load_i32_u8(memory_at_0, 485800) ~= 0 then
																																																		desired = 1
																																																		break
																																																	end
																																																	loc_2 = 54075
																																																	reg_0 = 485800
																																																	desired = 2
																																																	break
																																																end
																																																if desired then
																																																	if desired == 45 then
																																																		desired = nil
																																																	end
																																																	break
																																																end
																																																loc_0 = 485808
																																																if rt_load_i32_u8(memory_at_0, 485816) ~= 0 then
																																																	desired = 1
																																																	break
																																																end
																																																loc_2 = 52833
																																																reg_0 = 485816
																																																desired = 2
																																																break
																																															end
																																															if desired then
																																																if desired == 44 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																															loc_0 = 485824
																																															if rt_load_i32_u8(memory_at_0, 485832) ~= 0 then
																																																desired = 1
																																																break
																																															end
																																															loc_2 = 52807
																																															reg_0 = 485832
																																															desired = 2
																																															break
																																														end
																																														if desired then
																																															if desired == 43 then
																																																desired = nil
																																															end
																																															break
																																														end
																																														loc_0 = 485840
																																														if rt_load_i32_u8(memory_at_0, 485848) ~= 0 then
																																															desired = 1
																																															break
																																														end
																																														loc_2 = 52647
																																														reg_0 = 485848
																																														desired = 2
																																														break
																																													end
																																													if desired then
																																														if desired == 42 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													loc_0 = 485856
																																													if rt_load_i32_u8(memory_at_0, 485864) ~= 0 then
																																														desired = 1
																																														break
																																													end
																																													loc_2 = 52571
																																													reg_0 = 485864
																																													desired = 2
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												loc_0 = 485872
																																												if rt_load_i32_u8(memory_at_0, 485880) ~= 0 then
																																													desired = 1
																																													break
																																												end
																																												loc_2 = 52523
																																												reg_0 = 485880
																																												desired = 2
																																												break
																																											end
																																											if desired then
																																												if desired == 40 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											loc_0 = 485888
																																											if rt_load_i32_u8(memory_at_0, 485896) ~= 0 then
																																												desired = 1
																																												break
																																											end
																																											loc_2 = 52506
																																											reg_0 = 485896
																																											desired = 2
																																											break
																																										end
																																										if desired then
																																											if desired == 39 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										loc_0 = 485904
																																										if rt_load_i32_u8(memory_at_0, 485912) ~= 0 then
																																											desired = 1
																																											break
																																										end
																																										loc_2 = 52355
																																										reg_0 = 485912
																																										desired = 2
																																										break
																																									end
																																									if desired then
																																										if desired == 38 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									loc_0 = 485920
																																									if rt_load_i32_u8(memory_at_0, 485928) ~= 0 then
																																										desired = 1
																																										break
																																									end
																																									loc_2 = 52120
																																									reg_0 = 485928
																																									desired = 2
																																									break
																																								end
																																								if desired then
																																									if desired == 37 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								loc_0 = 485936
																																								if rt_load_i32_u8(memory_at_0, 485944) ~= 0 then
																																									desired = 1
																																									break
																																								end
																																								loc_2 = 51963
																																								reg_0 = 485944
																																								desired = 2
																																								break
																																							end
																																							if desired then
																																								if desired == 36 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							loc_0 = 485952
																																							if rt_load_i32_u8(memory_at_0, 485960) ~= 0 then
																																								desired = 1
																																								break
																																							end
																																							loc_2 = 51266
																																							reg_0 = 485960
																																							desired = 2
																																							break
																																						end
																																						if desired then
																																							if desired == 35 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						loc_0 = 485968
																																						if rt_load_i32_u8(memory_at_0, 485976) ~= 0 then
																																							desired = 1
																																							break
																																						end
																																						loc_2 = 51170
																																						reg_0 = 485976
																																						desired = 2
																																						break
																																					end
																																					if desired then
																																						if desired == 34 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					loc_0 = 485984
																																					if rt_load_i32_u8(memory_at_0, 485992) ~= 0 then
																																						desired = 1
																																						break
																																					end
																																					loc_2 = 50951
																																					reg_0 = 485992
																																					desired = 2
																																					break
																																				end
																																				if desired then
																																					if desired == 33 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				loc_0 = 486000
																																				if rt_load_i32_u8(memory_at_0, 486008) ~= 0 then
																																					desired = 1
																																					break
																																				end
																																				loc_2 = 50934
																																				reg_0 = 486008
																																				desired = 2
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			loc_0 = 486016
																																			if rt_load_i32_u8(memory_at_0, 486024) ~= 0 then
																																				desired = 1
																																				break
																																			end
																																			loc_2 = 50661
																																			reg_0 = 486024
																																			desired = 2
																																			break
																																		end
																																		if desired then
																																			if desired == 31 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		loc_0 = 486032
																																		if rt_load_i32_u8(memory_at_0, 486040) ~= 0 then
																																			desired = 1
																																			break
																																		end
																																		loc_2 = 49349
																																		reg_0 = 486040
																																		desired = 2
																																		break
																																	end
																																	if desired then
																																		if desired == 30 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	loc_0 = 486048
																																	if rt_load_i32_u8(memory_at_0, 486056) ~= 0 then
																																		desired = 1
																																		break
																																	end
																																	loc_2 = 48627
																																	reg_0 = 486056
																																	desired = 2
																																	break
																																end
																																if desired then
																																	if desired == 29 then
																																		desired = nil
																																	end
																																	break
																																end
																																loc_0 = 486064
																																if rt_load_i32_u8(memory_at_0, 486072) ~= 0 then
																																	desired = 1
																																	break
																																end
																																loc_2 = 48524
																																reg_0 = 486072
																																desired = 2
																																break
																															end
																															if desired then
																																if desired == 28 then
																																	desired = nil
																																end
																																break
																															end
																															loc_0 = 486080
																															if rt_load_i32_u8(memory_at_0, 486088) ~= 0 then
																																desired = 1
																																break
																															end
																															loc_2 = 48466
																															reg_0 = 486088
																															desired = 2
																															break
																														end
																														if desired then
																															if desired == 27 then
																																desired = nil
																															end
																															break
																														end
																														loc_0 = 486096
																														if rt_load_i32_u8(memory_at_0, 486104) ~= 0 then
																															desired = 1
																															break
																														end
																														loc_2 = 48401
																														reg_0 = 486104
																														desired = 2
																														break
																													end
																													if desired then
																														if desired == 26 then
																															desired = nil
																														end
																														break
																													end
																													loc_0 = 486112
																													if rt_load_i32_u8(memory_at_0, 486120) ~= 0 then
																														desired = 1
																														break
																													end
																													loc_2 = 48283
																													reg_0 = 486120
																													desired = 2
																													break
																												end
																												if desired then
																													if desired == 25 then
																														desired = nil
																													end
																													break
																												end
																												loc_0 = 486128
																												if rt_load_i32_u8(memory_at_0, 486136) ~= 0 then
																													desired = 1
																													break
																												end
																												loc_2 = 47887
																												reg_0 = 486136
																												desired = 2
																												break
																											end
																											if desired then
																												if desired == 24 then
																													desired = nil
																												end
																												break
																											end
																											loc_0 = 486144
																											if rt_load_i32_u8(memory_at_0, 486152) ~= 0 then
																												desired = 1
																												break
																											end
																											loc_2 = 47816
																											reg_0 = 486152
																											desired = 2
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																										loc_0 = 486160
																										if rt_load_i32_u8(memory_at_0, 486168) ~= 0 then
																											desired = 1
																											break
																										end
																										loc_2 = 47194
																										reg_0 = 486168
																										desired = 2
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									loc_0 = 486176
																									if rt_load_i32_u8(memory_at_0, 486184) ~= 0 then
																										desired = 1
																										break
																									end
																									loc_2 = 41549
																									reg_0 = 486184
																									desired = 2
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								loc_0 = 486192
																								if rt_load_i32_u8(memory_at_0, 486200) ~= 0 then
																									desired = 1
																									break
																								end
																								loc_2 = 15697
																								reg_0 = 486200
																								desired = 2
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							loc_0 = 486208
																							if rt_load_i32_u8(memory_at_0, 486216) ~= 0 then
																								desired = 1
																								break
																							end
																							loc_2 = 30395
																							reg_0 = 486216
																							desired = 2
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						loc_0 = 486224
																						if rt_load_i32_u8(memory_at_0, 486232) ~= 0 then
																							desired = 1
																							break
																						end
																						loc_2 = 46706
																						reg_0 = 486232
																						desired = 2
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_0 = 486240
																					if rt_load_i32_u8(memory_at_0, 486248) ~= 0 then
																						desired = 1
																						break
																					end
																					loc_2 = 8048
																					reg_0 = 486248
																					desired = 2
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_0 = 486256
																				if rt_load_i32_u8(memory_at_0, 486264) ~= 0 then
																					desired = 1
																					break
																				end
																				loc_2 = 7882
																				reg_0 = 486264
																				desired = 2
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_0 = 486272
																			if rt_load_i32_u8(memory_at_0, 486280) ~= 0 then
																				desired = 1
																				break
																			end
																			loc_2 = 18880
																			reg_0 = 486280
																			desired = 2
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_0 = 486288
																		if rt_load_i32_u8(memory_at_0, 486296) ~= 0 then
																			desired = 1
																			break
																		end
																		loc_2 = 24271
																		reg_0 = 486296
																		desired = 2
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = 486304
																	if rt_load_i32_u8(memory_at_0, 486312) ~= 0 then
																		desired = 1
																		break
																	end
																	loc_2 = 60134
																	reg_0 = 486312
																	desired = 2
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_0 = 486320
																if rt_load_i32_u8(memory_at_0, 486328) ~= 0 then
																	desired = 1
																	break
																end
																loc_2 = 59730
																reg_0 = 486328
																desired = 2
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = 486336
															if rt_load_i32_u8(memory_at_0, 486344) ~= 0 then
																desired = 1
																break
															end
															loc_2 = 59276
															reg_0 = 486344
															desired = 2
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = 486352
														if rt_load_i32_u8(memory_at_0, 486360) ~= 0 then
															desired = 1
															break
														end
														loc_2 = 59133
														reg_0 = 486360
														desired = 2
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = 486368
													if rt_load_i32_u8(memory_at_0, 486376) ~= 0 then
														desired = 1
														break
													end
													loc_2 = 58815
													reg_0 = 486376
													desired = 2
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = 486384
												if rt_load_i32_u8(memory_at_0, 486392) ~= 0 then
													desired = 1
													break
												end
												loc_2 = 58593
												reg_0 = 486392
												desired = 2
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_0 = 486400
											if rt_load_i32_u8(memory_at_0, 486408) ~= 0 then
												desired = 1
												break
											end
											loc_2 = 58468
											reg_0 = 486408
											desired = 2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_0 = 486416
										if rt_load_i32_u8(memory_at_0, 486424) ~= 0 then
											desired = 1
											break
										end
										loc_2 = 58440
										reg_0 = 486424
										desired = 2
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_0 = 486432
									if rt_load_i32_u8(memory_at_0, 486440) ~= 0 then
										desired = 1
										break
									end
									loc_2 = 58189
									reg_0 = 486440
									desired = 2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_0 = 486448
								if rt_load_i32_u8(memory_at_0, 486456) ~= 0 then
									desired = 1
									break
								end
								loc_2 = 58111
								reg_0 = 486456
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
							loc_0 = rt_add_i32(loc_0, 12)
							if loc_0 ~= loc_1 then
								continue
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
				loc_0 = 486464
				if rt_load_i32_u8(memory_at_0, 486472) ~= 0 then
					desired = 1
					break
				end
				loc_2 = 29555
				reg_0 = 486472
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			reg_1 = FUNC_LIST[431](loc_2)
			rt_store_i64(memory_at_0, loc_0, reg_1)
			rt_store_i32_n8(memory_at_0, loc_3, 1)
			break
		end
		reg_0 = rt_load_i64(memory_at_0, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[641] = function(loc_0, loc_1)
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
		while true do
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_5 ~= rt_load_i32(memory_at_0, loc_0) then
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
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
				if loc_6 < loc_4 then
					while true do
						loc_3 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_6), 2), 1), 2), 2)
						loc_2 = rt_sub_i32(loc_6, loc_5)
						loc_4 = rt_sub_i32(rt_add_i32(loc_6, loc_3), loc_2)
						reg_1 = FUNC_LIST[345](loc_4, loc_5, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3))
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
				loc_2 = (if loc_4 == loc_5 then 1 else rt_shr_i32(rt_sub_i32(loc_4, loc_5), 1))
				if loc_2 >= 1073741824 then
					desired = 1
					break
				end
				loc_4 = rt_shl_i32(loc_2, 2)
				reg_0 = FUNC_LIST[331](loc_4)
				loc_8 = reg_0
				loc_9 = rt_add_i32(loc_8, loc_4)
				loc_4 = rt_add_i32(loc_8, bit_and(rt_add_i32(loc_2, 3), 4294967292))
				loc_7 = loc_4
				while true do
					if loc_5 == loc_6 then
						break
					end
					loc_3 = loc_4
					loc_2 = loc_5
					loc_10 = rt_sub_i32(loc_6, loc_2)
					loc_11 = rt_sub_i32(loc_10, 4)
					loc_6 = bit_and(rt_add_i32(rt_shr_u32(loc_11, 2), 1), 7)
					if loc_6 ~= 0 then
						while true do
							loc_7 = 0
							while true do
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_3 = rt_add_i32(loc_3, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_7 = rt_add_i32(loc_4, loc_10)
					if loc_11 < 28 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
						rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
						rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
						rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
						rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
						rt_store_i32(memory_at_0, loc_3 + 28, rt_load_i32(memory_at_0, loc_2 + 28))
						loc_2 = rt_add_i32(loc_2, 32)
						loc_3 = rt_add_i32(loc_3, 32)
						if loc_3 ~= loc_7 then
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
				rt_store_i32(memory_at_0, loc_0 + 12, loc_9)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
				rt_store_i32(memory_at_0, loc_0, loc_8)
				if loc_5 == 0 then
					break
				end
				FUNC_LIST[330](loc_5)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4), rt_load_i32(memory_at_0, loc_1))
			rt_store_i32(memory_at_0, loc_0 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 4))
			desired = 0
			break
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
FUNC_LIST[642] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = FUNC_LIST[453](loc_1)
		FUNC_LIST[437](loc_0, loc_1, reg_2)
		break
	end
end
FUNC_LIST[643] = function(loc_0)
	while true do
		FUNC_LIST[27]()
		error("out of code bounds")
	end
end
FUNC_LIST[644] = function(loc_0, loc_1)
	local desired
	while true do
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_1))
		rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
		break
	end
end
FUNC_LIST[645] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1078740)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1078740, (if loc_1 == 4294967295 then 1077928 else loc_1))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, (if loc_2 == 1077928 then 4294967295 else loc_2))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[646] = function(loc_0, loc_1)
	while true do
		loc_1 = bit_or((if rt_load_i32(memory_at_0, loc_0 + 24) == 0 then 1 else 0), loc_1)
		rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
		if bit_and(rt_load_i32(memory_at_0, loc_0 + 20), loc_1) ~= 0 then
			while true do
				FUNC_LIST[434]()
				error("out of code bounds")
			end
		end
		break
	end
end
FUNC_LIST[647] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			loc_4 = rt_reinterpret_i64_f64(loc_1)
			loc_2 = rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 2147483647))
			if rt_le_u64(rt_sub_i64(loc_2, rt_i64_from_u32(0, 1048576)), rt_i64_from_u32(4294967295, 2145386495)) then
				while true do
					loc_3 = rt_shl_i64(loc_2, rt_i64_from_u32(60, 0))
					reg_0 = rt_add_i64(rt_shr_u64(loc_2, rt_i64_from_u32(4, 0)), rt_i64_from_u32(0, 1006632960))
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
			if rt_ge_u64(loc_2, rt_i64_from_u32(0, 2146435072)) then
				while true do
					loc_3 = rt_shl_i64(loc_4, rt_i64_from_u32(60, 0))
					reg_0 = rt_bit_or_i64(rt_shr_u64(loc_4, rt_i64_from_u32(4, 0)), rt_i64_from_u32(0, 2147418112))
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
			if rt_eq_i64(loc_2, rt_i64_ZERO) then
				while true do
					reg_0 = rt_i64_ZERO
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
			loc_6 = (if rt_lt_u64(loc_2, rt_i64_from_u32(0, 1)) then rt_add_i32(bit_countlz(rt_wrap_i32_i64(loc_2)), 32) else bit_countlz(rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(32, 0)))))
			FUNC_LIST[524](loc_5, loc_2, rt_i64_ZERO, rt_add_i32(loc_6, 49))
			loc_3 = rt_load_i64(memory_at_0, loc_5)
			reg_0 = rt_bit_or_i64(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_5 + 8), rt_i64_from_u32(0, 65536)), rt_shl_i64(rt_extend_i64_u32(rt_sub_i32(15372, loc_6)), rt_i64_from_u32(48, 0)))
			break
		end
		loc_2 = reg_0
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_bit_or_i64(loc_2, rt_bit_and_i64(loc_4, rt_i64_from_u32(0, 2147483648))))
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[648] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		rt_store_i64(memory_at_0, loc_0 + 112, loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_0 + 120, rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), loc_3)))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			if rt_eq_i64(loc_1, rt_i64_ZERO) then
				break
			end
			if rt_le_i64(rt_extend_i64_i32(rt_sub_i32(loc_2, loc_3)), loc_1) then
				break
			end
			loc_2 = rt_add_i32(loc_3, rt_wrap_i32_i64(loc_1))
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 104, loc_2)
		break
	end
end
FUNC_LIST[649] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0.0
	local reg_0
	while true do
		loc_1 = (loc_0 * loc_0)
		loc_2 = (loc_1 * loc_0)
		reg_0 = no_op((((loc_2 * (loc_1 * loc_1)) * ((loc_1 * 2.718311493989822e-6) + -1.9839334836096632e-4)) + ((loc_2 * ((loc_1 * 8.333329385889463e-3) + -1.6666666641626524e-1)) + loc_0)))
		break
	end
	return reg_0
end
FUNC_LIST[650] = function(loc_0)
	local loc_1 = 0.0
	local reg_0
	while true do
		loc_0 = (loc_0 * loc_0)
		loc_1 = (loc_0 * loc_0)
		reg_0 = no_op((((loc_0 * loc_1) * ((loc_0 * 2.439044879627741e-5) + -1.388676377460993e-3)) + ((loc_1 * 4.166662332373906e-2) + ((loc_0 * -4.99999997251031e-1) + 1e0))))
		break
	end
	return reg_0
end
FUNC_LIST[651] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			while true do
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_0 + 132), 0) then
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_0)
						if rt_load_i32(memory_at_0, loc_7 + 44) == 2 then
							while true do
								loc_4 = 4093624447
								while true do
									while true do
										while true do
											if bit_and(loc_4, 1) == 0 then
												break
											end
											if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_5, 2)) + 148) == 0 then
												break
											end
											loc_4 = 0
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
										while true do
											if bit_and(loc_4, 2) == 0 then
												break
											end
											if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, bit_or(rt_shl_i32(loc_5, 2), 4)) + 148) == 0 then
												break
											end
											loc_4 = 0
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
										loc_4 = rt_shr_u32(loc_4, 2)
										loc_5 = rt_add_i32(loc_5, 2)
										if loc_5 ~= 32 then
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
									while true do
										if rt_load_i32_u16(memory_at_0, loc_0 + 184) ~= 0 then
											break
										end
										if rt_load_i32_u16(memory_at_0, loc_0 + 188) ~= 0 then
											break
										end
										if rt_load_i32_u16(memory_at_0, loc_0 + 200) ~= 0 then
											break
										end
										loc_5 = 32
										while true do
											loc_4 = rt_shl_i32(loc_5, 2)
											if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, loc_4) + 148) ~= 0 then
												desired = 6
												break
											end
											if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 4)) + 148) ~= 0 then
												desired = 6
												break
											end
											if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 8)) + 148) ~= 0 then
												desired = 6
												break
											end
											if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 12)) + 148) ~= 0 then
												desired = 6
												break
											end
											loc_4 = 0
											loc_5 = rt_add_i32(loc_5, 4)
											if loc_5 ~= 256 then
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
									loc_4 = 1
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_7 + 44, loc_4)
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[1347](loc_0, rt_add_i32(loc_0, 2840))
						FUNC_LIST[1347](loc_0, rt_add_i32(loc_0, 2852))
						loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 150)
						loc_13 = rt_add_i32(loc_0, 148)
						loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 2844))
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_11, 2)) + 6, 65535)
						if rt_ge_i32(loc_11, 0) then
							while true do
								loc_12 = (if loc_4 ~= 0 then 7 else 138)
								loc_10 = (if loc_4 ~= 0 then 4 else 3)
								loc_8 = 4294967295
								loc_7 = 0
								while true do
									loc_5 = loc_4
									loc_14 = loc_7
									loc_7 = rt_add_i32(loc_14, 1)
									loc_4 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_7, 2)) + 2)
									while true do
										while true do
											loc_9 = rt_add_i32(loc_6, 1)
											if rt_ge_i32(loc_9, loc_12) then
												break
											end
											if loc_4 ~= loc_5 then
												break
											end
											loc_6 = loc_9
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
											if rt_lt_i32(loc_9, loc_10) then
												while true do
													loc_6 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_5, 2)), 2684)
													rt_store_i32_n16(memory_at_0, loc_6, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_6), loc_9))
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
											if loc_5 ~= 0 then
												while true do
													if loc_5 ~= loc_8 then
														while true do
															loc_6 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_5, 2)), 2684)
															rt_store_i32_n16(memory_at_0, loc_6, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_6), 1))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32_n16(memory_at_0, loc_0 + 2748, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 2748), 1))
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
											if rt_le_i32(loc_6, 9) then
												while true do
													rt_store_i32_n16(memory_at_0, loc_0 + 2752, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 2752), 1))
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
											rt_store_i32_n16(memory_at_0, loc_0 + 2756, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 2756), 1))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = 0
										while true do
											if loc_4 == 0 then
												while true do
													loc_10 = 3
													reg_0 = 138
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
											loc_8 = (if loc_4 == loc_5 then 1 else 0)
											loc_10 = (if loc_8 ~= 0 then 3 else 4)
											reg_0 = (if loc_8 ~= 0 then 6 else 7)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_12 = reg_0
										loc_8 = loc_5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									if loc_11 ~= loc_14 then
										continue
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
						loc_4 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2442))
						loc_13 = rt_add_i32(loc_0, 2440)
						loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 2856))
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_11, 2)) + 6, 65535)
						loc_6 = 0
						if rt_ge_i32(loc_11, 0) then
							while true do
								loc_12 = (if loc_4 ~= 0 then 7 else 138)
								loc_10 = (if loc_4 ~= 0 then 4 else 3)
								loc_8 = 4294967295
								loc_7 = 0
								while true do
									loc_5 = loc_4
									loc_14 = loc_7
									loc_7 = rt_add_i32(loc_14, 1)
									loc_4 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_7, 2)) + 2)
									while true do
										while true do
											loc_9 = rt_add_i32(loc_6, 1)
											if rt_ge_i32(loc_9, loc_12) then
												break
											end
											if loc_4 ~= loc_5 then
												break
											end
											loc_6 = loc_9
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
											if rt_lt_i32(loc_9, loc_10) then
												while true do
													loc_6 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_5, 2)), 2684)
													rt_store_i32_n16(memory_at_0, loc_6, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_6), loc_9))
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
											if loc_5 ~= 0 then
												while true do
													if loc_5 ~= loc_8 then
														while true do
															loc_6 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_5, 2)), 2684)
															rt_store_i32_n16(memory_at_0, loc_6, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_6), 1))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32_n16(memory_at_0, loc_0 + 2748, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 2748), 1))
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
											if rt_le_i32(loc_6, 9) then
												while true do
													rt_store_i32_n16(memory_at_0, loc_0 + 2752, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 2752), 1))
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
											rt_store_i32_n16(memory_at_0, loc_0 + 2756, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 2756), 1))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = 0
										while true do
											if loc_4 == 0 then
												while true do
													loc_10 = 3
													reg_0 = 138
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
											loc_8 = (if loc_4 == loc_5 then 1 else 0)
											loc_10 = (if loc_8 ~= 0 then 3 else 4)
											reg_0 = (if loc_8 ~= 0 then 6 else 7)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_12 = reg_0
										loc_8 = loc_5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									if loc_11 ~= loc_14 then
										continue
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
						FUNC_LIST[1347](loc_0, rt_add_i32(loc_0, 2864))
						reg_0 = loc_0
						reg_1 = rt_load_i32(memory_at_0, loc_0 + 5800)
						while true do
							reg_2 = 18
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2746)) ~= 0 then
								break
							end
							reg_2 = 17
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2690)) ~= 0 then
								break
							end
							reg_2 = 16
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2742)) ~= 0 then
								break
							end
							reg_2 = 15
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2694)) ~= 0 then
								break
							end
							reg_2 = 14
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2738)) ~= 0 then
								break
							end
							reg_2 = 13
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2698)) ~= 0 then
								break
							end
							reg_2 = 12
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2734)) ~= 0 then
								break
							end
							reg_2 = 11
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2702)) ~= 0 then
								break
							end
							reg_2 = 10
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2730)) ~= 0 then
								break
							end
							reg_2 = 9
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2706)) ~= 0 then
								break
							end
							reg_2 = 8
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2726)) ~= 0 then
								break
							end
							reg_2 = 7
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2710)) ~= 0 then
								break
							end
							reg_2 = 6
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2722)) ~= 0 then
								break
							end
							reg_2 = 5
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2714)) ~= 0 then
								break
							end
							reg_2 = 4
							if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2718)) ~= 0 then
								break
							end
							reg_2 = (if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_0, 2686)) ~= 0 then 3 else 2)
							break
						end
						if desired then
							break
						end
						loc_7 = reg_2
						loc_4 = rt_add_i32(reg_1, rt_mul_i32(loc_7, 3))
						rt_store_i32(memory_at_0, reg_0 + 5800, rt_add_i32(loc_4, 17))
						loc_5 = rt_shr_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5804), 10), 3)
						loc_4 = rt_shr_u32(rt_add_i32(loc_4, 27), 3)
						if loc_5 <= loc_4 then
							desired = 2
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 136) == 4 then
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
				loc_5 = rt_add_i32(loc_2, 5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = loc_5
			break
		end
		while true do
			while true do
				if loc_1 == 0 then
					break
				end
				if rt_add_i32(loc_2, 4) > loc_4 then
					break
				end
				FUNC_LIST[1089](loc_0, loc_1, loc_2, loc_3)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 5820)
			if loc_4 == loc_5 then
				while true do
					loc_2 = rt_add_i32(loc_3, 2)
					reg_0 = loc_0
					while true do
						if rt_ge_i32(loc_1, 14) then
							while true do
								loc_1 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_2, loc_1))
								rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_1)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), loc_1)
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 5820)
								rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(bit_and(loc_2, 65535), rt_sub_i32(16, loc_1)))
								reg_1 = rt_sub_i32(loc_1, 13)
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
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_2, loc_1)))
						reg_1 = rt_add_i32(loc_1, 3)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 5820, reg_1)
					FUNC_LIST[1910](loc_0, 373744, 374896)
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
			loc_2 = rt_add_i32(loc_3, 4)
			reg_0 = loc_0
			while true do
				if rt_ge_i32(loc_1, 14) then
					while true do
						loc_1 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_2, loc_1))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_1)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 5820)
						loc_6 = rt_shr_u32(bit_and(loc_2, 65535), rt_sub_i32(16, loc_1))
						reg_1 = rt_sub_i32(loc_1, 13)
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
				loc_6 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_2, loc_1))
				reg_1 = rt_add_i32(loc_1, 3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_1
			rt_store_i32(memory_at_0, reg_0 + 5820, loc_4)
			loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 2844))
			loc_1 = rt_add_i32(loc_8, 65280)
			loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 2856))
			while true do
				if rt_ge_i32(loc_4, 12) then
					while true do
						loc_4 = bit_or(loc_6, rt_shl_i32(loc_1, loc_4))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_6, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8)), loc_4)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
						reg_0 = bit_and(loc_1, 65535)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 5820)
						loc_4 = rt_shr_u32(reg_0, rt_sub_i32(16, loc_1))
						loc_5 = rt_sub_i32(loc_1, 11)
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
				loc_5 = rt_add_i32(loc_4, 5)
				loc_4 = bit_or(loc_6, rt_shl_i32(loc_1, loc_4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 5820, loc_5)
			reg_0 = loc_0
			while true do
				if rt_ge_i32(loc_5, 12) then
					while true do
						loc_1 = bit_or(loc_4, rt_shl_i32(loc_2, loc_5))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_1)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 5820)
						loc_6 = rt_shr_u32(bit_and(loc_2, 65535), rt_sub_i32(16, loc_1))
						reg_1 = rt_sub_i32(loc_1, 11)
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
				loc_6 = bit_or(loc_4, rt_shl_i32(loc_2, loc_5))
				reg_1 = rt_add_i32(loc_5, 5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_1
			rt_store_i32(memory_at_0, reg_0 + 5820, loc_1)
			loc_5 = rt_add_i32(loc_7, 65533)
			while true do
				if rt_ge_i32(loc_1, 13) then
					while true do
						loc_1 = bit_or(loc_6, rt_shl_i32(loc_5, loc_1))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_1)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 5820)
						loc_1 = rt_shr_u32(bit_and(loc_5, 65535), rt_sub_i32(16, loc_4))
						loc_4 = rt_sub_i32(loc_4, 12)
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
				loc_4 = rt_add_i32(loc_1, 4)
				loc_1 = bit_or(loc_6, rt_shl_i32(loc_5, loc_1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 5820, loc_4)
			loc_5 = 0
			loc_6 = rt_add_i32(loc_0, 5817)
			while true do
				loc_9 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 375360)), 2)), 2686))
				loc_1 = bit_or(loc_1, rt_shl_i32(loc_9, loc_4))
				rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_1)
				reg_0 = loc_0
				while true do
					if rt_ge_i32(loc_4, 14) then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
							rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), loc_1)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
							rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_6))
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 5820)
							loc_1 = rt_shr_u32(loc_9, rt_sub_i32(16, loc_4))
							rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_1)
							reg_1 = rt_sub_i32(loc_4, 13)
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
					reg_1 = rt_add_i32(loc_4, 3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_4 = reg_1
				rt_store_i32(memory_at_0, reg_0 + 5820, loc_4)
				loc_15 = (if loc_5 ~= loc_7 then 1 else 0)
				loc_5 = rt_add_i32(loc_5, 1)
				if loc_15 ~= 0 then
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
			loc_1 = rt_add_i32(loc_0, 148)
			FUNC_LIST[1909](loc_0, loc_1, loc_8)
			loc_4 = rt_add_i32(loc_0, 2440)
			FUNC_LIST[1909](loc_0, loc_4, loc_2)
			FUNC_LIST[1910](loc_0, loc_1, loc_4)
			break
		end
		FUNC_LIST[1911](loc_0)
		if loc_3 ~= 0 then
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 5820)
					if rt_ge_i32(loc_1, 9) then
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
							rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_0 + 5816))
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
							rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
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
					if rt_le_i32(loc_1, 0) then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_0 + 5816))
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 5820, 0)
				rt_store_i32_n16(memory_at_0, loc_0 + 5816, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[652] = function()
	local reg_0
	while true do
		reg_0 = FUNC_LIST[454](1, 12)
		break
	end
	return reg_0
end
FUNC_LIST[653] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 8)
		if bit_and(loc_2, 255) ~= 4 then
			while true do
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 34517)
				loc_1 = rt_add_i32(loc_1, 12)
				FUNC_LIST[384](loc_1, loc_0)
				FUNC_LIST[468](loc_1)
				error("out of code bounds")
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		reg_0 = (if loc_0 ~= 0 then rt_add_i32(loc_0, bit_and(rt_shr_u32(loc_2, 6), 4)) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[654] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		loc_3 = rt_load_i64(memory_at_0, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		rt_store_i64(memory_at_0, loc_1, loc_3)
		break
	end
end
FUNC_LIST[655] = function(loc_0)
	local loc_1 = 0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			if loc_1 == 0 then
				break
			end
			if bit_and(rt_load_i32(memory_at_0, loc_0 + 4), 3) ~= 1 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		break
	end
end
FUNC_LIST[656] = function(loc_0, loc_1)
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
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_4 == 0 then
				break
			end
			loc_2 = rt_mul_i32(loc_1, 1540483477)
			loc_2 = bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477), 1866966612)
			loc_2 = rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 13), loc_2), 1540483477)
			loc_2 = bit_xor(rt_shr_u32(loc_2, 15), loc_2)
			reg_0 = rt_load_i32(memory_at_0, loc_0 + 24)
			while true do
				loc_5 = rt_popcnt_i32(loc_4)
				reg_1 = bit_and(rt_sub_i32(loc_4, 1), loc_2)
				if loc_5 <= 1 then
					break
				end
				reg_1 = loc_2
				if loc_2 < loc_4 then
					break
				end
				reg_1 = (loc_2 % loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = reg_1
			loc_3 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_7, 2)))
			if loc_3 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_3)
			if loc_3 == 0 then
				break
			end
			while true do
				if loc_5 <= 1 then
					while true do
						loc_4 = rt_sub_i32(loc_4, 1)
						while true do
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_2 ~= loc_5 then
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
								if rt_load_i32(memory_at_0, loc_3 + 8) == loc_1 then
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
							loc_3 = rt_load_i32(memory_at_0, loc_3)
							if loc_3 ~= 0 then
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
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_2 ~= loc_5 then
							while true do
								if loc_4 <= loc_5 then
									while true do
										reg_0 = (loc_5 % loc_4)
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
						if rt_load_i32(memory_at_0, loc_3 + 8) == loc_1 then
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
					loc_3 = rt_load_i32(memory_at_0, loc_3)
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 12)
			FUNC_LIST[2184](loc_6, loc_0)
			break
		end
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[657] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 8, loc_1)
		if rt_load_i32_u8(memory_at_0, 1068128) == 0 then
			while true do
				rt_store_i64(memory_at_0, 1068116, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 1068124, 0)
				FUNC_LIST[352](6049)
				rt_store_i32_n8(memory_at_0, 1068128, 1)
				break
			end
		end
		reg_0 = FUNC_LIST[564](rt_add_i32(loc_0, 44), rt_add_i32(loc_2, 8))
		loc_0 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = (if loc_0 ~= 0 then rt_add_i32(loc_0, 16) else 1068116)
		break
	end
	return reg_0
end
FUNC_LIST[658] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, loc_1)
		rt_store_i32(memory_at_0, loc_1, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_3 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_5 > loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_2, 4))
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
			loc_4 = rt_add_i32(loc_3, 1)
			if loc_4 < 1073741824 then
				while true do
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_4 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_5 = reg_0
					loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))
					rt_store_i32(memory_at_0, loc_3, loc_1)
					loc_1 = rt_add_i32(loc_3, 4)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[330](loc_2)
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
FUNC_LIST[659] = function(loc_0)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_3 == loc_1 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_4 = rt_shr_i32(rt_sub_i32(loc_1, loc_3), 2)
			if rt_ge_i32(loc_2, loc_4) then
				while true do
					loc_2 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, loc_0, loc_2)
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
				if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))) + 64), 3) == 3 then
					break
				end
				loc_1 = loc_2
				while true do
					while true do
						if rt_le_i32(loc_1, 0) then
							while true do
								loc_1 = loc_2
								while true do
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 >= loc_4 then
										desired = 2
										break
									end
									if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))) + 64), 3) ~= 3 then
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
						loc_1 = rt_sub_i32(loc_1, 1)
						if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))) + 64), 3) ~= 3 then
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
				rt_store_i32(memory_at_0, loc_0, loc_1)
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
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, 482188), 4)
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 4) == 0 then
					while true do
						loc_2 = bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 36) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 38) ~= 0 then 1 else 0))
						loc_3 = bit_or(bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 14) ~= 0 then 1 else 0)), (if rt_load_i32_u8(memory_at_0, loc_1 + 15) ~= 0 then 1 else 0))
						reg_0 = rt_add_i32(loc_1, 39)
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
				loc_2 = bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 84) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 86) ~= 0 then 1 else 0))
				loc_3 = bit_or(bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 60) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 62) ~= 0 then 1 else 0)), (if rt_load_i32_u8(memory_at_0, loc_1 + 63) ~= 0 then 1 else 0))
				reg_0 = rt_add_i32(loc_1, 87)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			while true do
				loc_4 = bit_or(loc_2, (if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then 1 else 0))
				if loc_4 ~= loc_3 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						while true do
							if bit_and(loc_3, bit_xor(loc_4, 1)) == 1 then
								while true do
									if loc_1 == loc_6 then
										while true do
											loc_2 = 0
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_sub_i32(loc_1, loc_6)
									if rt_le_i32(loc_1, 0) then
										desired = 4
										break
									end
									loc_4 = rt_shr_i32(loc_1, 2)
									loc_5 = (if rt_le_i32(loc_4, 1) then 1 else loc_4)
									loc_3 = 0
									loc_1 = loc_2
									while true do
										loc_1 = rt_sub_i32((if loc_1 ~= 0 then loc_1 else loc_4), 1)
										if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2))) + 64), 3) == 3 then
											while true do
												loc_2 = loc_1
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
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 ~= loc_5 then
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
							if loc_1 == loc_6 then
								while true do
									loc_2 = 0
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
							loc_1 = rt_sub_i32(loc_1, loc_6)
							if rt_le_i32(loc_1, 0) then
								break
							end
							loc_1 = rt_shr_u32(loc_1, 2)
							loc_4 = (if loc_1 <= 1 then 1 else loc_1)
							loc_5 = rt_sub_i32(loc_1, 1)
							loc_3 = 0
							loc_1 = loc_2
							while true do
								loc_1 = (if loc_1 < loc_5 then rt_add_i32(loc_1, 1) else 0)
								if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2))) + 64), 3) == 3 then
									while true do
										loc_2 = loc_1
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
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_4 then
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
						rt_store_i32(memory_at_0, loc_0, loc_2)
						loc_1 = 1
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
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, 482188), 4)
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 4) == 0 then
						while true do
							loc_3 = bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 84) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 86) ~= 0 then 1 else 0))
							loc_2 = bit_or(bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 60) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 62) ~= 0 then 1 else 0)), (if rt_load_i32_u8(memory_at_0, loc_1 + 63) ~= 0 then 1 else 0))
							reg_0 = rt_add_i32(loc_1, 87)
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
					loc_3 = bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 36) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 38) ~= 0 then 1 else 0))
					loc_2 = bit_or(bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 14) ~= 0 then 1 else 0)), (if rt_load_i32_u8(memory_at_0, loc_1 + 15) ~= 0 then 1 else 0))
					reg_0 = rt_add_i32(loc_1, 39)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = reg_0
				loc_4 = (if loc_2 == 0 then 1 else 0)
				loc_2 = (if loc_3 ~= 0 then loc_4 else (if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then loc_4 else rt_sub_i32(0, loc_2)))
				if loc_2 == 0 then
					desired = 1
					break
				end
				loc_1 = 2
				while true do
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shl_i32(rt_load_i32(memory_at_0, loc_0), 2)))
					while true do
						while true do
							while true do
								if rt_lt_i32(loc_2, 0) then
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_4 + 32)
										loc_0 = 0
										loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
										if loc_3 == loc_5 then
											desired = 5
											break
										end
										if loc_2 == 0 then
											desired = 6
											break
										end
										loc_0 = loc_2
										while true do
											reg_0 = 0
											if loc_0 == 0 then
												desired = 3
												break
											end
											loc_0 = rt_sub_i32(loc_0, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_0, 24)) + 20) == 0 then
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = 0
								if loc_2 == 0 then
									desired = 3
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 32)
								loc_0 = 0
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 20)
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 24)
									if loc_5 == loc_3 then
										break
									end
									loc_3 = rt_sub_i32(rt_div_i32(rt_sub_i32(loc_3, loc_5), 24), 1)
									if loc_3 > loc_2 then
										while true do
											loc_0 = loc_2
											while true do
												reg_0 = 0
												if loc_0 == loc_3 then
													desired = 3
													break
												end
												loc_0 = rt_add_i32(loc_0, 1)
												if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_0, 24)) + 20) == 0 then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_2, 24)) + 20) ~= 0 then
										desired = 4
										break
									end
									loc_0 = loc_2
									while true do
										if loc_0 == 0 then
											while true do
												loc_0 = loc_3
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
										end
										loc_0 = rt_sub_i32(loc_0, 1)
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_0, 24)) + 20) == 0 then
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
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_3 + 20) ~= 0 then
								desired = 4
								break
							end
							loc_2 = rt_sub_i32(rt_div_i32(rt_sub_i32(loc_5, loc_3), 24), 1)
							while true do
								if loc_0 == loc_2 then
									desired = 4
									break
								end
								loc_0 = rt_add_i32(loc_0, 1)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_0, 24)) + 20) == 0 then
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
							loc_2 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_0 == loc_2 then
							break
						end
						rt_store_i32(memory_at_0, loc_4 + 32, loc_0)
						loc_7 = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_7
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == 0 then
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
			loc_6 = loc_1
			break
		end
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[660] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
			reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = reg_0
		if loc_2 < loc_1 then
			while true do
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_4
				loc_2 = rt_sub_i32(loc_1, loc_2)
				if loc_2 ~= 0 then
					while true do
						reg_0 = loc_2
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						loc_3 = reg_1
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
							reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_1 = reg_2
						if reg_0 > rt_sub_i32(reg_1, loc_1) then
							while true do
								FUNC_LIST[942](loc_0, loc_3, rt_add_i32(rt_sub_i32(loc_2, loc_3), loc_1), loc_1, loc_1, 0)
								break
							end
							if desired then
								break
							end
						end
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_0)
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
							reg_1 = loc_0
							break
						end
						if desired then
							break
						end
						loc_3 = reg_1
						FUNC_LIST[1282](rt_add_i32(reg_0, loc_3), loc_2, 0)
						reg_0 = loc_0
						loc_0 = rt_add_i32(loc_1, loc_2)
						FUNC_LIST[644](reg_0, loc_0)
						rt_store_i32_n8(memory_at_0, loc_4 + 15, 0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_3), rt_load_i32_u8(memory_at_0, loc_4 + 15))
						break
					end
					if desired then
						break
					end
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
		FUNC_LIST[1738](loc_0, loc_1)
		break
	end
end
FUNC_LIST[661] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				FUNC_LIST[945](loc_0, rt_load_i32(memory_at_0, loc_0), bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32_n8(memory_at_0, loc_1 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 128))
		rt_store_i32_n8(memory_at_0, loc_1 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127))
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[662] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		rt_store_i32(memory_at_0, loc_7 + 12, loc_1)
		loc_1 = 0
		loc_5 = 6
		while true do
			while true do
				reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_7, 12))
				if reg_0 ~= 0 then
					break
				end
				loc_5 = 4
				reg_0 = loc_3
				reg_1 = 64
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_0)
					loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_6 + 16) then
						while true do
							reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 36)](loc_6)
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
					reg_2 = rt_load_i32(memory_at_0, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = reg_2
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)](reg_0, reg_1, loc_6)
				if reg_0 == 0 then
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 52)](loc_3, loc_6, 0)
				loc_1 = reg_0
				while true do
					while true do
						reg_0 = FUNC_LIST[498](loc_0)
						loc_1 = rt_sub_i32(loc_1, 48)
						reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_7, 12))
						if reg_0 ~= 0 then
							break
						end
						if rt_lt_i32(loc_4, 2) then
							break
						end
						reg_0 = loc_3
						reg_1 = 64
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = rt_load_i32(memory_at_0, loc_5 + 12)
							if loc_6 == rt_load_i32(memory_at_0, loc_5 + 16) then
								while true do
									reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 36)](loc_5)
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
							reg_2 = rt_load_i32(memory_at_0, loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = reg_2
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)](reg_0, reg_1, loc_5)
						if reg_0 == 0 then
							desired = 1
							break
						end
						loc_4 = rt_sub_i32(loc_4, 1)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 52)](loc_3, loc_5, 0)
						loc_1 = rt_add_i32(reg_0, rt_mul_i32(loc_1, 10))
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
				loc_5 = 2
				reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_7, 12))
				if reg_0 == 0 then
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
			rt_store_i32(memory_at_0, loc_2, bit_or(rt_load_i32(memory_at_0, loc_2), loc_5))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[663] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		rt_store_i32(memory_at_0, loc_7 + 12, loc_1)
		loc_1 = 0
		loc_5 = 6
		while true do
			while true do
				reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_7, 12))
				if reg_0 ~= 0 then
					break
				end
				loc_5 = 4
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_0)
					loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_6 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 36)](loc_6)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_extend_i32_n8(reg_0)
				if rt_ge_i32(loc_6, 0) then
					while true do
						reg_0 = (if bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), rt_shl_i32(bit_and(loc_6, 255), 2))), 64) ~= 0 then 1 else 0)
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3, loc_6, 0)
				loc_1 = reg_0
				while true do
					while true do
						reg_0 = FUNC_LIST[485](loc_0)
						loc_1 = rt_sub_i32(loc_1, 48)
						reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_7, 12))
						if reg_0 ~= 0 then
							break
						end
						if rt_lt_i32(loc_4, 2) then
							break
						end
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = rt_load_i32(memory_at_0, loc_5 + 12)
							if loc_6 == rt_load_i32(memory_at_0, loc_5 + 16) then
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 36)](loc_5)
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
							reg_0 = rt_load_i32_u8(memory_at_0, loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = rt_extend_i32_n8(reg_0)
						if rt_ge_i32(loc_5, 0) then
							while true do
								reg_0 = (if bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), rt_shl_i32(bit_and(loc_5, 255), 2))), 64) ~= 0 then 1 else 0)
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
						if reg_0 == 0 then
							desired = 1
							break
						end
						loc_4 = rt_sub_i32(loc_4, 1)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3, loc_5, 0)
						loc_1 = rt_add_i32(reg_0, rt_mul_i32(loc_1, 10))
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
				loc_5 = 2
				reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_7, 12))
				if reg_0 == 0 then
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
			rt_store_i32(memory_at_0, loc_2, bit_or(rt_load_i32(memory_at_0, loc_2), loc_5))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[664] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_4 + 8, loc_3)
		reg_0 = FUNC_LIST[645](rt_add_i32(loc_4, 4), rt_add_i32(loc_4, 12))
		loc_7 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
		loc_5 = 4294967295
		while true do
			reg_0 = FUNC_LIST[625](0, 0, loc_2, loc_3)
			loc_3 = reg_0
			if rt_lt_i32(loc_3, 0) then
				break
			end
			loc_3 = rt_add_i32(loc_3, 1)
			reg_1 = FUNC_LIST[370](loc_3)
			reg_0 = loc_0
			loc_0 = reg_1
			rt_store_i32(memory_at_0, reg_0, loc_0)
			if loc_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[625](loc_0, loc_3, loc_2, rt_load_i32(memory_at_0, loc_1 + 12))
			loc_5 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		loc_0 = rt_load_i32(memory_at_0, loc_7)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[665] = function(loc_0)
	local reg_0
	local desired
	while true do
		while true do
			loc_0 = bit_and(rt_load_i32(memory_at_0, loc_0 + 4), 74)
			if loc_0 ~= 0 then
				while true do
					if loc_0 == 64 then
						while true do
							reg_0 = 8
							desired = 0
							break
						end
						if desired then
							break
						end
					end
					if loc_0 ~= 8 then
						desired = 1
						break
					end
					reg_0 = 16
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
		reg_0 = 10
		break
	end
	return reg_0
end
FUNC_LIST[666] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_0
		reg_0 = FUNC_LIST[855](1, rt_add_i32(loc_0, 24))
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[643](rt_load_i32(memory_at_0, 1077592))
				error("out of code bounds")
			end
		end
		loc_2 = rt_add_i32(loc_0, 8)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64_i32(memory_at_0, loc_0 + 32))
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		reg_0 = FUNC_LIST[1848](rt_add_i32(loc_1, 8), loc_2)
		loc_3 = rt_load_i64(memory_at_0, reg_0)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_add_i64(loc_3, rt_load_i64(memory_at_0, loc_1)))
		loc_2 = rt_add_i32(loc_1, 24)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1 + 16))
		loc_3 = rt_load_i64(memory_at_0, loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		rt_store_i64(memory_at_0, loc_0 + 16, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_0 + 16))
		loc_4 = rt_load_i64(memory_at_0, loc_0 + 40)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 48)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[667] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(32, 0))), 2147483647)
			if loc_2 <= 1072243195 then
				while true do
					if loc_2 < 1045430272 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[962](loc_0, 0e0, 0)
					loc_0 = reg_0
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
			if loc_2 >= 2146435072 then
				while true do
					loc_0 = (loc_0 - loc_0)
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
							reg_0 = FUNC_LIST[1336](loc_0, loc_1)
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 2, }
								end)()
							end
							temp = br_map[1][bit_and(reg_0, 3)] or 3
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
						reg_0 = FUNC_LIST[962](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8), 1)
						loc_0 = reg_0
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[963](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8))
					loc_0 = reg_0
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[962](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8), 1)
				loc_0 = rt_neg_f64(reg_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[963](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8))
			loc_0 = rt_neg_f64(reg_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[668] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_3 = (if loc_2 ~= 0 then 1 else 0)
		while true do
			while true do
				while true do
					if bit_and(loc_0, 3) == 0 then
						break
					end
					if loc_2 == 0 then
						break
					end
					loc_4 = bit_and(loc_1, 255)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0) == loc_4 then
							desired = 2
							break
						end
						loc_2 = rt_sub_i32(loc_2, 1)
						loc_3 = (if loc_2 ~= 0 then 1 else 0)
						loc_0 = rt_add_i32(loc_0, 1)
						if bit_and(loc_0, 3) == 0 then
							desired = 3
							break
						end
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
				if loc_3 == 0 then
					desired = 1
					break
				end
				while true do
					loc_3 = bit_and(loc_1, 255)
					if loc_3 == rt_load_i32_u8(memory_at_0, loc_0) then
						break
					end
					if loc_2 < 4 then
						break
					end
					loc_3 = rt_mul_i32(loc_3, 16843009)
					while true do
						loc_4 = bit_xor(rt_load_i32(memory_at_0, loc_0), loc_3)
						if bit_and(bit_and(bit_xor(loc_4, 4294967295), rt_sub_i32(loc_4, 16843009)), 2155905152) ~= 0 then
							desired = 2
							break
						end
						loc_0 = rt_add_i32(loc_0, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_2 > 3 then
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
			loc_1 = bit_and(loc_1, 255)
			while true do
				if loc_1 == rt_load_i32_u8(memory_at_0, loc_0) then
					while true do
						reg_0 = loc_0
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
				loc_0 = rt_add_i32(loc_0, 1)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[669] = function(loc_0, loc_1)
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
	local loc_13 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_6
		while true do
			loc_3 = rt_load_i32(memory_at_0, 1077584)
			if loc_3 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43468, 0)
					reg_0 = 4294967295
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
						if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_3, 388) then
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
				reg_0 = 4294967295
				desired = 1
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
					reg_0 = 0
					if rt_load_i32(memory_at_0, loc_0 + 120) ~= 0 then
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
			loc_3 = 0
			reg_0 = FUNC_LIST[519](loc_0)
			loc_2 = reg_0
			if rt_ge_i32(loc_2, 0) then
				while true do
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 376), rt_mul_i32(loc_2, 72))
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
				if loc_1 == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 60)
				if loc_2 == 0 then
					break
				end
				if loc_0 == loc_2 then
					break
				end
				FUNC_LIST[1355](loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_1 == (if rt_load_i32(memory_at_0, loc_3 + 60) == loc_0 then 1 else 0) then
					while true do
						if bit_and(bit_xor(rt_load_i32(memory_at_0, loc_0 + 48), rt_load_i32(memory_at_0, loc_0 + 52)), 4097) == 0 then
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
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 380)
				if loc_2 ~= 0 then
					while true do
						while true do
							while true do
								while true do
									if loc_0 ~= loc_2 then
										while true do
											if bit_and(rt_load_i32(memory_at_0, loc_2 + 48), 69) ~= 5 then
												desired = 5
												break
											end
											reg_0 = FUNC_LIST[519](loc_2)
											loc_4 = reg_0
											if rt_ge_i32(loc_4, 0) then
												while true do
													reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 376), rt_mul_i32(loc_4, 72))
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
											if reg_0 == loc_3 then
												desired = 6
												break
											end
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
									if loc_1 == 0 then
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
								loc_4 = rt_add_i32(loc_6, 12)
								FUNC_LIST[385](loc_4, 0, 20)
								loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
								GLOBAL_LIST[0].value = loc_5
								while true do
									loc_7 = rt_load_i32(memory_at_0, 1077584)
									if loc_7 == 0 then
										while true do
											reg_0 = FUNC_LIST[343](43468, 0)
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
									while true do
										if loc_2 ~= 0 then
											while true do
												if rt_load_i32(memory_at_0, loc_2) == rt_add_i32(loc_7, 388) then
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
										reg_0 = FUNC_LIST[343](3837, 0)
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
									if loc_4 == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5, 40886)
											reg_0 = FUNC_LIST[343](43286, loc_5)
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
									rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_2 + 92))
									rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_2 + 84))
									rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_2 + 76))
									if rt_load_i32(memory_at_0, loc_5 + 12) == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_2 + 68))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_load_i32(memory_at_0, loc_5 + 16) == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_2 + 72))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_7 = 0
									reg_0 = FUNC_LIST[519](loc_2)
									loc_8 = reg_0
									if rt_ge_i32(loc_8, 0) then
										while true do
											loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 376), rt_mul_i32(loc_8, 72))
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
										if bit_and(rt_load_i32(memory_at_0, loc_2 + 48), 4097) == 4097 then
											while true do
												rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_7 + 32))
												rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_7 + 24))
												rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_7 + 16))
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
										reg_0 = FUNC_LIST[519](loc_2)
										loc_7 = reg_0
										if rt_ge_i32(loc_7, 0) then
											while true do
												reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 376), rt_mul_i32(loc_7, 72))
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
										loc_7 = rt_add_i32(loc_5, 8)
										reg_0 = FUNC_LIST[1356](reg_0, loc_7, loc_7)
										if reg_0 ~= 0 then
											break
										end
										FUNC_LIST[385](loc_4, 0, 20)
										reg_0 = FUNC_LIST[343](31066, 0)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5 + 8))
									rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_5 + 24))
									rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_5 + 16))
									reg_0 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_9 = reg_0
								GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
								if loc_9 ~= 0 then
									break
								end
								loc_1 = 0
								if rt_load_i32(memory_at_0, loc_2 + 24) == rt_load_i32(memory_at_0, loc_6 + 16) then
									while true do
										loc_1 = (if rt_load_i32(memory_at_0, loc_2 + 28) == rt_load_i32(memory_at_0, loc_6 + 20) then 1 else 0)
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
									if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 404), 1) ~= 0 then
										break
									end
									if bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 4097) ~= 4097 then
										while true do
											loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
											GLOBAL_LIST[0].value = loc_4
											while true do
												while true do
													loc_5 = rt_add_i32(loc_6, 12)
													if loc_5 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_4 + 56, rt_load_i32(memory_at_0, loc_5 + 16))
															rt_store_i64(memory_at_0, loc_4 + 48, rt_load_i64(memory_at_0, loc_5 + 8))
															loc_13 = rt_load_i64(memory_at_0, loc_5)
															rt_store_i64(memory_at_0, loc_4 + 40, loc_13)
															if rt_wrap_i32_i64(loc_13) == 0 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_3 + 36))
																	break
																end
																if desired then
																	break
																end
															end
															if rt_load_i32(memory_at_0, loc_4 + 44) == 0 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 44, rt_load_i32(memory_at_0, loc_3 + 40))
																	break
																end
																if desired then
																	break
																end
															end
															if rt_load_i32(memory_at_0, loc_4 + 48) == 0 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 48, rt_load_i32(memory_at_0, loc_3 + 44))
																	break
																end
																if desired then
																	break
																end
															end
															if rt_load_i32(memory_at_0, loc_4 + 52) == 0 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 52, rt_load_i32(memory_at_0, loc_3 + 48))
																	break
																end
																if desired then
																	break
																end
															end
															loc_5 = rt_add_i32(loc_4, 40)
															reg_0 = FUNC_LIST[1356](loc_3, loc_5, loc_5)
															if reg_0 ~= 0 then
																desired = 9
																break
															end
															rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 44))
															reg_0 = FUNC_LIST[343](46274, loc_4)
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
													rt_store_i32(memory_at_0, loc_4 + 56, rt_load_i32(memory_at_0, loc_3 + 32))
													rt_store_i64(memory_at_0, loc_4 + 48, rt_load_i64(memory_at_0, loc_3 + 24))
													rt_store_i64(memory_at_0, loc_4 + 40, rt_load_i64(memory_at_0, loc_3 + 16))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_3 + 52))
												rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_3 + 44))
												rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_3 + 36))
												reg_0 = FUNC_LIST[553](rt_add_i32(loc_4, 40), rt_add_i32(loc_4, 16), 20)
												if reg_0 ~= 0 then
													while true do
														loc_5 = rt_load_i32(memory_at_0, 1077584)
														loc_7 = rt_load_i32(memory_at_0, loc_5 + 32)
														if loc_7 == 0 then
															while true do
																reg_0 = FUNC_LIST[343](40780, 0)
																desired = 8
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_5 + 400, 1)
														loc_8 = rt_add_i32(loc_4, 40)
														reg_0 = TABLE_LIST[0].data[loc_7](loc_5, loc_3, loc_8)
														loc_5 = reg_0
														rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 400, 0)
														reg_0 = 4294967295
														if rt_lt_i32(loc_5, 0) then
															desired = 8
															break
														end
														FUNC_LIST[408](rt_add_i32(loc_3, 36), loc_8, 20)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												reg_0 = 0
												break
											end
											if desired then
												break
											end
											loc_10 = reg_0
											GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
											if rt_ge_i32(loc_10, 0) then
												desired = 6
												break
											end
											reg_0 = 4294967295
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
									rt_store_i64(memory_at_0, rt_sub_i32(loc_6, 4294967232), rt_load_i64(memory_at_0, loc_3 + 24))
									rt_store_i32(memory_at_0, loc_6 + 72, rt_load_i32(memory_at_0, loc_3 + 32))
									rt_store_i64(memory_at_0, loc_6 + 56, rt_load_i64(memory_at_0, loc_3 + 16))
									rt_store_i64(memory_at_0, loc_6 + 40, rt_load_i64(memory_at_0, loc_3 + 44))
									rt_store_i32(memory_at_0, loc_6 + 48, rt_load_i32(memory_at_0, loc_3 + 52))
									rt_store_i64(memory_at_0, loc_6 + 32, rt_load_i64(memory_at_0, loc_3 + 36))
									loc_4 = rt_add_i32(loc_6, 56)
									reg_0 = FUNC_LIST[553](loc_4, rt_add_i32(loc_6, 32), 20)
									if reg_0 == 0 then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, 1077584)
									loc_7 = rt_load_i32(memory_at_0, loc_5 + 32)
									if loc_7 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5 + 400, 1)
											reg_0 = TABLE_LIST[0].data[loc_7](loc_5, loc_3, loc_4)
											loc_5 = reg_0
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 400, 0)
											reg_0 = 4294967295
											if rt_lt_i32(loc_5, 0) then
												desired = 1
												break
											end
											FUNC_LIST[408](rt_add_i32(loc_3, 36), loc_4, 20)
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
									reg_0 = FUNC_LIST[343](40780, 0)
									if rt_ge_i32(reg_0, 0) then
										break
									end
									reg_0 = 4294967295
									desired = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_4 = rt_load_i32(memory_at_0, 1077584)
								loc_5 = rt_load_i32(memory_at_0, loc_4 + 120)
								if loc_5 ~= 0 then
									while true do
										TABLE_LIST[0].data[loc_5](loc_4, loc_2, loc_3, 1)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 60, loc_2)
								while true do
									if loc_1 == 0 then
										while true do
											FUNC_LIST[467](loc_2, 5, rt_load_i32(memory_at_0, loc_6 + 16), rt_load_i32(memory_at_0, loc_6 + 20))
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
									reg_0 = FUNC_LIST[519](loc_2)
									loc_1 = reg_0
									rt_store_i32(memory_at_0, loc_2 + 116, 0)
									if rt_load_i32(memory_at_0, loc_2 + 124) ~= 0 then
										break
									end
									FUNC_LIST[467](loc_2, 6, rt_load_i32(memory_at_0, loc_2 + 24), rt_load_i32(memory_at_0, loc_2 + 28))
									if loc_1 == 4294967295 then
										break
									end
									if loc_1 == rt_load_i32(memory_at_0, loc_2 + 56) then
										break
									end
									rt_store_i32(memory_at_0, loc_2 + 56, loc_1)
									FUNC_LIST[467](loc_2, 18, loc_1, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_2 == rt_load_i32(memory_at_0, 1077148) then
									while true do
										FUNC_LIST[1968](rt_add_i32(loc_6, 56), rt_add_i32(loc_6, 32))
										FUNC_LIST[1967](loc_2, rt_load_i32(memory_at_0, loc_6 + 56), rt_load_i32(memory_at_0, loc_6 + 32))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 52, rt_load_i32(memory_at_0, loc_0 + 48))
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
							loc_2 = rt_load_i32(memory_at_0, loc_2 + 172)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i64(memory_at_0, rt_sub_i32(loc_6, 4294967232), rt_load_i64(memory_at_0, loc_3 + 24))
				rt_store_i32(memory_at_0, loc_6 + 72, rt_load_i32(memory_at_0, loc_3 + 32))
				rt_store_i64(memory_at_0, loc_6 + 56, rt_load_i64(memory_at_0, loc_3 + 16))
				rt_store_i64(memory_at_0, loc_6 + 40, rt_load_i64(memory_at_0, loc_3 + 44))
				rt_store_i32(memory_at_0, loc_6 + 48, rt_load_i32(memory_at_0, loc_3 + 52))
				rt_store_i64(memory_at_0, loc_6 + 32, rt_load_i64(memory_at_0, loc_3 + 36))
				while true do
					reg_0 = FUNC_LIST[553](rt_add_i32(loc_6, 56), rt_add_i32(loc_6, 32), 20)
					if reg_0 == 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, 1077584)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 32)
					if loc_2 == 0 then
						while true do
							reg_0 = FUNC_LIST[343](40780, 0)
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
					rt_store_i32(memory_at_0, loc_1 + 400, 1)
					reg_0 = loc_1
					loc_1 = rt_add_i32(loc_6, 56)
					reg_0 = TABLE_LIST[0].data[loc_2](reg_0, loc_3, loc_1)
					loc_11 = reg_0
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 400, 0)
					if rt_lt_i32(loc_11, 0) then
						break
					end
					FUNC_LIST[408](rt_add_i32(loc_3, 36), loc_1, 20)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 1077584)
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 120)
				if loc_2 ~= 0 then
					while true do
						TABLE_LIST[0].data[loc_2](loc_1, loc_0, loc_3, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_3 + 60, 0)
				reg_0 = FUNC_LIST[519](loc_0)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_0 + 116, 0)
				while true do
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
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_0 == rt_load_i32(memory_at_0, 1077148) then
					while true do
						FUNC_LIST[1968](rt_add_i32(loc_6, 56), rt_add_i32(loc_6, 32))
						FUNC_LIST[1967](loc_0, rt_load_i32(memory_at_0, loc_6 + 56), rt_load_i32(memory_at_0, loc_6 + 32))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 52, rt_load_i32(memory_at_0, loc_0 + 48))
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
		loc_12 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 80)
		reg_0 = loc_12
		break
	end
	return reg_0
end
FUNC_LIST[670] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[852](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[671] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_3 <= rt_load_i32(memory_at_0, loc_0 + 4) then
			while true do
				reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1), loc_3)
				break
			end
		else
			while true do
				reg_0 = 1
				break
			end
		end
		reg_0 = (if reg_0 == 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[672] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_5 = rt_add_i32(loc_4, loc_2)
			if loc_5 > rt_load_i32(memory_at_0, loc_0 + 8) then
				break
			end
			reg_0 = FUNC_LIST[350](loc_4, loc_1, loc_2)
			if reg_0 ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
			loc_3 = 1
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[673] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then rt_load_i32(memory_at_0, loc_0 + 12) else loc_4) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[1012](loc_1, rt_add_i32(loc_0, 8))
					if reg_0 == 0 then
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
			if rt_load_i32_u8(memory_at_0, loc_0 + 32) == 0 then
				while true do
					loc_3 = loc_1
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
				loc_3 = rt_add_i32(loc_0, 20)
				if loc_3 == loc_2 then
					break
				end
				loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
				loc_4 = rt_extend_i32_n8(loc_6)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
					while true do
						if rt_ge_i32(loc_4, 0) then
							while true do
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[439](loc_2, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 24))
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
				reg_2 = loc_3
				loc_3 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
				FUNC_LIST[447](loc_2, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_6))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
			reg_1 = FUNC_LIST[622](loc_5, loc_1, (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then reg_3 else loc_0), 4294967295, rt_add_i32(loc_5, 15))
			loc_0 = reg_1
			loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
			loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
			reg_0 = FUNC_LIST[465](loc_2, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_1))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = loc_2
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[674] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 260))
		while true do
			loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_5 = rt_extend_i32_n8(loc_2)
			loc_2 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2)
			if loc_2 < 2147483643 then
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = FUNC_LIST[370](rt_add_i32(loc_2, 5))
					loc_4 = reg_0
					if loc_4 == 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_4, loc_2)
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, 4), (if rt_lt_i32(loc_5, 0) then loc_6 else loc_1), loc_2)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4) + 4, 0)
					rt_store_i32(memory_at_0, loc_0, loc_4)
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
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
			reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 24))
			loc_0 = reg_0
			reg_0 = FUNC_LIST[351](loc_0, 31686)
			loc_1 = rt_add_i32(loc_3, 12)
			FUNC_LIST[384](loc_1, loc_0)
			FUNC_LIST[468](loc_1)
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[365](rt_add_i32(loc_3, 24), 17629)
		FUNC_LIST[708](reg_0)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[675] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		while true do
			while true do
				if loc_0 == 0 then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_4 + 12)
				loc_9 = rt_sub_i32(loc_2, loc_1)
				if rt_gt_i32(loc_9, 0) then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 48)](loc_0, loc_1, loc_9)
						if reg_0 ~= loc_9 then
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
				loc_1 = rt_sub_i32(loc_3, loc_1)
				loc_1 = (if rt_lt_i32(loc_1, loc_7) then rt_sub_i32(loc_7, loc_1) else 0)
				if rt_gt_i32(loc_1, 0) then
					while true do
						if loc_1 >= 2147483632 then
							desired = 1
							break
						end
						while true do
							if loc_1 >= 11 then
								while true do
									loc_8 = rt_add_i32(bit_or(loc_1, 15), 1)
									reg_0 = FUNC_LIST[331](loc_8)
									loc_7 = reg_0
									rt_store_i32(memory_at_0, loc_6 + 12, bit_or(loc_8, 2147483648))
									rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
									rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
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
							rt_store_i32_n8(memory_at_0, loc_6 + 15, loc_1)
							loc_7 = rt_add_i32(loc_6, 4)
							break
						end
						if desired then
							break
						end
						loc_8 = 0
						reg_0 = FUNC_LIST[348](loc_7, loc_5, loc_1)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 48)](loc_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 15), 0) then rt_load_i32(memory_at_0, loc_6 + 4) else rt_add_i32(loc_6, 4)), loc_1)
						loc_5 = reg_0
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 15), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 4))
								break
							end
							if desired then
								break
							end
						end
						if loc_1 ~= loc_5 then
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
				loc_1 = rt_sub_i32(loc_3, loc_2)
				if rt_gt_i32(loc_1, 0) then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 48)](loc_0, loc_2, loc_1)
						if reg_0 ~= loc_1 then
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
				rt_store_i32(memory_at_0, loc_4 + 12, 0)
				loc_8 = loc_0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
			reg_0 = loc_8
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
	return reg_0
end
FUNC_LIST[676] = function(loc_0)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, 1069756, rt_load_i32(memory_at_0, 1069752))
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			if loc_1 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			if loc_2 == 4294967295 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 6) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 16, 0)
					reg_0 = FUNC_LIST[1082](loc_2, 3, rt_add_i32(loc_4, 16))
					loc_1 = reg_0
					loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
					rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 2048))
					reg_0 = FUNC_LIST[1082](loc_7, 4, loc_4)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 6, 0)
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
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_1
			while true do
				while true do
					while true do
						loc_3 = rt_add_i32(loc_2, 32768)
						loc_5 = rt_load_i32(memory_at_0, 1069752)
						loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, 1069756), loc_5)
						if loc_3 > loc_6 then
							while true do
								FUNC_LIST[427](1069752, rt_sub_i32(loc_3, loc_6))
								loc_5 = rt_load_i32(memory_at_0, 1069752)
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
						if loc_3 >= loc_6 then
							break
						end
						rt_store_i32(memory_at_0, 1069756, rt_add_i32(loc_3, loc_5))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 156, 16)
					reg_0 = FUNC_LIST[1703](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0)), rt_add_i32(loc_2, loc_5), 32768, 1069766, rt_add_i32(loc_1, 156))
					loc_3 = reg_0
					if rt_lt_i32(loc_3, 0) then
						while true do
							if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 6) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 76, 455748)
									loc_0 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_1 + 20, loc_0)
									loc_2 = rt_add_i32(loc_1, 20)
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
									loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 20), 12)))
									loc_5 = rt_add_i32(loc_1, 24)
									FUNC_LIST[339](loc_0, loc_5)
									rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_1 + 76, 455748)
									rt_store_i32(memory_at_0, loc_1 + 20, 455728)
									reg_0 = FUNC_LIST[340](loc_5)
									loc_0 = reg_0
									rt_store_i32(memory_at_0, loc_0, 454480)
									rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 72, 16)
									reg_0 = FUNC_LIST[333](loc_2, 75574, 24)
									reg_0 = FUNC_LIST[605](reg_0, loc_3)
									loc_2 = rt_add_i32(loc_1, 8)
									FUNC_LIST[342](loc_2, loc_0)
									FUNC_LIST[349](loc_2, 19205, 785)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 19), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 8))
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_1, 20)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_0, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 67), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 56))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_0)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 76))
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, 1069756, rt_load_i32(memory_at_0, 1069752))
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
					rt_store_i32_n16(memory_at_0, 1069764, 1)
					if loc_3 ~= 0 then
						while true do
							loc_2 = rt_add_i32(loc_2, loc_3)
							if loc_3 > 32767 then
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
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, 1069752)
				loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, 1069756), loc_3)
				if loc_0 < loc_2 then
					while true do
						FUNC_LIST[427](1069752, rt_sub_i32(loc_2, loc_0))
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
				if loc_0 <= loc_2 then
					break
				end
				rt_store_i32(memory_at_0, 1069756, rt_add_i32(loc_2, loc_3))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
			loc_3 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[677] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				if rt_load_i32(memory_at_0, loc_1) ~= 4294967295 then
					while true do
						rt_store_i32(memory_at_0, 1077592, 52)
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						rt_store_i32_n16(memory_at_0, loc_1 + 4, 0)
						rt_store_i32(memory_at_0, loc_1, 4294967295)
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 147), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 136))
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
FUNC_LIST[678] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local loc_10 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_2)
					if loc_4 ~= 7 then
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
																	return { [0] = 0, 1, 2, 3, 4, 5, 10, 6, 7, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_4, 1)] or 10
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
																if temp < 7 then
																	if temp < 6 then
																		desired = 7
																		break
																	else
																		desired = 6
																		break
																	end
																elseif temp > 7 then
																	desired = 2
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
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32(memory_at_0, loc_2 + 12)
														loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
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
																									if not br_map[2] then
																										br_map[2] = (function()
																											return { [0] = 4, 5, 6, 7, 10, 10, 10, 10, 0, 1, 2, 3, 10, 10, 10, 10, 8, 9, }
																										end)()
																									end
																									temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 4), 16)] or 10
																									if temp < 5 then
																										if temp < 2 then
																											if temp < 1 then
																												break
																											else
																												desired = 21
																												break
																											end
																										elseif temp > 2 then
																											if temp < 4 then
																												desired = 19
																												break
																											else
																												desired = 18
																												break
																											end
																										else
																											desired = 20
																											break
																										end
																									elseif temp > 5 then
																										if temp < 8 then
																											if temp < 7 then
																												desired = 16
																												break
																											else
																												desired = 15
																												break
																											end
																										elseif temp > 8 then
																											if temp < 10 then
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
																									else
																										desired = 17
																										break
																									end
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								loc_0 = rt_add_i32(loc_3, 24)
																								FUNC_LIST[505](loc_0, rt_extend_i32_n8(loc_4))
																								reg_2 = loc_0
																								loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																								reg_0 = loc_1
																								loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																								reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
																								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																									desired = 1
																									break
																								end
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																								desired = 1
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							loc_0 = rt_add_i32(loc_3, 24)
																							FUNC_LIST[505](loc_0, rt_extend_i32_n16(loc_4))
																							reg_2 = loc_0
																							loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																							reg_0 = loc_1
																							loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																							reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
																							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																								desired = 1
																								break
																							end
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																							desired = 1
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						loc_0 = rt_add_i32(loc_3, 24)
																						FUNC_LIST[505](loc_0, loc_4)
																						reg_2 = loc_0
																						loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																						reg_0 = loc_1
																						loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																						reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
																						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																							desired = 1
																							break
																						end
																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																						desired = 1
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_0 = rt_add_i32(loc_3, 192)
																					FUNC_LIST[1713](loc_0, rt_bit_or_i64(rt_extend_i64_u32(loc_4), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))))
																					reg_1 = FUNC_LIST[360](loc_0, 28565)
																					loc_0 = reg_1
																					rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 8))
																					rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_0))
																					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_0 + 8, 0)
																					loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																					reg_0 = loc_1
																					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																					reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
																						desired = 1
																						break
																					end
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
																					desired = 1
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_0 = rt_add_i32(loc_3, 24)
																				FUNC_LIST[505](loc_0, bit_and(loc_4, 255))
																				reg_2 = loc_0
																				loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																				reg_0 = loc_1
																				loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																				reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
																				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																					desired = 1
																					break
																				end
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																				desired = 1
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_0 = rt_add_i32(loc_3, 24)
																			FUNC_LIST[505](loc_0, bit_and(loc_4, 65535))
																			reg_2 = loc_0
																			loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																			reg_0 = loc_1
																			loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																			reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																				desired = 1
																				break
																			end
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_0 = rt_add_i32(loc_3, 24)
																		FUNC_LIST[603](loc_0, loc_4)
																		reg_2 = loc_0
																		loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																		reg_0 = loc_1
																		loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																		reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
																		if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																			desired = 1
																			break
																		end
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
																	GLOBAL_LIST[0].value = loc_0
																	loc_2 = rt_add_i32(loc_0, 16)
																	FUNC_LIST[1710](rt_add_i32(loc_0, 8), loc_2, rt_add_i32(loc_0, 37), rt_bit_or_i64(rt_extend_i64_u32(loc_4), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))))
																	loc_4 = rt_add_i32(loc_3, 192)
																	FUNC_LIST[950](loc_4, loc_2, rt_load_i32(memory_at_0, loc_0 + 8))
																	GLOBAL_LIST[0].value = rt_add_i32(loc_0, 48)
																	reg_1 = FUNC_LIST[360](loc_4, 28233)
																	loc_0 = reg_1
																	rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 8))
																	rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_0))
																	rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_0 + 8, 0)
																	loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
																	reg_0 = loc_1
																	loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																	reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
																	if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
																		desired = 1
																		break
																	end
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
																	desired = 1
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																GLOBAL_LIST[0].value = loc_7
																loc_0 = rt_add_i32(loc_7, 4)
																FUNC_LIST[1712](loc_0)
																loc_5 = rt_add_i32(loc_3, 192)
																loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																GLOBAL_LIST[0].value = loc_6
																loc_9 = no_op(rt_reinterpret_f32_i32(loc_4))
																while true do
																	if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																		while true do
																			reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
																	reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
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
																	while true do
																		while true do
																			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																				while true do
																					reg_0 = rt_load_i32(memory_at_0, loc_0)
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
																			reg_0 = loc_0
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_4 = reg_0
																		rt_store_f64(memory_at_0, loc_6, loc_9)
																		reg_0 = loc_0
																		while true do
																			reg_1 = FUNC_LIST[626](loc_4, rt_add_i32(loc_2, 1), 33340, loc_6)
																			loc_4 = reg_1
																			if rt_ge_i32(loc_4, 0) then
																				while true do
																					if loc_2 >= loc_4 then
																						desired = 15
																						break
																					end
																					reg_1 = loc_4
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
																			reg_1 = bit_or(rt_shl_i32(loc_2, 1), 1)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_2 = reg_1
																		FUNC_LIST[391](reg_0, loc_2)
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
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[391](loc_0, loc_4)
																rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_0))
																rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
																rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_0 + 8, 0)
																GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
																reg_0 = FUNC_LIST[371](loc_0)
																GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
																FUNC_LIST[457](loc_5, 102)
																rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_3 + 200))
																rt_store_i32(memory_at_0, loc_3 + 200, 0)
																loc_10 = rt_load_i64(memory_at_0, loc_3 + 192)
																rt_store_i64(memory_at_0, loc_3 + 24, loc_10)
																rt_store_i64(memory_at_0, loc_3 + 192, rt_i64_ZERO)
																loc_0 = rt_load_i32_i8(memory_at_0, loc_3 + 35)
																reg_0 = loc_1
																loc_1 = (if rt_lt_i32(loc_0, 0) then 1 else 0)
																reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_wrap_i32_i64(loc_10) else rt_add_i32(loc_3, 24)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else bit_and(loc_0, 255)))
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
																	desired = 1
																	break
																end
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
																desired = 1
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
															GLOBAL_LIST[0].value = loc_7
															loc_0 = rt_add_i32(loc_7, 4)
															FUNC_LIST[1712](loc_0)
															loc_5 = rt_add_i32(loc_3, 24)
															loc_9 = rt_reinterpret_f64_i64(rt_bit_or_i64(rt_extend_i64_u32(loc_4), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))))
															loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
															GLOBAL_LIST[0].value = loc_4
															while true do
																if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																	while true do
																		reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
																reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = reg_0
															while true do
																while true do
																	while true do
																		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																			while true do
																				reg_0 = rt_load_i32(memory_at_0, loc_0)
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
																		reg_0 = loc_0
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_6 = reg_0
																	rt_store_f64(memory_at_0, loc_4, loc_9)
																	reg_0 = loc_0
																	while true do
																		reg_1 = FUNC_LIST[626](loc_6, rt_add_i32(loc_2, 1), 33340, loc_4)
																		loc_6 = reg_1
																		if rt_ge_i32(loc_6, 0) then
																			while true do
																				if loc_2 >= loc_6 then
																					desired = 14
																					break
																				end
																				reg_1 = loc_6
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
																		reg_1 = bit_or(rt_shl_i32(loc_2, 1), 1)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = reg_1
																	FUNC_LIST[391](reg_0, loc_2)
																	desired = 13
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
															FUNC_LIST[391](loc_0, loc_6)
															rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_0))
															rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
															rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_0 + 8, 0)
															GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
															reg_0 = FUNC_LIST[371](loc_0)
															GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
															reg_0 = loc_1
															loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
															reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else loc_5), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
															if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																desired = 1
																break
															end
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
															desired = 1
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = rt_add_i32(loc_3, 24)
														FUNC_LIST[603](loc_0, loc_4)
														reg_2 = loc_0
														loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
														reg_0 = loc_1
														loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
														reg_0 = FUNC_LIST[381](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
														if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
															desired = 1
															break
														end
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
														desired = 1
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													FUNC_LIST[711](loc_1, rt_load_i64(memory_at_0, loc_2 + 16), rt_load_i32_u8(memory_at_0, loc_2 + 4), 0)
													desired = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = rt_add_i32(loc_3, 192)
												reg_2 = FUNC_LIST[632](rt_load_i32_u8(memory_at_0, loc_2 + 4), 0)
												FUNC_LIST[397](loc_0, 56482, reg_2)
												reg_1 = FUNC_LIST[360](loc_0, 70307)
												loc_0 = reg_1
												rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 8))
												rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_0))
												rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_0 + 8, 0)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
												loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
												reg_0 = FUNC_LIST[381](loc_1, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_0 = rt_add_i32(loc_3, 24)
												FUNC_LIST[505](loc_0, rt_load_i32(memory_at_0, loc_2 + 8))
												reg_2 = loc_0
												loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
												loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
												reg_0 = FUNC_LIST[381](loc_1, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[360](loc_1, 70095)
												desired = 1
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
													while true do
														if not br_map[3] then
															br_map[3] = (function()
																return { [0] = 0, 2, 1, 2, }
															end)()
														end
														temp = br_map[3][rt_shr_u32(rt_load_i32(memory_at_0, loc_2 + 8), 28)] or 10
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 1
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
													loc_0 = rt_add_i32(loc_3, 192)
													reg_2 = FUNC_LIST[632](rt_load_i32_u8(memory_at_0, loc_2 + 4), 0)
													FUNC_LIST[397](loc_0, 56534, reg_2)
													reg_1 = FUNC_LIST[360](loc_0, 70307)
													loc_0 = reg_1
													rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 8))
													rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_0))
													rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_0 + 8, 0)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
													loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
													reg_0 = FUNC_LIST[381](loc_1, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													FUNC_LIST[711](loc_1, rt_load_i64(memory_at_0, loc_2 + 16), 18, 0)
													reg_0 = FUNC_LIST[360](loc_1, 70095)
													desired = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[360](loc_1, 70169)
												FUNC_LIST[711](loc_1, rt_load_i64(memory_at_0, loc_2 + 16), 18, 0)
												reg_0 = FUNC_LIST[360](loc_1, 69864)
												desired = 1
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											FUNC_LIST[711](loc_1, rt_load_i64(memory_at_0, loc_2 + 16), rt_load_i32_u8(memory_at_0, loc_2 + 4), 1)
											desired = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = rt_add_i32(loc_3, 192)
										reg_2 = FUNC_LIST[632](rt_load_i32_u8(memory_at_0, loc_2 + 4), 1)
										FUNC_LIST[397](loc_4, 56405, reg_2)
										reg_1 = FUNC_LIST[360](loc_4, 76200)
										loc_4 = reg_1
										rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_4 + 8))
										rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_4))
										rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_4 + 8, 0)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
										loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
										reg_0 = FUNC_LIST[381](loc_1, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_4))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										FUNC_LIST[678](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 24))
										reg_0 = FUNC_LIST[360](loc_1, 70095)
										desired = 1
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_10 = rt_load_i64(memory_at_0, loc_2 + 8)
									loc_0 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 4), 16)
									if bit_and(loc_0, 255) <= 17 then
										while true do
											reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_0), 2), 310504))
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
									loc_0 = reg_0
									while true do
										if rt_eq_i64(rt_bit_and_i64(loc_10, rt_i64_ONE), rt_i64_ZERO) then
											break
										end
										if loc_0 < 2 then
											break
										end
										rt_store_i32(memory_at_0, loc_3, rt_shl_i32(loc_0, 3))
										reg_1 = FUNC_LIST[378](rt_add_i32(loc_3, 24), 70156, loc_3)
										loc_0 = reg_1
										reg_0 = FUNC_LIST[360](loc_1, rt_load_i32(memory_at_0, loc_0))
										while true do
											if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_0)
											if loc_0 == 0 then
												break
											end
											FUNC_LIST[330](loc_0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										FUNC_LIST[711](loc_1, rt_load_i64(memory_at_0, loc_2 + 16), rt_load_i32_u8(memory_at_0, loc_2 + 4), 1)
										reg_0 = FUNC_LIST[360](loc_1, 70095)
										desired = 1
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									FUNC_LIST[711](loc_1, rt_load_i64(memory_at_0, loc_2 + 16), rt_load_i32_u8(memory_at_0, loc_2 + 4), 1)
									desired = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_7 = 41154
								loc_4 = 77048
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
																										if not br_map[4] then
																											br_map[4] = (function()
																												return { [0] = 0, 1, 2, 17, 16, 3, 4, 5, 6, 7, 15, 15, 15, 8, 9, 10, 11, 12, 13, }
																											end)()
																										end
																										temp = br_map[4][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 8), 10)] or 15
																										if temp < 8 then
																											if temp < 4 then
																												if temp < 2 then
																													if temp < 1 then
																														break
																													else
																														desired = 22
																														break
																													end
																												elseif temp > 2 then
																													desired = 20
																													break
																												else
																													desired = 21
																													break
																												end
																											elseif temp > 4 then
																												if temp < 6 then
																													desired = 18
																													break
																												elseif temp > 6 then
																													desired = 16
																													break
																												else
																													desired = 17
																													break
																												end
																											else
																												desired = 19
																												break
																											end
																										elseif temp > 8 then
																											if temp < 13 then
																												if temp < 11 then
																													if temp < 10 then
																														desired = 14
																														break
																													else
																														desired = 13
																														break
																													end
																												elseif temp > 11 then
																													desired = 11
																													break
																												else
																													desired = 12
																													break
																												end
																											elseif temp > 13 then
																												if temp < 16 then
																													desired = 8
																													break
																												elseif temp > 16 then
																													desired = 6
																													break
																												else
																													desired = 7
																													break
																												end
																											else
																												desired = 10
																												break
																											end
																										else
																											desired = 15
																											break
																										end
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									loc_4 = 66880
																									loc_5 = 1
																									desired = 8
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								loc_4 = 65014
																								loc_5 = 1
																								desired = 8
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = 66929
																							desired = 9
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						loc_4 = 72440
																						loc_5 = 1
																						desired = 8
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_4 = 1041
																					loc_5 = 1
																					desired = 8
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_4 = 47789
																				loc_5 = 1
																				desired = 8
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = 56561
																			loc_5 = 1
																			loc_6 = 1
																			desired = 8
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_6 = 1
																		reg_0 = 56134
																		desired = 9
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = 56253
																	loc_5 = 1
																	desired = 8
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_4 = 56278
																loc_5 = 1
																desired = 8
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = 56565
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 56257
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 56208
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 56247
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_4 = reg_0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[632](rt_load_i32_u8(memory_at_0, loc_2 + 4), loc_5)
										loc_7 = reg_0
										reg_0 = FUNC_LIST[360](loc_1, 70343)
										while true do
											loc_5 = rt_load_i32(memory_at_0, loc_2 + 24)
											if rt_load_i32_u8(memory_at_0, loc_5 + 4) ~= rt_load_i32_u8(memory_at_0, loc_2 + 4) then
												while true do
													loc_5 = rt_add_i32(loc_3, 192)
													FUNC_LIST[397](loc_5, 70343, loc_7)
													reg_1 = FUNC_LIST[360](loc_5, 70095)
													loc_5 = reg_1
													rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_5 + 8))
													rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_5))
													rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_5 + 8, 0)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
													loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
													reg_0 = FUNC_LIST[381](loc_1, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_5))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
															break
														end
														if desired then
															break
														end
													end
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
															break
														end
														if desired then
															break
														end
													end
													FUNC_LIST[678](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 24))
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
											FUNC_LIST[678](loc_0, loc_1, loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n16(memory_at_0, loc_3 + 176, 32)
										rt_store_i32_n8(memory_at_0, loc_3 + 187, 1)
										reg_1 = FUNC_LIST[360](rt_add_i32(loc_3, 176), loc_4)
										loc_4 = reg_1
										rt_store_i32(memory_at_0, loc_3 + 200, rt_load_i32(memory_at_0, loc_4 + 8))
										rt_store_i64(memory_at_0, loc_3 + 192, rt_load_i64(memory_at_0, loc_4))
										rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_4 + 8, 0)
										reg_1 = FUNC_LIST[360](rt_add_i32(loc_3, 192), 76407)
										loc_4 = reg_1
										rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_4 + 8))
										rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_4))
										rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_4 + 8, 0)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
										loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
										reg_0 = FUNC_LIST[381](loc_1, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_4))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 187), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 176))
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
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 28)
											if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= rt_load_i32_u8(memory_at_0, loc_2 + 4) then
												while true do
													loc_4 = rt_add_i32(loc_3, 192)
													FUNC_LIST[397](loc_4, 70343, loc_7)
													reg_1 = FUNC_LIST[360](loc_4, 70310)
													loc_4 = reg_1
													rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_4 + 8))
													rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_4))
													rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_4 + 8, 0)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
													loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
													reg_0 = FUNC_LIST[381](loc_1, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_4))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
															break
														end
														if desired then
															break
														end
													end
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
															break
														end
														if desired then
															break
														end
													end
													FUNC_LIST[678](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 28))
													while true do
														if loc_6 == 0 then
															break
														end
														loc_0 = rt_add_i32(loc_3, 192)
														FUNC_LIST[368](loc_0, rt_load_i64(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 4), 3), 3), 321184)), 2, 3377)
														reg_1 = FUNC_LIST[451](loc_0, 76352)
														loc_0 = reg_1
														rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 8))
														rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_0))
														rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_0 + 8, 0)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
														loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
														reg_0 = FUNC_LIST[381](loc_1, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
															break
														end
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
														break
													end
													if desired then
														break
													end
													reg_0 = FUNC_LIST[360](loc_1, 70095)
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
											if loc_6 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[360](loc_1, 70343)
													FUNC_LIST[678](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 28))
													loc_0 = rt_add_i32(loc_3, 176)
													FUNC_LIST[368](loc_0, rt_load_i64(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 4), 3), 3), 321184)), 2, 3377)
													reg_1 = FUNC_LIST[451](loc_0, 76352)
													loc_0 = reg_1
													rt_store_i32(memory_at_0, loc_3 + 200, rt_load_i32(memory_at_0, loc_0 + 8))
													rt_store_i64(memory_at_0, loc_3 + 192, rt_load_i64(memory_at_0, loc_0))
													rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_0 + 8, 0)
													reg_1 = FUNC_LIST[360](rt_add_i32(loc_3, 192), 70095)
													loc_0 = reg_1
													rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 8))
													rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_0))
													rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_0 + 8, 0)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
													loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
													reg_0 = FUNC_LIST[381](loc_1, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_0))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
															break
														end
														if desired then
															break
														end
													end
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
															break
														end
														if desired then
															break
														end
													end
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 187), 0) then
														desired = 8
														break
													end
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 176))
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
											FUNC_LIST[678](loc_0, loc_1, loc_4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[360](loc_1, 70095)
										desired = 1
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_7 = 24087
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[632](rt_load_i32_u8(memory_at_0, loc_2 + 4), 0)
								loc_4 = reg_0
								reg_0 = FUNC_LIST[360](loc_1, loc_7)
								loc_5 = rt_add_i32(loc_3, 164)
								FUNC_LIST[397](loc_5, 56565, loc_4)
								reg_1 = FUNC_LIST[360](loc_5, 70313)
								loc_5 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 184, rt_load_i32(memory_at_0, loc_5 + 8))
								rt_store_i64(memory_at_0, loc_3 + 176, rt_load_i64(memory_at_0, loc_5))
								rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_5 + 8, 0)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_1 = FUNC_LIST[381](rt_add_i32(loc_3, 176), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_5))
								loc_5 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 200, rt_load_i32(memory_at_0, loc_5 + 8))
								rt_store_i64(memory_at_0, loc_3 + 192, rt_load_i64(memory_at_0, loc_5))
								rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_5 + 8, 0)
								reg_1 = FUNC_LIST[360](rt_add_i32(loc_3, 192), 70095)
								loc_5 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_5 + 8))
								rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_5))
								rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_5 + 8, 0)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[381](loc_1, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_5))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 187), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 176))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 175), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 164))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[678](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 24))
								loc_5 = rt_add_i32(loc_3, 192)
								FUNC_LIST[397](loc_5, 70341, loc_4)
								reg_1 = FUNC_LIST[360](loc_5, 70095)
								loc_4 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_4 + 8))
								rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_4))
								rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 8, 0)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 35)
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[381](loc_1, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 24) else rt_add_i32(loc_3, 24)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 28) else loc_4))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[678](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 28))
								reg_0 = FUNC_LIST[360](loc_1, 70095)
								desired = 1
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
					else
						while true do
							loc_4 = 73173
							while true do
								while true do
									while true do
										while true do
											if not br_map[5] then
												br_map[5] = (function()
													return { [0] = 1, 3, 0, }
												end)()
											end
											temp = br_map[5][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 8), 20)] or 2
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
										loc_4 = 1034
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[360](loc_1, 65014)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_4 = 69118
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[360](loc_1, loc_4)
							loc_2 = rt_load_i32(memory_at_0, loc_2 + 24)
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
				reg_0 = FUNC_LIST[632](rt_load_i32_u8(memory_at_0, loc_2 + 4), 0)
				loc_0 = reg_0
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				loc_5 = rt_load_i32_i8(memory_at_0, loc_0 + 11)
				rt_store_i64_n32(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_2 + 8))
				rt_store_i32(memory_at_0, loc_3 + 20, (if rt_lt_i32(loc_5, 0) then loc_4 else loc_0))
				reg_1 = FUNC_LIST[378](rt_add_i32(loc_3, 24), 69878, rt_add_i32(loc_3, 16))
				loc_0 = reg_1
				reg_0 = FUNC_LIST[360](loc_1, rt_load_i32(memory_at_0, loc_0))
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
					desired = 1
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_0)
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
			reg_0 = FUNC_LIST[333](loc_1, 45332, 11)
			loc_1 = rt_add_i32(loc_3, 192)
			FUNC_LIST[342](loc_1, loc_0)
			FUNC_LIST[349](loc_1, 22169, 386)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 203), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 192))
					break
				end
				if desired then
					if desired == 1 then
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_0)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 208)
		break
	end
end
FUNC_LIST[679] = function(loc_0, loc_1, loc_2)
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
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 132)
		loc_4 = rt_load_i32(memory_at_0, loc_6 + 9248)
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		if rt_add_i32(loc_4, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 80), rt_load_i32(memory_at_0, loc_3 + 76)), 2)) < 1025 then
			while true do
				loc_5 = 16
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_6 + 16)
					loc_9 = rt_add_i32(loc_7, 1)
					if loc_9 <= rt_load_i32(memory_at_0, loc_6 + 12) then
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_6 + 8)
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
						loc_3 = loc_5
						loc_5 = rt_shl_i32(loc_3, 1)
						if loc_3 < loc_9 then
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
					rt_store_i32(memory_at_0, loc_6 + 12, loc_3)
					loc_4 = rt_shl_i32(loc_3, 4)
					reg_0 = FUNC_LIST[331]((if loc_3 > 268435455 then 4294967295 else loc_4))
					loc_5 = reg_0
					if loc_3 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[348](loc_5, 0, loc_4)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_8 = rt_load_i32(memory_at_0, loc_6 + 8)
					if loc_8 ~= 0 then
						while true do
							while true do
								if loc_7 == 0 then
									break
								end
								loc_12 = bit_and(loc_7, 3)
								if loc_7 >= 4 then
									while true do
										loc_9 = bit_and(loc_7, 4294967292)
										loc_7 = 0
										while true do
											loc_11 = rt_shl_i32(loc_10, 4)
											loc_4 = rt_add_i32(loc_5, loc_11)
											loc_3 = rt_add_i32(loc_8, loc_11)
											rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
											rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
											loc_3 = bit_or(loc_11, 16)
											loc_4 = rt_add_i32(loc_5, loc_3)
											loc_3 = rt_add_i32(loc_3, loc_8)
											rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
											rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
											loc_3 = bit_or(loc_11, 32)
											loc_4 = rt_add_i32(loc_5, loc_3)
											loc_3 = rt_add_i32(loc_3, loc_8)
											rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
											rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
											loc_3 = bit_or(loc_11, 48)
											loc_4 = rt_add_i32(loc_5, loc_3)
											loc_3 = rt_add_i32(loc_3, loc_8)
											rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
											rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
											loc_10 = rt_add_i32(loc_10, 4)
											loc_7 = rt_add_i32(loc_7, 4)
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
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if loc_12 == 0 then
									break
								end
								while true do
									loc_3 = rt_shl_i32(loc_10, 4)
									loc_4 = rt_add_i32(loc_5, loc_3)
									loc_3 = rt_add_i32(loc_3, loc_8)
									rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
									rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
									loc_10 = rt_add_i32(loc_10, 1)
									loc_13 = rt_add_i32(loc_13, 1)
									if loc_13 ~= loc_12 then
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
							FUNC_LIST[330](loc_8)
							loc_7 = rt_load_i32(memory_at_0, loc_6 + 16)
							loc_9 = rt_add_i32(loc_7, 1)
							reg_0 = rt_load_i32(memory_at_0, loc_0 + 132)
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
							reg_0 = loc_6
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_14 = reg_0
					rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
					loc_4 = rt_load_i32(memory_at_0, loc_14 + 9248)
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, loc_6 + 16, loc_9)
				loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 4))
				rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
				rt_store_i32(memory_at_0, loc_3, loc_1)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 16)
				rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
				rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
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
		reg_0 = FUNC_LIST[386](8)
		reg_0 = FUNC_LIST[739](reg_0, 12192)
		FUNC_LIST[0](reg_0, 468760, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[680] = function(loc_0, loc_1, loc_2)
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
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_5
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
												return { [0] = 0, 6, 1, 6, 2, 3, 6, 6, 6, 4, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 4), 65)] or 6
										if temp < 3 then
											if temp < 1 then
												break
											elseif temp > 1 then
												desired = 6
												break
											else
												desired = 7
												break
											end
										elseif temp > 3 then
											if temp < 6 then
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
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12) + 20) ~= 2 then
										desired = 2
										break
									end
									if loc_2 == 0 then
										desired = 3
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_2 + 20) ~= 2 then
										desired = 3
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_load_i32(memory_at_0, loc_1 + 24) ~= 1 then
									while true do
										reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
										loc_1 = reg_0
										reg_0 = FUNC_LIST[351](loc_1, 27084)
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
								loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 96))
								if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 4), 64) == 0 then
									while true do
										reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
										loc_1 = reg_0
										reg_0 = FUNC_LIST[351](loc_1, 7434)
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
								reg_1 = FUNC_LIST[680](loc_0, loc_4, loc_2)
								rt_store_i32(memory_at_0, loc_1 + 12, reg_1)
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_1 = FUNC_LIST[680](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), loc_2)
							rt_store_i32(memory_at_0, loc_1 + 12, reg_1)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_2 = loc_2
						loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
						reg_0 = loc_0
						reg_1 = rt_load_i32(memory_at_0, loc_1 + 24)
						reg_3 = 0
						if loc_2 <= 34 then
							while true do
								reg_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_2), 2), 303436))
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
								reg_4 = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_18 = reg_4
						loc_2 = (if loc_18 == 1 then reg_2 else reg_3)
						reg_0 = FUNC_LIST[680](reg_0, reg_1, loc_2)
						loc_7 = reg_0
						reg_0 = FUNC_LIST[680](loc_0, rt_load_i32(memory_at_0, loc_1 + 32), (if loc_18 ~= 0 then loc_2 else loc_7))
						loc_6 = reg_0
						loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
						loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
						GLOBAL_LIST[0].value = loc_10
						rt_store_i32_n8(memory_at_0, loc_5 + 32, 41)
						rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
						while true do
							while true do
								if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20) + 44) < 2 then
									break
								end
								loc_2 = rt_add_i32(loc_0, rt_mul_i32(loc_8, 12))
								loc_9 = rt_load_i32(memory_at_0, loc_2 + 128)
								loc_15 = rt_load_i32(memory_at_0, loc_2 + 132)
								if loc_9 == loc_15 then
									break
								end
								loc_16 = rt_add_i32(loc_0, 24)
								loc_17 = 65280
								while true do
									loc_31 = loc_9
									loc_19 = loc_11
									loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									GLOBAL_LIST[0].value = loc_13
									loc_2 = rt_add_i32(loc_13, 8)
									FUNC_LIST[615](loc_2, loc_16, loc_7, rt_load_i32(memory_at_0, loc_9 + 4), 0)
									loc_11 = rt_load_i32_u8(memory_at_0, loc_13 + 13)
									loc_3 = rt_load_i32(memory_at_0, loc_13 + 8)
									FUNC_LIST[615](loc_2, loc_16, loc_6, rt_load_i32(memory_at_0, loc_9 + 8), 0)
									loc_4 = rt_load_i32(memory_at_0, loc_13 + 8)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_13 + 13)
									GLOBAL_LIST[0].value = rt_add_i32(loc_13, 16)
									loc_3 = bit_and((if loc_3 == 1 then 4294967295 else loc_11), 255)
									loc_2 = bit_and((if loc_4 == 1 then 4294967295 else loc_2), 255)
									loc_3 = bit_or(rt_shl_i32((if loc_2 < loc_3 then loc_3 else loc_2), 8), (if loc_2 > loc_3 then loc_3 else loc_2))
									loc_4 = bit_and(loc_17, 65535)
									loc_2 = (if loc_3 < loc_4 then 1 else 0)
									loc_11 = (if loc_2 ~= 0 then loc_31 else loc_19)
									loc_17 = (if loc_2 ~= 0 then loc_3 else loc_4)
									loc_9 = rt_add_i32(loc_9, 20)
									if loc_9 ~= loc_15 then
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
								if loc_11 == 0 then
									break
								end
								loc_9 = 0
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_11)
									if loc_4 == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4)
									if loc_2 == rt_load_i32(memory_at_0, loc_4 + 4) then
										break
									end
									loc_9 = rt_load_i32(memory_at_0, loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_5 + 28, loc_9)
								rt_store_i32(memory_at_0, loc_5 + 24, rt_add_i32(loc_11, 4))
								rt_store_i32_n8(memory_at_0, loc_5 + 32, rt_load_i32_u8(memory_at_0, loc_11 + 16))
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_9 = rt_add_i32(loc_0, 24)
							loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
							GLOBAL_LIST[0].value = loc_3
							if rt_load_i32_u8(memory_at_0, 1067292) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 140, 481640)
									rt_store_i32(memory_at_0, loc_3 + 136, 481640)
									rt_store_i32(memory_at_0, loc_3 + 128, 481784)
									rt_store_i32(memory_at_0, loc_3 + 124, 481784)
									rt_store_i32(memory_at_0, loc_3 + 116, 481676)
									rt_store_i32(memory_at_0, loc_3 + 112, 481676)
									rt_store_i32(memory_at_0, loc_3 + 104, 481820)
									rt_store_i32(memory_at_0, loc_3 + 100, 481820)
									rt_store_i32(memory_at_0, loc_3 + 92, 481712)
									rt_store_i32(memory_at_0, loc_3 + 88, 481712)
									rt_store_i32(memory_at_0, loc_3 + 80, 481856)
									rt_store_i32(memory_at_0, loc_3 + 76, 481856)
									rt_store_i32(memory_at_0, loc_3 + 68, 481748)
									rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 4294967232), 481748)
									rt_store_i32(memory_at_0, loc_3 + 132, 481640)
									rt_store_i32(memory_at_0, loc_3 + 120, 481784)
									rt_store_i32(memory_at_0, loc_3 + 108, 481676)
									rt_store_i32(memory_at_0, loc_3 + 96, 481820)
									rt_store_i32(memory_at_0, loc_3 + 84, 481712)
									rt_store_i32(memory_at_0, loc_3 + 72, 481856)
									rt_store_i32(memory_at_0, loc_3 + 60, 481748)
									rt_store_i32(memory_at_0, loc_3 + 56, 481892)
									rt_store_i32(memory_at_0, loc_3 + 52, 481892)
									rt_store_i32(memory_at_0, loc_3 + 48, 481892)
									rt_store_i32(memory_at_0, loc_3 + 172, 482028)
									rt_store_i32(memory_at_0, loc_3 + 176, 482028)
									loc_4 = rt_load_i32(memory_at_0, 481964)
									rt_store_i32(memory_at_0, loc_3 + 148, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 152, loc_4)
									loc_2 = rt_load_i32(memory_at_0, 481996)
									rt_store_i32(memory_at_0, loc_3 + 160, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 164, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 204, 11)
									rt_store_i32(memory_at_0, loc_3 + 168, 482028)
									rt_store_i32(memory_at_0, loc_3 + 144, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 156, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 200, rt_add_i32(loc_3, 48))
									rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3 + 200))
									FUNC_LIST[1476](1067280, rt_add_i32(loc_3, 16))
									FUNC_LIST[352](5852)
									rt_store_i32_n8(memory_at_0, 1067292, 1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 1067308) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 140, 481604)
									rt_store_i32(memory_at_0, loc_3 + 136, 481640)
									rt_store_i32(memory_at_0, loc_3 + 128, 481604)
									rt_store_i32(memory_at_0, loc_3 + 124, 481784)
									rt_store_i32(memory_at_0, loc_3 + 116, 481604)
									rt_store_i32(memory_at_0, loc_3 + 112, 481676)
									rt_store_i32(memory_at_0, loc_3 + 104, 481604)
									rt_store_i32(memory_at_0, loc_3 + 100, 481820)
									rt_store_i32(memory_at_0, loc_3 + 92, 481604)
									rt_store_i32(memory_at_0, loc_3 + 88, 481712)
									rt_store_i32(memory_at_0, loc_3 + 80, 481604)
									rt_store_i32(memory_at_0, loc_3 + 76, 481856)
									rt_store_i32(memory_at_0, loc_3 + 68, 481604)
									rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 4294967232), 481748)
									rt_store_i32(memory_at_0, loc_3 + 132, 481640)
									rt_store_i32(memory_at_0, loc_3 + 120, 481784)
									rt_store_i32(memory_at_0, loc_3 + 108, 481676)
									rt_store_i32(memory_at_0, loc_3 + 96, 481820)
									rt_store_i32(memory_at_0, loc_3 + 84, 481712)
									rt_store_i32(memory_at_0, loc_3 + 72, 481856)
									rt_store_i32(memory_at_0, loc_3 + 60, 481748)
									rt_store_i32(memory_at_0, loc_3 + 56, 481604)
									rt_store_i32(memory_at_0, loc_3 + 52, 481892)
									rt_store_i32(memory_at_0, loc_3 + 48, 481892)
									rt_store_i32(memory_at_0, loc_3 + 152, 481604)
									rt_store_i32(memory_at_0, loc_3 + 164, 481604)
									rt_store_i32(memory_at_0, loc_3 + 172, 482028)
									rt_store_i32(memory_at_0, loc_3 + 176, 481604)
									loc_4 = rt_load_i32(memory_at_0, 481964)
									rt_store_i32(memory_at_0, loc_3 + 148, loc_4)
									loc_2 = rt_load_i32(memory_at_0, 481996)
									rt_store_i32(memory_at_0, loc_3 + 160, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 196, 11)
									rt_store_i32(memory_at_0, loc_3 + 168, 482028)
									rt_store_i32(memory_at_0, loc_3 + 144, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 156, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 192, rt_add_i32(loc_3, 48))
									rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 192))
									FUNC_LIST[1476](1067296, rt_add_i32(loc_3, 8))
									FUNC_LIST[352](5853)
									rt_store_i32_n8(memory_at_0, 1067308, 1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32_u8(memory_at_0, 1067324) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 140, 481640)
									rt_store_i32(memory_at_0, loc_3 + 136, 481640)
									rt_store_i32(memory_at_0, loc_3 + 128, 481784)
									rt_store_i32(memory_at_0, loc_3 + 124, 481784)
									rt_store_i32(memory_at_0, loc_3 + 116, 481676)
									rt_store_i32(memory_at_0, loc_3 + 112, 481676)
									rt_store_i32(memory_at_0, loc_3 + 104, 481820)
									rt_store_i32(memory_at_0, loc_3 + 100, 481820)
									rt_store_i32(memory_at_0, loc_3 + 92, 481712)
									rt_store_i32(memory_at_0, loc_3 + 88, 481712)
									rt_store_i32(memory_at_0, loc_3 + 80, 481856)
									rt_store_i32(memory_at_0, loc_3 + 76, 481856)
									rt_store_i32(memory_at_0, loc_3 + 68, 481748)
									rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 4294967232), 481748)
									rt_store_i32(memory_at_0, loc_3 + 132, 481604)
									rt_store_i32(memory_at_0, loc_3 + 120, 481604)
									rt_store_i32(memory_at_0, loc_3 + 108, 481604)
									rt_store_i32(memory_at_0, loc_3 + 96, 481604)
									rt_store_i32(memory_at_0, loc_3 + 84, 481604)
									rt_store_i32(memory_at_0, loc_3 + 72, 481604)
									rt_store_i32(memory_at_0, loc_3 + 60, 481604)
									rt_store_i32(memory_at_0, loc_3 + 56, 481892)
									rt_store_i32(memory_at_0, loc_3 + 52, 481892)
									rt_store_i32(memory_at_0, loc_3 + 48, 481604)
									rt_store_i32(memory_at_0, loc_3 + 172, 482028)
									rt_store_i32(memory_at_0, loc_3 + 176, 482028)
									loc_2 = rt_load_i32(memory_at_0, 481964)
									rt_store_i32(memory_at_0, loc_3 + 148, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 152, loc_2)
									loc_2 = rt_load_i32(memory_at_0, 481996)
									rt_store_i32(memory_at_0, loc_3 + 160, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 164, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 188, 11)
									rt_store_i32(memory_at_0, loc_3 + 144, 481604)
									rt_store_i32(memory_at_0, loc_3 + 156, 481604)
									rt_store_i32(memory_at_0, loc_3 + 168, 481604)
									rt_store_i32(memory_at_0, loc_3 + 184, rt_add_i32(loc_3, 48))
									rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 184))
									FUNC_LIST[1476](1067312, loc_3)
									FUNC_LIST[352](5854)
									rt_store_i32_n8(memory_at_0, 1067324, 1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_8 <= 34 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_8), 2), 303436))
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
									reg_0 = 4
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
							if loc_2 >= 4 then
								while true do
									reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 48))
									loc_2 = reg_0
									reg_0 = FUNC_LIST[351](loc_2, 37080)
									reg_0 = FUNC_LIST[386](40)
									loc_20 = reg_0
									loc_0 = rt_add_i32(loc_3, 24)
									FUNC_LIST[384](loc_0, loc_2)
									reg_1 = FUNC_LIST[365](rt_add_i32(loc_3, 36), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then rt_load_i32(memory_at_0, loc_3 + 24) else loc_0))
									reg_0 = FUNC_LIST[399](loc_20, reg_1, 0)
									FUNC_LIST[0](reg_0, 302544, 5837)
									error("out of code bounds")
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_21 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 303576))
							GLOBAL_LIST[0].value = rt_add_i32(loc_3, 208)
							loc_17 = loc_21
							loc_3 = loc_17
							if loc_8 <= 34 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_8), 2), 303436))
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
									reg_0 = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_4 = (if reg_0 == 0 then 1 else 0)
							loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_12
							rt_store_i32_n8(memory_at_0, loc_10 + 172, 0)
							rt_store_i32_n8(memory_at_0, loc_10 + 168, 0)
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
								loc_13 = rt_load_i32(memory_at_0, loc_3)
								if loc_2 == loc_13 then
									break
								end
								loc_2 = rt_div_i32(rt_sub_i32(loc_2, loc_13), 12)
								loc_16 = (if loc_2 <= 1 then 1 else loc_2)
								loc_2 = 65280
								if loc_4 ~= 0 then
									while true do
										while true do
											while true do
												loc_15 = rt_add_i32(loc_13, rt_mul_i32(loc_14, 12))
												if rt_load_i32(memory_at_0, loc_15) ~= loc_7 then
													break
												end
												loc_11 = rt_add_i32(loc_12, 8)
												FUNC_LIST[615](loc_11, loc_9, loc_7, loc_7, 0)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_12 + 13)
												loc_4 = rt_load_i32(memory_at_0, loc_12 + 8)
												FUNC_LIST[615](loc_11, loc_9, loc_6, rt_load_i32(memory_at_0, loc_15 + 4), 0)
												loc_3 = bit_and((if loc_4 == 1 then 4294967295 else loc_3), 255)
												loc_4 = bit_and((if rt_load_i32(memory_at_0, loc_12 + 8) == 1 then 4294967295 else rt_load_i32_u8(memory_at_0, loc_12 + 13)), 255)
												loc_4 = bit_or(rt_shl_i32((if loc_3 > loc_4 then loc_3 else loc_4), 8), (if loc_3 < loc_4 then loc_3 else loc_4))
												if loc_4 >= bit_and(loc_2, 65535) then
													break
												end
												rt_store_i32_n8(memory_at_0, loc_10 + 172, 1)
												rt_store_i32(memory_at_0, loc_10 + 168, loc_14)
												loc_2 = loc_4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_14 = rt_add_i32(loc_14, 1)
											if loc_14 ~= loc_16 then
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
									loc_15 = rt_add_i32(loc_12, 8)
									loc_11 = rt_add_i32(loc_13, rt_mul_i32(loc_14, 12))
									FUNC_LIST[615](loc_15, loc_9, loc_7, rt_load_i32(memory_at_0, loc_11), 0)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_12 + 13)
									loc_4 = rt_load_i32(memory_at_0, loc_12 + 8)
									FUNC_LIST[615](loc_15, loc_9, loc_6, rt_load_i32(memory_at_0, loc_11 + 4), 0)
									loc_3 = bit_and((if loc_4 == 1 then 4294967295 else loc_3), 255)
									loc_4 = bit_and((if rt_load_i32(memory_at_0, loc_12 + 8) == 1 then 4294967295 else rt_load_i32_u8(memory_at_0, loc_12 + 13)), 255)
									loc_4 = bit_or(rt_shl_i32((if loc_3 > loc_4 then loc_3 else loc_4), 8), (if loc_3 < loc_4 then loc_3 else loc_4))
									if loc_4 < bit_and(loc_2, 65535) then
										while true do
											rt_store_i32_n8(memory_at_0, loc_10 + 172, 1)
											rt_store_i32(memory_at_0, loc_10 + 168, loc_14)
											loc_2 = loc_4
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
									loc_14 = rt_add_i32(loc_14, 1)
									if loc_14 ~= loc_16 then
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
							GLOBAL_LIST[0].value = rt_add_i32(loc_12, 16)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_10 + 172) ~= 0 then
									while true do
										loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_17), rt_mul_i32(rt_load_i32(memory_at_0, loc_10 + 168), 12))
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
									if loc_8 ~= 0 then
										break
									end
									if loc_6 ~= loc_7 then
										break
									end
									loc_9 = 1067484
									if rt_load_i32_u8(memory_at_0, 1067496) ~= 0 then
										desired = 6
										break
									end
									rt_store_i32(memory_at_0, 1067492, loc_7)
									rt_store_i32(memory_at_0, 1067488, loc_7)
									rt_store_i32(memory_at_0, 1067484, loc_7)
									rt_store_i32_n8(memory_at_0, 1067496, 1)
									rt_store_i32(memory_at_0, loc_5 + 24, 1067484)
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 32))
								loc_2 = reg_0
								reg_0 = FUNC_LIST[351](loc_2, 73868)
								reg_0 = FUNC_LIST[351](reg_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 2), 303216)))
								reg_0 = FUNC_LIST[351](reg_0, 71114)
								loc_22 = reg_0
								loc_4 = rt_add_i32(loc_10, 20)
								FUNC_LIST[577](loc_4, loc_7)
								reg_0 = FUNC_LIST[614](loc_22, loc_4)
								reg_0 = FUNC_LIST[351](reg_0, 72311)
								loc_23 = reg_0
								loc_8 = rt_add_i32(loc_10, 8)
								FUNC_LIST[577](loc_8, loc_6)
								reg_0 = FUNC_LIST[614](loc_23, loc_8)
								reg_0 = FUNC_LIST[351](reg_0, 72437)
								reg_0 = FUNC_LIST[386](40)
								loc_24 = reg_0
								FUNC_LIST[384](loc_8, loc_2)
								reg_1 = FUNC_LIST[365](loc_4, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 19), 0) then rt_load_i32(memory_at_0, loc_10 + 8) else loc_8))
								reg_0 = FUNC_LIST[399](loc_24, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
								FUNC_LIST[0](reg_0, 302544, 5837)
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_5 + 24, loc_9)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_10, 176)
						loc_4 = rt_load_i32(memory_at_0, loc_5 + 28)
						if loc_4 == 0 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_5 + 24)
								rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
								if loc_18 == 3 then
									desired = 2
									break
								end
								FUNC_LIST[2233](loc_0, rt_add_i32(loc_1, 20), rt_load_i32(memory_at_0, loc_2))
								FUNC_LIST[2233](loc_0, rt_add_i32(loc_1, 28), rt_load_i32(memory_at_0, loc_2 + 4))
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
						loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 32)
						if loc_2 == 41 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
								rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 24) + 8))
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
						while true do
							loc_0 = rt_load_i32(memory_at_0, 886856)
							if loc_0 ~= 0 then
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0)
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
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0 + 4, 256)
							loc_3 = 308492
							rt_store_i32(memory_at_0, loc_0, loc_3)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 886856, loc_0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_0)
						loc_6 = reg_0
						rt_store_i32_n8(memory_at_0, loc_6 + 16, loc_2)
						rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 1))
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 24)
						loc_0 = rt_load_i32(memory_at_0, loc_6 + 24)
						if loc_0 ~= 0 then
							while true do
								FUNC_LIST[363](loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_6 + 24, loc_2)
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 1))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 32)
						loc_0 = rt_load_i32(memory_at_0, loc_6 + 32)
						if loc_0 ~= 0 then
							while true do
								FUNC_LIST[363](loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_6 + 32, loc_2)
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 1))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_6 + 36, loc_4)
						loc_4 = rt_load_i32(memory_at_0, loc_5 + 24)
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
						rt_store_i32(memory_at_0, loc_6 + 12, loc_2)
						rt_store_i32_n8(memory_at_0, loc_1 + 16, 0)
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 32)
						if loc_0 ~= 0 then
							while true do
								FUNC_LIST[363](loc_0)
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 32, loc_6)
						rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 1))
						rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
						FUNC_LIST[363](loc_6)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[680](loc_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_load_i32(memory_at_0, loc_1 + 12))
					loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20) + 12)
					loc_8 = rt_load_i32(memory_at_0, loc_1 + 12)
					loc_2 = loc_8
					loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_4
					FUNC_LIST[615](rt_add_i32(loc_4, 8), rt_add_i32(loc_0, 24), loc_7, loc_2, 1)
					loc_25 = rt_load_i32(memory_at_0, loc_4 + 8)
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
					if loc_25 ~= 1 then
						desired = 2
						break
					end
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
					loc_6 = reg_0
					reg_0 = FUNC_LIST[351](loc_6, 74251)
					loc_26 = reg_0
					FUNC_LIST[577](rt_add_i32(loc_5, 12), loc_7)
					loc_1 = 0
					loc_2 = 0
					loc_7 = rt_load_i32(memory_at_0, loc_5 + 12)
					if loc_7 ~= 0 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 8)
							loc_2 = rt_load_i32(memory_at_0, loc_7 + 12)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[333](loc_26, loc_3, loc_2)
					reg_0 = FUNC_LIST[351](reg_0, 74075)
					loc_27 = reg_0
					FUNC_LIST[577](loc_5, loc_8)
					loc_2 = 0
					loc_8 = rt_load_i32(memory_at_0, loc_5)
					if loc_8 ~= 0 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_8 + 8)
							loc_1 = rt_load_i32(memory_at_0, loc_8 + 12)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[333](loc_27, loc_2, loc_1)
					reg_0 = FUNC_LIST[386](40)
					loc_28 = reg_0
					FUNC_LIST[384](loc_5, loc_6)
					reg_1 = FUNC_LIST[365](rt_add_i32(loc_5, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then rt_load_i32(memory_at_0, loc_5) else loc_5))
					reg_0 = FUNC_LIST[399](loc_28, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
					FUNC_LIST[0](reg_0, 302544, 5837)
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 12, 481928)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_29 = rt_load_i32(memory_at_0, loc_1 + 12)
			GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
			reg_0 = loc_29
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[386](40)
		loc_30 = reg_0
		FUNC_LIST[384](loc_5, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_5, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then rt_load_i32(memory_at_0, loc_5) else loc_5))
		reg_0 = FUNC_LIST[399](loc_30, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[681] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
		if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 73 then
			while true do
				FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_4 + 20), 0, 0)
				loc_5 = rt_load_i32(memory_at_0, loc_4 + 12)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 21)
				if rt_load_i32_u8(memory_at_0, loc_5 + 20) == 2 then
					while true do
						loc_3 = (if rt_load_i32(memory_at_0, loc_5 + 24) == 2 then 16 else loc_3)
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
				loc_5 = reg_0
				rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ONE)
				rt_store_i32_n8(memory_at_0, loc_5, 6)
				rt_store_i32_n8(memory_at_0, loc_5 + 1, (if bit_and(loc_3, 240) == 16 then bit_and(loc_3, 243) else loc_3))
				rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
				FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 32), 0, 0)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 21)
				if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 2 then
					while true do
						loc_1 = (if rt_load_i32(memory_at_0, loc_3 + 24) == 2 then 16 else loc_1)
						break
					end
					if desired then
						break
					end
				end
				while true do
					if loc_2 > 24 then
						break
					end
					if bit_and(rt_shl_i32(1, loc_2), 33000688) == 0 then
						break
					end
					loc_1 = (if bit_and(loc_1, 240) == 16 then bit_and(loc_1, 4294967283) else loc_1)
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
				loc_3 = reg_0
				rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_3 + 1, loc_1)
				rt_store_i32_n8(memory_at_0, loc_3, loc_2)
				rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
				loc_2 = rt_load_i32(memory_at_0, loc_4 + 12)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 21)
				if rt_load_i32_u8(memory_at_0, loc_2 + 20) == 2 then
					while true do
						loc_1 = (if rt_load_i32(memory_at_0, loc_2 + 24) == 2 then 16 else loc_1)
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
				loc_2 = reg_0
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ONE)
				rt_store_i32_n8(memory_at_0, loc_2, 7)
				rt_store_i32_n8(memory_at_0, loc_2 + 1, (if bit_and(loc_1, 240) == 16 then bit_and(loc_1, 243) else loc_1))
				rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
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
		FUNC_LIST[436](loc_0, loc_4, 0, 0)
		FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 32), 0, 0)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 21)
		if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 2 then
			while true do
				loc_3 = (if rt_load_i32(memory_at_0, loc_4 + 24) == 2 then 16 else loc_3)
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
			if loc_2 > 24 then
				break
			end
			if bit_and(rt_shl_i32(1, loc_2), 33000688) == 0 then
				break
			end
			loc_3 = (if bit_and(loc_3, 240) == 16 then bit_and(loc_3, 4294967283) else loc_3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
		loc_4 = reg_0
		rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_4 + 1, loc_3)
		rt_store_i32_n8(memory_at_0, loc_4, loc_2)
		rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
		FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), 0, 1)
		break
	end
end
FUNC_LIST[682] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 8, 1)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0 + 40, 1)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		reg_0 = loc_0
		while true do
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](20)
			loc_1 = reg_1
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
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
				if loc_1 ~= 0 then
					while true do
						reg_2 = FUNC_LIST[652]()
						rt_store_i32(memory_at_0, loc_1, reg_2)
						reg_2 = FUNC_LIST[1934]()
						rt_store_i32(memory_at_0, loc_1 + 12, reg_2)
						reg_2 = FUNC_LIST[1934]()
						loc_3 = reg_2
						rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
						rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
						while true do
							while true do
								if rt_load_i32(memory_at_0, loc_1) ~= 0 then
									while true do
										if loc_2 == 0 then
											desired = 4
											break
										end
										if loc_3 == 0 then
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
								if loc_2 == 0 then
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
							break
						end
						if desired then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						if loc_2 ~= 0 then
							while true do
								if loc_2 ~= 0 then
									while true do
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
										rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
						end
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
						reg_1 = 0
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
				loc_1 = 0
				reg_1 = FUNC_LIST[380](0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = loc_1
			break
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		reg_1 = FUNC_LIST[652]()
		rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[683] = function(loc_0, loc_1)
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
		while true do
			if rt_le_i32(loc_1, 0) then
				break
			end
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_1) then
				break
			end
			loc_3 = loc_0
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 44)
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 48)
			if loc_5 ~= loc_6 then
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
					if loc_2 == 0 then
						while true do
							FUNC_LIST[869](rt_load_i32(memory_at_0, loc_3))
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 48)
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 44)
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_3 + 28, rt_add_i32(loc_2, 1))
					while true do
						if loc_5 == loc_6 then
							break
						end
						loc_4 = rt_add_i32(loc_3, 36)
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						if loc_0 == 0 then
							break
						end
						while true do
							while true do
								if loc_0 == 0 then
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_5)
								loc_2 = loc_4
								while true do
									loc_9 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_7) then 1 else 0)
									loc_2 = (if loc_9 ~= 0 then loc_2 else loc_0)
									loc_0 = rt_load_i32(memory_at_0, (if loc_9 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
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
								if loc_2 == loc_4 then
									break
								end
								if rt_lt_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 16)) then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_2 + 28)
								if loc_0 == 0 then
									break
								end
								FUNC_LIST[2298](loc_0, rt_add_i32(loc_2, 20))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_5 = rt_add_i32(loc_5, 4)
							if loc_6 ~= loc_5 then
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_4)
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
							end
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 28), 1)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 28, loc_2)
					if loc_2 == 0 then
						while true do
							FUNC_LIST[868](rt_load_i32(memory_at_0, loc_3))
							break
						end
						if desired then
							break
						end
					end
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_3 + 44)
						loc_9 = rt_load_i32(memory_at_0, loc_3 + 48)
						if loc_8 == loc_9 then
							break
						end
						loc_4 = rt_add_i32(loc_3, 36)
						loc_5 = rt_load_i32(memory_at_0, loc_4)
						if loc_5 == 0 then
							break
						end
						while true do
							while true do
								if loc_5 == 0 then
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_8)
								loc_2 = loc_4
								loc_0 = loc_5
								while true do
									loc_6 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_7) then 1 else 0)
									loc_2 = (if loc_6 ~= 0 then loc_2 else loc_0)
									loc_0 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
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
								if loc_2 == loc_4 then
									break
								end
								if rt_lt_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 16)) then
									break
								end
								while true do
									loc_0 = loc_2
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
									if loc_6 ~= 0 then
										while true do
											while true do
												loc_0 = loc_6
												loc_6 = rt_load_i32(memory_at_0, loc_0)
												if loc_6 ~= 0 then
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
										reg_0 = loc_0
										loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
										if reg_0 ~= rt_load_i32(memory_at_0, loc_0) then
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
								if loc_2 == rt_load_i32(memory_at_0, loc_3 + 32) then
									while true do
										rt_store_i32(memory_at_0, loc_3 + 32, loc_0)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 40, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 1))
								FUNC_LIST[496](loc_5, loc_2)
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_8 = rt_add_i32(loc_8, 4)
							if loc_9 ~= loc_8 then
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_4)
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
							end
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_8 = rt_load_i32(memory_at_0, loc_3 + 44)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 48, loc_8)
					rt_store_i32(memory_at_0, loc_3 + 60, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 60), 1))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_add_i32(loc_3, 36)
			loc_0 = rt_load_i32(memory_at_0, loc_2)
			if loc_0 == 0 then
				break
			end
			loc_4 = loc_2
			while true do
				loc_6 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_1) then 1 else 0)
				loc_4 = (if loc_6 ~= 0 then loc_4 else loc_0)
				loc_0 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
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
			if loc_2 == loc_4 then
				break
			end
			loc_10 = (if rt_le_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_1) then rt_add_i32(loc_4, 20) else 0)
			break
		end
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[684] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481712)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[685] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_load_f32(memory_at_0, loc_1)
		loc_6 = rt_load_f32(memory_at_0, loc_1 + 4)
		loc_3 = rt_load_f32(memory_at_0, loc_1 + 8)
		loc_4 = rt_load_f32(memory_at_0, loc_1 + 12)
		rt_store_f32(memory_at_0, loc_0 + 12, loc_4)
		rt_store_f32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_f32(memory_at_0, loc_0 + 4, loc_6)
		rt_store_f32(memory_at_0, loc_0, loc_5)
		loc_7 = (loc_3 / loc_4)
		if loc_2 > loc_7 then
			while true do
				reg_0 = loc_0
				while true do
					loc_2 = (((loc_4 * loc_7) / loc_2) + 5e-1)
					if math_abs(loc_2) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_2)
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
				if desired then
					break
				end
				loc_2 = rt_convert_f64_i32(reg_1)
				rt_store_f32(memory_at_0, reg_0 + 12, loc_2)
				rt_store_f32(memory_at_0, loc_0 + 4, (loc_6 + ((loc_4 - loc_2) * 5e-1)))
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
		while true do
			loc_2 = (((loc_3 * loc_2) / loc_7) + 5e-1)
			if math_abs(loc_2) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_2)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_convert_f64_i32(reg_1)
		rt_store_f32(memory_at_0, reg_0 + 8, loc_2)
		rt_store_f32(memory_at_0, loc_0, (loc_5 + ((loc_3 - loc_2) * 5e-1)))
		break
	end
end
FUNC_LIST[686] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_1 == rt_load_i32(memory_at_0, loc_0 + 4) then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 8) == loc_2 then
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
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			if loc_3 ~= 0 then
				while true do
					FUNC_LIST[330](loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[331](rt_mul_i32(loc_1, loc_2))
			loc_3 = reg_0
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			rt_store_i32(memory_at_0, loc_0, loc_3)
			break
		end
		break
	end
end
FUNC_LIST[687] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_2, 5))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_7 = bit_and(loc_2, 4294967292)
								while true do
									loc_6 = rt_shl_i32(loc_1, 5)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, loc_6) + 28, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 32)) + 28, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 64)) + 28, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 96)) + 28, 0)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = bit_and(loc_2, 3)
						if loc_4 == 0 then
							break
						end
						while true do
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 5)) + 28, 0)
							loc_1 = rt_add_i32(loc_1, 1)
							loc_3 = rt_add_i32(loc_3, 1)
							if loc_3 ~= loc_4 then
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
						loc_3 = rt_sub_i32(loc_1, loc_6)
						loc_7 = rt_shr_i32(loc_3, 3)
						loc_4 = rt_add_i32(loc_7, 1)
						if loc_4 >= 536870912 then
							desired = 2
							break
						end
						loc_8 = rt_shr_i32(loc_3, 2)
						loc_4 = (if loc_3 >= 2147483640 then 536870911 else (if loc_4 < loc_8 then loc_8 else loc_4))
						if loc_4 ~= 0 then
							while true do
								if loc_4 >= 536870912 then
									desired = 1
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
						loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
						rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
						rt_store_i32(memory_at_0, loc_3, loc_2)
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
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_4, 3)))
						rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
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
					loc_3 = rt_add_i32(loc_0, 16)
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_4), 2)
						if loc_1 < loc_2 then
							while true do
								FUNC_LIST[411](loc_3, rt_sub_i32(loc_2, loc_1))
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
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)))
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
					loc_4 = 0
					loc_1 = 0
					if rt_sub_i32(loc_2, 1) >= 3 then
						while true do
							loc_8 = bit_and(loc_2, 4294967292)
							loc_7 = 0
							while true do
								loc_6 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 5)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 134217726)), 5)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 134217725)), 5)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 134217724)), 5)))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_6 = bit_and(loc_2, 3)
					if loc_6 == 0 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 5)))
						loc_1 = rt_add_i32(loc_1, 1)
						loc_4 = rt_add_i32(loc_4, 1)
						if loc_4 ~= loc_6 then
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
				rt_store_i32_n8(memory_at_0, loc_1 + 28, 1)
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
FUNC_LIST[688] = function(loc_0, loc_1, loc_2)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 60, loc_1)
		rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), loc_2)
		FUNC_LIST[907](rt_add_i32(loc_0, 20), loc_1, loc_2)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_add_i32(loc_0, 60))
		rt_store_i32_n8(memory_at_0, loc_0 + 274, 1)
		break
	end
end
FUNC_LIST[689] = function(loc_0, loc_1, loc_2, loc_3)
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
			reg_1 = FUNC_LIST[331](24)
			loc_2 = reg_1
			loc_11 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3))
			rt_store_i32(memory_at_0, loc_2 + 16, 0)
			rt_store_i64(memory_at_0, loc_2 + 8, loc_11)
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
FUNC_LIST[690] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_add_i32(loc_0, 152)
		FUNC_LIST[1625](loc_2)
		while true do
			if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 172), 0) then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 268, 5)
					rt_store_i32(memory_at_0, loc_1 + 264, 18767)
					rt_store_i32(memory_at_0, loc_1 + 260, 18)
					rt_store_i32(memory_at_0, loc_1 + 256, 46706)
					rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 264))
					rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 256))
					FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 24), 0, rt_add_i32(loc_1, 16))
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
							loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 96), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 88), 2))) + 16)
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 2, }
								end)()
							end
							temp = br_map[1][loc_0] or 3
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
						rt_store_i32(memory_at_0, loc_1 + 252, 26)
						rt_store_i32(memory_at_0, loc_1 + 248, 45939)
						rt_store_i32(memory_at_0, loc_1 + 244, 23)
						rt_store_i32(memory_at_0, loc_1 + 240, 8087)
						rt_store_i32(memory_at_0, loc_1 + 236, 24)
						rt_store_i32(memory_at_0, loc_1 + 232, 7923)
						rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, loc_1 + 248))
						rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64(memory_at_0, loc_1 + 240))
						rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_1 + 232))
						FUNC_LIST[729](loc_2, rt_add_i32(loc_1, 88), 0, rt_add_i32(loc_1, 80), rt_add_i32(loc_1, 72))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 228, 10)
					rt_store_i32(memory_at_0, loc_1 + 224, 28553)
					rt_store_i32(memory_at_0, loc_1 + 220, 20)
					rt_store_i32(memory_at_0, loc_1 + 216, 55856)
					rt_store_i64(memory_at_0, loc_1 + 104, rt_load_i64(memory_at_0, loc_1 + 224))
					rt_store_i64(memory_at_0, loc_1 + 96, rt_load_i64(memory_at_0, loc_1 + 216))
					FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 104), 0, rt_add_i32(loc_1, 96))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 212, 19)
				rt_store_i32(memory_at_0, loc_1 + 208, 38939)
				rt_store_i32(memory_at_0, loc_1 + 204, 23)
				rt_store_i32(memory_at_0, loc_1 + 200, 8087)
				rt_store_i32(memory_at_0, loc_1 + 196, 24)
				rt_store_i32(memory_at_0, loc_1 + 192, 7923)
				rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_1 + 208))
				rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_1 + 200))
				rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, loc_1 + 192))
				FUNC_LIST[729](loc_2, rt_add_i32(loc_1, 128), 0, rt_add_i32(loc_1, 120), rt_add_i32(loc_1, 112))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(loc_0, 240) ~= 16 then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 188, 6)
			rt_store_i32(memory_at_0, loc_1 + 184, 8956)
			rt_store_i32(memory_at_0, loc_1 + 180, 20)
			rt_store_i32(memory_at_0, loc_1 + 176, 55856)
			rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64(memory_at_0, loc_1 + 184))
			rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_1 + 176))
			FUNC_LIST[565](loc_2, rt_sub_i32(loc_1, 4294967232), 0, rt_add_i32(loc_1, 56))
			rt_store_i32(memory_at_0, loc_1 + 172, 15)
			rt_store_i32(memory_at_0, loc_1 + 168, 40835)
			rt_store_i32(memory_at_0, loc_1 + 164, 23)
			rt_store_i32(memory_at_0, loc_1 + 160, 8087)
			rt_store_i32(memory_at_0, loc_1 + 156, 24)
			rt_store_i32(memory_at_0, loc_1 + 152, 7923)
			rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64(memory_at_0, loc_1 + 168))
			rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_1 + 160))
			rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_1 + 152))
			FUNC_LIST[729](loc_2, rt_add_i32(loc_1, 48), 0, rt_add_i32(loc_1, 40), rt_add_i32(loc_1, 32))
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 148, 4)
		rt_store_i32(memory_at_0, loc_1 + 144, 30491)
		rt_store_i32(memory_at_0, loc_1 + 140, 20)
		rt_store_i32(memory_at_0, loc_1 + 136, 55524)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 144))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 136))
		FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 8), 1, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 272)
		break
	end
end
FUNC_LIST[691] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[815](loc_0, loc_1)
		break
	end
end
FUNC_LIST[692] = function(loc_0, loc_1)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3, loc_1)
		FUNC_LIST[1257](rt_add_i32(loc_3, 16), loc_3)
		loc_4 = 1
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 16) == 0 then
				while true do
					loc_2 = 77048
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
			end
			loc_1 = 0
			while true do
				loc_5 = loc_1
				loc_1 = rt_add_i32(loc_5, 1)
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_add_i32(loc_3, 16))) ~= 0 then
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
			while true do
				if loc_1 == 0 then
					while true do
						loc_2 = 77048
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
				loc_2 = 1
				while true do
					loc_6 = loc_2
					loc_2 = rt_shl_i32(loc_6, 1)
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
				reg_0 = FUNC_LIST[331](loc_6)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_2, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_2, rt_add_i32(loc_3, 16), loc_5)
			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
			reg_0 = (if loc_1 == 0 then 1 else 0)
			break
		end
		loc_10 = reg_0
		while true do
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_6 = rt_add_i32(rt_add_i32(loc_5, loc_7), 1)
			if loc_9 >= loc_6 then
				break
			end
			while true do
				loc_1 = loc_4
				loc_4 = rt_shl_i32(loc_1, 1)
				if rt_lt_i32(loc_1, loc_6) then
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
			if loc_1 <= loc_9 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_1)
			loc_4 = reg_0
			if loc_7 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_0), loc_7)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_7), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				if loc_6 == 0 then
					break
				end
				FUNC_LIST[330](loc_6)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_0, loc_4)
			break
		end
		reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_7), loc_2, loc_5)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_5)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
		if loc_10 == 0 then
			while true do
				FUNC_LIST[330](loc_2)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[693] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					loc_2 = rt_load_i32(memory_at_0, 482332)
					loc_4 = rt_div_i32(rt_sub_i32(loc_0, loc_2), 48)
					loc_1 = rt_add_i32(loc_4, 1)
					if loc_1 < 89478486 then
						while true do
							loc_3 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, 482340), loc_2), 48)
							loc_5 = rt_shl_i32(loc_3, 1)
							loc_3 = (if loc_3 >= 44739242 then 89478485 else (if loc_1 < loc_5 then loc_5 else loc_1))
							if loc_3 ~= 0 then
								while true do
									if loc_3 >= 89478486 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_3, 48))
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
							loc_5 = reg_0
							loc_1 = rt_add_i32(loc_5, rt_mul_i32(loc_4, 48))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							loc_3 = rt_add_i32(loc_5, rt_mul_i32(loc_3, 48))
							loc_4 = rt_add_i32(loc_1, 48)
							if loc_0 == loc_2 then
								desired = 2
								break
							end
							while true do
								loc_1 = rt_sub_i32(loc_1, 48)
								loc_0 = rt_sub_i32(loc_0, 48)
								rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0))
								rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_0 + 12))
								rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
								rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 12, 0)
								rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_0 + 24))
								rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 16))
								rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 24, 0)
								rt_store_i32(memory_at_0, loc_1 + 36, rt_load_i32(memory_at_0, loc_0 + 36))
								rt_store_i64(memory_at_0, loc_1 + 28, rt_load_i64(memory_at_0, loc_0 + 28))
								rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 36, 0)
								rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 40))
								if loc_0 ~= loc_2 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, 482340, loc_3)
							loc_2 = rt_load_i32(memory_at_0, 482336)
							rt_store_i32(memory_at_0, 482336, loc_4)
							loc_0 = rt_load_i32(memory_at_0, 482332)
							rt_store_i32(memory_at_0, 482332, loc_1)
							if loc_0 == loc_2 then
								desired = 1
								break
							end
							while true do
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 9)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 20)))
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
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 21)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 32)))
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
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 33)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 44)))
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
								loc_2 = rt_sub_i32(loc_2, 48)
								if loc_2 ~= loc_0 then
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
			rt_store_i32(memory_at_0, 482340, loc_3)
			rt_store_i32(memory_at_0, 482336, loc_4)
			rt_store_i32(memory_at_0, 482332, loc_1)
			break
		end
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[694] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[2562](rt_add_i32(loc_0, 32), loc_1)
		break
	end
end
FUNC_LIST[695] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i32(memory_at_0, loc_9 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_9 + 12, loc_1)
		loc_1 = rt_add_i32(loc_9, 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_1)
		loc_8 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		if loc_2 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_4, 0)
		loc_1 = 0
		while true do
			while true do
				if loc_6 == loc_7 then
					desired = 1
					break
				end
				if loc_1 ~= 0 then
					desired = 1
					break
				end
				while true do
					reg_0 = FUNC_LIST[425](rt_add_i32(loc_9, 12), rt_add_i32(loc_9, 8))
					if reg_0 ~= 0 then
						break
					end
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 52)](loc_8, rt_load_i32(memory_at_0, loc_6), 0)
						if reg_0 == 37 then
							while true do
								if rt_add_i32(loc_6, 4) == loc_7 then
									desired = 3
									break
								end
								loc_2 = 0
								while true do
									while true do
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 52)](loc_8, rt_load_i32(memory_at_0, loc_6 + 4), 0)
										loc_1 = reg_0
										if loc_1 == 69 then
											break
										end
										loc_10 = 1
										if bit_and(loc_1, 255) == 48 then
											break
										end
										reg_0 = loc_1
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if rt_add_i32(loc_6, 8) == loc_7 then
										desired = 3
										break
									end
									loc_10 = 2
									loc_2 = loc_1
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 52)](loc_8, rt_load_i32(memory_at_0, loc_6 + 8), 0)
									break
								end
								if desired then
									break
								end
								loc_1 = reg_0
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0, rt_load_i32(memory_at_0, loc_9 + 12), rt_load_i32(memory_at_0, loc_9 + 8), loc_3, loc_4, loc_5, loc_1, loc_2)
								rt_store_i32(memory_at_0, loc_9 + 12, reg_1)
								loc_6 = rt_add_i32(rt_add_i32(loc_6, rt_shl_i32(loc_10, 2)), 4)
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
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 12)](loc_8, 1, rt_load_i32(memory_at_0, loc_6))
						if reg_0 ~= 0 then
							while true do
								while true do
									while true do
										loc_6 = rt_add_i32(loc_6, 4)
										if loc_7 == loc_6 then
											while true do
												loc_6 = loc_7
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
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 12)](loc_8, 1, rt_load_i32(memory_at_0, loc_6))
										if reg_0 ~= 0 then
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
									break
								end
								while true do
									loc_2 = rt_add_i32(loc_9, 12)
									reg_0 = FUNC_LIST[425](loc_2, rt_add_i32(loc_9, 8))
									if reg_0 ~= 0 then
										desired = 4
										break
									end
									reg_0 = loc_8
									reg_1 = 1
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_2)
										loc_10 = rt_load_i32(memory_at_0, loc_1 + 12)
										if loc_10 == rt_load_i32(memory_at_0, loc_1 + 16) then
											while true do
												reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
										reg_2 = rt_load_i32(memory_at_0, loc_10)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 12)](reg_0, reg_1, reg_2)
									if reg_0 == 0 then
										desired = 4
										break
									end
									reg_0 = FUNC_LIST[498](loc_2)
									continue
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
						reg_0 = loc_8
						while true do
							loc_2 = rt_add_i32(loc_9, 12)
							loc_1 = rt_load_i32(memory_at_0, loc_2)
							loc_10 = rt_load_i32(memory_at_0, loc_1 + 12)
							if loc_10 == rt_load_i32(memory_at_0, loc_1 + 16) then
								while true do
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
							reg_1 = rt_load_i32(memory_at_0, loc_10)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 28)](reg_0, reg_1)
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 28)](loc_8, rt_load_i32(memory_at_0, loc_6))
						if reg_0 == reg_1 then
							while true do
								loc_6 = rt_add_i32(loc_6, 4)
								reg_0 = FUNC_LIST[498](loc_2)
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
						rt_store_i32(memory_at_0, loc_4, 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_4)
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
			rt_store_i32(memory_at_0, loc_4, 4)
			break
		end
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_9, 12), rt_add_i32(loc_9, 8))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_11 = rt_load_i32(memory_at_0, loc_9 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[696] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		rt_store_i32(memory_at_0, loc_8 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_8 + 12, loc_1)
		loc_1 = rt_add_i32(loc_8, 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_1)
		loc_9 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		if loc_2 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_4, 0)
		loc_1 = 0
		while true do
			while true do
				if loc_6 == loc_7 then
					desired = 1
					break
				end
				if loc_1 ~= 0 then
					desired = 1
					break
				end
				while true do
					reg_0 = FUNC_LIST[415](rt_add_i32(loc_8, 12), rt_add_i32(loc_8, 8))
					if reg_0 ~= 0 then
						break
					end
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 36)](loc_9, rt_load_i32_i8(memory_at_0, loc_6), 0)
						if reg_0 == 37 then
							while true do
								if rt_add_i32(loc_6, 1) == loc_7 then
									desired = 3
									break
								end
								loc_2 = 0
								while true do
									while true do
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 36)](loc_9, rt_load_i32_i8(memory_at_0, loc_6 + 1), 0)
										loc_1 = reg_0
										if loc_1 == 69 then
											break
										end
										loc_10 = 1
										if bit_and(loc_1, 255) == 48 then
											break
										end
										reg_0 = loc_1
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if rt_add_i32(loc_6, 2) == loc_7 then
										desired = 3
										break
									end
									loc_10 = 2
									loc_2 = loc_1
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 36)](loc_9, rt_load_i32_i8(memory_at_0, loc_6 + 2), 0)
									break
								end
								if desired then
									break
								end
								loc_1 = reg_0
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0, rt_load_i32(memory_at_0, loc_8 + 12), rt_load_i32(memory_at_0, loc_8 + 8), loc_3, loc_4, loc_5, loc_1, loc_2)
								rt_store_i32(memory_at_0, loc_8 + 12, reg_1)
								loc_6 = rt_add_i32(rt_add_i32(loc_6, loc_10), 1)
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
						loc_1 = rt_load_i32_i8(memory_at_0, loc_6)
						if rt_ge_i32(loc_1, 0) then
							while true do
								reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 8), rt_shl_i32(bit_and(loc_1, 255), 2))), 1)
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
						if reg_0 ~= 0 then
							while true do
								while true do
									while true do
										loc_6 = rt_add_i32(loc_6, 1)
										if loc_7 == loc_6 then
											while true do
												loc_6 = loc_7
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
										loc_1 = rt_load_i32_i8(memory_at_0, loc_6)
										if rt_ge_i32(loc_1, 0) then
											while true do
												reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 8), rt_shl_i32(bit_and(loc_1, 255), 2))), 1)
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
										if reg_0 ~= 0 then
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
									break
								end
								while true do
									loc_2 = rt_add_i32(loc_8, 12)
									reg_0 = FUNC_LIST[415](loc_2, rt_add_i32(loc_8, 8))
									if reg_0 ~= 0 then
										desired = 4
										break
									end
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_2)
										loc_10 = rt_load_i32(memory_at_0, loc_1 + 12)
										if loc_10 == rt_load_i32(memory_at_0, loc_1 + 16) then
											while true do
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
										reg_0 = rt_load_i32_u8(memory_at_0, loc_10)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_1 = rt_extend_i32_n8(reg_0)
									if rt_ge_i32(loc_1, 0) then
										while true do
											reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 8), rt_shl_i32(bit_and(loc_1, 255), 2))), 1)
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
											reg_0 = 0
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
									if reg_0 == 0 then
										desired = 4
										break
									end
									reg_0 = FUNC_LIST[485](loc_2)
									continue
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
						reg_0 = loc_9
						while true do
							loc_2 = rt_add_i32(loc_8, 12)
							loc_1 = rt_load_i32(memory_at_0, loc_2)
							loc_10 = rt_load_i32(memory_at_0, loc_1 + 12)
							if loc_10 == rt_load_i32(memory_at_0, loc_1 + 16) then
								while true do
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
							reg_1 = rt_load_i32_u8(memory_at_0, loc_10)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 12)](reg_0, rt_extend_i32_n8(reg_1))
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 12)](loc_9, rt_load_i32_i8(memory_at_0, loc_6))
						if reg_0 == reg_1 then
							while true do
								loc_6 = rt_add_i32(loc_6, 1)
								reg_0 = FUNC_LIST[485](loc_2)
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
						rt_store_i32(memory_at_0, loc_4, 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_4)
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
			rt_store_i32(memory_at_0, loc_4, 4)
			break
		end
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_8, 12), rt_add_i32(loc_8, 8))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_11 = rt_load_i32(memory_at_0, loc_8 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[697] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		while true do
			if loc_0 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 12)
			loc_7 = rt_sub_i32(loc_2, loc_1)
			if rt_gt_i32(loc_7, 0) then
				while true do
					loc_7 = rt_shr_u32(loc_7, 2)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 48)](loc_0, loc_1, loc_7)
					if reg_0 ~= loc_7 then
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
			loc_1 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 2)
			loc_1 = (if rt_lt_i32(loc_1, loc_6) then rt_sub_i32(loc_6, loc_1) else 0)
			if rt_gt_i32(loc_1, 0) then
				while true do
					reg_0 = loc_0
					while true do
						reg_1 = FUNC_LIST[1787](rt_add_i32(loc_8, 4), loc_1, loc_5)
						loc_5 = reg_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_5)
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
						reg_1 = loc_5
						break
					end
					if desired then
						break
					end
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 48)](reg_0, reg_1, loc_1)
					loc_6 = reg_0
					reg_0 = FUNC_LIST[461](loc_5)
					if loc_1 ~= loc_6 then
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
			loc_1 = rt_sub_i32(loc_3, loc_2)
			if rt_gt_i32(loc_1, 0) then
				while true do
					loc_1 = rt_shr_u32(loc_1, 2)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 48)](loc_0, loc_2, loc_1)
					if reg_0 ~= loc_1 then
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
			rt_store_i32(memory_at_0, loc_4 + 12, 0)
			loc_9 = loc_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[698] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if loc_0 >= 65 then
			while true do
				rt_store_i32(memory_at_0, 1077592, 28)
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
				reg_0 = FUNC_LIST[332](loc_2, rt_add_i32(rt_mul_i32(loc_0, 140), 1078784), 140)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_mul_i32(loc_0, 140), 1078784), loc_1, 140)
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
FUNC_LIST[699] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[748](loc_0)
		loc_6 = reg_0
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 12)](loc_0)
		loc_5 = reg_0
		if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 1) == 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 56, rt_load_i32(memory_at_0, loc_0 + 56))
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 56)
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 52, loc_1)
						break
					end
				end
				if loc_0 == rt_load_i32(memory_at_0, 1078640) then
					while true do
						rt_store_i32(memory_at_0, 1078640, loc_2)
						break
					end
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 96))
				FUNC_LIST[330](loc_0)
				break
			end
		end
		reg_0 = bit_or(loc_6, loc_5)
		break
	end
	return reg_0
end
FUNC_LIST[700] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = bit_and(loc_0, 65535)
			loc_4 = rt_shr_u32(loc_0, 16)
			if loc_2 == 1 then
				while true do
					loc_0 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))
					loc_0 = (if loc_0 > 65520 then rt_sub_i32(loc_0, 65521) else loc_0)
					loc_1 = rt_add_i32(loc_0, loc_4)
					loc_2 = rt_shl_i32(loc_1, 16)
					reg_0 = bit_or((if loc_1 > 65520 then rt_add_i32(loc_2, 983040) else loc_2), loc_0)
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
			if loc_1 ~= 0 then
				while true do
					while true do
						while true do
							while true do
								while true do
									if loc_2 >= 16 then
										while true do
											while true do
												if loc_2 > 5551 then
													while true do
														while true do
															loc_2 = rt_sub_i32(loc_2, 5552)
															loc_5 = 347
															loc_0 = loc_1
															while true do
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0))
																reg_0 = rt_add_i32(loc_3, loc_4)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 1))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 2))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 3))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 4))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 5))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 6))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 7))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 8))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 9))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 10))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 11))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 12))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 13))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 14))
																reg_0 = rt_add_i32(reg_0, loc_3)
																loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 15))
																loc_4 = rt_add_i32(reg_0, loc_3)
																loc_0 = rt_add_i32(loc_0, 16)
																loc_5 = rt_sub_i32(loc_5, 1)
																if loc_5 ~= 0 then
																	continue
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
															loc_4 = (loc_4 % 65521)
															loc_3 = (loc_3 % 65521)
															loc_1 = rt_add_i32(loc_1, 5552)
															if loc_2 > 5551 then
																continue
															end
															break
														end
														if desired then
															break
														end
														if loc_2 == 0 then
															desired = 3
															break
														end
														if loc_2 < 16 then
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
												while true do
													loc_0 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))
													reg_0 = rt_add_i32(loc_0, loc_4)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 1))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 2))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 3))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 4))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 5))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 6))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 7))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 8))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 9))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 10))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 11))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 12))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 13))
													reg_0 = rt_add_i32(reg_0, loc_0)
													loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 14))
													loc_3 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 15))
													loc_4 = rt_add_i32(rt_add_i32(reg_0, loc_0), loc_3)
													loc_1 = rt_add_i32(loc_1, 16)
													loc_2 = rt_sub_i32(loc_2, 16)
													if loc_2 > 15 then
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
												if loc_2 == 0 then
													desired = 4
													break
												end
												break
											end
											if desired then
												break
											end
											loc_7 = bit_and(loc_2, 3)
											if loc_7 ~= 0 then
												desired = 6
												break
											end
											loc_0 = loc_2
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
									while true do
										if loc_2 == 0 then
											break
										end
										while true do
											loc_7 = bit_and(loc_2, 3)
											if loc_7 == 0 then
												while true do
													loc_0 = loc_2
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
											loc_0 = loc_2
											loc_5 = loc_1
											while true do
												loc_0 = rt_sub_i32(loc_0, 1)
												loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_5))
												loc_4 = rt_add_i32(loc_3, loc_4)
												loc_1 = rt_add_i32(loc_5, 1)
												loc_5 = loc_1
												loc_6 = rt_add_i32(loc_6, 1)
												if loc_6 ~= loc_7 then
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
										if loc_2 < 4 then
											break
										end
										while true do
											loc_2 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))
											loc_5 = rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 1))
											loc_6 = rt_add_i32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 2))
											loc_3 = rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 3))
											loc_4 = rt_add_i32(loc_3, rt_add_i32(loc_6, rt_add_i32(loc_5, rt_add_i32(loc_2, loc_4))))
											loc_1 = rt_add_i32(loc_1, 4)
											loc_0 = rt_sub_i32(loc_0, 4)
											if loc_0 ~= 0 then
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
									reg_0 = bit_or(rt_shl_i32((loc_4 % 65521), 16), (if loc_3 > 65520 then rt_sub_i32(loc_3, 65521) else loc_3))
									desired = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_0 = loc_2
								loc_5 = loc_1
								while true do
									loc_0 = rt_sub_i32(loc_0, 1)
									loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_5))
									loc_4 = rt_add_i32(loc_3, loc_4)
									loc_1 = rt_add_i32(loc_5, 1)
									loc_5 = loc_1
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= loc_7 then
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
							if loc_2 < 4 then
								break
							end
							while true do
								loc_2 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_1))
								loc_5 = rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 1))
								loc_6 = rt_add_i32(loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 2))
								loc_3 = rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_1 + 3))
								loc_4 = rt_add_i32(loc_3, rt_add_i32(loc_6, rt_add_i32(loc_5, rt_add_i32(loc_2, loc_4))))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_0 = rt_sub_i32(loc_0, 4)
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
						loc_4 = (loc_4 % 65521)
						loc_3 = (loc_3 % 65521)
						break
					end
					if desired then
						break
					end
					reg_0 = bit_or(rt_shl_i32(loc_4, 16), loc_3)
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
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[701] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_2 = rt_load_i32(memory_at_0, 1077584)
			if loc_2 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43468, 0)
					loc_5 = 4294967295
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
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 372)
			if bit_and((if rt_gt_i32(loc_3, loc_0) then 1 else 0), (if rt_ge_i32(loc_0, 0) then 1 else 0)) == 0 then
				while true do
					loc_5 = 4294967295
					rt_store_i32(memory_at_0, loc_4, rt_sub_i32(loc_3, 1))
					reg_0 = FUNC_LIST[343](46665, loc_4)
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
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 376)
			loc_6 = rt_load_i32(memory_at_0, loc_2 + 16)
			if loc_6 ~= 0 then
				while true do
					reg_0 = TABLE_LIST[0].data[loc_6](loc_2, rt_add_i32(loc_3, rt_mul_i32(loc_0, 72)), loc_1)
					if reg_0 == 0 then
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
			reg_0 = loc_1
			while true do
				if loc_0 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 4, 0)
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
				end
				reg_1 = FUNC_LIST[701](rt_sub_i32(loc_0, 1), loc_1)
				reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 8))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0, reg_1)
			loc_0 = rt_add_i32(loc_3, rt_mul_i32(loc_0, 72))
			rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 40))
			rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_0 + 44))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[702] = function(loc_0)
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
			if rt_load_i32(memory_at_0, 1077136) == 0 then
				break
			end
			while true do
				if loc_0 ~= 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077588) ~= 0 then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, 1077240) == 0 then
						while true do
							if rt_load_i32(memory_at_0, 1077236) == 0 then
								desired = 2
								break
							end
							loc_2 = rt_load_i32(memory_at_0, 1077248)
							if rt_le_i32(loc_2, 0) then
								desired = 2
								break
							end
							loc_0 = 0
							loc_3 = rt_load_i32(memory_at_0, 1077252)
							if loc_2 ~= 1 then
								while true do
									loc_5 = bit_and(loc_2, 4294967294)
									while true do
										loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_1, 3))
										if rt_load_i32(memory_at_0, loc_4) ~= 4294967295 then
											while true do
												loc_0 = bit_or(rt_load_i32(memory_at_0, loc_4 + 4), loc_0)
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
										loc_4 = rt_add_i32(loc_3, rt_shl_i32(bit_or(loc_1, 1), 3))
										if rt_load_i32(memory_at_0, loc_4) ~= 4294967295 then
											while true do
												loc_0 = bit_or(rt_load_i32(memory_at_0, loc_4 + 4), loc_0)
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
										loc_1 = rt_add_i32(loc_1, 2)
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
									break
								end
							end
							while true do
								if bit_and(loc_2, 1) == 0 then
									break
								end
								loc_1 = rt_add_i32(loc_3, rt_shl_i32(loc_1, 3))
								if rt_load_i32(memory_at_0, loc_1) == 4294967295 then
									break
								end
								loc_0 = bit_or(rt_load_i32(memory_at_0, loc_1 + 4), loc_0)
								break
							end
							if desired then
								break
							end
							loc_1 = 0
							if loc_0 == 0 then
								desired = 2
								break
							end
							if rt_load_i32(memory_at_0, 1077188) == 0 then
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
					if rt_load_i32(memory_at_0, 1077188) ~= 0 then
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
				loc_1 = rt_load_i32(memory_at_0, 1074008)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1077244)
			if loc_1 == loc_0 then
				break
			end
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 48, bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 4294950911))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 48, bit_or(rt_load_i32(memory_at_0, loc_1 + 48), 16384))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1077244, loc_1)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1077136)](loc_1)
			if rt_ge_i32(reg_0, 0) then
				break
			end
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 48, bit_or(rt_load_i32(memory_at_0, loc_0 + 48), 16384))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 48, bit_and(rt_load_i32(memory_at_0, loc_1 + 48), 4294950911))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1077244, loc_0)
			break
		end
		break
	end
end
FUNC_LIST[703] = function(loc_0, loc_1)
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
		loc_2 = 1
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_5 = rt_add_i32(loc_4, 4)
							reg_1 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_3 = rt_load_i32(memory_at_0, loc_3)
							if loc_5 > rt_sub_i32(reg_1, loc_3) then
								desired = 2
								break
							end
							rt_store_f32(memory_at_0, loc_1, rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_4)))
							rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
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
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_6 = rt_load_i32(memory_at_0, loc_3)
						loc_7 = rt_sub_i32(loc_2, loc_6)
						if loc_7 <= 4294967291 then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
								if rt_sub_i32(loc_5, loc_2) >= 4 then
									while true do
										rt_store_i32(memory_at_0, loc_2, 0)
										rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 4))
										loc_6 = rt_load_i32(memory_at_0, loc_3)
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_add_i32(loc_7, 4)
								if rt_lt_i32(loc_4, 0) then
									desired = 1
									break
								end
								loc_5 = rt_sub_i32(loc_5, loc_6)
								loc_8 = rt_shl_i32(loc_5, 1)
								loc_8 = (if loc_5 >= 1073741823 then 2147483647 else (if loc_4 < loc_8 then loc_8 else loc_4))
								reg_0 = FUNC_LIST[331](loc_8)
								loc_5 = reg_0
								loc_4 = rt_add_i32(loc_5, loc_7)
								rt_store_i32(memory_at_0, loc_4, 0)
								loc_8 = rt_add_i32(loc_5, loc_8)
								loc_9 = rt_add_i32(loc_4, 4)
								while true do
									if loc_2 == loc_6 then
										while true do
											loc_5 = loc_4
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
									loc_13 = rt_add_i32(bit_xor(loc_6, 4294967295), loc_2)
									loc_11 = bit_and(loc_7, 3)
									if loc_11 ~= 0 then
										while true do
											while true do
												loc_4 = rt_sub_i32(loc_4, 1)
												loc_2 = rt_sub_i32(loc_2, 1)
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_2))
												loc_12 = rt_add_i32(loc_12, 1)
												if loc_12 ~= loc_11 then
													continue
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
									if loc_13 >= 3 then
										while true do
											while true do
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 2)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 3)))
												loc_4 = rt_sub_i32(loc_4, 4)
												loc_2 = rt_sub_i32(loc_2, 4)
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_2))
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 8, loc_8)
								rt_store_i32(memory_at_0, loc_3 + 4, loc_9)
								rt_store_i32(memory_at_0, loc_3, loc_5)
								if loc_2 ~= 0 then
									while true do
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_3)
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
						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_add_i32(loc_6, loc_7), 4))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_f32(memory_at_0, rt_add_i32(loc_6, loc_7), rt_load_f32(memory_at_0, loc_1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, loc_2)
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
FUNC_LIST[704] = function(loc_0, loc_1)
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
	local desired
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 77048)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		loc_2 = 1
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_9 = rt_add_i32(rt_shr_u32(rt_mul_i32(loc_5, 3), 1), 1)
		reg_0 = FUNC_LIST[331](loc_9)
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_6, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_9)
		rt_store_i32(memory_at_0, loc_0, loc_6)
		while true do
			if loc_5 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_1)
			if loc_5 ~= 1 then
				while true do
					loc_11 = bit_and(loc_5, 4294967294)
					while true do
						loc_3 = 1
						while true do
							loc_12 = rt_shl_i32(loc_10, 2)
							loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_12))
							reg_0 = 1
							if loc_8 < 128 then
								break
							end
							reg_0 = 2
							if loc_8 < 2048 then
								break
							end
							reg_0 = (if loc_8 < 65536 then 3 else 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_8 = rt_add_i32(reg_0, loc_4)
						while true do
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_12, 4)))
							if loc_4 < 128 then
								break
							end
							loc_3 = 2
							if loc_4 < 2048 then
								break
							end
							loc_3 = (if loc_4 < 65536 then 3 else 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_10 = rt_add_i32(loc_10, 2)
						loc_4 = rt_add_i32(loc_3, loc_8)
						loc_13 = rt_add_i32(loc_13, 2)
						if loc_13 ~= loc_11 then
							continue
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
			if bit_and(loc_5, 1) == 0 then
				break
			end
			while true do
				loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_10, 2)))
				reg_0 = 1
				if loc_3 < 128 then
					break
				end
				reg_0 = 2
				if loc_3 < 2048 then
					break
				end
				reg_0 = (if loc_3 < 65536 then 3 else 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_add_i32(reg_0, loc_4)
			break
		end
		while true do
			loc_7 = rt_add_i32(loc_4, 1)
			if loc_7 <= loc_9 then
				while true do
					loc_2 = loc_6
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
				loc_3 = loc_2
				loc_2 = rt_shl_i32(loc_3, 1)
				if rt_lt_i32(loc_3, loc_7) then
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
			if loc_3 <= loc_9 then
				while true do
					loc_2 = loc_6
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
			reg_0 = FUNC_LIST[331](loc_3)
			loc_2 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2, 0)
			FUNC_LIST[330](loc_6)
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
			rt_store_i32(memory_at_0, loc_0, loc_2)
			break
		end
		if loc_5 ~= 0 then
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				loc_3 = 0
				while true do
					while true do
						loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2)))
						if loc_1 <= 127 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_2, loc_1)
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
						end
						if loc_1 <= 2047 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_2 + 1, bit_or(bit_and(loc_1, 63), 128))
								rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_shr_u32(loc_1, 6), 4294967232))
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
						end
						if loc_1 <= 65535 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_2 + 2, bit_or(bit_and(loc_1, 63), 128))
								rt_store_i32_n8(memory_at_0, loc_2, rt_sub_i32(rt_shr_u32(loc_1, 12), 32))
								rt_store_i32_n8(memory_at_0, loc_2 + 1, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
								reg_0 = 3
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
						rt_store_i32_n8(memory_at_0, loc_2 + 3, bit_or(bit_and(loc_1, 63), 128))
						rt_store_i32_n8(memory_at_0, loc_2, rt_sub_i32(rt_shr_u32(loc_1, 18), 16))
						rt_store_i32_n8(memory_at_0, loc_2 + 2, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
						rt_store_i32_n8(memory_at_0, loc_2 + 1, bit_or(bit_and(rt_shr_u32(loc_1, 12), 63), 128))
						reg_0 = 4
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = rt_add_i32(reg_0, loc_2)
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_3 < loc_6 then
						continue
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
		break
	end
end
FUNC_LIST[705] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		loc_7 = rt_add_i32(loc_0, 24)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_4 == 0 then
				while true do
					while true do
						while true do
							reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_2, 28))
							if reg_0 ~= 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_0 + 44) == 0 then
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 40)
							loc_8 = rt_div_u32(loc_6, 146)
							loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_8, 2))
							reg_0 = loc_2
							if loc_5 == rt_load_i32(memory_at_0, loc_0 + 32) then
								while true do
									reg_1 = 0
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
									reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_mul_i32(rt_sub_i32(loc_6, rt_mul_i32(loc_8, 146)), 28))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, reg_0 + 44, reg_1)
							rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
							rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 40))
							FUNC_LIST[1388](loc_7, rt_add_i32(loc_2, 8))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
						if loc_3 == loc_1 then
							desired = 1
							break
						end
						if loc_3 ~= 0 then
							continue
						end
						desired = 1
						break
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
			while true do
				while true do
					reg_0 = FUNC_LIST[575](loc_0, rt_add_i32(loc_2, 28))
					if reg_0 ~= 0 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
					if loc_3 < loc_4 then
						while true do
							FUNC_LIST[2035](loc_7, rt_sub_i32(loc_4, loc_3))
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
					reg_0 = loc_2
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 40)
						loc_8 = rt_div_u32(loc_6, 146)
						loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_8, 2))
						loc_9 = rt_load_i32(memory_at_0, loc_5)
						loc_3 = rt_add_i32(rt_div_i32(rt_sub_i32((if rt_load_i32(memory_at_0, loc_0 + 32) ~= loc_3 then rt_add_i32(loc_9, rt_mul_i32(rt_sub_i32(loc_6, rt_mul_i32(loc_8, 146)), 28)) else 0), loc_9), 28), loc_4)
						if rt_gt_i32(loc_3, 0) then
							while true do
								loc_6 = rt_div_u32(loc_3, 146)
								loc_5 = rt_add_i32(loc_5, rt_shl_i32(loc_6, 2))
								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_mul_i32(rt_sub_i32(loc_3, rt_mul_i32(loc_6, 146)), 28))
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
						loc_3 = rt_sub_i32(145, loc_3)
						loc_6 = rt_div_u32(loc_3, 146)
						loc_5 = rt_sub_i32(loc_5, rt_shl_i32(loc_6, 2))
						reg_1 = rt_add_i32(rt_add_i32(rt_mul_i32(rt_sub_i32(rt_mul_i32(loc_6, 146), loc_3), 28), rt_load_i32(memory_at_0, loc_5)), 4060)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 44, reg_1)
					rt_store_i32(memory_at_0, loc_2 + 40, loc_5)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_2 + 40))
					FUNC_LIST[1388](loc_7, rt_add_i32(loc_2, 16))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
				if loc_3 == loc_1 then
					desired = 1
					break
				end
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
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_1 < loc_4 then
				while true do
					FUNC_LIST[2035](loc_7, rt_sub_i32(loc_4, loc_1))
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
			if loc_1 <= loc_4 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_6 = rt_div_u32(loc_5, 146)
			loc_1 = rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))
			reg_0 = loc_2
			while true do
				if loc_3 == rt_load_i32(memory_at_0, loc_0 + 32) then
					while true do
						reg_1 = 0
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
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_mul_i32(rt_sub_i32(loc_5, rt_mul_i32(loc_6, 146)), 28))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = reg_1
				reg_1 = loc_0
				if loc_4 == 0 then
					break
				end
				loc_0 = rt_add_i32(rt_div_i32(rt_sub_i32(loc_0, rt_load_i32(memory_at_0, loc_1)), 28), loc_4)
				if rt_gt_i32(loc_0, 0) then
					while true do
						loc_4 = rt_div_u32(loc_0, 146)
						loc_1 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_mul_i32(rt_sub_i32(loc_0, rt_mul_i32(loc_4, 146)), 28))
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
				loc_0 = rt_sub_i32(145, loc_0)
				loc_4 = rt_div_u32(loc_0, 146)
				loc_1 = rt_sub_i32(loc_1, rt_shl_i32(loc_4, 2))
				reg_1 = rt_add_i32(rt_add_i32(rt_mul_i32(rt_sub_i32(rt_mul_i32(loc_4, 146), loc_0), 28), rt_load_i32(memory_at_0, loc_1)), 4060)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 44, reg_1)
			rt_store_i32(memory_at_0, loc_2 + 40, loc_1)
			rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 40))
			FUNC_LIST[1388](loc_7, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[706] = function(loc_0, loc_1)
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
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					loc_7 = rt_div_i32(rt_sub_i32(loc_4, loc_3), 12)
					loc_2 = rt_add_i32(loc_7, 1)
					if loc_2 < 357913942 then
						while true do
							loc_6 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 12)
							loc_8 = rt_shl_i32(loc_6, 1)
							loc_2 = (if loc_6 >= 178956970 then 357913941 else (if loc_2 < loc_8 then loc_8 else loc_2))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 357913942 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_2, 12))
									loc_5 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_6 = rt_mul_i32(loc_2, 12)
							loc_2 = rt_add_i32(loc_5, rt_mul_i32(loc_7, 12))
							while true do
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
									while true do
										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
										rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
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
								FUNC_LIST[398](loc_2, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
								loc_3 = rt_load_i32(memory_at_0, loc_0)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								break
							end
							loc_1 = rt_add_i32(loc_5, loc_6)
							loc_5 = rt_add_i32(loc_2, 12)
							if loc_3 == loc_4 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 12)
								loc_4 = rt_sub_i32(loc_4, 12)
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_4))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
								rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 8, 0)
								if loc_3 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_2)
							if loc_1 == loc_3 then
								desired = 1
								break
							end
							while true do
								loc_0 = rt_sub_i32(loc_1, 12)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
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
								if loc_1 ~= loc_3 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
			rt_store_i32(memory_at_0, loc_0, loc_2)
			break
		end
		if loc_3 ~= 0 then
			while true do
				FUNC_LIST[330](loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[707] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
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
									return { [0] = 0, 1, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 8), 6)] or 2
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
						loc_0 = rt_load_i32(memory_at_0, loc_0)
						if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
							desired = 3
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_1 ~= 0 then
							desired = 2
							break
						end
						loc_1 = rt_add_i32(loc_0, 4)
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_3 = (if rt_load_i32(memory_at_0, loc_0) == loc_1 then 1 else 0)
							loc_1 = loc_0
							if loc_3 ~= 0 then
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
					loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
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
			while true do
				loc_0 = loc_1
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 ~= 0 then
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
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1)
		break
	end
	return reg_0
end
FUNC_LIST[708] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[386](16)
		loc_2 = reg_0
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0))
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
			FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
			break
		end
		rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i32(memory_at_0, loc_2, 321904)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		FUNC_LIST[0](loc_2, 321988, 6997)
		error("out of code bounds")
	end
end
FUNC_LIST[709] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_0 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
		rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
		rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2, 77048)
		while true do
			while true do
				if loc_1 == 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
					break
				end
				while true do
					loc_5 = loc_4
					loc_4 = rt_add_i32(loc_5, 1)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_5)) ~= 0 then
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
					if loc_4 == 0 then
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
					loc_3 = 1
					while true do
						loc_6 = loc_3
						loc_3 = rt_shl_i32(loc_6, 1)
						if rt_gt_i32(loc_4, loc_6) then
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
					reg_0 = FUNC_LIST[331](loc_6)
					loc_3 = reg_0
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
					rt_store_i32(memory_at_0, loc_2, loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](loc_3, loc_1, loc_5)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
				FUNC_LIST[435](loc_0, loc_2)
				if loc_4 == 0 then
					desired = 1
					break
				end
				FUNC_LIST[330](loc_1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[435](loc_0, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[710] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1, 77048)
		while true do
			if rt_load_i32_u8(memory_at_0, 1043) ~= 0 then
				while true do
					while true do
						loc_4 = loc_3
						loc_3 = rt_add_i32(loc_4, 1)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 1043)) ~= 0 then
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
								loc_2 = 77048
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
						loc_2 = 1
						while true do
							loc_5 = loc_2
							loc_2 = rt_shl_i32(loc_5, 1)
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
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, loc_2, 0)
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
						rt_store_i32(memory_at_0, loc_1, loc_2)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[332](loc_2, 1043, loc_4)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
					FUNC_LIST[435](loc_0, loc_1)
					if loc_3 == 0 then
						desired = 1
						break
					end
					FUNC_LIST[330](loc_2)
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
			FUNC_LIST[435](loc_0, loc_1)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[711] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[632](loc_2, 0)
		loc_2 = reg_0
		while true do
			if loc_3 ~= 0 then
				while true do
					loc_3 = rt_add_i32(loc_4, 4)
					FUNC_LIST[397](loc_3, 56434, loc_2)
					reg_1 = FUNC_LIST[360](loc_3, 70306)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_2 + 8))
					rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_2))
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 8, 0)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
					loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
					reg_0 = FUNC_LIST[381](loc_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else rt_add_i32(loc_4, 16)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 20) else loc_2))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
							break
						end
						if desired then
							break
						end
					end
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
						desired = 1
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 4))
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
			loc_3 = rt_add_i32(loc_4, 4)
			FUNC_LIST[397](loc_3, 56435, loc_2)
			reg_1 = FUNC_LIST[360](loc_3, 70307)
			loc_2 = reg_1
			rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_2 + 8))
			rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_2))
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
			loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
			reg_0 = FUNC_LIST[381](loc_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else rt_add_i32(loc_4, 16)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 20) else loc_2))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 4))
			break
		end
		while true do
			if rt_eq_i64(loc_1, rt_i64_ZERO) then
				break
			end
			loc_2 = rt_add_i32(loc_4, 16)
			FUNC_LIST[1713](loc_2, loc_1)
			reg_2 = loc_2
			loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
			loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
			reg_0 = FUNC_LIST[381](loc_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 20) else loc_2))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
			break
		end
		reg_0 = FUNC_LIST[360](loc_0, 70095)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[712] = function(loc_0, loc_1)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_8 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_2, loc_8))
		loc_2 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 12))
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 < loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_1, loc_2)
							rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 4))
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
					loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
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
					rt_store_i32(memory_at_0, loc_4, loc_2)
					loc_6 = rt_add_i32(loc_4, 4)
					if loc_1 ~= loc_5 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_1))
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
					rt_store_i32(memory_at_0, loc_0, loc_4)
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
				rt_store_i32_n16(memory_at_0, loc_2 + 10, 256)
				rt_store_i32_n8(memory_at_0, loc_2 + 9, loc_8)
				rt_store_i32_n8(memory_at_0, loc_2 + 8, 0)
				rt_store_i32(memory_at_0, loc_2, 0)
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
FUNC_LIST[713] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_3, 14))
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 116)
					reg_0 = loc_2
					loc_2 = rt_load_i32_u16(memory_at_0, loc_3 + 14)
					rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 120), loc_1), 2) > loc_2 then loc_2 else 0), 2))))
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
			loc_0 = rt_load_i32(memory_at_0, loc_2)
			reg_0 = loc_3
			if loc_0 ~= 0 then
				while true do
					reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
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
					reg_1 = 0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n16(memory_at_0, reg_0 + 12, reg_1)
			FUNC_LIST[356](loc_1, rt_add_i32(loc_3, 12))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[714] = function(loc_0)
	local loc_1 = 0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[714](loc_1)
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[714](loc_1)
			FUNC_LIST[330](loc_1)
			rt_store_i32(memory_at_0, loc_0, 0)
			break
		end
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[714](loc_1)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[714](loc_1)
			FUNC_LIST[330](loc_1)
			rt_store_i32(memory_at_0, loc_0 + 4, 0)
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
		break
	end
end
FUNC_LIST[715] = function()
	local loc_0 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, 486500)
		if loc_0 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](108)
				reg_1 = FUNC_LIST[598](reg_1)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 486500, loc_0)
				break
			end
		end
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 16)
		break
	end
	return reg_0
end
FUNC_LIST[716] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 8), 1)
				if reg_0 == 1 then
					while true do
						loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 8)
						loc_6 = rt_extend_i64_u32(loc_4)
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
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
				reg_0 = 4294967295
				if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 9), 1)
					if reg_0 == 1 then
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 9)
							reg_0 = rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(8, 0)), loc_6)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
					if reg_0 ~= 0 then
						desired = 2
						break
					end
					reg_0 = rt_bit_or_i64(loc_6, rt_extend_i64_u32(rt_shl_i32(loc_4, 8)))
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 10), 1)
					if reg_0 == 1 then
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 10)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
					if reg_0 ~= 0 then
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
				loc_11 = rt_extend_i64_u32(loc_4)
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 11), 1)
					if reg_0 == 1 then
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
					if reg_0 ~= 0 then
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
				loc_8 = rt_extend_i64_u32(loc_4)
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 12), 1)
					if reg_0 == 1 then
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
					if reg_0 ~= 0 then
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
				loc_9 = rt_extend_i64_u32(loc_4)
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 13), 1)
					if reg_0 == 1 then
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 13)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
					if reg_0 ~= 0 then
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
				loc_10 = rt_extend_i64_u32(loc_4)
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 14), 1)
					if reg_0 == 1 then
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 14)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
					if reg_0 ~= 0 then
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
				reg_0 = rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_11, rt_i64_from_u32(16, 0)), loc_6), rt_shl_i64(loc_8, rt_i64_from_u32(24, 0))), rt_shl_i64(loc_9, rt_i64_from_u32(32, 0))), rt_shl_i64(loc_10, rt_i64_from_u32(40, 0))), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(48, 0)))
				while true do
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 15), 1)
					if reg_1 == 1 then
						while true do
							reg_1 = rt_load_i64_u8(memory_at_0, loc_3 + 15)
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
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
					if reg_1 ~= 0 then
						desired = 2
						break
					end
					reg_1 = rt_extend_i64_u32(loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_bit_or_i64(reg_0, rt_shl_i64(reg_1, rt_i64_from_u32(56, 0)))
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
			loc_6 = rt_i64_ZERO
			reg_0 = 4294967295
			break
		end
		loc_5 = reg_0
		rt_store_i64(memory_at_0, loc_2, loc_6)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[717] = function(loc_0, loc_1, loc_2)
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
		while true do
			loc_3 = bit_and(loc_1, 3)
			if loc_3 == 3 then
				break
			end
			loc_6 = (if rt_gt_i32(loc_1, 255) then rt_add_i32(loc_3, 3) else loc_3)
			loc_3 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 360))
			loc_5 = bit_and(rt_shr_u32(loc_1, 2), 3)
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
														return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, 8, }
													end)()
												end
												temp = br_map[1][rt_shr_u32(rt_sub_i32(bit_and(loc_1, 240), 48), 4)] or 9
												if temp < 5 then
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
												elseif temp > 5 then
													if temp < 8 then
														if temp < 7 then
															desired = 4
															break
														else
															desired = 3
															break
														end
													elseif temp > 8 then
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
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
											loc_1 = bit_and(loc_2, 15)
											rt_store_i32(memory_at_0, loc_4 + 28, (if loc_1 ~= 0 then rt_shl_i32(loc_1, 1) else 1))
											rt_store_i32(memory_at_0, loc_4, rt_add_i32(rt_add_i32(loc_0, bit_and(rt_shl_i32(loc_2, 3), 896)), 2204))
											rt_store_i32(memory_at_0, loc_3 + 36, 4294967295)
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_0 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
										loc_4 = loc_0
										loc_1 = bit_and(rt_shl_i32(loc_2, 3), 1016)
										rt_store_i32(memory_at_0, loc_4 + 44, loc_1)
										reg_0 = loc_0
										while true do
											while true do
												loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 68)
												if bit_and(loc_0, 8) == 0 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_4 + 69) == bit_and(loc_0, 4) then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_4 + 40) < 2 then
													break
												end
												reg_1 = bit_and(rt_sub_i32(512, rt_load_i32(memory_at_0, loc_4 + 48)), 1023)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_1 = rt_load_i32(memory_at_0, loc_4 + 48)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, reg_0 + 56, rt_add_i32(reg_1, loc_1))
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_7 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
									loc_6 = rt_load_i32_u8(memory_at_0, loc_7 + 4)
									loc_4 = rt_sub_i32(3, rt_shr_u32(loc_2, 6))
									rt_store_i32_n8(memory_at_0, loc_7 + 4, loc_4)
									loc_0 = 0
									loc_1 = bit_and(loc_2, 31)
									loc_1 = (if loc_1 ~= 0 then rt_add_i32(rt_shl_i32(loc_1, 1), 32) else 0)
									rt_store_i32(memory_at_0, loc_7 + 8, loc_1)
									if bit_and(loc_4, 255) ~= loc_6 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 36, 4294967295)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_2 = 144
									loc_1 = rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_7 + 24))
									if loc_1 <= 93 then
										while true do
											loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 294656))
											loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 295472))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_1 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
									rt_store_i32_n8(memory_at_0, loc_1 + 61, loc_2)
									rt_store_i32_n8(memory_at_0, loc_1 + 60, loc_0)
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
								rt_store_i32(memory_at_0, loc_1 + 72, rt_shr_i32(rt_shl_i32(loc_2, 24), 31))
								loc_0 = bit_and(loc_2, 31)
								loc_0 = (if loc_0 ~= 0 then rt_add_i32(rt_shl_i32(loc_0, 1), 32) else 0)
								rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
								loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 24))
								rt_store_i32_n8(memory_at_0, loc_1 + 63, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 294656)))
								rt_store_i32_n8(memory_at_0, loc_1 + 62, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 295472)))
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
							loc_0 = bit_and(loc_2, 31)
							loc_0 = (if loc_0 ~= 0 then rt_add_i32(rt_shl_i32(loc_0, 1), 32) else 0)
							rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
							loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 24))
							rt_store_i32_n8(memory_at_0, loc_1 + 65, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 294656)))
							rt_store_i32_n8(memory_at_0, loc_1 + 64, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 295472)))
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
						loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_shr_i32(loc_2, 4), 2), 294784))
						rt_store_i32(memory_at_0, loc_1 + 52, loc_0)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 40) ~= 3 then
								break
							end
							if rt_lt_i32(rt_load_i32(memory_at_0, loc_1 + 48), loc_0) then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 40, 2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_add_i32(bit_and(rt_shl_i32(loc_2, 2), 60), 34)
						rt_store_i32(memory_at_0, loc_1 + 20, loc_0)
						loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_1 + 24))
						rt_store_i32_n8(memory_at_0, loc_1 + 67, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 294656)))
						rt_store_i32_n8(memory_at_0, loc_1 + 66, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 295472)))
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
					rt_store_i32_n8(memory_at_0, loc_0 + 68, bit_and(loc_2, 15))
					if rt_load_i32_u8(memory_at_0, loc_0 + 40) < 2 then
						desired = 1
						break
					end
					while true do
						if bit_and(loc_2, 8) == 0 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_0 + 69) == bit_and(loc_2, 4) then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_sub_i32(512, rt_load_i32(memory_at_0, loc_0 + 48)), 1023)))
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_add_i32(loc_3, rt_mul_i32(loc_5, 76))
					rt_store_i32(memory_at_0, loc_0 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32(memory_at_0, loc_0 + 48)))
					desired = 0
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
								if not br_map[2] then
									br_map[2] = (function()
										return { [0] = 1, 2, 3, }
									end)()
								end
								temp = br_map[2][rt_sub_i32(loc_5, 1)] or 0
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
							loc_4 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 360))
							loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 2176))
							loc_1 = rt_add_i32(loc_2, bit_and(rt_shl_i32(loc_0, 8), 1792))
							loc_0 = rt_shr_u32(loc_0, 3)
							rt_store_i32(memory_at_0, loc_4 + 356, bit_or(loc_1, rt_shl_i32(loc_0, 11)))
							rt_store_i32(memory_at_0, loc_4 + 348, rt_shr_u32(rt_shl_i32(loc_1, 6), rt_sub_i32(7, loc_0)))
							rt_store_i32_n8(memory_at_0, loc_4 + 352, bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_shr_u32(loc_1, 7), 294848)), rt_shl_i32(loc_0, 2)))
							rt_store_i32(memory_at_0, loc_3 + 36, 4294967295)
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 2176), bit_and(loc_2, 63))
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_gt_i32(loc_1, 255) then
						desired = 1
						break
					end
					loc_1 = rt_add_i32(loc_0, 3228)
					loc_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 3240))
					loc_4 = rt_shr_u32(loc_0, 3)
					loc_2 = rt_add_i32(bit_and(rt_shl_i32(loc_0, 8), 1792), loc_2)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_6) + 13, bit_or(rt_shl_i32(loc_4, 2), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_shr_u32(loc_2, 7), 294848))))
					loc_0 = rt_add_i32(loc_1, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_0 + 16, bit_or(loc_2, rt_shl_i32(loc_4, 11)))
					rt_store_i32(memory_at_0, loc_0, rt_shr_u32(rt_shl_i32(loc_2, 6), rt_sub_i32(7, loc_4)))
					rt_store_i32(memory_at_0, loc_3 + 756, 4294967295)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_gt_i32(loc_1, 255) then
					desired = 1
					break
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 3240), bit_and(loc_2, 63))
				desired = 0
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
					if not br_map[3] then
						br_map[3] = (function()
							return { [0] = 0, 1, }
						end)()
					end
					temp = br_map[3][loc_5] or 2
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
				loc_1 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 360))
				rt_store_i32_n8(memory_at_0, loc_1 + 305, bit_and(rt_shr_u32(loc_2, 3), 7))
				rt_store_i32_n8(memory_at_0, loc_1 + 304, bit_and(loc_2, 7))
				loc_2 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_6, 2)), 3352)
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
																return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, }
															end)()
														end
														temp = br_map[4][rt_load_i32_u8(memory_at_0, loc_3 + 304)] or 9
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
															if temp < 7 then
																if temp < 6 then
																	desired = 7
																	break
																else
																	desired = 6
																	break
																end
															elseif temp > 7 then
																desired = 3
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
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_3 + 324, rt_add_i32(loc_0, 3348))
													rt_store_i32(memory_at_0, loc_3 + 316, rt_add_i32(loc_0, 3340))
													rt_store_i32(memory_at_0, loc_3 + 320, rt_add_i32(loc_0, 3344))
													loc_0 = rt_add_i32(loc_0, 3336)
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_add_i32(loc_0, 3348)
												rt_store_i32(memory_at_0, loc_3 + 324, loc_1)
												rt_store_i32(memory_at_0, loc_3 + 316, loc_1)
												rt_store_i32(memory_at_0, loc_3 + 320, rt_add_i32(loc_0, 3344))
												loc_0 = rt_add_i32(loc_0, 3336)
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_3 + 324, rt_add_i32(loc_0, 3348))
											loc_1 = rt_add_i32(loc_0, 3344)
											rt_store_i32(memory_at_0, loc_3 + 316, loc_1)
											rt_store_i32(memory_at_0, loc_3 + 320, loc_1)
											loc_0 = rt_add_i32(loc_0, 3336)
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 324, rt_add_i32(loc_0, 3348))
										rt_store_i32(memory_at_0, loc_3 + 316, rt_add_i32(loc_0, 3340))
										loc_0 = rt_add_i32(loc_0, 3344)
										rt_store_i32(memory_at_0, loc_3 + 320, loc_0)
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 324, loc_2)
									rt_store_i32(memory_at_0, loc_3 + 316, rt_add_i32(loc_0, 3340))
									rt_store_i32(memory_at_0, loc_3 + 320, rt_add_i32(loc_0, 3344))
									loc_0 = rt_add_i32(loc_0, 3348)
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 324, loc_2)
								rt_store_i32(memory_at_0, loc_3 + 316, 0)
								rt_store_i32(memory_at_0, loc_3 + 320, loc_2)
								loc_0 = rt_add_i32(loc_0, 3336)
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 324, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 320, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 316, rt_add_i32(loc_0, 3340))
							loc_0 = rt_add_i32(loc_0, 3348)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 324, loc_2)
						rt_store_i32(memory_at_0, loc_3 + 316, loc_2)
						rt_store_i32(memory_at_0, loc_3 + 320, loc_2)
						loc_0 = rt_add_i32(loc_0, 3348)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 332, loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 328, loc_2)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_add_i32(loc_0, rt_mul_i32(loc_6, 360))
			rt_store_i32(memory_at_0, loc_1 + 340, bit_and(rt_shl_i32(loc_2, 5), 224))
			rt_store_i32_n8(memory_at_0, loc_1 + 344, rt_load_i32_u8(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_2, 4), 3), 77045)))
			loc_1 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 3))
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 3384)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 3264), bit_and(loc_0, rt_shr_i32(rt_shl_i32(loc_2, 25), 31)))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 3260), bit_and(loc_0, rt_shr_i32(rt_shl_i32(loc_2, 24), 31)))
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
FUNC_LIST[718] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 188)
		loc_7 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 2))
		loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 108))
		loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 3))
		loc_6 = rt_mul_i32(loc_3, rt_load_i32(memory_at_0, rt_add_i32(loc_4, 124)))
		loc_8 = rt_load_i32(memory_at_0, loc_4 + 156)
		if loc_6 ~= loc_8 then
			while true do
				rt_store_i32(memory_at_0, loc_4 + 156, loc_6)
				FUNC_LIST[766](rt_load_i32(memory_at_0, loc_0), loc_5, rt_sub_i32(loc_6, loc_8))
				reg_0 = rt_load_i32(memory_at_0, loc_7 + 108)
				break
			end
		else
			while true do
				reg_0 = loc_3
				break
			end
		end
		loc_3 = rt_mul_i32(reg_0, rt_load_i32(memory_at_0, loc_4 + 128))
		loc_6 = rt_load_i32(memory_at_0, loc_4 + 160)
		if loc_3 ~= loc_6 then
			while true do
				rt_store_i32(memory_at_0, loc_4 + 160, loc_3)
				FUNC_LIST[766](rt_load_i32(memory_at_0, loc_0 + 4), loc_5, rt_sub_i32(loc_3, loc_6))
				break
			end
		end
		loc_6 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 2))
		loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 92))
		if rt_gt_i32(loc_2, loc_5) then
			while true do
				loc_8 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 3))
				loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, 48))
				while true do
					loc_1 = 1
					if rt_ge_i32(loc_3, 2) then
						while true do
							loc_1 = rt_sub_i32(0, rt_load_i32(memory_at_0, loc_7 + 108))
							break
						end
					end
					rt_store_i32(memory_at_0, loc_7 + 108, loc_1)
					loc_3 = rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 124), loc_1)
					loc_9 = rt_load_i32(memory_at_0, loc_4 + 156)
					if loc_3 ~= loc_9 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 156, loc_3)
							FUNC_LIST[766](rt_load_i32(memory_at_0, loc_0), loc_5, rt_sub_i32(loc_3, loc_9))
							reg_0 = rt_load_i32(memory_at_0, loc_7 + 108)
							break
						end
					else
						while true do
							reg_0 = loc_1
							break
						end
					end
					loc_1 = rt_mul_i32(reg_0, rt_load_i32(memory_at_0, loc_4 + 128))
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 160)
					if loc_1 ~= loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 160, loc_1)
							FUNC_LIST[766](rt_load_i32(memory_at_0, loc_0 + 4), loc_5, rt_sub_i32(loc_1, loc_3))
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, loc_8 + 48)
					loc_5 = rt_add_i32(rt_mul_i32(loc_3, 240), loc_5)
					if rt_lt_i32(loc_5, loc_2) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_6 + 92, loc_5)
		break
	end
end
FUNC_LIST[719] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_3 + 28, 0)
		rt_store_i32(memory_at_0, loc_3 + 24, 77048)
		rt_store_i32(memory_at_0, loc_3 + 16, 0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 24))
		loc_1 = rt_add_i32(loc_3, 16)
		FUNC_LIST[335](loc_1, rt_add_i32(loc_3, 8))
		reg_0 = FUNC_LIST[1186](loc_0, rt_add_i32(loc_3, 20), loc_1, loc_2)
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[720] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_1 >= 2 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(loc_1, 1))
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
			if loc_1 ~= 1 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					loc_2 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
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
					reg_0 = FUNC_LIST[333](loc_2, 7594, 50)
					loc_2 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 31139, 49)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_1
			while true do
				while true do
					while true do
						if loc_4 <= 127 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 885940))
								if loc_2 ~= 0 then
									desired = 2
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
						loc_2 = rt_load_i32(memory_at_0, 886456)
						if loc_2 == 0 then
							break
						end
						loc_5 = 886456
						while true do
							loc_6 = (if rt_load_i32(memory_at_0, loc_2 + 16) < loc_4 then 1 else 0)
							loc_5 = (if loc_6 ~= 0 then loc_5 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
						if loc_5 == 886456 then
							break
						end
						if rt_load_i32(memory_at_0, loc_5 + 16) > loc_4 then
							break
						end
						reg_0 = rt_add_i32(loc_5, 20)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
					loc_5 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_6 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_2, loc_6)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_6)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_5, 74646, 46)
					reg_0 = FUNC_LIST[456](reg_0, loc_4)
					loc_4 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_4, loc_2)
					FUNC_LIST[349](loc_4, 31139, 153)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_4)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
					reg_0 = 886468
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, reg_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[721] = function(loc_0)
	while true do
		FUNC_LIST[3](3553, rt_load_i32(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[722] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
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
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 2, 3, 4, 5, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 1)] or 6
											if temp < 3 then
												if temp < 1 then
													break
												elseif temp > 1 then
													desired = 7
													break
												else
													desired = 8
													break
												end
											elseif temp > 3 then
												if temp < 5 then
													desired = 5
													break
												elseif temp > 5 then
													desired = 3
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
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_1 + 105, 0)
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
											if loc_2 < loc_3 then
												while true do
													rt_store_i32(memory_at_0, loc_2, loc_1)
													rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_2, 4))
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
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
											loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
											loc_4 = rt_add_i32(loc_6, 1)
											if loc_4 >= 1073741824 then
												desired = 1
												break
											end
											loc_3 = rt_sub_i32(loc_3, loc_5)
											loc_7 = rt_shr_i32(loc_3, 1)
											loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
											rt_store_i32(memory_at_0, loc_0 + 20, loc_6)
											rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
											if loc_2 == 0 then
												break
											end
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_1 + 104, 0)
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_1 + 161, 0)
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
										if loc_2 < loc_3 then
											while true do
												rt_store_i32(memory_at_0, loc_2, loc_1)
												rt_store_i32(memory_at_0, loc_0 + 48, rt_add_i32(loc_2, 4))
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
										loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
										loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
										loc_4 = rt_add_i32(loc_6, 1)
										if loc_4 >= 1073741824 then
											desired = 1
											break
										end
										loc_3 = rt_sub_i32(loc_3, loc_5)
										loc_7 = rt_shr_i32(loc_3, 1)
										loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_0 + 52, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
										rt_store_i32(memory_at_0, loc_0 + 48, loc_6)
										rt_store_i32(memory_at_0, loc_0 + 44, loc_4)
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
									rt_store_i32_n8(memory_at_0, loc_1 + 160, 0)
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_1 + 161, 0)
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 80)
									if loc_2 < loc_3 then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_1)
											rt_store_i32(memory_at_0, loc_0 + 76, rt_add_i32(loc_2, 4))
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
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 72)
									loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
									loc_4 = rt_add_i32(loc_6, 1)
									if loc_4 >= 1073741824 then
										desired = 1
										break
									end
									loc_3 = rt_sub_i32(loc_3, loc_5)
									loc_7 = rt_shr_i32(loc_3, 1)
									loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 72)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 80, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
									rt_store_i32(memory_at_0, loc_0 + 76, loc_6)
									rt_store_i32(memory_at_0, loc_0 + 72, loc_4)
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
								rt_store_i32_n8(memory_at_0, loc_1 + 160, 0)
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 105, 0)
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 104)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
								if loc_2 < loc_3 then
									while true do
										rt_store_i32(memory_at_0, loc_2, loc_1)
										rt_store_i32(memory_at_0, loc_0 + 104, rt_add_i32(loc_2, 4))
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
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 100)
								loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
								loc_4 = rt_add_i32(loc_6, 1)
								if loc_4 >= 1073741824 then
									desired = 1
									break
								end
								loc_3 = rt_sub_i32(loc_3, loc_5)
								loc_7 = rt_shr_i32(loc_3, 1)
								loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 100)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
								rt_store_i32(memory_at_0, loc_0 + 104, loc_6)
								rt_store_i32(memory_at_0, loc_0 + 100, loc_4)
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
							rt_store_i32_n8(memory_at_0, loc_1 + 104, 0)
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_1 + 53, 0)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 136)
							if loc_2 < loc_3 then
								while true do
									rt_store_i32(memory_at_0, loc_2, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_2, 4))
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
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 128)
							loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
							loc_4 = rt_add_i32(loc_6, 1)
							if loc_4 >= 1073741824 then
								desired = 1
								break
							end
							loc_3 = rt_sub_i32(loc_3, loc_5)
							loc_7 = rt_shr_i32(loc_3, 1)
							loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 128)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 136, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
							rt_store_i32(memory_at_0, loc_0 + 132, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 128, loc_4)
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
						rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = loc_0
					rt_store_i32(memory_at_0, loc_1, 278060)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 59), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 48))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 28))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 97, 0)
					while true do
						while true do
							while true do
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_2 + 160)
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 164)
									if loc_0 < loc_3 then
										while true do
											rt_store_i32(memory_at_0, loc_0, loc_1)
											rt_store_i32(memory_at_0, loc_2 + 160, rt_add_i32(loc_0, 4))
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
									loc_5 = rt_load_i32(memory_at_0, loc_2 + 156)
									loc_6 = rt_shr_i32(rt_sub_i32(loc_0, loc_5), 2)
									loc_4 = rt_add_i32(loc_6, 1)
									if loc_4 >= 1073741824 then
										desired = 6
										break
									end
									loc_3 = rt_sub_i32(loc_3, loc_5)
									loc_7 = rt_shr_i32(loc_3, 1)
									loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
									if loc_3 ~= 0 then
										while true do
											if loc_3 >= 1073741824 then
												desired = 5
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
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
									loc_7 = reg_0
									loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
									rt_store_i32(memory_at_0, loc_4, loc_1)
									loc_6 = rt_add_i32(loc_4, 4)
									if loc_0 ~= loc_5 then
										while true do
											while true do
												loc_4 = rt_sub_i32(loc_4, 4)
												loc_0 = rt_sub_i32(loc_0, 4)
												rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_0))
												if loc_0 ~= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_2 + 156)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_2 + 164, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
									rt_store_i32(memory_at_0, loc_2 + 160, loc_6)
									rt_store_i32(memory_at_0, loc_2 + 156, loc_4)
									if loc_0 == 0 then
										break
									end
									FUNC_LIST[330](loc_0)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_1 + 96, 0)
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
FUNC_LIST[723] = function(loc_0, loc_1, loc_2)
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
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 224)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 212, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 220, 0)
		loc_6 = rt_load_i32(memory_at_0, loc_1)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_3 + 208, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_3 + 204, (if loc_4 ~= 0 then loc_6 else loc_1))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 204))
		while true do
			reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_3, rt_add_i32(loc_3, 212))
			if reg_0 == 0 then
				while true do
					if loc_2 == 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 124, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 68, loc_0)
					loc_4 = rt_add_i32(loc_3, 68)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 68), 12)))
					loc_0 = rt_add_i32(loc_3, 72)
					FUNC_LIST[339](loc_2, loc_0)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 124, 455748)
					rt_store_i32(memory_at_0, loc_3 + 68, 455728)
					reg_0 = FUNC_LIST[340](loc_0)
					loc_9 = reg_0
					rt_store_i32(memory_at_0, loc_9, 454480)
					rt_store_i64(memory_at_0, loc_3 + 112, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 120, 16)
					reg_0 = FUNC_LIST[333](loc_4, 72129, 27)
					loc_17 = reg_0
					rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_3, 4294967232), 0)
					rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_ZERO)
					loc_2 = 275876
					rt_store_i32(memory_at_0, loc_3 + 52, 275876)
					loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_6 = rt_extend_i32_n8(loc_0)
					loc_8 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
					if loc_8 ~= 0 then
						while true do
							loc_4 = 1
							loc_5 = rt_add_i32(loc_8, 1)
							if loc_5 ~= 0 then
								while true do
									while true do
										loc_0 = loc_4
										loc_4 = rt_shl_i32(loc_0, 1)
										if rt_lt_i32(loc_0, loc_5) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
									loc_2 = reg_0
									rt_store_i32(memory_at_0, loc_2, 0)
									rt_store_i32_n8(memory_at_0, loc_3 + 64, 1)
									rt_store_i32(memory_at_0, loc_3 + 60, loc_0)
									rt_store_i32(memory_at_0, loc_3 + 52, loc_2)
									break
								end
								if desired then
									break
								end
							end
							reg_1 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
							loc_1 = rt_shl_i32(loc_8, 2)
							reg_0 = FUNC_LIST[332](loc_2, reg_1, loc_1)
							loc_16 = reg_0
							rt_store_i32(memory_at_0, loc_3 + 56, loc_8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_16, loc_1), 0)
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[475](rt_add_i32(loc_3, 32), rt_add_i32(loc_3, 52))
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
					reg_2 = FUNC_LIST[358](loc_0)
					reg_0 = FUNC_LIST[333](loc_17, loc_0, reg_2)
					reg_0 = FUNC_LIST[333](reg_0, 42873, 17)
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
						break
					end
					while true do
						if rt_load_i32_u8(memory_at_0, loc_3 + 64) == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 52)
						if loc_0 == 0 then
							break
						end
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						break
					end
					loc_0 = rt_add_i32(loc_3, 32)
					FUNC_LIST[342](loc_0, loc_9)
					FUNC_LIST[349](loc_0, 20482, 114)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
							break
						end
						if desired then
							break
						end
					end
					loc_5 = 0
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 68, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 68)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_9, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 115), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 104))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_9)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 124))
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
			loc_10 = 77048
			while true do
				loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
				loc_8 = rt_extend_i32_n8(loc_4)
				loc_6 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4)
				if loc_6 == 0 then
					while true do
						loc_11 = 275876
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
				loc_5 = 1
				loc_11 = 275876
				loc_7 = rt_add_i32(loc_6, 1)
				if loc_7 ~= 0 then
					while true do
						while true do
							loc_4 = loc_5
							loc_5 = rt_shl_i32(loc_4, 1)
							if rt_lt_i32(loc_4, loc_7) then
								continue
							end
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
						loc_11 = reg_0
						rt_store_i32(memory_at_0, loc_11, 0)
						loc_15 = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = rt_shl_i32(loc_6, 2)
				reg_0 = FUNC_LIST[332](loc_11, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_4)
				loc_8 = reg_0
				rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_4), 0)
				reg_0 = 1
				if rt_le_i32(loc_6, 0) then
					break
				end
				loc_4 = loc_6
				while true do
					while true do
						loc_5 = rt_sub_i32(loc_4, 1)
						if rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2))) == 46 then
							desired = 3
							break
						end
						loc_7 = (if rt_le_i32(loc_5, loc_6) then 1 else 0)
						if loc_4 >= 2 then
							while true do
								loc_4 = loc_5
								if loc_7 ~= 0 then
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
						end
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = loc_6
					reg_0 = 1
					if loc_7 ~= 0 then
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
				reg_0 = 1
				if rt_le_i32(loc_5, 0) then
					break
				end
				while true do
					loc_5 = rt_add_i32(loc_5, 1)
					if rt_ge_i32(loc_5, loc_6) then
						while true do
							rt_store_i32_n8(memory_at_0, loc_3 + 44, 0)
							rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 32, 275876)
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
					rt_store_i32_n8(memory_at_0, loc_3 + 44, 0)
					rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
					loc_4 = 275876
					rt_store_i32(memory_at_0, loc_3 + 32, 275876)
					loc_7 = rt_add_i32(loc_8, rt_shl_i32(loc_5, 2))
					if rt_load_i32(memory_at_0, loc_7) == 0 then
						break
					end
					loc_6 = rt_sub_i32(loc_6, loc_5)
					if loc_6 ~= 4294967295 then
						while true do
							loc_4 = 1
							while true do
								loc_5 = loc_4
								loc_4 = rt_shl_i32(loc_5, 1)
								if rt_le_i32(loc_5, loc_6) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331]((if loc_5 > 1073741823 then 4294967295 else rt_shl_i32(loc_5, 2)))
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_4, 0)
							rt_store_i32_n8(memory_at_0, loc_3 + 44, 1)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_5)
							rt_store_i32(memory_at_0, loc_3 + 32, loc_4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_5 = rt_shl_i32(loc_6, 2)
					reg_0 = FUNC_LIST[332](loc_4, loc_7, loc_5)
					loc_18 = reg_0
					rt_store_i32(memory_at_0, loc_3 + 36, loc_6)
					rt_store_i32(memory_at_0, rt_add_i32(loc_18, loc_5), 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[475](rt_add_i32(loc_3, 68), rt_add_i32(loc_3, 32))
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 72)
				loc_6 = (if loc_4 >= 268435455 then 268435455 else loc_4)
				loc_5 = 1
				while true do
					loc_4 = loc_5
					loc_5 = rt_shl_i32(loc_4, 1)
					if rt_le_i32(loc_4, loc_6) then
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
				reg_0 = FUNC_LIST[331](loc_4)
				loc_10 = reg_0
				rt_store_i32_n8(memory_at_0, loc_10, 0)
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 68)
				reg_0 = FUNC_LIST[332](loc_10, loc_4, loc_6)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_3 + 80) == 0 then
						break
					end
					if loc_4 == 0 then
						break
					end
					FUNC_LIST[330](loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_3 + 44) == 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_3 + 32)
					if loc_4 == 0 then
						break
					end
					FUNC_LIST[330](loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_21 = reg_0
			loc_4 = rt_load_i32(memory_at_0, loc_3 + 212)
			loc_5 = loc_4
			loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 216), loc_4)
			loc_6 = rt_add_i32(loc_3, 32)
			rt_store_i32(memory_at_0, loc_6 + 12, loc_5)
			rt_store_i32_n8(memory_at_0, loc_6 + 16, 0)
			rt_store_i32(memory_at_0, loc_6 + 4, loc_5)
			rt_store_i32(memory_at_0, loc_6, 323456)
			rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(loc_4, loc_5))
			rt_store_i32_n8(memory_at_0, loc_3 + 31, 0)
			while true do
				reg_0 = FUNC_LIST[2057](loc_0, loc_6, rt_add_i32(loc_3, 31), loc_10)
				loc_5 = reg_0
				if loc_5 ~= 0 then
					break
				end
				if loc_2 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 124, 455748)
				loc_0 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_3 + 68, loc_0)
				loc_4 = rt_add_i32(loc_3, 68)
				rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
				loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 68), 12)))
				loc_0 = rt_add_i32(loc_3, 72)
				FUNC_LIST[339](loc_2, loc_0)
				rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_3 + 124, 455748)
				rt_store_i32(memory_at_0, loc_3 + 68, 455728)
				reg_0 = FUNC_LIST[340](loc_0)
				loc_12 = reg_0
				rt_store_i32(memory_at_0, loc_12, 454480)
				rt_store_i64(memory_at_0, loc_3 + 112, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 120, 16)
				reg_0 = FUNC_LIST[333](loc_4, 72129, 27)
				loc_20 = reg_0
				rt_store_i32_n8(memory_at_0, loc_3 + 24, 0)
				rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
				loc_13 = 275876
				rt_store_i32(memory_at_0, loc_3 + 12, 275876)
				loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
				loc_7 = rt_extend_i32_n8(loc_0)
				loc_14 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
				if loc_14 ~= 0 then
					while true do
						loc_4 = 1
						loc_2 = rt_add_i32(loc_14, 1)
						if loc_2 ~= 0 then
							while true do
								while true do
									loc_0 = loc_4
									loc_4 = rt_shl_i32(loc_0, 1)
									if rt_lt_i32(loc_0, loc_2) then
										continue
									end
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
								loc_13 = reg_0
								rt_store_i32(memory_at_0, loc_13, 0)
								rt_store_i32_n8(memory_at_0, loc_3 + 24, 1)
								rt_store_i32(memory_at_0, loc_3 + 20, loc_0)
								rt_store_i32(memory_at_0, loc_3 + 12, loc_13)
								break
							end
							if desired then
								break
							end
						end
						reg_1 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
						loc_1 = rt_shl_i32(loc_14, 2)
						reg_0 = FUNC_LIST[332](loc_13, reg_1, loc_1)
						loc_19 = reg_0
						rt_store_i32(memory_at_0, loc_3 + 16, loc_14)
						rt_store_i32(memory_at_0, rt_add_i32(loc_19, loc_1), 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[475](rt_add_i32(loc_3, 52), rt_add_i32(loc_3, 12))
				loc_0 = rt_load_i32(memory_at_0, loc_3 + 52)
				reg_2 = FUNC_LIST[358](loc_0)
				reg_0 = FUNC_LIST[333](loc_20, loc_0, reg_2)
				reg_0 = FUNC_LIST[333](reg_0, 43816, 23)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_3 + 64) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 52)
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_3 + 24) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_add_i32(loc_3, 52)
				FUNC_LIST[342](loc_0, loc_12)
				FUNC_LIST[349](loc_0, 20482, 131)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 63), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 52))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_3 + 68, loc_0)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 68)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_12, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 115), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 104))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_12)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 124))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[573](loc_6)
			if loc_15 ~= 0 then
				while true do
					FUNC_LIST[330](loc_11)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_21 ~= 0 then
				break
			end
			FUNC_LIST[330](loc_10)
			break
		end
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 212)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_3 + 216, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 224)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[724] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = 0.0
	local reg_0
	while true do
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 8), 0) then
				break
			end
			if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 12), 0) then
				break
			end
			reg_0 = FUNC_LIST[2506](884568)
			loc_4 = reg_0
			rt_store_i32(memory_at_0, loc_4, 272232)
			rt_store_i32(memory_at_0, loc_4 + 4, 6)
			loc_5 = rt_load_i64(memory_at_0, loc_1)
			loc_6 = rt_load_i64(memory_at_0, loc_1 + 8)
			rt_store_i64(memory_at_0, loc_4 + 24, loc_2)
			rt_store_i64(memory_at_0, loc_4 + 16, loc_6)
			rt_store_i64(memory_at_0, loc_4 + 8, loc_5)
			rt_store_f32(memory_at_0, loc_4 + 32, rt_load_f32(memory_at_0, loc_3))
			rt_store_f32(memory_at_0, loc_4 + 36, rt_load_f32(memory_at_0, loc_3 + 4))
			rt_store_f32(memory_at_0, loc_4 + 40, rt_load_f32(memory_at_0, loc_3 + 8))
			loc_7 = rt_load_f32(memory_at_0, loc_3 + 12)
			rt_store_i32_n8(memory_at_0, loc_4 + 49, 1)
			rt_store_f32(memory_at_0, loc_4 + 44, loc_7)
			FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_4)
			break
		end
		break
	end
end
FUNC_LIST[725] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[832](884652)
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 13, 1)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		rt_store_i32(memory_at_0, loc_2, 271908)
		rt_store_i32(memory_at_0, loc_2 + 4, 9)
		FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_2)
		break
	end
end
FUNC_LIST[726] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 44))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 44)) + 40, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 44)) + 40, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 44)) + 40, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 44)) + 40, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 44)) + 40, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 44)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 44)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 44)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 44)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 44)))
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
				rt_store_i32_n8(memory_at_0, loc_1 + 40, 1)
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
FUNC_LIST[727] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0
	local loc_15 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_6 < rt_load_i32(memory_at_0, loc_0 + 8) then
				while true do
					rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_6, 77048)
					loc_7 = rt_sub_i32(loc_6, 4294967232)
					rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 56, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 48, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 40, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_6 + 12, 0)
					rt_store_f32(memory_at_0, loc_6 + 16, rt_load_f32(memory_at_0, 322808))
					rt_store_f32(memory_at_0, loc_6 + 20, rt_load_f32(memory_at_0, 322812))
					rt_store_f32(memory_at_0, loc_6 + 24, rt_load_f32(memory_at_0, 322816))
					loc_15 = rt_load_f32(memory_at_0, 322820)
					rt_store_i64(memory_at_0, loc_6 + 56, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_6 + 48, rt_i64_from_u32(12, 4294967295))
					rt_store_i64(memory_at_0, loc_6 + 40, rt_i64_from_u32(4294967295, 4294967295))
					rt_store_f32(memory_at_0, loc_6 + 28, loc_15)
					rt_store_i32(memory_at_0, loc_7, 0)
					loc_10 = rt_add_i32(loc_6, 72)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_10)
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
			FUNC_LIST[583](loc_0)
			loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
			break
		end
		loc_6 = 1
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_8 == 0 then
				while true do
					loc_7 = 77048
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
			end
			loc_0 = 1
			loc_7 = 77048
			loc_9 = rt_add_i32(loc_8, 1)
			if loc_9 ~= 0 then
				while true do
					while true do
						loc_7 = loc_0
						loc_0 = rt_shl_i32(loc_7, 1)
						if rt_lt_i32(loc_7, loc_9) then
							continue
						end
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[331](loc_7)
					loc_7 = reg_0
					rt_store_i32_n8(memory_at_0, loc_7, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[332](loc_7, rt_load_i32(memory_at_0, loc_1), loc_8)
			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_8), 0)
			reg_0 = (if loc_9 == 0 then 1 else 0)
			break
		end
		loc_14 = reg_0
		loc_1 = rt_sub_i32(loc_10, 72)
		while true do
			loc_12 = rt_add_i32(loc_10, 4294967232)
			loc_9 = rt_load_i32(memory_at_0, loc_12)
			loc_8 = (if loc_8 >= 268435455 then 268435455 else loc_8)
			if loc_9 > loc_8 then
				break
			end
			while true do
				loc_0 = loc_6
				loc_6 = rt_shl_i32(loc_0, 1)
				if rt_le_i32(loc_0, loc_8) then
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
			if loc_0 <= loc_9 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_0)
			loc_6 = reg_0
			loc_9 = rt_load_i32(memory_at_0, rt_sub_i32(loc_10, 68))
			if loc_9 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_1), loc_9)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_9), 0)
			while true do
				loc_9 = rt_sub_i32(loc_10, 60)
				if rt_load_i32_u8(memory_at_0, loc_9) == 0 then
					break
				end
				loc_13 = rt_load_i32(memory_at_0, loc_1)
				if loc_13 == 0 then
					break
				end
				FUNC_LIST[330](loc_13)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1, loc_6)
			rt_store_i32(memory_at_0, loc_12, loc_0)
			rt_store_i32_n8(memory_at_0, loc_9, 1)
			break
		end
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1), loc_7, loc_8)
		rt_store_i32(memory_at_0, rt_sub_i32(loc_10, 68), loc_8)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_8), 0)
		if loc_14 == 0 then
			while true do
				FUNC_LIST[330](loc_7)
				break
			end
		end
		loc_0 = rt_sub_i32(loc_10, 72)
		rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_3))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_3 + 4))
		rt_store_f32(memory_at_0, loc_0 + 24, rt_load_f32(memory_at_0, loc_3 + 8))
		loc_15 = rt_load_f32(memory_at_0, loc_3 + 12)
		rt_store_i32(memory_at_0, loc_0 + 52, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 48, 12)
		rt_store_i64(memory_at_0, loc_0 + 40, loc_5)
		rt_store_i32(memory_at_0, loc_0 + 32, loc_4)
		rt_store_f32(memory_at_0, loc_0 + 28, loc_15)
		break
	end
end
FUNC_LIST[728] = function(loc_0, loc_1, loc_2)
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
		loc_4 = rt_shr_i32(loc_6, 2)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		if loc_4 <= rt_shr_i32(rt_sub_i32(loc_5, loc_3), 2) then
			while true do
				loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3)
				loc_7 = rt_shr_i32(loc_5, 2)
				if loc_7 < loc_4 then
					while true do
						reg_0 = FUNC_LIST[345](loc_3, loc_1, loc_5)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_1 = rt_add_i32(loc_1, rt_shl_i32(loc_7, 2))
						if loc_2 ~= loc_1 then
							while true do
								while true do
									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
									loc_3 = rt_add_i32(loc_3, 4)
									loc_1 = rt_add_i32(loc_1, 4)
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
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(reg_1, rt_shl_i32(loc_4, 2)))
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
			loc_3 = rt_shr_i32(loc_5, 1)
			loc_3 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_3 > loc_4 then loc_3 else loc_4))
			if loc_3 >= 1073741824 then
				break
			end
			loc_4 = rt_shl_i32(loc_3, 2)
			reg_1 = FUNC_LIST[331](loc_4)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			rt_store_i32(memory_at_0, loc_0, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, loc_4))
			reg_0 = loc_0
			if loc_1 ~= loc_2 then
				while true do
					loc_0 = rt_add_i32(bit_and(rt_sub_i32(loc_6, 4), 4294967292), 4)
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
FUNC_LIST[729] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_9
		loc_12 = rt_load_i64(memory_at_0, loc_3)
		rt_store_i64(memory_at_0, loc_9 + 8, loc_12)
		rt_store_i64(memory_at_0, loc_9 + 24, loc_12)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_9, 8))
		loc_12 = reg_0
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_3 ~= loc_5 then
						while true do
							while true do
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
									if loc_6 == rt_load_i32(memory_at_0, loc_3 + 20) then
										break
									end
									if rt_ne_i64(loc_12, rt_load_i64(memory_at_0, loc_6)) then
										break
									end
									loc_12 = rt_load_i64(memory_at_0, loc_1)
									FUNC_LIST[375](loc_3, rt_wrap_i32_i64(loc_12), rt_wrap_i32_i64(rt_shr_u64(loc_12, rt_i64_from_u32(32, 0))))
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
								loc_3 = rt_add_i32(loc_3, 28)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 8) > loc_5 then
							while true do
								rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_5 + 24, 0)
								rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
								loc_3 = rt_add_i32(loc_5, 28)
								rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
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
						loc_3 = 0
						while true do
							while true do
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_7 = rt_load_i32(memory_at_0, loc_0)
									loc_10 = rt_div_i32(rt_sub_i32(loc_6, loc_7), 28)
									loc_5 = rt_add_i32(loc_10, 1)
									if loc_5 < 153391690 then
										while true do
											loc_8 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_7), 28)
											loc_11 = rt_shl_i32(loc_8, 1)
											loc_8 = (if loc_8 >= 76695844 then 153391689 else (if loc_5 < loc_11 then loc_11 else loc_5))
											if loc_8 ~= 0 then
												while true do
													if loc_8 >= 153391690 then
														desired = 7
														break
													end
													reg_0 = FUNC_LIST[331](rt_mul_i32(loc_8, 28))
													loc_3 = reg_0
													break
												end
												if desired then
													break
												end
											end
											loc_5 = rt_add_i32(rt_mul_i32(loc_10, 28), loc_3)
											rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_5 + 24, 0)
											rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
											loc_3 = rt_add_i32(loc_3, rt_mul_i32(loc_8, 28))
											loc_8 = rt_add_i32(loc_5, 28)
											if loc_6 == loc_7 then
												desired = 6
												break
											end
											while true do
												loc_5 = rt_sub_i32(loc_5, 28)
												loc_6 = rt_sub_i32(loc_6, 28)
												rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_6))
												rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
												rt_store_i32(memory_at_0, loc_6 + 8, 0)
												rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
												rt_store_i32_n8(memory_at_0, loc_5 + 12, rt_load_i32_u8(memory_at_0, loc_6 + 12))
												rt_store_i32(memory_at_0, loc_5 + 24, 0)
												rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_6 + 16))
												rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_6 + 20))
												rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_6 + 24))
												rt_store_i32(memory_at_0, loc_6 + 24, 0)
												rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
												if loc_6 ~= loc_7 then
													continue
												end
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
											rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
											loc_6 = rt_load_i32(memory_at_0, loc_0)
											rt_store_i32(memory_at_0, loc_0, loc_5)
											if loc_3 == loc_6 then
												desired = 5
												break
											end
											while true do
												loc_5 = rt_sub_i32(loc_3, 28)
												loc_7 = rt_load_i32(memory_at_0, loc_5 + 16)
												if loc_7 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 8), loc_7)
														FUNC_LIST[330](loc_7)
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
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 17)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
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
												loc_3 = loc_5
												if loc_3 ~= loc_6 then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
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
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
							rt_store_i32(memory_at_0, loc_0, loc_5)
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
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_sub_i32(loc_3, 28)
					loc_13 = rt_load_i64(memory_at_0, loc_1)
					FUNC_LIST[375](loc_0, rt_wrap_i32_i64(loc_13), rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0))))
					rt_store_i32_n8(memory_at_0, loc_0 + 12, loc_2)
					loc_5 = rt_sub_i32(loc_3, 12)
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
						if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 24) then
							while true do
								rt_store_i64(memory_at_0, loc_3, loc_12)
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 8))
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
						loc_2 = rt_load_i32(memory_at_0, loc_5)
						loc_1 = rt_sub_i32(loc_3, loc_2)
						loc_7 = rt_shr_i32(loc_1, 3)
						loc_6 = rt_add_i32(loc_7, 1)
						if loc_6 >= 536870912 then
							desired = 2
							break
						end
						loc_8 = rt_shr_i32(loc_1, 2)
						loc_6 = (if loc_1 >= 2147483640 then 536870911 else (if loc_6 < loc_8 then loc_8 else loc_6))
						if loc_6 ~= 0 then
							while true do
								if loc_6 >= 536870912 then
									desired = 1
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 3))
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
						loc_1 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
						rt_store_i64(memory_at_0, loc_1, loc_12)
						loc_7 = rt_add_i32(loc_1, 8)
						if loc_2 ~= loc_3 then
							while true do
								while true do
									loc_1 = rt_sub_i32(loc_1, 8)
									loc_3 = rt_sub_i32(loc_3, 8)
									rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3))
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
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 20, loc_7)
						rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_8, rt_shl_i32(loc_6, 3)))
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
					if rt_load_i32(memory_at_0, loc_4 + 4) == 0 then
						break
					end
					loc_12 = rt_load_i64(memory_at_0, loc_4)
					rt_store_i64(memory_at_0, loc_9, loc_12)
					rt_store_i64(memory_at_0, loc_9 + 16, loc_12)
					reg_0 = FUNC_LIST[372](loc_9)
					loc_12 = reg_0
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_3 < loc_4 then
						while true do
							rt_store_i64(memory_at_0, loc_3, loc_12)
							rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 8))
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
					loc_2 = rt_load_i32(memory_at_0, loc_5)
					loc_6 = rt_shr_i32(rt_sub_i32(loc_3, loc_2), 3)
					loc_1 = rt_add_i32(loc_6, 1)
					if loc_1 >= 536870912 then
						desired = 2
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_2)
					loc_7 = rt_shr_i32(loc_4, 2)
					loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_1 < loc_7 then loc_7 else loc_1))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 536870912 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
					loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 3))
					rt_store_i64(memory_at_0, loc_1, loc_12)
					loc_6 = rt_add_i32(loc_1, 8)
					if loc_2 ~= loc_3 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_1, 8)
								loc_3 = rt_sub_i32(loc_3, 8)
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 20, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_7, rt_shl_i32(loc_4, 3)))
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_9, 32)
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
FUNC_LIST[730] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
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
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[731] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		reg_0 = loc_0
		if loc_1 ~= loc_3 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					if loc_2 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
							break
						end
					end
					loc_1 = rt_add_i32(loc_1, 4)
					if loc_1 ~= loc_3 then
						continue
					end
					break
				end
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				break
			end
		else
			while true do
				reg_1 = loc_1
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
		break
	end
end
FUNC_LIST[732] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[732](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[732](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[733] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_8 = rt_popcnt_i32(loc_4)
			if loc_8 <= 1 then
				while true do
					loc_5 = bit_and(rt_sub_i32(loc_4, 1), loc_5)
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
			if loc_4 > loc_5 then
				break
			end
			loc_5 = (loc_5 % loc_4)
			break
		end
		loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_5, 2))
		loc_3 = rt_load_i32(memory_at_0, loc_6)
		while true do
			loc_7 = loc_3
			loc_3 = rt_load_i32(memory_at_0, loc_7)
			if loc_3 ~= loc_2 then
				continue
			end
			break
		end
		while true do
			loc_9 = rt_add_i32(loc_1, 8)
			if loc_9 ~= loc_7 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
					while true do
						if loc_8 <= 1 then
							while true do
								loc_3 = bit_and(loc_3, rt_sub_i32(loc_4, 1))
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
						if loc_3 < loc_4 then
							break
						end
						loc_3 = (loc_3 % loc_4)
						break
					end
					if desired then
						break
					end
					if loc_3 == loc_5 then
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
			loc_3 = rt_load_i32(memory_at_0, loc_2)
			if loc_3 ~= 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
					while true do
						if loc_8 <= 1 then
							while true do
								loc_3 = bit_and(loc_3, rt_sub_i32(loc_4, 1))
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
						if loc_3 < loc_4 then
							break
						end
						loc_3 = (loc_3 % loc_4)
						break
					end
					if desired then
						break
					end
					if loc_3 == loc_5 then
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
			rt_store_i32(memory_at_0, loc_6, 0)
			break
		end
		reg_0 = loc_7
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_2)
			reg_1 = 0
			if loc_6 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
			while true do
				if loc_8 <= 1 then
					while true do
						loc_3 = bit_and(loc_3, rt_sub_i32(loc_4, 1))
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
				if loc_3 < loc_4 then
					break
				end
				loc_3 = (loc_3 % loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = loc_6
			if loc_3 == loc_5 then
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_3, 2)), loc_7)
			reg_1 = rt_load_i32(memory_at_0, loc_2)
			break
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		rt_store_i32(memory_at_0, loc_2, 0)
		rt_store_i32(memory_at_0, loc_1 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 12), 1))
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_9)
		rt_store_i32(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[734] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[735] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[736] = function(loc_0)
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
		loc_4 = 512
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
				loc_4 = 1024
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
FUNC_LIST[737] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[737](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[737](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[738] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1842](rt_add_i32(rt_shl_i32(loc_1, 1), 467392), 2, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[739] = function(loc_0, loc_1)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 468464)
		rt_store_i32(memory_at_0, loc_0, 468596)
		FUNC_LIST[1283](rt_add_i32(loc_0, 4), loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[740] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1739](loc_1, loc_2)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		break
	end
end
FUNC_LIST[741] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_0, 67109634)
		break
	end
end
FUNC_LIST[742] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_0)
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
			reg_0 = loc_0
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
			reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			break
		end
		loc_1 = rt_add_i32(reg_0, rt_shl_i32(reg_1, 2))
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[743] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if bit_and(loc_3, 2048) == 0 then
				break
			end
			loc_4 = bit_and(loc_3, 74)
			if loc_4 == 8 then
				break
			end
			if loc_4 == 64 then
				break
			end
			if loc_2 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0, 43)
			loc_0 = rt_add_i32(loc_0, 1)
			break
		end
		if bit_and(loc_3, 512) ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0, 35)
				loc_0 = rt_add_i32(loc_0, 1)
				break
			end
		end
		while true do
			loc_4 = rt_load_i32_u8(memory_at_0, loc_1)
			if loc_4 ~= 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0, loc_4)
					loc_0 = rt_add_i32(loc_0, 1)
					loc_1 = rt_add_i32(loc_1, 1)
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
		reg_0 = loc_0
		while true do
			loc_1 = bit_and(loc_3, 74)
			reg_1 = 111
			if loc_1 == 64 then
				break
			end
			reg_1 = (if bit_and(loc_3, 16384) ~= 0 then 88 else 120)
			if loc_1 == 8 then
				break
			end
			reg_1 = (if loc_2 ~= 0 then 100 else 117)
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0, reg_1)
		break
	end
end
FUNC_LIST[744] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_0)
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
			reg_0 = loc_0
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
			reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			break
		end
		loc_1 = rt_add_i32(reg_0, reg_1)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[745] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if loc_2 ~= 0 then
			while true do
				while true do
					if loc_1 == rt_load_i32(memory_at_0, loc_0) then
						while true do
							reg_0 = loc_0
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
					loc_0 = rt_add_i32(loc_0, 4)
					loc_2 = rt_sub_i32(loc_2, 1)
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
FUNC_LIST[746] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1876](loc_0, loc_1)
		loc_0 = reg_0
		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_0) == bit_and(loc_1, 255) then loc_0 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[747] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		while true do
			if rt_ge_i32(loc_1, 1024) then
				while true do
					loc_0 = (loc_0 * 8.98846567431158e307)
					if loc_1 < 2047 then
						while true do
							loc_1 = rt_sub_i32(loc_1, 1023)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_0 = (loc_0 * 8.98846567431158e307)
					loc_1 = rt_sub_i32((if rt_ge_i32(loc_1, 3069) then 3069 else loc_1), 2046)
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
			if rt_gt_i32(loc_1, 4294966273) then
				break
			end
			loc_0 = (loc_0 * 2.004168360008973e-292)
			if loc_1 > 4294965304 then
				while true do
					loc_1 = rt_add_i32(loc_1, 969)
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
			loc_0 = (loc_0 * 2.004168360008973e-292)
			loc_1 = rt_add_i32((if rt_le_i32(loc_1, 4294964336) then 4294964336 else loc_1), 1938)
			break
		end
		reg_0 = (loc_0 * rt_reinterpret_f64_i64(rt_shl_i64(rt_extend_i64_u32(rt_add_i32(loc_1, 1023)), rt_i64_from_u32(52, 0))))
		break
	end
	return reg_0
end
FUNC_LIST[748] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		if loc_0 == 0 then
			while true do
				loc_0 = rt_load_i32(memory_at_0, 472840)
				if loc_0 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[748](loc_0)
						loc_1 = reg_0
						break
					end
					if desired then
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, 472544)
				if loc_0 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[748](loc_0)
						loc_1 = bit_or(reg_0, loc_1)
						break
					end
					if desired then
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, 1078640)
				if loc_0 ~= 0 then
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 20) ~= rt_load_i32(memory_at_0, loc_0 + 28) then
								while true do
									reg_0 = FUNC_LIST[748](loc_0)
									loc_1 = bit_or(reg_0, loc_1)
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
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 56)
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
						break
					end
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
		loc_2 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 76), 0) then 1 else 0)
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 20) == rt_load_i32(memory_at_0, loc_0 + 28) then
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 36)](loc_0, 0, 0)
				if rt_load_i32(memory_at_0, loc_0 + 20) ~= 0 then
					break
				end
				loc_1 = 4294967295
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_1 ~= loc_3 then
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 40)](loc_0, rt_extend_i64_i32(rt_sub_i32(loc_1, loc_3)), 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = 0
			rt_store_i32(memory_at_0, loc_0 + 28, 0)
			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
			if loc_2 ~= 0 then
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
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[749] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0.0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			while true do
				loc_3 = rt_reinterpret_i32_f32(loc_0)
				loc_4 = bit_and(rt_shr_u32(loc_3, 20), 2047)
				if loc_4 < 1067 then
					break
				end
				reg_0 = 0e0
				if loc_3 == 4286578688 then
					desired = 1
					break
				end
				if loc_4 >= 2040 then
					while true do
						reg_0 = (loc_0 + loc_0)
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
				if loc_0 > 8.872283e1 then
					while true do
						loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						rt_store_f32(memory_at_0, loc_3 + 12, 1.5845633e29)
						reg_0 = (rt_load_f32(memory_at_0, loc_3 + 12) * 1.5845633e29)
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
				if (if loc_0 < -1.0397208e2 then 1 else 0) == 0 then
					break
				end
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				rt_store_f32(memory_at_0, loc_3 + 12, 2.524355e-29)
				reg_0 = (rt_load_f32(memory_at_0, loc_3 + 12) * 2.524355e-29)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = (rt_load_f64(memory_at_0, 440680) * no_op(loc_0))
			reg_1 = loc_1
			reg_2 = loc_1
			loc_1 = rt_load_f64(memory_at_0, 440672)
			loc_2 = (reg_2 + loc_1)
			loc_1 = (reg_1 - (loc_2 - loc_1))
			loc_5 = rt_reinterpret_i64_f64(loc_2)
			reg_0 = no_op((((((rt_load_f64(memory_at_0, 440688) * loc_1) + rt_load_f64(memory_at_0, 440696)) * (loc_1 * loc_1)) + ((rt_load_f64(memory_at_0, 440704) * loc_1) + 1e0)) * rt_reinterpret_f64_i64(rt_add_i64(rt_shl_i64(loc_5, rt_i64_from_u32(47, 0)), rt_load_i64(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(rt_wrap_i32_i64(loc_5), 31), 3), 440384))))))
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
FUNC_LIST[750] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local desired
	while true do
		loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 12), 67305985), rt_load_i32_u8(memory_at_0, loc_0 + 32))))
		loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 29), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 67305985), rt_load_i32_u8(memory_at_0, loc_0 + 33))))
		loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 30), 2), 472160)), rt_shr_u32(bit_and(rt_load_i32(memory_at_0, loc_0 + 20), 67305985), rt_load_i32_u8(memory_at_0, loc_0 + 34))))
		loc_10 = rt_load_i32(memory_at_0, loc_1 + 24)
		while true do
			while true do
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 24)
				if loc_11 == 0 then
					while true do
						if loc_10 == 0 then
							desired = 2
							break
						end
						loc_7 = bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
						loc_8 = rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_1 + 30))
						reg_0 = rt_add_i32(loc_1, 34)
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
				if loc_10 == 0 then
					break
				end
				loc_7 = bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32))), rt_shl_i32(rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_1 + 30)), rt_load_i32_u8(memory_at_0, loc_1 + 34)))
				loc_8 = rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 31), 2), 472160)), rt_shr_u32(bit_and(loc_11, 67305985), rt_load_i32_u8(memory_at_0, loc_0 + 35)))), rt_load_i32_u8(memory_at_0, loc_1 + 31))
				reg_0 = rt_add_i32(loc_1, 35)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = bit_or(rt_shl_i32(rt_shr_u32(loc_8, rt_load_i32_u8(memory_at_0, loc_1 + 29)), rt_load_i32_u8(memory_at_0, loc_1 + 33)), rt_shl_i32(rt_shr_u32(loc_7, rt_load_i32_u8(memory_at_0, loc_1 + 28)), rt_load_i32_u8(memory_at_0, loc_1 + 32)))
			loc_8 = rt_shr_u32(loc_9, rt_load_i32_u8(memory_at_0, loc_1 + 30))
			reg_0 = rt_add_i32(loc_1, 34)
			break
		end
		loc_0 = reg_0
		loc_0 = bit_or(loc_7, rt_shl_i32(loc_8, rt_load_i32_u8(memory_at_0, loc_0)))
		loc_8 = rt_shr_u32(loc_0, 24)
		loc_7 = bit_and(rt_shr_u32(loc_0, 16), 255)
		loc_1 = bit_and(rt_shr_u32(loc_0, 8), 255)
		while true do
			loc_9 = bit_and(loc_0, 255)
			if loc_9 == 0 then
				while true do
					loc_9 = 1
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
					loc_1 = 1
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
			end
			if loc_7 == 0 then
				while true do
					loc_7 = 1
					reg_0 = 2
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
			loc_0 = (if loc_0 < 16777216 then 1 else 0)
			loc_8 = (if loc_0 ~= 0 then 1 else loc_8)
			reg_0 = (if loc_0 ~= 0 then 3 else 0)
			break
		end
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_2, rt_sub_i32(loc_9, 1))
		rt_store_i32(memory_at_0, loc_3, rt_sub_i32(loc_1, 1))
		rt_store_i32(memory_at_0, loc_4, rt_sub_i32(loc_7, 1))
		rt_store_i32(memory_at_0, loc_5, rt_sub_i32(loc_8, 1))
		if loc_6 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_6, loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[751] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			reg_0 = FUNC_LIST[1873](loc_0, 1024)
			loc_2 = reg_0
			if loc_2 == 1024 then
				while true do
					reg_0 = FUNC_LIST[358](loc_1)
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
			reg_0 = FUNC_LIST[1874](rt_add_i32(loc_0, loc_2), loc_1, rt_sub_i32(1024, loc_2))
			break
		end
		break
	end
end
FUNC_LIST[752] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_6
		while true do
			while true do
				while true do
					if rt_load_i32(memory_at_0, 1077228) == 0 then
						break
					end
					if loc_0 == 0 then
						break
					end
					if loc_1 == 4294967295 then
