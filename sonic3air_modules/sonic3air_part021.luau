shared = shared or {}
			loc_1 = rt_load_i32(memory_at_0, loc_5)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_5 + 28) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_5 + 16)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
				break
			end
			if loc_10 == 0 then
				break
			end
			FUNC_LIST[330](loc_10)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 48)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2277] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 36) ~= 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 32) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 24, 77048)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24), 0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		loc_8 = loc_1
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_9
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= loc_4 then
			while true do
				while true do
					while true do
						loc_2 = loc_1
						loc_1 = rt_sub_i32(loc_2, 32)
						if rt_load_i32_u8(memory_at_0, loc_1 + 28) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
						if loc_3 == 0 then
							break
						end
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
					while true do
						if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 20)) == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0)
			if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_5), 5) >= 16 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			reg_0 = FUNC_LIST[331](512)
			loc_2 = reg_0
			loc_6 = rt_add_i32(loc_2, 512)
			loc_3 = rt_add_i32(loc_2, rt_sub_i32(loc_1, loc_5))
			while true do
				if loc_1 ~= loc_5 then
					while true do
						loc_4 = loc_1
						loc_2 = loc_3
						while true do
							loc_2 = rt_sub_i32(loc_2, 32)
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
							loc_4 = rt_sub_i32(loc_4, 32)
							loc_13 = rt_load_i32(memory_at_0, loc_4 + 4)
							rt_store_i32(memory_at_0, loc_2 + 4, loc_13)
							loc_13 = rt_add_i32(loc_13, 1)
							rt_store_i32(memory_at_0, loc_2 + 8, loc_13)
							reg_1 = FUNC_LIST[331](loc_13)
							loc_12 = reg_1
							rt_store_i32(memory_at_0, loc_2, loc_12)
							reg_0 = FUNC_LIST[332](loc_12, rt_load_i32(memory_at_0, loc_4), loc_13)
							rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
							rt_store_i64(memory_at_0, loc_2 + 21, rt_i64_ZERO)
							loc_13 = rt_load_i32(memory_at_0, loc_4 + 20)
							rt_store_i32(memory_at_0, loc_2 + 20, loc_13)
							loc_13 = rt_add_i32(loc_13, 1)
							rt_store_i32(memory_at_0, loc_2 + 24, loc_13)
							reg_1 = FUNC_LIST[331](loc_13)
							loc_12 = reg_1
							rt_store_i32(memory_at_0, loc_2 + 16, loc_12)
							reg_0 = FUNC_LIST[332](loc_12, rt_load_i32(memory_at_0, loc_4 + 16), loc_13)
							rt_store_i32_n8(memory_at_0, loc_2 + 28, 1)
							if loc_4 ~= loc_5 then
								continue
							end
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
						rt_store_i32(memory_at_0, loc_0, loc_2)
						if loc_1 == loc_5 then
							desired = 2
							break
						end
						while true do
							while true do
								loc_2 = loc_1
								loc_1 = rt_sub_i32(loc_2, 32)
								if rt_load_i32_u8(memory_at_0, loc_1 + 28) == 0 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
								if loc_4 == 0 then
									break
								end
								FUNC_LIST[330](loc_4)
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
								if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 20)) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								if loc_2 == 0 then
									break
								end
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
							if loc_1 ~= loc_5 then
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
				rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_0, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_5 == 0 then
				break
			end
			FUNC_LIST[330](loc_5)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32_n8(memory_at_0, loc_9 + 44, 0)
		rt_store_i64(memory_at_0, loc_9 + 36, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_9 + 32, 77048)
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
				if rt_le_i32(loc_4, 0) then
					break
				end
				while true do
					loc_3 = (if rt_gt_i32(loc_10, 0) then loc_10 else 0)
					while true do
						if rt_gt_i32(loc_4, 0) then
							while true do
								loc_10 = rt_load_i32(memory_at_0, loc_8)
								loc_2 = loc_3
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 2, 0, 0, 2, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_10)), 10)] or 0
											if temp < 2 then
												break
											else
												desired = 6
												break
											end
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_2 = rt_add_i32(loc_2, 1)
										if loc_2 ~= loc_4 then
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
									loc_2 = loc_4
									break
								end
								if desired then
									break
								end
								loc_1 = 1
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_9 + 40)
									loc_5 = rt_sub_i32(loc_4, loc_3)
									reg_2 = loc_5
									reg_3 = loc_5
									loc_5 = rt_sub_i32(loc_2, loc_3)
									loc_4 = (if rt_gt_i32(loc_2, loc_4) then reg_2 else (if rt_lt_i32(loc_5, 0) then reg_3 else loc_5))
									loc_4 = (if rt_ge_i32(loc_4, 268435455) then 268435455 else loc_4)
									if loc_6 >= rt_add_i32(loc_4, 1) then
										break
									end
									while true do
										loc_5 = loc_1
										loc_1 = rt_shl_i32(loc_5, 1)
										if rt_ge_i32(loc_4, loc_5) then
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
									if loc_5 <= loc_6 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_5)
									loc_1 = reg_0
									loc_6 = rt_load_i32(memory_at_0, loc_9 + 36)
									if loc_6 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_9 + 32), loc_6)
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
										if rt_load_i32_u8(memory_at_0, loc_9 + 44) == 0 then
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_9 + 32)
										if loc_6 == 0 then
											break
										end
										FUNC_LIST[330](loc_6)
										loc_10 = rt_load_i32(memory_at_0, loc_8)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_9 + 44, 1)
									rt_store_i32(memory_at_0, loc_9 + 40, loc_5)
									rt_store_i32(memory_at_0, loc_9 + 32, loc_1)
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_9 + 32), rt_add_i32(loc_3, loc_10), loc_4)
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 32), loc_4), 0)
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
							while true do
								if rt_load_i32_u8(memory_at_0, loc_9 + 44) ~= 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_9 + 40) ~= 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_9 + 32, 77048)
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
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 32), 0)
							reg_0 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = reg_0
						loc_2 = loc_3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_9 + 36, loc_4)
					while true do
						loc_10 = rt_load_i32(memory_at_0, loc_8 + 4)
						if rt_ge_i32(loc_2, rt_sub_i32(loc_10, 1)) then
							break
						end
						loc_10 = rt_add_i32(loc_2, 1)
						loc_1 = rt_load_i32(memory_at_0, loc_8)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_2)) ~= 13 then
							break
						end
						loc_10 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_10)) == 10 then rt_add_i32(loc_2, 2) else loc_10)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_load_i32(memory_at_0, loc_9 + 32)
					while true do
						while true do
							if rt_le_i32(loc_4, 0) then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_5) ~= 35 then
								break
							end
							if loc_4 == 1 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_5 + 1) ~= 35 then
								break
							end
							loc_1 = 2
							while true do
								loc_2 = loc_4
								if loc_2 <= 2 then
									break
								end
								while true do
									loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_5)), 32)
									if loc_2 > 13 then
										while true do
											loc_2 = loc_1
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
									end
									if bit_and(rt_shl_i32(1, loc_2), 8201) == 0 then
										while true do
											loc_2 = loc_1
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
									end
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 ~= loc_4 then
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
								loc_2 = loc_4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = (if rt_lt_i32(loc_2, loc_4) then 1 else 0)
							while true do
								while true do
									if rt_lt_i32(loc_2, 0) then
										break
									end
									loc_1 = loc_2
									if loc_3 == 0 then
										break
									end
									while true do
										loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_5)), 32)
										if (if bit_and(rt_shl_i32(1, loc_3), 8201) ~= 0 then (if loc_3 <= 13 then 1 else 0) else 0) ~= 0 then
											desired = 6
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if rt_lt_i32(loc_1, loc_4) then
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
									loc_1 = loc_4
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = (if loc_3 ~= 0 then 4294967295 else loc_4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i64(memory_at_0, loc_9 + 12, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_9 + 28, 0)
							rt_store_i64(memory_at_0, loc_9 + 20, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_9, 77048)
							rt_store_i32_n8(memory_at_0, loc_9 + 12, 0)
							rt_store_i64(memory_at_0, loc_9 + 4, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_9 + 16, 77048)
							rt_store_i32_n8(memory_at_0, loc_9 + 28, 0)
							rt_store_i64(memory_at_0, loc_9 + 20, rt_i64_ZERO)
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_4 < rt_load_i32(memory_at_0, loc_0 + 8) then
									while true do
										rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_4 + 5, rt_i64_ZERO)
										loc_3 = rt_load_i32(memory_at_0, loc_9 + 4)
										rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
										loc_3 = rt_add_i32(loc_3, 1)
										rt_store_i32(memory_at_0, loc_4 + 8, loc_3)
										reg_1 = FUNC_LIST[331](loc_3)
										loc_5 = reg_1
										rt_store_i32(memory_at_0, loc_4, loc_5)
										reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_9), loc_3)
										rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
										rt_store_i64(memory_at_0, loc_4 + 21, rt_i64_ZERO)
										loc_3 = rt_load_i32(memory_at_0, loc_9 + 20)
										rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
										loc_3 = rt_add_i32(loc_3, 1)
										rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
										reg_1 = FUNC_LIST[331](loc_3)
										loc_5 = reg_1
										rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
										reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_9 + 16), loc_3)
										rt_store_i32_n8(memory_at_0, loc_4 + 28, 1)
										rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_4, 32))
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
									while true do
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
											loc_4 = rt_load_i32(memory_at_0, loc_0)
											loc_5 = rt_shr_i32(rt_sub_i32(loc_6, loc_4), 5)
											loc_3 = rt_add_i32(loc_5, 1)
											if loc_3 < 134217728 then
												while true do
													loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_4)
													loc_13 = rt_shr_i32(loc_7, 4)
													loc_3 = (if loc_7 >= 2147483616 then 134217727 else (if loc_3 < loc_13 then loc_13 else loc_3))
													if loc_3 ~= 0 then
														while true do
															if loc_3 >= 134217728 then
																desired = 9
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 5))
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
													loc_13 = reg_0
													loc_5 = rt_add_i32(loc_13, rt_shl_i32(loc_5, 5))
													rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_5 + 5, rt_i64_ZERO)
													loc_7 = rt_load_i32(memory_at_0, loc_9 + 4)
													rt_store_i32(memory_at_0, loc_5 + 4, loc_7)
													loc_7 = rt_add_i32(loc_7, 1)
													rt_store_i32(memory_at_0, loc_5 + 8, loc_7)
													reg_1 = FUNC_LIST[331](loc_7)
													loc_12 = reg_1
													rt_store_i32(memory_at_0, loc_5, loc_12)
													reg_0 = FUNC_LIST[332](loc_12, rt_load_i32(memory_at_0, loc_9), loc_7)
													rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
													rt_store_i64(memory_at_0, loc_5 + 21, rt_i64_ZERO)
													loc_7 = rt_load_i32(memory_at_0, loc_9 + 20)
													rt_store_i32(memory_at_0, loc_5 + 20, loc_7)
													loc_7 = rt_add_i32(loc_7, 1)
													rt_store_i32(memory_at_0, loc_5 + 24, loc_7)
													reg_1 = FUNC_LIST[331](loc_7)
													loc_12 = reg_1
													rt_store_i32(memory_at_0, loc_5 + 16, loc_12)
													reg_0 = FUNC_LIST[332](loc_12, rt_load_i32(memory_at_0, loc_9 + 16), loc_7)
													rt_store_i32_n8(memory_at_0, loc_5 + 28, 1)
													loc_3 = rt_add_i32(loc_13, rt_shl_i32(loc_3, 5))
													loc_7 = rt_add_i32(loc_5, 32)
													if loc_4 == loc_6 then
														desired = 8
														break
													end
													while true do
														loc_5 = rt_sub_i32(loc_5, 32)
														rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_5 + 5, rt_i64_ZERO)
														loc_6 = rt_sub_i32(loc_6, 32)
														loc_13 = rt_load_i32(memory_at_0, loc_6 + 4)
														rt_store_i32(memory_at_0, loc_5 + 4, loc_13)
														loc_13 = rt_add_i32(loc_13, 1)
														rt_store_i32(memory_at_0, loc_5 + 8, loc_13)
														reg_1 = FUNC_LIST[331](loc_13)
														loc_12 = reg_1
														rt_store_i32(memory_at_0, loc_5, loc_12)
														reg_0 = FUNC_LIST[332](loc_12, rt_load_i32(memory_at_0, loc_6), loc_13)
														rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
														rt_store_i64(memory_at_0, loc_5 + 21, rt_i64_ZERO)
														loc_13 = rt_load_i32(memory_at_0, loc_6 + 20)
														rt_store_i32(memory_at_0, loc_5 + 20, loc_13)
														loc_13 = rt_add_i32(loc_13, 1)
														rt_store_i32(memory_at_0, loc_5 + 24, loc_13)
														reg_1 = FUNC_LIST[331](loc_13)
														loc_12 = reg_1
														rt_store_i32(memory_at_0, loc_5 + 16, loc_12)
														reg_0 = FUNC_LIST[332](loc_12, rt_load_i32(memory_at_0, loc_6 + 16), loc_13)
														rt_store_i32_n8(memory_at_0, loc_5 + 28, 1)
														if loc_4 ~= loc_6 then
															continue
														end
														break
													end
													if desired then
														break
													end
													rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
													loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
													rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
													loc_6 = rt_load_i32(memory_at_0, loc_0)
													rt_store_i32(memory_at_0, loc_0, loc_5)
													if loc_4 == loc_6 then
														desired = 7
														break
													end
													while true do
														while true do
															loc_3 = loc_4
															loc_4 = rt_sub_i32(loc_3, 32)
															if rt_load_i32_u8(memory_at_0, loc_4 + 28) == 0 then
																break
															end
															loc_5 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 16))
															if loc_5 == 0 then
																break
															end
															FUNC_LIST[330](loc_5)
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
															if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 20)) == 0 then
																break
															end
															loc_3 = rt_load_i32(memory_at_0, loc_4)
															if loc_3 == 0 then
																break
															end
															FUNC_LIST[330](loc_3)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														if loc_4 ~= loc_6 then
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
											desired = 1
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
									rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
									rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
									rt_store_i32(memory_at_0, loc_0, loc_5)
									break
								end
								if desired then
									if desired == 6 then
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
										if desired == 6 then
											desired = nil
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
							while true do
								if rt_load_i32_u8(memory_at_0, loc_9 + 28) == 0 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_9 + 16)
								if loc_4 == 0 then
									break
								end
								FUNC_LIST[330](loc_4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_9 + 12) == 0 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_9)
								if loc_4 == 0 then
									break
								end
								FUNC_LIST[330](loc_4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_7 = rt_sub_i32(loc_4, 32)
							FUNC_LIST[1238](loc_7, rt_add_i32(loc_9, 32), loc_2, rt_sub_i32(loc_1, loc_2))
							loc_1 = rt_sub_i32(loc_4, 16)
							while true do
								while true do
									if rt_load_i32_u8(memory_at_0, loc_7 + 28) ~= 0 then
										break
									end
									if rt_load_i32(memory_at_0, loc_7 + 24) ~= 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_1, 77048)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1), 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 12), 0)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_7 == 0 then
							while true do
								loc_7 = 0
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
						loc_1 = 1
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 24)
							loc_6 = rt_load_i32(memory_at_0, loc_7 + 20)
							loc_13 = rt_add_i32(rt_add_i32(loc_4, loc_6), 1)
							if loc_3 >= loc_13 then
								break
							end
							while true do
								loc_2 = loc_1
								loc_1 = rt_shl_i32(loc_2, 1)
								if rt_lt_i32(loc_2, loc_13) then
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
							if loc_2 <= loc_3 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_2)
							loc_1 = reg_0
							if loc_6 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_7 + 16), loc_6)
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
								if rt_load_i32_u8(memory_at_0, loc_7 + 28) == 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 16)
								if loc_3 == 0 then
									break
								end
								FUNC_LIST[330](loc_3)
								loc_6 = rt_load_i32(memory_at_0, loc_7 + 20)
								loc_5 = rt_load_i32(memory_at_0, loc_9 + 32)
								loc_4 = rt_load_i32(memory_at_0, loc_9 + 36)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_7 + 28, 1)
							rt_store_i32(memory_at_0, loc_7 + 24, loc_2)
							rt_store_i32(memory_at_0, loc_7 + 16, loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), loc_6), loc_5, loc_4)
						loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 20), rt_load_i32(memory_at_0, loc_9 + 36))
						rt_store_i32(memory_at_0, loc_7 + 20, loc_1)
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), loc_1), 0)
						loc_1 = 1
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 24)
							loc_2 = rt_load_i32(memory_at_0, loc_7 + 20)
							loc_5 = rt_add_i32(loc_2, 2)
							if loc_3 >= loc_5 then
								break
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_3 >= loc_4 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_4)
							loc_1 = reg_0
							if loc_2 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_7 + 16), loc_2)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_2), 0)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_7 + 28) == 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 16)
								if loc_3 == 0 then
									break
								end
								FUNC_LIST[330](loc_3)
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 20)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_7 + 28, 1)
							rt_store_i32(memory_at_0, loc_7 + 24, loc_4)
							rt_store_i32(memory_at_0, loc_7 + 16, loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), loc_2), 13)
						loc_1 = 1
						loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 20), 1)
						rt_store_i32(memory_at_0, loc_7 + 20, loc_2)
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), loc_2), 0)
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 24)
							loc_2 = rt_load_i32(memory_at_0, loc_7 + 20)
							loc_5 = rt_add_i32(loc_2, 2)
							if loc_3 >= loc_5 then
								break
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_3 >= loc_4 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_4)
							loc_1 = reg_0
							if loc_2 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_7 + 16), loc_2)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_2), 0)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_7 + 28) == 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 16)
								if loc_3 == 0 then
									break
								end
								FUNC_LIST[330](loc_3)
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 20)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_7 + 28, 1)
							rt_store_i32(memory_at_0, loc_7 + 24, loc_4)
							rt_store_i32(memory_at_0, loc_7 + 16, loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), loc_2), 10)
						loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 20), 1)
						rt_store_i32(memory_at_0, loc_7 + 20, loc_1)
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), loc_1), 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
					if rt_lt_i32(loc_10, loc_4) then
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
				if rt_load_i32_u8(memory_at_0, loc_9 + 44) == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_9 + 32)
				if loc_1 == 0 then
					break
				end
				FUNC_LIST[330](loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_9, 48)
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_26 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 ~= loc_26 then
				while true do
					while true do
						reg_0 = FUNC_LIST[331](8)
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
						rt_store_i32(memory_at_0, loc_2, 1212368212)
						while true do
							while true do
								if rt_load_i32(memory_at_0, loc_1 + 4) ~= 4 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_1)
								if rt_load_i32_u8(memory_at_0, loc_4) ~= 84 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= rt_load_i32_u8(memory_at_0, loc_2 + 1) then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= rt_load_i32_u8(memory_at_0, loc_2 + 2) then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= rt_load_i32_u8(memory_at_0, loc_2 + 3) then
									break
								end
								FUNC_LIST[330](loc_2)
								loc_11 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
								GLOBAL_LIST[0].value = loc_11
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
								if loc_2 ~= loc_4 then
									while true do
										while true do
											reg_0 = FUNC_LIST[1482](rt_sub_i32(loc_2, 68))
											loc_2 = reg_0
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
								while true do
									loc_15 = rt_add_i32(loc_1, 16)
									loc_6 = rt_load_i32(memory_at_0, loc_15 + 4)
									if loc_6 == 0 then
										break
									end
									loc_5 = 4294967295
									while true do
										loc_8 = rt_load_i32(memory_at_0, loc_15)
										loc_10 = 1
										loc_2 = 0
										while true do
											while true do
												loc_4 = loc_2
												loc_2 = rt_add_i32(loc_4, 1)
												while true do
													loc_3 = rt_add_i32(loc_4, loc_8)
													if rt_load_i32_u8(memory_at_0, loc_3) ~= 116 then
														break
													end
													if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_8)) ~= 101 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= 99 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_3 + 3) ~= 104 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 110 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_3 + 5) ~= 105 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_3 + 6) ~= 113 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_3 + 7) ~= 117 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_3 + 8) == 101 then
														desired = 8
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
												loc_10 = (if loc_2 < loc_6 then 1 else 0)
												if loc_2 ~= loc_6 then
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
											loc_4 = loc_5
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										if bit_and(loc_10, 1) == 0 then
											desired = 6
											break
										end
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
											if loc_2 < rt_load_i32(memory_at_0, loc_0 + 20) then
												while true do
													rt_store_i32(memory_at_0, loc_2 + 12, 0)
													rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_2, 77048)
													rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_2 + 64, 4294967295)
													loc_3 = rt_add_i32(loc_2, 56)
													rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_2 + 48, 0)
													rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
													rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
													loc_7 = rt_add_i32(loc_2, 68)
													rt_store_i32(memory_at_0, loc_0 + 16, loc_7)
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
														loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
														loc_17 = rt_load_i32(memory_at_0, loc_0 + 12)
														loc_3 = rt_div_i32(rt_sub_i32(loc_6, loc_17), 68)
														loc_2 = rt_add_i32(loc_3, 1)
														if loc_2 < 63161284 then
															while true do
																loc_5 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_17), 68)
																loc_8 = rt_shl_i32(loc_5, 1)
																loc_2 = (if loc_5 >= 31580641 then 63161283 else (if loc_2 < loc_8 then loc_8 else loc_2))
																if loc_2 >= 63161284 then
																	desired = 11
																	break
																end
																loc_5 = rt_mul_i32(loc_2, 68)
																reg_0 = FUNC_LIST[331](loc_5)
																loc_8 = reg_0
																loc_2 = rt_add_i32(loc_8, rt_mul_i32(loc_3, 68))
																rt_store_i32(memory_at_0, loc_2 + 12, 0)
																rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_2, 77048)
																rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_2 + 64, 4294967295)
																loc_3 = rt_add_i32(loc_2, 56)
																rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_2 + 48, 0)
																rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
																rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
																loc_20 = rt_add_i32(loc_5, loc_8)
																loc_21 = rt_add_i32(loc_2, 68)
																if loc_6 == loc_17 then
																	desired = 10
																	break
																end
																while true do
																	while true do
																		loc_18 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																		GLOBAL_LIST[0].value = loc_18
																		loc_12 = rt_sub_i32(loc_2, 68)
																		rt_store_i64(memory_at_0, loc_12, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_12 + 5, rt_i64_ZERO)
																		loc_6 = rt_sub_i32(loc_6, 68)
																		loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
																		rt_store_i32(memory_at_0, loc_12 + 4, loc_2)
																		loc_2 = rt_add_i32(loc_2, 1)
																		rt_store_i32(memory_at_0, loc_12 + 8, loc_2)
																		reg_1 = FUNC_LIST[331](loc_2)
																		loc_3 = reg_1
																		rt_store_i32(memory_at_0, loc_12, loc_3)
																		reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_6), loc_2)
																		rt_store_i32(memory_at_0, loc_12 + 24, 0)
																		rt_store_i64(memory_at_0, loc_12 + 16, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_12 + 12, 1)
																		loc_2 = rt_load_i32(memory_at_0, loc_6 + 20)
																		loc_3 = rt_load_i32(memory_at_0, loc_6 + 16)
																		if loc_2 ~= loc_3 then
																			while true do
																				loc_3 = rt_sub_i32(loc_2, loc_3)
																				if rt_lt_i32(loc_3, 0) then
																					desired = 1
																					break
																				end
																				reg_1 = FUNC_LIST[331](loc_3)
																				loc_2 = reg_1
																				rt_store_i32(memory_at_0, loc_12 + 20, loc_2)
																				rt_store_i32(memory_at_0, loc_12 + 16, loc_2)
																				rt_store_i32(memory_at_0, loc_12 + 24, rt_add_i32(loc_2, bit_and(loc_3, 4294967280)))
																				loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
																				loc_8 = rt_load_i32(memory_at_0, loc_6 + 20)
																				if loc_5 ~= loc_8 then
																					while true do
																						while true do
																							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
																							loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
																							rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
																							loc_3 = rt_add_i32(loc_3, 1)
																							rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
																							reg_1 = FUNC_LIST[331](loc_3)
																							loc_10 = reg_1
																							rt_store_i32(memory_at_0, loc_2, loc_10)
																							reg_0 = FUNC_LIST[332](loc_10, rt_load_i32(memory_at_0, loc_5), loc_3)
																							rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
																							loc_2 = rt_add_i32(loc_2, 16)
																							loc_5 = rt_add_i32(loc_5, 16)
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
																				rt_store_i32(memory_at_0, loc_12 + 20, loc_2)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i64(memory_at_0, loc_12 + 28, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_12 + 36, 0)
																		loc_2 = rt_load_i32(memory_at_0, loc_6 + 32)
																		loc_3 = rt_load_i32(memory_at_0, loc_6 + 28)
																		if loc_2 ~= loc_3 then
																			while true do
																				loc_3 = rt_sub_i32(loc_2, loc_3)
																				if rt_lt_i32(loc_3, 0) then
																					desired = 1
																					break
																				end
																				reg_1 = FUNC_LIST[331](loc_3)
																				loc_2 = reg_1
																				rt_store_i32(memory_at_0, loc_12 + 32, loc_2)
																				rt_store_i32(memory_at_0, loc_12 + 28, loc_2)
																				rt_store_i32(memory_at_0, loc_12 + 36, rt_add_i32(loc_2, bit_and(loc_3, 4294967280)))
																				loc_5 = rt_load_i32(memory_at_0, loc_6 + 28)
																				loc_8 = rt_load_i32(memory_at_0, loc_6 + 32)
																				if loc_5 ~= loc_8 then
																					while true do
																						while true do
																							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																							rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
																							loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
																							rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
																							loc_3 = rt_add_i32(loc_3, 1)
																							rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
																							reg_1 = FUNC_LIST[331](loc_3)
																							loc_10 = reg_1
																							rt_store_i32(memory_at_0, loc_2, loc_10)
																							reg_0 = FUNC_LIST[332](loc_10, rt_load_i32(memory_at_0, loc_5), loc_3)
																							rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
																							loc_2 = rt_add_i32(loc_2, 16)
																							loc_5 = rt_add_i32(loc_5, 16)
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
																				rt_store_i32(memory_at_0, loc_12 + 32, loc_2)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i64(memory_at_0, loc_12 + 40, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_12 + 48, 0)
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_6 + 44)
																			loc_3 = rt_load_i32(memory_at_0, loc_6 + 40)
																			if loc_2 ~= loc_3 then
																				while true do
																					loc_3 = rt_sub_i32(loc_2, loc_3)
																					if rt_lt_i32(loc_3, 0) then
																						desired = 15
																						break
																					end
																					reg_1 = FUNC_LIST[331](loc_3)
																					loc_2 = reg_1
																					rt_store_i32(memory_at_0, loc_12 + 44, loc_2)
																					rt_store_i32(memory_at_0, loc_12 + 40, loc_2)
																					rt_store_i32(memory_at_0, loc_12 + 48, rt_add_i32(loc_2, bit_and(loc_3, 4294967280)))
																					loc_5 = rt_load_i32(memory_at_0, loc_6 + 40)
																					loc_8 = rt_load_i32(memory_at_0, loc_6 + 44)
																					if loc_5 ~= loc_8 then
																						while true do
																							while true do
																								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																								rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
																								loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
																								rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
																								loc_3 = rt_add_i32(loc_3, 1)
																								rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
																								reg_1 = FUNC_LIST[331](loc_3)
																								loc_10 = reg_1
																								rt_store_i32(memory_at_0, loc_2, loc_10)
																								reg_0 = FUNC_LIST[332](loc_10, rt_load_i32(memory_at_0, loc_5), loc_3)
																								rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
																								loc_2 = rt_add_i32(loc_2, 16)
																								loc_5 = rt_add_i32(loc_5, 16)
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
																					rt_store_i32(memory_at_0, loc_12 + 44, loc_2)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_10 = rt_add_i32(loc_12, 56)
																			rt_store_i32(memory_at_0, loc_12 + 52, loc_10)
																			rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
																			loc_2 = rt_load_i32(memory_at_0, loc_6 + 52)
																			loc_24 = rt_add_i32(loc_6, 56)
																			if loc_2 ~= loc_24 then
																				while true do
																					loc_13 = rt_add_i32(loc_12, 52)
																					while true do
																						loc_7 = rt_add_i32(loc_2, 16)
																						loc_22 = 0
																						loc_16 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																						GLOBAL_LIST[0].value = loc_16
																						while true do
																							loc_3 = rt_add_i32(loc_16, 8)
																							while true do
																								loc_8 = rt_add_i32(loc_13, 4)
																								loc_5 = loc_10
																								if loc_8 ~= loc_5 then
																									while true do
																										loc_14 = rt_load_i32(memory_at_0, loc_7)
																										loc_9 = rt_load_i32(memory_at_0, loc_5 + 16)
																										if rt_ge_i32(loc_14, loc_9) then
																											desired = 19
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
																								loc_9 = rt_load_i32(memory_at_0, loc_10)
																								while true do
																									if loc_10 ~= rt_load_i32(memory_at_0, loc_13) then
																										while true do
																											while true do
																												if loc_9 == 0 then
																													while true do
																														loc_3 = loc_10
																														while true do
																															loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
																															loc_33 = (if rt_load_i32(memory_at_0, loc_5) == loc_3 then 1 else 0)
																															loc_3 = loc_5
																															if loc_33 ~= 0 then
																																continue
																															end
																															break
																														end
																														if desired then
																															break
																														end
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
																												loc_3 = loc_9
																												while true do
																													loc_5 = loc_3
																													loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
																													if loc_3 ~= 0 then
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
																												break
																											end
																											if desired then
																												break
																											end
																											loc_14 = rt_load_i32(memory_at_0, loc_7)
																											if rt_le_i32(loc_14, rt_load_i32(memory_at_0, loc_5 + 16)) then
																												desired = 20
																												break
																											end
																											break
																										end
																										if desired then
																											if desired == 20 then
																												desired = nil
																											end
																											break
																										end
																									end
																									if loc_9 == 0 then
																										while true do
																											rt_store_i32(memory_at_0, loc_16 + 12, loc_10)
																											reg_0 = loc_10
																											desired = 18
																											break
																										end
																										if desired then
																											if desired == 20 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32(memory_at_0, loc_16 + 12, loc_5)
																									reg_0 = rt_add_i32(loc_5, 4)
																									desired = 18
																									break
																								end
																								if desired then
																									if desired == 19 then
																										desired = nil
																									end
																									break
																								end
																								loc_3 = rt_load_i32(memory_at_0, loc_8)
																								if loc_3 == 0 then
																									while true do
																										rt_store_i32(memory_at_0, loc_16 + 12, loc_8)
																										reg_0 = loc_8
																										desired = 18
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
																									while true do
																										loc_5 = loc_3
																										loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
																										if rt_gt_i32(loc_3, loc_14) then
																											while true do
																												loc_8 = loc_5
																												loc_3 = rt_load_i32(memory_at_0, loc_8)
																												if loc_3 ~= 0 then
																													desired = 20
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
																										end
																										if rt_ge_i32(loc_3, loc_14) then
																											break
																										end
																										loc_8 = rt_add_i32(loc_5, 4)
																										loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
																										if loc_3 ~= 0 then
																											desired = 20
																											break
																										end
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																											continue
																										end
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
																								rt_store_i32(memory_at_0, loc_16 + 12, loc_5)
																								reg_0 = loc_8
																								desired = 18
																								break
																							end
																							if desired then
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																							if rt_lt_i32(loc_9, loc_14) then
																								while true do
																									while true do
																										loc_9 = rt_load_i32(memory_at_0, loc_10 + 4)
																										if loc_9 == 0 then
																											while true do
																												loc_3 = loc_10
																												while true do
																													loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
																													loc_34 = (if rt_load_i32(memory_at_0, loc_5) ~= loc_3 then 1 else 0)
																													loc_3 = loc_5
																													if loc_34 ~= 0 then
																														continue
																													end
																													break
																												end
																												if desired then
																													break
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
																										end
																										loc_3 = loc_9
																										while true do
																											loc_5 = loc_3
																											loc_3 = rt_load_i32(memory_at_0, loc_5)
																											if loc_3 ~= 0 then
																												continue
																											end
																											break
																										end
																										if desired then
																											if desired == 20 then
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
																										if loc_5 ~= loc_8 then
																											while true do
																												if rt_ge_i32(loc_14, rt_load_i32(memory_at_0, loc_5 + 16)) then
																													desired = 20
																													break
																												end
																												break
																											end
																											if desired then
																												if desired == 20 then
																													desired = nil
																												end
																												break
																											end
																										end
																										if loc_9 == 0 then
																											while true do
																												rt_store_i32(memory_at_0, loc_16 + 12, loc_10)
																												reg_0 = rt_add_i32(loc_10, 4)
																												desired = 18
																												break
																											end
																											if desired then
																												if desired == 20 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, loc_16 + 12, loc_5)
																										reg_0 = loc_5
																										desired = 18
																										break
																									end
																									if desired then
																										break
																									end
																									loc_3 = rt_load_i32(memory_at_0, loc_8)
																									if loc_3 == 0 then
																										while true do
																											rt_store_i32(memory_at_0, loc_16 + 12, loc_8)
																											reg_0 = loc_8
																											desired = 18
																											break
																										end
																										if desired then
																											break
																										end
																									end
																									while true do
																										while true do
																											loc_5 = loc_3
																											loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
																											if rt_gt_i32(loc_3, loc_14) then
																												while true do
																													loc_8 = loc_5
																													loc_3 = rt_load_i32(memory_at_0, loc_8)
																													if loc_3 ~= 0 then
																														desired = 20
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
																											end
																											if rt_ge_i32(loc_3, loc_14) then
																												break
																											end
																											loc_8 = rt_add_i32(loc_5, 4)
																											loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
																											if loc_3 ~= 0 then
																												desired = 20
																												break
																											end
																											break
																										end
																										if desired then
																											if desired == 20 then
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
																									rt_store_i32(memory_at_0, loc_16 + 12, loc_5)
																									reg_0 = loc_8
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
																							rt_store_i32(memory_at_0, loc_16 + 12, loc_10)
																							rt_store_i32(memory_at_0, loc_3, loc_10)
																							reg_0 = loc_3
																							break
																						end
																						if desired then
																							if desired == 17 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						loc_8 = reg_0
																						loc_3 = rt_load_i32(memory_at_0, loc_8)
																						if loc_3 == 0 then
																							while true do
																								reg_0 = FUNC_LIST[331](36)
																								loc_3 = reg_0
																								loc_5 = rt_load_i32(memory_at_0, loc_7)
																								rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
																								rt_store_i64(memory_at_0, loc_3 + 25, rt_i64_ZERO)
																								loc_5 = rt_load_i32(memory_at_0, loc_7 + 8)
																								rt_store_i32(memory_at_0, loc_3 + 24, loc_5)
																								loc_22 = 1
																								loc_5 = rt_add_i32(loc_5, 1)
																								rt_store_i32(memory_at_0, loc_3 + 28, loc_5)
																								reg_1 = FUNC_LIST[331](loc_5)
																								loc_9 = reg_1
																								rt_store_i32(memory_at_0, loc_3 + 20, loc_9)
																								reg_0 = FUNC_LIST[332](loc_9, rt_load_i32(memory_at_0, loc_7 + 4), loc_5)
																								rt_store_i32_n8(memory_at_0, loc_3 + 32, 1)
																								rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_16 + 12))
																								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_8, loc_3)
																								loc_5 = loc_3
																								loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_13))
																								if loc_7 ~= 0 then
																									while true do
																										rt_store_i32(memory_at_0, loc_13, loc_7)
																										loc_5 = rt_load_i32(memory_at_0, loc_8)
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								FUNC_LIST[374](rt_load_i32(memory_at_0, loc_13 + 4), loc_5)
																								rt_store_i32(memory_at_0, loc_13 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 8), 1))
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
																						rt_store_i32_n8(memory_at_0, loc_18 + 12, loc_22)
																						rt_store_i32(memory_at_0, loc_18 + 8, loc_3)
																						GLOBAL_LIST[0].value = rt_add_i32(loc_16, 16)
																						while true do
																							loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
																							if loc_5 ~= 0 then
																								while true do
																									while true do
																										loc_2 = loc_5
																										loc_5 = rt_load_i32(memory_at_0, loc_2)
																										if loc_5 ~= 0 then
																											continue
																										end
																										desired = 18
																										break
																									end
																									if desired then
																										break
																									end
																									error("out of code bounds")
																								end
																								if desired then
																									if desired == 18 then
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
																								if desired == 18 then
																									desired = nil
																								end
																								break
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
																						if loc_2 ~= loc_24 then
																							continue
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
																			rt_store_i32(memory_at_0, loc_12 + 64, rt_load_i32(memory_at_0, loc_6 + 64))
																			GLOBAL_LIST[0].value = rt_add_i32(loc_18, 16)
																			reg_0 = loc_12
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_2 = reg_0
																	if loc_6 ~= loc_17 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, loc_0 + 20, loc_20)
																loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
																rt_store_i32(memory_at_0, loc_0 + 16, loc_21)
																loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
																rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
																if loc_5 == loc_6 then
																	desired = 9
																	break
																end
																while true do
																	reg_0 = FUNC_LIST[1482](rt_sub_i32(loc_5, 68))
																	loc_5 = reg_0
																	if loc_5 ~= loc_6 then
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
														desired = 1
														break
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
												rt_store_i32(memory_at_0, loc_0 + 20, loc_20)
												rt_store_i32(memory_at_0, loc_0 + 16, loc_21)
												rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
												break
											end
											if desired then
												if desired == 8 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_15 + 4)
										loc_6 = rt_add_i32(loc_4, 9)
										loc_5 = (if rt_gt_i32(loc_3, loc_6) then 1 else 0)
										while true do
											while true do
												if rt_lt_i32(loc_4, 4294967287) then
													break
												end
												if rt_le_i32(loc_3, loc_6) then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_15)
												loc_2 = loc_6
												while true do
													loc_5 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_4)), 9)
													if loc_5 > 23 then
														desired = 8
														break
													end
													if bit_and(rt_shl_i32(1, loc_5), 8388627) == 0 then
														desired = 8
														break
													end
													loc_2 = rt_add_i32(loc_2, 1)
													loc_5 = (if rt_lt_i32(loc_2, loc_3) then 1 else 0)
													if rt_lt_i32(loc_6, 4294967295) then
														desired = 9
														break
													end
													if rt_lt_i32(loc_2, loc_3) then
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
											loc_2 = (if loc_5 ~= 0 then 4294967295 else loc_3)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_9 = rt_sub_i32(loc_7, 68)
										loc_4 = (if rt_lt_i32(loc_2, loc_3) then 1 else 0)
										while true do
											while true do
												if rt_lt_i32(loc_2, 0) then
													break
												end
												if loc_4 == 0 then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_15)
												loc_5 = loc_2
												while true do
													while true do
														while true do
															loc_6 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_5))
															if not br_map[2] then
																br_map[2] = (function()
																	return { [0] = 4, 4, 1, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, }
																end)()
															end
															temp = br_map[2][rt_sub_i32(loc_6, 9)] or 0
															if temp < 1 then
																break
															elseif temp > 1 then
																desired = 8
																break
															else
																desired = 11
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if loc_6 == 123 then
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
													loc_5 = rt_add_i32(loc_5, 1)
													if rt_lt_i32(loc_5, loc_3) then
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
												loc_5 = loc_3
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_5 = (if loc_4 ~= 0 then 4294967295 else loc_3)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										FUNC_LIST[1238](loc_9, loc_15, loc_2, rt_sub_i32(loc_5, loc_2))
										loc_2 = rt_load_i32(memory_at_0, loc_15 + 4)
										loc_4 = (if rt_gt_i32(loc_2, loc_5) then 1 else 0)
										loc_8 = rt_load_i32(memory_at_0, loc_15)
										while true do
											while true do
												if rt_lt_i32(loc_5, 0) then
													break
												end
												if rt_le_i32(loc_2, loc_5) then
													break
												end
												while true do
													loc_4 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_8)), 9)
													if loc_4 > 23 then
														desired = 8
														break
													end
													if bit_and(rt_shl_i32(1, loc_4), 8388627) == 0 then
														desired = 8
														break
													end
													loc_5 = rt_add_i32(loc_5, 1)
													loc_4 = (if rt_lt_i32(loc_5, loc_2) then 1 else 0)
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
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_5 = (if loc_4 ~= 0 then 4294967295 else loc_2)
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
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_8)) ~= 58 then
												while true do
													loc_20 = 0
													loc_18 = 77048
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
											loc_3 = rt_add_i32(loc_5, 1)
											loc_10 = (if rt_gt_i32(loc_2, loc_3) then 1 else 0)
											while true do
												while true do
													if rt_lt_i32(loc_5, 4294967295) then
														break
													end
													if rt_le_i32(loc_2, loc_3) then
														break
													end
													loc_4 = loc_3
													while true do
														loc_5 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8)), 9)
														if loc_5 > 23 then
															desired = 9
															break
														end
														if bit_and(rt_shl_i32(1, loc_5), 8388627) == 0 then
															desired = 9
															break
														end
														loc_4 = rt_add_i32(loc_4, 1)
														loc_10 = (if rt_lt_i32(loc_4, loc_2) then 1 else 0)
														if rt_lt_i32(loc_3, 4294967295) then
															desired = 10
															break
														end
														if rt_gt_i32(loc_2, loc_4) then
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
												loc_4 = (if loc_10 ~= 0 then 4294967295 else loc_2)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_5 = loc_4
											while true do
												while true do
													loc_3 = (if rt_gt_i32(loc_2, loc_4) then 1 else 0)
													loc_6 = bit_and(loc_3, (if rt_ge_i32(loc_4, 0) then 1 else 0))
													if loc_6 ~= 0 then
														while true do
															while true do
																while true do
																	loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_8))
																	loc_10 = rt_sub_i32(loc_3, 9)
																	if (if bit_and(rt_shl_i32(1, loc_10), 8388627) ~= 0 then (if loc_10 <= 23 then 1 else 0) else 0) ~= 0 then
																		desired = 12
																		break
																	end
																	if loc_3 == 123 then
																		desired = 12
																		break
																	end
																	loc_5 = rt_add_i32(loc_5, 1)
																	if rt_lt_i32(loc_5, loc_2) then
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
																loc_5 = loc_2
																break
															end
															if desired then
																break
															end
															if loc_6 == 0 then
																desired = 10
																break
															end
															loc_20 = 0
															loc_10 = 1
															while true do
																loc_3 = rt_sub_i32(loc_2, loc_4)
																reg_1 = loc_3
																reg_2 = loc_3
																loc_3 = rt_sub_i32(loc_5, loc_4)
																loc_3 = (if rt_lt_i32(loc_3, 0) then reg_1 else (if rt_lt_i32(loc_2, loc_5) then reg_2 else loc_3))
																loc_3 = (if rt_ge_i32(loc_3, 268435455) then 268435455 else loc_3)
																if loc_3 == 4294967295 then
																	while true do
																		loc_18 = 77048
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
																	loc_6 = loc_10
																	loc_10 = rt_shl_i32(loc_6, 1)
																	if rt_ge_i32(loc_3, loc_6) then
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
																reg_0 = FUNC_LIST[331](loc_6)
																loc_18 = reg_0
																rt_store_i32_n8(memory_at_0, loc_18, 0)
																loc_20 = 1
																break
															end
															if desired then
																break
															end
															reg_0 = FUNC_LIST[332](loc_18, rt_add_i32(loc_4, loc_8), loc_3)
															rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
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
													loc_5 = (if loc_3 ~= 0 then 4294967295 else loc_2)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_20 = 0
												loc_18 = 77048
												loc_3 = 0
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
											loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
											if loc_6 == loc_8 then
												break
											end
											while true do
												while true do
													while true do
														if rt_load_i32(memory_at_0, loc_6 + 4) ~= loc_3 then
															break
														end
														if loc_3 == 0 then
															desired = 10
															break
														end
														loc_4 = 0
														loc_10 = rt_load_i32(memory_at_0, loc_6)
														if rt_load_i32_u8(memory_at_0, loc_10) ~= rt_load_i32_u8(memory_at_0, loc_18) then
															break
														end
														while true do
															loc_4 = rt_add_i32(loc_4, 1)
															if loc_4 == loc_3 then
																desired = 10
																break
															end
															if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_10)) == rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_18)) then
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
														if loc_3 <= loc_4 then
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
													loc_6 = rt_add_i32(loc_6, 68)
													if loc_6 ~= loc_8 then
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
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = (if loc_6 == loc_9 then 1 else 0)
											if loc_2 == 0 then
												while true do
													FUNC_LIST[1481](rt_sub_i32(loc_7, 52), rt_load_i32(memory_at_0, loc_6 + 16), rt_load_i32(memory_at_0, loc_6 + 20))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if loc_2 == 0 then
												while true do
													FUNC_LIST[1481](rt_sub_i32(loc_7, 40), rt_load_i32(memory_at_0, loc_6 + 28), rt_load_i32(memory_at_0, loc_6 + 32))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if loc_2 == 0 then
												while true do
													FUNC_LIST[1481](rt_sub_i32(loc_7, 28), rt_load_i32(memory_at_0, loc_6 + 40), rt_load_i32(memory_at_0, loc_6 + 44))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if loc_2 == 0 then
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_6 + 52)
													loc_16 = rt_add_i32(loc_6, 56)
													loc_2 = 0
													while true do
														loc_12 = rt_sub_i32(loc_7, 16)
														if rt_load_i32(memory_at_0, loc_12 + 8) == 0 then
															break
														end
														loc_3 = rt_load_i32(memory_at_0, loc_12)
														loc_13 = rt_add_i32(loc_12, 4)
														rt_store_i32(memory_at_0, loc_12, loc_13)
														rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 4) + 8, 0)
														rt_store_i64(memory_at_0, loc_12 + 4, rt_i64_ZERO)
														loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
														loc_9 = (if loc_8 ~= 0 then loc_8 else loc_3)
														if loc_9 == 0 then
															while true do
																FUNC_LIST[888](loc_12, loc_9)
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
															loc_8 = rt_load_i32(memory_at_0, loc_9 + 8)
															if loc_8 == 0 then
																break
															end
															loc_3 = rt_load_i32(memory_at_0, loc_8)
															if loc_9 == loc_3 then
																while true do
																	rt_store_i32(memory_at_0, loc_8, 0)
																	loc_2 = loc_8
																	loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																	if loc_3 == 0 then
																		desired = 11
																		break
																	end
																	while true do
																		loc_2 = loc_3
																		loc_3 = rt_load_i32(memory_at_0, loc_2)
																		if loc_3 ~= 0 then
																			continue
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																		if loc_3 ~= 0 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
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
															rt_store_i32(memory_at_0, loc_8 + 4, 0)
															loc_2 = loc_8
															if loc_3 == 0 then
																break
															end
															while true do
																loc_2 = loc_3
																loc_3 = rt_load_i32(memory_at_0, loc_2)
																if loc_3 ~= 0 then
																	continue
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
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														while true do
															if loc_4 == loc_16 then
																while true do
																	loc_10 = loc_9
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
															loc_3 = loc_4
															while true do
																loc_10 = loc_2
																rt_store_i32(memory_at_0, loc_9 + 16, rt_load_i32(memory_at_0, loc_3 + 16))
																loc_4 = 1
																while true do
																	loc_14 = rt_load_i32(memory_at_0, loc_9 + 28)
																	loc_2 = rt_load_i32(memory_at_0, loc_3 + 24)
																	loc_8 = (if loc_2 >= 268435455 then 268435455 else loc_2)
																	if loc_14 > loc_8 then
																		break
																	end
																	while true do
																		loc_2 = loc_4
																		loc_4 = rt_shl_i32(loc_2, 1)
																		if rt_le_i32(loc_2, loc_8) then
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
																	if loc_2 <= loc_14 then
																		break
																	end
																	reg_0 = FUNC_LIST[331](loc_2)
																	loc_4 = reg_0
																	loc_14 = rt_load_i32(memory_at_0, loc_9 + 24)
																	if loc_14 ~= 0 then
																		while true do
																			reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_9 + 20), loc_14)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_14), 0)
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_9 + 32) == 0 then
																			break
																		end
																		loc_14 = rt_load_i32(memory_at_0, loc_9 + 20)
																		if loc_14 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_14)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, loc_9 + 32, 1)
																	rt_store_i32(memory_at_0, loc_9 + 28, loc_2)
																	rt_store_i32(memory_at_0, loc_9 + 20, loc_4)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_9 + 20), rt_load_i32(memory_at_0, loc_3 + 20), loc_8)
																rt_store_i32(memory_at_0, loc_9 + 24, loc_8)
																rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 20), loc_8), 0)
																while true do
																	loc_4 = loc_13
																	loc_2 = loc_4
																	loc_8 = rt_load_i32(memory_at_0, loc_2)
																	if loc_8 == 0 then
																		break
																	end
																	loc_14 = rt_load_i32(memory_at_0, loc_9 + 16)
																	while true do
																		loc_4 = loc_8
																		if rt_gt_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_14) then
																			while true do
																				loc_2 = loc_4
																				loc_8 = rt_load_i32(memory_at_0, loc_2)
																				if loc_8 ~= 0 then
																					desired = 14
																					break
																				end
																				desired = 13
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
																		loc_8 = rt_load_i32(memory_at_0, loc_4 + 4)
																		if loc_8 ~= 0 then
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
																	loc_2 = rt_add_i32(loc_4, 4)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_9 + 8, loc_4)
																rt_store_i64(memory_at_0, loc_9, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_2, loc_9)
																loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12))
																if loc_4 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, loc_12, loc_4)
																		loc_9 = rt_load_i32(memory_at_0, loc_2)
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
																FUNC_LIST[374](rt_load_i32(memory_at_0, loc_12 + 4), loc_9)
																rt_store_i32(memory_at_0, loc_12 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 8), 1))
																loc_2 = 0
																while true do
																	if loc_10 == 0 then
																		break
																	end
																	loc_8 = rt_load_i32(memory_at_0, loc_10 + 8)
																	if loc_8 == 0 then
																		break
																	end
																	loc_4 = rt_load_i32(memory_at_0, loc_8)
																	if loc_10 == loc_4 then
																		while true do
																			rt_store_i32(memory_at_0, loc_8, 0)
																			loc_2 = loc_8
																			loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
																			if loc_4 == 0 then
																				desired = 13
																				break
																			end
																			while true do
																				loc_2 = loc_4
																				loc_4 = rt_load_i32(memory_at_0, loc_2)
																				if loc_4 ~= 0 then
																					continue
																				end
																				loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
																				if loc_4 ~= 0 then
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
																	rt_store_i32(memory_at_0, loc_8 + 4, 0)
																	loc_2 = loc_8
																	if loc_4 == 0 then
																		break
																	end
																	while true do
																		loc_2 = loc_4
																		loc_4 = rt_load_i32(memory_at_0, loc_2)
																		if loc_4 ~= 0 then
																			continue
																		end
																		loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
																		if loc_4 ~= 0 then
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
																while true do
																	loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
																	if loc_8 ~= 0 then
																		while true do
																			while true do
																				loc_4 = loc_8
																				loc_8 = rt_load_i32(memory_at_0, loc_4)
																				if loc_8 ~= 0 then
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
																		loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
																		loc_35 = (if rt_load_i32(memory_at_0, loc_4) ~= loc_3 then 1 else 0)
																		loc_3 = loc_4
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
																if loc_10 == 0 then
																	desired = 11
																	break
																end
																loc_9 = loc_10
																loc_3 = loc_4
																if loc_16 ~= loc_3 then
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
														FUNC_LIST[888](loc_12, loc_10)
														if loc_2 == 0 then
															break
														end
														while true do
															loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
															if loc_3 ~= 0 then
																while true do
																	loc_2 = loc_3
																	desired = 11
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
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														FUNC_LIST[888](loc_12, loc_2)
														break
													end
													if desired then
														break
													end
													if loc_4 ~= loc_16 then
														while true do
															while true do
																reg_0 = FUNC_LIST[331](36)
																loc_3 = reg_0
																loc_9 = rt_load_i32(memory_at_0, loc_4 + 16)
																rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_3 + 16, loc_9)
																rt_store_i64(memory_at_0, loc_3 + 25, rt_i64_ZERO)
																loc_2 = rt_load_i32(memory_at_0, loc_4 + 24)
																rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
																loc_2 = rt_add_i32(loc_2, 1)
																rt_store_i32(memory_at_0, loc_3 + 28, loc_2)
																reg_1 = FUNC_LIST[331](loc_2)
																loc_8 = reg_1
																rt_store_i32(memory_at_0, loc_3 + 20, loc_8)
																reg_0 = FUNC_LIST[332](loc_8, rt_load_i32(memory_at_0, loc_4 + 20), loc_2)
																rt_store_i32_n8(memory_at_0, loc_3 + 32, 1)
																while true do
																	loc_10 = rt_load_i32(memory_at_0, loc_12 + 4)
																	if loc_10 == 0 then
																		while true do
																			loc_2 = rt_add_i32(loc_12, 4)
																			loc_8 = loc_2
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
																		loc_2 = loc_10
																		if rt_gt_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_9) then
																			while true do
																				loc_8 = loc_2
																				loc_10 = rt_load_i32(memory_at_0, loc_2)
																				if loc_10 ~= 0 then
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
																		end
																		loc_10 = rt_load_i32(memory_at_0, loc_2 + 4)
																		if loc_10 ~= 0 then
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
																	loc_8 = rt_add_i32(loc_2, 4)
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																		continue
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
																rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_8, loc_3)
																loc_2 = loc_3
																loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12))
																if loc_3 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, loc_12, loc_3)
																		loc_2 = rt_load_i32(memory_at_0, loc_8)
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
																FUNC_LIST[374](rt_load_i32(memory_at_0, loc_12 + 4), loc_2)
																rt_store_i32(memory_at_0, loc_12 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 8), 1))
																while true do
																	loc_8 = rt_load_i32(memory_at_0, loc_4 + 4)
																	if loc_8 ~= 0 then
																		while true do
																			while true do
																				loc_3 = loc_8
																				loc_8 = rt_load_i32(memory_at_0, loc_3)
																				if loc_8 ~= 0 then
																					continue
																				end
																				desired = 12
																				break
																			end
																			if desired then
																				break
																			end
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 12 then
																				desired = nil
																			end
																			break
																		end
																	end
																	while true do
																		loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
																		loc_36 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_4 then 1 else 0)
																		loc_4 = loc_3
																		if loc_36 ~= 0 then
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
																loc_4 = loc_3
																if loc_4 ~= loc_16 then
																	continue
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, rt_sub_i32(loc_7, 4), rt_load_i32(memory_at_0, loc_6 + 64))
											loc_2 = rt_load_i32(memory_at_0, loc_15 + 4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_4 = (if rt_gt_i32(loc_2, loc_5) then 1 else 0)
										while true do
											while true do
												if rt_lt_i32(loc_5, 0) then
													break
												end
												if rt_le_i32(loc_2, loc_5) then
													break
												end
												loc_3 = rt_load_i32(memory_at_0, loc_15)
												while true do
													loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5))
													loc_6 = rt_sub_i32(loc_4, 9)
													if bit_and((if (if bit_and(rt_shl_i32(1, loc_6), 8388627) ~= 0 then (if loc_6 <= 23 then 1 else 0) else 0) == 0 then 1 else 0), (if loc_4 ~= 123 then 1 else 0)) ~= 0 then
														desired = 8
														break
													end
													loc_5 = rt_add_i32(loc_5, 1)
													loc_4 = (if rt_lt_i32(loc_5, loc_2) then 1 else 0)
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
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_5 = (if loc_4 ~= 0 then 4294967295 else loc_2)
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
												loc_4 = (if rt_gt_i32(loc_2, loc_5) then 1 else 0)
												loc_3 = bit_and(loc_4, (if rt_ge_i32(loc_5, 0) then 1 else 0))
												if loc_3 ~= 0 then
													while true do
														loc_6 = rt_load_i32(memory_at_0, loc_15)
														loc_4 = loc_5
														while true do
															while true do
																if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_6)) == 125 then
																	desired = 11
																	break
																end
																loc_4 = rt_add_i32(loc_4, 1)
																if rt_lt_i32(loc_4, loc_2) then
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
															loc_4 = loc_2
															break
														end
														if desired then
															break
														end
														rt_store_i32(memory_at_0, loc_11 + 44, 77048)
														rt_store_i32_n8(memory_at_0, loc_11 + 56, 0)
														rt_store_i64(memory_at_0, loc_11 + 48, rt_i64_ZERO)
														if loc_3 == 0 then
															desired = 9
															break
														end
														loc_3 = 1
														while true do
															loc_6 = rt_sub_i32(loc_2, loc_5)
															reg_1 = loc_6
															reg_2 = loc_6
															loc_6 = rt_sub_i32(loc_4, loc_5)
															loc_6 = (if rt_lt_i32(loc_6, 0) then reg_1 else (if rt_lt_i32(loc_2, loc_4) then reg_2 else loc_6))
															loc_10 = (if rt_ge_i32(loc_6, 268435455) then 268435455 else loc_6)
															if loc_10 == 4294967295 then
																while true do
																	loc_3 = 77048
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
																loc_6 = loc_3
																loc_3 = rt_shl_i32(loc_6, 1)
																if rt_le_i32(loc_6, loc_10) then
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
															reg_0 = FUNC_LIST[331](loc_6)
															loc_3 = reg_0
															rt_store_i32_n8(memory_at_0, loc_3, 0)
															rt_store_i32_n8(memory_at_0, loc_11 + 56, 1)
															rt_store_i32(memory_at_0, loc_11 + 52, loc_6)
															rt_store_i32(memory_at_0, loc_11 + 44, loc_3)
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[332](loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_15), loc_5), loc_10)
														rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_10), 0)
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
												rt_store_i32(memory_at_0, loc_11 + 52, 0)
												rt_store_i32_n8(memory_at_0, loc_11 + 56, 0)
												loc_4 = (if loc_4 ~= 0 then 4294967295 else loc_2)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_11 + 44, 77048)
											loc_10 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32(memory_at_0, loc_11 + 48, loc_10)
										if rt_gt_i32(loc_2, 0) then
											while true do
												loc_6 = 1
												loc_3 = (if rt_lt_i32(loc_4, 4294967295) then loc_2 else (if rt_le_i32(loc_2, loc_4) then loc_2 else rt_add_i32(loc_4, 1)))
												while true do
													loc_8 = rt_load_i32(memory_at_0, loc_15 + 8)
													if loc_8 > loc_2 then
														break
													end
													loc_10 = rt_add_i32(loc_2, 1)
													while true do
														loc_4 = loc_6
														loc_6 = rt_shl_i32(loc_4, 1)
														if rt_lt_i32(loc_4, loc_10) then
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
													if loc_4 <= loc_8 then
														break
													end
													reg_0 = FUNC_LIST[331](loc_4)
													loc_6 = rt_load_i32(memory_at_0, loc_15)
													reg_0 = FUNC_LIST[332](reg_0, loc_6, loc_2)
													loc_8 = reg_0
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_2), 0)
													while true do
														if rt_load_i32_u8(memory_at_0, loc_15 + 12) == 0 then
															break
														end
														if loc_6 == 0 then
															break
														end
														FUNC_LIST[330](loc_6)
														loc_2 = rt_load_i32(memory_at_0, loc_15 + 4)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_15 + 12, 1)
													rt_store_i32(memory_at_0, loc_15 + 8, loc_4)
													rt_store_i32(memory_at_0, loc_15, loc_8)
													break
												end
												if desired then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_15)
												reg_0 = FUNC_LIST[345](loc_4, rt_add_i32(loc_3, loc_4), rt_sub_i32(loc_2, loc_3))
												loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_15 + 4), loc_3)
												rt_store_i32(memory_at_0, loc_15 + 4, loc_2)
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_15), loc_2), 0)
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
										rt_store_i32(memory_at_0, loc_11 + 40, 0)
										rt_store_i64(memory_at_0, loc_11 + 32, rt_i64_ZERO)
										FUNC_LIST[1025](rt_add_i32(loc_11, 44), rt_add_i32(loc_11, 32), 59)
										rt_store_i32(memory_at_0, loc_11 + 28, 0)
										rt_store_i64(memory_at_0, loc_11 + 20, rt_i64_ZERO)
										loc_10 = rt_load_i32(memory_at_0, loc_11 + 32)
										loc_27 = rt_load_i32(memory_at_0, loc_11 + 36)
										if loc_10 ~= loc_27 then
											while true do
												loc_28 = rt_sub_i32(loc_7, 40)
												loc_29 = rt_sub_i32(loc_7, 52)
												loc_21 = rt_sub_i32(loc_7, 4)
												loc_30 = rt_sub_i32(loc_7, 28)
												loc_31 = rt_sub_i32(loc_7, 20)
												loc_22 = rt_sub_i32(loc_7, 24)
												loc_24 = rt_sub_i32(loc_7, 8)
												loc_12 = rt_sub_i32(loc_7, 12)
												loc_25 = rt_sub_i32(loc_7, 16)
												while true do
													while true do
														while true do
															while true do
																while true do
																	loc_4 = rt_load_i32(memory_at_0, loc_10 + 4)
																	loc_6 = (if rt_le_i32(loc_4, 0) then 1 else 0)
																	if loc_6 ~= 0 then
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_10)
																	loc_2 = 0
																	while true do
																		if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_3)) ~= 61 then
																			while true do
																				loc_2 = rt_add_i32(loc_2, 1)
																				if loc_2 ~= loc_4 then
																					desired = 14
																					break
																				end
																				desired = 13
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
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	if rt_ge_i32(loc_2, loc_4) then
																		break
																	end
																	loc_3 = loc_4
																	while true do
																		if loc_6 ~= 0 then
																			break
																		end
																		loc_5 = rt_load_i32(memory_at_0, loc_10)
																		loc_3 = 0
																		while true do
																			loc_6 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5)), 9)
																			if loc_6 > 23 then
																				desired = 14
																				break
																			end
																			if bit_and(rt_shl_i32(1, loc_6), 8388627) == 0 then
																				desired = 14
																				break
																			end
																			loc_3 = rt_add_i32(loc_3, 1)
																			if loc_3 ~= loc_4 then
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
																		loc_3 = loc_4
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		if loc_2 ~= 0 then
																			while true do
																				loc_5 = rt_sub_i32(loc_2, 1)
																				loc_6 = (if rt_le_i32(loc_5, loc_4) then 1 else 0)
																				loc_8 = rt_load_i32(memory_at_0, loc_10)
																				while true do
																					loc_7 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_8)), 9)
																					if loc_7 > 23 then
																						desired = 14
																						break
																					end
																					if bit_and(rt_shl_i32(1, loc_7), 8388627) == 0 then
																						desired = 14
																						break
																					end
																					loc_7 = (if rt_gt_i32(loc_5, 0) then 1 else 0)
																					loc_5 = rt_sub_i32(loc_5, 1)
																					if bit_and(loc_6, loc_7) ~= 0 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_5 = loc_4
																				if loc_6 == 0 then
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
																		loc_5 = 4294967295
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	loc_9 = 0
																	loc_13 = 77048
																	while true do
																		if rt_lt_i32(loc_3, 0) then
																			while true do
																				loc_7 = 0
																				loc_6 = 0
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
																		loc_7 = 0
																		loc_6 = 0
																		if rt_ge_i32(loc_3, loc_4) then
																			break
																		end
																		loc_8 = 1
																		loc_6 = rt_sub_i32(loc_4, loc_3)
																		reg_1 = loc_6
																		reg_2 = loc_6
																		loc_6 = rt_add_i32(rt_sub_i32(loc_5, loc_3), 1)
																		loc_4 = (if rt_lt_i32(loc_6, 0) then reg_1 else (if rt_le_i32(loc_4, loc_5) then reg_2 else loc_6))
																		loc_6 = (if rt_ge_i32(loc_4, 268435455) then 268435455 else loc_4)
																		if loc_6 ~= 4294967295 then
																			while true do
																				while true do
																					loc_7 = loc_8
																					loc_8 = rt_shl_i32(loc_7, 1)
																					if rt_ge_i32(loc_6, loc_7) then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				reg_0 = FUNC_LIST[331](loc_7)
																				loc_13 = reg_0
																				rt_store_i32_n8(memory_at_0, loc_13, 0)
																				loc_9 = 1
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		reg_0 = FUNC_LIST[332](loc_13, rt_add_i32(rt_load_i32(memory_at_0, loc_10), loc_3), loc_6)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
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
																		while true do
																			if loc_7 >= rt_add_i32(loc_6, 1) then
																				break
																			end
																			while true do
																				loc_4 = loc_5
																				loc_5 = rt_shl_i32(loc_4, 1)
																				if rt_le_i32(loc_4, loc_6) then
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
																			if loc_4 <= loc_7 then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_4)
																			loc_8 = reg_0
																			if loc_6 ~= 0 then
																				while true do
																					reg_0 = FUNC_LIST[332](loc_8, loc_13, loc_6)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_8), 0)
																			loc_16 = 1
																			if loc_9 == 0 then
																				desired = 14
																				break
																			end
																			FUNC_LIST[330](loc_13)
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		loc_8 = loc_13
																		loc_16 = loc_9
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	loc_5 = 0
																	if loc_6 ~= 0 then
																		while true do
																			while true do
																				loc_4 = rt_add_i32(loc_5, loc_8)
																				loc_3 = rt_load_i32_u8(memory_at_0, loc_4)
																				if bit_and(rt_sub_i32(loc_3, 65), 255) <= 25 then
																					while true do
																						rt_store_i32_n8(memory_at_0, loc_4, rt_add_i32(loc_3, 32))
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
																				loc_5 = rt_add_i32(loc_5, 1)
																				if loc_5 < loc_6 then
																					continue
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
																	while true do
																		while true do
																			loc_3 = rt_load_i32(memory_at_0, loc_10 + 4)
																			loc_4 = rt_add_i32(loc_2, 1)
																			if rt_le_i32(loc_3, loc_4) then
																				while true do
																					loc_2 = (if rt_gt_i32(loc_3, loc_4) then 1 else 0)
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
																			loc_7 = rt_load_i32(memory_at_0, loc_10)
																			loc_5 = loc_4
																			while true do
																				loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_7)), 9)
																				if loc_2 > 23 then
																					desired = 14
																					break
																				end
																				if bit_and(rt_shl_i32(1, loc_2), 8388627) == 0 then
																					desired = 14
																					break
																				end
																				loc_5 = rt_add_i32(loc_5, 1)
																				loc_2 = (if rt_lt_i32(loc_5, loc_3) then 1 else 0)
																				if rt_lt_i32(loc_4, 4294967295) then
																					desired = 15
																					break
																				end
																				if rt_gt_i32(loc_3, loc_5) then
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
																		loc_5 = (if loc_2 ~= 0 then 4294967295 else loc_3)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		if rt_gt_i32(loc_3, 0) then
																			while true do
																				loc_9 = rt_load_i32(memory_at_0, loc_10)
																				loc_2 = loc_3
																				while true do
																					loc_4 = rt_sub_i32(loc_2, 1)
																					loc_7 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_4)), 9)
																					if loc_7 > 23 then
																						while true do
																							loc_3 = loc_4
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
																					if bit_and(rt_shl_i32(1, loc_7), 8388627) == 0 then
																						while true do
																							loc_3 = loc_4
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
																					loc_7 = (if rt_ge_i32(loc_3, loc_4) then 1 else 0)
																					if loc_2 >= 2 then
																						while true do
																							loc_2 = loc_4
																							if loc_7 ~= 0 then
																								desired = 16
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
																					break
																				end
																				if desired then
																					break
																				end
																				if loc_7 == 0 then
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
																		loc_3 = 4294967295
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_11 + 4, 77048)
																	loc_7 = 0
																	rt_store_i32_n8(memory_at_0, loc_11 + 16, 0)
																	rt_store_i64(memory_at_0, loc_11 + 8, rt_i64_ZERO)
																	while true do
																		if rt_lt_i32(loc_5, 0) then
																			break
																		end
																		loc_2 = rt_load_i32(memory_at_0, loc_10 + 4)
																		if rt_le_i32(loc_2, loc_5) then
																			break
																		end
																		loc_4 = 1
																		while true do
																			loc_7 = rt_sub_i32(loc_2, loc_5)
																			reg_1 = loc_7
																			reg_2 = loc_7
																			loc_7 = rt_add_i32(rt_sub_i32(loc_3, loc_5), 1)
																			loc_2 = (if rt_lt_i32(loc_7, 0) then reg_1 else (if rt_le_i32(loc_2, loc_3) then reg_2 else loc_7))
																			loc_7 = (if rt_ge_i32(loc_2, 268435455) then 268435455 else loc_2)
																			if loc_7 == 4294967295 then
																				while true do
																					loc_4 = 77048
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
																				loc_2 = loc_4
																				loc_4 = rt_shl_i32(loc_2, 1)
																				if rt_le_i32(loc_2, loc_7) then
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
																			reg_0 = FUNC_LIST[331](loc_2)
																			loc_4 = reg_0
																			rt_store_i32_n8(memory_at_0, loc_4, 0)
																			rt_store_i32_n8(memory_at_0, loc_11 + 16, 1)
																			rt_store_i32(memory_at_0, loc_11 + 12, loc_2)
																			rt_store_i32(memory_at_0, loc_11 + 4, loc_4)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[332](loc_4, rt_add_i32(rt_load_i32(memory_at_0, loc_10), loc_5), loc_7)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_7), 0)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_11 + 8, loc_7)
																	reg_0 = FUNC_LIST[331](4)
																	loc_2 = reg_0
																	rt_store_i32_n8(memory_at_0, loc_2 + 2, 0)
																	rt_store_i32_n16(memory_at_0, loc_2, 29558)
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
																											loc_3 = (if loc_6 ~= 2 then 1 else 0)
																											if loc_3 ~= 0 then
																												break
																											end
																											if rt_load_i32_u8(memory_at_0, loc_8) ~= 118 then
																												break
																											end
																											if rt_load_i32_u8(memory_at_0, loc_8 + 1) ~= rt_load_i32_u8(memory_at_0, loc_2 + 1) then
																												break
																											end
																											FUNC_LIST[330](loc_2)
																											desired = 22
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																											end
																											break
																										end
																										reg_0 = FUNC_LIST[331](4)
																										loc_4 = reg_0
																										rt_store_i32_n8(memory_at_0, loc_4 + 2, 0)
																										rt_store_i32_n16(memory_at_0, loc_4, 29542)
																										if loc_3 ~= 0 then
																											desired = 21
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_8) ~= 102 then
																											desired = 21
																											break
																										end
																										loc_39 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
																										loc_37 = rt_load_i32_u8(memory_at_0, loc_8 + 1)
																										FUNC_LIST[330](loc_4)
																										FUNC_LIST[330](loc_2)
																										if loc_39 ~= loc_37 then
																											desired = 20
																											break
																										end
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									loc_13 = (if rt_load_i32_u8(memory_at_0, loc_8) == 118 then loc_29 else loc_28)
																									loc_2 = rt_load_i32(memory_at_0, loc_13 + 4)
																									loc_4 = rt_load_i32(memory_at_0, loc_13)
																									if loc_2 ~= loc_4 then
																										while true do
																											while true do
																												while true do
																													loc_2 = rt_sub_i32(loc_2, 16)
																													if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
																														break
																													end
																													loc_3 = rt_load_i32(memory_at_0, loc_2)
																													if loc_3 == 0 then
																														break
																													end
																													FUNC_LIST[330](loc_3)
																													break
																												end
																												if desired then
																													if desired == 23 then
																														desired = nil
																														continue
																													end
																													break
																												end
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
																											if desired == 21 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32(memory_at_0, loc_13 + 4, loc_4)
																									loc_2 = rt_load_i32(memory_at_0, loc_11 + 24)
																									loc_4 = rt_load_i32(memory_at_0, loc_11 + 20)
																									if loc_2 ~= loc_4 then
																										while true do
																											while true do
																												while true do
																													loc_2 = rt_sub_i32(loc_2, 16)
																													if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
																														break
																													end
																													loc_3 = rt_load_i32(memory_at_0, loc_2)
																													if loc_3 == 0 then
																														break
																													end
																													FUNC_LIST[330](loc_3)
																													break
																												end
																												if desired then
																													if desired == 23 then
																														desired = nil
																														continue
																													end
																													break
																												end
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
																											if desired == 21 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32(memory_at_0, loc_11 + 24, loc_4)
																									loc_6 = 0
																									loc_2 = 0
																									while true do
																										loc_7 = rt_load_i32(memory_at_0, loc_11 + 4)
																										loc_3 = rt_load_i32_u8(memory_at_0, loc_7)
																										if loc_3 ~= 0 then
																											while true do
																												while true do
																													loc_2 = rt_add_i32(loc_2, (if bit_and(loc_3, 255) == 43 then 1 else 0))
																													loc_6 = rt_add_i32(loc_6, 1)
																													loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_6))
																													if loc_3 ~= 0 then
																														continue
																													end
																													break
																												end
																												if desired then
																													break
																												end
																												reg_0 = rt_add_i32(loc_2, 1)
																												break
																											end
																											if desired then
																												if desired == 22 then
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
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										loc_2 = reg_0
																										loc_6 = rt_load_i32(memory_at_0, loc_11 + 20)
																										loc_3 = rt_shr_i32(rt_sub_i32(loc_4, loc_6), 4)
																										if loc_2 > loc_3 then
																											while true do
																												FUNC_LIST[1026](rt_add_i32(loc_11, 20), rt_sub_i32(loc_2, loc_3))
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
																										if loc_2 >= loc_3 then
																											break
																										end
																										loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_2, 4))
																										if loc_2 ~= loc_4 then
																											while true do
																												while true do
																													while true do
																														loc_4 = rt_sub_i32(loc_4, 16)
																														if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 0 then
																															break
																														end
																														loc_3 = rt_load_i32(memory_at_0, loc_4)
																														if loc_3 == 0 then
																															break
																														end
																														FUNC_LIST[330](loc_3)
																														break
																													end
																													if desired then
																														if desired == 24 then
																															desired = nil
																															continue
																														end
																														break
																													end
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
																												if desired == 22 then
																													desired = nil
																												end
																												break
																											end
																										end
																										rt_store_i32(memory_at_0, loc_11 + 24, loc_2)
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									loc_3 = 0
																									loc_14 = rt_load_i32(memory_at_0, loc_11 + 4)
																									loc_2 = rt_load_i32_u8(memory_at_0, loc_14)
																									if loc_2 == 0 then
																										desired = 19
																										break
																									end
																									loc_9 = 0
																									loc_17 = 0
																									while true do
																										while true do
																											if bit_and(loc_2, 255) ~= 43 then
																												while true do
																													loc_3 = rt_add_i32(loc_3, 1)
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
																											loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 20), rt_shl_i32(loc_17, 4))
																											while true do
																												while true do
																													if rt_ge_i32(loc_9, 0) then
																														while true do
																															loc_4 = rt_load_i32(memory_at_0, loc_11 + 8)
																															if rt_gt_i32(loc_4, loc_9) then
																																desired = 25
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
																													while true do
																														if rt_load_i32_u8(memory_at_0, loc_7 + 12) ~= 0 then
																															break
																														end
																														if rt_load_i32(memory_at_0, loc_7 + 8) ~= 0 then
																															break
																														end
																														rt_store_i32(memory_at_0, loc_7, 77048)
																														loc_6 = 0
																														desired = 24
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																													loc_6 = 0
																													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_7), 0)
																													desired = 24
																													break
																												end
																												if desired then
																													if desired == 24 then
																														desired = nil
																													end
																													break
																												end
																												loc_2 = 1
																												while true do
																													loc_19 = rt_load_i32(memory_at_0, loc_7 + 8)
																													loc_6 = rt_sub_i32(loc_4, loc_9)
																													reg_2 = loc_6
																													reg_3 = loc_6
																													loc_6 = rt_sub_i32(loc_3, loc_9)
																													loc_4 = (if rt_lt_i32(loc_6, 0) then reg_2 else (if rt_gt_i32(loc_3, loc_4) then reg_3 else loc_6))
																													loc_6 = (if rt_ge_i32(loc_4, 268435455) then 268435455 else loc_4)
																													if loc_19 >= rt_add_i32(loc_6, 1) then
																														break
																													end
																													while true do
																														loc_4 = loc_2
																														loc_2 = rt_shl_i32(loc_4, 1)
																														if rt_le_i32(loc_4, loc_6) then
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
																													if loc_4 <= loc_19 then
																														break
																													end
																													reg_0 = FUNC_LIST[331](loc_4)
																													loc_2 = reg_0
																													loc_14 = rt_load_i32(memory_at_0, loc_7 + 4)
																													if loc_14 ~= 0 then
																														while true do
																															reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_7), loc_14)
																															break
																														end
																														if desired then
																															if desired == 25 then
																																desired = nil
																															end
																															break
																														end
																													end
																													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_14), 0)
																													while true do
																														if rt_load_i32_u8(memory_at_0, loc_7 + 12) == 0 then
																															break
																														end
																														loc_14 = rt_load_i32(memory_at_0, loc_7)
																														if loc_14 == 0 then
																															break
																														end
																														FUNC_LIST[330](loc_14)
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																													rt_store_i32_n8(memory_at_0, loc_7 + 12, 1)
																													rt_store_i32(memory_at_0, loc_7 + 8, loc_4)
																													rt_store_i32(memory_at_0, loc_7, loc_2)
																													loc_14 = rt_load_i32(memory_at_0, loc_11 + 4)
																													break
																												end
																												if desired then
																													if desired == 24 then
																														desired = nil
																													end
																													break
																												end
																												reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_9, loc_14), loc_6)
																												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_6), 0)
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																											rt_store_i32(memory_at_0, loc_7 + 4, loc_6)
																											loc_17 = rt_add_i32(loc_17, 1)
																											loc_14 = rt_load_i32(memory_at_0, loc_11 + 4)
																											loc_3 = rt_add_i32(loc_3, 1)
																											loc_9 = loc_3
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																												continue
																											end
																											break
																										end
																										loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_14))
																										if loc_2 ~= 0 then
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
																									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 20), rt_shl_i32(loc_17, 4))
																									if rt_lt_i32(loc_9, 0) then
																										desired = 17
																										break
																									end
																									loc_2 = rt_load_i32(memory_at_0, loc_11 + 8)
																									loc_4 = rt_sub_i32(loc_2, loc_9)
																									desired = 18
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								FUNC_LIST[330](loc_4)
																								FUNC_LIST[330](loc_2)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[331](16)
																							loc_2 = reg_0
																							rt_store_i32_n8(memory_at_0, loc_2 + 9, 0)
																							rt_store_i32_n8(memory_at_0, loc_2 + 8, rt_load_i32_u8(memory_at_0, 46816))
																							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 46808))
																							while true do
																								if loc_6 ~= 9 then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8) ~= 98 then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 1) ~= rt_load_i32_u8(memory_at_0, loc_2 + 1) then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 2) ~= rt_load_i32_u8(memory_at_0, loc_2 + 2) then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 3) ~= rt_load_i32_u8(memory_at_0, loc_2 + 3) then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 4) ~= rt_load_i32_u8(memory_at_0, loc_2 + 4) then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 5) ~= rt_load_i32_u8(memory_at_0, loc_2 + 5) then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 6) ~= rt_load_i32_u8(memory_at_0, loc_2 + 6) then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 7) ~= rt_load_i32_u8(memory_at_0, loc_2 + 7) then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 8) ~= rt_load_i32_u8(memory_at_0, loc_2 + 8) then
																									break
																								end
																								FUNC_LIST[330](loc_2)
																								loc_2 = 1
																								while true do
																									loc_6 = rt_load_i32(memory_at_0, loc_11 + 12)
																									loc_4 = rt_load_i32(memory_at_0, loc_11 + 8)
																									loc_7 = rt_add_i32(loc_4, 1)
																									if loc_6 >= loc_7 then
																										break
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
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									if loc_3 <= loc_6 then
																										break
																									end
																									reg_0 = FUNC_LIST[331](loc_3)
																									loc_2 = reg_0
																									if loc_4 ~= 0 then
																										while true do
																											reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_11 + 4), loc_4)
																											break
																										end
																										if desired then
																											if desired == 21 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
																									while true do
																										if rt_load_i32_u8(memory_at_0, loc_11 + 16) == 0 then
																											break
																										end
																										loc_6 = rt_load_i32(memory_at_0, loc_11 + 4)
																										if loc_6 == 0 then
																											break
																										end
																										FUNC_LIST[330](loc_6)
																										loc_4 = rt_load_i32(memory_at_0, loc_11 + 8)
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									rt_store_i32_n8(memory_at_0, loc_11 + 16, 1)
																									rt_store_i32(memory_at_0, loc_11 + 12, loc_3)
																									rt_store_i32(memory_at_0, loc_11 + 4, loc_2)
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								loc_2 = 0
																								loc_6 = 0
																								if loc_4 ~= 0 then
																									while true do
																										while true do
																											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 4), loc_2)
																											loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
																											if bit_and(rt_sub_i32(loc_6, 65), 255) <= 25 then
																												while true do
																													rt_store_i32_n8(memory_at_0, loc_3, rt_add_i32(loc_6, 32))
																													loc_4 = rt_load_i32(memory_at_0, loc_11 + 8)
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
																											loc_6 = loc_4
																											loc_2 = rt_add_i32(loc_2, 1)
																											if loc_2 < loc_4 then
																												continue
																											end
																											break
																										end
																										if desired then
																											break
																										end
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																										end
																										break
																									end
																								end
																								reg_0 = FUNC_LIST[331](8)
																								loc_2 = reg_0
																								rt_store_i32_n8(memory_at_0, loc_2 + 5, 0)
																								rt_store_i32_n8(memory_at_0, loc_2 + 4, rt_load_i32_u8(memory_at_0, 47638))
																								rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, 47634))
																								while true do
																									if loc_6 ~= 5 then
																										break
																									end
																									loc_4 = rt_load_i32(memory_at_0, loc_11 + 4)
																									if rt_load_i32_u8(memory_at_0, loc_4) ~= 97 then
																										break
																									end
																									if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= rt_load_i32_u8(memory_at_0, loc_2 + 1) then
																										break
																									end
																									if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= rt_load_i32_u8(memory_at_0, loc_2 + 2) then
																										break
																									end
																									if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= rt_load_i32_u8(memory_at_0, loc_2 + 3) then
																										break
																									end
																									if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= rt_load_i32_u8(memory_at_0, loc_2 + 4) then
																										break
																									end
																									FUNC_LIST[330](loc_2)
																									rt_store_i32(memory_at_0, loc_21, 1)
																									desired = 14
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								FUNC_LIST[330](loc_2)
																								reg_0 = FUNC_LIST[331](4)
																								loc_2 = reg_0
																								rt_store_i32_n8(memory_at_0, loc_2 + 3, 0)
																								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, 45887))
																								rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u16(memory_at_0, 45885))
																								while true do
																									if rt_load_i32(memory_at_0, loc_11 + 8) ~= 3 then
																										break
																									end
																									loc_4 = rt_load_i32(memory_at_0, loc_11 + 4)
																									if rt_load_i32_u8(memory_at_0, loc_4) ~= 97 then
																										break
																									end
																									if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= rt_load_i32_u8(memory_at_0, loc_2 + 1) then
																										break
																									end
																									if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= rt_load_i32_u8(memory_at_0, loc_2 + 2) then
																										break
																									end
																									FUNC_LIST[330](loc_2)
																									rt_store_i32(memory_at_0, loc_21, 2)
																									desired = 14
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								FUNC_LIST[330](loc_2)
																								rt_store_i32(memory_at_0, loc_21, 0)
																								desired = 14
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							FUNC_LIST[330](loc_2)
																							reg_0 = FUNC_LIST[331](8)
																							loc_2 = reg_0
																							rt_store_i32_n8(memory_at_0, loc_2 + 6, 0)
																							rt_store_i32_n16(memory_at_0, loc_2 + 4, rt_load_i32_u16(memory_at_0, 38044))
																							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, 38040))
																							while true do
																								while true do
																									while true do
																										while true do
																											if loc_6 ~= 6 then
																												break
																											end
																											if rt_load_i32_u8(memory_at_0, loc_8) ~= 100 then
																												break
																											end
																											if rt_load_i32_u8(memory_at_0, loc_8 + 1) ~= rt_load_i32_u8(memory_at_0, loc_2 + 1) then
																												break
																											end
																											if rt_load_i32_u8(memory_at_0, loc_8 + 2) ~= rt_load_i32_u8(memory_at_0, loc_2 + 2) then
																												break
																											end
																											if rt_load_i32_u8(memory_at_0, loc_8 + 3) ~= rt_load_i32_u8(memory_at_0, loc_2 + 3) then
																												break
																											end
																											if rt_load_i32_u8(memory_at_0, loc_8 + 4) ~= rt_load_i32_u8(memory_at_0, loc_2 + 4) then
																												break
																											end
																											if rt_load_i32_u8(memory_at_0, loc_8 + 5) ~= rt_load_i32_u8(memory_at_0, loc_2 + 5) then
																												break
																											end
																											FUNC_LIST[330](loc_2)
																											desired = 22
																											break
																										end
																										if desired then
																											if desired == 22 then
																												desired = nil
																											end
																											break
																										end
																										reg_0 = FUNC_LIST[331](8)
																										loc_4 = reg_0
																										rt_store_i32_n8(memory_at_0, loc_4 + 7, 0)
																										rt_store_i32(memory_at_0, loc_4 + 3, rt_load_i32(memory_at_0, 13480))
																										rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, 13477))
																										if loc_6 ~= 7 then
																											desired = 21
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_8) ~= 100 then
																											desired = 21
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_8 + 1) ~= rt_load_i32_u8(memory_at_0, loc_4 + 1) then
																											desired = 21
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_8 + 2) ~= rt_load_i32_u8(memory_at_0, loc_4 + 2) then
																											desired = 21
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_8 + 3) ~= rt_load_i32_u8(memory_at_0, loc_4 + 3) then
																											desired = 21
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_8 + 4) ~= rt_load_i32_u8(memory_at_0, loc_4 + 4) then
																											desired = 21
																											break
																										end
																										if rt_load_i32_u8(memory_at_0, loc_8 + 5) ~= rt_load_i32_u8(memory_at_0, loc_4 + 5) then
																											desired = 21
																											break
																										end
																										loc_40 = rt_load_i32_u8(memory_at_0, loc_4 + 6)
																										loc_38 = rt_load_i32_u8(memory_at_0, loc_8 + 6)
																										FUNC_LIST[330](loc_4)
																										FUNC_LIST[330](loc_2)
																										if loc_40 ~= loc_38 then
																											desired = 20
																											break
																										end
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																									loc_2 = rt_load_i32(memory_at_0, loc_22)
																									if loc_2 ~= rt_load_i32(memory_at_0, loc_31) then
																										while true do
																											rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																											rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
																											loc_4 = rt_load_i32(memory_at_0, loc_11 + 8)
																											rt_store_i32(memory_at_0, loc_2 + 4, loc_4)
																											loc_4 = rt_add_i32(loc_4, 1)
																											rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
																											reg_1 = FUNC_LIST[331](loc_4)
																											loc_3 = reg_1
																											rt_store_i32(memory_at_0, loc_2, loc_3)
																											reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_11 + 4), loc_4)
																											rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
																											rt_store_i32(memory_at_0, loc_22, rt_add_i32(loc_2, 16))
																											desired = 14
																											break
																										end
																										if desired then
																											if desired == 21 then
																												desired = nil
																											end
																											break
																										end
																									end
																									FUNC_LIST[2379](loc_30, rt_add_i32(loc_11, 4))
																									desired = 14
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								FUNC_LIST[330](loc_4)
																								FUNC_LIST[330](loc_2)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							if rt_le_i32(loc_6, 0) then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8) ~= 118 then
																								desired = 14
																								break
																							end
																							loc_2 = (if rt_gt_i32(loc_6, 0) then loc_6 else 0)
																							if loc_2 == 1 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 1) ~= 101 then
																								desired = 14
																								break
																							end
																							if loc_2 == 2 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 2) ~= 114 then
																								desired = 14
																								break
																							end
																							if loc_2 == 3 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 3) ~= 116 then
																								desired = 14
																								break
																							end
																							if loc_2 == 4 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 4) ~= 101 then
																								desired = 14
																								break
																							end
																							if loc_2 == 5 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 5) ~= 120 then
																								desired = 14
																								break
																							end
																							if loc_2 == 6 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 6) ~= 97 then
																								desired = 14
																								break
																							end
																							if loc_2 == 7 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 7) ~= 116 then
																								desired = 14
																								break
																							end
																							if loc_2 == 8 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 8) ~= 116 then
																								desired = 14
																								break
																							end
																							if loc_2 == 9 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 9) ~= 114 then
																								desired = 14
																								break
																							end
																							if loc_2 == 10 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 10) ~= 105 then
																								desired = 14
																								break
																							end
																							if loc_2 == 11 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 11) ~= 98 then
																								desired = 14
																								break
																							end
																							if loc_2 == 12 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_8 + 12) ~= 91 then
																								desired = 14
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(loc_6, loc_8), 1)) ~= 93 then
																								desired = 14
																								break
																							end
																							loc_13 = 77048
																							loc_9 = 1
																							while true do
																								if loc_6 <= 13 then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_8 + 13) == 0 then
																									break
																								end
																								loc_7 = rt_add_i32(loc_8, 13)
																								loc_3 = rt_sub_i32(loc_6, 14)
																								loc_6 = rt_sub_i32(loc_6, 13)
																								loc_2 = 1
																								while true do
																									loc_4 = loc_2
																									loc_2 = rt_shl_i32(loc_4, 1)
																									if rt_lt_i32(loc_4, loc_6) then
																										continue
																									end
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								loc_9 = 0
																								reg_0 = FUNC_LIST[331](loc_4)
																								loc_13 = reg_0
																								rt_store_i32_n8(memory_at_0, loc_13, 0)
																								reg_0 = FUNC_LIST[332](loc_13, loc_7, loc_3)
																								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[506](loc_13, rt_add_i32(loc_11, 60))
																							loc_6 = reg_0
																							while true do
																								while true do
																									loc_7 = loc_12
																									loc_2 = loc_7
																									loc_4 = rt_load_i32(memory_at_0, loc_2)
																									if loc_4 == 0 then
																										break
																									end
																									while true do
																										loc_2 = loc_4
																										loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
																										if rt_gt_i32(loc_4, loc_6) then
																											while true do
																												loc_7 = loc_2
																												loc_4 = rt_load_i32(memory_at_0, loc_2)
																												if loc_4 ~= 0 then
																													desired = 22
																													break
																												end
																												desired = 21
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
																										if rt_ge_i32(loc_4, loc_6) then
																											while true do
																												loc_3 = loc_2
																												desired = 20
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
																										loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
																										if loc_4 ~= 0 then
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
																									loc_7 = rt_add_i32(loc_2, 4)
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								reg_0 = FUNC_LIST[331](36)
																								loc_3 = reg_0
																								rt_store_i32(memory_at_0, loc_3 + 16, loc_6)
																								rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
																								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																								rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																								rt_store_i32(memory_at_0, loc_3 + 20, 77048)
																								rt_store_i32_n8(memory_at_0, loc_3 + 32, 0)
																								rt_store_i32(memory_at_0, loc_7, loc_3)
																								loc_2 = loc_3
																								loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_25))
																								if loc_4 ~= 0 then
																									while true do
																										rt_store_i32(memory_at_0, loc_25, loc_4)
																										loc_2 = rt_load_i32(memory_at_0, loc_7)
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																										end
																										break
																									end
																								end
																								FUNC_LIST[374](rt_load_i32(memory_at_0, loc_12), loc_2)
																								rt_store_i32(memory_at_0, loc_24, rt_add_i32(rt_load_i32(memory_at_0, loc_24), 1))
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							loc_2 = 1
																							while true do
																								loc_7 = rt_load_i32(memory_at_0, loc_3 + 28)
																								loc_4 = rt_load_i32(memory_at_0, loc_11 + 8)
																								loc_6 = (if loc_4 >= 268435455 then 268435455 else loc_4)
																								if loc_7 > loc_6 then
																									break
																								end
																								while true do
																									loc_4 = loc_2
																									loc_2 = rt_shl_i32(loc_4, 1)
																									if rt_le_i32(loc_4, loc_6) then
																										continue
																									end
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								if loc_4 <= loc_7 then
																									break
																								end
																								reg_0 = FUNC_LIST[331](loc_4)
																								loc_2 = reg_0
																								loc_7 = rt_load_i32(memory_at_0, loc_3 + 24)
																								if loc_7 ~= 0 then
																									while true do
																										reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_3 + 20), loc_7)
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																										end
																										break
																									end
																								end
																								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_7), 0)
																								while true do
																									if rt_load_i32_u8(memory_at_0, loc_3 + 32) == 0 then
																										break
																									end
																									loc_7 = rt_load_i32(memory_at_0, loc_3 + 20)
																									if loc_7 == 0 then
																										break
																									end
																									FUNC_LIST[330](loc_7)
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32_n8(memory_at_0, loc_3 + 32, 1)
																								rt_store_i32(memory_at_0, loc_3 + 28, loc_4)
																								rt_store_i32(memory_at_0, loc_3 + 20, loc_2)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 20), rt_load_i32(memory_at_0, loc_11 + 4), loc_6)
																							rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_6), 0)
																							if loc_9 ~= 0 then
																								desired = 14
																								break
																							end
																							FUNC_LIST[330](loc_13)
																							desired = 14
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																						loc_9 = 0
																						loc_3 = rt_load_i32(memory_at_0, loc_11 + 20)
																						loc_4 = rt_load_i32(memory_at_0, loc_11 + 8)
																						loc_2 = loc_4
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					if rt_gt_i32(loc_2, loc_9) then
																						desired = 16
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
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 0 then
																						break
																					end
																					if rt_load_i32(memory_at_0, loc_3 + 8) ~= 0 then
																						break
																					end
																					rt_store_i32(memory_at_0, loc_3, 77048)
																					loc_6 = 0
																					desired = 15
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				loc_6 = 0
																				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_3), 0)
																				desired = 15
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = 1
																			while true do
																				loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
																				loc_6 = (if rt_ge_i32(loc_4, 268435455) then 268435455 else loc_4)
																				if loc_7 >= rt_add_i32(loc_6, 1) then
																					break
																				end
																				while true do
																					loc_4 = loc_2
																					loc_2 = rt_shl_i32(loc_4, 1)
																					if rt_le_i32(loc_4, loc_6) then
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
																				if loc_4 <= loc_7 then
																					break
																				end
																				reg_0 = FUNC_LIST[331](loc_4)
																				loc_2 = reg_0
																				loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
																				if loc_7 ~= 0 then
																					while true do
																						reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_3), loc_7)
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_7), 0)
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																						break
																					end
																					loc_7 = rt_load_i32(memory_at_0, loc_3)
																					if loc_7 == 0 then
																						break
																					end
																					FUNC_LIST[330](loc_7)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
																				rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
																				rt_store_i32(memory_at_0, loc_3, loc_2)
																				loc_14 = rt_load_i32(memory_at_0, loc_11 + 4)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3), rt_add_i32(loc_9, loc_14), loc_6)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_6), 0)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
																		loc_9 = rt_load_i32(memory_at_0, loc_11 + 20)
																		loc_32 = rt_load_i32(memory_at_0, loc_11 + 24)
																		if loc_9 == loc_32 then
																			break
																		end
																		while true do
																			loc_4 = rt_load_i32(memory_at_0, loc_9 + 4)
																			loc_5 = loc_4
																			while true do
																				while true do
																					loc_2 = (if rt_le_i32(loc_4, 0) then 1 else 0)
																					if loc_2 ~= 0 then
																						break
																					end
																					loc_3 = rt_load_i32(memory_at_0, loc_9)
																					loc_5 = 0
																					while true do
																						while true do
																							loc_6 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5)), 9)
																							if loc_6 > 23 then
																								desired = 18
																								break
																							end
																							if bit_and(rt_shl_i32(1, loc_6), 8388627) == 0 then
																								desired = 18
																								break
																							end
																							loc_5 = rt_add_i32(loc_5, 1)
																							if loc_5 ~= loc_4 then
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
																						loc_5 = loc_4
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					if loc_2 ~= 0 then
																						break
																					end
																					loc_7 = rt_load_i32(memory_at_0, loc_9)
																					loc_6 = loc_4
																					while true do
																						loc_2 = rt_sub_i32(loc_6, 1)
																						loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_2)), 9)
																						if loc_3 > 23 then
																							desired = 16
																							break
																						end
																						if bit_and(rt_shl_i32(1, loc_3), 8388627) == 0 then
																							desired = 16
																							break
																						end
																						loc_3 = (if rt_le_i32(loc_2, loc_4) then 1 else 0)
																						if loc_6 >= 2 then
																							while true do
																								loc_6 = loc_2
																								if loc_3 ~= 0 then
																									desired = 18
																									break
																								end
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
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					loc_2 = loc_4
																					if loc_3 == 0 then
																						desired = 16
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
																				loc_2 = 4294967295
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_3 = 0
																			loc_14 = 77048
																			while true do
																				if rt_lt_i32(loc_5, 0) then
																					while true do
																						loc_17 = 0
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
																				if rt_le_i32(loc_4, loc_5) then
																					while true do
																						loc_17 = 0
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
																				loc_6 = rt_load_i32(memory_at_0, loc_9)
																				if loc_6 == 0 then
																					while true do
																						loc_17 = 0
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
																				loc_7 = rt_add_i32(loc_5, loc_6)
																				if rt_load_i32_u8(memory_at_0, loc_7) == 0 then
																					while true do
																						loc_17 = 0
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
																				loc_6 = 1
																				loc_3 = rt_sub_i32(loc_4, loc_5)
																				reg_0 = loc_3
																				reg_1 = loc_3
																				loc_3 = rt_add_i32(rt_sub_i32(loc_2, loc_5), 1)
																				loc_3 = (if rt_lt_i32(loc_3, 0) then reg_0 else (if rt_ge_i32(loc_2, loc_4) then reg_1 else loc_3))
																				loc_4 = rt_add_i32(loc_3, 1)
																				if loc_4 ~= 0 then
																					while true do
																						while true do
																							loc_2 = loc_6
																							loc_6 = rt_shl_i32(loc_2, 1)
																							if rt_lt_i32(loc_2, loc_4) then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						reg_0 = FUNC_LIST[331](loc_2)
																						loc_14 = reg_0
																						rt_store_i32_n8(memory_at_0, loc_14, 0)
																						reg_0 = 1
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
																						reg_0 = 0
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_17 = reg_0
																				reg_0 = FUNC_LIST[332](loc_14, loc_7, loc_3)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			while true do
																				loc_4 = rt_load_i32(memory_at_0, loc_13 + 4)
																				loc_7 = rt_load_i32(memory_at_0, loc_13 + 8)
																				if loc_4 < loc_7 then
																					while true do
																						rt_store_i64(memory_at_0, loc_4 + 5, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																						loc_2 = rt_add_i32(loc_3, 1)
																						rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
																						rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
																						reg_1 = FUNC_LIST[331](loc_2)
																						loc_3 = reg_1
																						rt_store_i32(memory_at_0, loc_4, loc_3)
																						reg_0 = FUNC_LIST[332](loc_3, loc_14, loc_2)
																						rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
																						rt_store_i32(memory_at_0, loc_13 + 4, rt_add_i32(loc_4, 16))
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
																				loc_6 = rt_load_i32(memory_at_0, loc_13)
																				loc_19 = rt_shr_i32(rt_sub_i32(loc_4, loc_6), 4)
																				loc_2 = rt_add_i32(loc_19, 1)
																				if loc_2 >= 268435456 then
																					desired = 12
																					break
																				end
																				loc_7 = rt_sub_i32(loc_7, loc_6)
																				loc_23 = rt_shr_i32(loc_7, 3)
																				loc_7 = (if loc_7 >= 2147483632 then 268435455 else (if loc_2 < loc_23 then loc_23 else loc_2))
																				if loc_7 ~= 0 then
																					while true do
																						if loc_7 >= 268435456 then
																							desired = 10
																							break
																						end
																						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 4))
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
																						reg_0 = 0
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_23 = reg_0
																				loc_2 = rt_add_i32(loc_23, rt_shl_i32(loc_19, 4))
																				rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																				loc_19 = rt_add_i32(loc_3, 1)
																				rt_store_i32(memory_at_0, loc_2 + 8, loc_19)
																				rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
																				reg_1 = FUNC_LIST[331](loc_19)
																				loc_3 = reg_1
																				rt_store_i32(memory_at_0, loc_2, loc_3)
																				reg_0 = FUNC_LIST[332](loc_3, loc_14, loc_19)
																				rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
																				loc_3 = rt_add_i32(loc_23, rt_shl_i32(loc_7, 4))
																				loc_7 = rt_add_i32(loc_2, 16)
																				while true do
																					if loc_4 == loc_6 then
																						while true do
																							rt_store_i32(memory_at_0, loc_13 + 8, loc_3)
																							rt_store_i32(memory_at_0, loc_13 + 4, loc_7)
																							rt_store_i32(memory_at_0, loc_13, loc_2)
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
																					while true do
																						loc_2 = rt_sub_i32(loc_2, 16)
																						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
																						loc_4 = rt_sub_i32(loc_4, 16)
																						loc_19 = rt_load_i32(memory_at_0, loc_4 + 4)
																						rt_store_i32(memory_at_0, loc_2 + 4, loc_19)
																						loc_19 = rt_add_i32(loc_19, 1)
																						rt_store_i32(memory_at_0, loc_2 + 8, loc_19)
																						reg_1 = FUNC_LIST[331](loc_19)
																						loc_23 = reg_1
																						rt_store_i32(memory_at_0, loc_2, loc_23)
																						reg_0 = FUNC_LIST[332](loc_23, rt_load_i32(memory_at_0, loc_4), loc_19)
																						rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
																						if loc_4 ~= loc_6 then
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
																					rt_store_i32(memory_at_0, loc_13 + 8, loc_3)
																					loc_6 = rt_load_i32(memory_at_0, loc_13 + 4)
																					rt_store_i32(memory_at_0, loc_13 + 4, loc_7)
																					loc_4 = rt_load_i32(memory_at_0, loc_13)
																					rt_store_i32(memory_at_0, loc_13, loc_2)
																					if loc_4 == loc_6 then
																						break
																					end
																					while true do
																						while true do
																							loc_6 = rt_sub_i32(loc_6, 16)
																							if rt_load_i32_u8(memory_at_0, loc_6 + 12) == 0 then
																								break
																							end
																							loc_2 = rt_load_i32(memory_at_0, loc_6)
																							if loc_2 == 0 then
																								break
																							end
																							FUNC_LIST[330](loc_2)
																							break
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						if loc_4 ~= loc_6 then
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
																				if loc_4 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_4)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			if loc_17 ~= 0 then
																				while true do
																					FUNC_LIST[330](loc_14)
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
																			loc_9 = rt_add_i32(loc_9, 16)
																			if loc_9 ~= loc_32 then
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
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_11 + 16) == 0 then
																			break
																		end
																		loc_2 = rt_load_i32(memory_at_0, loc_11 + 4)
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
																	if loc_16 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_8)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_10 = rt_add_i32(loc_10, 16)
																if loc_27 ~= loc_10 then
																	desired = 11
																	break
																end
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
														if desired == 9 then
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
												loc_4 = rt_load_i32(memory_at_0, loc_11 + 20)
												if loc_4 ~= 0 then
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_11 + 24)
														loc_6 = loc_4
														if loc_2 ~= loc_6 then
															while true do
																while true do
																	while true do
																		loc_2 = rt_sub_i32(loc_2, 16)
																		if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
																			break
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_2)
																		if loc_3 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_3)
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	if loc_2 ~= loc_4 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																loc_6 = rt_load_i32(memory_at_0, loc_11 + 20)
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_11 + 24, loc_4)
														FUNC_LIST[330](loc_6)
														break
													end
													if desired then
														break
													end
												end
												loc_10 = rt_load_i32(memory_at_0, loc_11 + 32)
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
										if loc_10 ~= 0 then
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_11 + 36)
												loc_4 = loc_10
												if loc_2 ~= loc_4 then
													while true do
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 16)
																if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_2)
																if loc_4 == 0 then
																	break
																end
																FUNC_LIST[330](loc_4)
																break
															end
															if desired then
																if desired == 10 then
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
														loc_4 = rt_load_i32(memory_at_0, loc_11 + 32)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_11 + 36, loc_10)
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
										while true do
											if rt_load_i32_u8(memory_at_0, loc_11 + 56) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_11 + 44)
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
										if loc_20 ~= 0 then
											while true do
												FUNC_LIST[330](loc_18)
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
										loc_6 = rt_load_i32(memory_at_0, loc_15 + 4)
										if loc_6 ~= 0 then
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
								GLOBAL_LIST[0].value = rt_sub_i32(loc_11, 4294967232)
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
								continue
							end
							break
						end
						loc_1 = rt_add_i32(loc_1, 32)
						if loc_1 ~= loc_26 then
							continue
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
FUNC_LIST[2278] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[19](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
		FUNC_LIST[57](reg_0, loc_2)
		break
	end
end
FUNC_LIST[2279] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		rt_store_i32(memory_at_0, loc_8 + 28, rt_load_i32(memory_at_0, loc_3 + 4))
		rt_store_i32(memory_at_0, loc_8 + 24, rt_load_i32(memory_at_0, loc_3))
		reg_1 = FUNC_LIST[117](loc_1)
		loc_5 = reg_1
		rt_store_i32(memory_at_0, loc_2, loc_5)
		loc_3 = 1
		FUNC_LIST[116](loc_5, 1, rt_add_i32(loc_8, 24), rt_add_i32(loc_8, 28))
		FUNC_LIST[115](rt_load_i32(memory_at_0, loc_2))
		FUNC_LIST[52](rt_load_i32(memory_at_0, loc_2), 35713, rt_add_i32(loc_8, 20))
		while true do
			loc_12 = rt_load_i32(memory_at_0, loc_8 + 20)
			if loc_12 ~= 0 then
				break
			end
			loc_5 = 0
			reg_0 = FUNC_LIST[331](32)
			loc_9 = reg_0
			rt_store_i32_n8(memory_at_0, loc_9 + 19, 0)
			rt_store_i32(memory_at_0, loc_9 + 15, rt_load_i32(memory_at_0, 74545))
			rt_store_i64(memory_at_0, loc_9 + 8, rt_load_i64(memory_at_0, 74538))
			rt_store_i64(memory_at_0, loc_9, rt_load_i64(memory_at_0, 74530))
			while true do
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 60)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_10 = rt_add_i32(loc_6, 20)
				if loc_7 >= loc_10 then
					break
				end
				while true do
					loc_4 = loc_3
					loc_3 = rt_shl_i32(loc_4, 1)
					if rt_lt_i32(loc_4, loc_10) then
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
				if loc_4 <= loc_7 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_4)
				loc_3 = reg_0
				if loc_6 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0 + 52), loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4294967232)) == 0 then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 52)
					if loc_7 == 0 then
						break
					end
					FUNC_LIST[330](loc_7)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 56)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 64, 1)
				rt_store_i32(memory_at_0, loc_0 + 60, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 52, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), loc_6)
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_9))
			rt_store_i32(memory_at_0, loc_3 + 15, rt_load_i32(memory_at_0, loc_9 + 15))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_9 + 8))
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), 19)
			rt_store_i32(memory_at_0, loc_0 + 56, loc_3)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), loc_3), 0)
			while true do
				loc_7 = (if loc_1 == 35632 then 6744 else 2571)
				if rt_load_i32_u8(memory_at_0, loc_7) == 0 then
					while true do
						loc_6 = 77048
						loc_10 = 0
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
				loc_3 = 0
				while true do
					loc_5 = loc_3
					loc_3 = rt_add_i32(loc_5, 1)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_7)) ~= 0 then
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
					if loc_3 == 0 then
						while true do
							loc_6 = 77048
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
					loc_1 = 1
					while true do
						loc_4 = loc_1
						loc_1 = rt_shl_i32(loc_4, 1)
						if rt_gt_i32(loc_3, loc_4) then
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
					reg_0 = FUNC_LIST[331](loc_4)
					loc_6 = reg_0
					rt_store_i32_n8(memory_at_0, loc_6, 0)
					reg_0 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_10 = reg_0
				reg_0 = FUNC_LIST[332](loc_6, loc_7, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = 1
			while true do
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_11 = rt_add_i32(rt_add_i32(loc_5, loc_1), 1)
				if loc_7 >= loc_11 then
					break
				end
				while true do
					loc_4 = loc_3
					loc_3 = rt_shl_i32(loc_4, 1)
					if rt_lt_i32(loc_4, loc_11) then
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
				if loc_4 <= loc_7 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_4)
				loc_3 = reg_0
				if loc_1 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0 + 52), loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4294967232)) == 0 then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 52)
					if loc_7 == 0 then
						break
					end
					FUNC_LIST[330](loc_7)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 64, 1)
				rt_store_i32(memory_at_0, loc_0 + 60, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 52, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), loc_1), loc_6, loc_5)
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_5)
			rt_store_i32(memory_at_0, loc_0 + 56, loc_1)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), loc_1), 0)
			reg_0 = FUNC_LIST[331](16)
			loc_4 = reg_0
			rt_store_i32_n8(memory_at_0, loc_4 + 9, 0)
			rt_store_i32_n8(memory_at_0, loc_4 + 8, rt_load_i32_u8(memory_at_0, 76555))
			rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 76547))
			while true do
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_11 = rt_add_i32(loc_1, 10)
				if loc_7 >= loc_11 then
					break
				end
				loc_5 = 1
				while true do
					loc_3 = loc_5
					loc_5 = rt_shl_i32(loc_3, 1)
					if rt_lt_i32(loc_3, loc_11) then
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
				if loc_3 <= loc_7 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_3)
				loc_5 = reg_0
				if loc_1 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_0 + 52), loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4294967232)) == 0 then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 52)
					if loc_7 == 0 then
						break
					end
					FUNC_LIST[330](loc_7)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 64, 1)
				rt_store_i32(memory_at_0, loc_0 + 60, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 52, loc_5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), loc_1)
			rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_4))
			rt_store_i32_n8(memory_at_0, loc_1 + 8, rt_load_i32_u8(memory_at_0, loc_4 + 8))
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), 9)
			rt_store_i32(memory_at_0, loc_0 + 56, loc_1)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), loc_1), 0)
			FUNC_LIST[330](loc_4)
			if loc_10 ~= 0 then
				while true do
					FUNC_LIST[330](loc_6)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[330](loc_9)
			rt_store_i32(memory_at_0, loc_8 + 16, 0)
			FUNC_LIST[52](rt_load_i32(memory_at_0, loc_2), 35716, rt_add_i32(loc_8, 16))
			loc_5 = rt_load_i32(memory_at_0, loc_8 + 16)
			if rt_lt_i32(loc_5, 2) then
				break
			end
			loc_4 = rt_add_i32(loc_5, 1)
			loc_3 = 1
			while true do
				loc_1 = loc_3
				loc_3 = rt_shl_i32(loc_1, 1)
				if rt_lt_i32(loc_1, loc_4) then
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
			loc_3 = 0
			reg_0 = FUNC_LIST[331](loc_1)
			loc_4 = reg_0
			rt_store_i32_n8(memory_at_0, loc_4, 0)
			rt_store_i32(memory_at_0, loc_8 + 12, 0)
			FUNC_LIST[114](rt_load_i32(memory_at_0, loc_2), loc_5, rt_add_i32(loc_8, 12), loc_4)
			while true do
				loc_5 = loc_3
				loc_3 = rt_add_i32(loc_5, 1)
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_5)) ~= 0 then
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
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 56)
				loc_9 = rt_add_i32(loc_3, loc_2)
				if loc_6 >= loc_9 then
					break
				end
				loc_3 = 1
				while true do
					loc_1 = loc_3
					loc_3 = rt_shl_i32(loc_1, 1)
					if rt_lt_i32(loc_1, loc_9) then
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
				if loc_1 <= loc_6 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_1)
				loc_3 = reg_0
				if loc_2 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0 + 52), loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4294967232)) == 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 52)
					if loc_6 == 0 then
						break
					end
					FUNC_LIST[330](loc_6)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 56)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 64, 1)
				rt_store_i32(memory_at_0, loc_0 + 60, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 52, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), loc_2), loc_4, loc_5)
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_5)
			rt_store_i32(memory_at_0, loc_0 + 56, loc_1)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), loc_1), 0)
			FUNC_LIST[330](loc_4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		reg_0 = (if loc_12 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[2280] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local desired
	while true do
		while true do
			loc_4 = rt_add_i32(loc_0, 16)
			loc_3 = rt_load_i32(memory_at_0, loc_4)
			if loc_3 == 0 then
				break
			end
			loc_2 = loc_4
			while true do
				loc_5 = (if rt_load_i32(memory_at_0, loc_3 + 16) < loc_1 then 1 else 0)
				loc_2 = (if loc_5 ~= 0 then loc_2 else loc_3)
				loc_3 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_3, 4) else loc_3))
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
			if loc_2 == loc_4 then
				break
			end
			if rt_load_i32(memory_at_0, loc_2 + 16) > loc_1 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
			if loc_1 ~= 0 then
				while true do
					FUNC_LIST[1483](loc_1)
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
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_1 == 0 then
					while true do
						loc_1 = loc_2
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_6 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_1 then 1 else 0)
							loc_1 = loc_3
							if loc_6 ~= 0 then
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
					loc_3 = loc_1
					loc_1 = rt_load_i32(memory_at_0, loc_3)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 == rt_load_i32(memory_at_0, loc_0 + 12) then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1))
			FUNC_LIST[496](rt_load_i32(memory_at_0, loc_0 + 16), loc_2)
			FUNC_LIST[330](loc_2)
			break
		end
		break
	end
end
FUNC_LIST[2281] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_4 = rt_add_i32(loc_0, 16)
			if loc_1 == loc_4 then
				break
			end
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
					if loc_2 == 0 then
						break
					end
					loc_5 = rt_load_i32(memory_at_0, loc_2)
					if loc_5 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_2 + 4) == 0 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_6 == rt_load_i32(memory_at_0, loc_2 + 8) then
						while true do
							if rt_load_i32(memory_at_0, loc_2 + 12) == loc_3 then
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
					rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
					FUNC_LIST[26](36161, loc_5)
					FUNC_LIST[55](36161, rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 12))
					FUNC_LIST[26](36161, 0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_2 ~= 0 then
						while true do
							while true do
								loc_1 = loc_2
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								if loc_2 ~= 0 then
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
						reg_0 = loc_1
						loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
						if reg_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
				if loc_1 ~= loc_4 then
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
FUNC_LIST[2282] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 4) ~= loc_1 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 8) ~= loc_2 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 12) == loc_3 then
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
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					if loc_4 == 0 then
						break
					end
					reg_0 = FUNC_LIST[125](loc_4)
					if reg_0 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0, 0)
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
					if loc_4 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[124](1, loc_0)
				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				if loc_4 == 0 then
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
			if loc_1 == 0 then
				break
			end
			if loc_2 == rt_load_i32(memory_at_0, loc_0 + 8) then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 12) == loc_3 then
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
			rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			FUNC_LIST[26](36161, loc_4)
			FUNC_LIST[55](36161, rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 12))
			FUNC_LIST[26](36161, 0)
			break
		end
		break
	end
end
FUNC_LIST[2283] = function(loc_0, loc_1)
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
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3, loc_1)
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
FUNC_LIST[2284] = function(loc_0, loc_1)
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
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		rt_store_i32(memory_at_0, loc_8 + 12, loc_1)
		if loc_1 ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 8) then
			while true do
				loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_5
				loc_1 = rt_add_i32(loc_5, 4)
				rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
				rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
				while true do
					loc_12 = rt_add_i32(loc_0, 4)
					loc_2 = loc_12
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
					if loc_2 == loc_3 then
						break
					end
					if loc_1 ~= loc_2 then
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
							while true do
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
									loc_6 = rt_load_i32(memory_at_0, loc_3 + 8)
									reg_0 = loc_1
									if loc_6 ~= rt_load_i32(memory_at_0, loc_8 + 12) then
										break
									end
									while true do
										while true do
											if loc_1 == loc_2 then
												while true do
													loc_11 = 1
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
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
												loc_11 = (if loc_4 == loc_6 then 1 else 0)
												if loc_4 ~= loc_6 then
													desired = 6
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
												if loc_1 ~= loc_2 then
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
										loc_1 = loc_2
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									if loc_1 ~= loc_3 then
										while true do
											loc_4 = 0
											loc_6 = loc_3
											loc_9 = rt_load_i32(memory_at_0, loc_1)
											reg_0 = loc_2
											reg_1 = loc_7
											if loc_3 == loc_9 then
												while true do
													reg_2 = 1
													break
												end
												if desired then
													break
												end
											else
												while true do
													while true do
														loc_7 = loc_4
														loc_4 = rt_add_i32(loc_7, 1)
														loc_6 = rt_load_i32(memory_at_0, loc_6 + 4)
														if loc_6 ~= loc_9 then
															continue
														end
														break
													end
													if desired then
														break
													end
													reg_2 = rt_add_i32(loc_7, 2)
													break
												end
												if desired then
													break
												end
											end
											loc_6 = reg_2
											loc_7 = rt_sub_i32(reg_1, loc_6)
											rt_store_i32(memory_at_0, reg_0 + 8, loc_7)
											loc_4 = rt_load_i32(memory_at_0, loc_3)
											rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_9 + 4))
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 4), loc_4)
											loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
											rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
											rt_store_i32(memory_at_0, loc_3, loc_4)
											rt_store_i32(memory_at_0, loc_5 + 4, loc_9)
											rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(loc_5, 4))
											loc_10 = rt_add_i32(loc_6, loc_10)
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
									if loc_11 ~= 0 then
										break
									end
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
								if loc_3 ~= loc_2 then
									continue
								end
								break
							end
							if desired then
								break
							end
							if loc_10 == 0 then
								desired = 2
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
							rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 4), loc_2)
							rt_store_i32(memory_at_0, loc_5 + 12, 0)
							if loc_1 == rt_add_i32(loc_5, 4) then
								desired = 2
								break
							end
							while true do
								loc_13 = rt_load_i32(memory_at_0, loc_1 + 4)
								FUNC_LIST[330](loc_1)
								loc_1 = loc_13
								if loc_1 ~= rt_add_i32(loc_5, 4) then
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
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
							reg_0 = loc_1
							if loc_4 ~= rt_load_i32(memory_at_0, loc_8 + 12) then
								break
							end
							while true do
								while true do
									if loc_1 == loc_2 then
										while true do
											loc_6 = 1
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
									if rt_load_i32(memory_at_0, loc_1 + 8) ~= loc_4 then
										desired = 5
										break
									end
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
										loc_6 = (if loc_1 == loc_2 then 1 else 0)
										if loc_1 == loc_2 then
											desired = 6
											break
										end
										if loc_4 == rt_load_i32(memory_at_0, loc_1 + 8) then
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
								loc_1 = loc_2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if loc_1 ~= loc_3 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_3)
									loc_4 = rt_load_i32(memory_at_0, loc_1)
									rt_store_i32(memory_at_0, loc_7 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
									rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4), loc_7)
									loc_7 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_7 + 4, loc_3)
									rt_store_i32(memory_at_0, loc_3, loc_7)
									rt_store_i32(memory_at_0, loc_2, loc_4)
									rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							reg_0 = loc_1
							if loc_6 ~= 0 then
								break
							end
							reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
						if loc_3 ~= loc_2 then
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
				reg_0 = FUNC_LIST[331](12)
				loc_1 = reg_0
				loc_2 = rt_load_i32(memory_at_0, loc_8 + 12)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_12)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				rt_store_i32(memory_at_0, loc_1, loc_2)
				rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		break
	end
end
FUNC_LIST[2285] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 ~= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2286] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 368) == 0 then
			while true do
				reg_0 = FUNC_LIST[797](32)
				if rt_lt_i32(reg_0, 0) then
					while true do
						reg_0 = FUNC_LIST[333](1090680, 75739, 44)
						while true do
							rt_store_i32(memory_at_0, 1077392, 128)
							rt_store_i32(memory_at_0, 1077388, 1077408)
							reg_1 = 77048
							if rt_load_i32(memory_at_0, 1077384) == 0 then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, 1077388)
							break
						end
						if desired then
							break
						end
						loc_0 = reg_1
						reg_2 = FUNC_LIST[358](loc_0)
						reg_0 = FUNC_LIST[333](reg_0, loc_0, reg_2)
						reg_0 = FUNC_LIST[333](reg_0, 77041, 1)
						reg_0 = 0
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 368, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[2287] = function()
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
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 352)
		break
	end
	return reg_0
end
FUNC_LIST[2288] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 296152)
		FUNC_LIST[891](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[2289] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_6 = rt_load_i32(memory_at_0, loc_2)
		reg_0 = loc_0
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_4 == 0 then
					break
				end
				while true do
					loc_7 = rt_popcnt_i32(loc_4)
					if loc_7 >= 2 then
						while true do
							loc_5 = loc_6
							if loc_4 <= loc_6 then
								while true do
									loc_5 = (loc_6 % loc_4)
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
							if loc_7 <= 1 then
								desired = 3
								break
							end
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_2)
								if loc_2 == 0 then
									desired = 2
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_6 ~= loc_7 then
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
								if rt_load_i32(memory_at_0, loc_2 + 8) ~= loc_6 then
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
					loc_5 = bit_and(rt_sub_i32(loc_4, 1), loc_6)
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
				loc_7 = rt_sub_i32(loc_4, 1)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_2)
					if loc_2 == 0 then
						desired = 2
						break
					end
					loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
					if bit_and((if loc_6 ~= loc_8 then 1 else 0), (if bit_and(loc_7, loc_8) ~= loc_5 then 1 else 0)) ~= 0 then
						desired = 2
						break
					end
					if rt_load_i32(memory_at_0, loc_2 + 8) ~= loc_6 then
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
			reg_1 = FUNC_LIST[331](16)
			loc_2 = reg_1
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
			rt_store_i32(memory_at_0, loc_2 + 12, 0)
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_6)
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
					loc_7 = reg_2
					loc_3 = (if loc_3 > loc_7 then reg_1 else loc_7)
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
							loc_7 = (if loc_4 < 3 then 1 else 0)
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
									if loc_7 ~= 0 then
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
						loc_5 = bit_and(loc_3, loc_6)
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
				if loc_4 > loc_6 then
					while true do
						loc_5 = loc_6
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
				loc_5 = (loc_6 % loc_4)
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
FUNC_LIST[2290] = function(loc_0, loc_1)
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
	local loc_16 = 0.0
	local loc_17 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 304)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0 + 72, 0)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_0, 8))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 296128)
		rt_store_i64(memory_at_0, loc_0 + 36, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 44, 1065353216)
		rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_0, 4294967232), rt_i64_from_u32(1065353216, 0))
		FUNC_LIST[480](rt_add_i32(loc_2, 128), loc_1)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 128)
		reg_0 = FUNC_LIST[453](loc_7)
		loc_5 = reg_0
		if loc_5 < 1073741808 then
			while true do
				while true do
					while true do
						if loc_5 <= 1 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_2 + 19, loc_5)
								loc_3 = rt_add_i32(loc_2, 8)
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
						loc_3 = bit_or(loc_5, 3)
						if loc_3 >= 1073741823 then
							desired = 2
							break
						end
						loc_4 = rt_add_i32(loc_3, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
						loc_3 = reg_0
						rt_store_i32(memory_at_0, loc_2 + 16, bit_or(loc_4, 2147483648))
						rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
						rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					reg_0 = loc_3
					loc_3 = rt_shl_i32(loc_5, 2)
					reg_0 = FUNC_LIST[345](reg_0, loc_7, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
					loc_7 = rt_add_i32(loc_2, 264)
					loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
					GLOBAL_LIST[0].value = loc_6
					rt_store_i64(memory_at_0, loc_6 + 20, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_6 + 28, 0)
					loc_5 = rt_add_i32(loc_2, 8)
					loc_4 = rt_load_i32(memory_at_0, loc_5)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
					reg_2 = loc_3
					loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					rt_store_i32(memory_at_0, loc_6 + 16, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else reg_2))
					rt_store_i32(memory_at_0, loc_6 + 12, (if loc_3 ~= 0 then loc_4 else loc_5))
					rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_6 + 12))
					while true do
						loc_3 = rt_add_i32(loc_6, 20)
						reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_6, loc_3)
						if reg_0 ~= 0 then
							while true do
								FUNC_LIST[1386](loc_7, loc_3, 0)
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
						reg_0 = FUNC_LIST[413](loc_7, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_6 + 20)
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_6 + 24, loc_3)
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
					GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
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
						if rt_load_i32_u8(memory_at_0, loc_2 + 140) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 128)
						if loc_3 == 0 then
							break
						end
						FUNC_LIST[330](loc_3)
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
							if rt_load_i32_u8(memory_at_0, loc_2 + 272) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 184, 455748)
									loc_3 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_2 + 128, loc_3)
									loc_7 = rt_add_i32(loc_2, 128)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
									loc_4 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 128), 12)))
									loc_3 = rt_add_i32(loc_2, 132)
									FUNC_LIST[339](loc_4, loc_3)
									rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_2 + 184, 455748)
									rt_store_i32(memory_at_0, loc_2 + 128, 455728)
									reg_0 = FUNC_LIST[340](loc_3)
									loc_3 = reg_0
									rt_store_i32(memory_at_0, loc_3, 454480)
									rt_store_i64(memory_at_0, loc_2 + 172, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 164, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_2 + 180, 16)
									reg_0 = FUNC_LIST[333](loc_7, 70998, 41)
									loc_1 = rt_load_i32(memory_at_0, loc_1)
									reg_2 = FUNC_LIST[358](loc_1)
									reg_0 = FUNC_LIST[333](reg_0, loc_1, reg_2)
									reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
									loc_1 = rt_add_i32(loc_2, 8)
									FUNC_LIST[342](loc_1, loc_3)
									FUNC_LIST[349](loc_1, 22943, 94)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_2 + 128, loc_1)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 128)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_3, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 175), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 164))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_3)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 184))
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
							loc_8 = rt_add_i32(loc_2, 124)
							rt_store_i32(memory_at_0, loc_8, rt_add_i32(loc_2, 264))
							rt_store_i32_n8(memory_at_0, loc_2 + 136, 0)
							rt_store_i64(memory_at_0, loc_2 + 128, rt_i64_from_u32(1701016417, 1919247470))
							rt_store_i32_n8(memory_at_0, loc_2 + 139, 8)
							reg_0 = FUNC_LIST[410](loc_8, rt_add_i32(loc_2, 128), rt_add_i32(loc_0, 16))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 139), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 128))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, loc_2 + 137, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 136, rt_load_i32_u8(memory_at_0, 17942))
							rt_store_i32_n8(memory_at_0, loc_2 + 139, 9)
							rt_store_i64(memory_at_0, loc_2 + 128, rt_load_i64(memory_at_0, 17934))
							reg_0 = FUNC_LIST[410](loc_8, rt_add_i32(loc_2, 128), rt_add_i32(loc_0, 20))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 139), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 128))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n16(memory_at_0, loc_2 + 136, rt_load_i32_u16(memory_at_0, 7979))
							rt_store_i32_n16(memory_at_0, loc_2 + 138, 2560)
							rt_store_i64(memory_at_0, loc_2 + 128, rt_load_i64(memory_at_0, 7971))
							reg_0 = FUNC_LIST[410](loc_8, rt_add_i32(loc_2, 128), rt_add_i32(loc_0, 24))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 139), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 128))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, loc_2 + 133, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 132, rt_load_i32_u8(memory_at_0, 41568))
							rt_store_i32_n8(memory_at_0, loc_2 + 139, 5)
							rt_store_i32(memory_at_0, loc_2 + 128, rt_load_i32(memory_at_0, 41564))
							reg_0 = FUNC_LIST[410](loc_8, rt_add_i32(loc_2, 128), rt_add_i32(loc_0, 68))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 139), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 128))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2 + 120, 0)
							rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							rt_store_i32(memory_at_0, loc_2 + 104, loc_3)
							reg_1 = FUNC_LIST[358](loc_3)
							rt_store_i32(memory_at_0, loc_2 + 108, reg_1)
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 104))
							loc_10 = rt_add_i32(loc_2, 112)
							loc_6 = rt_load_i32(memory_at_0, loc_2)
							loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
							loc_5 = rt_add_i32(loc_6, loc_7)
							loc_3 = loc_5
							while true do
								while true do
									while true do
										while true do
											if loc_3 == loc_6 then
												desired = 7
												break
											end
											loc_3 = rt_sub_i32(loc_3, 1)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
											if bit_and((if loc_4 ~= 92 then 1 else 0), (if loc_4 ~= 47 then 1 else 0)) ~= 0 then
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
										loc_3 = rt_sub_i32(loc_3, loc_6)
										if loc_10 == 0 then
											desired = 5
											break
										end
										if loc_3 == 4294967295 then
											desired = 6
											break
										end
										FUNC_LIST[375](loc_10, loc_6, (if loc_3 > loc_7 then loc_7 else loc_3))
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if loc_10 ~= 0 then
										break
									end
									loc_3 = 4294967295
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = 4294967295
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 11), 0) then
									while true do
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_10), 0)
										rt_store_i32(memory_at_0, loc_10 + 4, 0)
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
								rt_store_i32_n8(memory_at_0, loc_10 + 11, 0)
								rt_store_i32_n8(memory_at_0, loc_10, 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							while true do
								if loc_7 == 0 then
									break
								end
								while true do
									if loc_5 == loc_6 then
										desired = 5
										break
									end
									loc_5 = rt_sub_i32(loc_5, 1)
									if rt_load_i32_u8(memory_at_0, loc_5) ~= 46 then
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
								loc_4 = rt_sub_i32(loc_5, loc_6)
								if loc_4 == 4294967295 then
									break
								end
								if loc_3 >= loc_4 then
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
							rt_store_i32(memory_at_0, loc_2 + 96, 0)
							rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_2 + 139, 7)
							rt_store_i32(memory_at_0, loc_2 + 128, rt_load_i32(memory_at_0, 36378))
							rt_store_i32(memory_at_0, loc_2 + 131, rt_load_i32(memory_at_0, 36381))
							rt_store_i32_n8(memory_at_0, loc_2 + 135, 0)
							reg_0 = FUNC_LIST[464](loc_8, rt_add_i32(loc_2, 128), rt_add_i32(loc_2, 88))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 139), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 128))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_3 = rt_load_i32_i8(memory_at_0, loc_2 + 99)
							if (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 92) else bit_and(loc_3, 255)) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 184, 455748)
									loc_3 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_2 + 128, loc_3)
									loc_7 = rt_add_i32(loc_2, 128)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
									loc_4 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 128), 12)))
									loc_3 = rt_add_i32(loc_2, 132)
									FUNC_LIST[339](loc_4, loc_3)
									rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_2 + 184, 455748)
									rt_store_i32(memory_at_0, loc_2 + 128, 455728)
									reg_0 = FUNC_LIST[340](loc_3)
									loc_4 = reg_0
									rt_store_i32(memory_at_0, loc_4, 454480)
									rt_store_i64(memory_at_0, loc_2 + 172, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 164, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_2 + 180, 16)
									reg_0 = FUNC_LIST[333](loc_7, 70934, 63)
									loc_3 = rt_load_i32(memory_at_0, loc_1)
									reg_2 = FUNC_LIST[358](loc_3)
									reg_0 = FUNC_LIST[333](reg_0, loc_3, reg_2)
									reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
									loc_3 = rt_add_i32(loc_2, 8)
									FUNC_LIST[342](loc_3, loc_4)
									FUNC_LIST[349](loc_3, 22943, 108)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
											break
										end
										if desired then
											break
										end
									end
									loc_3 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_2 + 128, loc_3)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_2, 128)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_4, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 175), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 164))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_4)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 184))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_5 = rt_load_i32_i8(memory_at_0, loc_2 + 123)
							loc_7 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2 + 116) else bit_and(loc_5, 255))
							loc_6 = rt_add_i32(loc_7, 1)
							if loc_6 >= 2147483632 then
								desired = 3
								break
							end
							while true do
								if loc_6 <= 10 then
									while true do
										rt_store_i32(memory_at_0, loc_2 + 56, 0)
										rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 59, loc_6)
										loc_4 = rt_add_i32(loc_2, 48)
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
								loc_3 = rt_add_i32(bit_or(loc_6, 15), 1)
								reg_0 = FUNC_LIST[331](loc_3)
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_2 + 52, loc_6)
								rt_store_i32(memory_at_0, loc_2 + 48, loc_4)
								rt_store_i32(memory_at_0, loc_2 + 56, bit_or(loc_3, 2147483648))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[345](loc_4, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2 + 112) else rt_add_i32(loc_2, 112)), loc_7)
							rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_7), 47)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 99)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							reg_1 = FUNC_LIST[381](rt_add_i32(loc_2, 48), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 88) else rt_add_i32(loc_2, 88)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 92) else loc_4))
							loc_3 = reg_1
							rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
							rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_3))
							rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 8, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 140, 0)
							rt_store_i64(memory_at_0, loc_2 + 132, rt_i64_ZERO)
							loc_6 = 77048
							rt_store_i32(memory_at_0, loc_2 + 128, 77048)
							loc_5 = rt_load_i32_i8(memory_at_0, loc_2 + 19)
							loc_8 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2 + 12) else bit_and(loc_5, 255))
							if loc_8 ~= 0 then
								while true do
									loc_3 = 1
									loc_7 = rt_add_i32(loc_8, 1)
									if loc_7 ~= 0 then
										while true do
											while true do
												loc_4 = loc_3
												loc_3 = rt_shl_i32(loc_4, 1)
												if rt_lt_i32(loc_4, loc_7) then
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
											rt_store_i32_n8(memory_at_0, loc_2 + 140, 1)
											rt_store_i32(memory_at_0, loc_2 + 136, loc_4)
											rt_store_i32(memory_at_0, loc_2 + 128, loc_6)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2 + 8) else rt_add_i32(loc_2, 8)), loc_8)
									loc_14 = reg_0
									rt_store_i32(memory_at_0, loc_2 + 132, loc_8)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, loc_8), 0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_4
							loc_7 = rt_add_i32(loc_2, 76)
							rt_store_i32(memory_at_0, loc_7 + 8, 0)
							rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
							FUNC_LIST[480](loc_4, rt_add_i32(loc_2, 128))
							reg_0 = FUNC_LIST[1139](loc_7, loc_4)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_4)
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
							GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_2 + 140) == 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 128)
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
							if rt_lt_i32(loc_5, 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 59), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 48))
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
								if rt_load_i32(memory_at_0, loc_7) == 0 then
									while true do
										rt_store_i32(memory_at_0, loc_2 + 184, 455748)
										loc_3 = rt_load_i32(memory_at_0, 455760)
										rt_store_i32(memory_at_0, loc_2 + 128, loc_3)
										loc_5 = rt_add_i32(loc_2, 128)
										rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
										loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 128), 12)))
										loc_3 = rt_add_i32(loc_2, 132)
										FUNC_LIST[339](loc_4, loc_3)
										rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_2 + 184, 455748)
										rt_store_i32(memory_at_0, loc_2 + 128, 455728)
										reg_0 = FUNC_LIST[340](loc_3)
										loc_6 = reg_0
										rt_store_i32(memory_at_0, loc_6, 454480)
										rt_store_i64(memory_at_0, loc_2 + 172, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 164, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 180, 16)
										reg_0 = FUNC_LIST[333](loc_5, 71490, 33)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 123)
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
										reg_0 = FUNC_LIST[333](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 112) else rt_add_i32(loc_2, 112)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 116) else loc_4))
										reg_0 = FUNC_LIST[333](reg_0, 60458, 1)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 99)
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
										reg_0 = FUNC_LIST[333](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 88) else rt_add_i32(loc_2, 88)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 92) else loc_4))
										reg_0 = FUNC_LIST[333](reg_0, 71464, 18)
										loc_1 = rt_load_i32(memory_at_0, loc_1)
										reg_2 = FUNC_LIST[358](loc_1)
										reg_0 = FUNC_LIST[333](reg_0, loc_1, reg_2)
										reg_0 = FUNC_LIST[333](reg_0, 69929, 2)
										loc_1 = rt_add_i32(loc_2, 8)
										FUNC_LIST[342](loc_1, loc_6)
										FUNC_LIST[349](loc_1, 22943, 113)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
												break
											end
											if desired then
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, 455756)
										rt_store_i32(memory_at_0, loc_2 + 128, loc_1)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_2, 128)), rt_load_i32(memory_at_0, 455768))
										rt_store_i32(memory_at_0, loc_6, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 175), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 164))
												break
											end
											if desired then
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_6)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 184))
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
								reg_2 = FUNC_LIST[379](rt_add_i32(loc_2, 264), 11153)
								reg_1 = FUNC_LIST[432](rt_add_i32(loc_2, 128), reg_2)
								loc_12 = reg_1
								FUNC_LIST[481](rt_add_i32(loc_2, 68), loc_12)
								FUNC_LIST[412](rt_add_i32(loc_2, 8), loc_12)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_2 + 72) ~= 0 then
										while true do
											reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then 1 else 0)
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
									reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 68) == rt_load_i32(memory_at_0, loc_2 + 8) then 1 else 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if reg_0 == 0 then
									while true do
										loc_13 = rt_add_i32(loc_0, 48)
										loc_9 = rt_add_i32(loc_0, 28)
										while true do
											rt_store_i32(memory_at_0, loc_2 + 48, 302016)
											rt_store_i32_n8(memory_at_0, loc_2 + 60, 0)
											rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
											loc_3 = rt_add_i32(loc_2, 8)
											FUNC_LIST[493](loc_3, rt_add_i32(loc_2, 68))
											loc_1 = rt_add_i32(loc_2, 36)
											FUNC_LIST[406](loc_1, loc_3)
											FUNC_LIST[353](loc_3)
											loc_3 = rt_load_i32_i8(memory_at_0, loc_2 + 47)
											reg_2 = loc_1
											loc_1 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
											FUNC_LIST[2018](rt_add_i32(loc_2, 48), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 36) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 40) else bit_and(loc_3, 255)))
											rt_store_i32(memory_at_0, loc_2 + 64, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 48)))
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
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
												if rt_load_i32_u8(memory_at_0, loc_2 + 60) == 0 then
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 48)
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
											FUNC_LIST[406](rt_add_i32(loc_2, 48), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 68), 24))
											loc_1 = 77048
											rt_store_i32(memory_at_0, loc_2 + 8, 77048)
											rt_store_i32_n8(memory_at_0, loc_2 + 20, 0)
											rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 59)
											loc_10 = rt_extend_i32_n8(loc_4)
											loc_8 = (if rt_lt_i32(loc_10, 0) then 1 else 0)
											loc_11 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 52) else loc_4)
											if loc_11 ~= 0 then
												while true do
													loc_5 = 1
													loc_6 = rt_add_i32(loc_11, 1)
													if loc_6 ~= 0 then
														while true do
															while true do
																loc_3 = loc_5
																loc_5 = rt_shl_i32(loc_3, 1)
																if rt_lt_i32(loc_3, loc_6) then
																	continue
																end
																break
															end
															if desired then
																break
															end
															reg_0 = FUNC_LIST[331](loc_3)
															loc_1 = reg_0
															rt_store_i32_n8(memory_at_0, loc_1, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
															rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
															rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
															break
														end
														if desired then
															break
														end
													end
													reg_0 = FUNC_LIST[332](loc_1, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 48) else rt_add_i32(loc_2, 48)), loc_11)
													loc_15 = reg_0
													rt_store_i32(memory_at_0, loc_2 + 12, loc_11)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_15, loc_11), 0)
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
											if rt_lt_i32(loc_10, 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 48))
													loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
													loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
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
												while true do
													if rt_le_i32(loc_4, 0) then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1) ~= 114 then
														break
													end
													loc_3 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
													if loc_3 == 1 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= 101 then
														break
													end
													if loc_3 == 2 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 2) ~= 100 then
														break
													end
													if loc_3 == 3 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 3) ~= 105 then
														break
													end
													if loc_3 == 4 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 4) ~= 114 then
														break
													end
													if loc_3 == 5 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 5) ~= 101 then
														break
													end
													if loc_3 == 6 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 6) ~= 99 then
														break
													end
													if loc_3 == 7 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 7) ~= 116 then
														break
													end
													if loc_3 == 8 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_1 + 8) ~= 58 then
														break
													end
													loc_10 = (if loc_4 >= 9 then 9 else loc_4)
													while true do
														loc_8 = rt_load_i32(memory_at_0, loc_2 + 16)
														if loc_4 < loc_8 then
															while true do
																loc_3 = loc_1
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
														loc_3 = 1
														loc_6 = rt_add_i32(loc_4, 1)
														while true do
															loc_5 = loc_3
															loc_3 = rt_shl_i32(loc_5, 1)
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
														if loc_5 <= loc_8 then
															while true do
																loc_3 = loc_1
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
														reg_0 = FUNC_LIST[331](loc_5)
														loc_3 = reg_0
														reg_0 = FUNC_LIST[332](loc_3, loc_1, loc_4)
														loc_6 = reg_0
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_4), 0)
														if rt_load_i32_u8(memory_at_0, loc_2 + 20) ~= 0 then
															while true do
																FUNC_LIST[330](loc_1)
																loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
														rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
														rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[345](loc_3, rt_add_i32(loc_3, loc_10), rt_sub_i32(loc_4, loc_10))
													loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_10)
													rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
													rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), loc_1), 0)
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
														loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
														if loc_5 ~= 32 then
															break
														end
														loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
														if rt_le_i32(loc_1, 0) then
															while true do
																while true do
																	continue
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
															if rt_gt_i32(loc_1, 0) then
																while true do
																	while true do
																		loc_8 = rt_load_i32(memory_at_0, loc_2 + 16)
																		if loc_1 < loc_8 then
																			while true do
																				loc_3 = loc_4
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
																		loc_3 = 1
																		loc_6 = rt_add_i32(loc_1, 1)
																		while true do
																			loc_5 = loc_3
																			loc_3 = rt_shl_i32(loc_5, 1)
																			if rt_lt_i32(loc_5, loc_6) then
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
																		if loc_5 <= loc_8 then
																			while true do
																				loc_3 = loc_4
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
																		reg_0 = FUNC_LIST[331](loc_5)
																		loc_3 = reg_0
																		reg_0 = FUNC_LIST[332](loc_3, loc_4, loc_1)
																		loc_6 = reg_0
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_1), 0)
																		if rt_load_i32_u8(memory_at_0, loc_2 + 20) ~= 0 then
																			while true do
																				FUNC_LIST[330](loc_4)
																				loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
																				break
																			end
																			if desired then
																				if desired == 13 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
																		rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
																		rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
																		break
																	end
																	if desired then
																		break
																	end
																	reg_0 = FUNC_LIST[345](loc_3, rt_add_i32(loc_3, 1), rt_sub_i32(loc_1, 1))
																	loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 12), 1)
																	rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), loc_1), 0)
																	loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
																	loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
																	if loc_5 ~= 32 then
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
															end
															loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
															continue
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														error("out of code bounds")
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_1 = rt_sub_i32(loc_2, 4294967232)
													rt_store_i32(memory_at_0, loc_2 + 36, loc_1)
													FUNC_LIST[2289](rt_add_i32(loc_2, 48), loc_13, loc_1, rt_add_i32(loc_2, 36))
													rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 48) + 12, rt_extend_i32_n8(loc_5))
													desired = 8
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2 + 44, 0)
												rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
												FUNC_LIST[1025](rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 36), 32)
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 40)
												loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
												if rt_sub_i32(loc_1, loc_3) == 64 then
													while true do
														rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
														loc_5 = 0
														if loc_1 ~= loc_3 then
															while true do
																while true do
																	reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_5, 4))), rt_add_i32(loc_2, 296))
																	rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 48), rt_shl_i32(loc_5, 2)), reg_1)
																	loc_5 = rt_add_i32(loc_5, 1)
																	loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
																	if loc_5 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 40), loc_3), 4) then
																		continue
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
														loc_1 = rt_sub_i32(loc_2, 4294967232)
														rt_store_i32(memory_at_0, loc_2 + 292, loc_1)
														loc_3 = 0
														loc_1 = rt_load_i32(memory_at_0, loc_1)
														reg_0 = loc_2
														while true do
															while true do
																loc_4 = rt_load_i32(memory_at_0, loc_9 + 4)
																if loc_4 == 0 then
																	break
																end
																while true do
																	loc_6 = rt_popcnt_i32(loc_4)
																	if loc_6 >= 2 then
																		while true do
																			loc_3 = loc_1
																			if loc_3 >= loc_4 then
																				while true do
																					loc_3 = (loc_3 % loc_4)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_shl_i32(loc_3, 2)))
																			if loc_5 == 0 then
																				desired = 11
																				break
																			end
																			if loc_6 <= 1 then
																				desired = 12
																				break
																			end
																			while true do
																				loc_5 = rt_load_i32(memory_at_0, loc_5)
																				if loc_5 == 0 then
																					desired = 11
																					break
																				end
																				loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
																				if loc_1 ~= loc_6 then
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
																						if reg_1 ~= loc_3 then
																							desired = 11
																							break
																						end
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
																				if rt_load_i32(memory_at_0, loc_5 + 8) ~= loc_1 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			reg_1 = 0
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
																	loc_3 = bit_and(rt_sub_i32(loc_4, 1), loc_1)
																	loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_shl_i32(loc_3, 2)))
																	if loc_5 == 0 then
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
																loc_8 = rt_sub_i32(loc_4, 1)
																while true do
																	loc_5 = rt_load_i32(memory_at_0, loc_5)
																	if loc_5 == 0 then
																		desired = 11
																		break
																	end
																	loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
																	if bit_and((if loc_1 ~= loc_6 then 1 else 0), (if bit_and(loc_6, loc_8) ~= loc_3 then 1 else 0)) ~= 0 then
																		desired = 11
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_5 + 8) ~= loc_1 then
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
															reg_1 = FUNC_LIST[331](24)
															loc_5 = reg_1
															rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 292)))
															rt_store_i32(memory_at_0, rt_add_i32(loc_5, 12) + 8, 0)
															rt_store_i64(memory_at_0, loc_5 + 12, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_5, 0)
															rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
															while true do
																loc_17 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 12), 1))
																loc_16 = rt_load_f32(memory_at_0, loc_9 + 16)
																if (if loc_17 > (loc_16 * no_op(loc_4)) then 0 else loc_4) ~= 0 then
																	break
																end
																while true do
																	while true do
																		loc_4 = bit_or(bit_or((if bit_and(loc_4, rt_sub_i32(loc_4, 1)) ~= 0 then 1 else 0), (if loc_4 < 3 then 1 else 0)), rt_shl_i32(loc_4, 1))
																		reg_1 = 2
																		reg_2 = loc_4
																		while true do
																			loc_16 = math_ceil((loc_17 / loc_16))
																			if bit_and((if loc_16 < 4.2949673e9 then 1 else 0), (if loc_16 >= 0e0 then 1 else 0)) ~= 0 then
																				while true do
																					reg_3 = rt_truncate_u32_f32(loc_16)
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
																			reg_3 = 0
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = reg_3
																		loc_3 = (if loc_3 < loc_4 then reg_2 else loc_3)
																		if loc_3 == 1 then
																			break
																		end
																		reg_1 = loc_3
																		if bit_and(loc_3, rt_sub_i32(loc_3, 1)) == 0 then
																			break
																		end
																		reg_1 = FUNC_LIST[394](loc_3)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																	loc_4 = reg_1
																	loc_8 = rt_load_i32(memory_at_0, loc_9 + 4)
																	if loc_4 <= loc_8 then
																		while true do
																			if loc_4 >= loc_8 then
																				desired = 12
																				break
																			end
																			loc_3 = (if loc_8 < 3 then 1 else 0)
																			while true do
																				loc_16 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_9 + 12)) / rt_load_f32(memory_at_0, loc_9 + 16)))
																				if bit_and((if loc_16 < 4.2949673e9 then 1 else 0), (if loc_16 >= 0e0 then 1 else 0)) ~= 0 then
																					while true do
																						reg_1 = rt_truncate_u32_f32(loc_16)
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
																				reg_1 = 0
																				break
																			end
																			if desired then
																				break
																			end
																			loc_6 = reg_1
																			reg_1 = loc_8
																			reg_2 = loc_4
																			while true do
																				while true do
																					if loc_3 ~= 0 then
																						break
																					end
																					if rt_popcnt_i32(loc_8) > 1 then
																						break
																					end
																					reg_3 = (if loc_6 < 2 then loc_6 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_6, 1)))))
																					desired = 14
																					break
																				end
																				if desired then
																					if desired == 14 then
																						desired = nil
																					end
																					break
																				end
																				reg_3 = FUNC_LIST[394](loc_6)
																				break
																			end
																			if desired then
																				break
																			end
																			loc_3 = reg_3
																			loc_4 = (if loc_3 < loc_4 then reg_2 else loc_3)
																			if reg_1 <= loc_4 then
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
																	FUNC_LIST[459](loc_9, loc_4)
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_9 + 4)
																loc_3 = rt_sub_i32(loc_4, 1)
																if bit_and(loc_4, loc_3) == 0 then
																	while true do
																		loc_3 = bit_and(loc_1, loc_3)
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
																if loc_1 < loc_4 then
																	while true do
																		loc_3 = loc_1
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
																loc_3 = (loc_1 % loc_4)
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
																	loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_shl_i32(loc_3, 2))
																	loc_1 = rt_load_i32(memory_at_0, loc_3)
																	if loc_1 == 0 then
																		while true do
																			loc_1 = rt_add_i32(loc_9, 8)
																			rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_1))
																			rt_store_i32(memory_at_0, loc_9 + 8, loc_5)
																			rt_store_i32(memory_at_0, loc_3, loc_1)
																			loc_1 = rt_load_i32(memory_at_0, loc_5)
																			if loc_1 == 0 then
																				desired = 11
																				break
																			end
																			loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
																			while true do
																				loc_3 = rt_sub_i32(loc_4, 1)
																				if bit_and(loc_4, loc_3) == 0 then
																					while true do
																						loc_1 = bit_and(loc_1, loc_3)
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
																				if loc_1 < loc_4 then
																					break
																				end
																				loc_1 = (loc_1 % loc_4)
																				break
																			end
																			if desired then
																				break
																			end
																			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_shl_i32(loc_1, 2))
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
																	rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_1))
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_1, loc_5)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, loc_9 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 12), 1))
															reg_1 = 1
															break
														end
														if desired then
															break
														end
														rt_store_i32_n8(memory_at_0, reg_0 + 300, reg_1)
														rt_store_i32(memory_at_0, loc_2 + 296, loc_5)
														FUNC_LIST[2056](rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 296), 12), loc_7, rt_add_i32(loc_2, 48))
														loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												if loc_3 == 0 then
													break
												end
												loc_5 = rt_load_i32(memory_at_0, loc_2 + 40)
												loc_1 = loc_3
												if loc_5 ~= loc_1 then
													while true do
														while true do
															while true do
																loc_5 = rt_sub_i32(loc_5, 16)
																if rt_load_i32_u8(memory_at_0, loc_5 + 12) == 0 then
																	break
																end
																loc_1 = rt_load_i32(memory_at_0, loc_5)
																if loc_1 == 0 then
																	break
																end
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																if desired == 10 then
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
														loc_1 = rt_load_i32(memory_at_0, loc_2 + 36)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
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
												if desired == 7 then
													desired = nil
													continue
												end
												break
											end
											FUNC_LIST[482](rt_add_i32(loc_2, 68))
											FUNC_LIST[412](rt_add_i32(loc_2, 8), loc_12)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 72) ~= 0 then
													while true do
														reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then 1 else 0)
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
												reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 68) == rt_load_i32(memory_at_0, loc_2 + 8) then 1 else 0)
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
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 72, 1)
								FUNC_LIST[353](loc_12)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[442](loc_7)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 99), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 88))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 123), 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 112))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[353](rt_add_i32(loc_2, 264))
						GLOBAL_LIST[0].value = rt_add_i32(loc_2, 304)
						reg_0 = loc_0
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
	return reg_0
end
FUNC_LIST[2291] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
	local loc_16 = 0.0
	local loc_17 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
			loc_12 = rt_load_i32(memory_at_0, 1065376)
			loc_10 = rt_load_i32(memory_at_0, 1065380)
			if loc_12 == loc_10 then
				break
			end
			loc_11 = rt_add_i32(loc_0, 8)
			while true do
				while true do
					loc_9 = rt_load_i32(memory_at_0, loc_12)
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9))](loc_9, loc_11)
					loc_9 = reg_1
					rt_store_i32(memory_at_0, loc_0, loc_9)
					if loc_9 ~= 0 then
						break
					end
					loc_12 = rt_add_i32(loc_12, 4)
					if loc_10 ~= loc_12 then
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
			rt_store_i32_n8(memory_at_0, loc_0 + 5, 1)
			break
		end
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0) ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_3 + 8) ~= 0 then
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
				if loc_5 == 0 then
					while true do
						FUNC_LIST[1402](loc_1)
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
				FUNC_LIST[983](loc_1, 0, 0, loc_5)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_6 + 44, 0)
			rt_store_i64(memory_at_0, loc_6 + 36, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_6 + 32, 0)
			rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
			loc_9 = rt_add_i32(loc_6, 36)
			FUNC_LIST[2294](loc_0, loc_9, rt_add_i32(loc_6, 16), loc_3, loc_4)
			while true do
				while true do
					while true do
						loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 4), rt_load_i32(memory_at_0, loc_9))
						loc_11 = rt_shr_i32(loc_4, 4)
						loc_10 = rt_load_i32(memory_at_0, loc_6 + 24)
						if loc_11 <= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 32), loc_10), 4) then
							break
						end
						if rt_lt_i32(loc_4, 0) then
							desired = 3
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_6 + 28)
						reg_0 = FUNC_LIST[331](loc_4)
						loc_4 = reg_0
						loc_11 = rt_add_i32(loc_4, rt_shl_i32(loc_11, 4))
						loc_4 = rt_add_i32(loc_4, rt_sub_i32(loc_7, loc_10))
						loc_8 = loc_4
						if loc_7 ~= loc_10 then
							while true do
								while true do
									loc_8 = rt_sub_i32(loc_8, 16)
									loc_7 = rt_sub_i32(loc_7, 16)
									rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_7))
									rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
									rt_store_i32(memory_at_0, loc_8 + 12, rt_load_i32(memory_at_0, loc_7 + 12))
									if loc_7 ~= loc_10 then
										continue
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
						rt_store_i32(memory_at_0, loc_6 + 32, loc_11)
						rt_store_i32(memory_at_0, loc_6 + 28, loc_4)
						rt_store_i32(memory_at_0, loc_6 + 24, loc_8)
						if loc_10 == 0 then
							break
						end
						FUNC_LIST[330](loc_10)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_9 + 4)
					loc_8 = rt_load_i32(memory_at_0, loc_9)
					if loc_7 ~= loc_8 then
						while true do
							while true do
								loc_12 = rt_add_i32(loc_8, rt_shl_i32(loc_13, 4))
								if rt_load_i32(memory_at_0, loc_12 + 4) ~= 0 then
									while true do
										reg_0 = FUNC_LIST[2293](loc_0, loc_12)
										loc_14 = reg_0
										while true do
											while true do
												while true do
													while true do
														loc_7 = rt_load_i32(memory_at_0, loc_6 + 28)
														loc_4 = rt_load_i32(memory_at_0, loc_6 + 32)
														if loc_7 < loc_4 then
															while true do
																rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_ZERO)
																loc_10 = rt_add_i32(loc_7, 16)
																rt_store_i32(memory_at_0, loc_6 + 28, loc_10)
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
														loc_15 = rt_load_i32(memory_at_0, loc_6 + 24)
														loc_10 = rt_shr_i32(rt_sub_i32(loc_7, loc_15), 4)
														loc_8 = rt_add_i32(loc_10, 1)
														if loc_8 >= 268435456 then
															desired = 9
															break
														end
														loc_11 = rt_sub_i32(loc_4, loc_15)
														loc_4 = rt_shr_i32(loc_11, 3)
														loc_11 = (if loc_11 >= 2147483632 then 268435455 else (if loc_4 > loc_8 then loc_4 else loc_8))
														if loc_11 ~= 0 then
															while true do
																if loc_11 >= 268435456 then
																	desired = 8
																	break
																end
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 4))
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
														loc_4 = reg_0
														loc_8 = rt_add_i32(loc_4, rt_shl_i32(loc_10, 4))
														rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_8 + 8, rt_i64_ZERO)
														loc_10 = rt_add_i32(loc_8, 16)
														if loc_7 ~= loc_15 then
															while true do
																while true do
																	loc_8 = rt_sub_i32(loc_8, 16)
																	loc_7 = rt_sub_i32(loc_7, 16)
																	rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_7))
																	rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
																	rt_store_i32(memory_at_0, loc_8 + 12, rt_load_i32(memory_at_0, loc_7 + 12))
																	if loc_7 ~= loc_15 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																loc_7 = rt_load_i32(memory_at_0, loc_6 + 24)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_6 + 32, rt_add_i32(loc_4, rt_shl_i32(loc_11, 4)))
														rt_store_i32(memory_at_0, loc_6 + 28, loc_10)
														rt_store_i32(memory_at_0, loc_6 + 24, loc_8)
														if loc_7 == 0 then
															break
														end
														FUNC_LIST[330](loc_7)
														loc_10 = rt_load_i32(memory_at_0, loc_6 + 28)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													reg_0 = rt_sub_i32(loc_10, 16)
													desired = 7
													break
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
												if desired == 7 then
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
										loc_10 = reg_0
										loc_4 = rt_load_i32(memory_at_0, loc_12)
										rt_store_i32(memory_at_0, loc_10 + 4, loc_14)
										rt_store_i32(memory_at_0, loc_10, loc_4)
										loc_11 = rt_load_i32(memory_at_0, loc_14 + 20)
										loc_4 = rt_load_i32(memory_at_0, loc_14 + 12)
										loc_16 = rt_load_f32(memory_at_0, loc_12 + 8)
										reg_0 = loc_10
										while true do
											loc_17 = rt_load_f32(memory_at_0, loc_12 + 12)
											if math_abs(loc_17) < 2.1474836e9 then
												while true do
													reg_1 = rt_truncate_i32_f32(loc_17)
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
											break
										end
										rt_store_i32(memory_at_0, reg_0 + 12, rt_sub_i32(reg_1, loc_11))
										reg_0 = loc_10
										while true do
											if math_abs(loc_16) < 2.1474836e9 then
												while true do
													reg_1 = rt_truncate_i32_f32(loc_16)
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
											break
										end
										rt_store_i32(memory_at_0, reg_0 + 8, rt_sub_i32(reg_1, loc_4))
										loc_7 = rt_load_i32(memory_at_0, loc_9 + 4)
										loc_8 = rt_load_i32(memory_at_0, loc_9)
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
								loc_13 = rt_add_i32(loc_13, 1)
								if loc_13 < rt_shr_i32(rt_sub_i32(loc_7, loc_8), 4) then
									continue
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
					desired = 2
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
			while true do
				while true do
					while true do
						while true do
							loc_12 = rt_load_i32(memory_at_0, loc_6 + 24)
							loc_10 = rt_load_i32(memory_at_0, loc_6 + 28)
							if loc_12 ~= loc_10 then
								while true do
									loc_13 = 4294957296
									loc_14 = 10000
									loc_15 = 10000
									loc_4 = 4294957296
									while true do
										loc_9 = rt_load_i32(memory_at_0, loc_12 + 12)
										loc_14 = (if rt_lt_i32(loc_9, loc_14) then loc_9 else loc_14)
										loc_11 = rt_load_i32(memory_at_0, loc_12 + 4)
										loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 8), loc_9)
										loc_13 = (if rt_lt_i32(loc_9, loc_13) then loc_13 else loc_9)
										loc_8 = rt_load_i32(memory_at_0, loc_12 + 8)
										loc_9 = rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_11 + 4))
										loc_4 = (if rt_gt_i32(loc_4, loc_9) then loc_4 else loc_9)
										loc_15 = (if rt_lt_i32(loc_8, loc_15) then loc_8 else loc_15)
										loc_12 = rt_add_i32(loc_12, 16)
										if loc_12 ~= loc_10 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_11 = rt_sub_i32(loc_13, loc_14)
									loc_9 = rt_sub_i32(loc_4, loc_15)
									if loc_5 ~= 0 then
										desired = 5
										break
									end
									FUNC_LIST[984](loc_1, loc_9, loc_11, 0)
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
							if loc_5 ~= 0 then
								desired = 3
								break
							end
							FUNC_LIST[1402](loc_1)
							desired = 2
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
								loc_4 = rt_mul_i32(loc_9, loc_11)
								if rt_gt_i32(loc_4, rt_load_i32(memory_at_0, loc_5)) then
									while true do
										while true do
											while true do
												loc_13 = rt_load_i32(memory_at_0, loc_1)
												if loc_13 == 0 then
													break
												end
												if rt_load_i32(memory_at_0, loc_1 + 4) ~= loc_9 then
													break
												end
												if rt_load_i32(memory_at_0, loc_1 + 8) == loc_11 then
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
											if loc_13 ~= 0 then
												while true do
													FUNC_LIST[330](loc_13)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_1 + 8, loc_11)
											rt_store_i32(memory_at_0, loc_1 + 4, loc_9)
											reg_1 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
											loc_13 = reg_1
											rt_store_i32(memory_at_0, loc_1, loc_13)
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_5, loc_4)
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
								rt_store_i32(memory_at_0, loc_1 + 8, loc_11)
								rt_store_i32(memory_at_0, loc_1 + 4, loc_9)
								loc_13 = rt_load_i32(memory_at_0, loc_1)
								if loc_13 == 0 then
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
							reg_0 = FUNC_LIST[348](loc_13, 0, rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 4)), 2))
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
					loc_12 = rt_load_i32(memory_at_0, loc_6 + 24)
					loc_4 = rt_load_i32(memory_at_0, loc_6 + 28)
					if loc_12 ~= loc_4 then
						while true do
							while true do
								FUNC_LIST[1138](loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_12 + 8), loc_15), rt_sub_i32(rt_load_i32(memory_at_0, loc_12 + 12), loc_14), rt_load_i32(memory_at_0, loc_12 + 4))
								loc_12 = rt_add_i32(loc_12, 16)
								if loc_12 ~= loc_4 then
									continue
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
					rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(0, loc_14))
					rt_store_i32(memory_at_0, loc_2, rt_sub_i32(0, loc_15))
					FUNC_LIST[1167](rt_add_i32(loc_6, 8), loc_0, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
					rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_6 + 12))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[983](loc_1, 0, 0, loc_5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_6 + 24)
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_6 + 28, loc_0)
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
			loc_0 = rt_load_i32(memory_at_0, loc_6 + 36)
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_6 + 40, loc_0)
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 48)
		break
	end
end
FUNC_LIST[2292] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local reg_1
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		rt_store_i64(memory_at_0, loc_8 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
		FUNC_LIST[2291](loc_0, loc_1, loc_8, loc_4, loc_6, loc_7)
		loc_11 = rt_load_i32(memory_at_0, loc_3 + 4)
		loc_10 = rt_load_i32(memory_at_0, loc_8 + 4)
		while true do
			loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_8))
			loc_9 = rt_rem_i32(rt_sub_i32(loc_5, 1), 3)
			reg_0 = loc_7
			if rt_le_i32(loc_9, 0) then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
			loc_1 = rt_load_i32(memory_at_0, loc_8 + 8)
			reg_0 = rt_add_i32(rt_div_i32(rt_sub_i32(loc_0, loc_1), 2), loc_7)
			if loc_9 == 1 then
				break
			end
			reg_0 = rt_sub_i32(rt_add_i32(loc_0, loc_7), loc_1)
			break
		end
		loc_7 = reg_0
		loc_6 = rt_sub_i32(loc_11, loc_10)
		reg_0 = loc_2
		if rt_ge_i32(loc_5, 4) then
			while true do
				loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_8 + 12))
				reg_1 = rt_add_i32((if rt_sub_i32(loc_5, 4) < 3 then rt_div_i32(loc_0, 2) else loc_0), loc_6)
				break
			end
		else
			while true do
				reg_1 = loc_6
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_2, loc_7)
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		break
	end
end
FUNC_LIST[2293] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		loc_5 = rt_load_i32(memory_at_0, loc_1)
		loc_4 = rt_add_i32(loc_0, 52)
		loc_3 = loc_4
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				if loc_2 == 0 then
					break
				end
				while true do
					loc_3 = loc_2
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
					if loc_2 > loc_5 then
						while true do
							loc_4 = loc_3
							loc_2 = rt_load_i32(memory_at_0, loc_4)
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
								continue
							end
							break
						end
					end
					if loc_2 >= loc_5 then
						while true do
							loc_2 = loc_3
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
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
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
				loc_4 = rt_add_i32(loc_3, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](48)
			loc_2 = reg_0
			rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
			loc_5 = rt_add_i32(loc_2, 20)
			rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 44, 0)
			rt_store_i32(memory_at_0, loc_5 + 8, 0)
			rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4, loc_2)
			loc_3 = loc_2
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48))
			if loc_5 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 48, loc_5)
					loc_3 = rt_load_i32(memory_at_0, loc_4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 52), loc_3)
			rt_store_i32(memory_at_0, loc_0 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), 1))
			break
		end
		loc_5 = rt_add_i32(loc_2, 20)
		if rt_load_i32(memory_at_0, loc_5) == 0 then
			while true do
				loc_3 = rt_add_i32(loc_6, 4)
				rt_store_i32(memory_at_0, loc_3 + 8, 0)
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				loc_4 = loc_3
				rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
				FUNC_LIST[559](loc_3, rt_load_i32(memory_at_0, loc_1 + 4))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 36)
				if loc_3 ~= loc_0 then
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_3)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, loc_4)
							loc_3 = rt_add_i32(loc_3, 8)
							if loc_3 ~= loc_0 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_4 + 12))
				rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_4 + 16))
				rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_4 + 20))
				rt_store_i32(memory_at_0, loc_2 + 44, rt_load_i32(memory_at_0, loc_4 + 24))
				FUNC_LIST[2427](loc_5, loc_4)
				reg_0 = FUNC_LIST[442](loc_4)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[2294] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_15 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 0 then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
					loc_5 = rt_load_i32(memory_at_0, 1065376)
					loc_6 = rt_load_i32(memory_at_0, 1065380)
					if loc_5 == loc_6 then
						break
					end
					loc_7 = rt_add_i32(loc_0, 8)
					while true do
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_5)
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8))](loc_8, loc_7)
							loc_8 = reg_1
							rt_store_i32(memory_at_0, loc_0, loc_8)
							if loc_8 ~= 0 then
								break
							end
							loc_5 = rt_add_i32(loc_5, 4)
							if loc_6 ~= loc_5 then
								desired = 4
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 5, 1)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_8 = rt_load_i32(memory_at_0, loc_0)
				if loc_8 == 0 then
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
			loc_13 = rt_load_f32(memory_at_0, loc_2)
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_7 = rt_load_i32(memory_at_0, loc_1)
				loc_6 = rt_shr_i32(rt_sub_i32(loc_0, loc_7), 4)
				if loc_5 > loc_6 then
					while true do
						loc_7 = 0
						while true do
							loc_6 = rt_sub_i32(loc_5, loc_6)
							loc_9 = rt_load_i32(memory_at_0, loc_1 + 8)
							if loc_6 <= rt_shr_i32(rt_sub_i32(loc_9, loc_0), 4) then
								while true do
									reg_0 = loc_1
									if loc_6 ~= 0 then
										while true do
											reg_1 = loc_0
											loc_0 = rt_shl_i32(loc_6, 4)
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
								loc_10 = rt_load_i32(memory_at_0, loc_1)
								loc_11 = rt_shr_i32(rt_sub_i32(loc_0, loc_10), 4)
								loc_5 = rt_add_i32(loc_11, loc_6)
								if loc_5 < 268435456 then
									while true do
										loc_9 = rt_sub_i32(loc_9, loc_10)
										loc_12 = rt_shr_i32(loc_9, 3)
										loc_9 = (if loc_9 >= 2147483632 then 268435455 else (if loc_5 < loc_12 then loc_12 else loc_5))
										if loc_9 ~= 0 then
											while true do
												if loc_9 >= 268435456 then
													desired = 5
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 4))
												loc_7 = reg_0
												break
											end
											if desired then
												break
											end
										end
										loc_5 = rt_add_i32(rt_shl_i32(loc_11, 4), loc_7)
										loc_6 = rt_shl_i32(loc_6, 4)
										reg_0 = FUNC_LIST[348](loc_5, 0, loc_6)
										loc_6 = rt_add_i32(reg_0, loc_6)
										if loc_0 ~= loc_10 then
											while true do
												while true do
													loc_5 = rt_sub_i32(loc_5, 16)
													loc_0 = rt_sub_i32(loc_0, 16)
													rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_0))
													rt_store_f32(memory_at_0, loc_5 + 8, rt_load_f32(memory_at_0, loc_0 + 8))
													rt_store_f32(memory_at_0, loc_5 + 12, rt_load_f32(memory_at_0, loc_0 + 12))
													if loc_0 ~= loc_10 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_1)
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_9, 4)))
										rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
										rt_store_i32(memory_at_0, loc_1, loc_5)
										if loc_0 ~= 0 then
											while true do
												FUNC_LIST[330](loc_0)
												break
											end
											if desired then
												break
											end
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
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
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
				if loc_5 >= loc_6 then
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_7, rt_shl_i32(loc_5, 4)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_5 == 0 then
				break
			end
			loc_7 = rt_add_i32(loc_2, 4)
			loc_5 = 0
			while true do
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_3)
					if loc_0 ~= 0 then
						while true do
							reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5))
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
					reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(loc_5, 2)))
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
				loc_10 = rt_shl_i32(loc_5, 4)
				loc_0 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_0 + 4, 0)
				rt_store_i32(memory_at_0, loc_0, loc_6)
				while true do
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 8)](loc_8, loc_6)
						loc_0 = reg_0
						if loc_0 ~= 0 then
							while true do
								loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_10)
								rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(loc_0, 4))
								loc_14 = rt_load_f32(memory_at_0, loc_0 + 20)
								loc_15 = rt_load_f32(memory_at_0, loc_2)
								rt_store_f32(memory_at_0, loc_6 + 12, (rt_load_f32(memory_at_0, loc_2 + 4) + rt_load_f32(memory_at_0, loc_0 + 24)))
								rt_store_f32(memory_at_0, loc_6 + 8, (loc_15 + loc_14))
								loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_4)
								reg_0 = loc_2
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
						if loc_6 ~= 10 then
							desired = 3
							break
						end
						rt_store_f32(memory_at_0, loc_2, loc_13)
						loc_0 = rt_load_i32(memory_at_0, loc_8 + 24)
						reg_0 = loc_7
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = reg_0
					rt_store_f32(memory_at_0, loc_6, (rt_load_f32(memory_at_0, loc_6) + rt_convert_f64_i32(loc_0)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_5 = rt_add_i32(loc_5, 1)
				if loc_5 < rt_load_i32(memory_at_0, loc_3 + 8) then
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
FUNC_LIST[2295] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 4) == 0 then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
					loc_2 = rt_load_i32(memory_at_0, 1065376)
					loc_3 = rt_load_i32(memory_at_0, 1065380)
					if loc_2 == loc_3 then
						break
					end
					loc_4 = rt_add_i32(loc_0, 8)
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_2)
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, loc_4)
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if loc_1 ~= 0 then
								break
							end
							loc_2 = rt_add_i32(loc_2, 4)
							if loc_3 ~= loc_2 then
								desired = 4
								break
							end
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 5, 1)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				if loc_1 ~= 0 then
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
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 24)
		break
	end
	return reg_0
end
FUNC_LIST[2296] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 5) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_2 == 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
			break
		end
		rt_store_i32_n16(memory_at_0, loc_0 + 4, 1)
		rt_store_i32(memory_at_0, loc_0, 0)
		loc_2 = rt_add_i32(loc_0, 52)
		FUNC_LIST[816](rt_add_i32(loc_0, 48), rt_load_i32(memory_at_0, loc_2))
		rt_store_i32(memory_at_0, loc_0 + 48, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 52, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 60, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), 1))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32_n16(memory_at_0, loc_0 + 4, 0)
				rt_store_i32(memory_at_0, loc_0, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2297] = function(loc_0, loc_1)
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
				rt_store_f32(memory_at_0, loc_0 + 24, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2298] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local desired
	while true do
		while true do
			loc_2 = rt_add_i32(loc_0, 16)
			loc_5 = rt_load_i32(memory_at_0, loc_2)
			if loc_5 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			loc_3 = loc_2
			loc_1 = loc_5
			while true do
				loc_6 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_1 + 16), loc_4) then 1 else 0)
				loc_3 = (if loc_6 ~= 0 then loc_3 else loc_1)
				loc_1 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_1, 4) else loc_1))
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
			if loc_2 == loc_3 then
				break
			end
			if rt_lt_i32(loc_4, rt_load_i32(memory_at_0, loc_3 + 16)) then
				break
			end
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
				if loc_2 == 0 then
					while true do
						loc_2 = loc_3
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
							loc_7 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_2 then 1 else 0)
							loc_2 = loc_1
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
					loc_1 = loc_2
					loc_2 = rt_load_i32(memory_at_0, loc_1)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_3 == rt_load_i32(memory_at_0, loc_0 + 12) then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1))
			FUNC_LIST[496](loc_5, loc_3)
			FUNC_LIST[330](loc_3)
			break
		end
		break
	end
end
FUNC_LIST[2299] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_add_i32(loc_0, 16)
		FUNC_LIST[1169](rt_add_i32(loc_0, 12), rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[2300] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local desired
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 40) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_1 == 0 then
					while true do
						FUNC_LIST[869](rt_load_i32(memory_at_0, loc_0))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_1, 1))
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 72)
				loc_4 = rt_add_i32(loc_0, 76)
				if loc_2 ~= loc_4 then
					while true do
						while true do
							FUNC_LIST[2299](rt_load_i32(memory_at_0, loc_2 + 20))
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_3 ~= 0 then
									while true do
										while true do
											loc_1 = loc_3
											loc_3 = rt_load_i32(memory_at_0, loc_1)
											if loc_3 ~= 0 then
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
									loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
									loc_5 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_2 then 1 else 0)
									loc_2 = loc_1
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
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = loc_1
							if loc_4 ~= loc_2 then
								continue
							end
							break
						end
						loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 28), 1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				if loc_1 == 0 then
					while true do
						FUNC_LIST[868](rt_load_i32(memory_at_0, loc_0))
						break
					end
				end
				loc_1 = rt_add_i32(loc_0, 36)
				FUNC_LIST[1171](rt_add_i32(loc_0, 32), rt_load_i32(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
				rt_store_i64(memory_at_0, loc_0 + 36, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 60, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), 1))
				break
			end
		end
		break
	end
end
FUNC_LIST[2301] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		while true do
			if rt_lt_i32(loc_2, 0) then
				break
			end
			loc_4 = rt_sub_i32(rt_shr_u32(loc_2, 12), rt_load_i32(memory_at_0, loc_0 + 12))
			if rt_lt_i32(loc_4, 0) then
				break
			end
			reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if rt_ge_i32(loc_4, rt_shr_i32(rt_sub_i32(reg_1, loc_0), 2)) then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)))
			if loc_0 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_2 = bit_and(loc_2, 4095)
			if rt_le_i32(loc_4, loc_2) then
				break
			end
			loc_3 = rt_shl_i32(loc_2, 1)
			rt_store_i32(memory_at_0, loc_1, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 4)))
			rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3))
			loc_3 = rt_sub_i32(loc_4, loc_2)
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2302] = function(loc_0)
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
		while true do
			while true do
				while true do
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_0)
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_9 = (if loc_7 == loc_5 then 1 else 0)
						if loc_9 ~= 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 4))
						if loc_3 == 0 then
							break
						end
						if rt_lt_i32(rt_load_i32(memory_at_0, loc_3 + 12), 4096) then
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
					reg_0 = FUNC_LIST[331](16)
					loc_3 = reg_0
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
					reg_1 = FUNC_LIST[331]((if rt_lt_i32(loc_2, 0) then 4294967295 else rt_shl_i32(loc_2, 13)))
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_3, loc_4)
					while true do
						if rt_le_i32(loc_2, 0) then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_10 = bit_and(loc_2, 4294967292)
								while true do
									loc_6 = rt_add_i32(loc_3, 4)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2)), rt_add_i32(loc_4, rt_shl_i32(loc_1, 13)))
									loc_8 = bit_or(loc_1, 1)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_8, 2)), rt_add_i32(loc_4, rt_shl_i32(loc_8, 13)))
									loc_8 = bit_or(loc_1, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_8, 2)), rt_add_i32(loc_4, rt_shl_i32(loc_8, 13)))
									loc_8 = bit_or(loc_1, 3)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_8, 2)), rt_add_i32(loc_4, rt_shl_i32(loc_8, 13)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_11 = rt_add_i32(loc_11, 4)
									if loc_11 ~= loc_10 then
										continue
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
						loc_2 = bit_and(loc_2, 3)
						if loc_2 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)) + 4, rt_add_i32(loc_4, rt_shl_i32(loc_1, 13)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_12 = rt_add_i32(loc_12, 1)
							if loc_12 ~= loc_2 then
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
					rt_store_i32(memory_at_0, loc_3 + 12, 0)
					if rt_load_i32(memory_at_0, loc_0 + 8) ~= loc_5 then
						while true do
							rt_store_i32(memory_at_0, loc_5, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_5, 4))
							reg_0 = loc_3
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
					loc_1 = rt_sub_i32(loc_5, loc_7)
					loc_4 = rt_shr_i32(loc_1, 2)
					loc_2 = rt_add_i32(loc_4, 1)
					if loc_2 >= 1073741824 then
						desired = 2
						break
					end
					loc_6 = rt_shr_i32(loc_1, 1)
					loc_2 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_2 < loc_6 then loc_6 else loc_2))
					if loc_2 ~= 0 then
						while true do
							if loc_2 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
					loc_1 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))
					rt_store_i32(memory_at_0, loc_1, loc_3)
					loc_4 = rt_add_i32(loc_1, 4)
					if loc_9 == 0 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_5 = rt_sub_i32(loc_5, 4)
								rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_5))
								if loc_5 ~= loc_7 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
					rt_store_i32(memory_at_0, loc_0, loc_1)
					if loc_7 == 0 then
						break
					end
					FUNC_LIST[330](loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_3
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
FUNC_LIST[2303] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	while true do
		while true do
			if loc_1 == 0 then
				break
			end
			if rt_le_i32(loc_2, 0) then
				break
			end
			while true do
				reg_1 = FUNC_LIST[2302](loc_0)
				loc_6 = reg_1
				loc_4 = rt_load_i32(memory_at_0, loc_6 + 12)
				loc_3 = rt_sub_i32(4096, loc_4)
				loc_7 = rt_sub_i32(loc_2, loc_5)
				loc_3 = (if rt_lt_i32(loc_3, loc_7) then loc_3 else loc_7)
				reg_0 = loc_6
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_0 + 20), 0) then
					while true do
						loc_7 = rt_shl_i32(loc_3, 1)
						loc_4 = 0
						while true do
							loc_8 = rt_shl_i32(loc_4, 2)
							reg_1 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_8) + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_6 + 12), 1)), rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_8)), rt_shl_i32(loc_5, 1)), loc_7)
							loc_4 = rt_add_i32(loc_4, 1)
							if rt_lt_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 20)) then
								continue
							end
							break
						end
						reg_1 = rt_load_i32(memory_at_0, loc_6 + 12)
						break
					end
				else
					while true do
						reg_1 = loc_4
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 12, rt_add_i32(reg_1, loc_3))
				rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_3))
				loc_5 = rt_add_i32(loc_3, loc_5)
				if rt_lt_i32(loc_5, loc_2) then
					continue
				end
				break
			end
			break
		end
		break
	end
end
FUNC_LIST[2304] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 32, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 28, 1)
		rt_store_i32(memory_at_0, loc_0 + 24, 44100)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_from_u32(0, 2))
		reg_0 = FUNC_LIST[652]()
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2305] = function(loc_0, loc_1)
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
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_9
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_3 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0, 1)
			if rt_load_i32(memory_at_0, loc_0 + 24) == 2 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 24, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_9 + 12, 0)
			reg_0 = loc_9
			if loc_1 <= 0e0 then
				while true do
					reg_1 = 1
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
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 28)](loc_3)
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
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_9 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_9 + 8)
				if rt_ge_i32(loc_2, loc_3) then
					desired = 1
					break
				end
				loc_6 = 0
				loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
				GLOBAL_LIST[0].value = loc_7
				loc_3 = rt_add_i32(loc_2, loc_3)
				loc_8 = rt_div_i32(loc_3, 2)
				while true do
					if rt_add_i32(loc_3, 1) >= 3 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, loc_8)
							loc_10 = rt_sub_i32(loc_0, 4294967232)
							FUNC_LIST[1339](loc_10)
							loc_4 = rt_add_i32(loc_0, 32)
							loc_3 = loc_4
							if rt_ge_i32(rt_load_i32(memory_at_0, loc_3 + 4), 0) then
								while true do
									rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 24, 0)
									rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
									break
								end
								if desired then
									break
								end
							end
							loc_15 = (loc_1 + -1e0)
							loc_11 = rt_add_i32(loc_0, 584)
							loc_3 = rt_add_i32(loc_0, 472)
							while true do
								if loc_6 == 0 then
									while true do
										loc_6 = 4294967295
										if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
											desired = 3
											break
										end
										reg_0 = FUNC_LIST[793](loc_4)
										loc_5 = reg_0
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2, loc_5, 16384)
										loc_5 = reg_0
										if loc_5 == 0 then
											desired = 3
											break
										end
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
											if rt_lt_i32(loc_2, 0) then
												break
											end
											reg_0 = loc_2
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
											if rt_lt_i32(reg_0, loc_2) then
												break
											end
											rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
											break
										end
										if desired then
											break
										end
										if rt_le_i32(loc_5, 0) then
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
								reg_0 = FUNC_LIST[1340](loc_4, rt_add_i32(loc_7, 32))
								loc_6 = reg_0
								if rt_le_i32(loc_6, 0) then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_12 = rt_i64_from_u32(4294967295, 4294967295)
							while true do
								while true do
									while true do
										reg_0 = FUNC_LIST[792](loc_4, rt_add_i32(loc_7, 32))
										if reg_0 ~= 1 then
											while true do
												loc_6 = 4294967295
												if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
													desired = 3
													break
												end
												reg_0 = FUNC_LIST[793](loc_4)
												loc_5 = reg_0
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2, loc_5, 16384)
												loc_5 = reg_0
												if loc_5 == 0 then
													desired = 3
													break
												end
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
													if rt_lt_i32(loc_2, 0) then
														break
													end
													reg_0 = loc_2
													loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
													if rt_lt_i32(reg_0, loc_2) then
														break
													end
													rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
													break
												end
												if desired then
													break
												end
												if rt_gt_i32(loc_5, 0) then
													desired = 7
													break
												end
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
										reg_0 = FUNC_LIST[856](loc_10, rt_add_i32(loc_7, 32))
										if reg_0 ~= 0 then
											continue
										end
										while true do
											reg_0 = FUNC_LIST[965](loc_10, loc_7)
											if rt_le_i32(reg_0, 0) then
												desired = 7
												break
											end
											loc_13 = rt_load_i64(memory_at_0, loc_7 + 16)
											if rt_lt_i64(loc_13, rt_i64_ZERO) then
												continue
											end
											if rt_eq_i64(loc_13, rt_i64_from_u32(4294967295, 4294967295)) then
												while true do
													reg_0 = -1e0
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
													loc_16 = rt_convert_f64_i64(loc_13)
													reg_0 = ((if rt_lt_i64(loc_13, rt_i64_ZERO) then (((loc_16 + 2e0) + 9.223372036854776e18) + 9.223372036854776e18) else loc_16) / rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 4) + 8)))
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
											loc_14 = no_op(reg_0)
											while true do
												while true do
													if rt_ne_i64(loc_12, rt_i64_from_u32(4294967295, 4294967295)) then
														while true do
															if loc_1 >= loc_14 then
																desired = 10
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, loc_8)
															FUNC_LIST[1339](loc_10)
															if rt_ge_i32(rt_load_i32(memory_at_0, loc_4 + 4), 0) then
																while true do
																	rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_4 + 24, 0)
																	rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
																	break
																end
																if desired then
																	break
																end
															end
															loc_6 = 0
															while true do
																if loc_6 == 0 then
																	while true do
																		loc_6 = 4294967295
																		if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
																			desired = 3
																			break
																		end
																		reg_0 = FUNC_LIST[793](loc_4)
																		loc_5 = reg_0
																		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2, loc_5, 16384)
																		loc_5 = reg_0
																		if loc_5 == 0 then
																			desired = 3
																			break
																		end
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
																			if rt_lt_i32(loc_2, 0) then
																				break
																			end
																			reg_0 = loc_2
																			loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
																			if rt_lt_i32(reg_0, loc_2) then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
																			break
																		end
																		if desired then
																			break
																		end
																		if rt_le_i32(loc_5, 0) then
																			desired = 3
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
																reg_0 = FUNC_LIST[1340](loc_4, rt_add_i32(loc_7, 32))
																loc_6 = reg_0
																if rt_le_i32(loc_6, 0) then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_12 = (if rt_gt_i64(loc_12, rt_i64_ZERO) then loc_12 else rt_i64_ZERO)
															while true do
																reg_0 = FUNC_LIST[792](loc_4, rt_add_i32(loc_7, 32))
																if reg_0 ~= 1 then
																	while true do
																		loc_6 = 4294967295
																		if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
																			desired = 3
																			break
																		end
																		reg_0 = FUNC_LIST[793](loc_4)
																		loc_5 = reg_0
																		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2, loc_5, 16384)
																		loc_5 = reg_0
																		if loc_5 == 0 then
																			desired = 3
																			break
																		end
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
																			if rt_lt_i32(loc_2, 0) then
																				break
																			end
																			reg_0 = loc_2
																			loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
																			if rt_lt_i32(reg_0, loc_2) then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
																			break
																		end
																		if desired then
																			break
																		end
																		if rt_gt_i32(loc_5, 0) then
																			desired = 12
																			break
																		end
																		desired = 3
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
																reg_0 = FUNC_LIST[856](loc_10, rt_add_i32(loc_7, 32))
																if reg_0 ~= 0 then
																	continue
																end
																while true do
																	reg_0 = FUNC_LIST[965](loc_10, loc_7)
																	if rt_le_i32(reg_0, 0) then
																		desired = 12
																		break
																	end
																	loc_13 = rt_load_i64(memory_at_0, loc_7 + 16)
																	if rt_lt_i64(loc_13, loc_12) then
																		continue
																	end
																	rt_store_i64(memory_at_0, loc_0 + 16, loc_13)
																	while true do
																		loc_5 = rt_load_i32(memory_at_0, loc_3 + 104)
																		if loc_5 == 0 then
																			break
																		end
																		loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																		if loc_2 == 0 then
																			break
																		end
																		loc_8 = rt_load_i32(memory_at_0, loc_2 + 28)
																		if loc_8 == 0 then
																			break
																		end
																		loc_2 = rt_load_i32(memory_at_0, loc_8 + 4)
																		loc_8 = rt_load_i32(memory_at_0, loc_8 + 3656)
																		rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_from_u32(4294967295, 4294967295))
																		rt_store_i32(memory_at_0, loc_3 + 24, 4294967295)
																		rt_store_i64(memory_at_0, rt_sub_i32(loc_3, 4294967232), rt_i64_from_u32(4294967295, 4294967295))
																		rt_store_i32(memory_at_0, loc_3 + 32, 0)
																		loc_2 = rt_shr_i32(loc_2, rt_add_i32(loc_8, 1))
																		rt_store_i32(memory_at_0, loc_3 + 48, loc_2)
																		rt_store_i32(memory_at_0, loc_3 + 20, rt_shr_i32(loc_2, loc_8))
																		rt_store_i64(memory_at_0, loc_5 + 128, rt_i64_from_u32(4294967295, 4294967295))
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[1894](loc_11, loc_7)
																	if reg_0 ~= 0 then
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
																break
															end
															if desired then
																break
															end
															FUNC_LIST[1907](loc_3, loc_11)
															loc_6 = 1
															desired = 3
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													if loc_14 < loc_15 then
														desired = 6
														break
													end
													if loc_1 < loc_14 then
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
												loc_12 = rt_load_i64(memory_at_0, loc_7 + 16)
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
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_9 + 8, rt_sub_i32(loc_8, 1))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_9 + 12, rt_add_i32(loc_8, 1))
								break
							end
							if desired then
								break
							end
							loc_6 = 0
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 52)](loc_3)
					FUNC_LIST[1339](rt_sub_i32(loc_0, 4294967232))
					if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 36), 0) then
						while true do
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 56, 0)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_6 = 4294967295
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
				if rt_lt_i32(loc_6, 0) then
					desired = 1
					break
				end
				if loc_6 == 0 then
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
			reg_0 = loc_0
			reg_1 = 100000
			while true do
				loc_1 = math_floor(((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 432)) * loc_1) + 5e-1))
				if math_abs(loc_1) < 2.1474836e9 then
					while true do
						reg_2 = rt_truncate_i32_f32(loc_1)
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
			loc_0 = rt_sub_i32(reg_2, rt_load_i32(memory_at_0, loc_0 + 16))
			loc_0 = (if rt_ge_i32(loc_0, 100000) then reg_1 else loc_0)
			rt_store_i32(memory_at_0, reg_0 + 28, (if rt_gt_i32(loc_0, 0) then loc_0 else 0))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
		break
	end
end
FUNC_LIST[2306] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0, 0)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		loc_1 = rt_add_i32(loc_0, 32)
		if loc_1 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 24, 0)
				rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2307] = function(loc_0, loc_1, loc_2)
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
	local loc_31 = 0.0
	local loc_32 = 0.0
	local loc_33 = 0.0
	local loc_34 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 24) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 24, 0)
				FUNC_LIST[1341](rt_sub_i32(loc_0, 4294967232))
				FUNC_LIST[1908](rt_add_i32(loc_0, 584))
				FUNC_LIST[1088](rt_add_i32(loc_0, 472))
				FUNC_LIST[1085](rt_add_i32(loc_0, 456))
				FUNC_LIST[966](rt_add_i32(loc_0, 424))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_0, 0)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 36), 0) then
			while true do
				rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 56, 0)
				rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
				break
			end
		end
		while true do
			if loc_1 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			FUNC_LIST[820](loc_1, 44100)
			loc_30 = loc_0
			loc_17 = rt_sub_i32(GLOBAL_LIST[0].value, 416)
			GLOBAL_LIST[0].value = loc_17
			loc_14 = loc_0
			rt_store_i32(memory_at_0, loc_14 + 24, 0)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			loc_21 = rt_add_i32(loc_0, 424)
			loc_0 = loc_21
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 24, 0)
			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
			reg_1 = FUNC_LIST[449](1, 3664)
			rt_store_i32(memory_at_0, loc_0 + 28, reg_1)
			loc_7 = rt_add_i32(loc_14, 456)
			loc_0 = loc_7
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
			while true do
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_14 + 8) == 0 then
							break
						end
						loc_9 = rt_add_i32(loc_14, 32)
						loc_4 = rt_sub_i32(loc_14, 4294967232)
						loc_0 = 0
						while true do
							while true do
								while true do
									reg_0 = FUNC_LIST[793](loc_9)
									loc_2 = reg_0
									loc_1 = rt_load_i32(memory_at_0, loc_14 + 8)
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1, loc_2, 16384)
									loc_3 = reg_0
									if loc_3 == 0 then
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_9 + 4)
										if rt_lt_i32(loc_2, 0) then
											break
										end
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 8), loc_3)
										if rt_lt_i32(loc_2, loc_1) then
											break
										end
										rt_store_i32(memory_at_0, loc_9 + 8, loc_1)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_le_i32(loc_3, 0) then
										break
									end
									reg_0 = FUNC_LIST[792](loc_9, rt_add_i32(loc_17, 400))
									if rt_gt_i32(reg_0, 0) then
										while true do
											while true do
												loc_1 = rt_add_i32(loc_17, 400)
												if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 5), 2) == 0 then
													while true do
														if rt_le_i32(loc_0, 0) then
															desired = 7
															break
														end
														reg_0 = FUNC_LIST[856](loc_4, loc_1)
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
												loc_2 = rt_add_i32(loc_17, 400)
												loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 14)
												while true do
													loc_8 = rt_add_i32(loc_17, 8)
													if loc_8 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[348](rt_add_i32(loc_8, 8), 0, 352)
															rt_store_i32(memory_at_0, loc_8 + 24, 1024)
															rt_store_i32(memory_at_0, loc_8 + 4, 16384)
															reg_1 = FUNC_LIST[370](16384)
															loc_3 = reg_1
															rt_store_i32(memory_at_0, loc_8, loc_3)
															reg_1 = FUNC_LIST[370](4096)
															loc_10 = reg_1
															rt_store_i32(memory_at_0, loc_8 + 16, loc_10)
															reg_1 = FUNC_LIST[370](8192)
															loc_5 = reg_1
															rt_store_i32(memory_at_0, loc_8 + 20, loc_5)
															while true do
																if loc_3 ~= 0 then
																	while true do
																		if (if loc_5 ~= 0 then loc_10 else 0) ~= 0 then
																			desired = 12
																			break
																		end
																		FUNC_LIST[330](loc_3)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																if loc_10 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_10)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																if loc_5 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_5)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																reg_0 = FUNC_LIST[348](loc_8, 0, 360)
																desired = 10
																break
															end
															if desired then
																break
															end
															rt_store_i32(memory_at_0, loc_8 + 336, loc_1)
															reg_0 = 0
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
															reg_0 = 4294967295
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
														continue
													end
													break
												end
												reg_0 = FUNC_LIST[856](loc_8, loc_2)
												loc_1 = rt_add_i32(loc_17, 368)
												reg_0 = FUNC_LIST[965](loc_8, loc_1)
												while true do
													while true do
														if loc_0 ~= 0 then
															break
														end
														reg_0 = FUNC_LIST[1905](loc_21, loc_7, loc_1)
														if rt_lt_i32(reg_0, 0) then
															break
														end
														reg_0 = FUNC_LIST[332](loc_4, loc_8, 360)
														loc_0 = 1
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													FUNC_LIST[1341](rt_add_i32(loc_17, 8))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												reg_0 = FUNC_LIST[792](loc_9, rt_add_i32(loc_17, 400))
												if rt_gt_i32(reg_0, 0) then
													continue
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
									if rt_load_i32(memory_at_0, loc_14 + 8) ~= 0 then
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
								end
								break
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
						loc_4 = rt_sub_i32(loc_14, 4294967232)
						while true do
							while true do
								while true do
									while true do
										loc_2 = rt_add_i32(loc_17, 368)
										reg_0 = FUNC_LIST[965](loc_4, loc_2)
										loc_1 = reg_0
										if loc_1 ~= 0 then
											while true do
												loc_10 = 0
												loc_5 = 3
												if rt_lt_i32(loc_1, 0) then
													desired = 2
													break
												end
												reg_0 = FUNC_LIST[1905](loc_21, loc_7, loc_2)
												if reg_0 ~= 0 then
													desired = 2
													break
												end
												loc_1 = rt_add_i32(loc_0, 1)
												if loc_1 ~= 0 then
													while true do
														loc_28 = (if rt_lt_i32(loc_0, 2) then 1 else 0)
														loc_0 = loc_1
														if loc_28 ~= 0 then
															desired = 5
															break
														end
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[792](loc_9, rt_add_i32(loc_17, 400))
												if rt_le_i32(reg_0, 0) then
													while true do
														loc_0 = loc_1
														desired = 8
														break
													end
													if desired then
														break
													end
												end
												loc_0 = loc_1
												if loc_0 == 0 then
													desired = 6
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
										reg_0 = FUNC_LIST[792](loc_9, rt_add_i32(loc_17, 400))
										if rt_gt_i32(reg_0, 0) then
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
									loc_10 = 0
									loc_5 = 2
									if rt_load_i32(memory_at_0, loc_14 + 8) == 0 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[793](loc_9)
									loc_2 = reg_0
									loc_1 = rt_load_i32(memory_at_0, loc_14 + 8)
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1, loc_2, 16384)
									loc_3 = reg_0
									if loc_3 == 0 then
										desired = 2
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_9 + 4)
										if rt_lt_i32(loc_2, 0) then
											break
										end
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 8), loc_3)
										if rt_lt_i32(loc_2, loc_1) then
											break
										end
										rt_store_i32(memory_at_0, loc_9 + 8, loc_1)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = loc_0
									if rt_le_i32(loc_3, 0) then
										desired = 2
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
								reg_0 = FUNC_LIST[856](loc_4, rt_add_i32(loc_17, 400))
								loc_1 = loc_0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							if loc_1 ~= 0 then
								while true do
									loc_0 = loc_1
									if rt_lt_i32(loc_0, 3) then
										desired = 5
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_1 == 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_14 + 4) ~= 0 then
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
					FUNC_LIST[966](loc_21)
					FUNC_LIST[1085](loc_7)
					loc_10 = 0
					rt_store_i32(memory_at_0, loc_14 + 4, 0)
					loc_5 = 4
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
					while true do
						loc_20 = rt_add_i32(loc_14, 472)
						loc_1 = loc_20
						loc_12 = rt_load_i32(memory_at_0, loc_21 + 28)
						reg_0 = 1
						if loc_12 == 0 then
							break
						end
						loc_22 = 1
						while true do
							if rt_le_i32(rt_load_i32(memory_at_0, loc_12 + 8), 0) then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_12)
							if rt_lt_i32(loc_0, 64) then
								break
							end
							if rt_lt_i32(rt_load_i32(memory_at_0, loc_12 + 4), loc_0) then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_12 + 3656)
							reg_0 = FUNC_LIST[348](loc_1, 0, 112)
							loc_18 = reg_0
							reg_0 = FUNC_LIST[449](1, 136)
							loc_19 = reg_0
							rt_store_i32(memory_at_0, loc_18 + 4, loc_21)
							rt_store_i32(memory_at_0, loc_18 + 104, loc_19)
							reg_1 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_12 + 8), 1))
							rt_store_i32(memory_at_0, loc_19 + 44, reg_1)
							reg_1 = FUNC_LIST[449](1, 4)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, loc_19 + 12, loc_0)
							reg_1 = FUNC_LIST[449](1, 4)
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_19 + 16, loc_1)
							reg_1 = FUNC_LIST[449](1, 20)
							reg_0 = loc_0
							loc_0 = reg_1
							rt_store_i32(memory_at_0, reg_0, loc_0)
							reg_1 = FUNC_LIST[449](1, 20)
							rt_store_i32(memory_at_0, loc_1, reg_1)
							FUNC_LIST[1904](loc_0, rt_shr_i32(rt_load_i32(memory_at_0, loc_12), loc_2))
							FUNC_LIST[1904](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_19 + 16)), rt_shr_i32(rt_load_i32(memory_at_0, loc_12 + 4), loc_2))
							reg_1 = FUNC_LIST[507](rt_load_i32(memory_at_0, loc_12))
							rt_store_i32(memory_at_0, loc_19 + 4, rt_sub_i32(reg_1, 7))
							reg_1 = FUNC_LIST[507](rt_load_i32(memory_at_0, loc_12 + 4))
							rt_store_i32(memory_at_0, loc_19 + 8, rt_sub_i32(reg_1, 7))
							while true do
								if rt_load_i32(memory_at_0, loc_12 + 2848) ~= 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_12 + 24)
								reg_1 = FUNC_LIST[449](loc_3, 56)
								rt_store_i32(memory_at_0, loc_12 + 2848, reg_1)
								if rt_le_i32(loc_3, 0) then
									break
								end
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_12 + 1824)
									if loc_0 == 0 then
										break
									end
									loc_22 = rt_add_i32(loc_12, 1824)
									while true do
										while true do
											loc_1 = 0
											loc_3 = 0
											loc_2 = 0
											loc_13 = 0
											loc_4 = GLOBAL_LIST[0].value
											loc_26 = loc_4
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 2848), rt_mul_i32(loc_23, 56))
											rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_6 + 48, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_6 + 40, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
											while true do
												loc_10 = loc_0
												loc_7 = rt_load_i32(memory_at_0, loc_10 + 4)
												if rt_le_i32(loc_7, 0) then
													while true do
														rt_store_i32(memory_at_0, loc_6 + 8, 0)
														rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
														rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_0))
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
												loc_5 = rt_load_i32(memory_at_0, loc_10 + 8)
												if loc_7 >= 4 then
													while true do
														loc_0 = bit_and(loc_7, 4294967292)
														while true do
															loc_3 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_3, (if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_5)), 0) then 1 else 0)), (if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_5, bit_or(loc_1, 1))), 0) then 1 else 0)), (if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_5, bit_or(loc_1, 2))), 0) then 1 else 0)), (if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_5, bit_or(loc_1, 3))), 0) then 1 else 0))
															loc_1 = rt_add_i32(loc_1, 4)
															loc_13 = rt_add_i32(loc_13, 4)
															if loc_13 ~= loc_0 then
																continue
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
												loc_0 = bit_and(loc_7, 3)
												if loc_0 ~= 0 then
													while true do
														while true do
															loc_3 = rt_add_i32(loc_3, (if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_5)), 0) then 1 else 0))
															loc_1 = rt_add_i32(loc_1, 1)
															loc_2 = rt_add_i32(loc_2, 1)
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
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_6 + 8, loc_3)
												rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
												rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_10))
												if loc_3 == 0 then
													break
												end
												reg_0 = FUNC_LIST[3315](rt_load_i32(memory_at_0, loc_10 + 8), loc_7, loc_3)
												loc_11 = reg_0
												loc_25 = rt_shl_i32(loc_3, 2)
												loc_9 = rt_sub_i32(loc_4, bit_and(rt_add_i32(loc_25, 15), 4294967280))
												GLOBAL_LIST[0].value = loc_9
												while true do
													while true do
														if loc_11 ~= 0 then
															while true do
																loc_0 = 0
																loc_4 = 0
																if loc_3 >= 4 then
																	while true do
																		loc_5 = bit_and(loc_3, 4294967292)
																		loc_13 = 0
																		while true do
																			loc_8 = rt_shl_i32(loc_4, 2)
																			loc_2 = rt_add_i32(loc_11, loc_8)
																			loc_1 = rt_load_i32(memory_at_0, loc_2)
																			loc_1 = bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 4), 252645135), rt_shl_i32(bit_and(loc_1, 252645135), 4))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 2), 858993459), rt_shl_i32(bit_and(loc_1, 858993459), 2))
																			rt_store_i32(memory_at_0, loc_2, bit_or(bit_and(rt_shr_u32(loc_1, 1), 1431655765), rt_shl_i32(bit_and(loc_1, 1431655765), 1)))
																			rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_9), loc_2)
																			loc_2 = bit_or(loc_8, 4)
																			loc_7 = rt_add_i32(loc_11, loc_2)
																			loc_1 = rt_load_i32(memory_at_0, loc_7)
																			loc_1 = bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 4), 252645135), rt_shl_i32(bit_and(loc_1, 252645135), 4))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 2), 858993459), rt_shl_i32(bit_and(loc_1, 858993459), 2))
																			rt_store_i32(memory_at_0, loc_7, bit_or(bit_and(rt_shr_u32(loc_1, 1), 1431655765), rt_shl_i32(bit_and(loc_1, 1431655765), 1)))
																			rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_9), loc_7)
																			loc_2 = bit_or(loc_8, 8)
																			loc_7 = rt_add_i32(loc_11, loc_2)
																			loc_1 = rt_load_i32(memory_at_0, loc_7)
																			loc_1 = bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 4), 252645135), rt_shl_i32(bit_and(loc_1, 252645135), 4))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 2), 858993459), rt_shl_i32(bit_and(loc_1, 858993459), 2))
																			rt_store_i32(memory_at_0, loc_7, bit_or(bit_and(rt_shr_u32(loc_1, 1), 1431655765), rt_shl_i32(bit_and(loc_1, 1431655765), 1)))
																			rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_9), loc_7)
																			loc_2 = bit_or(loc_8, 12)
																			loc_7 = rt_add_i32(loc_11, loc_2)
																			loc_1 = rt_load_i32(memory_at_0, loc_7)
																			loc_1 = bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 4), 252645135), rt_shl_i32(bit_and(loc_1, 252645135), 4))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 2), 858993459), rt_shl_i32(bit_and(loc_1, 858993459), 2))
																			rt_store_i32(memory_at_0, loc_7, bit_or(bit_and(rt_shr_u32(loc_1, 1), 1431655765), rt_shl_i32(bit_and(loc_1, 1431655765), 1)))
																			rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_9), loc_7)
																			loc_4 = rt_add_i32(loc_4, 4)
																			loc_13 = rt_add_i32(loc_13, 4)
																			if loc_13 ~= loc_5 then
																				continue
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
																loc_5 = bit_and(loc_3, 3)
																if loc_5 ~= 0 then
																	while true do
																		while true do
																			loc_2 = rt_shl_i32(loc_4, 2)
																			loc_7 = rt_add_i32(loc_11, loc_2)
																			loc_1 = rt_load_i32(memory_at_0, loc_7)
																			loc_1 = bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 4), 252645135), rt_shl_i32(bit_and(loc_1, 252645135), 4))
																			loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 2), 858993459), rt_shl_i32(bit_and(loc_1, 858993459), 2))
																			rt_store_i32(memory_at_0, loc_7, bit_or(bit_and(rt_shr_u32(loc_1, 1), 1431655765), rt_shl_i32(bit_and(loc_1, 1431655765), 1)))
																			rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_9), loc_7)
																			loc_4 = rt_add_i32(loc_4, 1)
																			loc_0 = rt_add_i32(loc_0, 1)
																			if loc_0 ~= loc_5 then
																				continue
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
																FUNC_LIST[790](loc_9, loc_3, 4, 7591)
																loc_5 = rt_sub_i32(loc_9, bit_and(rt_add_i32(loc_25, 15), 4294967280))
																GLOBAL_LIST[0].value = loc_5
																reg_1 = FUNC_LIST[370](loc_25)
																loc_8 = reg_1
																rt_store_i32(memory_at_0, loc_6 + 20, loc_8)
																loc_13 = 0
																loc_4 = 0
																if loc_3 >= 4 then
																	while true do
																		loc_2 = bit_and(loc_3, 4294967292)
																		loc_0 = 0
																		while true do
																			rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_4, 2))), loc_11)), loc_4)
																			loc_1 = bit_or(loc_4, 1)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_1, 2))), loc_11)), loc_1)
																			loc_1 = bit_or(loc_4, 2)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_1, 2))), loc_11)), loc_1)
																			loc_1 = bit_or(loc_4, 3)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_1, 2))), loc_11)), loc_1)
																			loc_4 = rt_add_i32(loc_4, 4)
																			loc_0 = rt_add_i32(loc_0, 4)
																			if loc_0 ~= loc_2 then
																				continue
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
																loc_0 = bit_and(loc_3, 3)
																if loc_0 ~= 0 then
																	while true do
																		while true do
																			rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_4, 2))), loc_11)), loc_4)
																			loc_4 = rt_add_i32(loc_4, 1)
																			loc_13 = rt_add_i32(loc_13, 1)
																			if loc_13 ~= loc_0 then
																				continue
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
																loc_13 = 0
																loc_4 = 0
																if loc_3 >= 4 then
																	while true do
																		loc_2 = bit_and(loc_3, 4294967292)
																		loc_0 = 0
																		while true do
																			loc_7 = rt_shl_i32(loc_4, 2)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)), 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_11)))
																			loc_1 = bit_or(loc_7, 4)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_1)), 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_11)))
																			loc_1 = bit_or(loc_7, 8)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_1)), 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_11)))
																			loc_1 = bit_or(loc_7, 12)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_1)), 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_11)))
																			loc_4 = rt_add_i32(loc_4, 4)
																			loc_0 = rt_add_i32(loc_0, 4)
																			if loc_0 ~= loc_2 then
																				continue
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
																loc_1 = bit_and(loc_3, 3)
																if loc_1 ~= 0 then
																	while true do
																		while true do
																			loc_0 = rt_shl_i32(loc_4, 2)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_0)), 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_0, loc_11)))
																			loc_4 = rt_add_i32(loc_4, 1)
																			loc_13 = rt_add_i32(loc_13, 1)
																			if loc_13 ~= loc_1 then
																				continue
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
																FUNC_LIST[330](loc_11)
																loc_0 = 0
																loc_24 = 0
																while true do
																	loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 12), 1)
																	if loc_1 > 1 then
																		break
																	end
																	loc_2 = rt_load_i32(memory_at_0, loc_10 + 20)
																	loc_33 = rt_convert_f64_i32(bit_and(loc_2, 2097151))
																	reg_0 = FUNC_LIST[1885]((if rt_lt_i32(loc_2, 0) then rt_neg_f64(loc_33) else loc_33), rt_sub_i32(bit_and(rt_shr_u32(loc_2, 21), 1023), 788))
																	loc_31 = no_op(reg_0)
																	loc_2 = rt_load_i32(memory_at_0, loc_10 + 16)
																	loc_33 = rt_convert_f64_i32(bit_and(loc_2, 2097151))
																	reg_0 = FUNC_LIST[1885]((if rt_lt_i32(loc_2, 0) then rt_neg_f64(loc_33) else loc_33), rt_sub_i32(bit_and(rt_shr_u32(loc_2, 21), 1023), 788))
																	loc_32 = no_op(reg_0)
																	loc_16 = rt_load_i32(memory_at_0, loc_10)
																	reg_0 = FUNC_LIST[449](rt_mul_i32(loc_3, loc_16), 4)
																	loc_24 = reg_0
																	while true do
																		while true do
																			if not br_map[1] then
																				br_map[1] = (function()
																					return { [0] = 1, 0, }
																				end)()
																			end
																			temp = br_map[1][loc_1] or 2
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
																		loc_15 = rt_load_i32(memory_at_0, loc_10 + 4)
																		if rt_le_i32(loc_15, 0) then
																			desired = 14
																			break
																		end
																		loc_34 = no_op(loc_32)
																		loc_33 = no_op(loc_31)
																		loc_4 = 0
																		loc_11 = (if rt_le_i32(loc_16, 0) then 1 else 0)
																		while true do
																			while true do
																				if loc_5 ~= 0 then
																					while true do
																						if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 8), loc_4)) == 0 then
																							desired = 17
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
																				if loc_11 == 0 then
																					while true do
																						loc_9 = rt_mul_i32(loc_0, loc_16)
																						loc_8 = rt_mul_i32(loc_4, loc_16)
																						loc_7 = rt_add_i32(loc_5, rt_shl_i32(loc_0, 2))
																						loc_3 = rt_load_i32(memory_at_0, loc_10 + 28)
																						loc_2 = rt_load_i32(memory_at_0, loc_10 + 32)
																						loc_1 = 0
																						loc_31 = 0e0
																						while true do
																							loc_32 = no_op((((no_op(math_abs(rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_add_i32(loc_1, loc_8), 2)))))) * loc_33) + loc_34) + no_op(loc_31)))
																							loc_31 = (if loc_3 ~= 0 then loc_32 else loc_31)
																							reg_0 = loc_24
																							while true do
																								if loc_5 ~= 0 then
																									while true do
																										reg_1 = rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_7), loc_16), loc_1)
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
																								reg_1 = rt_add_i32(loc_1, loc_9)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																									continue
																								end
																								break
																							end
																							rt_store_f32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(reg_1, 2)), loc_32)
																							loc_1 = rt_add_i32(loc_1, 1)
																							if loc_1 ~= loc_16 then
																								continue
																							end
																							break
																						end
																						if desired then
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
																				loc_0 = rt_add_i32(loc_0, 1)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_4 = rt_add_i32(loc_4, 1)
																			if loc_4 ~= loc_15 then
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
																		loc_15 = rt_load_i32(memory_at_0, loc_10 + 4)
																		reg_0 = FUNC_LIST[958](no_op(rt_convert_f64_i32(loc_15)), no_op((1e0 / rt_convert_f64_i32(loc_16))))
																		loc_33 = math_floor(reg_0)
																		if math_abs(loc_33) < 2.147483648e9 then
																			while true do
																				reg_0 = rt_truncate_u32_f64(loc_33)
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
																		reg_0 = 2147483648
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = reg_0
																	loc_3 = bit_and(loc_16, 4294967288)
																	loc_7 = bit_and(loc_16, 7)
																	loc_2 = (if loc_16 < 8 then 1 else 0)
																	while true do
																		loc_4 = 1
																		loc_13 = 1
																		while true do
																			if rt_le_i32(loc_16, 0) then
																				break
																			end
																			loc_8 = rt_add_i32(loc_1, 1)
																			loc_0 = 0
																			if loc_2 == 0 then
																				while true do
																					while true do
																						loc_13 = rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(loc_8, loc_13), loc_8), loc_8), loc_8), loc_8), loc_8), loc_8), loc_8)
																						loc_4 = rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(loc_1, loc_4), loc_1), loc_1), loc_1), loc_1), loc_1), loc_1), loc_1)
																						loc_0 = rt_add_i32(loc_0, 8)
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
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_0 = 0
																			if loc_7 == 0 then
																				break
																			end
																			while true do
																				loc_13 = rt_mul_i32(loc_8, loc_13)
																				loc_4 = rt_mul_i32(loc_1, loc_4)
																				loc_0 = rt_add_i32(loc_0, 1)
																				if loc_0 ~= loc_7 then
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
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		while true do
																			loc_0 = (if rt_gt_i32(loc_4, loc_15) then 1 else 0)
																			if loc_0 ~= 0 then
																				break
																			end
																			if rt_le_i32(loc_13, loc_15) then
																				break
																			end
																			if rt_le_i32(loc_15, 0) then
																				desired = 14
																				break
																			end
																			loc_34 = no_op(loc_32)
																			loc_33 = no_op(loc_31)
																			loc_0 = 0
																			loc_11 = (if rt_le_i32(loc_16, 0) then 1 else 0)
																			loc_2 = 0
																			while true do
																				while true do
																					if loc_5 ~= 0 then
																						while true do
																							if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 8), loc_0)) == 0 then
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
																					if loc_11 == 0 then
																						while true do
																							loc_9 = rt_mul_i32(loc_2, loc_16)
																							loc_8 = rt_add_i32(loc_5, rt_shl_i32(loc_2, 2))
																							loc_7 = rt_load_i32(memory_at_0, loc_10 + 28)
																							loc_3 = rt_load_i32(memory_at_0, loc_10 + 32)
																							loc_13 = 0
																							loc_31 = 0e0
																							loc_4 = 1
																							while true do
																								loc_32 = no_op((((no_op(math_abs(rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_rem_i32(rt_div_i32(loc_0, loc_4), loc_1), 2)))))) * loc_33) + loc_34) + no_op(loc_31)))
																								loc_31 = (if loc_7 ~= 0 then loc_32 else loc_31)
																								reg_0 = loc_24
																								while true do
																									if loc_5 ~= 0 then
																										while true do
																											reg_1 = rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_8), loc_16), loc_13)
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
																									reg_1 = rt_add_i32(loc_9, loc_13)
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																										continue
																									end
																									break
																								end
																								rt_store_f32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(reg_1, 2)), loc_32)
																								loc_4 = rt_mul_i32(loc_1, loc_4)
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
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					loc_2 = rt_add_i32(loc_2, 1)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				loc_0 = rt_add_i32(loc_0, 1)
																				if loc_0 ~= loc_15 then
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
																		loc_1 = rt_add_i32((if loc_0 ~= 0 then 4294967295 else 1), loc_1)
																		continue
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	error("out of code bounds")
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, loc_6 + 16, loc_24)
																reg_1 = FUNC_LIST[370](loc_25)
																loc_8 = reg_1
																rt_store_i32(memory_at_0, loc_6 + 24, loc_8)
																loc_0 = 0
																loc_9 = rt_load_i32(memory_at_0, loc_10 + 4)
																if rt_le_i32(loc_9, 0) then
																	while true do
																		reg_0 = FUNC_LIST[370](0)
																		loc_1 = reg_0
																		rt_store_i32(memory_at_0, loc_6 + 40, 0)
																		rt_store_i32(memory_at_0, loc_6 + 28, loc_1)
																		loc_13 = rt_add_i32(loc_6, 28)
																		desired = 12
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_3 = bit_and(loc_9, 1)
																loc_7 = rt_load_i32(memory_at_0, loc_10 + 8)
																while true do
																	if loc_9 == 1 then
																		while true do
																			loc_1 = 0
																			loc_4 = 0
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
																	loc_2 = bit_and(loc_9, 4294967294)
																	loc_1 = 0
																	loc_4 = 0
																	loc_13 = 0
																	while true do
																		if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_7)), 0) then
																			while true do
																				rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))), 2)), loc_1)
																				loc_4 = rt_add_i32(loc_4, 1)
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
																		loc_0 = bit_or(loc_1, 1)
																		if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_7, loc_0)), 0) then
																			while true do
																				rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))), 2)), loc_0)
																				loc_4 = rt_add_i32(loc_4, 1)
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
																		loc_1 = rt_add_i32(loc_1, 2)
																		loc_13 = rt_add_i32(loc_13, 2)
																		if loc_13 ~= loc_2 then
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
																while true do
																	if loc_3 == 0 then
																		break
																	end
																	if rt_le_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_7)), 0) then
																		break
																	end
																	rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))), 2)), loc_1)
																	loc_4 = rt_add_i32(loc_4, 1)
																	break
																end
																if desired then
																	break
																end
																loc_0 = 0
																reg_0 = FUNC_LIST[370](loc_4)
																loc_1 = reg_0
																rt_store_i32(memory_at_0, loc_6 + 40, 0)
																rt_store_i32(memory_at_0, loc_6 + 28, loc_1)
																loc_13 = rt_add_i32(loc_6, 28)
																if rt_le_i32(loc_9, 0) then
																	desired = 12
																	break
																end
																loc_3 = rt_load_i32(memory_at_0, loc_10 + 8)
																loc_2 = 0
																loc_1 = 0
																loc_4 = 0
																while true do
																	while true do
																		loc_0 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_3))
																		if rt_le_i32(loc_0, 0) then
																			break
																		end
																		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 28), rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)))), loc_0)
																		loc_4 = rt_add_i32(loc_4, 1)
																		loc_0 = rt_load_i32(memory_at_0, loc_6 + 40)
																		loc_3 = rt_load_i32(memory_at_0, loc_10 + 8)
																		loc_2 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_3, loc_1))
																		if rt_ge_i32(loc_0, loc_2) then
																			while true do
																				loc_2 = loc_0
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
																		rt_store_i32(memory_at_0, loc_6 + 40, loc_2)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_1 = rt_add_i32(loc_1, 1)
																	if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_10 + 4)) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																loc_0 = 1
																if loc_4 ~= 1 then
																	while true do
																		loc_0 = loc_4
																		desired = 12
																		break
																	end
																	if desired then
																		break
																	end
																end
																if loc_2 ~= 1 then
																	desired = 12
																	break
																end
																rt_store_i32(memory_at_0, loc_6 + 36, 1)
																reg_1 = FUNC_LIST[449](2, 4)
																loc_0 = reg_1
																rt_store_i32(memory_at_0, loc_6 + 32, loc_0)
																rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1, 1))
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
														loc_0 = rt_load_i32(memory_at_0, loc_6 + 16)
														if loc_0 ~= 0 then
															while true do
																FUNC_LIST[330](loc_0)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_0 = rt_load_i32(memory_at_0, loc_6 + 20)
														if loc_0 ~= 0 then
															while true do
																FUNC_LIST[330](loc_0)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_0 = rt_load_i32(memory_at_0, loc_6 + 24)
														if loc_0 ~= 0 then
															while true do
																FUNC_LIST[330](loc_0)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_0 = rt_load_i32(memory_at_0, loc_6 + 28)
														if loc_0 ~= 0 then
															while true do
																FUNC_LIST[330](loc_0)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_0 = rt_load_i32(memory_at_0, loc_6 + 32)
														if loc_0 ~= 0 then
															while true do
																FUNC_LIST[330](loc_0)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_6 + 48, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_6 + 40, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
														loc_1 = 4294967295
														desired = 11
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_3 = 5
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
														if loc_1 == 0 then
															break
														end
														loc_4 = 0
														while true do
															loc_2 = loc_4
															loc_4 = rt_add_i32(loc_2, 1)
															loc_29 = (if loc_1 > 1 then 1 else 0)
															loc_1 = rt_shr_u32(loc_1, 1)
															if loc_29 ~= 0 then
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
														if loc_2 < 8 then
															break
														end
														loc_3 = (if loc_2 > 11 then 8 else rt_sub_i32(loc_2, 3))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_6 + 36, loc_3)
													loc_11 = rt_shl_i32(1, loc_3)
													reg_1 = FUNC_LIST[449](loc_11, 4)
													loc_9 = reg_1
													rt_store_i32(memory_at_0, loc_6 + 32, loc_9)
													if rt_gt_i32(loc_0, 0) then
														while true do
															loc_7 = rt_load_i32(memory_at_0, loc_13)
															loc_15 = 0
															while true do
																while true do
																	loc_10 = rt_add_i32(loc_7, loc_15)
																	loc_4 = rt_load_i32_i8(memory_at_0, loc_10)
																	if rt_lt_i32(loc_3, loc_4) then
																		break
																	end
																	if rt_sub_i32(loc_3, loc_4) == 31 then
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 20), rt_shl_i32(loc_15, 2)))
																	loc_1 = bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))
																	loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 4), 252645135), rt_shl_i32(bit_and(loc_1, 252645135), 4))
																	loc_1 = bit_or(bit_and(rt_shr_u32(loc_1, 2), 858993459), rt_shl_i32(bit_and(loc_1, 858993459), 2))
																	loc_5 = bit_or(bit_and(rt_shr_u32(loc_1, 1), 1431655765), rt_shl_i32(bit_and(loc_1, 1431655765), 1))
																	loc_2 = rt_add_i32(loc_15, 1)
																	loc_1 = 0
																	while true do
																		rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(bit_or(rt_shl_i32(loc_1, loc_4), loc_5), 2)), loc_2)
																		loc_1 = rt_add_i32(loc_1, 1)
																		loc_4 = rt_load_i32_i8(memory_at_0, loc_10)
																		if rt_lt_i32(loc_1, rt_shl_i32(1, rt_sub_i32(loc_3, loc_4))) then
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
																		continue
																	end
																	break
																end
																loc_15 = rt_add_i32(loc_15, 1)
																if loc_15 ~= loc_0 then
																	continue
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
													loc_1 = 0
													if loc_3 == 31 then
														break
													end
													loc_8 = rt_shl_i32(4294967294, rt_sub_i32(31, loc_3))
													loc_7 = (if rt_le_i32(loc_11, 1) then 1 else loc_11)
													loc_10 = rt_sub_i32(32, loc_3)
													loc_15 = 0
													loc_2 = 0
													while true do
														loc_11 = rt_shl_i32(loc_15, loc_10)
														loc_3 = bit_or(bit_or(rt_shl_i32(loc_11, 24), rt_shl_i32(bit_and(loc_11, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_11, 8), 65280), rt_shr_u32(loc_11, 24)))
														loc_3 = bit_or(bit_and(rt_shr_u32(loc_3, 4), 252645135), rt_shl_i32(bit_and(loc_3, 252645135), 4))
														loc_3 = bit_or(bit_and(rt_shr_u32(loc_3, 2), 858993459), rt_shl_i32(bit_and(loc_3, 858993459), 2))
														loc_5 = rt_add_i32(loc_9, bit_or(rt_shl_i32(bit_and(loc_3, 357913941), 3), bit_and(rt_shl_i32(loc_3, 1), 1431655764)))
														if rt_load_i32(memory_at_0, loc_5) == 0 then
															while true do
																loc_3 = rt_add_i32(loc_1, 1)
																loc_4 = rt_sub_i32((if rt_gt_i32(loc_0, loc_3) then loc_0 else loc_3), 1)
																loc_3 = loc_1
																while true do
																	while true do
																		loc_1 = loc_3
																		if loc_4 == loc_1 then
																			while true do
																				loc_1 = loc_4
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
																		loc_3 = rt_add_i32(loc_1, 1)
																		if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 20), rt_shl_i32(loc_3, 2))) <= loc_11 then
																			desired = 14
																			break
																		end
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
																	break
																end
																while true do
																	if rt_le_i32(loc_0, loc_2) then
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_6 + 20)
																	while true do
																		if loc_11 < bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))), loc_8) then
																			desired = 14
																			break
																		end
																		loc_2 = rt_add_i32(loc_2, 1)
																		if loc_2 ~= loc_0 then
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
																	loc_2 = loc_0
																	break
																end
																if desired then
																	break
																end
																loc_3 = rt_sub_i32(loc_0, loc_2)
																rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(rt_shl_i32((if loc_1 >= 32767 then 32767 else loc_1), 15), (if loc_3 >= 32767 then 32767 else loc_3)), 2147483648))
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
														loc_15 = rt_add_i32(loc_15, 1)
														if loc_15 ~= loc_7 then
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
												GLOBAL_LIST[0].value = loc_26
												reg_0 = loc_1
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											GLOBAL_LIST[0].value = loc_26
											reg_0 = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										if reg_0 ~= 0 then
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_12 + 24)
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
										FUNC_LIST[1084](rt_load_i32(memory_at_0, loc_22))
										rt_store_i32(memory_at_0, loc_22, 0)
										loc_23 = rt_add_i32(loc_23, 1)
										loc_3 = rt_load_i32(memory_at_0, loc_12 + 24)
										if rt_ge_i32(loc_23, loc_3) then
											desired = 6
											break
										end
										loc_22 = rt_add_i32(rt_add_i32(loc_12, rt_shl_i32(loc_23, 2)), 1824)
										loc_0 = rt_load_i32(memory_at_0, loc_22)
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
								if rt_gt_i32(loc_3, 0) then
									while true do
										loc_1 = 0
										while true do
											loc_2 = rt_add_i32(rt_add_i32(loc_12, rt_shl_i32(loc_1, 2)), 1824)
											loc_0 = rt_load_i32(memory_at_0, loc_2)
											if loc_0 ~= 0 then
												while true do
													FUNC_LIST[1084](loc_0)
													rt_store_i32(memory_at_0, loc_2, 0)
													loc_3 = rt_load_i32(memory_at_0, loc_12 + 24)
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
											loc_1 = rt_add_i32(loc_1, 1)
											if rt_lt_i32(loc_1, loc_3) then
												continue
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
								FUNC_LIST[1088](loc_18)
								reg_0 = 4294967295
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_12 + 4)
							rt_store_i32(memory_at_0, loc_18 + 16, loc_1)
							loc_2 = rt_load_i32(memory_at_0, loc_21 + 4)
							loc_0 = rt_shl_i32(loc_2, 2)
							reg_1 = FUNC_LIST[370](loc_0)
							rt_store_i32(memory_at_0, loc_18 + 8, reg_1)
							reg_1 = FUNC_LIST[370](loc_0)
							rt_store_i32(memory_at_0, loc_18 + 12, reg_1)
							if rt_gt_i32(loc_2, 0) then
								while true do
									loc_3 = 0
									while true do
										reg_0 = FUNC_LIST[449](loc_1, 4)
										loc_0 = reg_0
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18 + 8), rt_shl_i32(loc_3, 2)), loc_0)
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 ~= loc_2 then
											continue
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
							rt_store_i64(memory_at_0, loc_18 + 36, rt_i64_ZERO)
							loc_0 = rt_div_i32(rt_load_i32(memory_at_0, loc_12 + 4), 2)
							rt_store_i32(memory_at_0, loc_18 + 20, loc_0)
							rt_store_i32(memory_at_0, loc_18 + 48, loc_0)
							loc_1 = rt_load_i32(memory_at_0, loc_12 + 16)
							reg_1 = FUNC_LIST[449](loc_1, 4)
							rt_store_i32(memory_at_0, loc_19 + 48, reg_1)
							loc_0 = rt_load_i32(memory_at_0, loc_12 + 20)
							reg_1 = FUNC_LIST[449](loc_0, 4)
							rt_store_i32(memory_at_0, loc_19 + 52, reg_1)
							loc_3 = 0
							loc_22 = 0
							if rt_gt_i32(loc_1, 0) then
								while true do
									while true do
										loc_1 = rt_shl_i32(loc_3, 2)
										loc_0 = rt_add_i32(loc_12, loc_1)
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 800), 2), 401204)) + 8)](loc_18, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1056)))
										loc_0 = reg_0
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_19 + 48), loc_1), loc_0)
										loc_3 = rt_add_i32(loc_3, 1)
										if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_12 + 16)) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = rt_load_i32(memory_at_0, loc_12 + 20)
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
									reg_0 = loc_0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_le_i32(reg_0, 0) then
								break
							end
							loc_3 = 0
							while true do
								loc_1 = rt_shl_i32(loc_3, 2)
								loc_0 = rt_add_i32(loc_12, loc_1)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1312)), 2), 401212)) + 8)](loc_18, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1568)))
								loc_0 = reg_0
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_19 + 52), loc_1), loc_0)
								loc_3 = rt_add_i32(loc_3, 1)
								if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_12 + 20)) then
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
						reg_0 = loc_22
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 ~= 0 then
						while true do
							FUNC_LIST[1088](loc_20)
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
						loc_1 = rt_load_i32(memory_at_0, loc_20 + 104)
						if loc_1 == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_20 + 4)
						if loc_0 == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
						if loc_2 == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 3656)
						rt_store_i64(memory_at_0, loc_20 + 56, rt_i64_from_u32(4294967295, 4294967295))
						rt_store_i32(memory_at_0, loc_20 + 24, 4294967295)
						rt_store_i64(memory_at_0, rt_sub_i32(loc_20, 4294967232), rt_i64_from_u32(4294967295, 4294967295))
						rt_store_i32(memory_at_0, loc_20 + 32, 0)
						loc_0 = rt_shr_i32(loc_0, rt_add_i32(loc_2, 1))
						rt_store_i32(memory_at_0, loc_20 + 48, loc_0)
						rt_store_i32(memory_at_0, loc_20 + 20, rt_shr_i32(loc_0, loc_2))
						rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_from_u32(4294967295, 4294967295))
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
				loc_2 = 0
				reg_0 = FUNC_LIST[348](rt_add_i32(loc_14, 584), 0, 112)
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_0 + 68, 0)
				rt_store_i32(memory_at_0, loc_0 + 64, loc_20)
				if rt_load_i32(memory_at_0, loc_14 + 472) ~= 0 then
					while true do
						reg_1 = FUNC_LIST[449](1, 72)
						loc_4 = reg_1
						rt_store_i32(memory_at_0, loc_0 + 104, loc_4)
						rt_store_i32(memory_at_0, loc_4 + 4, 3323739136)
						loc_1 = rt_add_i32(loc_0, 4)
						while true do
							while true do
								if loc_2 == 7 then
									while true do
										rt_store_i32(memory_at_0, loc_4 + 40, loc_1)
										loc_0 = loc_1
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
								reg_1 = FUNC_LIST[449](1, 20)
								loc_0 = reg_1
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)) + 12, loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							reg_1 = FUNC_LIST[370](256)
							loc_3 = reg_1
							rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							rt_store_i32_n8(memory_at_0, loc_3, 0)
							rt_store_i32(memory_at_0, loc_0 + 16, 256)
							loc_2 = rt_add_i32(loc_2, 1)
							if loc_2 ~= 15 then
								continue
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
				rt_store_i64(memory_at_0, loc_14 + 16, rt_i64_ZERO)
				FUNC_LIST[820](rt_load_i32(memory_at_0, loc_14 + 4), rt_load_i32(memory_at_0, loc_14 + 432))
				rt_store_i32(memory_at_0, loc_14 + 24, 1)
				loc_0 = rt_load_i32(memory_at_0, loc_14 + 4)
				loc_10 = (if loc_0 ~= 0 then 1 else 0)
				loc_5 = rt_shl_i32((if loc_0 == 0 then 1 else 0), 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_14 + 12, loc_5)
			GLOBAL_LIST[0].value = rt_add_i32(loc_17, 416)
			rt_store_i32_n8(memory_at_0, loc_30, loc_10)
			if loc_10 == 0 then
				break
			end
			loc_27 = 1
			break
		end
		reg_0 = loc_27
		break
	end
	return reg_0
end
FUNC_LIST[2308] = function(loc_0, loc_1)
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
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local loc_14 = rt_i64_ZERO
	local loc_15 = rt_i64_ZERO
	local loc_16 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
		while true do
			if loc_1 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 52, 0)
					rt_store_i32(memory_at_0, loc_2 + 48, 5787)
					rt_store_i32(memory_at_0, loc_2 + 44, 5788)
					rt_store_i32(memory_at_0, loc_2 + 40, 5789)
					rt_store_i32(memory_at_0, loc_2 + 36, 5790)
					rt_store_i32(memory_at_0, loc_2 + 32, 5791)
					rt_store_i32(memory_at_0, loc_2 + 28, 5792)
					rt_store_i32(memory_at_0, loc_2 + 24, 5793)
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
			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_load_i32(memory_at_0, loc_1 + 40))
			rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, loc_1 + 32))
			rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, loc_1 + 24))
			rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_1 + 16))
			rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_1 + 8))
			rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_1))
			break
		end
		rt_store_i32(memory_at_0, loc_2 + 68, 1)
		loc_1 = rt_add_i32(loc_2, 24)
		reg_2 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_1)
		reg_0 = loc_2
		reg_1 = rt_load_i32(memory_at_0, loc_1 + 28)
		reg_3 = 5
		if loc_0 ~= 0 then
			while true do
				reg_4 = loc_0
				break
			end
		else
			while true do
				reg_4 = rt_load_i32(memory_at_0, loc_1 + 32)
				break
			end
		end
		reg_1 = TABLE_LIST[0].data[reg_4](reg_1, reg_2, reg_3)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 72, loc_3)
		while true do
			if loc_3 == 0 then
				break
			end
			while true do
				while true do
					while true do
						reg_0 = FUNC_LIST[618](loc_1, loc_3, rt_i64_ZERO, 2)
						if reg_0 ~= 0 then
							break
						end
						reg_0 = FUNC_LIST[2309](loc_1, loc_3)
						loc_13 = reg_0
						reg_0 = FUNC_LIST[370](1028)
						loc_5 = reg_0
						if loc_5 == 0 then
							break
						end
						while true do
							while true do
								if rt_lt_u64(loc_13, rt_i64_from_u32(5, 0)) then
									break
								end
								loc_12 = (if rt_ge_u64(loc_13, rt_i64_from_u32(65535, 0)) then rt_i64_from_u32(65535, 0) else loc_13)
								loc_14 = rt_i64_from_u32(4, 0)
								while true do
									loc_14 = rt_add_i64(loc_14, rt_i64_from_u32(1024, 0))
									loc_6 = (if rt_gt_u64(loc_12, loc_14) then 1 else 0)
									loc_14 = (if loc_6 ~= 0 then loc_14 else loc_12)
									loc_15 = rt_sub_i64(loc_13, loc_14)
									reg_0 = FUNC_LIST[618](rt_add_i32(loc_2, 24), loc_3, loc_15, 0)
									if reg_0 ~= 0 then
										desired = 6
										break
									end
									loc_0 = rt_wrap_i32_i64((if rt_ge_u64(loc_14, rt_i64_from_u32(1028, 0)) then rt_i64_from_u32(1028, 0) else loc_14))
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3, loc_5, loc_0)
									if reg_0 ~= loc_0 then
										desired = 6
										break
									end
									while true do
										if loc_0 < 4 then
											break
										end
										loc_1 = rt_sub_i32(loc_0, 3)
										loc_4 = rt_sub_i32(loc_0, 4)
										while true do
											while true do
												loc_0 = loc_1
												while true do
													loc_1 = loc_4
													loc_4 = rt_add_i32(loc_5, loc_1)
													if rt_load_i32_u8(memory_at_0, loc_4) ~= 80 then
														break
													end
													if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)) ~= 75 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 6 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_4 + 3) == 7 then
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
												loc_4 = rt_sub_i32(loc_1, 1)
												if rt_gt_i32(loc_1, 0) then
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
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_15 = rt_add_i64(loc_15, rt_extend_i64_u32(loc_1))
										if rt_ne_i64(loc_15, rt_i64_ZERO) then
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
									if loc_6 ~= 0 then
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
							FUNC_LIST[330](loc_5)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[330](loc_5)
						loc_0 = rt_add_i32(loc_2, 24)
						reg_0 = FUNC_LIST[618](loc_0, loc_3, loc_15, 0)
						if reg_0 ~= 0 then
							break
						end
						reg_0 = FUNC_LIST[488](loc_0, loc_3, loc_2)
						if reg_0 ~= 0 then
							break
						end
						reg_0 = FUNC_LIST[488](loc_0, loc_3, loc_2)
						if bit_or(reg_0, rt_load_i32(memory_at_0, loc_2)) ~= 0 then
							break
						end
						loc_4 = rt_add_i32(loc_2, 264)
						reg_0 = FUNC_LIST[716](loc_0, loc_3, loc_4)
						if reg_0 ~= 0 then
							break
						end
						reg_0 = FUNC_LIST[488](loc_0, loc_3, loc_2)
						if reg_0 ~= 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_2) ~= 1 then
							break
						end
						loc_13 = rt_load_i64(memory_at_0, loc_2 + 264)
						reg_0 = FUNC_LIST[618](loc_0, loc_3, loc_13, 0)
						if reg_0 ~= 0 then
							break
						end
						reg_0 = FUNC_LIST[488](rt_add_i32(loc_2, 24), loc_3, loc_2)
						if reg_0 ~= 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_2) ~= 101075792 then
							break
						end
						if rt_eq_i64(loc_13, rt_i64_ZERO) then
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 256, 1)
						reg_0 = FUNC_LIST[618](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), loc_13, 0)
						loc_3 = reg_0
						reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 20))
						loc_5 = reg_0
						reg_0 = FUNC_LIST[716](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), loc_2)
						loc_6 = reg_0
						loc_0 = 4294967295
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 72)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_1, loc_4, 1)
							if reg_0 ~= 1 then
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_1)
									if reg_0 ~= 0 then
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
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_1, rt_add_i32(loc_2, 264), 1)
							if reg_0 ~= 1 then
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_1)
									if reg_0 ~= 0 then
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
							loc_0 = (if bit_or(bit_or(loc_5, loc_6), loc_3) ~= 0 then 4294967295 else 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 72)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_1, rt_add_i32(loc_2, 264), 1)
							if reg_0 ~= 1 then
								while true do
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_1)
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
							end
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_1, rt_add_i32(loc_2, 264), 1)
							if reg_0 ~= 1 then
								while true do
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_1)
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
						loc_1 = reg_0
						loc_0 = rt_add_i32(loc_2, 24)
						reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 16))
						loc_4 = reg_0
						reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 12))
						loc_3 = reg_0
						reg_0 = FUNC_LIST[716](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 80))
						loc_5 = reg_0
						reg_0 = FUNC_LIST[716](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 264))
						loc_6 = reg_0
						loc_12 = rt_load_i64(memory_at_0, loc_2 + 80)
						loc_14 = rt_load_i64(memory_at_0, loc_2 + 264)
						loc_8 = rt_load_i32(memory_at_0, loc_2 + 16)
						loc_9 = rt_load_i32(memory_at_0, loc_2 + 12)
						reg_0 = FUNC_LIST[716](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 136))
						loc_10 = reg_0
						reg_0 = FUNC_LIST[716](loc_0, rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 144))
						loc_0 = reg_0
						rt_store_i32(memory_at_0, loc_2 + 88, 0)
						reg_0 = (if bit_or(loc_0, loc_10) ~= 0 then 4294967295 else (if rt_ne_i64(loc_12, loc_14) then 4294967193 else (if bit_or(loc_8, loc_9) ~= 0 then 4294967193 else (if bit_or(bit_or(loc_5, loc_6), bit_or(loc_3, loc_4)) ~= 0 then 4294967295 else loc_1))))
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_13 = rt_i64_ZERO
					while true do
						loc_0 = rt_add_i32(loc_2, 24)
						loc_5 = rt_load_i32(memory_at_0, loc_2 + 72)
						reg_1 = FUNC_LIST[618](loc_0, loc_5, rt_i64_ZERO, 2)
						reg_0 = 4294967295
						if reg_1 ~= 0 then
							break
						end
						reg_0 = FUNC_LIST[2309](loc_0, loc_5)
						loc_15 = reg_0
						reg_1 = FUNC_LIST[370](1028)
						loc_3 = reg_1
						reg_0 = 4294967295
						if loc_3 == 0 then
							break
						end
						while true do
							while true do
								if rt_lt_u64(loc_15, rt_i64_from_u32(5, 0)) then
									break
								end
								loc_16 = (if rt_ge_u64(loc_15, rt_i64_from_u32(65535, 0)) then rt_i64_from_u32(65535, 0) else loc_15)
								loc_14 = rt_i64_from_u32(4, 0)
								while true do
									loc_12 = rt_add_i64(loc_14, rt_i64_from_u32(1024, 0))
									loc_6 = (if rt_lt_u64(loc_12, loc_16) then 1 else 0)
									loc_14 = (if loc_6 ~= 0 then loc_12 else loc_16)
									loc_12 = rt_sub_i64(loc_15, loc_14)
									reg_0 = FUNC_LIST[618](rt_add_i32(loc_2, 24), loc_5, loc_12, 0)
									if reg_0 ~= 0 then
										desired = 6
										break
									end
									loc_0 = rt_wrap_i32_i64((if rt_ge_u64(loc_14, rt_i64_from_u32(1028, 0)) then rt_i64_from_u32(1028, 0) else loc_14))
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_5, loc_3, loc_0)
									if reg_0 ~= loc_0 then
										desired = 6
										break
									end
									while true do
										if loc_0 < 4 then
											break
										end
										loc_1 = rt_sub_i32(loc_0, 3)
										loc_4 = rt_sub_i32(loc_0, 4)
										while true do
											while true do
												loc_0 = loc_1
												while true do
													loc_1 = loc_4
													loc_4 = rt_add_i32(loc_3, loc_1)
													if rt_load_i32_u8(memory_at_0, loc_4) ~= 80 then
														break
													end
													if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_3)) ~= 75 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 5 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_4 + 3) == 6 then
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
												loc_4 = rt_sub_i32(loc_1, 1)
												if rt_gt_i32(loc_1, 0) then
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
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_12 = rt_add_i64(loc_12, rt_extend_i64_u32(loc_1))
										if rt_ne_i64(loc_12, rt_i64_ZERO) then
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
									if loc_6 ~= 0 then
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
							FUNC_LIST[330](loc_3)
							reg_0 = 4294967295
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[330](loc_3)
						loc_13 = loc_12
						reg_0 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = reg_0
					loc_0 = 0
					rt_store_i32(memory_at_0, loc_2 + 256, 0)
					loc_1 = rt_add_i32(loc_2, 24)
					reg_0 = FUNC_LIST[618](loc_1, rt_load_i32(memory_at_0, loc_2 + 72), loc_13, 0)
					loc_6 = reg_0
					reg_0 = FUNC_LIST[488](loc_1, rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 20))
					loc_8 = reg_0
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 72)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3, rt_add_i32(loc_2, 264), 1)
							if reg_0 == 1 then
								while true do
									loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
							loc_4 = 0
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3)
							reg_0 = 4294967295
							if reg_1 ~= 0 then
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
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3, rt_add_i32(loc_2, 264), 1)
							if reg_0 == 1 then
								while true do
									loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
							loc_1 = loc_4
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3)
							reg_0 = 4294967295
							if reg_1 ~= 0 then
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
						loc_0 = bit_or(rt_shl_i32(loc_1, 8), loc_4)
						reg_0 = (if bit_or(loc_6, loc_8) ~= 0 then 4294967295 else loc_5)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 72)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3, rt_add_i32(loc_2, 264), 1)
							if reg_0 == 1 then
								while true do
									loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
							loc_4 = 0
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3)
							if reg_0 == 0 then
								break
							end
							loc_5 = 4294967295
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
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3, rt_add_i32(loc_2, 264), 1)
							if reg_0 == 1 then
								while true do
									loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
							loc_1 = loc_4
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_3)
							if reg_0 == 0 then
								break
							end
							loc_5 = 4294967295
							loc_4 = 0
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = (if bit_or(rt_shl_i32(loc_1, 8), loc_4) ~= 0 then 1 else 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_2
					while true do
						while true do
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 72)
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6, rt_add_i32(loc_2, 264), 1)
								if reg_1 == 1 then
									while true do
										reg_1 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6)
								if reg_1 ~= 0 then
									desired = 5
									break
								end
								reg_1 = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = reg_1
							while true do
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6, rt_add_i32(loc_2, 264), 1)
								if reg_1 == 1 then
									while true do
										loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
								loc_3 = loc_1
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6)
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
							reg_1 = rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), loc_1))
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = 4294967295
						reg_1 = rt_i64_ZERO
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i64(memory_at_0, reg_0 + 80, reg_1)
					while true do
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_2 + 72)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6, rt_add_i32(loc_2, 264), 1)
							if reg_0 == 1 then
								while true do
									loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
							loc_1 = 0
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6)
							reg_0 = 4294967295
							if reg_1 ~= 0 then
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
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6, rt_add_i32(loc_2, 264), 1)
							if reg_0 == 1 then
								while true do
									loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6)
							if reg_0 == 0 then
								break
							end
							loc_1 = 0
							reg_0 = 4294967295
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = bit_or(rt_shl_i32(loc_3, 8), loc_1)
						reg_0 = loc_5
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_8 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
					loc_12 = rt_load_i64(memory_at_0, loc_2 + 80)
					reg_0 = FUNC_LIST[488](rt_add_i32(loc_2, 24), rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 20))
					loc_9 = reg_0
					rt_store_i64(memory_at_0, loc_2 + 136, rt_load_i64_u32(memory_at_0, loc_2 + 20))
					reg_0 = FUNC_LIST[488](rt_add_i32(loc_2, 24), rt_load_i32(memory_at_0, loc_2 + 72), rt_add_i32(loc_2, 20))
					loc_10 = reg_0
					rt_store_i64(memory_at_0, loc_2 + 144, rt_load_i64_u32(memory_at_0, loc_2 + 20))
					while true do
						while true do
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 72)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6, rt_add_i32(loc_2, 264), 1)
								if reg_0 == 1 then
									while true do
										reg_0 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6)
								if reg_0 ~= 0 then
									desired = 5
									break
								end
								reg_0 = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = reg_0
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 28)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6, rt_add_i32(loc_2, 264), 1)
							if reg_0 == 1 then
								while true do
									loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 264)
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
							loc_5 = loc_3
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 48)](rt_load_i32(memory_at_0, loc_2 + 52), loc_6)
							if reg_0 == 0 then
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
						rt_store_i32(memory_at_0, loc_2 + 88, 0)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 88, bit_or(rt_shl_i32(loc_5, 8), loc_3))
					reg_0 = (if bit_or(loc_9, loc_10) ~= 0 then 4294967295 else (if rt_ne_i64(loc_12, rt_extend_i64_u32(loc_1)) then 4294967193 else (if loc_4 ~= 0 then 4294967193 else (if loc_0 ~= 0 then 4294967193 else loc_8))))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_11 = reg_0
				loc_12 = rt_add_i64(rt_load_i64(memory_at_0, loc_2 + 136), rt_load_i64(memory_at_0, loc_2 + 144))
				if rt_lt_u64(loc_13, loc_12) then
					break
				end
				if loc_11 ~= 0 then
					break
				end
				rt_store_i64(memory_at_0, loc_2 + 248, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 128, loc_13)
				rt_store_i64(memory_at_0, loc_2 + 96, rt_sub_i64(loc_13, loc_12))
				reg_0 = FUNC_LIST[370](240)
				loc_0 = reg_0
				if loc_0 == 0 then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[332](loc_0, rt_add_i32(loc_2, 24), 240)
				loc_7 = reg_0
				rt_store_i64(memory_at_0, loc_7 + 80, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_7 + 88, rt_load_i64(memory_at_0, loc_7 + 120))
				reg_1 = FUNC_LIST[821](loc_7, rt_add_i32(loc_7, 128), rt_add_i32(loc_7, 216), 0, 0)
				rt_store_i64(memory_at_0, loc_7 + 96, rt_extend_i64_u32((if reg_1 == 0 then 1 else 0)))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 44)](rt_load_i32(memory_at_0, loc_2 + 52), rt_load_i32(memory_at_0, loc_2 + 72))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 272)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[2309] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 12)](loc_2, loc_1)
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
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 36)](loc_2, loc_1)
		loc_0 = reg_1
		reg_0 = (if loc_0 == 4294967295 then rt_i64_from_u32(4294967295, 4294967295) else rt_extend_i64_u32(loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[2310] = function(loc_0, loc_1, loc_2)
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
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		FUNC_LIST[893](loc_0)
		FUNC_LIST[893](rt_add_i32(loc_0, 360))
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 2172)), 192) == 0 then
				while true do
					FUNC_LIST[893](rt_add_i32(loc_0, 720))
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
			if rt_load_i32(memory_at_0, loc_0 + 756) ~= 4294967295 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 3242))
			rt_store_i32(memory_at_0, loc_0 + 756, rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 748), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 720), rt_shl_i32(loc_3, 2))), rt_load_i32(memory_at_0, rt_add_i32(loc_0, 3232))), 131071)), 1))
			loc_3 = rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 724))
			if loc_3 ~= rt_load_i32_u8(memory_at_0, loc_0 + 744) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 744, loc_3)
					while true do
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 728), loc_3)
						if loc_4 > 93 then
							while true do
								loc_5 = 144
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
						loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656))
						reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472))
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					rt_store_i32_n8(memory_at_0, loc_0 + 781, loc_5)
					rt_store_i32_n8(memory_at_0, loc_0 + 780, loc_4)
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 732), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 783, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 782, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472)))
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 736), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 785, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 784, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472)))
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 740), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 787, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 786, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 295472)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 3243))
			rt_store_i32(memory_at_0, loc_0 + 908, rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 900), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 872), rt_shl_i32(loc_3, 2))), rt_load_i32(memory_at_0, rt_add_i32(loc_0, 3236))), 131071)), 1))
			loc_3 = rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 876))
			if loc_3 ~= rt_load_i32_u8(memory_at_0, loc_0 + 896) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 896, loc_3)
					while true do
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 880), loc_3)
						if loc_4 > 93 then
							while true do
								loc_5 = 144
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
						loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656))
						reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472))
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					rt_store_i32_n8(memory_at_0, loc_0 + 933, loc_5)
					rt_store_i32_n8(memory_at_0, loc_0 + 932, loc_4)
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 884), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 935, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 934, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472)))
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 888), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 937, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 936, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472)))
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 892), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 939, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 938, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 295472)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 3241)
			rt_store_i32(memory_at_0, loc_0 + 832, rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 824), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 796), rt_shl_i32(loc_3, 2))), rt_load_i32(memory_at_0, loc_0 + 3228)), 131071)), 1))
			loc_3 = rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 800))
			if loc_3 ~= rt_load_i32_u8(memory_at_0, loc_0 + 820) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 820, loc_3)
					while true do
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 804), loc_3)
						if loc_4 > 93 then
							while true do
								loc_5 = 144
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
						loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656))
						reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472))
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					rt_store_i32_n8(memory_at_0, loc_0 + 857, loc_5)
					rt_store_i32_n8(memory_at_0, loc_0 + 856, loc_4)
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 808), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 859, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 858, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472)))
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 812), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 861, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 860, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472)))
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 816), loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 863, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 862, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 295472)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 1072))
			rt_store_i32(memory_at_0, loc_0 + 984, rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 976), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 948), rt_shl_i32(loc_3, 2))), rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1068))), 131071)), 1))
			loc_3 = rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 952))
			if loc_3 == rt_load_i32_u8(memory_at_0, loc_0 + 972) then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 972, loc_3)
			while true do
				loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 956), loc_3)
				if loc_4 > 93 then
					while true do
						loc_5 = 144
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
				loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656))
				reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_0
			rt_store_i32_n8(memory_at_0, loc_0 + 1009, loc_5)
			rt_store_i32_n8(memory_at_0, loc_0 + 1008, loc_4)
			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 960), loc_3)
			rt_store_i32_n8(memory_at_0, loc_0 + 1011, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656)))
			rt_store_i32_n8(memory_at_0, loc_0 + 1010, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472)))
			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 964), loc_3)
			rt_store_i32_n8(memory_at_0, loc_0 + 1013, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656)))
			rt_store_i32_n8(memory_at_0, loc_0 + 1012, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472)))
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 968), loc_3)
			rt_store_i32_n8(memory_at_0, loc_0 + 1015, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 294656)))
			rt_store_i32_n8(memory_at_0, loc_0 + 1014, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 295472)))
			break
		end
		FUNC_LIST[893](rt_add_i32(loc_0, 1080))
		FUNC_LIST[893](rt_add_i32(loc_0, 1440))
		FUNC_LIST[893](rt_add_i32(loc_0, 1800))
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_11 = rt_add_i32(loc_0, 3352)
				while true do
					rt_store_i64(memory_at_0, loc_11, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_11 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_11 + 8, rt_i64_ZERO)
					loc_3 = loc_0
					loc_9 = 6
					while true do
						while true do
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 68)
							if bit_and(loc_4, 8) == 0 then
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 48)
							if rt_lt_i32(loc_8, 512) then
								break
							end
							loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 40)
							if loc_7 < 2 then
								break
							end
							loc_5 = bit_and(loc_4, 2)
							while true do
								if bit_and(loc_4, 1) ~= 0 then
									while true do
										if loc_5 ~= 0 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_3 + 69, 4)
												break
											end
											if desired then
												break
											end
										end
										if loc_7 == 4 then
											desired = 5
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_3 + 69) ~= bit_and(loc_4, 4) then
											desired = 5
											break
										end
										loc_8 = 1023
										rt_store_i32(memory_at_0, loc_3 + 48, 1023)
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
									if loc_5 ~= 0 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_3 + 69, bit_xor(rt_load_i32_u8(memory_at_0, loc_3 + 69), 4))
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
									rt_store_i32(memory_at_0, loc_3 + 32, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_7 == 4 then
									break
								end
								if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), rt_load_i32_u8(memory_at_0, loc_3 + 24)) <= 93 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_3 + 40, 4)
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
								loc_8 = 0
								rt_store_i32(memory_at_0, loc_3 + 48, 0)
								rt_store_i32_n8(memory_at_0, loc_3 + 40, (if rt_load_i32(memory_at_0, loc_3 + 52) ~= 0 then 3 else 2))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_3 + 69) ~= bit_and(loc_4, 4) then
									while true do
										loc_4 = bit_and(rt_sub_i32(512, loc_8), 1023)
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 44)
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
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 44)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 56, rt_add_i32(loc_4, loc_8))
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
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 144)
							if bit_and(loc_4, 8) == 0 then
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 124)
							if rt_lt_i32(loc_8, 512) then
								break
							end
							loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 116)
							if loc_7 < 2 then
								break
							end
							loc_5 = bit_and(loc_4, 2)
							while true do
								if bit_and(loc_4, 1) ~= 0 then
									while true do
										if loc_5 ~= 0 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_3 + 145, 4)
												break
											end
											if desired then
												break
											end
										end
										if loc_7 == 4 then
											desired = 5
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_3 + 145) ~= bit_and(loc_4, 4) then
											desired = 5
											break
										end
										loc_8 = 1023
										rt_store_i32(memory_at_0, loc_3 + 124, 1023)
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
									if loc_5 ~= 0 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_3 + 145, bit_xor(rt_load_i32_u8(memory_at_0, loc_3 + 145), 4))
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
									rt_store_i32(memory_at_0, loc_3 + 108, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_7 == 4 then
									break
								end
								if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 84), rt_load_i32_u8(memory_at_0, loc_3 + 100)) >= 94 then
									while true do
										loc_8 = 0
										rt_store_i32(memory_at_0, loc_3 + 124, 0)
										rt_store_i32_n8(memory_at_0, loc_3 + 116, (if rt_load_i32(memory_at_0, loc_3 + 128) ~= 0 then 3 else 2))
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
								rt_store_i32_n8(memory_at_0, loc_3 + 116, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_3 + 145) ~= bit_and(loc_4, 4) then
									while true do
										loc_4 = bit_and(rt_sub_i32(512, loc_8), 1023)
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 120)
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
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 120)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 132, rt_add_i32(loc_4, loc_8))
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
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 220)
							if bit_and(loc_4, 8) == 0 then
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 200)
							if rt_lt_i32(loc_8, 512) then
								break
							end
							loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 192)
							if loc_7 < 2 then
								break
							end
							loc_5 = bit_and(loc_4, 2)
							while true do
								if bit_and(loc_4, 1) ~= 0 then
									while true do
										if loc_5 ~= 0 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_3 + 221, 4)
												break
											end
											if desired then
												break
											end
										end
										if loc_7 == 4 then
											desired = 5
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_3 + 221) ~= bit_and(loc_4, 4) then
											desired = 5
											break
										end
										loc_8 = 1023
										rt_store_i32(memory_at_0, loc_3 + 200, 1023)
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
									if loc_5 ~= 0 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_3 + 221, bit_xor(rt_load_i32_u8(memory_at_0, loc_3 + 221), 4))
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
									rt_store_i32(memory_at_0, loc_3 + 184, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_7 == 4 then
									break
								end
								if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 160), rt_load_i32_u8(memory_at_0, loc_3 + 176)) >= 94 then
									while true do
										loc_8 = 0
										rt_store_i32(memory_at_0, loc_3 + 200, 0)
										rt_store_i32_n8(memory_at_0, loc_3 + 192, (if rt_load_i32(memory_at_0, loc_3 + 204) ~= 0 then 3 else 2))
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
								rt_store_i32_n8(memory_at_0, loc_3 + 192, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_3 + 221) ~= bit_and(loc_4, 4) then
									while true do
										loc_4 = bit_and(rt_sub_i32(512, loc_8), 1023)
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 196)
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
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 196)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 208, rt_add_i32(loc_4, loc_8))
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
							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 296)
							if bit_and(loc_4, 8) == 0 then
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 276)
							if rt_lt_i32(loc_8, 512) then
								break
							end
							loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 268)
							if loc_7 < 2 then
								break
							end
							loc_5 = bit_and(loc_4, 2)
							while true do
								if bit_and(loc_4, 1) ~= 0 then
									while true do
										if loc_5 ~= 0 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_3 + 297, 4)
												break
											end
											if desired then
												break
											end
										end
										if loc_7 == 4 then
											desired = 5
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_3 + 297) ~= bit_and(loc_4, 4) then
											desired = 5
											break
										end
										loc_8 = 1023
										rt_store_i32(memory_at_0, loc_3 + 276, 1023)
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
									if loc_5 ~= 0 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_3 + 297, bit_xor(rt_load_i32_u8(memory_at_0, loc_3 + 297), 4))
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
									rt_store_i32(memory_at_0, loc_3 + 260, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_7 == 4 then
									break
								end
								if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 236), rt_load_i32_u8(memory_at_0, loc_3 + 252)) >= 94 then
									while true do
										loc_8 = 0
										rt_store_i32(memory_at_0, loc_3 + 276, 0)
										rt_store_i32_n8(memory_at_0, loc_3 + 268, (if rt_load_i32(memory_at_0, loc_3 + 280) ~= 0 then 3 else 2))
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
								rt_store_i32_n8(memory_at_0, loc_3 + 268, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_3 + 297) ~= bit_and(loc_4, 4) then
									while true do
										loc_4 = bit_and(rt_sub_i32(512, loc_8), 1023)
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 272)
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
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 272)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 284, rt_add_i32(loc_4, loc_8))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_3 = rt_add_i32(loc_3, 360)
						loc_9 = rt_sub_i32(loc_9, 1)
						if loc_9 ~= 0 then
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
					loc_3 = loc_0
					if rt_load_i32_u8(memory_at_0, loc_0 + 2160) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 3372, rt_load_i32(memory_at_0, loc_0 + 2164))
							reg_0 = 5
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
							reg_0 = 6
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
					loc_9 = reg_0
					loc_7 = rt_add_i32(loc_0, 3336)
					while true do
						loc_20 = rt_load_i32(memory_at_0, loc_3 + 56)
						loc_18 = rt_load_i32(memory_at_0, loc_3 + 72)
						loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 344)
						loc_19 = loc_18
						loc_17 = rt_load_i32(memory_at_0, loc_0 + 3328)
						rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 332), rt_load_i32(memory_at_0, loc_3 + 336))
						loc_12 = rt_load_i32(memory_at_0, loc_3 + 308)
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 312)
						rt_store_i32(memory_at_0, loc_3 + 308, loc_4)
						loc_5 = rt_shr_u32(loc_17, loc_5)
						loc_6 = rt_add_i32(loc_20, bit_and(loc_19, loc_5))
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 316)
							if loc_8 == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 3348, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 3340, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 3344, loc_4)
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
							rt_store_i32(memory_at_0, loc_8, rt_add_i32(rt_load_i32(memory_at_0, loc_8), loc_4))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 312, 0)
						if loc_6 <= 831 then
							while true do
								reg_2 = rt_add_i32(loc_4, loc_12)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 305)
								loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 32), rt_shl_i32((if loc_4 ~= 0 then reg_2 else 0), loc_4)), 8), 4092), 1018240)), rt_shl_i32(loc_6, 3))
								reg_0 = loc_3
								if loc_4 <= 6655 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 1022336))
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
								rt_store_i32(memory_at_0, reg_0 + 312, reg_1)
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
						loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 132), bit_and(rt_load_i32(memory_at_0, loc_3 + 148), loc_5))
						if loc_6 <= 831 then
							while true do
								loc_4 = 0
								loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(rt_add_i32(rt_shr_u32(rt_load_i32(memory_at_0, loc_7), 1), rt_shr_u32(rt_load_i32(memory_at_0, loc_3 + 108), 10)), 1023), 2), 1018240)), rt_shl_i32(loc_6, 3))
								if loc_6 <= 6655 then
									while true do
										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_6, 2), 1022336))
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_3 + 320)
								rt_store_i32(memory_at_0, loc_6, rt_add_i32(rt_load_i32(memory_at_0, loc_6), loc_4))
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
						loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 208), bit_and(rt_load_i32(memory_at_0, loc_3 + 224), loc_5))
						if loc_6 <= 831 then
							while true do
								loc_4 = 0
								loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(rt_add_i32(rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 3340), 1), rt_shr_u32(rt_load_i32(memory_at_0, loc_3 + 184), 10)), 1023), 2), 1018240)), rt_shl_i32(loc_6, 3))
								if loc_6 <= 6655 then
									while true do
										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_6, 2), 1022336))
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_3 + 324)
								rt_store_i32(memory_at_0, loc_6, rt_add_i32(rt_load_i32(memory_at_0, loc_6), loc_4))
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
						loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 284), bit_and(rt_load_i32(memory_at_0, loc_3 + 300), loc_5))
						if loc_5 <= 831 then
							while true do
								loc_4 = 0
								loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(rt_add_i32(rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 3344), 1), rt_shr_u32(rt_load_i32(memory_at_0, loc_3 + 260), 10)), 1023), 2), 1018240)), rt_shl_i32(loc_5, 3))
								if loc_5 <= 6655 then
									while true do
										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 1022336))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 328)
								rt_store_i32(memory_at_0, loc_5, rt_add_i32(rt_load_i32(memory_at_0, loc_5), loc_4))
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
						rt_store_i32(memory_at_0, loc_3 + 336, rt_load_i32(memory_at_0, loc_0 + 3348))
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 340)
							if loc_4 ~= 0 then
								while true do
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_3 + 356)
										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, 3332)), rt_add_i32(loc_4, bit_and(rt_shl_i32(loc_5, 4), 32512))), 2), 887168))
										if loc_4 ~= 0 then
											while true do
												loc_4 = rt_add_i32(loc_4, rt_shl_i32(loc_5, 1))
												loc_5 = bit_and(rt_shr_u32(loc_4, 12), 7)
												loc_6 = bit_and(loc_4, 4095)
												loc_4 = bit_or(rt_shl_i32(loc_5, 4), rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_shr_u32(loc_6, 8), 294848)), 2))
												loc_5 = rt_shr_u32(rt_shl_i32(loc_6, 5), bit_xor(loc_5, 7))
												rt_store_i32(memory_at_0, loc_3 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 32), rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 28), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_3))), loc_5), 131071)), 1)))
												rt_store_i32(memory_at_0, loc_3 + 184, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 184), rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 180), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 152), loc_4)), loc_5), 131071)), 1)))
												rt_store_i32(memory_at_0, loc_3 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 108), rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 104), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 76), loc_4)), loc_5), 131071)), 1)))
												loc_4 = rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 256), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 228), loc_4)), loc_5), 131071)), 1)
												loc_5 = rt_add_i32(loc_3, 260)
												loc_6 = loc_5
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
										rt_store_i32(memory_at_0, loc_3 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 32), rt_load_i32(memory_at_0, loc_3 + 36)))
										rt_store_i32(memory_at_0, loc_3 + 184, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 184), rt_load_i32(memory_at_0, loc_3 + 188)))
										rt_store_i32(memory_at_0, loc_3 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 108), rt_load_i32(memory_at_0, loc_3 + 112)))
										loc_5 = rt_add_i32(loc_3, 264)
										loc_6 = rt_add_i32(loc_3, 260)
										loc_4 = rt_load_i32(memory_at_0, loc_6)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_6, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5)))
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
							rt_store_i32(memory_at_0, loc_3 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 32), rt_load_i32(memory_at_0, loc_3 + 36)))
							rt_store_i32(memory_at_0, loc_3 + 184, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 184), rt_load_i32(memory_at_0, loc_3 + 188)))
							rt_store_i32(memory_at_0, loc_3 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 108), rt_load_i32(memory_at_0, loc_3 + 112)))
							rt_store_i32(memory_at_0, loc_3 + 260, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 260), rt_load_i32(memory_at_0, loc_3 + 264)))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_3 = rt_add_i32(loc_3, 360)
						loc_9 = rt_sub_i32(loc_9, 1)
						if loc_9 ~= 0 then
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
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 3324)
						if loc_3 == 0 then
							break
						end
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 3320), 1)
						rt_store_i32(memory_at_0, loc_0 + 3320, loc_4)
						if loc_3 > loc_4 then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 3320, 0)
						loc_3 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 3316), 1)
						loc_4 = bit_and(loc_3, 127)
						rt_store_i32_n8(memory_at_0, loc_0 + 3316, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 3332, rt_shr_u32(bit_and(loc_3, 124), 2))
						loc_3 = rt_shl_i32(loc_3, 1)
						rt_store_i32(memory_at_0, loc_0 + 3328, (if loc_4 < 64 then bit_xor(bit_and(loc_3, 254), 126) else bit_and(loc_3, 126)))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 3312), 1)
					rt_store_i32(memory_at_0, loc_0 + 3312, loc_3)
					if loc_3 >= 3 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 3312, 0)
							loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 3308), 1)
							rt_store_i32(memory_at_0, loc_0 + 3308, loc_9)
							loc_3 = loc_0
							loc_8 = 6
							while true do
								loc_6 = 4
								loc_5 = loc_3
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 3, 2, 1, 0, }
															end)()
														end
														temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 40), 1)] or 4
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
													loc_4 = rt_load_i32_u8(memory_at_0, loc_5 + 60)
													if bit_and(bit_xor(rt_shl_i32(4294967295, loc_4), 4294967295), loc_9) ~= 0 then
														desired = 6
														break
													end
													reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 61), bit_and(rt_shr_u32(loc_9, loc_4), 7)), 295600))
													loc_4 = rt_load_i32(memory_at_0, loc_5 + 48)
													loc_7 = rt_add_i32(rt_shr_i32(rt_mul_i32(reg_1, bit_xor(loc_4, 4294967295)), 4), loc_4)
													rt_store_i32(memory_at_0, loc_5 + 48, loc_7)
													if rt_le_i32(loc_7, 0) then
														while true do
															rt_store_i32(memory_at_0, loc_5 + 48, 0)
															rt_store_i32_n8(memory_at_0, loc_5 + 40, (if rt_load_i32(memory_at_0, loc_5 + 52) ~= 0 then 3 else 2))
															loc_7 = 0
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
														loc_4 = rt_load_i32_u8(memory_at_0, loc_5 + 68)
														if bit_and(loc_4, 8) == 0 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_5 + 69) == bit_and(loc_4, 4) then
															break
														end
														rt_store_i32(memory_at_0, loc_5 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 44), bit_and(rt_sub_i32(512, loc_7), 1023)))
														desired = 6
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_5 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 44), loc_7))
													desired = 6
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_7 = rt_load_i32_u8(memory_at_0, loc_5 + 62)
												if bit_and(bit_xor(rt_shl_i32(4294967295, loc_7), 4294967295), loc_9) ~= 0 then
													desired = 6
													break
												end
												while true do
													while true do
														loc_10 = rt_load_i32_u8(memory_at_0, loc_5 + 68)
														if bit_and(loc_10, 8) ~= 0 then
															while true do
																loc_4 = rt_load_i32(memory_at_0, loc_5 + 48)
																if rt_gt_i32(loc_4, 511) then
																	desired = 9
																	break
																end
																loc_4 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 63), bit_and(rt_shr_u32(loc_9, loc_7), 7)), 295600)), 2), loc_4)
																rt_store_i32(memory_at_0, loc_5 + 48, loc_4)
																if rt_load_i32_u8(memory_at_0, loc_5 + 69) == bit_and(loc_10, 4) then
																	while true do
																		loc_7 = loc_4
																		desired = 10
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_7 = bit_and(rt_sub_i32(512, loc_4), 1023)
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
														loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 48), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 63), bit_and(rt_shr_u32(loc_9, loc_7), 7)), 295600)))
														rt_store_i32(memory_at_0, loc_5 + 48, loc_7)
														loc_4 = loc_7
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_5 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 44), loc_7))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												if rt_lt_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 52)) then
													desired = 6
													break
												end
												rt_store_i32_n8(memory_at_0, loc_5 + 40, 2)
												desired = 6
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_4 = rt_load_i32_u8(memory_at_0, loc_5 + 64)
											if bit_and(bit_xor(rt_shl_i32(4294967295, loc_4), 4294967295), loc_9) ~= 0 then
												desired = 6
												break
											end
											loc_7 = rt_load_i32_u8(memory_at_0, loc_5 + 68)
											if bit_and(loc_7, 8) ~= 0 then
												while true do
													loc_10 = rt_load_i32(memory_at_0, loc_5 + 48)
													if rt_gt_i32(loc_10, 511) then
														desired = 6
														break
													end
													loc_4 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 65), bit_and(rt_shr_u32(loc_9, loc_4), 7)), 295600)), 2), loc_10)
													rt_store_i32(memory_at_0, loc_5 + 48, loc_4)
													if rt_load_i32_u8(memory_at_0, loc_5 + 69) ~= bit_and(loc_7, 4) then
														while true do
															rt_store_i32(memory_at_0, loc_5 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 44), bit_and(rt_sub_i32(512, loc_4), 1023)))
															desired = 6
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_5 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 44), loc_4))
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
											loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 48), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 65), bit_and(rt_shr_u32(loc_9, loc_4), 7)), 295600)))
											loc_4 = (if rt_ge_i32(loc_4, 1023) then 1023 else loc_4)
											rt_store_i32(memory_at_0, loc_5 + 48, loc_4)
											rt_store_i32(memory_at_0, loc_5 + 56, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_5 + 44)))
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_load_i32_u8(memory_at_0, loc_5 + 66)
										if bit_and(bit_xor(rt_shl_i32(4294967295, loc_4), 4294967295), loc_9) ~= 0 then
											break
										end
										while true do
											while true do
												if bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 68), 8) ~= 0 then
													while true do
														loc_7 = rt_load_i32(memory_at_0, loc_5 + 48)
														if rt_gt_i32(loc_7, 511) then
															desired = 8
															break
														end
														loc_7 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 67), bit_and(rt_shr_u32(loc_9, loc_4), 7)), 295600)), 2), loc_7)
														rt_store_i32(memory_at_0, loc_5 + 48, loc_7)
														if rt_gt_i32(loc_7, 511) then
															desired = 8
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
												loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 48), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 67), bit_and(rt_shr_u32(loc_9, loc_4), 7)), 295600)))
												rt_store_i32(memory_at_0, loc_5 + 48, loc_7)
												if rt_lt_i32(loc_7, 1023) then
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
											rt_store_i32_n8(memory_at_0, loc_5 + 40, 0)
											loc_7 = 1023
											rt_store_i32(memory_at_0, loc_5 + 48, 1023)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_5 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 44), loc_7))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_5 = rt_add_i32(loc_5, 76)
									loc_6 = rt_sub_i32(loc_6, 1)
									if loc_6 ~= 0 then
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
								loc_3 = rt_add_i32(loc_3, 360)
								loc_8 = rt_sub_i32(loc_8, 1)
								if loc_8 ~= 0 then
									continue
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
					loc_9 = 8192
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_11)
						if rt_le_i32(loc_6, 8192) then
							while true do
								loc_9 = 4294959104
								if rt_gt_i32(loc_6, 4294959103) then
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
						rt_store_i32(memory_at_0, loc_11, loc_9)
						loc_6 = loc_9
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = 8192
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_0 + 3356)
						if rt_le_i32(loc_9, 8192) then
							while true do
								loc_5 = 4294959104
								if rt_gt_i32(loc_9, 4294959103) then
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
						rt_store_i32(memory_at_0, loc_0 + 3356, loc_5)
						loc_9 = loc_5
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_7 = 8192
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 3360)
						if rt_le_i32(loc_5, 8192) then
							while true do
								loc_7 = 4294959104
								if rt_gt_i32(loc_5, 4294959103) then
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
						rt_store_i32(memory_at_0, loc_0 + 3360, loc_7)
						loc_5 = loc_7
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_4 = 8192
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_0 + 3364)
						if rt_le_i32(loc_7, 8192) then
							while true do
								loc_4 = 4294959104
								if rt_gt_i32(loc_7, 4294959103) then
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
						rt_store_i32(memory_at_0, loc_0 + 3364, loc_4)
						loc_7 = loc_4
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = 8192
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 3368)
						if rt_le_i32(loc_4, 8192) then
							while true do
								loc_3 = 4294959104
								if rt_gt_i32(loc_4, 4294959103) then
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
						rt_store_i32(memory_at_0, loc_0 + 3368, loc_3)
						loc_4 = loc_3
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_8 = 8192
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 3372)
						if rt_le_i32(loc_3, 8192) then
							while true do
								loc_8 = 4294959104
								if rt_gt_i32(loc_3, 4294959103) then
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
						rt_store_i32(memory_at_0, loc_0 + 3372, loc_8)
						loc_3 = loc_8
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 3300)
					loc_10 = rt_load_i32(memory_at_0, loc_0 + 3292)
					loc_12 = rt_load_i32(memory_at_0, loc_0 + 3284)
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 3276)
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 3268)
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 3260)
					rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 3272), loc_9), bit_and(rt_load_i32(memory_at_0, loc_0 + 3264), loc_6)), bit_and(rt_load_i32(memory_at_0, loc_0 + 3280), loc_5)), bit_and(rt_load_i32(memory_at_0, loc_0 + 3288), loc_7)), bit_and(rt_load_i32(memory_at_0, loc_0 + 3296), loc_4)), bit_and(rt_load_i32(memory_at_0, loc_0 + 3304), loc_3)))
					rt_store_i32(memory_at_0, loc_1, rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(bit_and(loc_9, loc_14), bit_and(loc_6, loc_15)), bit_and(loc_5, loc_13)), bit_and(loc_7, loc_12)), bit_and(loc_4, loc_10)), bit_and(loc_3, loc_8)))
					loc_6 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 3256), 1)
					rt_store_i32_n8(memory_at_0, loc_0 + 3256, loc_6)
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 2172)
						if bit_and(loc_3, 1) == 0 then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 2188)
						rt_store_i32(memory_at_0, loc_0 + 2188, rt_sub_i32(loc_4, 1))
						if rt_gt_i32(loc_4, 1) then
							break
						end
						if bit_and(loc_3, 4) ~= 0 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 2170, bit_or(rt_load_i32_u8(memory_at_0, loc_0 + 2170), 1))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 2188, rt_load_i32(memory_at_0, loc_0 + 2184))
						if bit_and(loc_3, 192) ~= 128 then
							break
						end
						loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 3256))
						if bit_or(loc_4, rt_load_i32_u8(memory_at_0, loc_0 + 790)) == 0 then
							while true do
								loc_4 = 0
								rt_store_i32_n8(memory_at_0, loc_0 + 789, 0)
								rt_store_i32(memory_at_0, loc_0 + 752, 0)
								while true do
									while true do
										if rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 728), rt_load_i32_u8(memory_at_0, loc_0 + 744)) <= 93 then
											while true do
												loc_3 = 4
												loc_4 = rt_load_i32(memory_at_0, loc_0 + 768)
												if rt_le_i32(loc_4, 0) then
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
										rt_store_i32(memory_at_0, loc_0 + 768, 0)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_3 = (if rt_load_i32(memory_at_0, loc_0 + 772) ~= 0 then 3 else 2)
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 760, loc_3)
								while true do
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 788), 12) == 12 then
										while true do
											loc_3 = bit_and(rt_sub_i32(512, loc_4), 1023)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 764)
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
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 764)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 776, rt_add_i32(loc_3, loc_4))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 3256)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if bit_or(rt_load_i32_u8(memory_at_0, loc_0 + 942), bit_and(loc_4, 255)) == 0 then
							while true do
								loc_4 = 0
								rt_store_i32_n8(memory_at_0, loc_0 + 941, 0)
								rt_store_i32(memory_at_0, loc_0 + 904, 0)
								while true do
									while true do
										if rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 880), rt_load_i32_u8(memory_at_0, loc_0 + 896)) <= 93 then
											while true do
												loc_3 = 4
												loc_4 = rt_load_i32(memory_at_0, loc_0 + 920)
												if rt_le_i32(loc_4, 0) then
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
										rt_store_i32(memory_at_0, loc_0 + 920, 0)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_3 = (if rt_load_i32(memory_at_0, loc_0 + 924) ~= 0 then 3 else 2)
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 912, loc_3)
								while true do
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 940), 12) == 12 then
										while true do
											loc_3 = bit_and(rt_sub_i32(512, loc_4), 1023)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 916)
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
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 916)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 928, rt_add_i32(loc_3, loc_4))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 3256)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if bit_or(rt_load_i32_u8(memory_at_0, loc_0 + 866), bit_and(loc_4, 255)) == 0 then
							while true do
								loc_4 = 0
								rt_store_i32_n8(memory_at_0, loc_0 + 865, 0)
								rt_store_i32(memory_at_0, loc_0 + 828, 0)
								while true do
									while true do
										if rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 804), rt_load_i32_u8(memory_at_0, loc_0 + 820)) <= 93 then
											while true do
												loc_3 = 4
												loc_4 = rt_load_i32(memory_at_0, loc_0 + 844)
												if rt_le_i32(loc_4, 0) then
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
										rt_store_i32(memory_at_0, loc_0 + 844, 0)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_3 = (if rt_load_i32(memory_at_0, loc_0 + 848) ~= 0 then 3 else 2)
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 836, loc_3)
								while true do
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 864), 12) == 12 then
										while true do
											loc_3 = bit_and(rt_sub_i32(512, loc_4), 1023)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 840)
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
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 840)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 852, rt_add_i32(loc_3, loc_4))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 3256)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if bit_or(rt_load_i32_u8(memory_at_0, loc_0 + 1018), bit_and(loc_4, 255)) == 0 then
							while true do
								loc_4 = 0
								rt_store_i32_n8(memory_at_0, loc_0 + 1017, 0)
								rt_store_i32(memory_at_0, loc_0 + 980, 0)
								while true do
									while true do
										if rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 956), rt_load_i32_u8(memory_at_0, loc_0 + 972)) <= 93 then
											while true do
												loc_3 = 4
												loc_4 = rt_load_i32(memory_at_0, loc_0 + 996)
												if rt_le_i32(loc_4, 0) then
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
										rt_store_i32(memory_at_0, loc_0 + 996, 0)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_3 = (if rt_load_i32(memory_at_0, loc_0 + 1000) ~= 0 then 3 else 2)
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 988, loc_3)
								while true do
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 1016), 12) == 12 then
										while true do
											loc_3 = bit_and(rt_sub_i32(512, loc_4), 1023)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 992)
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
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 992)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 1004, rt_add_i32(loc_3, loc_4))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 3256, 1)
						loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 3256)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					if bit_and(loc_6, 2) ~= 0 then
						while true do
							while true do
								if rt_load_i32_u8(memory_at_0, loc_0 + 790) ~= 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_0 + 760) < 2 then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 760, 1)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 788)
								if bit_and(loc_3, 8) == 0 then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 768)
								if rt_load_i32_u8(memory_at_0, loc_0 + 789) ~= bit_and(loc_3, 4) then
									while true do
										loc_6 = rt_sub_i32(512, loc_6)
										rt_store_i32(memory_at_0, loc_0 + 768, loc_6)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								reg_0 = loc_0
								if rt_ge_i32(loc_6, 512) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_0 + 760, 0)
										rt_store_i32(memory_at_0, loc_0 + 768, 1023)
										reg_1 = 1023
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
										reg_1 = loc_6
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, reg_0 + 776, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 764)))
								break
							end
							if desired then
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_0 + 942) ~= 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_0 + 912) < 2 then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 912, 1)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 940)
								if bit_and(loc_3, 8) == 0 then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 920)
								if rt_load_i32_u8(memory_at_0, loc_0 + 941) ~= bit_and(loc_3, 4) then
									while true do
										loc_6 = rt_sub_i32(512, loc_6)
										rt_store_i32(memory_at_0, loc_0 + 920, loc_6)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								reg_0 = loc_0
								if rt_ge_i32(loc_6, 512) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_0 + 912, 0)
										rt_store_i32(memory_at_0, loc_0 + 920, 1023)
										reg_1 = 1023
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
										reg_1 = loc_6
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, reg_0 + 928, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 916)))
								break
							end
							if desired then
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_0 + 866) ~= 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_0 + 836) < 2 then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 836, 1)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 864)
								if bit_and(loc_3, 8) == 0 then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 844)
								if rt_load_i32_u8(memory_at_0, loc_0 + 865) ~= bit_and(loc_3, 4) then
									while true do
										loc_6 = rt_sub_i32(512, loc_6)
										rt_store_i32(memory_at_0, loc_0 + 844, loc_6)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								reg_0 = loc_0
								if rt_ge_i32(loc_6, 512) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_0 + 836, 0)
										rt_store_i32(memory_at_0, loc_0 + 844, 1023)
										reg_1 = 1023
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
										reg_1 = loc_6
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, reg_0 + 852, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 840)))
								break
							end
							if desired then
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_0 + 1018) ~= 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_0 + 988) < 2 then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 988, 1)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1016)
								if bit_and(loc_3, 8) == 0 then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 996)
								if rt_load_i32_u8(memory_at_0, loc_0 + 1017) ~= bit_and(loc_3, 4) then
									while true do
										loc_6 = rt_sub_i32(512, loc_6)
										rt_store_i32(memory_at_0, loc_0 + 996, loc_6)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								reg_0 = loc_0
								if rt_ge_i32(loc_6, 512) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_0 + 988, 0)
										rt_store_i32(memory_at_0, loc_0 + 996, 1023)
										reg_1 = 1023
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
										reg_1 = loc_6
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, reg_0 + 1004, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 992)))
								break
							end
							if desired then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_0 + 3256, 0)
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
					loc_1 = rt_add_i32(loc_1, 8)
					loc_16 = rt_add_i32(loc_16, 1)
					if loc_16 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 2172)
			if bit_and(loc_3, 2) == 0 then
				break
			end
			loc_1 = rt_add_i32(loc_0, 2200)
			reg_0 = loc_1
			loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1), loc_2)
			rt_store_i32(memory_at_0, reg_0, loc_1)
			if rt_gt_i32(loc_1, 0) then
				break
			end
			if bit_and(loc_3, 8) ~= 0 then
				while true do
					loc_2 = rt_add_i32(loc_0, 2170)
					rt_store_i32_n8(memory_at_0, loc_2, bit_or(rt_load_i32_u8(memory_at_0, loc_2), 2))
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
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 2196))
			rt_store_i32(memory_at_0, reg_0 + 2200, (if loc_0 ~= 0 then rt_add_i32(loc_0, loc_1) else 0))
			break
		end
		break
	end
end
FUNC_LIST[2311] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_5 = bit_and(loc_2, 255)
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 2, 1, }
						end)()
					end
					temp = br_map[1][loc_1] or 2
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
				rt_store_i32_n16(memory_at_0, loc_0 + 2168, loc_5)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n16(memory_at_0, loc_0 + 2168, bit_or(loc_5, 256))
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 2168)
		if bit_and(loc_1, 496) == 32 then
			while true do
				while true do
					while true do
						while true do
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 0, 1, }
								end)()
							end
							temp = br_map[2][rt_sub_i32(loc_1, 42)] or 2
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
						rt_store_i32(memory_at_0, loc_0 + 2164, rt_add_i32(rt_shl_i32(loc_5, 6), 4294959104))
						desired = 0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 2160, bit_and(loc_2, 128))
					desired = 0
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
											while true do
												if not br_map[3] then
													br_map[3] = (function()
														return { [0] = 0, 7, 1, 2, 3, 4, 5, }
													end)()
												end
												temp = br_map[3][rt_sub_i32(loc_1, 34)] or 7
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
														desired = 2
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
											if bit_and(loc_5, 8) ~= 0 then
												while true do
													rt_store_i32(memory_at_0, rt_add_i32(loc_0, 3324), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_5, 7), 2), 294864)))
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
											rt_store_i32(memory_at_0, rt_add_i32(loc_0, 3320), 0)
											rt_store_i64(memory_at_0, rt_add_i32(loc_0, 3324), rt_i64_from_u32(0, 126))
											rt_store_i32(memory_at_0, rt_add_i32(loc_0, 3332), 0)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 3316), 0)
											desired = 2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_1 = rt_add_i32(loc_0, 2180)
										reg_0 = loc_1
										loc_1 = bit_or(bit_and(rt_load_i32(memory_at_0, loc_1), 3), rt_shl_i32(loc_5, 2))
										rt_store_i32(memory_at_0, reg_0, loc_1)
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_1 = rt_add_i32(loc_0, 2180)
									reg_0 = loc_1
									loc_1 = bit_or(bit_and(rt_load_i32(memory_at_0, loc_1), 1020), bit_and(loc_5, 3))
									rt_store_i32(memory_at_0, reg_0, loc_1)
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, rt_add_i32(loc_0, 2192), loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(loc_0, 2196), rt_sub_i32(4096, rt_shl_i32(loc_5, 4)))
								desired = 2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							FUNC_LIST[2312](loc_0, loc_5)
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_1 = bit_and(loc_5, 3)
						if loc_1 == 3 then
							desired = 2
							break
						end
						loc_3 = rt_add_i32(loc_0, rt_mul_i32((if bit_and(loc_5, 4) ~= 0 then rt_add_i32(loc_1, 3) else loc_1), 360))
						loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 70)
						loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 3256))
						while true do
							while true do
								if bit_and(loc_5, 16) ~= 0 then
									while true do
										loc_4 = 1
										if bit_or(loc_1, loc_2) ~= 0 then
											desired = 4
											break
										end
										loc_4 = 0
										rt_store_i32_n8(memory_at_0, loc_3 + 69, 0)
										rt_store_i32(memory_at_0, loc_3 + 32, 0)
										while true do
											while true do
												if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), rt_load_i32_u8(memory_at_0, loc_3 + 24)) <= 93 then
													while true do
														loc_0 = 4
														loc_4 = rt_load_i32(memory_at_0, loc_3 + 48)
														if rt_le_i32(loc_4, 0) then
															desired = 8
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
												rt_store_i32(memory_at_0, loc_3 + 48, 0)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_0 = (if rt_load_i32(memory_at_0, loc_3 + 52) ~= 0 then 3 else 2)
											break
										end
										if desired then
											break
										end
										rt_store_i32_n8(memory_at_0, loc_3 + 40, loc_0)
										while true do
											if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 68), 12) == 12 then
												while true do
													loc_0 = bit_and(rt_sub_i32(512, loc_4), 1023)
													loc_4 = rt_load_i32(memory_at_0, loc_3 + 44)
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
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 44)
											break
										end
										if desired then
											break
										end
										loc_0 = rt_add_i32(loc_0, loc_4)
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
								end
								if loc_1 == 0 then
									desired = 4
									break
								end
								if loc_2 ~= 0 then
									desired = 4
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 40) < 2 then
									desired = 4
									break
								end
								rt_store_i32_n8(memory_at_0, loc_3 + 40, 1)
								loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 68)
								if bit_and(loc_0, 8) == 0 then
									desired = 4
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 48)
								if rt_load_i32_u8(memory_at_0, loc_3 + 69) ~= bit_and(loc_0, 4) then
									while true do
										loc_4 = rt_sub_i32(512, loc_4)
										rt_store_i32(memory_at_0, loc_3 + 48, loc_4)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if rt_ge_i32(loc_4, 512) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_3 + 40, 0)
										rt_store_i32(memory_at_0, loc_3 + 48, 1023)
										reg_0 = 1023
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
										reg_0 = loc_4
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_0 = rt_add_i32(reg_0, rt_load_i32(memory_at_0, loc_3 + 44))
								reg_0 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_3 + 56, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 70, loc_4)
						loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 222)
						while true do
							while true do
								if bit_and(loc_5, 32) ~= 0 then
									while true do
										loc_4 = 1
										if bit_or(loc_0, loc_2) ~= 0 then
											desired = 4
											break
										end
										loc_4 = 0
										rt_store_i32_n8(memory_at_0, loc_3 + 221, 0)
										rt_store_i32(memory_at_0, loc_3 + 184, 0)
										while true do
											while true do
												if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 160), rt_load_i32_u8(memory_at_0, loc_3 + 176)) <= 93 then
													while true do
														loc_0 = 4
														loc_4 = rt_load_i32(memory_at_0, loc_3 + 200)
														if rt_le_i32(loc_4, 0) then
															desired = 8
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
												rt_store_i32(memory_at_0, loc_3 + 200, 0)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_0 = (if rt_load_i32(memory_at_0, loc_3 + 204) ~= 0 then 3 else 2)
											break
										end
										if desired then
											break
										end
										rt_store_i32_n8(memory_at_0, loc_3 + 192, loc_0)
										while true do
											if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 220), 12) == 12 then
												while true do
													loc_0 = bit_and(rt_sub_i32(512, loc_4), 1023)
													loc_4 = rt_load_i32(memory_at_0, loc_3 + 196)
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
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 196)
											break
										end
										if desired then
											break
										end
										loc_0 = rt_add_i32(loc_0, loc_4)
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
								end
								loc_4 = 0
								if loc_0 == 0 then
									desired = 4
									break
								end
								if loc_2 ~= 0 then
									desired = 4
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 192) < 2 then
									desired = 4
									break
								end
								rt_store_i32_n8(memory_at_0, loc_3 + 192, 1)
								loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 220)
								if bit_and(loc_0, 8) == 0 then
									desired = 4
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 200)
								if rt_load_i32_u8(memory_at_0, loc_3 + 221) ~= bit_and(loc_0, 4) then
									while true do
										loc_4 = rt_sub_i32(512, loc_4)
										rt_store_i32(memory_at_0, loc_3 + 200, loc_4)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if rt_ge_i32(loc_4, 512) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_3 + 192, 0)
										rt_store_i32(memory_at_0, loc_3 + 200, 1023)
										reg_0 = 1023
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
										reg_0 = loc_4
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_0 = rt_add_i32(reg_0, rt_load_i32(memory_at_0, loc_3 + 196))
								reg_0 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_3 + 208, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 222, loc_4)
						loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 146)
						while true do
							while true do
								if bit_and(loc_5, 64) ~= 0 then
									while true do
										loc_4 = 1
										if bit_or(loc_0, loc_2) ~= 0 then
											desired = 4
											break
										end
										loc_4 = 0
										rt_store_i32_n8(memory_at_0, loc_3 + 145, 0)
										rt_store_i32(memory_at_0, loc_3 + 108, 0)
										while true do
											while true do
												if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 84), rt_load_i32_u8(memory_at_0, loc_3 + 100)) <= 93 then
													while true do
														loc_0 = 4
														loc_4 = rt_load_i32(memory_at_0, loc_3 + 124)
														if rt_le_i32(loc_4, 0) then
															desired = 8
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
												rt_store_i32(memory_at_0, loc_3 + 124, 0)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_0 = (if rt_load_i32(memory_at_0, loc_3 + 128) ~= 0 then 3 else 2)
											break
										end
										if desired then
											break
										end
										rt_store_i32_n8(memory_at_0, loc_3 + 116, loc_0)
										while true do
											if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 144), 12) == 12 then
												while true do
													loc_0 = bit_and(rt_sub_i32(512, loc_4), 1023)
													loc_4 = rt_load_i32(memory_at_0, loc_3 + 120)
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
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 120)
											break
										end
										if desired then
											break
										end
										loc_0 = rt_add_i32(loc_0, loc_4)
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
								end
								loc_4 = 0
								if loc_0 == 0 then
									desired = 4
									break
								end
								if loc_2 ~= 0 then
									desired = 4
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 116) < 2 then
									desired = 4
									break
								end
								rt_store_i32_n8(memory_at_0, loc_3 + 116, 1)
								loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 144)
								if bit_and(loc_0, 8) == 0 then
									desired = 4
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 124)
								if rt_load_i32_u8(memory_at_0, loc_3 + 145) ~= bit_and(loc_0, 4) then
									while true do
										loc_4 = rt_sub_i32(512, loc_4)
										rt_store_i32(memory_at_0, loc_3 + 124, loc_4)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if rt_ge_i32(loc_4, 512) then
									while true do
										rt_store_i32_n8(memory_at_0, loc_3 + 116, 0)
										rt_store_i32(memory_at_0, loc_3 + 124, 1023)
										reg_0 = 1023
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
										reg_0 = loc_4
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_0 = rt_add_i32(reg_0, rt_load_i32(memory_at_0, loc_3 + 120))
								reg_0 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_3 + 132, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 146, loc_4)
						loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 298)
						if bit_and(loc_5, 128) ~= 0 then
							while true do
								if bit_or(loc_0, loc_2) == 0 then
									while true do
										loc_4 = 0
										rt_store_i32_n8(memory_at_0, loc_3 + 297, 0)
										rt_store_i32(memory_at_0, loc_3 + 260, 0)
										while true do
											while true do
												if rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 236), rt_load_i32_u8(memory_at_0, loc_3 + 252)) <= 93 then
													while true do
														loc_0 = 4
														loc_4 = rt_load_i32(memory_at_0, loc_3 + 276)
														if rt_le_i32(loc_4, 0) then
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
												end
												rt_store_i32(memory_at_0, loc_3 + 276, 0)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
											loc_0 = (if rt_load_i32(memory_at_0, loc_3 + 280) ~= 0 then 3 else 2)
											break
										end
										if desired then
											break
										end
										rt_store_i32_n8(memory_at_0, loc_3 + 268, loc_0)
										while true do
											if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 296), 12) == 12 then
												while true do
													loc_0 = bit_and(rt_sub_i32(512, loc_4), 1023)
													loc_4 = rt_load_i32(memory_at_0, loc_3 + 272)
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
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 272)
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 284, rt_add_i32(loc_0, loc_4))
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32_n8(memory_at_0, loc_3 + 298, 1)
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
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_2 ~= 0 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_3 + 268) < 2 then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_3 + 268, 1)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 296)
							if bit_and(loc_0, 8) == 0 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 276)
							if rt_load_i32_u8(memory_at_0, loc_3 + 297) ~= bit_and(loc_0, 4) then
								while true do
									loc_4 = rt_sub_i32(512, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 276, loc_4)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							reg_0 = loc_3
							if rt_ge_i32(loc_4, 512) then
								while true do
									rt_store_i32_n8(memory_at_0, loc_3 + 268, 0)
									rt_store_i32(memory_at_0, loc_3 + 276, 1023)
									reg_1 = 1023
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
									reg_1 = loc_4
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, reg_0 + 284, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_3 + 272)))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 298, 0)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, 2184), rt_sub_i32(1024, loc_1))
					break
				end
				if desired then
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
		end
		FUNC_LIST[717](loc_0, loc_1, loc_5)
		break
	end
end
FUNC_LIST[2312] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 2172))
			if bit_and(bit_xor(loc_4, loc_1), 192) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 756, 4294967295)
			if bit_and(loc_1, 192) == 128 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 3256)) == 0 then
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 790) ~= 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 760) < 2 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 760, 1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 788)
				if bit_and(loc_3, 8) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 768)
				if rt_load_i32_u8(memory_at_0, loc_0 + 789) ~= bit_and(loc_3, 4) then
					while true do
						loc_2 = rt_sub_i32(512, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 768, loc_2)
						break
					end
				end
				reg_0 = loc_0
				if rt_ge_i32(loc_2, 512) then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 760, 0)
						rt_store_i32(memory_at_0, loc_0 + 768, 1023)
						reg_1 = 1023
						break
					end
				else
					while true do
						reg_1 = loc_2
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 776, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 764)))
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 942) ~= 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 912) < 2 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 912, 1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 940)
				if bit_and(loc_3, 8) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 920)
				if rt_load_i32_u8(memory_at_0, loc_0 + 941) ~= bit_and(loc_3, 4) then
					while true do
						loc_2 = rt_sub_i32(512, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 920, loc_2)
						break
					end
				end
				reg_0 = loc_0
				if rt_ge_i32(loc_2, 512) then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 912, 0)
						rt_store_i32(memory_at_0, loc_0 + 920, 1023)
						reg_1 = 1023
						break
					end
				else
					while true do
						reg_1 = loc_2
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 928, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 916)))
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 866) ~= 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 836) < 2 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 836, 1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 864)
				if bit_and(loc_3, 8) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 844)
				if rt_load_i32_u8(memory_at_0, loc_0 + 865) ~= bit_and(loc_3, 4) then
					while true do
						loc_2 = rt_sub_i32(512, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 844, loc_2)
						break
					end
				end
				reg_0 = loc_0
				if rt_ge_i32(loc_2, 512) then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 836, 0)
						rt_store_i32(memory_at_0, loc_0 + 844, 1023)
						reg_1 = 1023
						break
					end
				else
					while true do
						reg_1 = loc_2
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 852, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 840)))
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 1018) ~= 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 988) < 2 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 988, 1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1016)
				if bit_and(loc_3, 8) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 996)
				if rt_load_i32_u8(memory_at_0, loc_0 + 1017) ~= bit_and(loc_3, 4) then
					while true do
						loc_2 = rt_sub_i32(512, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 996, loc_2)
						break
					end
				end
				reg_0 = loc_0
				if rt_ge_i32(loc_2, 512) then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 988, 0)
						rt_store_i32(memory_at_0, loc_0 + 996, 1023)
						reg_1 = 1023
						break
					end
				else
					while true do
						reg_1 = loc_2
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 1004, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_0 + 992)))
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 3256, 0)
			break
		end
		while true do
			if bit_and(loc_1, 1) == 0 then
				break
			end
			if bit_and(loc_4, 1) ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, 2188), rt_load_i32(memory_at_0, rt_add_i32(loc_0, 2184)))
			break
		end
		while true do
			if bit_and(loc_1, 2) == 0 then
				break
			end
			if bit_and(loc_4, 2) ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, 2200), rt_load_i32(memory_at_0, rt_add_i32(loc_0, 2196)))
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 2172, loc_1)
		loc_0 = rt_add_i32(loc_0, 2170)
		rt_store_i32_n8(memory_at_0, loc_0, bit_and(rt_load_i32_u8(memory_at_0, loc_0), rt_shr_u32(bit_xor(loc_1, 4294967295), 4)))
		break
	end
end
FUNC_LIST[2313] = function(loc_0)
	local loc_1 = 0
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 188) < 0 then
			while true do
				FUNC_LIST[1495](loc_0, 0)
				FUNC_LIST[718](loc_0, 0, 0)
				FUNC_LIST[718](loc_0, 1, 0)
				FUNC_LIST[718](loc_0, 2, 0)
				rt_store_i32(memory_at_0, loc_0 + 188, rt_sub_i32(239, (rt_sub_i32(239, rt_load_i32(memory_at_0, loc_0 + 188)) % 240)))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 12, 150)
		rt_store_i32(memory_at_0, loc_0 + 8, 150)
		rt_store_i32(memory_at_0, loc_0 + 20, 150)
		rt_store_i32(memory_at_0, loc_0 + 16, 150)
		rt_store_i32(memory_at_0, loc_0 + 28, 150)
		rt_store_i32(memory_at_0, loc_0 + 24, 150)
		rt_store_i32(memory_at_0, loc_0 + 36, 300)
		rt_store_i32(memory_at_0, loc_0 + 32, 300)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 1), 294624))
		rt_store_i32(memory_at_0, loc_0 + 128, rt_div_u32(rt_mul_i32(loc_1, 150), 100))
		rt_store_i32(memory_at_0, loc_0 + 124, rt_div_u32(rt_mul_i32(loc_1, 150), 100))
		loc_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 60), 1), 294624))
		rt_store_i32(memory_at_0, loc_0 + 136, rt_div_u32(rt_mul_i32(loc_1, 150), 100))
		rt_store_i32(memory_at_0, loc_0 + 132, rt_div_u32(rt_mul_i32(loc_1, 150), 100))
		loc_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 68), 1), 294624))
		rt_store_i32(memory_at_0, loc_0 + 144, rt_div_u32(rt_mul_i32(loc_1, 150), 100))
		rt_store_i32(memory_at_0, loc_0 + 140, rt_div_u32(rt_mul_i32(loc_1, 150), 100))
		loc_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 76), 1), 294624))
		rt_store_i32(memory_at_0, loc_0 + 152, rt_div_u32(rt_mul_i32(loc_1, 300), 100))
		rt_store_i32(memory_at_0, loc_0 + 148, rt_div_u32(rt_mul_i32(loc_1, 300), 100))
		break
	end
end
FUNC_LIST[2314] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	while true do
		loc_5 = rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 8), rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_extend_i64_u32(loc_1)))
		loc_0 = rt_add_i32(loc_0, bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(50, 0))), 16380))
		loc_1 = rt_shr_i32(rt_mul_i32(bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(32, 0))), 32767), loc_2), 15)
		loc_4 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(47, 0))), 31)
		loc_3 = rt_shl_i32(loc_4, 4)
		loc_2 = rt_sub_i32(loc_2, loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 24), rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294112)))), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294096)))))
		rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294114)))), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294098)))))
		rt_store_i32(memory_at_0, loc_0 + 32, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 32), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294100)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294116)))))
		rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294102)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294118)))))
		rt_store_i32(memory_at_0, loc_0 + 40, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 40), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294104)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294120)))))
		rt_store_i32(memory_at_0, loc_0 + 44, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294106)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294122)))))
		rt_store_i32(memory_at_0, loc_0 + 48, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 48), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294108)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294124)))))
		rt_store_i32(memory_at_0, loc_0 + 52, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294110)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294126)))))
		loc_3 = rt_shl_i32(rt_sub_i32(32, loc_4), 4)
		rt_store_i32(memory_at_0, loc_0 + 56, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294110)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294094)))))
		rt_store_i32(memory_at_0, loc_0 + 60, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294108)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294092)))))
		loc_4 = rt_sub_i32(loc_0, 4294967232)
		rt_store_i32(memory_at_0, loc_4, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294106)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294090)))))
		rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294104)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294088)))))
		rt_store_i32(memory_at_0, loc_0 + 72, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 72), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294102)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294086)))))
		rt_store_i32(memory_at_0, loc_0 + 76, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294100)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294084)))))
		rt_store_i32(memory_at_0, loc_0 + 80, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294098)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294082)))))
		rt_store_i32(memory_at_0, loc_0 + 84, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 84), rt_mul_i32(loc_2, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294096)))), rt_mul_i32(loc_1, rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, 294080)))))
		break
	end
end
FUNC_LIST[2315] = function(loc_0, loc_1, loc_2)
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
	while true do
		loc_10 = rt_shl_i32(loc_2, 2)
		loc_8 = rt_add_i32(loc_0, 24)
		loc_4 = bit_and(rt_sub_i32(loc_2, 1), 1073741823)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		if bit_and(loc_2, 1) ~= 0 then
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_5 = rt_shr_i32(loc_3, 15)
				loc_5 = (if rt_gt_i32(loc_3, 1073741823) then 32767 else (if rt_le_i32(loc_5, 4294934528) then 4294934528 else loc_5))
				rt_store_i32_n16(memory_at_0, loc_1, loc_5)
				loc_3 = rt_sub_i32(rt_add_i32(loc_3, loc_6), rt_shl_i32(loc_5, 6))
				loc_1 = rt_add_i32(loc_1, 4)
				reg_0 = rt_add_i32(loc_0, 28)
				break
			end
		else
			while true do
				reg_0 = loc_8
				break
			end
		end
		loc_6 = reg_0
		loc_7 = rt_add_i32(loc_10, loc_8)
		if loc_4 ~= 0 then
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_6)
					loc_5 = rt_shr_i32(loc_3, 15)
					loc_5 = (if rt_gt_i32(loc_3, 1073741823) then 32767 else (if rt_le_i32(loc_5, 4294934528) then 4294934528 else loc_5))
					rt_store_i32_n16(memory_at_0, loc_1, loc_5)
					loc_9 = rt_load_i32(memory_at_0, loc_6 + 4)
					loc_3 = rt_sub_i32(rt_add_i32(loc_3, loc_4), rt_shl_i32(loc_5, 6))
					loc_4 = rt_shr_i32(loc_3, 15)
					loc_4 = (if rt_gt_i32(loc_3, 1073741823) then 32767 else (if rt_le_i32(loc_4, 4294934528) then 4294934528 else loc_4))
					rt_store_i32_n16(memory_at_0, loc_1 + 4, loc_4)
					loc_3 = rt_sub_i32(rt_add_i32(loc_3, loc_9), rt_shl_i32(loc_4, 6))
					loc_1 = rt_add_i32(loc_1, 8)
					loc_6 = rt_add_i32(loc_6, 8)
					if loc_6 ~= loc_7 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
		loc_11 = rt_load_i64(memory_at_0, loc_0 + 8)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_sub_i64(loc_11, rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(52, 0))))
		loc_0 = rt_add_i32(rt_shl_i32(rt_sub_i32(rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(52, 0))), loc_2), 2), 72)
		reg_0 = FUNC_LIST[345](loc_8, loc_7, loc_0)
		reg_0 = FUNC_LIST[348](rt_add_i32(reg_0, loc_0), 0, rt_shl_i32(loc_2, 2))
		break
	end
end
FUNC_LIST[2316] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = loc_0
		while true do
			loc_1 = ((loc_1 * 4.503599627370496e15) / 5.37624e7)
			if bit_and((if loc_1 < 1.8446744073709552e19 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
				while true do
					reg_1 = rt_truncate_u64_f64(loc_1)
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
			reg_1 = rt_i64_ZERO
			break
		end
		loc_2 = reg_1
		rt_store_i64(memory_at_0, reg_0, rt_add_i64(loc_2, rt_extend_i64_u32((if loc_1 > rt_convert_f64_u64(loc_2) then 1 else 0))))
		break
	end
end
FUNC_LIST[2317] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_shr_u64(rt_load_i64(memory_at_0, loc_0), rt_i64_ONE))
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 24), 0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 2), 72))
		break
	end
end
FUNC_LIST[2318] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_shl_i32(loc_0, 2)
		reg_0 = FUNC_LIST[370](rt_add_i32(loc_2, 96))
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
				rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(0, 1))
				rt_store_i32(memory_at_0, loc_1 + 20, 0)
				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(2147483648, 0))
				reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 24), 0, rt_add_i32(loc_2, 72))
				break
			end
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[2319] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
		rt_store_i32_n16(memory_at_0, loc_2, 2917)
		reg_0 = loc_2
		loc_2 = rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 2917)
		rt_store_i32_n16(memory_at_0, reg_0, loc_2)
		reg_0 = FUNC_LIST[364](loc_0, loc_2)
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_2)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8476), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 3435))
		rt_store_i32(memory_at_0, loc_0 + 100, rt_shl_i32(loc_2, 15))
		reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
		loc_2 = reg_0
		rt_store_i32_n16(memory_at_0, loc_2 + 4, 49334)
		rt_store_i32(memory_at_0, loc_2, 2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32_n16(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 0)
		loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
		reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_1, 4868))
		loc_2 = reg_0
		reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_1, 4869))
		loc_1 = reg_0
		loc_1 = bit_or(loc_2, rt_shl_i32(loc_1, 8))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_1)
		loc_1 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1), loc_1)
		reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
		loc_2 = reg_0
		reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_1, 1), 65535))
		loc_1 = reg_0
		loc_1 = bit_or(loc_2, rt_shl_i32(loc_1, 8))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_1)
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 88) ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 100, 0)
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8476), 0)
						reg_0 = bit_xor(rt_load_i32_u16(memory_at_0, loc_0 + 96), 4294934528)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 104)
				if loc_2 == 0 then
					desired = 1
					break
				end
				loc_1 = bit_and(loc_2, 16744448)
				rt_store_i32(memory_at_0, loc_0 + 100, loc_1)
				rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8476), rt_shr_u32(loc_1, 15))
				reg_0 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 104), 4294934528)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_1)
			break
		end
		reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
		loc_2 = reg_0
		reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_1, 1), 65535))
		loc_3 = reg_0
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 76)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8464), bit_or(loc_2, rt_shl_i32(loc_3, 8)))
		rt_store_i32_n16(memory_at_0, loc_6, loc_1)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84), loc_1)
		reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(loc_1, 5), 65535))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8392), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8400), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
		reg_0 = loc_1
		loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 6)
		rt_store_i32_n16(memory_at_0, reg_0, loc_1)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8456), loc_1)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8460), 1685)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 7232)
		reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84)), 2), 65535))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), loc_1)
		reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84)), 4), 65535))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 7050))
		if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
			while true do
				loc_1 = rt_add_i32(loc_0, 148)
				while true do
					loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
					loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8460))
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_2)
					reg_0 = FUNC_LIST[364](loc_0, loc_2)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))), loc_2)
					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 1), 65535))
					loc_3 = reg_0
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 1, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
					rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 2))
					rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 3))
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8460), rt_load_i32_u16(memory_at_0, loc_3))
					loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8456))
					rt_store_i32_n16(memory_at_0, loc_3, loc_2)
					reg_0 = FUNC_LIST[364](loc_0, loc_2)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))), loc_2)
					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 1), 65535))
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_1) + 1, loc_2)
					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 2), 65535))
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_1) + 2, loc_2)
					reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 3), 65535))
					loc_3 = reg_0
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 3, loc_3)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
					rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 4))
					rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 4))
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8456), rt_load_i32_u16(memory_at_0, loc_3))
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 108)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_2)), 0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 1, 0)
					loc_3 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 2)
					rt_store_i32_n16(memory_at_0, loc_2, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, bit_and(loc_3, 65535)), 48)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 1, 192)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 2, 1)
					loc_3 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 3)
					rt_store_i32_n16(memory_at_0, loc_2, loc_3)
					loc_3 = rt_add_i32(loc_1, bit_and(loc_3, 65535))
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 32, 0)
					rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
					rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 36))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_5, 20265))
					rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_4)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
					rt_store_i32_n8(memory_at_0, loc_2, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2), 1))
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 345))
					if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84)), 3), 65535))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 210))
		while true do
			loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
			if loc_1 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), loc_1)
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8460), 1699)
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), 7520)
			reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84)), 4), 65535))
			loc_1 = reg_0
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1095))
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) == 0 then
				break
			end
			loc_1 = rt_add_i32(loc_0, 148)
			while true do
				loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
				loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8460))
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), loc_2)
				reg_0 = FUNC_LIST[364](loc_0, loc_2)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))), loc_2)
				reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 1), 65535))
				loc_3 = reg_0
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 1, loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
				rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 2))
				rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 3))
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8460), rt_load_i32_u16(memory_at_0, loc_3))
				loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8456))
				rt_store_i32_n16(memory_at_0, loc_3, loc_2)
				reg_0 = FUNC_LIST[364](loc_0, loc_2)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64))), loc_2)
				reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 1), 65535))
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_1) + 1, loc_2)
				reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 2), 65535))
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_1) + 2, loc_2)
				reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 3), 65535))
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_1) + 3, loc_2)
				reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 4), 65535))
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)), loc_1) + 4, loc_2)
				reg_0 = FUNC_LIST[364](loc_0, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)), 5), 65535))
				loc_3 = reg_0
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 5, loc_3)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
				rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 6))
				rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 6))
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8456), rt_load_i32_u16(memory_at_0, loc_3))
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 108)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_2)), 48)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 1, 192)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), loc_1) + 2, 1)
				loc_3 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 3)
				rt_store_i32_n16(memory_at_0, loc_2, loc_3)
				loc_3 = rt_add_i32(loc_1, bit_and(loc_3, 65535))
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 32, 0)
				rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
				rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 36))
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_5, 20700))
				rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_4)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
				rt_store_i32_n8(memory_at_0, loc_2, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2), 1))
				rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 345))
				if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
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
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), 0)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 330))
		break
	end
end
FUNC_LIST[2320] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 159)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 630))
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		loc_3 = rt_add_i32(loc_0, 136)
		reg_0 = FUNC_LIST[440](loc_3)
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
		rt_store_i32(memory_at_0, loc_1, 3)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 32))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 495))
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		reg_0 = FUNC_LIST[440](loc_3)
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
		rt_store_i32(memory_at_0, loc_1, 3)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 32))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 495))
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		reg_0 = FUNC_LIST[440](loc_3)
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
		rt_store_i32(memory_at_0, loc_1, 3)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), 32))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 495))
		loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		reg_0 = FUNC_LIST[440](loc_3)
		loc_3 = reg_0
		rt_store_i32_n8(memory_at_0, loc_3 + 5, loc_1)
		rt_store_i32(memory_at_0, loc_3, 3)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32_n16(memory_at_0, loc_3 + 12, 0)
		rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
		rt_store_i32_n8(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_3), 32))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 495))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), loc_4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8356), 0)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 630))
		break
	end
end
FUNC_LIST[2321] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
			if rt_ge_i32(loc_1, 0) then
				while true do
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, 2))
					reg_0 = loc_0
					while true do
						if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), 4) == 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_0 + 108)
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
						rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 165)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, 690))
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
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 660))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 149), 31))
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 108, rt_add_i32(reg_1, 105))
			reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
			loc_1 = reg_0
			rt_store_i32_n8(memory_at_0, loc_1 + 5, 255)
			rt_store_i32(memory_at_0, loc_1, 3)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
			rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), 5))
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1065))
			break
		end
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8452), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), 2015)
		loc_2 = rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1)
		reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 2015))
		loc_3 = reg_0
		reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_2, 2016))
		loc_2 = reg_0
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 76)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80), bit_or(loc_3, rt_shl_i32(loc_2, 8)))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
		rt_store_i32_n16(memory_at_0, loc_5, 2031)
		loc_1 = rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1)
		reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_1, 2031))
		loc_2 = reg_0
		reg_0 = FUNC_LIST[364](loc_0, rt_add_i32(loc_1, 2032))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76), bit_or(loc_2, rt_shl_i32(loc_1, 8)))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 4035))
		break
	end
end
FUNC_LIST[2322] = function(loc_0)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
		loc_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 148), 127)
		rt_store_i32_n8(memory_at_0, loc_2 + 148, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 900))
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		reg_0 = loc_0
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
			reg_1 = rt_add_i32(loc_1, 555)
			if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 6) ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 465))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 149))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
			reg_1 = rt_add_i32(loc_1, 570)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4), 0) then
				break
			end
			loc_5 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
			rt_store_i32_n8(memory_at_0, loc_5 + 148, bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 148), 191))
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 1155))
			loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
			reg_1 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
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
		rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, loc_2 + 149))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 765))
		FUNC_LIST[2321](loc_0)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8396)))
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 36)
			if rt_load_i32_u8(memory_at_0, loc_5) == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 108)
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_6, 405))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
			loc_2 = rt_load_i32_u16(memory_at_0, loc_1)
			rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80), loc_2)
			rt_store_i32_n16(memory_at_0, loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8464)))
			loc_1 = rt_add_i32(loc_0, loc_2)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 148)
			rt_store_i32_n8(memory_at_0, loc_1 + 148, bit_and(loc_2, 251))
			loc_2 = rt_extend_i32_n8(loc_2)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 149), 0) then
				while true do
					if bit_and(loc_2, 1) == 0 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_5, rt_load_i32_u8(memory_at_0, loc_1 + 174))
					loc_2 = rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
					if rt_ge_i32(loc_2, 0) then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
					loc_1 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
					rt_store_i32(memory_at_0, loc_1, 3)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
					rt_store_i32_n16(memory_at_0, loc_1 + 12, 0)
					rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
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
			if rt_lt_i32(loc_2, 0) then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					loc_2 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
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
					reg_0 = FUNC_LIST[333](loc_2, 44259, 15)
					loc_2 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 19994, 2838)
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
			rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_6, 3165))
			break
		end
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80), loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[2323] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_5
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
		loc_3 = rt_add_i32(loc_1, 1935)
		rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
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
																																return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 26, 26, 10, 11, 26, 12, 13, 26, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 26, 25, }
																															end)()
																														end
																														temp = br_map[1][rt_sub_i32(loc_2, 224)] or 26
																														if temp < 13 then
																															if temp < 6 then
																																if temp < 3 then
																																	if temp < 1 then
																																		break
																																	elseif temp > 1 then
																																		desired = 26
																																		break
																																	else
																																		desired = 27
																																		break
																																	end
																																elseif temp > 3 then
																																	if temp < 5 then
																																		desired = 24
																																		break
																																	else
																																		desired = 23
																																		break
																																	end
																																else
																																	desired = 25
																																	break
																																end
																															elseif temp > 6 then
																																if temp < 10 then
																																	if temp < 8 then
																																		desired = 21
																																		break
																																	elseif temp > 8 then
																																		desired = 19
																																		break
																																	else
																																		desired = 20
																																		break
																																	end
																																elseif temp > 10 then
																																	if temp < 12 then
																																		desired = 17
																																		break
																																	else
																																		desired = 16
																																		break
																																	end
																																else
																																	desired = 18
																																	break
																																end
																															else
																																desired = 22
																																break
																															end
																														elseif temp > 13 then
																															if temp < 20 then
																																if temp < 17 then
																																	if temp < 15 then
																																		desired = 14
																																		break
																																	elseif temp > 15 then
																																		desired = 12
																																		break
																																	else
																																		desired = 13
																																		break
																																	end
																																elseif temp > 17 then
																																	if temp < 19 then
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
																															elseif temp > 20 then
																																if temp < 24 then
																																	if temp < 22 then
																																		desired = 7
																																		break
																																	elseif temp > 22 then
																																		desired = 5
																																		break
																																	else
																																		desired = 6
																																		break
																																	end
																																elseif temp > 24 then
																																	if temp < 26 then
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
																															desired = 15
																															break
																														end
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 158), 63))
																													loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
																													loc_1 = rt_load_i32_u16(memory_at_0, loc_3)
																													reg_0 = loc_3
																													loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
																													rt_store_i32_n16(memory_at_0, reg_0, rt_load_i32_u16(memory_at_0, loc_3))
																													rt_store_i32_n16(memory_at_0, loc_3, loc_1)
																													reg_0 = FUNC_LIST[364](loc_0, loc_1)
																													loc_3 = reg_0
																													loc_4 = rt_load_i32(memory_at_0, loc_0 + 36)
																													rt_store_i32_n8(memory_at_0, loc_4, bit_or(loc_3, rt_load_i32_u8(memory_at_0, loc_4)))
																													reg_0 = loc_2
																													loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																													rt_store_i32_n8(memory_at_0, reg_0 + 158, rt_load_i32_u8(memory_at_0, loc_2))
																													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, loc_2))
																													rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 180)
																													rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1485))
																													FUNC_LIST[418](loc_0)
																													rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), loc_1)
																													rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 300))
																													desired = 1
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))) + 164, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2370))
																												desired = 1
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2280))
																											rt_store_i32_n8(memory_at_0, loc_0 + 120, (if rt_load_i32(memory_at_0, loc_0 + 112) ~= 0 then 1 else 0))
																											desired = 1
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
																										if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_0, loc_1) + 149), 0) then
																											while true do
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 255))
																												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 128)
																												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 255)
																												loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 735))
																												FUNC_LIST[418](loc_0)
																												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																												rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																												loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																												FUNC_LIST[418](loc_0)
																												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																												rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																												loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																												FUNC_LIST[418](loc_0)
																												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																												rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																												loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																												FUNC_LIST[418](loc_0)
																												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																												rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 525))
																												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), 64)
																												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), 127)
																												loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 990))
																												FUNC_LIST[418](loc_0)
																												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																												rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																												loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																												FUNC_LIST[418](loc_0)
																												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																												rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																												loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																												FUNC_LIST[418](loc_0)
																												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																												rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																												loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 870))
																												FUNC_LIST[418](loc_0)
																												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
																												rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2), 4))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 525))
																												loc_2 = rt_add_i32(loc_0, 148)
																												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_2) + 1))
																												loc_1 = rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																												rt_store_i32_n8(memory_at_0, loc_1, bit_and(rt_load_i32_u8(memory_at_0, loc_1), 191))
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 675))
																												loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44))
																												reg_0 = FUNC_LIST[440](rt_add_i32(loc_0, 136))
																												loc_1 = reg_0
																												rt_store_i32_n8(memory_at_0, loc_1 + 5, loc_2)
																												rt_store_i32_n8(memory_at_0, loc_1 + 4, 40)
																												rt_store_i32(memory_at_0, loc_1, 1)
																												loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
																												rt_store_i32_n16(memory_at_0, loc_1 + 12, 199)
																												rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
																												rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_2, 495))
																												break
																											end
																											if desired then
																												if desired == 24 then
																													desired = nil
																												end
																												break
																											end
																										end
																										FUNC_LIST[2322](loc_0)
																										desired = 1
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																									loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
																									loc_3 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 149), 0) then
																										while true do
																											rt_store_i32_n8(memory_at_0, loc_1, bit_and(rt_shr_u32(bit_xor(loc_2, 4294967295), 3), 15))
																											rt_store_i32_n8(memory_at_0, loc_3 + 154, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
																											rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1560))
																											desired = 1
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32_n8(memory_at_0, loc_1, bit_and(bit_xor(loc_2, 4294967295), 127))
																									rt_store_i32_n8(memory_at_0, loc_3 + 154, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))
																									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1155))
																									FUNC_LIST[894](loc_0)
																									desired = 1
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
																								reg_0 = loc_1
																								loc_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1)
																								rt_store_i32_n16(memory_at_0, reg_0, loc_1)
																								reg_0 = FUNC_LIST[364](loc_0, bit_and(loc_1, 65535))
																								loc_1 = reg_0
																								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
																								loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
																								loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 149), 0) then
																									while true do
																										rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 660))
																										desired = 1
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																								end
																								rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 570))
																								loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																								loc_3 = rt_load_i32_i8(memory_at_0, loc_1)
																								rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_2 + 154)))
																								reg_0 = loc_0
																								while true do
																									loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1), 0) then
																										while true do
																											rt_store_i32_n8(memory_at_0, loc_1, (if rt_ge_i32(loc_3, 0) then 127 else 0))
																											loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																											reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1080)
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
																									reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 720)
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
																								rt_store_i32_n8(memory_at_0, loc_2 + 154, rt_load_i32_u8(memory_at_0, loc_1))
																								FUNC_LIST[894](loc_0)
																								desired = 1
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 149), 0) then
																								while true do
																									rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2400))
																									desired = 1
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																							end
																							rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 2310))
																							loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																							loc_3 = rt_load_i32_i8(memory_at_0, loc_1)
																							rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_2 + 154)))
																							reg_0 = loc_0
																							while true do
																								loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1), 0) then
																									while true do
																										rt_store_i32_n8(memory_at_0, loc_1, (if rt_ge_i32(loc_3, 0) then 127 else 0))
																										loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
																										reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1080)
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
																								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 720)
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
																							rt_store_i32_n8(memory_at_0, loc_2 + 154, rt_load_i32_u8(memory_at_0, loc_1))
																							FUNC_LIST[894](loc_0)
																							desired = 1
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						loc_2 = rt_add_i32(loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80)))
																						rt_store_i32_n8(memory_at_0, loc_2 + 148, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 148), 2))
																						loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
																						rt_store_i32_n16(memory_at_0, loc_2, rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
