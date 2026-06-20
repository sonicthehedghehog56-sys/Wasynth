shared = shared or {}
							loc_5 = rt_add_i32(loc_10, 1)
							while true do
								while true do
									loc_4 = rt_add_i32(loc_10, 2)
									if loc_3 >= loc_4 then
										break
									end
									while true do
										loc_6 = loc_7
										loc_7 = rt_shl_i32(loc_6, 1)
										if rt_gt_i32(loc_4, loc_6) then
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
									if loc_3 >= loc_6 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_6)
									loc_4 = reg_0
									if loc_10 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_4, loc_15, loc_10)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_10), 0)
									loc_12 = 1
									if loc_15 == 0 then
										desired = 6
										break
									end
									if bit_and(loc_16, 255) == 0 then
										desired = 6
										break
									end
									FUNC_LIST[330](loc_15)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = loc_15
								loc_12 = loc_16
								loc_6 = loc_3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_10), rt_load_i32_u8(memory_at_0, loc_9))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
							FUNC_LIST[330](loc_9)
							if loc_17 ~= 0 then
								while true do
									FUNC_LIST[330](loc_11)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[330](loc_18)
							loc_16 = 1
							if loc_14 == 0 then
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
						FUNC_LIST[330](loc_8)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_15 = loc_16
					if loc_15 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_21 + 52), rt_load_i32(memory_at_0, loc_21 + 48)), 3) then
						while true do
							while true do
								while true do
									if loc_15 <= loc_16 then
										while true do
											loc_10 = loc_4
											loc_14 = loc_12
											loc_7 = loc_6
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
									reg_0 = FUNC_LIST[331](4)
									loc_8 = reg_0
									rt_store_i32_n8(memory_at_0, loc_8 + 2, 0)
									rt_store_i32_n16(memory_at_0, loc_8, 8236)
									loc_3 = 1
									while true do
										while true do
											loc_11 = rt_add_i32(loc_5, 3)
											if loc_6 >= loc_11 then
												break
											end
											while true do
												loc_7 = loc_3
												loc_3 = rt_shl_i32(loc_7, 1)
												if rt_lt_i32(loc_7, loc_11) then
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
											if loc_6 >= loc_7 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_7)
											loc_10 = reg_0
											if loc_5 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_10, loc_4, loc_5)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_10), 0)
											loc_14 = 1
											if loc_4 == 0 then
												desired = 7
												break
											end
											if bit_and(loc_12, 255) == 0 then
												desired = 7
												break
											end
											FUNC_LIST[330](loc_4)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_10 = loc_4
										loc_14 = loc_12
										loc_7 = loc_6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, loc_10), rt_load_i32_u16(memory_at_0, loc_8))
									loc_5 = rt_add_i32(loc_5, 2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_5), 0)
									FUNC_LIST[330](loc_8)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_18 = rt_add_i32(rt_load_i32(memory_at_0, loc_21 + 48), rt_shl_i32(loc_15, 3))
								FUNC_LIST[577](rt_add_i32(loc_13, 4), rt_load_i32(memory_at_0, loc_18))
								loc_11 = 77048
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_13 + 4)
										if loc_3 == 0 then
											break
										end
										loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
										if loc_9 == 0 then
											break
										end
										loc_12 = rt_load_i32(memory_at_0, loc_3 + 8)
										loc_6 = 1
										loc_4 = rt_add_i32(loc_9, 1)
										if loc_4 ~= 0 then
											while true do
												while true do
													loc_3 = loc_6
													loc_6 = rt_shl_i32(loc_3, 1)
													if rt_lt_i32(loc_3, loc_4) then
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
												reg_0 = 1
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
										loc_17 = reg_0
										reg_0 = FUNC_LIST[332](loc_11, loc_12, loc_9)
										rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_9 = 0
									loc_17 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = 1
								while true do
									while true do
										loc_8 = rt_add_i32(loc_5, loc_9)
										loc_4 = rt_add_i32(loc_8, 1)
										if loc_7 >= loc_4 then
											break
										end
										while true do
											loc_6 = loc_3
											loc_3 = rt_shl_i32(loc_6, 1)
											if rt_gt_i32(loc_4, loc_6) then
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
										if loc_6 <= loc_7 then
											break
										end
										reg_0 = FUNC_LIST[331](loc_6)
										loc_4 = reg_0
										if loc_5 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[332](loc_4, loc_10, loc_5)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
										loc_12 = 1
										if loc_10 == 0 then
											desired = 6
											break
										end
										if bit_and(loc_14, 255) == 0 then
											desired = 6
											break
										end
										FUNC_LIST[330](loc_10)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_4 = loc_10
									loc_12 = loc_14
									loc_6 = loc_7
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_5), loc_11, loc_9)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_8), 0)
								if loc_17 ~= 0 then
									while true do
										FUNC_LIST[330](loc_11)
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
									if rt_load_i32(memory_at_0, loc_18 + 4) == 0 then
										while true do
											loc_5 = loc_8
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
									reg_0 = FUNC_LIST[331](2)
									loc_10 = reg_0
									rt_store_i32_n16(memory_at_0, loc_10, 32)
									loc_7 = 1
									loc_19 = rt_add_i32(loc_8, 1)
									while true do
										while true do
											loc_11 = rt_add_i32(loc_8, 2)
											if loc_6 >= loc_11 then
												break
											end
											while true do
												loc_3 = loc_7
												loc_7 = rt_shl_i32(loc_3, 1)
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
											if loc_3 <= loc_6 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_3)
											loc_9 = reg_0
											if loc_8 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_9, loc_4, loc_8)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_9), 0)
											loc_17 = 1
											if loc_4 == 0 then
												desired = 7
												break
											end
											if bit_and(loc_12, 255) == 0 then
												desired = 7
												break
											end
											FUNC_LIST[330](loc_4)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_9 = loc_4
										loc_17 = loc_12
										loc_3 = loc_6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_9), rt_load_i32_u8(memory_at_0, loc_10))
									loc_5 = 0
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_19), 0)
									loc_8 = 77048
									while true do
										loc_6 = rt_load_i32(memory_at_0, loc_18 + 4)
										if loc_6 == 0 then
											while true do
												loc_14 = 0
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
										loc_5 = rt_load_i32(memory_at_0, loc_6 + 12)
										if loc_5 == 0 then
											while true do
												loc_5 = 0
												loc_14 = 0
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
										loc_12 = rt_load_i32(memory_at_0, loc_6 + 8)
										loc_6 = 1
										loc_4 = rt_add_i32(loc_5, 1)
										if loc_4 ~= 0 then
											while true do
												while true do
													loc_7 = loc_6
													loc_6 = rt_shl_i32(loc_7, 1)
													if rt_gt_i32(loc_4, loc_7) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[331](loc_7)
												loc_8 = reg_0
												rt_store_i32_n8(memory_at_0, loc_8, 0)
												reg_0 = 1
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
										loc_14 = reg_0
										reg_0 = FUNC_LIST[332](loc_8, loc_12, loc_5)
										rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_7 = 1
									while true do
										while true do
											loc_4 = rt_add_i32(loc_5, loc_11)
											if loc_3 >= loc_4 then
												break
											end
											while true do
												loc_6 = loc_7
												loc_7 = rt_shl_i32(loc_6, 1)
												if rt_gt_i32(loc_4, loc_6) then
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
											if loc_3 >= loc_6 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_6)
											loc_4 = reg_0
											if loc_19 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_4, loc_9, loc_19)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_19), 0)
											loc_12 = 1
											if loc_9 == 0 then
												desired = 7
												break
											end
											if bit_and(loc_17, 255) == 0 then
												desired = 7
												break
											end
											FUNC_LIST[330](loc_9)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = loc_9
										loc_12 = loc_17
										loc_6 = loc_3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_19), loc_8, loc_5)
									loc_5 = rt_add_i32(loc_5, loc_19)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
									if loc_14 ~= 0 then
										while true do
											FUNC_LIST[330](loc_8)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[330](loc_10)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_15 = rt_add_i32(loc_15, 1)
								if loc_15 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_21 + 52), rt_load_i32(memory_at_0, loc_21 + 48)), 3) then
									continue
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
					reg_0 = FUNC_LIST[331](4)
					loc_14 = reg_0
					rt_store_i32_n8(memory_at_0, loc_14 + 3, 0)
					rt_store_i32_n8(memory_at_0, loc_14 + 2, rt_load_i32_u8(memory_at_0, 76978))
					rt_store_i32_n16(memory_at_0, loc_14, rt_load_i32_u16(memory_at_0, 76976))
					loc_7 = 1
					while true do
						while true do
							loc_11 = rt_add_i32(loc_5, 4)
							if loc_6 >= loc_11 then
								break
							end
							while true do
								loc_3 = loc_7
								loc_7 = rt_shl_i32(loc_3, 1)
								if rt_lt_i32(loc_3, loc_11) then
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
							if loc_3 <= loc_6 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_3)
							loc_8 = reg_0
							if loc_5 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_8, loc_4, loc_5)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_8), 0)
							loc_11 = 1
							if loc_4 == 0 then
								desired = 4
								break
							end
							if bit_and(loc_12, 255) == 0 then
								desired = 4
								break
							end
							FUNC_LIST[330](loc_4)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_8 = loc_4
						loc_11 = loc_12
						loc_3 = loc_6
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_6 = rt_add_i32(loc_5, loc_8)
					rt_store_i32_n16(memory_at_0, loc_6, rt_load_i32_u16(memory_at_0, loc_14))
					rt_store_i32_n8(memory_at_0, loc_6 + 2, rt_load_i32_u8(memory_at_0, loc_14 + 2))
					loc_4 = rt_add_i32(loc_5, 3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_4), 0)
					FUNC_LIST[330](loc_14)
					loc_24 = rt_add_i32(loc_24, 4)
					if loc_24 ~= loc_28 then
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
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_13 + 43), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_13 + 32))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			loc_15 = 1
			loc_42 = loc_25
			loc_25 = 0
			if loc_42 ~= 0 then
				continue
			end
			break
		end
		loc_6 = rt_add_i32(loc_13, 32)
		rt_store_i32(memory_at_0, loc_6 + 4, 322932)
		rt_store_i32(memory_at_0, loc_6, 0)
		rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_6 + 16, 0)
		rt_store_i32_n8(memory_at_0, loc_13 + 16, 0)
		rt_store_i64(memory_at_0, loc_13 + 8, rt_i64_ZERO)
		loc_9 = 310676
		rt_store_i32(memory_at_0, loc_13 + 4, 310676)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		loc_12 = rt_extend_i32_n8(loc_0)
		loc_5 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
		if loc_5 ~= 0 then
			while true do
				loc_3 = 1
				loc_7 = rt_add_i32(loc_5, 1)
				if loc_7 ~= 0 then
					while true do
						while true do
							loc_0 = loc_3
							loc_3 = rt_shl_i32(loc_0, 1)
							if rt_lt_i32(loc_0, loc_7) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
						loc_9 = reg_0
						rt_store_i32(memory_at_0, loc_9, 0)
						rt_store_i32_n8(memory_at_0, loc_13 + 16, 1)
						rt_store_i32(memory_at_0, loc_13 + 12, loc_0)
						rt_store_i32(memory_at_0, loc_13 + 4, loc_9)
						break
					end
				end
				reg_1 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
				loc_1 = rt_shl_i32(loc_5, 2)
				reg_0 = FUNC_LIST[332](loc_9, reg_1, loc_1)
				loc_43 = reg_0
				rt_store_i32(memory_at_0, loc_13 + 8, loc_5)
				rt_store_i32(memory_at_0, rt_add_i32(loc_43, loc_1), 0)
				break
			end
		end
		loc_0 = loc_6
		reg_0 = FUNC_LIST[1398](loc_0, rt_add_i32(loc_13, 4), (if loc_2 ~= 0 then 2 else 1))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_13 + 16) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_13 + 4)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		FUNC_LIST[982](loc_0, loc_8, loc_4)
		FUNC_LIST[875](loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_13 + 20)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		while true do
			if bit_and(loc_11, 255) == 0 then
				break
			end
			if loc_8 == 0 then
				break
			end
			FUNC_LIST[330](loc_8)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_13, 176)
		break
	end
end
FUNC_LIST[2213] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[356](loc_1, rt_add_i32(loc_3, 8))
					if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_0 + 12))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32_u16(memory_at_0, loc_3 + 8)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_4 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_5), 3)
					if loc_2 > loc_4 then
						while true do
							FUNC_LIST[1457](rt_add_i32(loc_0, 12), rt_sub_i32(loc_2, loc_4))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if loc_2 >= loc_4 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_5, rt_shl_i32(loc_2, 3)))
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
			rt_store_i32_n16(memory_at_0, loc_3 + 8, rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12)), 3))
			FUNC_LIST[356](loc_1, rt_add_i32(loc_3, 8))
			break
		end
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 16)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 0, 1, 5, 2, 5, 5, 5, 3, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_2, 1)] or 5
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
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
								loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
								if loc_2 == loc_0 then
									desired = 1
									break
								end
								while true do
									FUNC_LIST[366](loc_1, rt_add_i32(loc_3, 8))
									rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, loc_3 + 8))
									loc_2 = rt_add_i32(loc_2, 8)
									if loc_2 ~= loc_0 then
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
							if loc_2 == loc_0 then
								desired = 1
								break
							end
							while true do
								FUNC_LIST[356](loc_1, rt_add_i32(loc_3, 8))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64_u16(memory_at_0, loc_3 + 8))
								loc_2 = rt_add_i32(loc_2, 8)
								if loc_2 ~= loc_0 then
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
						if loc_2 == loc_0 then
							desired = 1
							break
						end
						while true do
							FUNC_LIST[357](loc_1, rt_add_i32(loc_3, 8))
							rt_store_i64(memory_at_0, loc_2, rt_load_i64_u32(memory_at_0, loc_3 + 8))
							loc_2 = rt_add_i32(loc_2, 8)
							if loc_2 ~= loc_0 then
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
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
					if loc_2 == loc_0 then
						desired = 1
						break
					end
					while true do
						FUNC_LIST[509](loc_1, rt_add_i32(loc_3, 8))
						rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 8))
						loc_2 = rt_add_i32(loc_2, 8)
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
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
								end)()
							end
							temp = br_map[2][rt_sub_i32(loc_2, 1)] or 4
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
						if loc_2 == loc_0 then
							desired = 1
							break
						end
						while true do
							rt_store_i64_n8(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2))
							FUNC_LIST[366](loc_1, rt_add_i32(loc_3, 8))
							loc_2 = rt_add_i32(loc_2, 8)
							if loc_2 ~= loc_0 then
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
					if loc_2 == loc_0 then
						desired = 1
						break
					end
					while true do
						rt_store_i64_n16(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2))
						FUNC_LIST[356](loc_1, rt_add_i32(loc_3, 8))
						loc_2 = rt_add_i32(loc_2, 8)
						if loc_2 ~= loc_0 then
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_2 == loc_0 then
					desired = 1
					break
				end
				while true do
					rt_store_i64_n32(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2))
					FUNC_LIST[357](loc_1, rt_add_i32(loc_3, 8))
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_0 then
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
			if loc_2 == loc_0 then
				break
			end
			while true do
				FUNC_LIST[509](loc_1, loc_2)
				loc_2 = rt_add_i32(loc_2, 8)
				if loc_2 ~= loc_0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[2214] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
		reg_0 = loc_3
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
				reg_1 = rt_i64_ZERO
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_12 = reg_1
		rt_store_i64(memory_at_0, reg_0 + 8, loc_12)
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
									if loc_2 ~= 0 then
										while true do
											if rt_load_i32(memory_at_0, loc_2 + 12) ~= 0 then
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
									loc_2 = rt_add_i32(loc_3, 8)
									rt_store_i32(memory_at_0, loc_3, loc_2)
									loc_11 = rt_add_i32(loc_0, 44)
									FUNC_LIST[814](rt_add_i32(loc_3, 24), loc_11, loc_2, loc_3)
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_3 + 24)
										loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
										if loc_2 < loc_5 then
											while true do
												rt_store_i32(memory_at_0, loc_2, loc_1)
												rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_2, 4))
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
										loc_6 = rt_load_i32(memory_at_0, loc_4 + 16)
										loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
										loc_0 = rt_add_i32(loc_7, 1)
										if loc_0 >= 1073741824 then
											desired = 5
											break
										end
										loc_5 = rt_sub_i32(loc_5, loc_6)
										loc_8 = rt_shr_i32(loc_5, 1)
										loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_0 < loc_8 then loc_8 else loc_0))
										if loc_5 ~= 0 then
											while true do
												if loc_5 >= 1073741824 then
													desired = 4
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
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
										loc_8 = reg_0
										loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 2))
										rt_store_i32(memory_at_0, loc_0, loc_1)
										loc_7 = rt_add_i32(loc_0, 4)
										if loc_2 ~= loc_6 then
											while true do
												while true do
													loc_0 = rt_sub_i32(loc_0, 4)
													loc_2 = rt_sub_i32(loc_2, 4)
													rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
													if loc_2 ~= loc_6 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_4 + 24, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
										rt_store_i32(memory_at_0, loc_4 + 20, loc_7)
										rt_store_i32(memory_at_0, loc_4 + 16, loc_0)
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
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 32)
									loc_8 = rt_load_i32(memory_at_0, loc_1 + 36)
									if loc_4 == loc_8 then
										desired = 6
										break
									end
									while true do
										loc_0 = rt_load_i32(memory_at_0, loc_4)
										reg_0 = loc_3
										if loc_0 ~= 0 then
											while true do
												reg_1 = rt_load_i64(memory_at_0, loc_0)
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
												reg_1 = rt_i64_ZERO
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
										rt_store_i64(memory_at_0, reg_0, reg_1)
										rt_store_i32(memory_at_0, loc_3 + 20, loc_3)
										FUNC_LIST[814](rt_add_i32(loc_3, 24), loc_11, loc_3, rt_add_i32(loc_3, 20))
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_3 + 24)
											loc_2 = rt_load_i32(memory_at_0, loc_6 + 20)
											loc_7 = rt_load_i32(memory_at_0, loc_6 + 24)
											if loc_2 < loc_7 then
												while true do
													rt_store_i32(memory_at_0, loc_2, loc_1)
													rt_store_i32(memory_at_0, loc_6 + 20, rt_add_i32(loc_2, 4))
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
											loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
											loc_9 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
											loc_0 = rt_add_i32(loc_9, 1)
											if loc_0 >= 1073741824 then
												desired = 3
												break
											end
											loc_7 = rt_sub_i32(loc_7, loc_5)
											loc_10 = rt_shr_i32(loc_7, 1)
											loc_7 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_0 < loc_10 then loc_10 else loc_0))
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
											loc_0 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
											rt_store_i32(memory_at_0, loc_0, loc_1)
											loc_9 = rt_add_i32(loc_0, 4)
											if loc_2 ~= loc_5 then
												while true do
													while true do
														loc_0 = rt_sub_i32(loc_0, 4)
														loc_2 = rt_sub_i32(loc_2, 4)
														rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
														if loc_2 ~= loc_5 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_6 + 16)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_6 + 24, rt_add_i32(loc_10, rt_shl_i32(loc_7, 2)))
											rt_store_i32(memory_at_0, loc_6 + 20, loc_9)
											rt_store_i32(memory_at_0, loc_6 + 16, loc_0)
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
										loc_4 = rt_add_i32(loc_4, 4)
										if loc_4 ~= loc_8 then
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
								loc_13 = rt_load_i64(memory_at_0, loc_2)
								rt_store_i64(memory_at_0, loc_3, rt_add_i64(loc_12, loc_13))
								rt_store_i32(memory_at_0, loc_3 + 20, loc_3)
								loc_11 = rt_sub_i32(loc_0, 4294967232)
								FUNC_LIST[814](rt_add_i32(loc_3, 24), loc_11, loc_3, rt_add_i32(loc_3, 20))
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 24)
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
									if loc_2 < loc_5 then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_1)
											rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_2, 4))
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
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 16)
									loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
									loc_0 = rt_add_i32(loc_7, 1)
									if loc_0 >= 1073741824 then
										desired = 2
										break
									end
									loc_5 = rt_sub_i32(loc_5, loc_6)
									loc_8 = rt_shr_i32(loc_5, 1)
									loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_0 < loc_8 then loc_8 else loc_0))
									if loc_5 ~= 0 then
										while true do
											if loc_5 >= 1073741824 then
												desired = 4
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
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
									loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 2))
									rt_store_i32(memory_at_0, loc_0, loc_1)
									loc_7 = rt_add_i32(loc_0, 4)
									if loc_2 ~= loc_6 then
										while true do
											while true do
												loc_0 = rt_sub_i32(loc_0, 4)
												loc_2 = rt_sub_i32(loc_2, 4)
												rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
												if loc_2 ~= loc_6 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_4 + 24, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
									rt_store_i32(memory_at_0, loc_4 + 20, loc_7)
									rt_store_i32(memory_at_0, loc_4 + 16, loc_0)
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
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 32)
								loc_8 = rt_load_i32(memory_at_0, loc_1 + 36)
								if loc_4 == loc_8 then
									break
								end
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_4)
									reg_0 = loc_3
									if loc_0 ~= 0 then
										while true do
											reg_1 = rt_load_i64(memory_at_0, loc_0)
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
											reg_1 = rt_i64_ZERO
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
									rt_store_i64(memory_at_0, reg_0, rt_add_i64(reg_1, loc_13))
									rt_store_i32(memory_at_0, loc_3 + 20, loc_3)
									FUNC_LIST[814](rt_add_i32(loc_3, 24), loc_11, loc_3, rt_add_i32(loc_3, 20))
									while true do
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 24)
										loc_2 = rt_load_i32(memory_at_0, loc_6 + 20)
										loc_7 = rt_load_i32(memory_at_0, loc_6 + 24)
										if loc_2 < loc_7 then
											while true do
												rt_store_i32(memory_at_0, loc_2, loc_1)
												rt_store_i32(memory_at_0, loc_6 + 20, rt_add_i32(loc_2, 4))
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
										loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
										loc_9 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
										loc_0 = rt_add_i32(loc_9, 1)
										if loc_0 >= 1073741824 then
											desired = 1
											break
										end
										loc_7 = rt_sub_i32(loc_7, loc_5)
										loc_10 = rt_shr_i32(loc_7, 1)
										loc_7 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_0 < loc_10 then loc_10 else loc_0))
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
										loc_10 = reg_0
										loc_0 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
										rt_store_i32(memory_at_0, loc_0, loc_1)
										loc_9 = rt_add_i32(loc_0, 4)
										if loc_2 ~= loc_5 then
											while true do
												while true do
													loc_0 = rt_sub_i32(loc_0, 4)
													loc_2 = rt_sub_i32(loc_2, 4)
													rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
													if loc_2 ~= loc_5 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_6 + 16)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_6 + 24, rt_add_i32(loc_10, rt_shl_i32(loc_7, 2)))
										rt_store_i32(memory_at_0, loc_6 + 20, loc_9)
										rt_store_i32(memory_at_0, loc_6 + 16, loc_0)
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
									loc_4 = rt_add_i32(loc_4, 4)
									if loc_4 ~= loc_8 then
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
							GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
							desired = 0
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
				FUNC_LIST[336]()
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
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[2215] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
			loc_0 = 0
			if loc_1 ~= 1 then
				while true do
					loc_5 = bit_and(loc_1, 4294967294)
					while true do
						loc_3 = rt_shl_i32(loc_0, 2)
						loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3))
						if rt_load_i32_u8(memory_at_0, loc_6 + 4) == 66 then
							while true do
								rt_store_i32(memory_at_0, loc_6 + 20, 0)
								break
							end
						end
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, bit_or(loc_3, 4)))
						if rt_load_i32_u8(memory_at_0, loc_3 + 4) == 66 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 20, 0)
								break
							end
						end
						loc_0 = rt_add_i32(loc_0, 2)
						loc_4 = rt_add_i32(loc_4, 2)
						if loc_4 ~= loc_5 then
							continue
						end
						break
					end
					break
				end
			end
			if bit_and(loc_1, 1) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
			if rt_load_i32_u8(memory_at_0, loc_0 + 4) ~= 66 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 20, 0)
			break
		end
		break
	end
end
FUNC_LIST[2216] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2217] = function(loc_0, loc_1)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_0 + 64, loc_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
		rt_store_i32(memory_at_0, loc_0 + 44, reg_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](rt_add_i32(loc_3, 4), loc_1)
		rt_store_i32(memory_at_0, loc_0 + 52, rt_load_i32(memory_at_0, loc_0 + 48))
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
					if loc_2 ~= loc_1 then
						while true do
							FUNC_LIST[2221](rt_add_i32(loc_0, 48), rt_shr_i32(rt_sub_i32(loc_2, loc_1), 2))
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
							if loc_1 ~= loc_2 then
								desired = 3
								break
							end
							loc_2 = loc_1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 60, 0)
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
					end
					break
				end
				loc_6 = rt_sub_i32(loc_1, loc_2)
				loc_1 = rt_shr_i32(loc_6, 2)
				loc_7 = (if loc_1 <= 1 then 1 else loc_1)
				loc_8 = bit_and(loc_7, 3)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_1 = 0
				if loc_6 >= 16 then
					while true do
						loc_7 = bit_and(loc_7, 4294967292)
						loc_6 = 0
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 3)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_1, 2))))
							loc_5 = bit_or(loc_1, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 3)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))))
							loc_5 = bit_or(loc_1, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 3)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))))
							loc_5 = bit_or(loc_1, 3)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 3)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))))
							loc_1 = rt_add_i32(loc_1, 4)
							loc_6 = rt_add_i32(loc_6, 4)
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
				if loc_8 ~= 0 then
					while true do
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 3)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_1, 2))))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_9 = rt_add_i32(loc_9, 1)
							if loc_9 ~= loc_8 then
								continue
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
				rt_store_i32(memory_at_0, loc_0 + 60, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
			FUNC_LIST[330](loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[2218] = function(loc_0, loc_1, loc_2)
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
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 104)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
						if loc_3 < loc_4 then
							while true do
								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
								loc_6 = rt_add_i32(loc_3, 8)
								rt_store_i32(memory_at_0, loc_0 + 104, loc_6)
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
						loc_8 = rt_load_i32(memory_at_0, loc_0 + 100)
						loc_6 = rt_shr_i32(rt_sub_i32(loc_3, loc_8), 3)
						loc_5 = rt_add_i32(loc_6, 1)
						if loc_5 >= 536870912 then
							desired = 3
							break
						end
						loc_7 = rt_sub_i32(loc_4, loc_8)
						loc_4 = rt_shr_i32(loc_7, 2)
						loc_7 = (if loc_7 >= 2147483640 then 536870911 else (if loc_4 > loc_5 then loc_4 else loc_5))
						if loc_7 ~= 0 then
							while true do
								if loc_7 >= 536870912 then
									desired = 2
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 3))
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
						loc_4 = reg_0
						loc_5 = rt_add_i32(loc_4, rt_shl_i32(loc_6, 3))
						rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
						loc_6 = rt_add_i32(loc_5, 8)
						if loc_3 ~= loc_8 then
							while true do
								while true do
									loc_5 = rt_sub_i32(loc_5, 8)
									loc_3 = rt_sub_i32(loc_3, 8)
									rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_3))
									rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
									if loc_3 ~= loc_8 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 100)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_4, rt_shl_i32(loc_7, 3)))
						rt_store_i32(memory_at_0, loc_0 + 104, loc_6)
						rt_store_i32(memory_at_0, loc_0 + 100, loc_5)
						if loc_3 == 0 then
							break
						end
						FUNC_LIST[330](loc_3)
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 104)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = rt_sub_i32(loc_6, 8)
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
		loc_4 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_4, loc_0)
		break
	end
end
FUNC_LIST[2219] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 100)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 104)
		if loc_3 ~= loc_0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_1)
				while true do
					if loc_1 == rt_load_i32(memory_at_0, loc_3) then
						while true do
							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3 + 4))
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
					end
					loc_3 = rt_add_i32(loc_3, 8)
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
FUNC_LIST[2220] = function()
	local loc_0 = 0
	local loc_1 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		while true do
			if rt_load_i32_u8(memory_at_0, 1068096) ~= 0 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, 1068092)
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
			rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32_u16(memory_at_0, 481560))
			reg_1 = FUNC_LIST[1382](rt_add_i32(loc_0, 12), 4)
			loc_1 = reg_1
			rt_store_i32(memory_at_0, 1068092, loc_1)
			rt_store_i32_n8(memory_at_0, 1068096, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[2221] = function(loc_0, loc_1)
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
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_3, loc_2), 3) then
			while true do
				reg_0 = loc_0
				if loc_1 ~= 0 then
					while true do
						loc_0 = rt_shl_i32(loc_1, 3)
						reg_1 = FUNC_LIST[348](loc_2, 0, loc_0)
						reg_1 = rt_add_i32(reg_1, loc_0)
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 3)
			loc_4 = rt_add_i32(loc_7, loc_1)
			if loc_4 < 536870912 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_8 = rt_shr_i32(loc_3, 2)
					loc_3 = (if loc_3 >= 2147483640 then 536870911 else (if loc_4 < loc_8 then loc_8 else loc_4))
					if loc_3 ~= 0 then
						while true do
							if loc_3 >= 536870912 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 3))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_4 = rt_add_i32(rt_shl_i32(loc_7, 3), loc_6)
					loc_1 = rt_shl_i32(loc_1, 3)
					reg_0 = FUNC_LIST[348](loc_4, 0, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					if loc_2 ~= loc_5 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 8)
								loc_2 = rt_sub_i32(loc_2, 8)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_3, 3)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_4)
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
FUNC_LIST[2222] = function(loc_0)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				reg_0 = FUNC_LIST[1382](loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_2))
				loc_1 = reg_0
				if loc_1 == 0 then
					while true do
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
								if loc_1 < loc_2 then
									while true do
										rt_store_i32(memory_at_0, loc_1, 3439329280)
										loc_3 = rt_add_i32(loc_1, 4)
										rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
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
								loc_4 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
								loc_3 = rt_add_i32(loc_4, 1)
								if loc_3 >= 1073741824 then
									desired = 2
									break
								end
								loc_6 = rt_sub_i32(loc_2, loc_5)
								loc_2 = rt_shr_i32(loc_6, 1)
								loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 > loc_3 then loc_2 else loc_3))
								if loc_6 ~= 0 then
									while true do
										if loc_6 >= 1073741824 then
											desired = 1
											break
										end
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
								loc_2 = reg_0
								loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_4, 2))
								rt_store_i32(memory_at_0, loc_4, 3439329280)
								loc_3 = rt_add_i32(loc_4, 4)
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
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)))
								rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
								rt_store_i32(memory_at_0, loc_0, loc_4)
								if loc_5 == 0 then
									break
								end
								FUNC_LIST[330](loc_5)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							reg_0 = FUNC_LIST[1382](loc_2, rt_sub_i32(loc_3, loc_2))
							loc_1 = reg_0
							if loc_1 == 0 then
								continue
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
FUNC_LIST[2223] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
		loc_5 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 < loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_1, loc_5)
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 4))
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
			loc_3 = rt_add_i32(loc_7, 1)
			if loc_3 < 1073741824 then
				while true do
					loc_2 = rt_sub_i32(loc_2, loc_4)
					loc_6 = rt_shr_i32(loc_2, 1)
					loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
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
					loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_3, loc_5)
					loc_5 = rt_add_i32(loc_3, 4)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_4 ~= 0 then
						while true do
							FUNC_LIST[330](loc_4)
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
FUNC_LIST[2224] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_0))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
		loc_5 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 < loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_1, loc_5)
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 4))
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
			loc_3 = rt_add_i32(loc_7, 1)
			if loc_3 < 1073741824 then
				while true do
					loc_2 = rt_sub_i32(loc_2, loc_4)
					loc_6 = rt_shr_i32(loc_2, 1)
					loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
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
					loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_3, loc_5)
					loc_5 = rt_add_i32(loc_3, 4)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					if loc_4 ~= 0 then
						while true do
							FUNC_LIST[330](loc_4)
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
FUNC_LIST[2225] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local desired
	local br_map = {}
	while true do
		while true do
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
				while true do
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1), 0)
					rt_store_i32(memory_at_0, loc_1 + 4, 0)
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
			rt_store_i32_n8(memory_at_0, loc_1 + 11, 0)
			rt_store_i32_n8(memory_at_0, loc_1, 0)
			break
		end
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_5 == 0 then
				break
			end
			loc_8 = rt_sub_i32(loc_5, 1)
			loc_10 = rt_load_i64(memory_at_0, loc_0)
			loc_4 = rt_wrap_i32_i64(rt_shr_u64(loc_10, rt_i64_from_u32(32, 0)))
			loc_9 = rt_load_i32(memory_at_0, loc_0)
			loc_6 = rt_wrap_i32_i64(loc_10)
			loc_0 = 0
			while true do
				while true do
					while true do
						while true do
							loc_2 = rt_add_i32(loc_0, loc_9)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_2)
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(loc_3, 34)] or 1
							if temp < 1 then
								break
							elseif temp > 1 then
								desired = 1
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
						if loc_0 >= loc_8 then
							break
						end
						while true do
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 0, 1, 1, 1, 1, 4, }
								end)()
							end
							temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 42)] or 1
							if temp < 1 then
								break
							elseif temp > 1 then
								desired = 1
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
						loc_2 = rt_add_i32(loc_0, 3)
						if loc_2 >= loc_4 then
							desired = 1
							break
						end
						loc_3 = rt_add_i32(loc_0, 2)
						loc_7 = 1
						while true do
							loc_0 = loc_2
							while true do
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 42 then
									break
								end
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_6)) ~= 47 then
									break
								end
								if loc_7 == 0 then
									desired = 1
									break
								end
								loc_0 = rt_add_i32(loc_3, 1)
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
							loc_2 = rt_add_i32(loc_0, 1)
							loc_7 = (if loc_2 < loc_4 then 1 else 0)
							loc_3 = loc_0
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
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[457](loc_1, rt_extend_i32_n8(loc_3))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = rt_add_i32(loc_0, 1)
				if loc_0 < loc_5 then
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
FUNC_LIST[2226] = function()
	local loc_0 = 0
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
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_1
		if rt_load_i32_u8(memory_at_0, 1068088) == 0 then
			while true do
				reg_0 = FUNC_LIST[331](492)
				loc_0 = reg_0
				rt_store_i32_n8(memory_at_0, loc_0 + 344, 28)
				rt_store_i32(memory_at_0, loc_0 + 340, 2)
				rt_store_i32(memory_at_0, loc_0 + 336, 56278)
				rt_store_i32_n8(memory_at_0, loc_0 + 332, 27)
				rt_store_i32(memory_at_0, loc_0 + 328, 2)
				rt_store_i32(memory_at_0, loc_0 + 324, 56253)
				rt_store_i32_n8(memory_at_0, loc_0 + 320, 26)
				rt_store_i32(memory_at_0, loc_0 + 316, 2)
				rt_store_i32(memory_at_0, loc_0 + 312, 66879)
				rt_store_i32_n8(memory_at_0, loc_0 + 308, 25)
				rt_store_i32(memory_at_0, loc_0 + 304, 2)
				rt_store_i32(memory_at_0, loc_0 + 300, 65013)
				rt_store_i32_n8(memory_at_0, loc_0 + 296, 24)
				rt_store_i32(memory_at_0, loc_0 + 292, 1)
				rt_store_i32(memory_at_0, loc_0 + 288, 1034)
				rt_store_i32_n8(memory_at_0, loc_0 + 284, 23)
				rt_store_i32(memory_at_0, loc_0 + 280, 1)
				rt_store_i32(memory_at_0, loc_0 + 276, 73173)
				rt_store_i32_n8(memory_at_0, loc_0 + 272, 22)
				rt_store_i32(memory_at_0, loc_0 + 268, 2)
				rt_store_i32(memory_at_0, loc_0 + 264, 1040)
				rt_store_i32_n8(memory_at_0, loc_0 + 260, 21)
				rt_store_i32(memory_at_0, loc_0 + 256, 2)
				rt_store_i32(memory_at_0, loc_0 + 252, 72439)
				rt_store_i32_n8(memory_at_0, loc_0 + 248, 20)
				rt_store_i32(memory_at_0, loc_0 + 244, 1)
				rt_store_i32(memory_at_0, loc_0 + 240, 47789)
				rt_store_i32_n8(memory_at_0, loc_0 + 236, 19)
				rt_store_i32(memory_at_0, loc_0 + 232, 1)
				rt_store_i32(memory_at_0, loc_0 + 228, 1041)
				rt_store_i32_n8(memory_at_0, loc_0 + 224, 18)
				rt_store_i32(memory_at_0, loc_0 + 220, 1)
				rt_store_i32(memory_at_0, loc_0 + 216, 72440)
				rt_store_i32_n8(memory_at_0, loc_0 + 212, 17)
				rt_store_i32(memory_at_0, loc_0 + 208, 2)
				rt_store_i32(memory_at_0, loc_0 + 204, 56134)
				rt_store_i32_n8(memory_at_0, loc_0 + 200, 16)
				rt_store_i32(memory_at_0, loc_0 + 196, 2)
				rt_store_i32(memory_at_0, loc_0 + 192, 56561)
				rt_store_i32_n8(memory_at_0, loc_0 + 188, 15)
				rt_store_i32(memory_at_0, loc_0 + 184, 1)
				rt_store_i32(memory_at_0, loc_0 + 180, 72498)
				rt_store_i32_n8(memory_at_0, loc_0 + 176, 14)
				rt_store_i32(memory_at_0, loc_0 + 172, 1)
				rt_store_i32(memory_at_0, loc_0 + 168, 60458)
				rt_store_i32_n8(memory_at_0, loc_0 + 164, 13)
				rt_store_i32(memory_at_0, loc_0 + 160, 1)
				rt_store_i32(memory_at_0, loc_0 + 156, 66929)
				rt_store_i32_n8(memory_at_0, loc_0 + 152, 12)
				rt_store_i32(memory_at_0, loc_0 + 148, 1)
				rt_store_i32(memory_at_0, loc_0 + 144, 65014)
				rt_store_i32_n8(memory_at_0, loc_0 + 140, 11)
				rt_store_i32(memory_at_0, loc_0 + 136, 1)
				rt_store_i32(memory_at_0, loc_0 + 132, 66880)
				rt_store_i32_n8(memory_at_0, loc_0 + 128, 10)
				rt_store_i32(memory_at_0, loc_0 + 124, 2)
				rt_store_i32(memory_at_0, loc_0 + 120, 56228)
				rt_store_i32_n8(memory_at_0, loc_0 + 116, 9)
				rt_store_i32(memory_at_0, loc_0 + 112, 2)
				rt_store_i32(memory_at_0, loc_0 + 108, 56210)
				rt_store_i32_n8(memory_at_0, loc_0 + 104, 8)
				rt_store_i32(memory_at_0, loc_0 + 100, 2)
				rt_store_i32(memory_at_0, loc_0 + 96, 56272)
				rt_store_i32_n8(memory_at_0, loc_0 + 92, 7)
				rt_store_i32(memory_at_0, loc_0 + 88, 3)
				rt_store_i32(memory_at_0, loc_0 + 84, 56246)
				rt_store_i32_n8(memory_at_0, loc_0 + 80, 6)
				rt_store_i32(memory_at_0, loc_0 + 76, 3)
				rt_store_i32(memory_at_0, loc_0 + 72, 56256)
				rt_store_i32_n8(memory_at_0, loc_0 + 68, 5)
				rt_store_i32(memory_at_0, loc_0 + 64, 2)
				rt_store_i32(memory_at_0, loc_0 + 60, 56275)
				rt_store_i32_n8(memory_at_0, loc_0 + 56, 4)
				rt_store_i32(memory_at_0, loc_0 + 52, 2)
				rt_store_i32(memory_at_0, loc_0 + 48, 56260)
				rt_store_i32_n8(memory_at_0, loc_0 + 44, 3)
				rt_store_i32(memory_at_0, loc_0 + 40, 2)
				rt_store_i32(memory_at_0, loc_0 + 36, 56269)
				rt_store_i32_n8(memory_at_0, loc_0 + 32, 2)
				rt_store_i32(memory_at_0, loc_0 + 28, 2)
				rt_store_i32(memory_at_0, loc_0 + 24, 56263)
				rt_store_i32_n8(memory_at_0, loc_0 + 20, 1)
				rt_store_i32(memory_at_0, loc_0 + 16, 2)
				rt_store_i32(memory_at_0, loc_0 + 12, 56266)
				rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
				rt_store_i32(memory_at_0, loc_0 + 4, 1)
				rt_store_i32(memory_at_0, loc_0, 56373)
				rt_store_i32_n8(memory_at_0, loc_0 + 347, rt_load_i32_u8(memory_at_0, loc_1 + 47))
				rt_store_i32_n16(memory_at_0, loc_0 + 345, rt_load_i32_u16(memory_at_0, loc_1 + 45))
				rt_store_i32(memory_at_0, loc_0 + 348, 56565)
				rt_store_i32(memory_at_0, loc_0 + 352, 1)
				rt_store_i32_n8(memory_at_0, loc_0 + 356, 29)
				rt_store_i32_n16(memory_at_0, loc_0 + 357, rt_load_i32_u16(memory_at_0, loc_1 + 42))
				rt_store_i32_n8(memory_at_0, loc_0 + 359, rt_load_i32_u8(memory_at_0, loc_1 + 44))
				rt_store_i32(memory_at_0, loc_0 + 360, 56257)
				rt_store_i32(memory_at_0, loc_0 + 364, 2)
				rt_store_i32_n8(memory_at_0, loc_0 + 368, 30)
				rt_store_i32_n16(memory_at_0, loc_0 + 369, rt_load_i32_u16(memory_at_0, loc_1 + 39))
				rt_store_i32_n8(memory_at_0, loc_0 + 371, rt_load_i32_u8(memory_at_0, loc_1 + 41))
				rt_store_i32(memory_at_0, loc_0 + 372, 56208)
				rt_store_i32(memory_at_0, loc_0 + 376, 1)
				rt_store_i32_n8(memory_at_0, loc_0 + 380, 31)
				rt_store_i32_n8(memory_at_0, loc_0 + 383, rt_load_i32_u8(memory_at_0, loc_1 + 38))
				rt_store_i32_n16(memory_at_0, loc_0 + 381, rt_load_i32_u16(memory_at_0, loc_1 + 36))
				rt_store_i32(memory_at_0, loc_0 + 384, 56247)
				rt_store_i32(memory_at_0, loc_0 + 388, 2)
				rt_store_i32_n8(memory_at_0, loc_0 + 392, 32)
				rt_store_i32_n8(memory_at_0, loc_0 + 395, rt_load_i32_u8(memory_at_0, loc_1 + 35))
				rt_store_i32_n16(memory_at_0, loc_0 + 393, rt_load_i32_u16(memory_at_0, loc_1 + 33))
				rt_store_i32_n8(memory_at_0, loc_0 + 404, 33)
				rt_store_i32(memory_at_0, loc_0 + 400, 1)
				rt_store_i32(memory_at_0, loc_0 + 396, 56070)
				rt_store_i32_n8(memory_at_0, loc_0 + 407, rt_load_i32_u8(memory_at_0, loc_1 + 32))
				rt_store_i32_n16(memory_at_0, loc_0 + 405, rt_load_i32_u16(memory_at_0, loc_1 + 30))
				rt_store_i32(memory_at_0, loc_0 + 408, 58101)
				rt_store_i32(memory_at_0, loc_0 + 412, 1)
				rt_store_i32_n8(memory_at_0, loc_0 + 416, 34)
				rt_store_i32_n8(memory_at_0, loc_0 + 419, rt_load_i32_u8(memory_at_0, loc_1 + 29))
				rt_store_i32_n16(memory_at_0, loc_0 + 417, rt_load_i32_u16(memory_at_0, loc_1 + 27))
				rt_store_i32_n8(memory_at_0, loc_0 + 428, 35)
				rt_store_i32(memory_at_0, loc_0 + 424, 1)
				rt_store_i32(memory_at_0, loc_0 + 420, 56596)
				rt_store_i32_n8(memory_at_0, loc_0 + 431, rt_load_i32_u8(memory_at_0, loc_1 + 26))
				rt_store_i32_n16(memory_at_0, loc_0 + 429, rt_load_i32_u16(memory_at_0, loc_1 + 24))
				rt_store_i32(memory_at_0, loc_0 + 432, 66860)
				rt_store_i32(memory_at_0, loc_0 + 436, 1)
				rt_store_i32_n8(memory_at_0, loc_0 + 440, 36)
				rt_store_i32_n8(memory_at_0, loc_0 + 443, rt_load_i32_u8(memory_at_0, loc_1 + 23))
				rt_store_i32_n16(memory_at_0, loc_0 + 441, rt_load_i32_u16(memory_at_0, loc_1 + 21))
				rt_store_i32_n8(memory_at_0, loc_0 + 452, 37)
				rt_store_i32(memory_at_0, loc_0 + 448, 1)
				rt_store_i32(memory_at_0, loc_0 + 444, 70343)
				rt_store_i32_n8(memory_at_0, loc_0 + 455, rt_load_i32_u8(memory_at_0, loc_1 + 20))
				rt_store_i32_n16(memory_at_0, loc_0 + 453, rt_load_i32_u16(memory_at_0, loc_1 + 18))
				rt_store_i32(memory_at_0, loc_0 + 456, 70095)
				rt_store_i32(memory_at_0, loc_0 + 460, 1)
				rt_store_i32_n8(memory_at_0, loc_0 + 464, 38)
				rt_store_i32_n8(memory_at_0, loc_0 + 467, rt_load_i32_u8(memory_at_0, loc_1 + 17))
				rt_store_i32_n16(memory_at_0, loc_0 + 465, rt_load_i32_u16(memory_at_0, loc_1 + 15))
				rt_store_i32_n8(memory_at_0, loc_0 + 476, 39)
				rt_store_i32(memory_at_0, loc_0 + 472, 1)
				rt_store_i32(memory_at_0, loc_0 + 468, 47814)
				rt_store_i32_n8(memory_at_0, loc_0 + 479, rt_load_i32_u8(memory_at_0, loc_1 + 14))
				rt_store_i32_n16(memory_at_0, loc_0 + 477, rt_load_i32_u16(memory_at_0, loc_1 + 12))
				rt_store_i32(memory_at_0, loc_0 + 480, 47809)
				rt_store_i32(memory_at_0, loc_0 + 484, 1)
				rt_store_i32_n8(memory_at_0, loc_0 + 488, 40)
				rt_store_i32_n8(memory_at_0, loc_0 + 491, rt_load_i32_u8(memory_at_0, loc_1 + 11))
				rt_store_i32_n16(memory_at_0, loc_0 + 489, rt_load_i32_u16(memory_at_0, loc_1 + 9))
				reg_0 = FUNC_LIST[348](1067608, 0, 480)
				while true do
					loc_9 = rt_add_i32(loc_0, rt_mul_i32(loc_10, 12))
					loc_3 = rt_load_i32(memory_at_0, loc_9 + 4)
					loc_2 = 0
					loc_8 = 0
					while true do
						while true do
							if loc_3 <= loc_8 then
								desired = 3
								break
							end
							loc_11 = rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), loc_8))
							loc_3 = rt_sub_i32(loc_11, 32)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, 1067580) + 412, 1)
							while true do
								while true do
									while true do
										while true do
											loc_4 = loc_2
											if loc_4 ~= 0 then
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
													loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
													if loc_2 == loc_5 then
														desired = 7
														break
													end
													loc_2 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
													loc_7 = (if loc_2 <= 1 then 1 else loc_2)
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
											reg_0 = rt_add_i32(rt_shl_i32(loc_3, 2), 1067608)
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
											loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2)))
											if rt_load_i32_u8(memory_at_0, loc_2) == bit_and(loc_11, 255) then
												desired = 5
												break
											end
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= loc_7 then
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
									while true do
										loc_3 = 0
										while true do
											while true do
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
													loc_6 = rt_load_i32(memory_at_0, loc_4 + 12)
													if loc_2 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_2, 0)
															loc_3 = rt_add_i32(loc_2, 4)
															rt_store_i32(memory_at_0, loc_4 + 8, loc_3)
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
													loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
													loc_12 = rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2)
													loc_5 = rt_add_i32(loc_12, 1)
													if loc_5 >= 1073741824 then
														desired = 9
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_13 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_5 < loc_13 then loc_13 else loc_5))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 8
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
															loc_3 = reg_0
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_5 = rt_add_i32(rt_shl_i32(loc_12, 2), loc_3)
													rt_store_i32(memory_at_0, loc_5, 0)
													loc_6 = rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))
													loc_3 = rt_add_i32(loc_5, 4)
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
															loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_4 + 12, loc_6)
													rt_store_i32(memory_at_0, loc_4 + 8, loc_3)
													rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
													if loc_2 == 0 then
														break
													end
													FUNC_LIST[330](loc_2)
													loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = rt_sub_i32(loc_3, 4)
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
								loc_4 = reg_0
								loc_2 = rt_load_i32(memory_at_0, loc_4)
								if loc_2 ~= 0 then
									break
								end
								reg_0 = FUNC_LIST[582](1067580)
								loc_2 = reg_0
								rt_store_i64(memory_at_0, loc_2, rt_i64_from_u32(10496, 0))
								rt_store_i32_n8(memory_at_0, loc_2 + 17, 1)
								rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_2, loc_11)
								rt_store_i32(memory_at_0, loc_4, loc_2)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_9 + 4)
							loc_8 = rt_add_i32(loc_8, 1)
							if loc_3 ~= loc_8 then
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
						rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_9 + 8))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_10 = rt_add_i32(loc_10, 1)
					if loc_10 ~= 41 then
						continue
					end
					break
				end
				rt_store_i32_n8(memory_at_0, 1068088, 1)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
		break
	end
end
FUNC_LIST[2227] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1068088) == 0 then
			while true do
				FUNC_LIST[2226]()
				break
			end
		end
		if rt_ge_i32(loc_0, 32) then
			while true do
				reg_0 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(bit_and(loc_0, 255), 1067580) + 380) ~= 0 then 1 else 0)
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
FUNC_LIST[2228] = function(loc_0)
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
	local reg_1
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, 885960)
			if loc_1 ~= 0 then
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1)
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
			reg_0 = FUNC_LIST[331](32)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1 + 4, 256)
			loc_2 = 309476
			rt_store_i32(memory_at_0, loc_1, loc_2)
			rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
			rt_store_i32(memory_at_0, 885960, loc_1)
			break
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
		loc_5 = reg_0
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_7 = rt_add_i32(loc_4, 1)
			if loc_1 >= loc_7 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 140)
			while true do
				loc_2 = loc_1
				loc_1 = rt_shl_i32(loc_2, 1)
				if loc_1 < loc_7 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
			rt_store_i32(memory_at_0, loc_0 + 140, reg_1)
			while true do
				if loc_4 == 0 then
					break
				end
				loc_1 = 0
				if loc_4 >= 4 then
					while true do
						loc_9 = bit_and(loc_4, 4294967292)
						while true do
							loc_6 = rt_shl_i32(loc_1, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_6)))
							loc_2 = bit_or(loc_6, 4)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_2 = bit_or(loc_6, 8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_2 = bit_or(loc_6, 12)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_1 = rt_add_i32(loc_1, 4)
							loc_8 = rt_add_i32(loc_8, 4)
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
						if desired == 2 then
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
					loc_2 = rt_shl_i32(loc_1, 2)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
					loc_1 = rt_add_i32(loc_1, 1)
					loc_10 = rt_add_i32(loc_10, 1)
					if loc_10 ~= loc_8 then
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
			if loc_3 == rt_add_i32(loc_0, 12) then
				break
			end
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_7 = rt_add_i32(loc_4, 1)
			break
		end
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 140), rt_shl_i32(loc_4, 2)), loc_5)
		rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
		rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[2229] = function(loc_0, loc_1)
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
	local desired
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		loc_6 = rt_add_i32(loc_0, 4)
		rt_store_i32(memory_at_0, loc_0, loc_6)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_2 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				loc_7 = rt_add_i32(loc_5, rt_shl_i32(loc_2, 4))
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
					while true do
						while true do
							while true do
								loc_1 = loc_6
								if loc_1 == rt_load_i32(memory_at_0, loc_0) then
									break
								end
								loc_2 = loc_4
								loc_3 = loc_1
								while true do
									if loc_4 ~= 0 then
										while true do
											while true do
												loc_1 = loc_2
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
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
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
										loc_8 = (if rt_load_i32(memory_at_0, loc_1) == loc_3 then 1 else 0)
										loc_3 = loc_1
										if loc_8 ~= 0 then
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
								loc_9 = rt_load_i64(memory_at_0, loc_5)
								if rt_gt_u64(loc_9, rt_load_i64(memory_at_0, loc_1 + 16)) then
									break
								end
								loc_2 = loc_6
								loc_1 = loc_2
								if loc_4 == 0 then
									desired = 4
									break
								end
								while true do
									loc_1 = loc_4
									loc_10 = rt_load_i64(memory_at_0, loc_1 + 16)
									if rt_gt_u64(loc_10, loc_9) then
										while true do
											loc_2 = loc_1
											loc_4 = rt_load_i32(memory_at_0, loc_1)
											if loc_4 ~= 0 then
												desired = 6
												break
											end
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
									if rt_le_u64(loc_9, loc_10) then
										desired = 3
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_4 ~= 0 then
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
								loc_2 = rt_add_i32(loc_1, 4)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = (if loc_4 ~= 0 then rt_add_i32(loc_1, 4) else loc_6)
							if rt_load_i32(memory_at_0, loc_2) ~= 0 then
								desired = 3
								break
							end
							loc_1 = (if loc_4 ~= 0 then loc_1 else loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[331](32)
						loc_3 = reg_0
						rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_5 + 8))
						rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_5))
						rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2, loc_3)
						loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0, loc_1)
								loc_3 = rt_load_i32(memory_at_0, loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 4), loc_3)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_add_i32(loc_5, 16)
					if loc_5 ~= loc_7 then
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
FUNC_LIST[2230] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2231] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = loc_0
		loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](reg_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[2232] = function(loc_0)
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_6 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 3)
					loc_2 = rt_add_i32(loc_5, 1)
					if loc_2 < 536870912 then
						while true do
							loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_6)
							loc_7 = rt_shr_i32(loc_4, 2)
							loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_2 < loc_7 then loc_7 else loc_2))
							if loc_4 ~= 0 then
								while true do
									if loc_4 >= 536870912 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
									loc_1 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_add_i32(rt_shl_i32(loc_5, 3), loc_1)
							rt_store_i32(memory_at_0, loc_2, 303604)
							rt_store_i32(memory_at_0, loc_2 + 4, 0)
							loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 3))
							loc_5 = rt_add_i32(loc_2, 8)
							if loc_3 == loc_6 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 8)
								loc_3 = rt_sub_i32(loc_3, 8)
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
								rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
								if loc_1 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
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
								rt_store_i32(memory_at_0, loc_2, 303604)
								if loc_3 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_2)
							if loc_1 == loc_3 then
								desired = 1
								break
							end
							while true do
								loc_1 = rt_sub_i32(loc_1, 8)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
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
FUNC_LIST[2233] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_0 + 20))
		FUNC_LIST[615](rt_add_i32(loc_4, 8), rt_add_i32(loc_4, 4), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4) + 12), loc_2, 0)
		while true do
			if rt_load_i32(memory_at_0, loc_4 + 8) ~= 2 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_3 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
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
				loc_0 = rt_load_i32(memory_at_0, 886872)
				if loc_0 ~= 0 then
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_0)
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
				reg_0 = FUNC_LIST[331](32)
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_0 + 4, 256)
				loc_5 = 307292
				rt_store_i32(memory_at_0, loc_0, loc_5)
				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 886872, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_5)](loc_0)
			loc_0 = reg_0
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_5 ~= 0 then
				while true do
					FUNC_LIST[363](loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_1 ~= 0 then
				while true do
					FUNC_LIST[363](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
			if loc_3 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
			FUNC_LIST[363](loc_3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[2234] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_3 ~= 0 then
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_2, 2)))
					if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 67 then
						while true do
							FUNC_LIST[2234](loc_0, rt_add_i32(loc_4, 20))
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
							break
						end
					end
					loc_2 = rt_add_i32(loc_2, 1)
					if loc_2 < loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		FUNC_LIST[2236](loc_0, loc_1)
		FUNC_LIST[2235](loc_0, loc_1)
		break
	end
end
FUNC_LIST[2235] = function(loc_0, loc_1)
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
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_8
		while true do
			while true do
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_3 == 0 then
							break
						end
						while true do
							loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76))
							if rt_load_i32_u8(memory_at_0, loc_2 + 4) == 2 then
								desired = 3
								break
							end
							loc_5 = 1
							if loc_3 <= 1 then
								desired = 4
								break
							end
							loc_6 = 0
							loc_2 = 255
							while true do
								loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_5, 2)))
								if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 2 then
									while true do
										loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 12)
										if loc_5 >= rt_sub_i32(loc_3, 1) then
											desired = 2
											break
										end
										loc_3 = bit_and(loc_4, 255)
										if loc_3 == 35 then
											desired = 2
											break
										end
										while true do
											loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 303392))
											loc_4 = bit_and(loc_2, 255)
											if loc_3 == loc_4 then
												while true do
													reg_0 = bit_and(rt_shr_u32(98312, loc_3), 1)
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
											reg_0 = (if loc_3 < loc_4 then 1 else 0)
											break
										end
										if desired then
											break
										end
										loc_4 = reg_0
										loc_2 = (if loc_4 ~= 0 then loc_3 else loc_2)
										loc_6 = (if loc_4 ~= 0 then loc_5 else loc_6)
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
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
								if loc_5 < loc_3 then
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
							if loc_6 == 0 then
								desired = 4
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 76)
							loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))) + 12)
							loc_5 = rt_sub_i32(loc_6, 1)
							loc_11 = rt_shl_i32(loc_5, 2)
							loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_11))
							if bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 4), 64) == 0 then
								while true do
									reg_0 = FUNC_LIST[354](rt_add_i32(loc_8, 24))
									loc_1 = reg_0
									reg_0 = FUNC_LIST[351](loc_1, 73950)
									reg_0 = FUNC_LIST[351](reg_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 303216)))
									reg_0 = FUNC_LIST[351](reg_0, 7022)
									desired = 1
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
							loc_2 = rt_add_i32(loc_6, 1)
							loc_10 = rt_shl_i32(loc_2, 2)
							loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_10))
							if bit_and(rt_load_i32_u8(memory_at_0, loc_9 + 4), 64) == 0 then
								while true do
									reg_0 = FUNC_LIST[354](rt_add_i32(loc_8, 24))
									loc_1 = reg_0
									reg_0 = FUNC_LIST[351](loc_1, 73931)
									reg_0 = FUNC_LIST[351](reg_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 303216)))
									reg_0 = FUNC_LIST[351](reg_0, 7022)
									desired = 1
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
								loc_3 = rt_load_i32(memory_at_0, 886856)
								if loc_3 ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_3)
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
								reg_0 = FUNC_LIST[331](32)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_3 + 4, 256)
								rt_store_i32(memory_at_0, loc_3, 308492)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
								rt_store_i32(memory_at_0, 886856, loc_3)
								reg_0 = 308492
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
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_12)](loc_3)
							loc_3 = reg_1
							FUNC_LIST[528](loc_1, loc_3, loc_6)
							rt_store_i32_n8(memory_at_0, loc_3 + 16, loc_4)
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 24)
							if loc_4 ~= 0 then
								while true do
									FUNC_LIST[363](loc_4)
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
							rt_store_i32(memory_at_0, loc_3 + 24, loc_7)
							rt_store_i32(memory_at_0, loc_7 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 8), 1))
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 32)
							if loc_4 ~= 0 then
								while true do
									FUNC_LIST[363](loc_4)
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
							rt_store_i32(memory_at_0, loc_3 + 32, loc_9)
							rt_store_i32(memory_at_0, loc_9 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 8), 1))
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_2 < loc_3 then
								while true do
									FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), loc_10)))
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
										loc_3 = rt_sub_i32(loc_4, 1)
										if loc_3 <= loc_2 then
											break
										end
										loc_7 = rt_sub_i32(loc_4, loc_6)
										loc_13 = rt_sub_i32(loc_7, 3)
										loc_4 = 0
										loc_7 = bit_and(rt_add_i32(loc_7, 2), 3)
										if loc_7 ~= 0 then
											while true do
												while true do
													loc_10 = rt_load_i32(memory_at_0, loc_1 + 76)
													reg_0 = rt_add_i32(loc_10, rt_shl_i32(loc_2, 2))
													loc_2 = rt_add_i32(loc_2, 1)
													rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_2, 2))))
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if loc_13 <= 2 then
											break
										end
										while true do
											loc_7 = rt_load_i32(memory_at_0, loc_1 + 76)
											loc_4 = rt_shl_i32(loc_2, 2)
											loc_9 = rt_add_i32(loc_4, 4)
											rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_9)))
											loc_7 = rt_load_i32(memory_at_0, loc_1 + 76)
											reg_0 = rt_add_i32(loc_7, loc_9)
											loc_9 = rt_add_i32(loc_4, 8)
											rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_9)))
											loc_7 = rt_load_i32(memory_at_0, loc_1 + 76)
											loc_4 = rt_add_i32(loc_4, 12)
											rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_9), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_4)))
											loc_7 = rt_load_i32(memory_at_0, loc_1 + 76)
											loc_2 = rt_add_i32(loc_2, 4)
											rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_7), rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2))))
											if loc_2 ~= loc_3 then
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
									rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
							if loc_3 > loc_5 then
								while true do
									FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), loc_11)))
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
										loc_3 = rt_sub_i32(loc_4, 1)
										if loc_3 <= loc_5 then
											break
										end
										loc_2 = 0
										loc_7 = bit_and(rt_sub_i32(loc_4, loc_6), 3)
										if loc_7 ~= 0 then
											while true do
												while true do
													loc_9 = rt_load_i32(memory_at_0, loc_1 + 76)
													reg_0 = rt_add_i32(loc_9, rt_shl_i32(loc_5, 2))
													loc_5 = rt_add_i32(loc_5, 1)
													rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_5, 2))))
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										if rt_add_i32(loc_4, bit_xor(loc_6, 4294967295)) <= 2 then
											break
										end
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
											loc_2 = rt_shl_i32(loc_5, 2)
											loc_4 = rt_add_i32(loc_2, 4)
											rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_4)))
											loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
											reg_0 = rt_add_i32(loc_6, loc_4)
											loc_4 = rt_add_i32(loc_2, 8)
											rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_4)))
											loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
											loc_2 = rt_add_i32(loc_2, 12)
											rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_2)))
											loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
											loc_5 = rt_add_i32(loc_5, 4)
											rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_6), rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))))
											if loc_3 ~= loc_5 then
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
									rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_8, 160)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[354](rt_add_i32(loc_8, 24))
			loc_6 = reg_0
			loc_3 = rt_add_i32(loc_8, 12)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
			GLOBAL_LIST[0].value = loc_1
			while true do
				loc_2 = bit_and(loc_4, 255)
				if bit_and(rt_sub_i32(loc_2, 23), 255) <= 3 then
					while true do
						reg_1 = FUNC_LIST[331](16)
						loc_5 = reg_1
						rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(15, 2147483664))
						rt_store_i64(memory_at_0, loc_5 + 7, rt_load_i64(memory_at_0, 73922))
						rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 73915))
						rt_store_i32_n8(memory_at_0, loc_5 + 15, 0)
						reg_1 = FUNC_LIST[360](rt_add_i32(loc_1, 4), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 303216)))
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 8))
						rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_2))
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 8, 0)
						reg_1 = FUNC_LIST[360](rt_add_i32(loc_1, 16), 36905)
						loc_2 = reg_1
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 8, 0)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
								break
							end
							if desired then
								break
							end
						end
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
							desired = 2
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
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
				if loc_2 <= 34 then
					while true do
						reg_1 = FUNC_LIST[331](32)
						loc_5 = reg_1
						rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(16, 2147483680))
						rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, 73906))
						rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 73898))
						rt_store_i32_n8(memory_at_0, loc_5 + 16, 0)
						reg_1 = FUNC_LIST[360](rt_add_i32(loc_1, 4), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 303216)))
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 8))
						rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_2))
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 8, 0)
						reg_1 = FUNC_LIST[360](rt_add_i32(loc_1, 16), 36905)
						loc_2 = reg_1
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 8, 0)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
								break
							end
							if desired then
								break
							end
						end
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
							desired = 2
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
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
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 2, 3, 4, 5, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(loc_2, 35)] or 6
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
										reg_1 = FUNC_LIST[331](48)
										loc_2 = reg_1
										rt_store_i32(memory_at_0, loc_3, loc_2)
										rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(40, 2147483696))
										rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 11620))
										rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 11612))
										rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 11604))
										rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 11596))
										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 11588))
										rt_store_i32_n8(memory_at_0, loc_2 + 40, 0)
										desired = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[331](32)
									loc_2 = reg_1
									rt_store_i32(memory_at_0, loc_3, loc_2)
									rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(27, 2147483680))
									rt_store_i32(memory_at_0, loc_2 + 23, rt_load_i32(memory_at_0, 36853))
									rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 36846))
									rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 36838))
									rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 36830))
									rt_store_i32_n8(memory_at_0, loc_2 + 27, 0)
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_1 = FUNC_LIST[331](48)
								loc_2 = reg_1
								rt_store_i32(memory_at_0, loc_3, loc_2)
								rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(33, 2147483696))
								rt_store_i32_n8(memory_at_0, loc_2 + 32, rt_load_i32_u8(memory_at_0, 36924))
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 36916))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 36908))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 36900))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 36892))
								rt_store_i32_n8(memory_at_0, loc_2 + 33, 0)
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_1 = FUNC_LIST[331](48)
							loc_2 = reg_1
							rt_store_i32(memory_at_0, loc_3, loc_2)
							rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(33, 2147483696))
							rt_store_i32_n8(memory_at_0, loc_2 + 32, rt_load_i32_u8(memory_at_0, 36890))
							rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 36882))
							rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 36874))
							rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 36866))
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 36858))
							rt_store_i32_n8(memory_at_0, loc_2 + 33, 0)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_1 = FUNC_LIST[331](32)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_3, loc_2)
						rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(29, 2147483680))
						rt_store_i64(memory_at_0, loc_2 + 21, rt_load_i64(memory_at_0, 36821))
						rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 36816))
						rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 36808))
						rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 36800))
						rt_store_i32_n8(memory_at_0, loc_2 + 29, 0)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_1 = FUNC_LIST[331](32)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_3, loc_2)
					rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(29, 2147483680))
					rt_store_i64(memory_at_0, loc_2 + 21, rt_load_i64(memory_at_0, 36791))
					rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 36786))
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 36778))
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 36770))
					rt_store_i32_n8(memory_at_0, loc_2 + 29, 0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = FUNC_LIST[331](32)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, loc_3, loc_2)
				rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(28, 2147483680))
				rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, 36765))
				rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 36757))
				rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 36749))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 36741))
				rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
			reg_0 = FUNC_LIST[2231](loc_6, loc_3)
			reg_0 = FUNC_LIST[371](loc_3)
			reg_0 = FUNC_LIST[386](40)
			loc_14 = reg_0
			FUNC_LIST[384](loc_8, loc_6)
			reg_1 = FUNC_LIST[365](loc_3, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 11), 0) then rt_load_i32(memory_at_0, loc_8) else loc_8))
			reg_0 = FUNC_LIST[399](loc_14, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
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
		loc_15 = reg_0
		FUNC_LIST[384](loc_8, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_8, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 11), 0) then rt_load_i32(memory_at_0, loc_8) else loc_8))
		reg_0 = FUNC_LIST[399](loc_15, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[2236] = function(loc_0, loc_1)
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
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_9
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
				if rt_le_i32(loc_2, 0) then
					break
				end
				while true do
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 76)
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_8, 2)))
						if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 2 then
							break
						end
						if loc_8 == 0 then
							break
						end
						loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
						if bit_and(rt_sub_i32(loc_6, 27), 255) < 254 then
							break
						end
						loc_4 = rt_sub_i32(loc_8, 1)
						loc_7 = rt_shl_i32(loc_4, 2)
						loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7))
						if bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 64) == 0 then
							break
						end
						while true do
							loc_2 = rt_load_i32(memory_at_0, 886852)
							if loc_2 ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_2)
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
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_2 + 4, 256)
							rt_store_i32(memory_at_0, loc_2, 308316)
							rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 886852, loc_2)
							reg_0 = 308316
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = reg_0
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_2)
						loc_2 = reg_1
						FUNC_LIST[528](loc_1, loc_2, loc_8)
						rt_store_i32_n8(memory_at_0, loc_2 + 16, loc_6)
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
						if loc_3 ~= 0 then
							while true do
								FUNC_LIST[363](loc_3)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 24, loc_5)
						rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_2 <= loc_4 then
							break
						end
						FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), loc_7)))
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_2 = rt_sub_i32(loc_6, 1)
							if loc_2 <= loc_4 then
								break
							end
							loc_10 = 0
							loc_7 = bit_and(rt_sub_i32(loc_6, loc_8), 3)
							if loc_7 ~= 0 then
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 76)
										reg_0 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))
										loc_4 = rt_add_i32(loc_4, 1)
										rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))))
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_add_i32(loc_6, bit_xor(loc_8, 4294967295)) <= 2 then
								break
							end
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_1 + 76)
								loc_6 = rt_shl_i32(loc_4, 2)
								loc_3 = rt_add_i32(loc_6, 4)
								rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_6), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_3)))
								loc_7 = rt_load_i32(memory_at_0, loc_1 + 76)
								reg_0 = rt_add_i32(loc_7, loc_3)
								loc_3 = rt_add_i32(loc_6, 8)
								rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_3)))
								reg_0 = loc_3
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 76)
								loc_7 = rt_add_i32(loc_6, 12)
								rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_7)))
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 76)
								loc_4 = rt_add_i32(loc_4, 4)
								rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_3), rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))))
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
						rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_8 = rt_add_i32(loc_8, 1)
					if rt_lt_i32(loc_8, loc_2) then
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
				if rt_le_i32(loc_2, 0) then
					break
				end
				loc_7 = loc_2
				while true do
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 76)
						loc_3 = loc_7
						loc_7 = rt_sub_i32(loc_3, 1)
						loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_7, 2)))
						if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 2 then
							break
						end
						loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 12)
						if loc_8 > 26 then
							break
						end
						while true do
							while true do
								while true do
									loc_4 = rt_shl_i32(1, loc_8)
									if bit_and(loc_4, 25169920) == 0 then
										while true do
											if bit_and(loc_4, 100663296) == 0 then
												desired = 4
												break
											end
											if loc_2 == loc_3 then
												desired = 4
												break
											end
											loc_6 = rt_shl_i32(loc_3, 2)
											loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_6))
											if bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 64) == 0 then
												desired = 4
												break
											end
											loc_2 = rt_load_i32(memory_at_0, 886852)
											if loc_2 == 0 then
												desired = 7
												break
											end
											loc_10 = rt_load_i32(memory_at_0, loc_2)
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
									if loc_2 == loc_3 then
										while true do
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
											loc_1 = reg_0
											reg_0 = FUNC_LIST[351](loc_1, 5502)
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
									while true do
										if loc_3 < 2 then
											break
										end
										if loc_8 ~= 12 then
											break
										end
										if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_3, 2), loc_5), 8)) + 4) ~= 2 then
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
									loc_6 = rt_shl_i32(loc_3, 2)
									loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_6))
									if bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 64) == 0 then
										while true do
											reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 24))
											loc_1 = reg_0
											reg_0 = FUNC_LIST[351](loc_1, 7005)
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
									while true do
										loc_2 = rt_load_i32(memory_at_0, 886852)
										if loc_2 ~= 0 then
											while true do
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
										reg_0 = FUNC_LIST[331](32)
										loc_2 = reg_0
										rt_store_i32(memory_at_0, loc_2 + 4, 256)
										rt_store_i32(memory_at_0, loc_2, 308316)
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
										rt_store_i32(memory_at_0, 886852, loc_2)
										reg_0 = 308316
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = reg_0
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_2)
									loc_2 = reg_1
									FUNC_LIST[528](loc_1, loc_2, loc_7)
									rt_store_i32_n8(memory_at_0, loc_2 + 16, loc_8)
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
									if loc_4 ~= 0 then
										while true do
											FUNC_LIST[363](loc_4)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_2 + 24, loc_5)
									rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_2 <= loc_3 then
										desired = 4
										break
									end
									FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), loc_6)))
									loc_4 = loc_3
									loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
									if loc_4 >= loc_2 then
										desired = 5
										break
									end
									while true do
										loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
										reg_0 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))
										loc_4 = rt_add_i32(loc_4, 1)
										rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))))
										if loc_2 ~= loc_4 then
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
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[331](32)
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_2 + 4, 256)
								loc_10 = 308316
								rt_store_i32(memory_at_0, loc_2, loc_10)
								rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
								rt_store_i32(memory_at_0, 886852, loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_10)](loc_2)
							loc_2 = reg_1
							FUNC_LIST[528](loc_1, loc_2, loc_7)
							rt_store_i32_n8(memory_at_0, loc_2 + 16, loc_8)
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
							if loc_4 ~= 0 then
								while true do
									FUNC_LIST[363](loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2 + 24, loc_5)
							rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_2 <= loc_3 then
								desired = 4
								break
							end
							FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), loc_6)))
							loc_4 = loc_3
							loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
							if loc_4 >= loc_2 then
								break
							end
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_1 + 76)
								reg_0 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))
								loc_4 = rt_add_i32(loc_4, 1)
								rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2))))
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
						rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					if rt_gt_i32(loc_3, 1) then
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_9, 160)
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
		loc_11 = reg_0
		FUNC_LIST[384](loc_9, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_9, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 11), 0) then rt_load_i32(memory_at_0, loc_9) else loc_9))
		reg_0 = FUNC_LIST[399](loc_11, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[2237] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_div_i32(rt_sub_i32(loc_4, loc_3), 80) then
			while true do
				while true do
					if loc_1 == 0 then
						break
					end
					loc_2 = loc_3
					loc_4 = rt_sub_i32(rt_mul_i32(loc_1, 80), 80)
					loc_6 = bit_and(rt_add_i32(rt_div_u32(loc_4, 80), 1), 3)
					if loc_6 ~= 0 then
						while true do
							while true do
								rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_from_u32(0, 16))
								rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 76, rt_add_i32(loc_2, 12))
								rt_store_i32(memory_at_0, loc_2, 302584)
								loc_2 = rt_add_i32(loc_2, 80)
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
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_3 = rt_add_i32(rt_mul_i32(loc_1, 80), loc_3)
					if loc_4 < 240 then
						break
					end
					while true do
						rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_from_u32(0, 16))
						rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 76, rt_add_i32(loc_2, 12))
						loc_1 = rt_add_i32(loc_2, 92)
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_from_u32(0, 16))
						rt_store_i32(memory_at_0, loc_2, 302584)
						rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 108, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 124, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 132, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 140, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 80, 302584)
						rt_store_i32(memory_at_0, loc_2 + 156, loc_1)
						rt_store_i64(memory_at_0, loc_2 + 164, rt_i64_from_u32(0, 16))
						loc_1 = rt_add_i32(loc_2, 172)
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 188, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 196, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 204, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 212, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 220, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 228, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 236, loc_1)
						rt_store_i32(memory_at_0, loc_2 + 160, 302584)
						rt_store_i64(memory_at_0, loc_2 + 244, rt_i64_from_u32(0, 16))
						loc_1 = rt_add_i32(loc_2, 252)
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 260, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 268, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 276, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 284, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 292, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 300, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 240, 302584)
						rt_store_i32(memory_at_0, loc_2 + 316, loc_1)
						loc_2 = rt_add_i32(loc_2, 320)
						if loc_2 ~= loc_3 then
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
					break
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
		end
		while true do
			while true do
				while true do
					reg_0 = loc_3
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					loc_7 = rt_div_i32(rt_sub_i32(reg_0, loc_3), 80)
					loc_2 = rt_add_i32(loc_7, loc_1)
					if loc_2 < 53687092 then
						while true do
							loc_3 = rt_div_i32(rt_sub_i32(loc_4, loc_3), 80)
							loc_4 = rt_shl_i32(loc_3, 1)
							loc_3 = (if loc_3 >= 26843545 then 53687091 else (if loc_2 < loc_4 then loc_4 else loc_2))
							if loc_3 ~= 0 then
								while true do
									if loc_3 >= 53687092 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_3, 80))
									loc_6 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_4 = rt_add_i32(loc_6, rt_mul_i32(loc_7, 80))
							loc_2 = loc_4
							loc_1 = rt_mul_i32(loc_1, 80)
							loc_7 = rt_sub_i32(loc_1, 80)
							loc_9 = bit_and(rt_add_i32(rt_div_u32(loc_7, 80), 1), 3)
							if loc_9 ~= 0 then
								while true do
									while true do
										rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_from_u32(0, 16))
										rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 76, rt_add_i32(loc_2, 12))
										rt_store_i32(memory_at_0, loc_2, 302584)
										loc_2 = rt_add_i32(loc_2, 80)
										loc_5 = rt_add_i32(loc_5, 1)
										if loc_5 ~= loc_9 then
											continue
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
							loc_9 = rt_add_i32(loc_1, loc_4)
							if loc_7 >= 240 then
								while true do
									while true do
										rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_from_u32(0, 16))
										rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 76, rt_add_i32(loc_2, 12))
										loc_1 = rt_add_i32(loc_2, 92)
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_from_u32(0, 16))
										rt_store_i32(memory_at_0, loc_2, 302584)
										rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 108, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 124, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 132, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 140, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 80, 302584)
										rt_store_i32(memory_at_0, loc_2 + 156, loc_1)
										rt_store_i64(memory_at_0, loc_2 + 164, rt_i64_from_u32(0, 16))
										loc_1 = rt_add_i32(loc_2, 172)
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 188, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 196, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 204, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 212, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 220, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 228, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 236, loc_1)
										rt_store_i32(memory_at_0, loc_2 + 160, 302584)
										rt_store_i64(memory_at_0, loc_2 + 244, rt_i64_from_u32(0, 16))
										loc_1 = rt_add_i32(loc_2, 252)
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 260, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 268, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 276, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 284, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 292, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 300, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 240, 302584)
										rt_store_i32(memory_at_0, loc_2 + 316, loc_1)
										loc_2 = rt_add_i32(loc_2, 320)
										if loc_2 ~= loc_9 then
											continue
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
							loc_10 = rt_add_i32(loc_6, rt_mul_i32(loc_3, 80))
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_12 = rt_load_i32(memory_at_0, loc_0)
							if loc_1 == loc_12 then
								desired = 2
								break
							end
							while true do
								loc_2 = loc_4
								loc_4 = rt_sub_i32(loc_2, 80)
								rt_store_i32(memory_at_0, loc_4, 302692)
								rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_from_u32(0, 16))
								reg_0 = FUNC_LIST[348](rt_sub_i32(loc_2, 68), 0, 68)
								loc_7 = rt_sub_i32(loc_2, 4)
								while true do
									while true do
										loc_5 = loc_1
										loc_1 = rt_sub_i32(loc_5, 80)
										loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
										if loc_6 >= 17 then
											while true do
												loc_15 = rt_sub_i32(loc_2, 72)
												loc_2 = 16
												while true do
													loc_3 = loc_2
													loc_2 = rt_shl_i32(loc_3, 1)
													if loc_2 < loc_6 then
														continue
													end
													break
												end
												if desired then
													break
												end
												rt_store_i32(memory_at_0, loc_15, loc_2)
												reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 3)))
												loc_3 = reg_1
												rt_store_i32(memory_at_0, loc_7, loc_3)
												rt_store_i32(memory_at_0, loc_4 + 4, loc_6)
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
										rt_store_i32(memory_at_0, loc_4 + 4, loc_6)
										loc_3 = 0
										if loc_6 == 0 then
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
									loc_2 = rt_sub_i32(loc_5, 4)
									loc_5 = 0
									if loc_6 ~= 1 then
										while true do
											loc_13 = bit_and(loc_6, 4294967294)
											loc_11 = 0
											while true do
												loc_8 = rt_shl_i32(loc_5, 2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_8), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_8)))
												loc_14 = rt_load_i32(memory_at_0, loc_7)
												loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_14, loc_8))
												rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
												loc_3 = bit_or(loc_8, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_14, loc_3), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_3)))
												reg_0 = loc_3
												loc_3 = rt_load_i32(memory_at_0, loc_7)
												loc_8 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, loc_3))
												rt_store_i32(memory_at_0, loc_8 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 8), 1))
												loc_5 = rt_add_i32(loc_5, 2)
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if bit_and(loc_6, 1) == 0 then
										break
									end
									loc_5 = rt_shl_i32(loc_5, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_5), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_5)))
									loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_5))
									rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 1))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, 302584)
								if loc_1 ~= loc_12 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_10)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_9)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_4)
							if loc_1 == loc_2 then
								desired = 1
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 80)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_10)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_9)
			rt_store_i32(memory_at_0, loc_0, loc_4)
			break
		end
		if desired then
			if desired == 0 then
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[2238] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			loc_11 = rt_add_i32(loc_2, loc_3)
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_11 > loc_8 then
				while true do
					if loc_2 >= loc_8 then
						desired = 1
						break
					end
					loc_3 = rt_sub_i32(loc_8, loc_2)
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
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_6 = rt_add_i32(loc_12, loc_3)
				if loc_4 >= loc_6 then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 76)
				while true do
					loc_5 = loc_4
					loc_4 = rt_shl_i32(loc_5, 1)
					if loc_4 < loc_6 then
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
				rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
				reg_1 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_5, 3)))
				rt_store_i32(memory_at_0, loc_0 + 76, reg_1)
				while true do
					if loc_12 == 0 then
						break
					end
					loc_4 = 0
					if loc_12 >= 4 then
						while true do
							loc_6 = bit_and(loc_12, 4294967292)
							while true do
								loc_13 = rt_shl_i32(loc_4, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_13)))
								loc_5 = bit_or(loc_13, 4)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
								loc_5 = bit_or(loc_13, 8)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
								loc_5 = bit_or(loc_13, 12)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
								loc_4 = rt_add_i32(loc_4, 4)
								loc_9 = rt_add_i32(loc_9, 4)
								if loc_9 ~= loc_6 then
									continue
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
					loc_6 = bit_and(loc_12, 3)
					if loc_6 == 0 then
						break
					end
					while true do
						loc_5 = rt_shl_i32(loc_4, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
						loc_4 = rt_add_i32(loc_4, 1)
						loc_10 = rt_add_i32(loc_10, 1)
						if loc_10 ~= loc_6 then
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
				if loc_7 == rt_add_i32(loc_0, 12) then
					break
				end
				if loc_7 == 0 then
					break
				end
				FUNC_LIST[330](loc_7)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_3 == 0 then
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_4 = 0
				if rt_add_i32(loc_2, 1) ~= (if loc_8 < loc_11 then loc_8 else loc_11) then
					while true do
						loc_10 = bit_and(loc_3, 4294967294)
						loc_9 = 0
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), rt_shl_i32(rt_add_i32(loc_4, loc_6), 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(rt_add_i32(loc_2, loc_4), 2))))
							loc_5 = bit_or(loc_4, 1)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), rt_shl_i32(rt_add_i32(loc_6, loc_5), 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(rt_add_i32(loc_2, loc_5), 2))))
							loc_4 = rt_add_i32(loc_4, 2)
							loc_9 = rt_add_i32(loc_9, 2)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if bit_and(loc_3, 1) == 0 then
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), rt_shl_i32(rt_add_i32(loc_4, loc_6), 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(rt_add_i32(loc_2, loc_4), 2))))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_9 = rt_sub_i32(loc_4, loc_3)
				if loc_9 <= loc_2 then
					break
				end
				loc_5 = (if loc_8 < loc_11 then loc_8 else loc_11)
				loc_14 = rt_add_i32(loc_4, bit_xor(loc_5, 4294967295))
				loc_10 = bit_and(rt_sub_i32(loc_4, loc_5), 3)
				if loc_10 ~= 0 then
					while true do
						loc_4 = 0
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_1 + 76)
							rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, loc_3), 2))))
							loc_2 = rt_add_i32(loc_2, 1)
							loc_4 = rt_add_i32(loc_4, 1)
							if loc_4 ~= loc_10 then
								continue
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
				if loc_14 < 3 then
					break
				end
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 76)
					rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, loc_3), 2))))
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
					loc_5 = rt_add_i32(loc_2, 1)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_3, loc_5), 2))))
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
					loc_5 = rt_add_i32(loc_2, 2)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_3, loc_5), 2))))
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
					loc_5 = rt_add_i32(loc_2, 3)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_3, loc_5), 2))))
					loc_2 = rt_add_i32(loc_2, 4)
					if loc_2 < loc_9 then
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
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3))
			rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_3))
			break
		end
		break
	end
end
FUNC_LIST[2239] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_10
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_4 ~= 0 then
			while true do
				loc_3 = loc_4
				while true do
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_2, 2)))
					if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 67 then
						while true do
							FUNC_LIST[2239](loc_0, rt_add_i32(loc_4, 20))
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1067464) == 0 then
			while true do
				rt_store_i64(memory_at_0, 1067452, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 1067460, 0)
				FUNC_LIST[352](5961)
				rt_store_i32_n8(memory_at_0, 1067464, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, 1067456, rt_load_i32(memory_at_0, 1067452))
		while true do
			while true do
				while true do
					while true do
						if loc_3 == 0 then
							break
						end
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_6, 2)))
								if rt_load_i32_u8(memory_at_0, loc_3 + 4) == 2 then
									while true do
										reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 36 then 1 else 0)
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
									break
								end
								loc_2 = rt_load_i32(memory_at_0, 1067456)
								if loc_2 ~= rt_load_i32(memory_at_0, 1067460) then
									while true do
										rt_store_i32(memory_at_0, loc_2, loc_6)
										rt_store_i32(memory_at_0, 1067456, rt_add_i32(loc_2, 4))
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
								loc_4 = rt_load_i32(memory_at_0, 1067452)
								loc_3 = rt_sub_i32(loc_2, loc_4)
								loc_5 = rt_shr_i32(loc_3, 2)
								loc_8 = rt_add_i32(loc_5, 1)
								if loc_8 >= 1073741824 then
									desired = 2
									break
								end
								loc_7 = rt_shr_i32(loc_3, 1)
								loc_8 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_7 > loc_8 then loc_7 else loc_8))
								if loc_8 ~= 0 then
									while true do
										if loc_8 >= 1073741824 then
											desired = 3
											break
										end
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
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
								loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))
								rt_store_i32(memory_at_0, loc_3, loc_6)
								loc_5 = rt_add_i32(loc_3, 4)
								if loc_2 ~= loc_4 then
									while true do
										while true do
											loc_3 = rt_sub_i32(loc_3, 4)
											loc_2 = rt_sub_i32(loc_2, 4)
											rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, 1067460, rt_add_i32(loc_7, rt_shl_i32(loc_8, 2)))
								rt_store_i32(memory_at_0, 1067456, loc_5)
								rt_store_i32(memory_at_0, 1067452, loc_3)
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
							loc_6 = rt_add_i32(loc_6, 1)
							if loc_6 < rt_load_i32(memory_at_0, loc_1 + 4) then
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
						if rt_load_i32(memory_at_0, 1067452) == rt_load_i32(memory_at_0, 1067456) then
							break
						end
						while true do
							loc_2 = rt_load_i32(memory_at_0, 886848)
							if loc_2 ~= 0 then
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_2)
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
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_2 + 4, 256)
							loc_3 = 307632
							rt_store_i32(memory_at_0, loc_2, loc_3)
							rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 886848, loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_2)
						loc_8 = reg_0
						loc_6 = 0
						loc_4 = loc_1
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
						loc_5 = rt_add_i32(loc_3, 1)
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
						while true do
							if loc_3 == 0 then
								while true do
									while true do
										if loc_1 >= loc_5 then
											break
										end
										loc_7 = rt_load_i32(memory_at_0, loc_4 + 76)
										while true do
											loc_2 = loc_1
											loc_1 = rt_shl_i32(loc_2, 1)
											if loc_1 < loc_5 then
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
										rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
										reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
										rt_store_i32(memory_at_0, loc_4 + 76, reg_1)
										while true do
											if loc_3 == 0 then
												break
											end
											loc_1 = 0
											if loc_3 >= 4 then
												while true do
													loc_11 = bit_and(loc_3, 4294967292)
													while true do
														loc_2 = rt_shl_i32(loc_1, 2)
														rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)))
														loc_12 = bit_or(loc_2, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_12)))
														loc_12 = bit_or(loc_2, 8)
														rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_12)))
														loc_2 = bit_or(loc_2, 12)
														rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)))
														loc_1 = rt_add_i32(loc_1, 4)
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_2 = bit_and(loc_3, 3)
											if loc_2 == 0 then
												break
											end
											while true do
												loc_9 = rt_shl_i32(loc_1, 2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_9)))
												loc_1 = rt_add_i32(loc_1, 1)
												loc_6 = rt_add_i32(loc_6, 1)
												if loc_6 ~= loc_2 then
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
										if loc_7 == rt_add_i32(loc_4, 12) then
											break
										end
										if loc_7 == 0 then
											break
										end
										FUNC_LIST[330](loc_7)
										loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
										loc_5 = rt_add_i32(loc_3, 1)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 76), rt_shl_i32(loc_3, 2)), loc_8)
									rt_store_i32(memory_at_0, loc_8 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 8), 1))
									rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
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
								if loc_1 >= loc_5 then
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 76)
								while true do
									loc_2 = loc_1
									loc_1 = rt_shl_i32(loc_2, 1)
									if loc_1 < loc_5 then
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
								rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
								reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
								rt_store_i32(memory_at_0, loc_4 + 76, reg_1)
								loc_5 = 0
								loc_1 = 0
								if loc_3 >= 4 then
									while true do
										loc_9 = bit_and(loc_3, 4294967292)
										while true do
											loc_2 = rt_shl_i32(loc_1, 2)
											rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)))
											loc_11 = bit_or(loc_2, 4)
											rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_11)))
											loc_11 = bit_or(loc_2, 8)
											rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_11)))
											loc_2 = bit_or(loc_2, 12)
											rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)))
											loc_1 = rt_add_i32(loc_1, 4)
											loc_6 = rt_add_i32(loc_6, 4)
											if loc_6 ~= loc_9 then
												continue
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
								loc_2 = bit_and(loc_3, 3)
								if loc_2 ~= 0 then
									while true do
										while true do
											loc_6 = rt_shl_i32(loc_1, 2)
											rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_7)))
											loc_1 = rt_add_i32(loc_1, 1)
											loc_5 = rt_add_i32(loc_5, 1)
											if loc_5 ~= loc_2 then
												continue
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
								if loc_7 == rt_add_i32(loc_4, 12) then
									break
								end
								FUNC_LIST[330](loc_7)
								loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if loc_3 == 0 then
									break
								end
								loc_1 = loc_3
								loc_2 = bit_and(loc_1, 3)
								if loc_2 ~= 0 then
									while true do
										loc_9 = 0
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
											reg_0 = rt_add_i32(loc_6, rt_shl_i32(loc_1, 2))
											loc_1 = rt_sub_i32(loc_1, 1)
											rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2))))
											loc_9 = rt_add_i32(loc_9, 1)
											if loc_9 ~= loc_2 then
												continue
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
								if rt_sub_i32(loc_3, 1) <= 2 then
									break
								end
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
									loc_2 = rt_shl_i32(loc_1, 2)
									loc_5 = rt_sub_i32(loc_2, 4)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_5)))
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
									reg_0 = rt_add_i32(loc_6, loc_5)
									loc_5 = rt_sub_i32(loc_2, 8)
									rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_5)))
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
									loc_2 = rt_sub_i32(loc_2, 12)
									rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_6), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_2)))
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
									loc_1 = rt_sub_i32(loc_1, 4)
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_6), rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2))))
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 76), loc_8)
							rt_store_i32(memory_at_0, loc_8 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 8), 1))
							rt_store_i32(memory_at_0, loc_4 + 4, rt_add_i32(loc_3, 1))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = rt_add_i32(loc_8, 16)
						while true do
							loc_1 = rt_add_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 1067456), rt_load_i32(memory_at_0, 1067452)), 2), 1)
							loc_2 = rt_load_i32(memory_at_0, loc_8 + 20)
							loc_5 = rt_load_i32(memory_at_0, loc_8 + 16)
							loc_3 = rt_div_i32(rt_sub_i32(loc_2, loc_5), 80)
							if loc_1 > loc_3 then
								while true do
									FUNC_LIST[2237](loc_6, rt_sub_i32(loc_1, loc_3))
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
							if loc_1 >= loc_3 then
								break
							end
							loc_1 = rt_add_i32(loc_5, rt_mul_i32(loc_1, 80))
							if loc_1 ~= loc_2 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 80)
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
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
							rt_store_i32(memory_at_0, loc_8 + 20, loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, 1067452)
						loc_3 = rt_load_i32(memory_at_0, 1067456)
						if loc_1 ~= loc_3 then
							while true do
								loc_2 = loc_1
								while true do
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), 1))
									loc_2 = rt_add_i32(loc_2, 4)
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
						rt_store_i32(memory_at_0, loc_10 + 24, 0)
						FUNC_LIST[1630](1067452, loc_1, rt_add_i32(loc_10, 24))
						while true do
							loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, 1067456), rt_load_i32(memory_at_0, 1067452))
							if rt_le_i32(loc_1, 0) then
								break
							end
							loc_1 = rt_shr_u32(loc_1, 2)
							while true do
								loc_8 = rt_sub_i32(loc_1, 1)
								loc_3 = rt_shl_i32(loc_8, 2)
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, 1067452))), 1)
								FUNC_LIST[2238](rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_mul_i32(loc_8, 80)), loc_4, loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_2))
								if loc_1 == 1 then
									desired = 5
									break
								end
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 76), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1067452), loc_3)), 2)))
								if rt_load_i32_u8(memory_at_0, loc_2 + 4) == 2 then
									while true do
										reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 36 then 1 else 0)
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
									while true do
										reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 24))
										loc_1 = reg_0
										reg_0 = FUNC_LIST[351](loc_1, 2642)
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
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1067452), loc_3))
								if loc_2 < rt_load_i32(memory_at_0, loc_4 + 4) then
									while true do
										FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 76), rt_shl_i32(loc_2, 2))))
										while true do
											loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
											loc_7 = rt_sub_i32(loc_5, 1)
											if loc_7 <= loc_2 then
												break
											end
											loc_13 = rt_sub_i32(rt_sub_i32(loc_5, loc_2), 2)
											loc_3 = 0
											loc_5 = bit_and(rt_add_i32(loc_5, bit_xor(loc_2, 4294967295)), 3)
											if loc_5 ~= 0 then
												while true do
													while true do
														loc_11 = rt_load_i32(memory_at_0, loc_4 + 76)
														reg_0 = rt_add_i32(loc_11, rt_shl_i32(loc_2, 2))
														loc_2 = rt_add_i32(loc_2, 1)
														rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2))))
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if loc_13 <= 2 then
												break
											end
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 76)
												loc_3 = rt_shl_i32(loc_2, 2)
												loc_9 = rt_add_i32(loc_3, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_3), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_9)))
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 76)
												reg_0 = rt_add_i32(loc_5, loc_9)
												loc_9 = rt_add_i32(loc_3, 8)
												rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_9)))
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 76)
												loc_3 = rt_add_i32(loc_3, 12)
												rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_5), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_3)))
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 76)
												loc_2 = rt_add_i32(loc_2, 4)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_5), rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2))))
												if loc_2 ~= loc_7 then
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
										rt_store_i32(memory_at_0, loc_4 + 4, loc_7)
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
								loc_14 = (if rt_gt_i32(loc_1, 1) then 1 else 0)
								loc_1 = loc_8
								if loc_14 ~= 0 then
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
						if rt_load_i32(memory_at_0, loc_4 + 4) == 1 then
							break
						end
						reg_0 = FUNC_LIST[354](rt_add_i32(loc_10, 24))
						loc_1 = reg_0
						reg_0 = FUNC_LIST[351](loc_1, 14164)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_10, 160)
					desired = 0
					break
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
		reg_0 = FUNC_LIST[386](40)
		loc_15 = reg_0
		FUNC_LIST[384](loc_10, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_10, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 11), 0) then rt_load_i32(memory_at_0, loc_10) else loc_10))
		reg_0 = FUNC_LIST[399](loc_15, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[2240] = function(loc_0, loc_1)
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
	local br_map = {}
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_8
		if rt_load_i32_u8(memory_at_0, 1067448) == 0 then
			while true do
				rt_store_i64(memory_at_0, 1067436, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 1067444, 0)
				FUNC_LIST[352](5960)
				rt_store_i32_n8(memory_at_0, 1067448, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, 1067440, rt_load_i32(memory_at_0, 1067436))
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_1 + 4) == 0 then
					break
				end
				while true do
					while true do
						loc_3 = rt_shl_i32(loc_5, 2)
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 76)))
						if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 2 then
							break
						end
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 12)
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 0, 1, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_2, 37)] or 7
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 4
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
												loc_9 = (if loc_2 ~= 37 then 1 else 0)
												loc_2 = rt_load_i32(memory_at_0, 1067440)
												loc_7 = rt_load_i32(memory_at_0, 1067444)
												if loc_2 < loc_7 then
													while true do
														rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
														rt_store_i32(memory_at_0, loc_2, loc_9)
														rt_store_i32(memory_at_0, 1067440, rt_add_i32(loc_2, 8))
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_6 = rt_load_i32(memory_at_0, 1067436)
												loc_4 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 3)
												loc_3 = rt_add_i32(loc_4, 1)
												if loc_3 >= 536870912 then
													desired = 9
													break
												end
												loc_7 = rt_sub_i32(loc_7, loc_6)
												loc_10 = rt_shr_i32(loc_7, 2)
												loc_3 = (if loc_7 >= 2147483640 then 536870911 else (if loc_3 < loc_10 then loc_10 else loc_3))
												if loc_3 >= 536870912 then
													desired = 8
													break
												end
												loc_7 = rt_shl_i32(loc_3, 3)
												reg_0 = FUNC_LIST[331](loc_7)
												loc_10 = reg_0
												loc_3 = rt_add_i32(loc_10, rt_shl_i32(loc_4, 3))
												rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
												rt_store_i32(memory_at_0, loc_3, loc_9)
												loc_9 = rt_add_i32(loc_3, 8)
												if loc_2 ~= loc_6 then
													while true do
														while true do
															loc_3 = rt_sub_i32(loc_3, 8)
															loc_2 = rt_sub_i32(loc_2, 8)
															rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
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
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, 1067444, rt_add_i32(loc_7, loc_10))
												rt_store_i32(memory_at_0, 1067440, loc_9)
												rt_store_i32(memory_at_0, 1067436, loc_3)
												if loc_6 == 0 then
													desired = 4
													break
												end
												FUNC_LIST[330](loc_6)
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												loc_6 = rt_load_i32(memory_at_0, 1067440)
												if loc_6 ~= rt_load_i32(memory_at_0, 1067436) then
													while true do
														loc_4 = (if loc_2 ~= 38 then 1 else 0)
														loc_2 = rt_sub_i32(loc_6, 8)
														if loc_4 == rt_load_i32(memory_at_0, loc_2) then
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
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_8, 24))
												loc_1 = reg_0
												reg_0 = FUNC_LIST[351](loc_1, 69075)
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_6 = rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 4))
											rt_store_i32(memory_at_0, 1067440, loc_2)
											while true do
												loc_2 = rt_load_i32(memory_at_0, 886844)
												if loc_2 ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_2)
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
												reg_0 = FUNC_LIST[331](32)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_2 + 4, 256)
												rt_store_i32(memory_at_0, loc_2, 307460)
												rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
												rt_store_i32(memory_at_0, 886844, loc_2)
												reg_0 = 307460
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_7 = reg_0
											loc_9 = rt_add_i32(loc_6, 1)
											reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_7)](loc_2)
											loc_7 = reg_1
											FUNC_LIST[528](loc_1, loc_7, loc_6)
											rt_store_i32(memory_at_0, loc_7 + 16, loc_4)
											if rt_load_i32(memory_at_0, loc_1 + 4) <= loc_5 then
												desired = 5
												break
											end
											FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), loc_3)))
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
											loc_10 = rt_sub_i32(loc_4, 1)
											if loc_10 <= loc_5 then
												desired = 6
												break
											end
											loc_3 = 0
											loc_2 = loc_5
											loc_11 = bit_and(rt_add_i32(loc_4, bit_xor(loc_2, 4294967295)), 3)
											if loc_11 ~= 0 then
												while true do
													while true do
														loc_12 = rt_load_i32(memory_at_0, loc_1 + 76)
														reg_0 = rt_add_i32(loc_12, rt_shl_i32(loc_2, 2))
														loc_2 = rt_add_i32(loc_2, 1)
														rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_2, 2))))
														loc_3 = rt_add_i32(loc_3, 1)
														if loc_3 ~= loc_11 then
															continue
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
											if rt_sub_i32(rt_sub_i32(loc_4, loc_5), 2) > 2 then
												desired = 7
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
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
									loc_3 = rt_shl_i32(loc_2, 2)
									loc_11 = rt_add_i32(loc_3, 4)
									rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_3), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_11)))
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
									reg_0 = rt_add_i32(loc_4, loc_11)
									loc_11 = rt_add_i32(loc_3, 8)
									rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_11)))
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
									loc_3 = rt_add_i32(loc_3, 12)
									rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_11), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_3)))
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
									loc_2 = rt_add_i32(loc_2, 4)
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))))
									if loc_2 ~= loc_10 then
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
							rt_store_i32(memory_at_0, loc_1 + 4, loc_10)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_5 ~= loc_9 then
							while true do
								FUNC_LIST[2238](rt_add_i32(loc_7, 20), loc_1, loc_9, rt_add_i32(loc_5, bit_xor(loc_6, 4294967295)))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_5 = loc_6
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 < rt_load_i32(memory_at_0, loc_1 + 4) then
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
				if rt_load_i32(memory_at_0, 1067436) == rt_load_i32(memory_at_0, 1067440) then
					break
				end
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_8, 24))
				loc_1 = reg_0
				reg_0 = FUNC_LIST[351](loc_1, 68071)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_8, 160)
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
		loc_13 = reg_0
		FUNC_LIST[384](loc_8, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_8, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 11), 0) then rt_load_i32(memory_at_0, loc_8) else loc_8))
		reg_0 = FUNC_LIST[399](loc_13, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[2241] = function(loc_0, loc_1, loc_2)
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
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 28), 0, 592)
		reg_0 = FUNC_LIST[657](loc_1, rt_load_i64(memory_at_0, 1068984))
		loc_2 = reg_0
		loc_3 = rt_add_i32(loc_0, 32)
		if loc_2 ~= loc_3 then
			while true do
				FUNC_LIST[728](loc_3, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[657](loc_1, rt_load_i64(memory_at_0, 1069008))
		loc_2 = reg_0
		loc_5 = rt_add_i32(loc_0, 44)
		if loc_2 ~= loc_5 then
			while true do
				FUNC_LIST[728](loc_5, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[657](loc_1, rt_load_i64(memory_at_0, 1069032))
		loc_2 = reg_0
		loc_6 = rt_add_i32(loc_0, 56)
		if loc_2 ~= loc_6 then
			while true do
				FUNC_LIST[728](loc_6, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[657](loc_1, rt_load_i64(memory_at_0, 1069056))
		loc_2 = reg_0
		loc_8 = rt_add_i32(loc_0, 68)
		if loc_2 ~= loc_8 then
			while true do
				FUNC_LIST[728](loc_8, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[657](loc_1, rt_load_i64(memory_at_0, 1069080))
		loc_2 = reg_0
		loc_10 = rt_add_i32(loc_0, 80)
		if loc_2 ~= loc_10 then
			while true do
				FUNC_LIST[728](loc_10, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[657](loc_1, rt_load_i64(memory_at_0, 1069104))
		loc_2 = reg_0
		loc_11 = rt_add_i32(loc_0, 92)
		if loc_2 ~= loc_11 then
			while true do
				FUNC_LIST[728](loc_11, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[657](loc_1, rt_load_i64(memory_at_0, 1069128))
		loc_2 = reg_0
		loc_12 = rt_add_i32(loc_0, 104)
		if loc_2 ~= loc_12 then
			while true do
				FUNC_LIST[728](loc_12, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[657](loc_1, rt_load_i64(memory_at_0, 1069152))
		loc_1 = reg_0
		loc_13 = rt_add_i32(loc_0, 116)
		if loc_1 ~= loc_13 then
			while true do
				FUNC_LIST[728](loc_13, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
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
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 264)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 268)
							if loc_2 < loc_3 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_2 + 16, 41)
									rt_store_i32(memory_at_0, loc_2 + 4, 482028)
									rt_store_i32(memory_at_0, loc_2, loc_5)
									rt_store_i32(memory_at_0, loc_2 + 12, 482028)
									rt_store_i32(memory_at_0, loc_2 + 8, 482028)
									loc_1 = rt_add_i32(loc_2, 20)
									rt_store_i32(memory_at_0, loc_0 + 264, loc_1)
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
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 260)
							loc_9 = rt_div_i32(rt_sub_i32(loc_2, loc_4), 20)
							loc_1 = rt_add_i32(loc_9, 1)
							if loc_1 >= 214748365 then
								desired = 4
								break
							end
							loc_3 = rt_div_i32(rt_sub_i32(loc_3, loc_4), 20)
							loc_7 = rt_shl_i32(loc_3, 1)
							loc_1 = (if loc_3 >= 107374182 then 214748364 else (if loc_1 < loc_7 then loc_7 else loc_1))
							if loc_1 >= 214748365 then
								desired = 3
								break
							end
							loc_7 = rt_mul_i32(loc_1, 20)
							reg_0 = FUNC_LIST[331](loc_7)
							loc_14 = reg_0
							loc_3 = rt_add_i32(loc_14, rt_mul_i32(loc_9, 20))
							rt_store_i32_n8(memory_at_0, loc_3 + 16, 41)
							rt_store_i32(memory_at_0, loc_3 + 4, 482028)
							rt_store_i32(memory_at_0, loc_3, loc_5)
							rt_store_i32(memory_at_0, loc_3 + 12, 482028)
							rt_store_i32(memory_at_0, loc_3 + 8, 482028)
							loc_1 = rt_add_i32(loc_3, 20)
							if loc_2 ~= loc_4 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 20)
										loc_2 = rt_sub_i32(loc_2, 20)
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
										rt_store_i32_n8(memory_at_0, loc_3 + 16, rt_load_i32_u8(memory_at_0, loc_2 + 16))
										rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
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
							rt_store_i32(memory_at_0, loc_0 + 268, rt_add_i32(loc_7, loc_14))
							rt_store_i32(memory_at_0, loc_0 + 264, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 260, loc_3)
							if loc_4 == 0 then
								break
							end
							FUNC_LIST[330](loc_4)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 264)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 268)
							if loc_3 > loc_1 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1 + 16, 41)
									rt_store_i32(memory_at_0, loc_1 + 4, 482028)
									rt_store_i32(memory_at_0, loc_1, loc_6)
									rt_store_i32(memory_at_0, loc_1 + 12, 482028)
									rt_store_i32(memory_at_0, loc_1 + 8, 481892)
									loc_2 = rt_add_i32(loc_1, 20)
									rt_store_i32(memory_at_0, loc_0 + 264, loc_2)
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
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 260)
							loc_9 = rt_div_i32(rt_sub_i32(loc_1, loc_4), 20)
							loc_2 = rt_add_i32(loc_9, 1)
							if loc_2 >= 214748365 then
								desired = 4
								break
							end
							loc_3 = rt_div_i32(rt_sub_i32(loc_3, loc_4), 20)
							loc_7 = rt_shl_i32(loc_3, 1)
							loc_2 = (if loc_3 >= 107374182 then 214748364 else (if loc_2 < loc_7 then loc_7 else loc_2))
							if loc_2 >= 214748365 then
								desired = 3
								break
							end
							loc_7 = rt_mul_i32(loc_2, 20)
							reg_0 = FUNC_LIST[331](loc_7)
							loc_14 = reg_0
							loc_3 = rt_add_i32(loc_14, rt_mul_i32(loc_9, 20))
							rt_store_i32_n8(memory_at_0, loc_3 + 16, 41)
							rt_store_i32(memory_at_0, loc_3 + 4, 482028)
							rt_store_i32(memory_at_0, loc_3, loc_6)
							rt_store_i32(memory_at_0, loc_3 + 12, 482028)
							rt_store_i32(memory_at_0, loc_3 + 8, 481892)
							loc_2 = rt_add_i32(loc_3, 20)
							if loc_1 ~= loc_4 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 20)
										loc_1 = rt_sub_i32(loc_1, 20)
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
										rt_store_i32_n8(memory_at_0, loc_3 + 16, rt_load_i32_u8(memory_at_0, loc_1 + 16))
										rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 268, rt_add_i32(loc_7, loc_14))
							rt_store_i32(memory_at_0, loc_0 + 264, loc_2)
							rt_store_i32(memory_at_0, loc_0 + 260, loc_3)
							if loc_4 == 0 then
								break
							end
							FUNC_LIST[330](loc_4)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 264)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 268)
							if loc_4 > loc_2 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_2 + 16, 41)
									rt_store_i32(memory_at_0, loc_2 + 4, 481892)
									rt_store_i32(memory_at_0, loc_2, loc_8)
									rt_store_i32(memory_at_0, loc_2 + 12, 482028)
									rt_store_i32(memory_at_0, loc_2 + 8, 482028)
									rt_store_i32(memory_at_0, loc_0 + 264, rt_add_i32(loc_2, 20))
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
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 260)
							loc_9 = rt_div_i32(rt_sub_i32(loc_2, loc_3), 20)
							loc_1 = rt_add_i32(loc_9, 1)
							if loc_1 >= 214748365 then
								desired = 4
								break
							end
							loc_4 = rt_div_i32(rt_sub_i32(loc_4, loc_3), 20)
							loc_7 = rt_shl_i32(loc_4, 1)
							loc_1 = (if loc_4 >= 107374182 then 214748364 else (if loc_1 < loc_7 then loc_7 else loc_1))
							if loc_1 >= 214748365 then
								desired = 3
								break
							end
							loc_4 = rt_mul_i32(loc_1, 20)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_7 = reg_0
							loc_1 = rt_add_i32(loc_7, rt_mul_i32(loc_9, 20))
							rt_store_i32_n8(memory_at_0, loc_1 + 16, 41)
							rt_store_i32(memory_at_0, loc_1 + 4, 481892)
							rt_store_i32(memory_at_0, loc_1, loc_8)
							rt_store_i32(memory_at_0, loc_1 + 12, 482028)
							rt_store_i32(memory_at_0, loc_1 + 8, 482028)
							loc_8 = rt_add_i32(loc_1, 20)
							if loc_2 ~= loc_3 then
								while true do
									while true do
										loc_1 = rt_sub_i32(loc_1, 20)
										loc_2 = rt_sub_i32(loc_2, 20)
										rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
										rt_store_i32_n8(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, loc_2 + 16))
										rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 268, rt_add_i32(loc_4, loc_7))
							rt_store_i32(memory_at_0, loc_0 + 264, loc_8)
							rt_store_i32(memory_at_0, loc_0 + 260, loc_1)
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
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 144)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 148)
							if loc_2 < loc_3 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_2 + 16, 11)
									rt_store_i32(memory_at_0, loc_2 + 4, 482028)
									rt_store_i32(memory_at_0, loc_2, loc_5)
									rt_store_i32(memory_at_0, loc_2 + 12, 482028)
									rt_store_i32(memory_at_0, loc_2 + 8, 482028)
									loc_1 = rt_add_i32(loc_2, 20)
									rt_store_i32(memory_at_0, loc_0 + 144, loc_1)
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
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 140)
							loc_8 = rt_div_i32(rt_sub_i32(loc_2, loc_4), 20)
							loc_1 = rt_add_i32(loc_8, 1)
							if loc_1 >= 214748365 then
								desired = 2
								break
							end
							loc_3 = rt_div_i32(rt_sub_i32(loc_3, loc_4), 20)
							loc_9 = rt_shl_i32(loc_3, 1)
							loc_1 = (if loc_3 >= 107374182 then 214748364 else (if loc_1 < loc_9 then loc_9 else loc_1))
							if loc_1 >= 214748365 then
								desired = 3
								break
							end
							loc_9 = rt_mul_i32(loc_1, 20)
							reg_0 = FUNC_LIST[331](loc_9)
							loc_7 = reg_0
							loc_3 = rt_add_i32(loc_7, rt_mul_i32(loc_8, 20))
							rt_store_i32_n8(memory_at_0, loc_3 + 16, 11)
							rt_store_i32(memory_at_0, loc_3 + 4, 482028)
							rt_store_i32(memory_at_0, loc_3, loc_5)
							rt_store_i32(memory_at_0, loc_3 + 12, 482028)
							rt_store_i32(memory_at_0, loc_3 + 8, 482028)
							loc_1 = rt_add_i32(loc_3, 20)
							if loc_2 ~= loc_4 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 20)
										loc_2 = rt_sub_i32(loc_2, 20)
										rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
										rt_store_i32_n8(memory_at_0, loc_3 + 16, rt_load_i32_u8(memory_at_0, loc_2 + 16))
										rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
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
							rt_store_i32(memory_at_0, loc_0 + 148, rt_add_i32(loc_7, loc_9))
							rt_store_i32(memory_at_0, loc_0 + 144, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 140, loc_3)
							if loc_4 == 0 then
								break
							end
							FUNC_LIST[330](loc_4)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 144)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 148)
							if loc_5 > loc_1 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1 + 16, 11)
									rt_store_i32(memory_at_0, loc_1 + 4, 482028)
									rt_store_i32(memory_at_0, loc_1, loc_6)
									rt_store_i32(memory_at_0, loc_1 + 12, 482028)
									rt_store_i32(memory_at_0, loc_1 + 8, 481892)
									rt_store_i32(memory_at_0, loc_0 + 144, rt_add_i32(loc_1, 20))
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
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 140)
							loc_4 = rt_div_i32(rt_sub_i32(loc_1, loc_3), 20)
							loc_2 = rt_add_i32(loc_4, 1)
							if loc_2 >= 214748365 then
								desired = 2
								break
							end
							loc_5 = rt_div_i32(rt_sub_i32(loc_5, loc_3), 20)
							loc_8 = rt_shl_i32(loc_5, 1)
							loc_2 = (if loc_5 >= 107374182 then 214748364 else (if loc_2 < loc_8 then loc_8 else loc_2))
							if loc_2 >= 214748365 then
								desired = 3
								break
							end
							loc_5 = rt_mul_i32(loc_2, 20)
							reg_0 = FUNC_LIST[331](loc_5)
							loc_8 = reg_0
							loc_2 = rt_add_i32(loc_8, rt_mul_i32(loc_4, 20))
							rt_store_i32_n8(memory_at_0, loc_2 + 16, 11)
							rt_store_i32(memory_at_0, loc_2 + 4, 482028)
							rt_store_i32(memory_at_0, loc_2, loc_6)
							rt_store_i32(memory_at_0, loc_2 + 12, 482028)
							rt_store_i32(memory_at_0, loc_2 + 8, 481892)
							loc_6 = rt_add_i32(loc_2, 20)
							if loc_1 ~= loc_3 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 20)
										loc_1 = rt_sub_i32(loc_1, 20)
										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
										rt_store_i32_n8(memory_at_0, loc_2 + 16, rt_load_i32_u8(memory_at_0, loc_1 + 16))
										rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 148, rt_add_i32(loc_5, loc_8))
							rt_store_i32(memory_at_0, loc_0 + 144, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 140, loc_2)
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 480)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 484)
							if loc_1 < loc_5 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1 + 16, 41)
									rt_store_i32(memory_at_0, loc_1 + 4, 482028)
									rt_store_i32(memory_at_0, loc_1, loc_10)
									rt_store_i32(memory_at_0, loc_1 + 12, 481604)
									rt_store_i32(memory_at_0, loc_1 + 8, 482028)
									rt_store_i32(memory_at_0, loc_0 + 480, rt_add_i32(loc_1, 20))
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
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 476)
							loc_6 = rt_div_i32(rt_sub_i32(loc_1, loc_3), 20)
							loc_2 = rt_add_i32(loc_6, 1)
							if loc_2 >= 214748365 then
								desired = 1
								break
							end
							loc_5 = rt_div_i32(rt_sub_i32(loc_5, loc_3), 20)
							loc_4 = rt_shl_i32(loc_5, 1)
							loc_2 = (if loc_5 >= 107374182 then 214748364 else (if loc_2 < loc_4 then loc_4 else loc_2))
							if loc_2 >= 214748365 then
								desired = 3
								break
							end
							loc_5 = rt_mul_i32(loc_2, 20)
							reg_0 = FUNC_LIST[331](loc_5)
							loc_4 = reg_0
							loc_2 = rt_add_i32(loc_4, rt_mul_i32(loc_6, 20))
							rt_store_i32_n8(memory_at_0, loc_2 + 16, 41)
							rt_store_i32(memory_at_0, loc_2 + 4, 482028)
							rt_store_i32(memory_at_0, loc_2, loc_10)
							rt_store_i32(memory_at_0, loc_2 + 12, 481604)
							rt_store_i32(memory_at_0, loc_2 + 8, 482028)
							loc_6 = rt_add_i32(loc_2, 20)
							if loc_1 ~= loc_3 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 20)
										loc_1 = rt_sub_i32(loc_1, 20)
										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
										rt_store_i32_n8(memory_at_0, loc_2 + 16, rt_load_i32_u8(memory_at_0, loc_1 + 16))
										rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 484, rt_add_i32(loc_4, loc_5))
							rt_store_i32(memory_at_0, loc_0 + 480, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 476, loc_2)
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 492)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 496)
							if loc_1 < loc_5 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1 + 16, 41)
									rt_store_i32(memory_at_0, loc_1 + 4, 482028)
									rt_store_i32(memory_at_0, loc_1, loc_11)
									rt_store_i32(memory_at_0, loc_1 + 12, 481604)
									rt_store_i32(memory_at_0, loc_1 + 8, 482028)
									rt_store_i32(memory_at_0, loc_0 + 492, rt_add_i32(loc_1, 20))
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
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 488)
							loc_6 = rt_div_i32(rt_sub_i32(loc_1, loc_3), 20)
							loc_2 = rt_add_i32(loc_6, 1)
							if loc_2 >= 214748365 then
								desired = 1
								break
							end
							loc_5 = rt_div_i32(rt_sub_i32(loc_5, loc_3), 20)
							loc_4 = rt_shl_i32(loc_5, 1)
							loc_2 = (if loc_5 >= 107374182 then 214748364 else (if loc_2 < loc_4 then loc_4 else loc_2))
							if loc_2 >= 214748365 then
								desired = 3
								break
							end
							loc_5 = rt_mul_i32(loc_2, 20)
							reg_0 = FUNC_LIST[331](loc_5)
							loc_4 = reg_0
							loc_2 = rt_add_i32(loc_4, rt_mul_i32(loc_6, 20))
							rt_store_i32_n8(memory_at_0, loc_2 + 16, 41)
							rt_store_i32(memory_at_0, loc_2 + 4, 482028)
							rt_store_i32(memory_at_0, loc_2, loc_11)
							rt_store_i32(memory_at_0, loc_2 + 12, 481604)
							rt_store_i32(memory_at_0, loc_2 + 8, 482028)
							loc_6 = rt_add_i32(loc_2, 20)
							if loc_1 ~= loc_3 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 20)
										loc_1 = rt_sub_i32(loc_1, 20)
										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
										rt_store_i32_n8(memory_at_0, loc_2 + 16, rt_load_i32_u8(memory_at_0, loc_1 + 16))
										rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 496, rt_add_i32(loc_4, loc_5))
							rt_store_i32(memory_at_0, loc_0 + 492, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 488, loc_2)
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 504)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 508)
							if loc_1 < loc_5 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_1 + 16, 41)
									rt_store_i32(memory_at_0, loc_1 + 4, 482028)
									rt_store_i32(memory_at_0, loc_1, loc_12)
									rt_store_i32(memory_at_0, loc_1 + 12, 481604)
									rt_store_i32(memory_at_0, loc_1 + 8, 482028)
									rt_store_i32(memory_at_0, loc_0 + 504, rt_add_i32(loc_1, 20))
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
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 500)
							loc_6 = rt_div_i32(rt_sub_i32(loc_1, loc_3), 20)
							loc_2 = rt_add_i32(loc_6, 1)
							if loc_2 >= 214748365 then
								desired = 1
								break
							end
							loc_5 = rt_div_i32(rt_sub_i32(loc_5, loc_3), 20)
							loc_4 = rt_shl_i32(loc_5, 1)
							loc_2 = (if loc_5 >= 107374182 then 214748364 else (if loc_2 < loc_4 then loc_4 else loc_2))
							if loc_2 >= 214748365 then
								desired = 3
								break
							end
							loc_5 = rt_mul_i32(loc_2, 20)
							reg_0 = FUNC_LIST[331](loc_5)
							loc_4 = reg_0
							loc_2 = rt_add_i32(loc_4, rt_mul_i32(loc_6, 20))
							rt_store_i32_n8(memory_at_0, loc_2 + 16, 41)
							rt_store_i32(memory_at_0, loc_2 + 4, 482028)
							rt_store_i32(memory_at_0, loc_2, loc_12)
							rt_store_i32(memory_at_0, loc_2 + 12, 481604)
							rt_store_i32(memory_at_0, loc_2 + 8, 482028)
							loc_6 = rt_add_i32(loc_2, 20)
							if loc_1 ~= loc_3 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 20)
										loc_1 = rt_sub_i32(loc_1, 20)
										rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
										rt_store_i32_n8(memory_at_0, loc_2 + 16, rt_load_i32_u8(memory_at_0, loc_1 + 16))
										rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 508, rt_add_i32(loc_4, loc_5))
							rt_store_i32(memory_at_0, loc_0 + 504, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 500, loc_2)
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 516)
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 520)
						if loc_1 < loc_5 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_1 + 16, 41)
								rt_store_i32(memory_at_0, loc_1 + 4, 482028)
								rt_store_i32(memory_at_0, loc_1, loc_13)
								rt_store_i32(memory_at_0, loc_1 + 12, 481604)
								rt_store_i32(memory_at_0, loc_1 + 8, 482028)
								rt_store_i32(memory_at_0, loc_0 + 516, rt_add_i32(loc_1, 20))
								reg_0 = loc_0
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
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 512)
						loc_6 = rt_div_i32(rt_sub_i32(loc_1, loc_3), 20)
						loc_2 = rt_add_i32(loc_6, 1)
						if loc_2 >= 214748365 then
							desired = 1
							break
						end
						loc_5 = rt_div_i32(rt_sub_i32(loc_5, loc_3), 20)
						loc_4 = rt_shl_i32(loc_5, 1)
						loc_2 = (if loc_5 >= 107374182 then 214748364 else (if loc_2 < loc_4 then loc_4 else loc_2))
						if loc_2 >= 214748365 then
							desired = 3
							break
						end
						loc_5 = rt_mul_i32(loc_2, 20)
						reg_0 = FUNC_LIST[331](loc_5)
						loc_4 = reg_0
						loc_2 = rt_add_i32(loc_4, rt_mul_i32(loc_6, 20))
						rt_store_i32_n8(memory_at_0, loc_2 + 16, 41)
						rt_store_i32(memory_at_0, loc_2 + 4, 482028)
						rt_store_i32(memory_at_0, loc_2, loc_13)
						rt_store_i32(memory_at_0, loc_2 + 12, 481604)
						rt_store_i32(memory_at_0, loc_2 + 8, 482028)
						loc_6 = rt_add_i32(loc_2, 20)
						if loc_1 ~= loc_3 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 20)
									loc_1 = rt_sub_i32(loc_1, 20)
									rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
									rt_store_i32_n8(memory_at_0, loc_2 + 16, rt_load_i32_u8(memory_at_0, loc_1 + 16))
									rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 520, rt_add_i32(loc_4, loc_5))
						rt_store_i32(memory_at_0, loc_0 + 516, loc_6)
						rt_store_i32(memory_at_0, loc_0 + 512, loc_2)
						if loc_3 ~= 0 then
							while true do
								FUNC_LIST[330](loc_3)
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
		FUNC_LIST[336]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[2242] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 41, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 40, 0)
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
FUNC_LIST[2243] = function(loc_0)
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
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 24)) + 20) ~= 0 then
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
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_5, 24))
													if rt_load_i32_u8(memory_at_0, loc_8 + 20) ~= 0 then
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
FUNC_LIST[2244] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 21, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 20, 0)
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
FUNC_LIST[2245] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 306624)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
FUNC_LIST[2246] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 33, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 32, 0)
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
FUNC_LIST[2247] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 305692)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
FUNC_LIST[2248] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 37, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 36, 0)
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
FUNC_LIST[2249] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 40))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 40)) + 36, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 40)) + 36, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 40)) + 36, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 40)) + 36, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 40)) + 36, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 40)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 40)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 40)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 40)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 40)))
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
				rt_store_i32_n8(memory_at_0, loc_1 + 36, 1)
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
FUNC_LIST[2250] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 305212)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
FUNC_LIST[2251] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
FUNC_LIST[2252] = function(loc_0, loc_1)
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
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_4, loc_2), 4) then
			while true do
				reg_0 = loc_0
				if loc_1 ~= 0 then
					while true do
						loc_0 = rt_shl_i32(loc_1, 4)
						reg_1 = FUNC_LIST[348](loc_2, 0, loc_0)
						reg_1 = rt_add_i32(reg_1, loc_0)
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 4)
			loc_3 = rt_add_i32(loc_7, loc_1)
			if loc_3 < 268435456 then
				while true do
					loc_4 = rt_sub_i32(loc_4, loc_5)
					loc_8 = rt_shr_i32(loc_4, 3)
					loc_4 = (if loc_4 >= 2147483632 then 268435455 else (if loc_3 < loc_8 then loc_8 else loc_3))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 268435456 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 4))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_add_i32(rt_shl_i32(loc_7, 4), loc_6)
					loc_1 = rt_shl_i32(loc_1, 4)
					reg_0 = FUNC_LIST[348](loc_3, 0, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					if loc_2 ~= loc_5 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
								loc_2 = rt_sub_i32(loc_2, 16)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
								rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_4, 4)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
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
FUNC_LIST[2253] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_5
		loc_13 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 156), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 4), 2))) + 12)
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_1 + 4) <= 4 then
					while true do
						reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
						loc_0 = reg_0
						reg_0 = FUNC_LIST[351](loc_0, 25243)
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
					if rt_load_i32_u8(memory_at_0, 1067400) ~= 0 then
						while true do
							loc_22 = rt_load_i64(memory_at_0, 1067392)
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
					rt_store_i32(memory_at_0, loc_5 + 44, 5)
					rt_store_i32(memory_at_0, loc_5 + 40, 2248)
					rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_5 + 40))
					reg_0 = FUNC_LIST[372](rt_add_i32(loc_5, 16))
					loc_22 = reg_0
					rt_store_i32_n8(memory_at_0, 1067400, 1)
					rt_store_i64(memory_at_0, 1067392, loc_22)
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
											while true do
												while true do
													while true do
														loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76) + 4)
														if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 66 then
															while true do
																loc_4 = rt_load_i32(memory_at_0, loc_4 + 16)
																if loc_4 ~= 0 then
																	while true do
																		reg_0 = rt_load_i64(memory_at_0, loc_4)
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
																reg_0 = (if rt_eq_i64(reg_0, loc_22) then 1 else 0)
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
														if reg_0 ~= 0 then
															while true do
																if rt_load_i32(memory_at_0, loc_1 + 4) <= 6 then
																	desired = 5
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76) + 8)
																if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 2 then
																	while true do
																		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 29 then 1 else 0)
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
																if reg_0 == 0 then
																	desired = 4
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
																if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 12) + 4) ~= 1 then
																	desired = 4
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_4 + 16)
																if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 2 then
																	while true do
																		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 31 then 1 else 0)
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
																if reg_0 == 0 then
																	desired = 4
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 76)
																if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 20) + 4) ~= 66 then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 24879)
																		desired = 2
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_4 = rt_load_i32(memory_at_0, loc_4 + 24)
																if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 2 then
																	while true do
																		reg_0 = rt_load_i32_u8(memory_at_0, loc_4 + 12)
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
																if reg_0 ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 25094)
																		desired = 2
																		break
																	end
																	if desired then
																		break
																	end
																end
																if rt_load_i32_u8(memory_at_0, 1067416) == 0 then
																	while true do
																		rt_store_i64(memory_at_0, 1067404, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, 1067412, 0)
																		FUNC_LIST[352](5860)
																		rt_store_i32_n8(memory_at_0, 1067416, 1)
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_4 = rt_load_i32(memory_at_0, 1067404)
																rt_store_i32(memory_at_0, 1067408, loc_4)
																while true do
																	if rt_sub_i32(rt_load_i32(memory_at_0, 1067412), loc_4) > 255 then
																		break
																	end
																	reg_1 = FUNC_LIST[331](256)
																	loc_6 = reg_1
																	rt_store_i32(memory_at_0, 1067408, loc_6)
																	rt_store_i32(memory_at_0, 1067404, loc_6)
																	rt_store_i32(memory_at_0, 1067412, rt_add_i32(loc_6, 256))
																	if loc_4 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_4)
																	break
																end
																if desired then
																	break
																end
																while true do
																	loc_16 = rt_load_i32(memory_at_0, loc_1 + 4)
																	if loc_16 >= 8 then
																		while true do
																			if loc_16 == 8 then
																				desired = 5
																				break
																			end
																			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76) + 28)
																			if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 0 then
																				while true do
																					reg_0 = 0
																					break
																				end
																				if desired then
																					break
																				end
																			else
																				while true do
																					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 1 then 1 else 0)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			if reg_0 == 0 then
																				while true do
																					reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
																					loc_0 = reg_0
																					reg_0 = FUNC_LIST[351](loc_0, 24979)
																					desired = 2
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 4), 2)), 4))
																			if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 0 then
																				while true do
																					reg_0 = 0
																					break
																				end
																				if desired then
																					break
																				end
																			else
																				while true do
																					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 2 then 1 else 0)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			if reg_0 == 0 then
																				desired = 6
																				break
																			end
																			if rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 10) >= 4294967287 then
																				desired = 10
																				break
																			end
																			loc_7 = 8
																			while true do
																				loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_7, 2)))
																				while true do
																					if bit_and(loc_10, 1) ~= 0 then
																						while true do
																							if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 2 then
																								while true do
																									reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 36 then 1 else 0)
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
																							if reg_0 ~= 0 then
																								desired = 17
																								break
																							end
																							desired = 3
																							break
																						end
																						if desired then
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																					end
																					if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 65 then
																						desired = 3
																						break
																					end
																					loc_22 = rt_load_i64(memory_at_0, loc_4 + 16)
																					loc_4 = rt_load_i32(memory_at_0, 1067408)
																					loc_9 = rt_load_i32(memory_at_0, 1067412)
																					if loc_4 < loc_9 then
																						while true do
																							rt_store_i64(memory_at_0, loc_4, loc_22)
																							rt_store_i32(memory_at_0, 1067408, rt_add_i32(loc_4, 8))
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
																					loc_8 = rt_load_i32(memory_at_0, 1067404)
																					loc_12 = rt_shr_i32(rt_sub_i32(loc_4, loc_8), 3)
																					loc_6 = rt_add_i32(loc_12, 1)
																					if loc_6 >= 536870912 then
																						desired = 14
																						break
																					end
																					loc_9 = rt_sub_i32(loc_9, loc_8)
																					loc_11 = rt_shr_i32(loc_9, 2)
																					loc_9 = (if loc_9 >= 2147483640 then 536870911 else (if loc_6 < loc_11 then loc_11 else loc_6))
																					if loc_9 ~= 0 then
																						while true do
																							if loc_9 >= 536870912 then
																								desired = 8
																								break
																							end
																							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 3))
																							break
																						end
																						if desired then
																							if desired == 17 then
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
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																					end
																					loc_11 = reg_0
																					loc_6 = rt_add_i32(loc_11, rt_shl_i32(loc_12, 3))
																					rt_store_i64(memory_at_0, loc_6, loc_22)
																					loc_12 = rt_add_i32(loc_6, 8)
																					if loc_4 ~= loc_8 then
																						while true do
																							while true do
																								loc_6 = rt_sub_i32(loc_6, 8)
																								loc_4 = rt_sub_i32(loc_4, 8)
																								rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_4))
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
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																					end
																					rt_store_i32(memory_at_0, 1067412, rt_add_i32(loc_11, rt_shl_i32(loc_9, 3)))
																					rt_store_i32(memory_at_0, 1067408, loc_12)
																					rt_store_i32(memory_at_0, 1067404, loc_6)
																					if loc_8 == 0 then
																						break
																					end
																					FUNC_LIST[330](loc_8)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				loc_10 = bit_xor(loc_10, 1)
																				loc_7 = rt_add_i32(loc_7, 1)
																				if loc_7 < rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1) then
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
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	while true do
																		loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1)
																		loc_6 = rt_load_i32(memory_at_0, loc_2)
																		if loc_4 < rt_load_i32(memory_at_0, loc_6 + 20) then
																			while true do
																				loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 156), rt_shl_i32(loc_4, 2)))
																				if loc_8 ~= 0 then
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
																		end
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 43527)
																		desired = 2
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_8 + 4) ~= 1 then
																		desired = 11
																		break
																	end
																	loc_4 = rt_load_i32(memory_at_0, loc_8 + 20)
																	if loc_4 == 0 then
																		desired = 10
																		break
																	end
																	while true do
																		loc_13 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 156), rt_shl_i32(loc_12, 2)))
																		if rt_load_i32_u8(memory_at_0, loc_13 + 4) ~= 0 then
																			desired = 12
																			break
																		end
																		if rt_load_i32(memory_at_0, loc_13 + 20) ~= 0 then
																			while true do
																				loc_7 = 0
																				while true do
																					while true do
																						while true do
																							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 92), rt_shl_i32(loc_7, 2)))
																							while true do
																								if bit_and(loc_10, 1) ~= 0 then
																									while true do
																										if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 2 then
																											while true do
																												reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 36 then 1 else 0)
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
																										if reg_0 ~= 0 then
																											desired = 20
																											break
																										end
																										desired = 1
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																										end
																										break
																									end
																								end
																								if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 65 then
																									desired = 1
																									break
																								end
																								loc_22 = rt_load_i64(memory_at_0, loc_4 + 16)
																								loc_4 = rt_load_i32(memory_at_0, 1067408)
																								loc_11 = rt_load_i32(memory_at_0, 1067412)
																								if loc_4 < loc_11 then
																									while true do
																										rt_store_i64(memory_at_0, loc_4, loc_22)
																										rt_store_i32(memory_at_0, 1067408, rt_add_i32(loc_4, 8))
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
																								loc_9 = rt_load_i32(memory_at_0, 1067404)
																								loc_14 = rt_shr_i32(rt_sub_i32(loc_4, loc_9), 3)
																								loc_6 = rt_add_i32(loc_14, 1)
																								if loc_6 >= 536870912 then
																									desired = 19
																									break
																								end
																								loc_11 = rt_sub_i32(loc_11, loc_9)
																								loc_15 = rt_shr_i32(loc_11, 2)
																								loc_11 = (if loc_11 >= 2147483640 then 536870911 else (if loc_6 < loc_15 then loc_15 else loc_6))
																								if loc_11 ~= 0 then
																									while true do
																										if loc_11 >= 536870912 then
																											desired = 8
																											break
																										end
																										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 3))
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
																										reg_0 = 0
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																										end
																										break
																									end
																								end
																								loc_15 = reg_0
																								loc_6 = rt_add_i32(loc_15, rt_shl_i32(loc_14, 3))
																								rt_store_i64(memory_at_0, loc_6, loc_22)
																								loc_14 = rt_add_i32(loc_6, 8)
																								if loc_4 ~= loc_9 then
																									while true do
																										while true do
																											loc_6 = rt_sub_i32(loc_6, 8)
																											loc_4 = rt_sub_i32(loc_4, 8)
																											rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_4))
																											if loc_4 ~= loc_9 then
																												continue
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
																								rt_store_i32(memory_at_0, 1067412, rt_add_i32(loc_15, rt_shl_i32(loc_11, 3)))
																								rt_store_i32(memory_at_0, 1067408, loc_14)
																								rt_store_i32(memory_at_0, 1067404, loc_6)
																								if loc_9 == 0 then
																									break
																								end
																								FUNC_LIST[330](loc_9)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																							loc_10 = bit_xor(loc_10, 1)
																							loc_7 = rt_add_i32(loc_7, 1)
																							if loc_7 < rt_load_i32(memory_at_0, loc_13 + 20) then
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
																						break
																					end
																					if desired then
																						if desired == 17 then
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
																				loc_4 = rt_load_i32(memory_at_0, loc_8 + 20)
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
																		loc_12 = rt_add_i32(loc_12, 1)
																		if loc_4 > loc_12 then
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
																FUNC_LIST[336]()
																error("out of code bounds")
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_2 = rt_load_i32(memory_at_0, loc_1 + 76)
														if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4) + 4) ~= 1 then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
																loc_0 = reg_0
																reg_0 = FUNC_LIST[351](loc_0, 25279)
																desired = 2
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 8) + 4) ~= 66 then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
																loc_0 = reg_0
																reg_0 = FUNC_LIST[351](loc_0, 25154)
																desired = 2
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_2 = rt_load_i32(memory_at_0, loc_2 + 12)
														if rt_load_i32_u8(memory_at_0, loc_2 + 4) == 2 then
															while true do
																reg_0 = rt_load_i32_u8(memory_at_0, loc_2 + 12)
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
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
																loc_0 = reg_0
																reg_0 = FUNC_LIST[351](loc_0, 25201)
																desired = 2
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_1 = rt_load_i32(memory_at_0, loc_1 + 76)
														loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
														if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 65 then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
																loc_0 = reg_0
																reg_0 = FUNC_LIST[351](loc_0, 77048)
																desired = 2
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_22 = rt_load_i64(memory_at_0, loc_2 + 16)
														loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8) + 16)
														loc_10 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4) + 12)
														if loc_3 == 0 then
															while true do
																loc_17 = rt_load_i32(memory_at_0, loc_0)
																rt_store_i64(memory_at_0, loc_5 + 24, loc_22)
																rt_store_i32(memory_at_0, loc_5 + 32, loc_7)
																rt_store_i64(memory_at_0, loc_5 + 8, loc_22)
																reg_0 = FUNC_LIST[1154](loc_17, rt_add_i32(loc_5, 32), loc_10, rt_add_i32(loc_5, 8))
																loc_1 = reg_0
																loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
																loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
																GLOBAL_LIST[0].value = loc_0
																loc_3 = rt_load_i32(memory_at_0, loc_1)
																reg_0 = loc_0
																if loc_3 ~= 0 then
																	while true do
																		reg_1 = rt_load_i64(memory_at_0, loc_3)
																		break
																	end
																	if desired then
																		break
																	end
																else
																	while true do
																		reg_1 = rt_i64_ZERO
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
																loc_3 = rt_add_i32(loc_0, 8)
																rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
																FUNC_LIST[581](rt_add_i32(loc_0, 24), rt_add_i32(loc_2, 24), loc_3, rt_add_i32(loc_0, 20))
																loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
																rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
																rt_store_i32(memory_at_0, loc_2 + 16, 2)
																GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
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
														while true do
															while true do
																while true do
																	while true do
																		loc_0 = rt_load_i32(memory_at_0, loc_3 + 16)
																		loc_2 = rt_load_i32(memory_at_0, loc_3 + 20)
																		if loc_0 < loc_2 then
																			while true do
																				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																				loc_2 = rt_add_i32(loc_0, 16)
																				rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
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
																		loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
																		loc_8 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 4)
																		loc_1 = rt_add_i32(loc_8, 1)
																		if loc_1 >= 268435456 then
																			desired = 15
																			break
																		end
																		loc_2 = rt_sub_i32(loc_2, loc_4)
																		loc_6 = rt_shr_i32(loc_2, 3)
																		loc_6 = (if loc_2 >= 2147483632 then 268435455 else (if loc_1 < loc_6 then loc_6 else loc_1))
																		if loc_6 ~= 0 then
																			while true do
																				if loc_6 >= 268435456 then
																					desired = 14
																					break
																				end
																				reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 4))
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
																		loc_9 = reg_0
																		loc_1 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 4))
																		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																		loc_2 = rt_add_i32(loc_1, 16)
																		if loc_0 ~= loc_4 then
																			while true do
																				while true do
																					loc_1 = rt_sub_i32(loc_1, 16)
																					loc_0 = rt_sub_i32(loc_0, 16)
																					rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0))
																					rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
																					rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_0 + 12))
																					if loc_0 ~= loc_4 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_0 = rt_load_i32(memory_at_0, loc_3 + 12)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_3 + 20, rt_add_i32(loc_9, rt_shl_i32(loc_6, 4)))
																		rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
																		rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
																		if loc_0 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_0)
																		loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = rt_sub_i32(loc_2, 16)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[336]()
																error("out of code bounds")
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[337]()
															error("out of code bounds")
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_0 = reg_0
														rt_store_i64(memory_at_0, loc_0 + 8, loc_22)
														rt_store_i32(memory_at_0, loc_0 + 4, loc_10)
														rt_store_i32(memory_at_0, loc_0, loc_7)
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
													loc_0 = reg_0
													reg_0 = FUNC_LIST[351](loc_0, 13055)
													reg_0 = FUNC_LIST[386](40)
													loc_18 = reg_0
													loc_2 = rt_add_i32(loc_5, 48)
													FUNC_LIST[384](loc_2, loc_0)
													reg_1 = FUNC_LIST[365](rt_add_i32(loc_5, 60), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 59), 0) then rt_load_i32(memory_at_0, loc_5 + 48) else loc_2))
													reg_0 = FUNC_LIST[399](loc_18, reg_1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 156), rt_shl_i32(loc_12, 2))) + 12))
													FUNC_LIST[0](reg_0, 302544, 5837)
													error("out of code bounds")
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 18115)
												desired = 2
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_19 = rt_load_i32(memory_at_0, loc_0)
											loc_4 = 0
											loc_6 = 0
											loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76) + 20) + 16)
											if loc_7 ~= 0 then
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_7 + 12)
													loc_4 = rt_load_i32(memory_at_0, loc_7 + 8)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 76, loc_6)
											rt_store_i32(memory_at_0, loc_5 + 72, loc_4)
											rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_5 + 72))
											rt_store_i32(memory_at_0, loc_5 + 36, 0)
											loc_4 = rt_add_i32(loc_5, 36)
											FUNC_LIST[335](loc_4, loc_5)
											reg_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76) + 12) + 12)
											loc_1 = rt_load_i32(memory_at_0, 1067404)
											reg_1 = loc_4
											loc_4 = (if loc_3 == 0 then 1 else 0)
											reg_0 = FUNC_LIST[2205](loc_19, reg_1, reg_2, loc_1, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 1067408), loc_1), 3), loc_4)
											loc_1 = reg_0
											while true do
												if loc_4 ~= 0 then
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
														loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
														GLOBAL_LIST[0].value = loc_0
														loc_4 = rt_load_i32(memory_at_0, loc_1)
														reg_0 = loc_0
														if loc_4 ~= 0 then
															while true do
																reg_1 = rt_load_i64(memory_at_0, loc_4)
																break
															end
															if desired then
																break
															end
														else
															while true do
																reg_1 = rt_i64_ZERO
																break
															end
															if desired then
																break
															end
														end
														rt_store_i64(memory_at_0, reg_0 + 8, reg_1)
														loc_4 = rt_add_i32(loc_0, 8)
														rt_store_i32(memory_at_0, loc_0 + 20, loc_4)
														FUNC_LIST[581](rt_add_i32(loc_0, 24), rt_add_i32(loc_3, 24), loc_4, rt_add_i32(loc_0, 20))
														loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
														rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
														rt_store_i32(memory_at_0, loc_3 + 16, 3)
														GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
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
												loc_4 = rt_load_i32(memory_at_0, loc_3 + 28)
												loc_7 = rt_load_i32(memory_at_0, loc_3 + 32)
												if loc_4 < loc_7 then
													while true do
														rt_store_i32(memory_at_0, loc_4, loc_1)
														rt_store_i32(memory_at_0, loc_3 + 28, rt_add_i32(loc_4, 4))
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
												loc_0 = rt_load_i32(memory_at_0, loc_3 + 24)
												loc_10 = rt_shr_i32(rt_sub_i32(loc_4, loc_0), 2)
												loc_6 = rt_add_i32(loc_10, 1)
												if loc_6 >= 1073741824 then
													desired = 7
													break
												end
												loc_7 = rt_sub_i32(loc_7, loc_0)
												loc_8 = rt_shr_i32(loc_7, 1)
												loc_7 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_6 < loc_8 then loc_8 else loc_6))
												if loc_7 ~= 0 then
													while true do
														if loc_7 >= 1073741824 then
															desired = 8
															break
														end
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
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
												loc_8 = reg_0
												loc_6 = rt_add_i32(loc_8, rt_shl_i32(loc_10, 2))
												rt_store_i32(memory_at_0, loc_6, loc_1)
												loc_1 = rt_add_i32(loc_6, 4)
												if loc_0 ~= loc_4 then
													while true do
														while true do
															loc_6 = rt_sub_i32(loc_6, 4)
															loc_4 = rt_sub_i32(loc_4, 4)
															rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_4))
															if loc_0 ~= loc_4 then
																continue
															end
															break
														end
														if desired then
															break
														end
														loc_4 = rt_load_i32(memory_at_0, loc_3 + 24)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_3 + 32, rt_add_i32(loc_8, rt_shl_i32(loc_7, 2)))
												rt_store_i32(memory_at_0, loc_3 + 28, loc_1)
												rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
												if loc_4 == 0 then
													break
												end
												FUNC_LIST[330](loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_16 > 7 then
												break
											end
											rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
											FUNC_LIST[762](loc_2)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										GLOBAL_LIST[0].value = rt_add_i32(loc_5, 208)
										desired = 0
										break
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
							reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
							loc_0 = reg_0
							reg_0 = FUNC_LIST[351](loc_0, 25043)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
						loc_0 = reg_0
						reg_0 = FUNC_LIST[351](loc_0, 24837)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
					loc_0 = reg_0
					reg_0 = FUNC_LIST[351](loc_0, 24928)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 12973)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[386](40)
			loc_20 = reg_0
			loc_2 = rt_add_i32(loc_5, 48)
			FUNC_LIST[384](loc_2, loc_0)
			reg_1 = FUNC_LIST[365](rt_add_i32(loc_5, 60), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 59), 0) then rt_load_i32(memory_at_0, loc_5 + 48) else loc_2))
			reg_0 = FUNC_LIST[399](loc_20, reg_1, loc_13)
			FUNC_LIST[0](reg_0, 302544, 5837)
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 72))
		loc_0 = reg_0
		reg_0 = FUNC_LIST[351](loc_0, 12973)
		reg_0 = FUNC_LIST[386](40)
		loc_21 = reg_0
		loc_2 = rt_add_i32(loc_5, 48)
		FUNC_LIST[384](loc_2, loc_0)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_5, 60), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 59), 0) then rt_load_i32(memory_at_0, loc_5 + 48) else loc_2))
		reg_0 = FUNC_LIST[399](loc_21, reg_1, rt_load_i32(memory_at_0, loc_13 + 12))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[2254] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_2 >= loc_5 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_6 = rt_add_i32(loc_5, 1)
					if loc_2 >= loc_6 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 140)
					while true do
						loc_3 = loc_2
						loc_2 = rt_shl_i32(loc_3, 1)
						if loc_2 < loc_6 then
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
					rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
					reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 3)))
					rt_store_i32(memory_at_0, loc_0 + 140, reg_1)
					while true do
						if loc_5 == 0 then
							break
						end
						loc_2 = 0
						if loc_5 >= 4 then
							while true do
								loc_7 = bit_and(loc_5, 4294967292)
								while true do
									loc_3 = rt_shl_i32(loc_2, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)))
									loc_8 = bit_or(loc_3, 4)
									rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8)))
									loc_8 = bit_or(loc_3, 8)
									rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8)))
									loc_3 = bit_or(loc_3, 12)
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)))
									loc_2 = rt_add_i32(loc_2, 4)
									loc_9 = rt_add_i32(loc_9, 4)
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_3 = bit_and(loc_5, 3)
						if loc_3 == 0 then
							break
						end
						while true do
							loc_7 = rt_shl_i32(loc_2, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 140)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_7)))
							loc_2 = rt_add_i32(loc_2, 1)
							loc_10 = rt_add_i32(loc_10, 1)
							if loc_10 ~= loc_3 then
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
					if loc_4 == rt_add_i32(loc_0, 12) then
						break
					end
					if loc_4 == 0 then
						break
					end
					FUNC_LIST[330](loc_4)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_6 = rt_add_i32(loc_5, 1)
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 140), rt_shl_i32(loc_5, 2)), loc_1)
				rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
				rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
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
		loc_2 = rt_shl_i32(loc_2, 2)
		FUNC_LIST[443](rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 140))))
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 140), loc_2), loc_1)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
		break
	end
end
FUNC_LIST[2255] = function(loc_0, loc_1)
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
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_4, loc_2), 4) then
			while true do
				reg_0 = loc_0
				if loc_1 ~= 0 then
					while true do
						loc_0 = rt_shl_i32(loc_1, 4)
						reg_1 = FUNC_LIST[348](loc_2, 0, loc_0)
						reg_1 = rt_add_i32(reg_1, loc_0)
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 4)
			loc_3 = rt_add_i32(loc_7, loc_1)
			if loc_3 < 268435456 then
				while true do
					loc_4 = rt_sub_i32(loc_4, loc_5)
					loc_8 = rt_shr_i32(loc_4, 3)
					loc_4 = (if loc_4 >= 2147483632 then 268435455 else (if loc_3 < loc_8 then loc_8 else loc_3))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 268435456 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 4))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_add_i32(rt_shl_i32(loc_7, 4), loc_6)
					loc_1 = rt_shl_i32(loc_1, 4)
					reg_0 = FUNC_LIST[348](loc_3, 0, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					if loc_2 ~= loc_5 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
								loc_2 = rt_sub_i32(loc_2, 16)
								rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, loc_2))
								rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_load_i32_u8(memory_at_0, loc_2 + 2))
								rt_store_i64(memory_at_0, loc_3 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
								rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_4, 4)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_3)
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
FUNC_LIST[2256] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0, loc_2)
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_2 ~= loc_3 then
					while true do
						loc_3 = rt_sub_i32(loc_2, loc_3)
						if rt_lt_i32(loc_3, 0) then
							desired = 2
							break
						end
						reg_1 = FUNC_LIST[331](loc_3)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, bit_and(loc_3, 4294967292)))
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
						if loc_3 ~= loc_4 then
							while true do
								while true do
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
									loc_2 = rt_add_i32(loc_2, 4)
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
						rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 24, 0)
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
				if loc_2 ~= loc_3 then
					while true do
						loc_3 = rt_sub_i32(loc_2, loc_3)
						if rt_lt_i32(loc_3, 0) then
							desired = 1
							break
						end
						reg_1 = FUNC_LIST[331](loc_3)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_2, bit_and(loc_3, 4294967292)))
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
						loc_1 = rt_load_i32(memory_at_0, loc_1 + 20)
						if loc_3 ~= loc_1 then
							while true do
								while true do
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
									loc_2 = rt_add_i32(loc_2, 4)
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
						rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
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
			FUNC_LIST[336]()
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
FUNC_LIST[2257] = function(loc_0, loc_1, loc_2)
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
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_6
		loc_11 = rt_add_i32(loc_0, 20)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
		reg_0 = loc_6
		if loc_3 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_3)
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
				reg_1 = rt_i64_ZERO
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0 + 24, reg_1)
		loc_5 = rt_add_i32(loc_6, 24)
		reg_0 = FUNC_LIST[478](loc_11, loc_5)
		loc_4 = reg_0
		if loc_4 == 0 then
			while true do
				loc_3 = 0
				reg_0 = FUNC_LIST[354](loc_5)
				loc_4 = reg_0
				reg_0 = FUNC_LIST[351](loc_4, 76125)
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
				if loc_1 ~= 0 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
						reg_1 = rt_load_i32(memory_at_0, loc_1 + 8)
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
				reg_0 = FUNC_LIST[333](reg_0, reg_1, loc_3)
				reg_0 = FUNC_LIST[386](40)
				loc_12 = reg_0
				FUNC_LIST[384](loc_6, loc_4)
				reg_1 = FUNC_LIST[365](rt_add_i32(loc_6, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then rt_load_i32(memory_at_0, loc_6) else loc_6))
				reg_0 = FUNC_LIST[399](loc_12, reg_1, rt_load_i32(memory_at_0, loc_0 + 16))
				FUNC_LIST[0](reg_0, 302544, 5837)
				error("out of code bounds")
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_8 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_2)), 4)
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 24)
					loc_5 = rt_load_i32(memory_at_0, loc_4 + 28)
					if loc_2 < loc_5 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_8)
							rt_store_i32(memory_at_0, loc_4 + 24, rt_add_i32(loc_2, 4))
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
					loc_7 = rt_load_i32(memory_at_0, loc_4 + 20)
					loc_10 = rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2)
					loc_3 = rt_add_i32(loc_10, 1)
					if loc_3 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_7)
					loc_9 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_3 < loc_9 then loc_9 else loc_3))
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
					loc_9 = reg_0
					loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
					rt_store_i32(memory_at_0, loc_3, loc_8)
					loc_8 = rt_add_i32(loc_3, 4)
					if loc_2 ~= loc_7 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_4 + 24, loc_8)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
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
				reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
				loc_2 = reg_0
				rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
				rt_store_i32_n8(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 160)
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
FUNC_LIST[2258] = function(loc_0, loc_1, loc_2)
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
	local loc_16 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_9
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
			if loc_3 == 0 then
				break
			end
			loc_8 = rt_add_i32(loc_0, 20)
			while true do
				loc_12 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 156), rt_shl_i32(loc_10, 2)))
				if rt_load_i32_u8(memory_at_0, loc_12 + 4) == 4 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_12 + 16)
						reg_0 = loc_9
						if loc_3 ~= 0 then
							while true do
								reg_1 = rt_load_i64(memory_at_0, loc_3)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = rt_i64_ZERO
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, reg_0 + 24, reg_1)
						loc_5 = rt_add_i32(loc_9, 24)
						rt_store_i32(memory_at_0, loc_9 + 12, loc_5)
						loc_3 = 0
						loc_16 = rt_load_i64(memory_at_0, loc_5)
						loc_5 = rt_mul_i32(rt_wrap_i32_i64(loc_16), 1540483477)
						reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_5, 24), loc_5), 1540483477), 3733933224), 1540483477)
						loc_5 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_16, rt_i64_from_u32(32, 0))), 1540483477)
						loc_5 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_5, 24), loc_5), 1540483477))
						loc_5 = rt_mul_i32(bit_xor(rt_shr_u32(loc_5, 13), loc_5), 1540483477)
						loc_5 = bit_xor(rt_shr_u32(loc_5, 15), loc_5)
						reg_0 = loc_9
						while true do
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
								if loc_4 == 0 then
									break
								end
								while true do
									loc_6 = rt_popcnt_i32(loc_4)
									if loc_6 >= 2 then
										while true do
											loc_3 = loc_5
											if loc_3 >= loc_4 then
												while true do
													loc_3 = (loc_3 % loc_4)
													break
												end
												if desired then
													break
												end
											end
											loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_3, 2)))
											if loc_7 == 0 then
												desired = 5
												break
											end
											if loc_6 <= 1 then
												desired = 6
												break
											end
											while true do
												loc_7 = rt_load_i32(memory_at_0, loc_7)
												if loc_7 == 0 then
													desired = 5
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_7 + 4)
												if loc_5 ~= loc_6 then
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
															desired = 5
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
												if rt_ne_i64(rt_load_i64(memory_at_0, loc_7 + 8), loc_16) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_1 = 0
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
									loc_3 = bit_and(loc_5, rt_sub_i32(loc_4, 1))
									loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_3, 2)))
									if loc_7 == 0 then
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
								loc_6 = rt_sub_i32(loc_4, 1)
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_7)
									if loc_7 == 0 then
										desired = 5
										break
									end
									loc_11 = rt_load_i32(memory_at_0, loc_7 + 4)
									if bit_and((if loc_5 ~= loc_11 then 1 else 0), (if bit_and(loc_6, loc_11) ~= loc_3 then 1 else 0)) ~= 0 then
										desired = 5
										break
									end
									if rt_ne_i64(rt_load_i64(memory_at_0, loc_7 + 8), loc_16) then
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
							reg_1 = FUNC_LIST[331](32)
							loc_7 = reg_1
							loc_16 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 12))
							rt_store_i64(memory_at_0, loc_7 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 8, loc_16)
							rt_store_i64(memory_at_0, loc_7 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_7 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_7, 0)
							while true do
								loc_14 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 12), 1))
								loc_15 = rt_load_f32(memory_at_0, loc_8 + 16)
								if (if loc_14 > (loc_15 * no_op(loc_4)) then 0 else loc_4) ~= 0 then
									break
								end
								loc_3 = 2
								while true do
									loc_6 = bit_or(bit_or((if bit_and(loc_4, rt_sub_i32(loc_4, 1)) ~= 0 then 1 else 0), (if loc_4 < 3 then 1 else 0)), rt_shl_i32(loc_4, 1))
									reg_1 = loc_6
									while true do
										loc_14 = math_ceil((loc_14 / loc_15))
										if bit_and((if loc_14 < 4.2949673e9 then 1 else 0), (if loc_14 >= 0e0 then 1 else 0)) ~= 0 then
											while true do
												reg_2 = rt_truncate_u32_f32(loc_14)
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
										reg_2 = 0
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_11 = reg_2
									loc_6 = (if loc_6 > loc_11 then reg_1 else loc_11)
									if loc_6 == 1 then
										break
									end
									if bit_and(loc_6, rt_sub_i32(loc_6, 1)) == 0 then
										while true do
											loc_3 = loc_6
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
									reg_1 = FUNC_LIST[394](loc_6)
									loc_3 = reg_1
									loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								while true do
									if loc_3 <= loc_4 then
										while true do
											if loc_3 >= loc_4 then
												desired = 6
												break
											end
											loc_11 = (if loc_4 < 3 then 1 else 0)
											while true do
												loc_14 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_8 + 12)) / rt_load_f32(memory_at_0, loc_8 + 16)))
												if bit_and((if loc_14 < 4.2949673e9 then 1 else 0), (if loc_14 >= 0e0 then 1 else 0)) ~= 0 then
													while true do
														reg_1 = rt_truncate_u32_f32(loc_14)
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
												break
											end
											loc_6 = reg_1
											reg_1 = loc_3
											while true do
												while true do
													if loc_11 ~= 0 then
														break
													end
													if rt_popcnt_i32(loc_4) > 1 then
														break
													end
													reg_2 = (if loc_6 < 2 then loc_6 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_6, 1)))))
													desired = 8
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												reg_2 = FUNC_LIST[394](loc_6)
												break
											end
											if desired then
												break
											end
											loc_6 = reg_2
											loc_3 = (if loc_3 > loc_6 then reg_1 else loc_6)
											if loc_3 >= loc_4 then
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
									FUNC_LIST[459](loc_8, loc_3)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_8 + 4)
								loc_3 = rt_sub_i32(loc_4, 1)
								if bit_and(loc_4, loc_3) == 0 then
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
								if loc_4 > loc_5 then
									while true do
										loc_3 = loc_5
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
								loc_3 = (loc_5 % loc_4)
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
									loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_3, 2))
									loc_3 = rt_load_i32(memory_at_0, loc_5)
									if loc_3 == 0 then
										while true do
											loc_3 = rt_add_i32(loc_8, 8)
											rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_3))
											rt_store_i32(memory_at_0, loc_8 + 8, loc_7)
											rt_store_i32(memory_at_0, loc_5, loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_7)
											if loc_3 == 0 then
												desired = 5
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
											while true do
												loc_5 = rt_sub_i32(loc_4, 1)
												if bit_and(loc_4, loc_5) == 0 then
													while true do
														loc_3 = bit_and(loc_3, loc_5)
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
												if loc_3 < loc_4 then
													break
												end
												loc_3 = (loc_3 % loc_4)
												break
											end
											if desired then
												break
											end
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(loc_3, 2))
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
									rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_3))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_3, loc_7)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_8 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 12), 1))
							reg_1 = 1
							break
						end
						if desired then
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 40, reg_1)
						rt_store_i32(memory_at_0, loc_9 + 36, loc_7)
						loc_3 = rt_load_i32(memory_at_0, loc_9 + 36)
						if rt_load_i32(memory_at_0, loc_3 + 16) ~= 0 then
							while true do
								loc_10 = 0
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_9, 36))
								loc_1 = reg_0
								reg_0 = FUNC_LIST[351](loc_1, 76050)
								loc_0 = rt_load_i32(memory_at_0, loc_12 + 16)
								if loc_0 ~= 0 then
									while true do
										loc_10 = rt_load_i32(memory_at_0, loc_0 + 12)
										reg_1 = rt_load_i32(memory_at_0, loc_0 + 8)
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
								reg_0 = FUNC_LIST[333](reg_0, reg_1, loc_10)
								reg_0 = FUNC_LIST[386](40)
								loc_13 = reg_0
								loc_2 = rt_add_i32(loc_9, 12)
								FUNC_LIST[384](loc_2, loc_1)
								reg_1 = FUNC_LIST[365](rt_add_i32(loc_9, 24), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 23), 0) then rt_load_i32(memory_at_0, loc_9 + 12) else loc_2))
								reg_0 = FUNC_LIST[399](loc_13, reg_1, rt_load_i32(memory_at_0, loc_12 + 12))
								FUNC_LIST[0](reg_0, 302544, 5837)
								error("out of code bounds")
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_12 + 16))
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
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
				loc_10 = rt_add_i32(loc_10, 1)
				if loc_10 < loc_3 then
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
			loc_10 = 0
			while true do
				FUNC_LIST[994](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 156), rt_shl_i32(loc_10, 2))), loc_2)
				loc_10 = rt_add_i32(loc_10, 1)
				if loc_10 < rt_load_i32(memory_at_0, loc_1 + 20) then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 176)
		break
	end
end
FUNC_LIST[2259] = function(loc_0, loc_1)
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
								temp = br_map[1][rt_sub_i32(loc_1, loc_0)] or 4
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
							loc_1 = rt_sub_i32(loc_1, 1)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_0)
							if loc_2 <= loc_3 then
								desired = 1
								break
							end
							rt_store_i32_n8(memory_at_0, loc_0, loc_2)
							rt_store_i32_n8(memory_at_0, loc_1, loc_3)
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
						loc_1 = rt_sub_i32(loc_1, 1)
						loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
						rt_store_i32_n8(memory_at_0, loc_1, (if loc_2 < loc_3 then loc_2 else loc_3))
						rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_2 > loc_3 then loc_2 else loc_3))
						reg_0 = loc_1
						loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
						loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
						rt_store_i32_n8(memory_at_0, reg_0, (if loc_1 < loc_2 then loc_1 else loc_2))
						loc_2 = (if loc_1 > loc_2 then loc_1 else loc_2)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
						rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_1 > loc_2 then loc_2 else loc_1))
						rt_store_i32_n8(memory_at_0, loc_0, (if loc_1 < loc_2 then rt_load_i32_u8(memory_at_0, loc_0) else loc_1))
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
					loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
					rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_2 < loc_3 then loc_2 else loc_3))
					rt_store_i32_n8(memory_at_0, loc_0, (if loc_2 > loc_3 then loc_2 else loc_3))
					loc_1 = rt_sub_i32(loc_1, 1)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
					rt_store_i32_n8(memory_at_0, loc_1, (if loc_2 < loc_3 then loc_2 else loc_3))
					loc_4 = rt_load_i32_u8(memory_at_0, loc_0)
					loc_2 = (if loc_2 > loc_3 then loc_2 else loc_3)
					rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_2 > loc_4 then loc_4 else loc_2))
					rt_store_i32_n8(memory_at_0, loc_0, (if loc_2 < loc_4 then loc_4 else loc_2))
					loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
					reg_0 = loc_1
					loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
					rt_store_i32_n8(memory_at_0, reg_0, (if loc_1 > loc_2 then loc_2 else loc_1))
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
					loc_1 = (if loc_1 < loc_2 then loc_2 else loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_1 > loc_3 then loc_3 else loc_1))
					rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_1 < loc_3 then loc_3 else loc_1))
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
				loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
				rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_2 < loc_3 then loc_2 else loc_3))
				rt_store_i32_n8(memory_at_0, loc_0, (if loc_2 > loc_3 then loc_2 else loc_3))
				loc_1 = rt_sub_i32(loc_1, 1)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 3)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
				rt_store_i32_n8(memory_at_0, loc_1, (if loc_2 < loc_3 then loc_2 else loc_3))
				rt_store_i32_n8(memory_at_0, loc_0 + 3, (if loc_2 > loc_3 then loc_2 else loc_3))
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
				rt_store_i32_n8(memory_at_0, loc_1, (if loc_2 < loc_3 then loc_2 else loc_3))
				loc_3 = (if loc_2 > loc_3 then loc_2 else loc_3)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 3)
				rt_store_i32_n8(memory_at_0, loc_0 + 3, (if loc_2 > loc_3 then loc_3 else loc_2))
				rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_2 < loc_3 then rt_load_i32_u8(memory_at_0, loc_0 + 2) else loc_2))
				loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
				rt_store_i32_n8(memory_at_0, loc_1, (if loc_2 < loc_3 then loc_2 else loc_3))
				loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 3)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_0)
				loc_5 = (if loc_1 > loc_4 then loc_4 else loc_1)
				loc_2 = (if loc_2 > loc_3 then loc_2 else loc_3)
				rt_store_i32_n8(memory_at_0, loc_0 + 3, (if loc_2 > loc_5 then loc_5 else loc_2))
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
				reg_1 = loc_1
				loc_1 = (if loc_1 < loc_4 then loc_4 else loc_1)
				rt_store_i32_n8(memory_at_0, loc_0, (if loc_1 > loc_3 then reg_1 else loc_3))
				loc_4 = (if loc_2 < loc_5 then loc_5 else loc_2)
				loc_1 = (if loc_1 < loc_3 then loc_1 else loc_3)
				rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_1 > loc_4 then loc_4 else loc_1))
				rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_1 < loc_4 then loc_2 else loc_1))
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
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
			loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
			loc_5 = (if loc_3 < loc_4 then loc_3 else loc_4)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
			rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_2 > loc_5 then loc_5 else loc_2))
			loc_3 = (if loc_3 > loc_4 then loc_3 else loc_4)
			loc_4 = (if loc_2 > loc_3 then 1 else 0)
			rt_store_i32_n8(memory_at_0, loc_0, (if loc_4 ~= 0 then loc_2 else loc_3))
			rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_4 ~= 0 then loc_3 else (if loc_2 < loc_5 then loc_5 else loc_2)))
			loc_3 = rt_add_i32(loc_0, 3)
			if loc_3 == loc_1 then
				break
			end
			loc_4 = rt_add_i32(loc_0, 2)
			while true do
				while true do
					loc_2 = loc_3
					loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
					if loc_5 <= loc_6 then
						break
					end
					while true do
						while true do
							rt_store_i32_n8(memory_at_0, loc_2, loc_6)
							loc_2 = loc_4
							if loc_0 == loc_2 then
								while true do
									loc_2 = loc_0
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
							loc_4 = rt_sub_i32(loc_2, 1)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
							if loc_5 > loc_6 then
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
					rt_store_i32_n8(memory_at_0, loc_2, loc_5)
					loc_7 = rt_add_i32(loc_7, 1)
					if loc_7 ~= 8 then
						break
					end
					reg_0 = (if rt_add_i32(loc_3, 1) == loc_1 then 1 else 0)
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
				loc_4 = loc_3
				loc_2 = rt_add_i32(loc_4, 1)
				loc_3 = loc_2
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
FUNC_LIST[2260] = function(loc_0)
	local loc_1 = 0
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
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[2261] = function(loc_0)
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
	local reg_1
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, 886584)
			if loc_1 ~= 0 then
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1)
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
			reg_0 = FUNC_LIST[331](32)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1 + 4, 256)
			loc_2 = 302708
			rt_store_i32(memory_at_0, loc_1, loc_2)
			rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
			rt_store_i32(memory_at_0, 886584, loc_1)
			break
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_1)
		loc_5 = reg_0
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_7 = rt_add_i32(loc_4, 1)
			if loc_1 >= loc_7 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 76)
			while true do
				loc_2 = loc_1
				loc_1 = rt_shl_i32(loc_2, 1)
				if loc_1 < loc_7 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 3)))
			rt_store_i32(memory_at_0, loc_0 + 76, reg_1)
			while true do
				if loc_4 == 0 then
					break
				end
				loc_1 = 0
				if loc_4 >= 4 then
					while true do
						loc_9 = bit_and(loc_4, 4294967292)
						while true do
							loc_6 = rt_shl_i32(loc_1, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_6)))
							loc_2 = bit_or(loc_6, 4)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_2 = bit_or(loc_6, 8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_2 = bit_or(loc_6, 12)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
							loc_1 = rt_add_i32(loc_1, 4)
							loc_8 = rt_add_i32(loc_8, 4)
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
						if desired == 2 then
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
					loc_2 = rt_shl_i32(loc_1, 2)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)))
					loc_1 = rt_add_i32(loc_1, 1)
					loc_10 = rt_add_i32(loc_10, 1)
					if loc_10 ~= loc_8 then
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
			if loc_3 == rt_add_i32(loc_0, 12) then
				break
			end
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_7 = rt_add_i32(loc_4, 1)
			break
		end
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), rt_shl_i32(loc_4, 2)), loc_5)
		rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 1))
		rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[2262] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 188, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 196, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 204, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 212, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 220, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 228, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 172, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 164, rt_i64_from_u32(0, 16))
		loc_6 = rt_add_i32(loc_2, 172)
		rt_store_i32(memory_at_0, loc_2 + 236, loc_6)
		rt_store_i32(memory_at_0, loc_2 + 160, 302584)
		while true do
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_5 >= 17 then
						while true do
							loc_3 = 16
							while true do
								loc_4 = loc_3
								loc_3 = rt_shl_i32(loc_4, 1)
								if loc_3 < loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_2 + 168, loc_3)
							reg_1 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 3)))
							rt_store_i32(memory_at_0, loc_2 + 236, reg_1)
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
					if loc_5 == 0 then
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
				loc_5 = 0
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
														loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 140), rt_shl_i32(loc_5, 2)))
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, }
															end)()
														end
														temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_3 + 4)] or 8
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
																desired = 4
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
													reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
													loc_1 = reg_0
													reg_0 = FUNC_LIST[351](loc_1, 6908)
													desired = 1
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
												loc_1 = reg_0
												reg_0 = FUNC_LIST[351](loc_1, 6862)
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_3 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
											reg_0 = FUNC_LIST[2261](rt_add_i32(loc_2, 160))
											rt_store_i32_n8(memory_at_0, reg_0 + 12, loc_3)
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
										loc_1 = reg_0
										reg_0 = FUNC_LIST[351](loc_1, 6767)
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
									loc_1 = reg_0
									reg_0 = FUNC_LIST[351](loc_1, 6957)
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[1161](rt_add_i32(loc_2, 160))
								rt_store_i64(memory_at_0, reg_0 + 16, rt_load_i64(memory_at_0, loc_3 + 16))
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
							loc_1 = reg_0
							reg_0 = FUNC_LIST[351](loc_1, 6814)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_13 = rt_i64_ZERO
						loc_12 = rt_i64_ZERO
						loc_3 = rt_load_i32(memory_at_0, loc_3 + 12)
						if loc_3 ~= 0 then
							while true do
								loc_12 = rt_load_i64(memory_at_0, loc_3)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[1161](rt_add_i32(loc_2, 160))
						loc_10 = reg_0
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							if loc_3 == 0 then
								break
							end
							loc_8 = rt_add_i32(loc_3, 4)
							loc_4 = loc_8
							loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
							if loc_3 == 0 then
								break
							end
							while true do
								loc_9 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_3 + 16), loc_12) then 1 else 0)
								loc_4 = (if loc_9 ~= 0 then loc_4 else loc_3)
								loc_3 = rt_load_i32(memory_at_0, (if loc_9 ~= 0 then rt_add_i32(loc_3, 4) else loc_3))
								if loc_3 ~= 0 then
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
							if loc_4 == loc_8 then
								break
							end
							if rt_gt_u64(rt_load_i64(memory_at_0, loc_4 + 16), loc_12) then
								break
							end
							loc_13 = rt_load_i64(memory_at_0, loc_4 + 32)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i64(memory_at_0, loc_10 + 16, loc_13)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 < rt_load_i32(memory_at_0, loc_1 + 4) then
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
			rt_store_i32(memory_at_0, loc_2 + 32, 0)
			rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 20, 0)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
			rt_store_i32(memory_at_0, loc_1 + 12, 0)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 12))
			rt_store_i32(memory_at_0, loc_1, rt_add_i32(loc_2, 24))
			rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_0 + 52))
			loc_3 = rt_add_i32(loc_2, 160)
			FUNC_LIST[2240](loc_1, loc_3)
			FUNC_LIST[2234](loc_1, loc_3)
			loc_1 = rt_load_i32(memory_at_0, loc_2)
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 28, loc_1)
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
			if rt_load_i32(memory_at_0, loc_2 + 164) ~= 1 then
				while true do
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
					loc_1 = reg_0
					reg_0 = FUNC_LIST[351](loc_1, 7122)
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
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 236))
			if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 4), 64) == 0 then
				while true do
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
					loc_1 = reg_0
					reg_0 = FUNC_LIST[351](loc_1, 7286)
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
			reg_0 = FUNC_LIST[529](loc_0, loc_1)
			loc_14 = reg_0
			rt_store_i32(memory_at_0, loc_2 + 160, 302692)
			if rt_load_i32(memory_at_0, loc_2 + 164) ~= 0 then
				while true do
					loc_3 = 0
					while true do
						FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 236), rt_shl_i32(loc_3, 2))))
						loc_3 = rt_add_i32(loc_3, 1)
						if loc_3 < rt_load_i32(memory_at_0, loc_2 + 164) then
							continue
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
			rt_store_i32(memory_at_0, loc_2 + 164, 0)
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 236)
				if loc_0 == loc_6 then
					break
				end
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 240)
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
		reg_0 = FUNC_LIST[386](40)
		loc_11 = reg_0
		FUNC_LIST[384](loc_2, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_2, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then rt_load_i32(memory_at_0, loc_2) else loc_2))
		reg_0 = FUNC_LIST[399](loc_11, reg_1, rt_load_i32(memory_at_0, loc_0 + 52))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[2263] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_2 > loc_4 then
			while true do
				FUNC_LIST[545](14906)
				error("out of code bounds")
			end
		end
		rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_2))
		reg_0 = loc_0
		loc_0 = rt_sub_i32(loc_4, loc_2)
		rt_store_i32(memory_at_0, reg_0 + 4, (if loc_0 < loc_3 then loc_0 else loc_3))
		break
	end
end
FUNC_LIST[2264] = function(loc_0)
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
							rt_store_i32_n8(memory_at_0, loc_1 + 2, 0)
							rt_store_i32_n16(memory_at_0, loc_1, 257)
							loc_4 = rt_add_i32(loc_1, 3)
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
					loc_4 = rt_div_i32(rt_sub_i32(loc_1, loc_5), 3)
					loc_2 = rt_add_i32(loc_4, 1)
					if loc_2 >= 1431655766 then
						desired = 2
						break
					end
					loc_6 = rt_div_i32(rt_sub_i32(loc_3, loc_5), 3)
					loc_3 = rt_shl_i32(loc_6, 1)
					loc_3 = (if loc_6 >= 715827882 then 1431655765 else (if loc_2 < loc_3 then loc_3 else loc_2))
					if loc_3 >= 1431655766 then
						desired = 1
						break
					end
					loc_6 = rt_mul_i32(loc_3, 3)
					reg_0 = FUNC_LIST[331](loc_6)
					loc_3 = reg_0
					loc_2 = rt_add_i32(loc_3, rt_mul_i32(loc_4, 3))
					rt_store_i32_n8(memory_at_0, loc_2 + 2, 0)
					rt_store_i32_n16(memory_at_0, loc_2, 257)
					loc_4 = rt_add_i32(loc_2, 3)
					if loc_1 ~= loc_5 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 3)
								loc_1 = rt_sub_i32(loc_1, 3)
								rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u16(memory_at_0, loc_1))
								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, loc_6))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					if loc_5 == 0 then
						break
					end
					FUNC_LIST[330](loc_5)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_sub_i32(loc_4, 3)
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
FUNC_LIST[2265] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_3
		loc_10 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 16, loc_10)
		rt_store_i64(memory_at_0, loc_3 + 200, loc_10)
		loc_5 = rt_add_i32(loc_0, 40)
		FUNC_LIST[2225](rt_add_i32(loc_3, 16), loc_5)
		loc_1 = 0
		loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 51)
		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 44) else loc_4)
		if loc_7 == 0 then
			while true do
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 32))
				loc_1 = reg_0
				reg_0 = FUNC_LIST[351](loc_1, 32998)
				reg_0 = FUNC_LIST[386](40)
				loc_9 = reg_0
				loc_4 = rt_add_i32(loc_3, 176)
				FUNC_LIST[384](loc_4, loc_1)
				reg_1 = FUNC_LIST[365](rt_add_i32(loc_3, 188), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 187), 0) then rt_load_i32(memory_at_0, loc_3 + 176) else loc_4))
				reg_0 = FUNC_LIST[399](loc_9, reg_1, rt_load_i32(memory_at_0, loc_0 + 52))
				FUNC_LIST[0](reg_0, 302544, 5837)
				error("out of code bounds")
			end
		end
		rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_from_u32(0, 32))
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_3, 44), 0, 128)
		loc_4 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 32, 278448)
		rt_store_i32(memory_at_0, loc_3 + 172, loc_4)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 40)
		rt_store_i32(memory_at_0, loc_3 + 28, loc_7)
		rt_store_i32(memory_at_0, loc_3 + 24, (if loc_6 ~= 0 then loc_8 else loc_5))
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 24))
		reg_0 = loc_2
		loc_2 = rt_add_i32(loc_3, 32)
		FUNC_LIST[1159](reg_0, rt_add_i32(loc_3, 8), loc_5, loc_2)
		reg_0 = FUNC_LIST[2262](loc_0, loc_2)
		loc_11 = reg_0
		rt_store_i32(memory_at_0, loc_3 + 32, 278572)
		if rt_load_i32(memory_at_0, loc_3 + 36) ~= 0 then
			while true do
				while true do
					FUNC_LIST[720](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 172), rt_shl_i32(loc_1, 2))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_3 + 36) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_3 + 36, 0)
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 172)
			if loc_0 == loc_4 then
				break
			end
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 208)
		reg_0 = (if rt_ne_i64(loc_11, rt_i64_ZERO) then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[2266] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_4 ~= rt_load_i32(memory_at_0, loc_0) then
				while true do
					loc_4 = rt_sub_i32(loc_4, 12)
					if rt_load_i32(memory_at_0, loc_4) == loc_1 then
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
			reg_0 = FUNC_LIST[578](loc_0)
			loc_4 = reg_0
			break
		end
		rt_store_i32(memory_at_0, loc_4 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_4, loc_1)
		break
	end
end
FUNC_LIST[2267] = function(loc_0)
	local loc_1 = 0
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
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[2268] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0, 77048)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		rt_store_i32(memory_at_0, loc_2 + 28, 0)
		rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
		loc_5 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 8, loc_5)
		rt_store_i64(memory_at_0, loc_2, loc_5)
		while true do
			reg_1 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_2, rt_add_i32(loc_2, 20))
			reg_0 = 0
			if reg_1 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
			if loc_1 == loc_3 then
				while true do
					while true do
						while true do
							if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_0, 77048)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 4, 0)
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
			reg_0 = FUNC_LIST[2275](loc_0, loc_1, rt_sub_i32(loc_3, loc_1))
			break
		end
		loc_4 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2269] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_add_i32(loc_0, 620)
		loc_4 = rt_add_i32(loc_0, 128)
		while true do
			loc_1 = rt_sub_i32(loc_2, 12)
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			if loc_3 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 8), loc_3)
					FUNC_LIST[330](loc_3)
					break
				end
			end
			loc_2 = loc_1
			if loc_2 ~= loc_4 then
				continue
			end
			break
		end
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
				rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 80)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 84, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 72, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 60, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2270] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
							if loc_2 ~= 0 then
								while true do
									if loc_0 ~= loc_2 then
										desired = 4
										break
									end
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 1, 2, 2, 1, }
										end)()
									end
									temp = br_map[1][rt_load_i32(memory_at_0, loc_1 + 24)] or 2
									if temp < 2 then
										desired = 5
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
							end
							rt_store_i32(memory_at_0, loc_1 + 20, loc_0)
							if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12)), 2)) then
								break
							end
							reg_0 = FUNC_LIST[331](36)
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_4 + 22, 2560)
							rt_store_i32(memory_at_0, loc_4 + 8, 0)
							rt_store_i32_n8(memory_at_0, loc_4 + 4, 0)
							rt_store_i32_n16(memory_at_0, loc_4 + 20, rt_load_i32_u16(memory_at_0, 46109))
							rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, 46101))
							rt_store_i32(memory_at_0, loc_4, 302228)
							while true do
								while true do
									while true do
										while true do
											loc_6 = rt_load_i32(memory_at_0, 1065588)
											if loc_6 == 0 then
												while true do
													reg_0 = FUNC_LIST[331](12)
													loc_6 = reg_0
													rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_6 + 8, 0)
													loc_7 = rt_add_i32(loc_6, 4)
													rt_store_i32(memory_at_0, loc_6, loc_7)
													rt_store_i32(memory_at_0, 1065588, loc_6)
													rt_store_i32(memory_at_0, 1065592, rt_add_i32(rt_load_i32(memory_at_0, 1065592), 1))
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
											loc_5 = rt_load_i32(memory_at_0, loc_6 + 4)
											rt_store_i32(memory_at_0, 1065592, rt_add_i32(rt_load_i32(memory_at_0, 1065592), 1))
											loc_7 = rt_add_i32(loc_6, 4)
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
										loc_3 = loc_7
										loc_2 = loc_3
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										loc_2 = loc_5
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
										if loc_4 < loc_3 then
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_2)
												if loc_5 ~= 0 then
													desired = 8
													break
												end
												loc_3 = loc_2
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
										if loc_3 >= loc_4 then
											desired = 6
											break
										end
										loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
										if loc_5 ~= 0 then
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
									loc_3 = rt_add_i32(loc_2, 4)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[331](20)
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
								rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_5 + 16, loc_4)
								rt_store_i32(memory_at_0, loc_3, loc_5)
								loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6))
								if loc_2 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_6, loc_2)
										loc_5 = rt_load_i32(memory_at_0, loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[374](rt_load_i32(memory_at_0, loc_7), loc_5)
								rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 1))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_4 + 32, loc_0)
							rt_store_i32(memory_at_0, loc_4 + 28, 1036831949)
							rt_store_i32(memory_at_0, loc_4, 302152)
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
								if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 20) then
									while true do
										rt_store_i32(memory_at_0, loc_2, loc_4)
										rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_2, 4))
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
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 12)
								loc_3 = rt_sub_i32(loc_2, loc_7)
								loc_6 = rt_shr_i32(loc_3, 2)
								loc_5 = rt_add_i32(loc_6, 1)
								if loc_5 >= 1073741824 then
									desired = 3
									break
								end
								loc_8 = rt_shr_i32(loc_3, 1)
								loc_5 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_5 < loc_8 then loc_8 else loc_5))
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
								loc_8 = reg_0
								loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_6, 2))
								rt_store_i32(memory_at_0, loc_3, loc_4)
								loc_6 = rt_add_i32(loc_3, 4)
								if loc_2 ~= loc_7 then
									while true do
										while true do
											loc_3 = rt_sub_i32(loc_3, 4)
											loc_2 = rt_sub_i32(loc_2, 4)
											rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
											if loc_2 ~= loc_7 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
								rt_store_i32(memory_at_0, loc_0 + 16, loc_6)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
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
							if rt_load_i32_u8(memory_at_0, loc_4 + 24) == 0 then
								while true do
									loc_3 = (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then rt_load_i32(memory_at_0, loc_4 + 12) else rt_add_i32(loc_4, 12))
									loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									GLOBAL_LIST[0].value = loc_2
									reg_0 = 5830
									reg_1 = loc_3
									while true do
										reg_3 = FUNC_LIST[592](52875)
										loc_3 = reg_3
										reg_2 = 0
										if loc_3 == 0 then
											break
										end
										rt_store_i32(memory_at_0, loc_2 + 12, 0)
										reg_2 = FUNC_LIST[1867](loc_3, rt_add_i32(loc_2, 12), 10)
										loc_9 = reg_2
										reg_2 = 0
										if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
											break
										end
										reg_2 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 12)) ~= 0 then 0 else (if rt_gt_i64(loc_9, rt_i64_ZERO) then rt_wrap_i32_i64(loc_9) else 0))
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[1931](reg_0, reg_1, reg_2, loc_4)
									loc_3 = reg_0
									GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
									rt_store_i32(memory_at_0, loc_4 + 8, loc_3)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
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
						rt_store_i32(memory_at_0, loc_1 + 24, 1)
						if rt_load_i32(memory_at_0, loc_0 + 12) ~= rt_load_i32(memory_at_0, loc_0 + 16) then
							while true do
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
									if loc_2 < loc_4 then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_1)
											rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_2, 4))
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
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
									loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
									loc_3 = rt_add_i32(loc_7, 1)
									if loc_3 >= 1073741824 then
										desired = 1
										break
									end
									loc_4 = rt_sub_i32(loc_4, loc_5)
									loc_6 = rt_shr_i32(loc_4, 1)
									loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
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
									loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_7, 2))
									rt_store_i32(memory_at_0, loc_3, loc_1)
									loc_1 = rt_add_i32(loc_3, 4)
									if loc_2 ~= loc_5 then
										while true do
											while true do
												loc_3 = rt_sub_i32(loc_3, 4)
												loc_2 = rt_sub_i32(loc_2, 4)
												rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
												if loc_2 ~= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 32, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)))
									rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								FUNC_LIST[1936](rt_load_i32(memory_at_0, loc_0))
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
						rt_store_i32(memory_at_0, loc_1 + 24, 2)
						rt_store_i32_n8(memory_at_0, loc_1 + 28, 1)
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
							if reg_0 == 0 then
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
						rt_store_i32(memory_at_0, loc_1 + 24, 3)
						rt_store_i32_n8(memory_at_0, loc_1 + 28, 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
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
FUNC_LIST[2271] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[21](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[2272] = function(loc_0)
	while true do
		if rt_load_i32(memory_at_0, loc_0) ~= 0 then
			while true do
				FUNC_LIST[108](1, loc_0)
				FUNC_LIST[107](1, rt_add_i32(loc_0, 4))
				break
			end
		end
		break
	end
end
FUNC_LIST[2273] = function(loc_0, loc_1, loc_2)
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
	local loc_20 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32_n8(memory_at_0, loc_3 + 60, 0)
		rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_ZERO)
		loc_10 = 77048
		rt_store_i32(memory_at_0, loc_3 + 48, 77048)
		while true do
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
				if rt_le_i32(loc_5, 0) then
					break
				end
				loc_8 = rt_add_i32(loc_0, 24)
				while true do
					loc_10 = (if rt_gt_i32(loc_7, 0) then loc_7 else 0)
					while true do
						if rt_gt_i32(loc_5, 0) then
							while true do
								loc_9 = rt_load_i32(memory_at_0, loc_1)
								loc_4 = loc_10
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 2, 0, 0, 2, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_9)), 10)] or 0
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
										loc_4 = rt_add_i32(loc_4, 1)
										if loc_4 ~= loc_5 then
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
									loc_4 = loc_5
									break
								end
								if desired then
									break
								end
								loc_0 = 1
								while true do
									loc_13 = rt_load_i32(memory_at_0, loc_3 + 56)
									loc_6 = rt_sub_i32(loc_5, loc_10)
									reg_2 = loc_6
									reg_3 = loc_6
									loc_6 = rt_sub_i32(loc_4, loc_10)
									loc_5 = (if rt_gt_i32(loc_4, loc_5) then reg_2 else (if rt_lt_i32(loc_6, 0) then reg_3 else loc_6))
									loc_6 = (if rt_ge_i32(loc_5, 268435455) then 268435455 else loc_5)
									if loc_13 >= rt_add_i32(loc_6, 1) then
										break
									end
									while true do
										loc_5 = loc_0
										loc_0 = rt_shl_i32(loc_5, 1)
										if rt_le_i32(loc_5, loc_6) then
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
									if loc_5 <= loc_13 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_5)
									loc_0 = reg_0
									loc_13 = rt_load_i32(memory_at_0, loc_3 + 52)
									if loc_13 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_3 + 48), loc_13)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_13), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
											break
										end
										loc_13 = rt_load_i32(memory_at_0, loc_3 + 48)
										if loc_13 == 0 then
											break
										end
										FUNC_LIST[330](loc_13)
										loc_9 = rt_load_i32(memory_at_0, loc_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
									rt_store_i32(memory_at_0, loc_3 + 56, loc_5)
									rt_store_i32(memory_at_0, loc_3 + 48, loc_0)
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 48), rt_add_i32(loc_9, loc_10), loc_6)
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_6), 0)
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
								if rt_load_i32_u8(memory_at_0, loc_3 + 60) ~= 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_3 + 56) ~= 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 48, 77048)
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
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 48), 0)
							reg_0 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = reg_0
						loc_4 = loc_10
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 52, loc_6)
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_0 = loc_5
					while true do
						if rt_ge_i32(loc_4, rt_sub_i32(loc_5, 1)) then
							break
						end
						loc_0 = rt_add_i32(loc_4, 1)
						loc_9 = rt_load_i32(memory_at_0, loc_1)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_4)) ~= 13 then
							break
						end
						loc_0 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_9)) == 10 then rt_add_i32(loc_4, 2) else loc_0)
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
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 48)
						if rt_load_i32_u8(memory_at_0, loc_4) ~= 35 then
							while true do
								loc_7 = loc_0
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
						if rt_le_i32(loc_6, 0) then
							while true do
								loc_7 = loc_0
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
						loc_9 = (if rt_gt_i32(loc_6, 0) then loc_6 else 0)
						if loc_9 == 1 then
							while true do
								loc_7 = loc_0
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
						if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= 105 then
							while true do
								loc_7 = loc_0
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
						if loc_9 == 2 then
							while true do
								loc_7 = loc_0
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
						if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 110 then
							while true do
								loc_7 = loc_0
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
						if loc_9 == 3 then
							while true do
								loc_7 = loc_0
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
						if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= 99 then
							while true do
								loc_7 = loc_0
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
						if loc_9 == 4 then
							while true do
								loc_7 = loc_0
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
						if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 108 then
							while true do
								loc_7 = loc_0
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
						if loc_9 == 5 then
							while true do
								loc_7 = loc_0
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
						if rt_load_i32_u8(memory_at_0, loc_4 + 5) ~= 117 then
							while true do
								loc_7 = loc_0
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
						if loc_9 == 6 then
							while true do
								loc_7 = loc_0
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
						if rt_load_i32_u8(memory_at_0, loc_4 + 6) ~= 100 then
							while true do
								loc_7 = loc_0
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
						if loc_9 == 7 then
							while true do
								loc_7 = loc_0
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
						if rt_load_i32_u8(memory_at_0, loc_4 + 7) ~= 101 then
							while true do
								loc_7 = loc_0
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
						if rt_gt_i32(loc_5, loc_10) then
							while true do
								loc_4 = rt_sub_i32(loc_5, loc_10)
								loc_0 = rt_sub_i32(loc_0, loc_7)
								loc_6 = (if rt_lt_i32(loc_0, 0) then loc_4 else (if rt_gt_i32(rt_add_i32(loc_0, loc_10), loc_5) then loc_4 else loc_0))
								loc_0 = 1
								while true do
									loc_9 = rt_load_i32(memory_at_0, loc_1 + 8)
									loc_13 = rt_add_i32(loc_5, 1)
									if loc_9 >= loc_13 then
										break
									end
									while true do
										loc_4 = loc_0
										loc_0 = rt_shl_i32(loc_4, 1)
										if rt_lt_i32(loc_4, loc_13) then
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
									if loc_4 <= loc_9 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_4)
									loc_0 = rt_load_i32(memory_at_0, loc_1)
									reg_0 = FUNC_LIST[332](reg_0, loc_0, loc_5)
									loc_9 = reg_0
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_5), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
											break
										end
										if loc_0 == 0 then
											break
										end
										FUNC_LIST[330](loc_0)
										loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
									rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
									rt_store_i32(memory_at_0, loc_1, loc_9)
									break
								end
								if desired then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_1)
								loc_4 = rt_add_i32(loc_6, loc_10)
								reg_0 = FUNC_LIST[345](rt_add_i32(loc_0, loc_10), rt_add_i32(loc_0, loc_4), rt_sub_i32(loc_5, loc_4))
								loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_6)
								rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
								loc_6 = rt_load_i32(memory_at_0, loc_3 + 52)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_lt_i32(loc_6, 9) then
							break
						end
						loc_0 = 8
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 48)
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4))
							if bit_and((if loc_5 ~= 32 then 1 else 0), (if loc_5 ~= 9 then 1 else 0)) == 0 then
								while true do
									loc_0 = rt_add_i32(loc_0, 1)
									if loc_0 ~= loc_6 then
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_ge_i32(loc_0, loc_6) then
							break
						end
						loc_9 = rt_load_i32(memory_at_0, loc_3 + 48)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_0)) ~= 34 then
							break
						end
						while true do
							while true do
								loc_4 = rt_add_i32(loc_0, 1)
								loc_10 = (if rt_le_i32(loc_6, loc_4) then 1 else 0)
								if loc_10 ~= 0 then
									while true do
										loc_12 = (if rt_lt_i32(loc_4, loc_6) then 1 else 0)
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
								loc_5 = loc_4
								while true do
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_9)) == 34 then
										desired = 5
										break
									end
									loc_5 = rt_add_i32(loc_5, 1)
									loc_12 = (if rt_lt_i32(loc_5, loc_6) then 1 else 0)
									if rt_lt_i32(loc_4, 4294967295) then
										desired = 6
										break
									end
									if rt_lt_i32(loc_5, loc_6) then
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
							loc_5 = (if loc_12 ~= 0 then 4294967295 else loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_ge_i32(loc_5, loc_6) then
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 32, 77048)
						rt_store_i32_n8(memory_at_0, loc_3 + 44, 0)
						rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
						if loc_10 ~= 0 then
							break
						end
						loc_11 = 0
						loc_12 = 1
						while true do
							loc_0 = rt_add_i32(loc_5, bit_xor(loc_0, 4294967295))
							loc_0 = (if rt_lt_i32(loc_0, 0) then rt_sub_i32(loc_6, loc_4) else loc_0)
							loc_5 = (if rt_ge_i32(loc_0, 268435455) then 268435455 else loc_0)
							if loc_5 == 4294967295 then
								while true do
									loc_6 = 77048
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
								loc_0 = loc_12
								loc_12 = rt_shl_i32(loc_0, 1)
								if rt_le_i32(loc_0, loc_5) then
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
							reg_0 = FUNC_LIST[331](loc_0)
							loc_6 = reg_0
							rt_store_i32_n8(memory_at_0, loc_6, 0)
							loc_11 = 1
							rt_store_i32_n8(memory_at_0, loc_3 + 44, 1)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
							rt_store_i32(memory_at_0, loc_3 + 32, loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[332](loc_6, rt_add_i32(loc_4, loc_9), loc_5)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
						rt_store_i32(memory_at_0, loc_3 + 36, loc_5)
						if loc_5 ~= 0 then
							while true do
								FUNC_LIST[1163](rt_add_i32(loc_3, 32), loc_8, 0)
								rt_store_i32(memory_at_0, loc_3 + 16, 77048)
								rt_store_i32_n8(memory_at_0, loc_3 + 28, 0)
								rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
								loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
								rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
								reg_1 = FUNC_LIST[358](loc_0)
								rt_store_i32(memory_at_0, loc_3 + 12, reg_1)
								rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 8))
								loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
								GLOBAL_LIST[0].value = loc_0
								while true do
									while true do
										loc_4 = rt_add_i32(loc_3, 16)
										if rt_load_i32_u8(memory_at_0, loc_4 + 12) ~= 0 then
											break
										end
										if rt_load_i32(memory_at_0, loc_4 + 8) ~= 0 then
											break
										end
										rt_store_i32(memory_at_0, loc_4, 77048)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_4), 0)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_4 + 4, 0)
								rt_store_i32(memory_at_0, loc_0 + 28, 0)
								rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
								loc_20 = rt_load_i64(memory_at_0, loc_3)
								rt_store_i64(memory_at_0, loc_0 + 8, loc_20)
								rt_store_i64(memory_at_0, loc_0, loc_20)
								while true do
									reg_1 = FUNC_LIST[2042](rt_load_i32(memory_at_0, 1071520), loc_0, rt_add_i32(loc_0, 20))
									reg_0 = 0
									if reg_1 == 0 then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
									if loc_5 == loc_6 then
										while true do
											while true do
												while true do
													if rt_load_i32_u8(memory_at_0, loc_4 + 12) ~= 0 then
														break
													end
													if rt_load_i32(memory_at_0, loc_4 + 8) ~= 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_4, 77048)
													desired = 8
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_4), 0)
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_4 + 4, 0)
											reg_0 = 1
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
									reg_0 = FUNC_LIST[2275](loc_4, loc_5, rt_sub_i32(loc_6, loc_5))
									break
								end
								if desired then
									break
								end
								loc_5 = reg_0
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
								if loc_4 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
										FUNC_LIST[330](loc_4)
										break
									end
									if desired then
										break
									end
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
								while true do
									if loc_5 == 0 then
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_3 + 20)
									if loc_6 == 0 then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_3 + 16)
									if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(loc_6, loc_0), 1)) ~= 10 then
										while true do
											loc_5 = 1
											while true do
												loc_9 = rt_load_i32(memory_at_0, loc_3 + 24)
												loc_10 = rt_add_i32(loc_6, 2)
												if loc_9 >= loc_10 then
													while true do
														loc_5 = loc_0
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
													loc_4 = loc_5
													loc_5 = rt_shl_i32(loc_4, 1)
													if rt_lt_i32(loc_4, loc_10) then
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
												if loc_4 <= loc_9 then
													while true do
														loc_5 = loc_0
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
												reg_0 = FUNC_LIST[331](loc_4)
												loc_5 = reg_0
												reg_0 = FUNC_LIST[332](loc_5, loc_0, loc_6)
												loc_9 = reg_0
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_6), 0)
												while true do
													if loc_0 == 0 then
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_3 + 28) == 0 then
														break
													end
													FUNC_LIST[330](loc_0)
													loc_6 = rt_load_i32(memory_at_0, loc_3 + 20)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 28, 1)
												rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
												rt_store_i32(memory_at_0, loc_3 + 16, loc_9)
												break
											end
											if desired then
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_6), 10)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), 1)
											rt_store_i32(memory_at_0, loc_3 + 20, loc_0)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_0), 0)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[1163](loc_1, rt_add_i32(loc_3, 16), loc_7)
									loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_7)
									break
								end
								if desired then
									break
								end
								while true do
									if rt_load_i32_u8(memory_at_0, loc_3 + 28) == 0 then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_3 + 16)
									if loc_0 == 0 then
										break
									end
									FUNC_LIST[330](loc_0)
									break
								end
								if desired then
									break
								end
								reg_0 = rt_load_i32_u8(memory_at_0, loc_3 + 44)
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
								reg_0 = loc_11
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if bit_and(reg_0, 255) == 0 then
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
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
					if rt_lt_i32(loc_7, loc_5) then
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
				if rt_le_i32(loc_5, 0) then
					while true do
						loc_13 = 0
						loc_10 = 77048
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
				loc_17 = (if loc_2 == 1 then 1 else 0)
				loc_16 = (if loc_17 ~= 0 then 34766 else 31660)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_16)
				loc_11 = 0
				loc_12 = 0
				loc_9 = 0
				loc_13 = 0
				loc_10 = 77048
				while true do
					loc_11 = (if rt_gt_i32(loc_11, 0) then loc_11 else 0)
					while true do
						if rt_gt_i32(loc_5, 0) then
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_1)
								loc_4 = loc_11
								while true do
									while true do
										while true do
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 2, 0, 0, 2, }
												end)()
											end
											temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_7)), 10)] or 0
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
										loc_4 = rt_add_i32(loc_4, 1)
										if loc_4 ~= loc_5 then
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
									loc_4 = loc_5
									break
								end
								if desired then
									break
								end
								loc_0 = 1
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_3 + 56)
									loc_6 = rt_sub_i32(loc_5, loc_11)
									reg_2 = loc_6
									reg_3 = loc_6
									loc_6 = rt_sub_i32(loc_4, loc_11)
									loc_5 = (if rt_gt_i32(loc_4, loc_5) then reg_2 else (if rt_lt_i32(loc_6, 0) then reg_3 else loc_6))
									loc_6 = (if rt_ge_i32(loc_5, 268435455) then 268435455 else loc_5)
									if loc_8 >= rt_add_i32(loc_6, 1) then
										break
									end
									while true do
										loc_5 = loc_0
										loc_0 = rt_shl_i32(loc_5, 1)
										if rt_le_i32(loc_5, loc_6) then
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
									if loc_5 <= loc_8 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_5)
									loc_0 = reg_0
									loc_8 = rt_load_i32(memory_at_0, loc_3 + 52)
									if loc_8 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_3 + 48), loc_8)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_8), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
											break
										end
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 48)
										if loc_8 == 0 then
											break
										end
										FUNC_LIST[330](loc_8)
										loc_7 = rt_load_i32(memory_at_0, loc_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
									rt_store_i32(memory_at_0, loc_3 + 56, loc_5)
									rt_store_i32(memory_at_0, loc_3 + 48, loc_0)
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 48), rt_add_i32(loc_7, loc_11), loc_6)
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_6), 0)
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
								if rt_load_i32_u8(memory_at_0, loc_3 + 60) ~= 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_3 + 56) ~= 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 48, 77048)
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
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 48), 0)
							reg_0 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = reg_0
						loc_4 = loc_11
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 52, loc_6)
					while true do
						loc_11 = rt_load_i32(memory_at_0, loc_1 + 4)
						if rt_ge_i32(loc_4, rt_sub_i32(loc_11, 1)) then
							break
						end
						loc_11 = rt_add_i32(loc_4, 1)
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4)) ~= 13 then
							break
						end
						loc_11 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_11)) == 10 then rt_add_i32(loc_4, 2) else loc_11)
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
						while true do
							if rt_le_i32(loc_6, 0) then
								break
							end
							loc_0 = (if rt_gt_i32(loc_6, 0) then loc_6 else 0)
							while true do
								while true do
									while true do
										while true do
											loc_7 = rt_load_i32(memory_at_0, loc_3 + 48)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_7)
											if loc_4 == 35 then
												while true do
													if loc_0 == 1 then
														desired = 5
														break
													end
													while true do
														if rt_load_i32_u8(memory_at_0, loc_7 + 1) ~= 118 then
															break
														end
														if loc_0 == 2 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_7 + 2) ~= 101 then
															break
														end
														if loc_0 == 3 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_7 + 3) ~= 114 then
															break
														end
														if loc_0 == 4 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_7 + 4) ~= 115 then
															break
														end
														if loc_0 == 5 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_7 + 5) ~= 105 then
															break
														end
														if loc_0 == 6 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_7 + 6) ~= 111 then
															break
														end
														if loc_0 == 7 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_7 + 7) ~= 110 then
															break
														end
														reg_0 = FUNC_LIST[331](16)
														loc_0 = reg_0
														rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
														rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, 60271))
														rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 60263))
														while true do
															if rt_load_i32(memory_at_0, loc_3 + 56) > 12 then
																while true do
																	loc_4 = loc_7
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
															reg_0 = FUNC_LIST[331](16)
															loc_4 = reg_0
															reg_0 = FUNC_LIST[332](loc_4, loc_7, loc_6)
															loc_5 = reg_0
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_6), 0)
															while true do
																if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
																	break
																end
																if loc_7 == 0 then
																	break
																end
																FUNC_LIST[330](loc_7)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
															rt_store_i32(memory_at_0, loc_3 + 56, 16)
															rt_store_i32(memory_at_0, loc_3 + 48, loc_5)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0))
														rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
														rt_store_i32(memory_at_0, loc_3 + 52, 12)
														rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 48) + 12, 0)
														FUNC_LIST[330](loc_0)
														desired = 4
														break
													end
													if desired then
														break
													end
													reg_0 = rt_load_i32_u8(memory_at_0, loc_7)
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
													reg_0 = loc_4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if bit_and(reg_0, 255) ~= 105 then
												break
											end
											if loc_0 == 1 then
												desired = 5
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_7 + 1) ~= 110 then
												break
											end
											if loc_0 == 2 then
												desired = 5
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_7 + 2) ~= 32 then
												break
											end
											loc_5 = (if loc_6 >= 2 then 2 else loc_6)
											loc_0 = 1
											loc_8 = rt_load_i32(memory_at_0, loc_3 + 56)
											if loc_8 <= loc_6 then
												desired = 8
												break
											end
											loc_0 = loc_7
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_7) ~= 111 then
											desired = 5
											break
										end
										if loc_0 ~= 1 then
											desired = 6
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
									while true do
										loc_4 = loc_0
										loc_0 = rt_shl_i32(loc_4, 1)
										if rt_le_i32(loc_4, loc_6) then
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
									if loc_4 <= loc_8 then
										while true do
											loc_0 = loc_7
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
									reg_0 = FUNC_LIST[331](loc_4)
									loc_0 = reg_0
									reg_0 = FUNC_LIST[332](loc_0, loc_7, loc_6)
									loc_8 = reg_0
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_6), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
											break
										end
										if loc_7 == 0 then
											break
										end
										FUNC_LIST[330](loc_7)
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 52)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
									rt_store_i32(memory_at_0, loc_3 + 56, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 48, loc_8)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[345](loc_0, rt_add_i32(loc_0, loc_5), rt_sub_i32(loc_6, loc_5))
								loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 52), loc_5)
								rt_store_i32(memory_at_0, loc_3 + 52, loc_7)
								loc_0 = 0
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_7), 0)
								rt_store_i32(memory_at_0, loc_3 + 32, 77048)
								rt_store_i32_n8(memory_at_0, loc_3 + 44, 0)
								rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
								if loc_18 ~= 0 then
									while true do
										while true do
											loc_7 = loc_0
											loc_0 = rt_add_i32(loc_7, 1)
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_16)) ~= 0 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_6 = 1
										while true do
											if loc_0 == 0 then
												while true do
													loc_0 = 77048
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
												loc_4 = loc_6
												loc_6 = rt_shl_i32(loc_4, 1)
												if rt_gt_i32(loc_0, loc_4) then
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
											reg_0 = FUNC_LIST[331](loc_4)
											loc_0 = reg_0
											rt_store_i32_n8(memory_at_0, loc_0, 0)
											rt_store_i32_n8(memory_at_0, loc_3 + 44, 1)
											rt_store_i32(memory_at_0, loc_3 + 40, loc_4)
											rt_store_i32(memory_at_0, loc_3 + 32, loc_0)
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[332](loc_0, loc_16, loc_7)
										loc_19 = reg_0
										rt_store_i32(memory_at_0, loc_3 + 36, loc_7)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_19, loc_7), 0)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[1163](rt_add_i32(loc_3, 48), rt_add_i32(loc_3, 32), 0)
								if rt_load_i32_u8(memory_at_0, loc_3 + 44) == 0 then
									desired = 4
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
								if loc_0 == 0 then
									desired = 4
									break
								end
								FUNC_LIST[330](loc_0)
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 1) ~= 117 then
								break
							end
							if loc_0 == 2 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 2) ~= 116 then
								break
							end
							if loc_0 == 3 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 3) ~= 32 then
								break
							end
							if loc_17 ~= 0 then
								while true do
									loc_5 = (if loc_6 >= 3 then 3 else loc_6)
									loc_0 = 1
									while true do
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 56)
										if loc_6 < loc_8 then
											while true do
												loc_0 = loc_7
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
											loc_4 = loc_0
											loc_0 = rt_shl_i32(loc_4, 1)
											if rt_le_i32(loc_4, loc_6) then
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
										if loc_4 <= loc_8 then
											while true do
												loc_0 = loc_7
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
										reg_0 = FUNC_LIST[331](loc_4)
										loc_0 = reg_0
										reg_0 = FUNC_LIST[332](loc_0, loc_7, loc_6)
										loc_8 = reg_0
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_6), 0)
										if rt_load_i32_u8(memory_at_0, loc_3 + 60) ~= 0 then
											while true do
												FUNC_LIST[330](loc_7)
												loc_6 = rt_load_i32(memory_at_0, loc_3 + 52)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
										rt_store_i32(memory_at_0, loc_3 + 56, loc_4)
										rt_store_i32(memory_at_0, loc_3 + 48, loc_8)
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[345](loc_0, rt_add_i32(loc_0, loc_5), rt_sub_i32(loc_6, loc_5))
									loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 52), loc_5)
									rt_store_i32(memory_at_0, loc_3 + 52, loc_0)
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_0), 0)
									reg_0 = FUNC_LIST[331](8)
									loc_0 = reg_0
									rt_store_i32_n8(memory_at_0, loc_3 + 44, 1)
									rt_store_i32(memory_at_0, loc_3 + 40, 8)
									rt_store_i32(memory_at_0, loc_3 + 32, loc_0)
									rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 31663))
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 31660))
									rt_store_i32(memory_at_0, loc_3 + 36, 7)
									rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
									FUNC_LIST[1163](rt_add_i32(loc_3, 48), rt_add_i32(loc_3, 32), 0)
									if rt_load_i32_u8(memory_at_0, loc_3 + 44) == 0 then
										desired = 4
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
									if loc_0 == 0 then
										desired = 4
										break
									end
									FUNC_LIST[330](loc_0)
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
							if loc_0 == 4 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 4) ~= 118 then
								desired = 4
								break
							end
							if loc_0 == 5 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 5) ~= 101 then
								desired = 4
								break
							end
							if loc_0 == 6 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 6) ~= 99 then
								desired = 4
								break
							end
							if loc_0 == 7 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 7) ~= 52 then
								desired = 4
								break
							end
							if loc_0 == 8 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 8) ~= 32 then
								desired = 4
								break
							end
							if loc_0 == 9 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 9) ~= 70 then
								desired = 4
								break
							end
							if loc_0 == 10 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 10) ~= 114 then
								desired = 4
								break
							end
							if loc_0 == 11 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 11) ~= 97 then
								desired = 4
								break
							end
							if loc_0 == 12 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 12) ~= 103 then
								desired = 4
								break
							end
							if loc_0 == 13 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 13) ~= 67 then
								desired = 4
								break
							end
							if loc_0 == 14 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 14) ~= 111 then
								desired = 4
								break
							end
							if loc_0 == 15 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 15) ~= 108 then
								desired = 4
								break
							end
							if loc_0 == 16 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 16) ~= 111 then
								desired = 4
								break
							end
							if loc_0 == 17 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 17) ~= 114 then
								desired = 4
								break
							end
							if loc_0 == 18 then
								desired = 4
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_7 + 18) ~= 59 then
								desired = 4
								break
							end
							loc_5 = (if loc_6 >= 19 then 19 else loc_6)
							loc_0 = 1
							while true do
								loc_8 = rt_load_i32(memory_at_0, loc_3 + 56)
								if loc_6 < loc_8 then
									while true do
										loc_0 = loc_7
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
									loc_4 = loc_0
									loc_0 = rt_shl_i32(loc_4, 1)
									if rt_le_i32(loc_4, loc_6) then
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
								if loc_4 <= loc_8 then
									while true do
										loc_0 = loc_7
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
								reg_0 = FUNC_LIST[331](loc_4)
								loc_0 = reg_0
								reg_0 = FUNC_LIST[332](loc_0, loc_7, loc_6)
								loc_8 = reg_0
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_6), 0)
								if rt_load_i32_u8(memory_at_0, loc_3 + 60) ~= 0 then
									while true do
										FUNC_LIST[330](loc_7)
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 52)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
								rt_store_i32(memory_at_0, loc_3 + 56, loc_4)
								rt_store_i32(memory_at_0, loc_3 + 48, loc_8)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[345](loc_0, rt_add_i32(loc_0, loc_5), rt_sub_i32(loc_6, loc_5))
							loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 52), loc_5)
							rt_store_i32(memory_at_0, loc_3 + 52, loc_0)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_0), 0)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = 0
						while true do
							while true do
								loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 52), 8)
								if rt_gt_i32(loc_0, loc_6) then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 48)
								while true do
									while true do
										loc_7 = loc_0
										loc_0 = rt_add_i32(loc_7, 1)
										while true do
											loc_4 = rt_add_i32(loc_5, loc_7)
											if rt_load_i32_u8(memory_at_0, loc_4) ~= 116 then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)) ~= 101 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 120 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= 116 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 117 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_4 + 5) ~= 114 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_4 + 6) ~= 101 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_4 + 7) == 40 then
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
										if rt_le_i32(loc_0, loc_6) then
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
								if rt_lt_i32(loc_7, 0) then
									break
								end
								reg_0 = FUNC_LIST[331](4)
								loc_14 = reg_0
								rt_store_i32_n8(memory_at_0, loc_14 + 2, 0)
								rt_store_i32_n16(memory_at_0, loc_14, 17458)
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
								loc_6 = rt_add_i32(loc_5, 3)
								loc_8 = rt_load_i32(memory_at_0, loc_3 + 56)
								while true do
									loc_15 = rt_add_i32(loc_7, 7)
									if rt_le_i32(loc_5, loc_15) then
										while true do
											loc_4 = 1
											while true do
												if loc_6 <= loc_8 then
													break
												end
												while true do
													loc_0 = loc_4
													loc_4 = rt_shl_i32(loc_0, 1)
													if rt_lt_i32(loc_0, loc_6) then
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
												if loc_0 <= loc_8 then
													break
												end
												reg_0 = FUNC_LIST[331](loc_0)
												loc_4 = reg_0
												if loc_5 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_3 + 48), loc_5)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_3 + 48)
													if loc_6 == 0 then
														break
													end
													FUNC_LIST[330](loc_6)
													loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
												rt_store_i32(memory_at_0, loc_3 + 56, loc_0)
												rt_store_i32(memory_at_0, loc_3 + 48, loc_4)
												break
											end
											if desired then
												break
											end
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_5)
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
									loc_4 = 1
									while true do
										if loc_6 <= loc_8 then
											break
										end
										while true do
											loc_0 = loc_4
											loc_4 = rt_shl_i32(loc_0, 1)
											if rt_lt_i32(loc_0, loc_6) then
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
										if loc_0 <= loc_8 then
											break
										end
										reg_0 = FUNC_LIST[331](loc_0)
										loc_4 = rt_load_i32(memory_at_0, loc_3 + 48)
										reg_0 = FUNC_LIST[332](reg_0, loc_4, loc_5)
										loc_6 = reg_0
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_5), 0)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
												break
											end
											if loc_4 == 0 then
												break
											end
											FUNC_LIST[330](loc_4)
											loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
										rt_store_i32(memory_at_0, loc_3 + 56, loc_0)
										rt_store_i32(memory_at_0, loc_3 + 48, loc_6)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_3 + 48)
									reg_0 = FUNC_LIST[345](rt_add_i32(rt_add_i32(loc_7, loc_0), 9), rt_add_i32(loc_0, loc_15), rt_sub_i32(loc_5, loc_15))
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_15)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n16(memory_at_0, reg_0, rt_load_i32_u16(memory_at_0, loc_14))
								loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), 2)
								rt_store_i32(memory_at_0, loc_3 + 52, loc_0)
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_0), 0)
								FUNC_LIST[330](loc_14)
								loc_0 = rt_add_i32(loc_7, 10)
								if rt_gt_i32(loc_7, 4294967285) then
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = 0
						while true do
							loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 52), 9)
							if rt_gt_i32(loc_0, loc_6) then
								desired = 4
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 48)
							while true do
								while true do
									loc_7 = loc_0
									loc_0 = rt_add_i32(loc_7, 1)
									while true do
										loc_4 = rt_add_i32(loc_5, loc_7)
										if rt_load_i32_u8(memory_at_0, loc_4) ~= 70 then
											break
										end
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)) ~= 114 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 97 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= 103 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 67 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_4 + 5) ~= 111 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_4 + 6) ~= 108 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_4 + 7) ~= 111 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_4 + 8) == 114 then
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
									if rt_le_i32(loc_0, loc_6) then
										desired = 6
										break
									end
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
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							if rt_lt_i32(loc_7, 0) then
								desired = 4
								break
							end
							reg_0 = FUNC_LIST[331](4)
							loc_6 = reg_0
							rt_store_i32_n8(memory_at_0, loc_6 + 3, 0)
							rt_store_i32_n8(memory_at_0, loc_6 + 2, rt_load_i32_u8(memory_at_0, 47700))
							rt_store_i32_n16(memory_at_0, loc_6, rt_load_i32_u16(memory_at_0, 47698))
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
							loc_8 = rt_add_i32(loc_5, 4)
							loc_14 = rt_load_i32(memory_at_0, loc_3 + 56)
							while true do
								if rt_le_i32(loc_5, loc_7) then
									while true do
										loc_4 = 1
										while true do
											if loc_8 <= loc_14 then
												break
											end
											while true do
												loc_0 = loc_4
												loc_4 = rt_shl_i32(loc_0, 1)
												if rt_lt_i32(loc_0, loc_8) then
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
											if loc_0 <= loc_14 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_0)
											loc_4 = reg_0
											if loc_5 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_3 + 48), loc_5)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
													break
												end
												loc_8 = rt_load_i32(memory_at_0, loc_3 + 48)
												if loc_8 == 0 then
													break
												end
												FUNC_LIST[330](loc_8)
												loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
											rt_store_i32(memory_at_0, loc_3 + 56, loc_0)
											rt_store_i32(memory_at_0, loc_3 + 48, loc_4)
											break
										end
										if desired then
											break
										end
										reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_5)
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
								loc_4 = 1
								while true do
									if loc_8 <= loc_14 then
										break
									end
									while true do
										loc_0 = loc_4
										loc_4 = rt_shl_i32(loc_0, 1)
										if rt_lt_i32(loc_0, loc_8) then
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
									if loc_0 <= loc_14 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_0)
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 48)
									reg_0 = FUNC_LIST[332](reg_0, loc_4, loc_5)
									loc_8 = reg_0
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_5), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
											break
										end
										if loc_4 == 0 then
											break
										end
										FUNC_LIST[330](loc_4)
										loc_5 = rt_load_i32(memory_at_0, loc_3 + 52)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_3 + 60, 1)
									rt_store_i32(memory_at_0, loc_3 + 56, loc_0)
									rt_store_i32(memory_at_0, loc_3 + 48, loc_8)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_7)
								reg_0 = FUNC_LIST[345](rt_add_i32(loc_0, 3), loc_0, rt_sub_i32(loc_5, loc_7))
								reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_7)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_0 = reg_0
							rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, loc_6))
							rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, loc_6 + 2))
							loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), 3)
							rt_store_i32(memory_at_0, loc_3 + 52, loc_0)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 48), loc_0), 0)
							FUNC_LIST[330](loc_6)
							loc_0 = rt_add_i32(loc_7, 12)
							if rt_gt_i32(loc_7, 4294967283) then
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
					loc_5 = 1
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_3 + 52)
							loc_4 = rt_add_i32(rt_add_i32(loc_12, loc_7), 1)
							if loc_9 >= loc_4 then
								break
							end
							while true do
								loc_0 = loc_5
								loc_5 = rt_shl_i32(loc_0, 1)
								if rt_lt_i32(loc_0, loc_4) then
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
							if loc_0 <= loc_9 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_0)
							loc_6 = reg_0
							if loc_12 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_6, loc_10, loc_12)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_12), 0)
							loc_4 = 1
							if loc_10 == 0 then
								desired = 4
								break
							end
							if bit_and(loc_13, 255) == 0 then
								desired = 4
								break
							end
							FUNC_LIST[330](loc_10)
							loc_7 = rt_load_i32(memory_at_0, loc_3 + 52)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = loc_10
						loc_4 = loc_13
						loc_0 = loc_9
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_6, loc_12), rt_load_i32(memory_at_0, loc_3 + 48), loc_7)
					loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 52), loc_12)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_7), 0)
					reg_0 = FUNC_LIST[331](2)
					loc_8 = reg_0
					rt_store_i32_n16(memory_at_0, loc_8, 10)
					loc_5 = 1
					loc_12 = rt_add_i32(loc_7, 1)
					while true do
						while true do
							loc_10 = rt_add_i32(loc_7, 2)
							if loc_0 >= loc_10 then
								break
							end
							while true do
								loc_9 = loc_5
								loc_5 = rt_shl_i32(loc_9, 1)
								if rt_lt_i32(loc_9, loc_10) then
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
							if loc_0 >= loc_9 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_9)
							loc_10 = reg_0
							if loc_7 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_10, loc_6, loc_7)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, loc_10), 0)
							loc_13 = 1
							if loc_6 == 0 then
								desired = 4
								break
							end
							if bit_and(loc_4, 255) == 0 then
								desired = 4
								break
							end
							FUNC_LIST[330](loc_6)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_10 = loc_6
						loc_13 = loc_4
						loc_9 = loc_0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, loc_10), rt_load_i32_u8(memory_at_0, loc_8))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_12), 0)
					FUNC_LIST[330](loc_8)
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
					if rt_lt_i32(loc_11, loc_5) then
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
			loc_9 = 0
			loc_12 = 0
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 8, loc_9)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_12)
		loc_0 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_1, loc_10)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
		rt_store_i32_n8(memory_at_0, loc_1 + 12, loc_13)
		loc_7 = rt_load_i32(memory_at_0, 481088)
		if loc_7 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 24)](loc_7, loc_1, rt_add_i32(loc_3, 32))
				break
			end
		end
		while true do
			if loc_4 == 0 then
				break
			end
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 60) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 48)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		break
	end
end
FUNC_LIST[2274] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_3
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				loc_12 = rt_load_i32(memory_at_0, loc_2)
				loc_14 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_12 == loc_14 then
					while true do
						loc_10 = 77048
						loc_13 = 77048
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
				loc_13 = 77048
				if rt_load_i32(memory_at_0, loc_0) == rt_load_i32(memory_at_0, loc_0 + 4) then
					while true do
						loc_10 = 77048
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
				loc_10 = 77048
				while true do
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0)
						loc_11 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_4 == loc_11 then
							break
						end
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_12 + 4)
							if loc_5 ~= 0 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_12)
									while true do
										while true do
											if rt_load_i32(memory_at_0, loc_4 + 4) ~= loc_5 then
												break
											end
											loc_2 = 0
											loc_8 = rt_load_i32(memory_at_0, loc_4)
											if rt_load_i32_u8(memory_at_0, loc_8) ~= rt_load_i32_u8(memory_at_0, loc_7) then
												break
											end
											while true do
												loc_2 = rt_add_i32(loc_2, 1)
												if loc_2 == loc_5 then
													desired = 5
													break
												end
												if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_8)) == rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_7)) then
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
											if loc_2 >= loc_5 then
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
										loc_4 = rt_add_i32(loc_4, 32)
										if loc_4 ~= loc_11 then
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
							while true do
								if rt_load_i32(memory_at_0, loc_4 + 4) == 0 then
									desired = 5
									break
								end
								loc_4 = rt_add_i32(loc_4, 32)
								if loc_4 ~= loc_11 then
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
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = 77048
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_4 + 16)
							if loc_8 == 0 then
								while true do
									loc_11 = 0
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
							loc_11 = 0
							loc_2 = 0
							reg_0 = loc_2
							if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
								break
							end
							while true do
								loc_4 = loc_2
								loc_2 = rt_add_i32(loc_4, 1)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8)) ~= 0 then
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
							loc_5 = 1
							if loc_2 ~= 0 then
								while true do
									while true do
										loc_11 = loc_5
										loc_5 = rt_shl_i32(loc_11, 1)
										if rt_gt_i32(loc_2, loc_11) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331](loc_11)
									loc_7 = reg_0
									rt_store_i32_n8(memory_at_0, loc_7, 0)
									reg_0 = 1
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
							reg_0 = FUNC_LIST[332](loc_7, loc_8, loc_4)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
							reg_0 = loc_4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_8 = reg_0
						loc_5 = 1
						while true do
							while true do
								loc_2 = rt_add_i32(loc_8, loc_9)
								loc_15 = rt_add_i32(loc_2, 1)
								if loc_6 >= loc_15 then
									break
								end
								while true do
									loc_4 = loc_5
									loc_5 = rt_shl_i32(loc_4, 1)
									if rt_lt_i32(loc_4, loc_15) then
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
								if loc_4 <= loc_6 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_4)
								loc_5 = reg_0
								if loc_9 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_5, loc_10, loc_9)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_9), 0)
								loc_17 = loc_16
								loc_16 = 1
								if loc_17 == 0 then
									desired = 5
									break
								end
								if loc_10 == 0 then
									desired = 5
									break
								end
								FUNC_LIST[330](loc_10)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_5 = loc_10
							loc_4 = loc_6
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[332](rt_add_i32(loc_5, loc_9), loc_7, loc_8)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5), 0)
						if loc_11 ~= 0 then
							while true do
								FUNC_LIST[330](loc_7)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_10 = loc_5
						loc_6 = loc_4
						loc_9 = loc_2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_12 = rt_add_i32(loc_12, 16)
					if loc_12 ~= loc_14 then
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
				if rt_le_i32(loc_9, 0) then
					while true do
						loc_11 = 0
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
				loc_15 = rt_sub_i32(loc_9, 1)
				loc_2 = 0
				loc_11 = 0
				loc_0 = 0
				loc_6 = 0
				while true do
					while true do
						loc_7 = loc_6
						loc_12 = loc_2
						loc_8 = (if rt_gt_i32(loc_2, 0) then loc_12 else 0)
						loc_5 = loc_8
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 2, 0, 0, 2, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_10)), 10)] or 0
									if temp < 2 then
										break
									else
										desired = 5
										break
									end
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								loc_5 = rt_add_i32(loc_5, 1)
								if loc_5 ~= loc_9 then
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
							loc_5 = loc_9
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_2 = 1
						while true do
							loc_4 = rt_sub_i32(loc_9, loc_8)
							reg_2 = loc_4
							reg_3 = loc_4
							loc_4 = rt_sub_i32(loc_5, loc_8)
							loc_14 = (if rt_lt_i32(loc_4, 0) then reg_2 else (if rt_gt_i32(loc_5, loc_9) then reg_3 else loc_4))
							loc_6 = (if rt_ge_i32(loc_14, 268435455) then 268435455 else loc_14)
							if loc_0 >= rt_add_i32(loc_6, 1) then
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_0 >= loc_4 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_4)
							loc_2 = reg_0
							if loc_7 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_2, loc_13, loc_7)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_7), 0)
							loc_0 = loc_11
							loc_11 = 1
							while true do
								if loc_0 == 0 then
									break
								end
								if loc_13 == 0 then
									break
								end
								FUNC_LIST[330](loc_13)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = loc_4
							loc_13 = loc_2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[332](loc_13, rt_add_i32(loc_8, loc_10), loc_6)
						loc_4 = reg_0
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_6), 0)
						while true do
							reg_0 = loc_9
							if rt_ge_i32(loc_5, loc_15) then
								break
							end
							loc_2 = rt_add_i32(loc_5, 1)
							reg_0 = loc_2
							if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_10)) ~= 13 then
								break
							end
							reg_0 = (if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_10)) == 10 then rt_add_i32(loc_5, 2) else loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_2 = reg_0
						while true do
							while true do
								if rt_le_i32(loc_14, 0) then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4) ~= 35 then
									break
								end
								loc_5 = (if rt_gt_i32(loc_6, 0) then loc_6 else 0)
								if loc_5 == 1 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= 118 then
									break
								end
								if loc_5 == 2 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= 101 then
									break
								end
								if loc_5 == 3 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= 114 then
									break
								end
								if loc_5 == 4 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 115 then
									break
								end
								if loc_5 == 5 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 5) ~= 105 then
									break
								end
								if loc_5 == 6 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 6) ~= 111 then
									break
								end
								if loc_5 == 7 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 7) ~= 110 then
									break
								end
								loc_5 = 1
								loc_7 = rt_add_i32(loc_6, 1)
								reg_0 = FUNC_LIST[331](loc_7)
								reg_0 = FUNC_LIST[332](reg_0, loc_4, loc_7)
								loc_4 = reg_0
								loc_8 = rt_add_i32(loc_6, 2)
								if loc_7 < loc_8 then
									desired = 5
									break
								end
								loc_0 = loc_4
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_ge_i32(loc_2, loc_9) then
								desired = 2
								break
							end
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						loc_0 = loc_5
						loc_5 = rt_shl_i32(loc_0, 1)
						if rt_lt_i32(loc_0, loc_8) then
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
					if loc_0 <= loc_7 then
						while true do
							loc_0 = loc_4
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
					reg_0 = FUNC_LIST[331](loc_0)
					loc_0 = reg_0
					reg_0 = FUNC_LIST[332](loc_0, loc_4, loc_6)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
					FUNC_LIST[330](loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_6), 10)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_7), 0)
				while true do
					loc_14 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_8 = rt_add_i32(loc_8, loc_6)
					if loc_14 >= loc_8 then
						break
					end
					loc_5 = 1
					while true do
						loc_4 = loc_5
						loc_5 = rt_shl_i32(loc_4, 1)
						if rt_lt_i32(loc_4, loc_8) then
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
					if loc_4 <= loc_14 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_4)
					loc_5 = reg_0
					if loc_6 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_1), loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_6), 0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
							break
						end
						loc_8 = rt_load_i32(memory_at_0, loc_1)
						if loc_8 == 0 then
							break
						end
						FUNC_LIST[330](loc_8)
						loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
					rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
					rt_store_i32(memory_at_0, loc_1, loc_5)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), loc_0, loc_7)
				loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_7)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5), 0)
				FUNC_LIST[330](loc_0)
				loc_4 = 1
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
					loc_8 = rt_add_i32(rt_add_i32(loc_5, loc_7), 1)
					if loc_6 >= loc_8 then
						break
					end
					while true do
						loc_0 = loc_4
						loc_4 = rt_shl_i32(loc_0, 1)
						if rt_lt_i32(loc_0, loc_8) then
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
					if loc_0 <= loc_6 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_0)
					loc_4 = reg_0
					if loc_5 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_1), loc_5)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_1)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
					rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5), rt_load_i32(memory_at_0, loc_3), loc_7)
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_3 + 4))
				rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
				loc_5 = 0
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
				loc_7 = 77048
				while true do
					if loc_10 == 0 then
						while true do
							loc_0 = 0
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
					if rt_load_i32_u8(memory_at_0, loc_10) == 0 then
						while true do
							loc_0 = 0
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
					loc_4 = 1
					loc_0 = 0
					loc_5 = (if rt_lt_i32(loc_12, 0) then loc_9 else loc_12)
					loc_3 = rt_add_i32(loc_5, 1)
					if loc_3 ~= 0 then
						while true do
							while true do
								loc_0 = loc_4
								loc_4 = rt_shl_i32(loc_0, 1)
								if rt_lt_i32(loc_0, loc_3) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_0)
							loc_7 = reg_0
							rt_store_i32_n8(memory_at_0, loc_7, 0)
							loc_0 = 1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_7, loc_10, loc_5)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = 1
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_12 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_8 = rt_add_i32(rt_add_i32(loc_5, loc_12), 1)
					if loc_6 >= loc_8 then
						break
					end
					while true do
						loc_3 = loc_4
						loc_4 = rt_shl_i32(loc_3, 1)
						if rt_lt_i32(loc_3, loc_8) then
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
					if loc_3 <= loc_6 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_3)
					loc_4 = reg_0
					if loc_12 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_1), loc_12)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_12), 0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_1)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						loc_12 = rt_load_i32(memory_at_0, loc_1 + 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
					rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_12), loc_7, loc_5)
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_5)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
				loc_6 = 0
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
				if loc_0 ~= 0 then
					while true do
						FUNC_LIST[330](loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_7 = 77048
				loc_4 = 1
				while true do
					reg_0 = 1
					if rt_lt_i32(loc_2, 0) then
						break
					end
					reg_0 = 1
					if rt_ge_i32(loc_2, loc_9) then
						break
					end
					reg_0 = 1
					if loc_10 == 0 then
						break
					end
					loc_3 = rt_add_i32(loc_2, loc_10)
					reg_0 = 1
					if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
						break
					end
					loc_5 = 1
					loc_6 = rt_sub_i32(loc_9, loc_2)
					loc_2 = rt_add_i32(loc_6, 1)
					if loc_2 ~= 0 then
						while true do
							while true do
								loc_0 = loc_5
								loc_5 = rt_shl_i32(loc_0, 1)
								if rt_lt_i32(loc_0, loc_2) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_0)
							loc_7 = reg_0
							rt_store_i32_n8(memory_at_0, loc_7, 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_7, loc_3, loc_6)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
					reg_0 = (if loc_2 == 0 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_18 = reg_0
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_9 = rt_add_i32(rt_add_i32(loc_6, loc_5), 1)
					if loc_2 >= loc_9 then
						break
					end
					while true do
						loc_0 = loc_4
						loc_4 = rt_shl_i32(loc_0, 1)
						if rt_lt_i32(loc_0, loc_9) then
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
					if loc_0 <= loc_2 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_0)
					loc_2 = reg_0
					if loc_5 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_1), loc_5)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5), 0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_1)
						if loc_4 == 0 then
							break
						end
						FUNC_LIST[330](loc_4)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
					rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
					rt_store_i32(memory_at_0, loc_1, loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5), loc_7, loc_6)
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_6)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
				if loc_18 ~= 0 then
					desired = 1
					break
				end
				FUNC_LIST[330](loc_7)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = 1
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
				loc_7 = rt_add_i32(rt_add_i32(loc_6, loc_5), 1)
				if loc_4 >= loc_7 then
					break
				end
				while true do
					loc_0 = loc_2
					loc_2 = rt_shl_i32(loc_0, 1)
					if rt_lt_i32(loc_0, loc_7) then
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
				if loc_0 <= loc_4 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_0)
				loc_2 = reg_0
				if loc_6 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_1), loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_6), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					if loc_4 == 0 then
						break
					end
					FUNC_LIST[330](loc_4)
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
				rt_store_i32(memory_at_0, loc_1, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), rt_load_i32(memory_at_0, loc_3), loc_5)
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_3 + 4))
			rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
			loc_2 = 1
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_5 = rt_add_i32(rt_add_i32(loc_9, loc_6), 1)
				if loc_3 >= loc_5 then
					break
				end
				while true do
					loc_0 = loc_2
					loc_2 = rt_shl_i32(loc_0, 1)
					if rt_lt_i32(loc_0, loc_5) then
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
				if loc_0 <= loc_3 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_0)
				loc_2 = reg_0
				if loc_6 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_1), loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_6), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
				rt_store_i32(memory_at_0, loc_1, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), loc_10, loc_9)
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_9)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
			break
		end
		while true do
			if loc_11 == 0 then
				break
			end
			if loc_13 == 0 then
				break
			end
			FUNC_LIST[330](loc_13)
			break
		end
		while true do
			if loc_16 == 0 then
				break
			end
			if loc_10 == 0 then
				break
			end
			FUNC_LIST[330](loc_10)
			break
		end
		break
	end
end
FUNC_LIST[2275] = function(loc_0, loc_1, loc_2)
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
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		if bit_and(rt_load_i32_u8(memory_at_0, 1065504), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](1065488, 1030)
				FUNC_LIST[352](5823)
				rt_store_i32_n8(memory_at_0, 1065504, 1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 1065524), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](1065508, 1027)
				FUNC_LIST[352](5824)
				rt_store_i32_n8(memory_at_0, 1065524, 1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 1065544), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](1065528, 1024)
				FUNC_LIST[352](5825)
				rt_store_i32_n8(memory_at_0, 1065544, 1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 1065564), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](1065548, 302132)
				FUNC_LIST[352](5826)
				rt_store_i32_n8(memory_at_0, 1065564, 1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 1065584), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](1065568, 302137)
				FUNC_LIST[352](5827)
				rt_store_i32_n8(memory_at_0, 1065584, 1)
				break
			end
		end
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0, 77048)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		loc_9 = 1
		while true do
			if loc_2 == 0 then
				break
			end
			while true do
				loc_3 = rt_add_i32(loc_5, 12)
				rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
				rt_store_i32_n8(memory_at_0, loc_3 + 16, 0)
				rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
				rt_store_i32(memory_at_0, loc_3, 323456)
				rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_1, loc_2))
				reg_1 = FUNC_LIST[672](loc_3, rt_load_i32(memory_at_0, 1065488), rt_load_i32(memory_at_0, 1065492))
				reg_0 = 1
				if reg_1 ~= 0 then
					break
				end
				reg_1 = FUNC_LIST[672](loc_3, rt_load_i32(memory_at_0, 1065548), rt_load_i32(memory_at_0, 1065552))
				reg_0 = 5
				if reg_1 ~= 0 then
					break
				end
				reg_1 = FUNC_LIST[672](loc_3, rt_load_i32(memory_at_0, 1065508), rt_load_i32(memory_at_0, 1065512))
				reg_0 = 3
				if reg_1 ~= 0 then
					break
				end
				reg_2 = FUNC_LIST[672](loc_3, rt_load_i32(memory_at_0, 1065528), rt_load_i32(memory_at_0, 1065532))
				reg_0 = (if reg_2 ~= 0 then 2 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_0
			reg_0 = FUNC_LIST[573](loc_3)
			while true do
				while true do
					if loc_6 == 0 then
						while true do
							loc_3 = 1
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
								loc_7 = rt_add_i32(loc_2, 1)
								if loc_6 >= loc_7 then
									break
								end
								while true do
									loc_4 = loc_3
									loc_3 = rt_shl_i32(loc_4, 1)
									if rt_lt_i32(loc_4, loc_7) then
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
								if loc_4 <= loc_6 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_4)
								loc_3 = reg_0
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_6 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0), loc_6)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
								rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
								rt_store_i32(memory_at_0, loc_0, loc_3)
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
							reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0), loc_1, loc_2)
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
					loc_4 = rt_add_i32(loc_5, 12)
					rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
					rt_store_i32_n8(memory_at_0, loc_4 + 16, 0)
					rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_4, 323456)
					rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_1, loc_2))
					while true do
						if loc_6 == 1 then
							while true do
								reg_0 = FUNC_LIST[672](loc_4, rt_load_i32(memory_at_0, 1065488), rt_load_i32(memory_at_0, 1065492))
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_load_i32(memory_at_0, loc_4 + 12))
									loc_7 = rt_add_i32(loc_2, 1)
									if loc_6 >= loc_7 then
										break
									end
									while true do
										loc_1 = loc_3
										loc_3 = rt_shl_i32(loc_1, 1)
										if rt_lt_i32(loc_1, loc_7) then
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
									if loc_1 <= loc_6 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_1)
									loc_3 = reg_0
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
									if loc_6 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0), loc_6)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
									rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
									rt_store_i32(memory_at_0, loc_0, loc_3)
									break
								end
								if desired then
									break
								end
								if rt_le_i32(loc_2, 0) then
									desired = 4
									break
								end
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 36)](loc_4, rt_add_i32(loc_5, 4), 1)
									while true do
										loc_1 = rt_load_i32_i8(memory_at_0, loc_5 + 4)
										if rt_ge_i32(loc_1, 0) then
											while true do
												loc_2 = rt_sub_i32(loc_2, 1)
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
											while true do
												if loc_1 <= 4294967231 then
													while true do
														if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
															desired = 9
															break
														end
														if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
															desired = 9
															break
														end
														rt_store_i32(memory_at_0, loc_0, 77048)
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
												if loc_1 <= 4294967233 then
													while true do
														while true do
															if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
																break
															end
															if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
																break
															end
															rt_store_i32(memory_at_0, loc_0, 77048)
															desired = 8
															break
														end
														if desired then
															break
														end
														rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
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
												if loc_1 <= 4294967284 then
													while true do
														loc_3 = 1
														loc_1 = (if loc_1 < 4294967264 then 2 else (if loc_1 < 4294967280 then 3 else 4))
														loc_2 = rt_sub_i32(loc_2, loc_1)
														if rt_lt_i32(loc_2, 0) then
															while true do
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
																		break
																	end
																	rt_store_i32(memory_at_0, loc_0, 77048)
																	desired = 8
																	break
																end
																if desired then
																	break
																end
																rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
																desired = 8
																break
															end
															if desired then
																break
															end
														end
														while true do
															loc_6 = rt_add_i32(rt_add_i32(loc_5, 4), loc_3)
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 36)](loc_4, loc_6, 1)
															loc_7 = rt_load_i32_i8(memory_at_0, loc_6)
															if rt_ge_i32(loc_7, 4294967232) then
																while true do
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
																			break
																		end
																		if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_0, 77048)
																		desired = 8
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
																	desired = 8
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
															rt_store_i32_n8(memory_at_0, loc_6, bit_and(loc_7, 63))
															loc_3 = rt_add_i32(loc_3, 1)
															if loc_3 ~= loc_1 then
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
																		if not br_map[1] then
																			br_map[1] = (function()
																				return { [0] = 0, 1, }
																			end)()
																		end
																		temp = br_map[1][rt_sub_i32(loc_1, 2)] or 2
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
																	reg_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 5), rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 31), 6))
																	desired = 11
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																reg_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_5 + 6), rt_add_i32(rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 15), 12), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 5), 6)))
																desired = 11
																break
															end
															if desired then
																if desired == 11 then
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
														loc_1 = reg_1
														rt_store_i32(memory_at_0, reg_0 + 8, loc_1)
														loc_1 = rt_extend_i32_n8((if loc_1 >= 256 then 127 else loc_1))
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
												while true do
													if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
														break
													end
													if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_0, 77048)
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										desired = 2
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4)), loc_1)
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
									if rt_gt_i32(loc_2, 0) then
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
							while true do
								if not br_map[2] then
									br_map[2] = (function()
										return { [0] = 0, 2, 1, }
									end)()
								end
								temp = br_map[2][rt_sub_i32(bit_and(loc_6, 4294967294), 2)] or 2
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
							loc_1 = (if loc_6 == 3 then 1 else 0)
							reg_0 = FUNC_LIST[672](loc_4, rt_load_i32(memory_at_0, (if loc_1 ~= 0 then 1065508 else 1065528)), rt_load_i32(memory_at_0, (if loc_1 ~= 0 then 1065512 else 1065532)))
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
								loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_load_i32(memory_at_0, loc_4 + 12))
								loc_2 = rt_shr_u32(loc_8, 1)
								if loc_7 > loc_2 then
									break
								end
								loc_10 = rt_add_i32(loc_2, 1)
								while true do
									loc_1 = loc_3
									loc_3 = rt_shl_i32(loc_1, 1)
									if rt_lt_i32(loc_1, loc_10) then
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
								if loc_1 <= loc_7 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_1)
								loc_3 = reg_0
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_7 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0), loc_7)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_7), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
										break
									end
									loc_7 = rt_load_i32(memory_at_0, loc_0)
									if loc_7 == 0 then
										break
									end
									FUNC_LIST[330](loc_7)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
								rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
								rt_store_i32(memory_at_0, loc_0, loc_3)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_8 < 2 then
								desired = 4
								break
							end
							while true do
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 36)](loc_4, rt_add_i32(loc_5, 4), 2)
								loc_3 = rt_load_i32_u16(memory_at_0, loc_5 + 4)
								if loc_6 == 2 then
									while true do
										loc_3 = bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(bit_and(loc_3, 65280), 8))
										rt_store_i32_n16(memory_at_0, loc_5 + 4, loc_3)
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
								loc_1 = rt_sub_i32(loc_2, 1)
								while true do
									if bit_and(rt_sub_i32(loc_3, 4294959104), 65535) <= 63487 then
										while true do
											loc_3 = bit_and(loc_3, 65535)
											rt_store_i32(memory_at_0, loc_5 + 8, loc_3)
											reg_0 = loc_1
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
									if loc_1 == 0 then
										while true do
											while true do
												if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
													break
												end
												if rt_load_i32(memory_at_0, loc_0 + 8) ~= 0 then
													break
												end
												rt_store_i32(memory_at_0, loc_0, 77048)
												desired = 2
												break
											end
											if desired then
												break
											end
											rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0), 0)
											desired = 2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 36)](loc_4, rt_add_i32(loc_5, 2), 2)
									loc_1 = rt_load_i32_u16(memory_at_0, loc_5 + 2)
									loc_3 = rt_sub_i32(rt_add_i32(bit_and((if loc_6 == 2 then bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)) else loc_1), 65535), rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_5 + 4), 10)), 56613888)
									rt_store_i32(memory_at_0, loc_5 + 8, loc_3)
									reg_0 = rt_sub_i32(loc_2, 2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4)), rt_extend_i32_n8((if loc_3 >= 256 then 127 else loc_3)))
								rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
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
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = (if loc_6 == 5 then 1 else 0)
						reg_0 = FUNC_LIST[672](loc_4, rt_load_i32(memory_at_0, (if loc_6 ~= 0 then 1065548 else 1065568)), rt_load_i32(memory_at_0, (if loc_6 ~= 0 then 1065552 else 1065572)))
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), rt_load_i32(memory_at_0, loc_4 + 12))
							loc_3 = rt_shr_u32(loc_7, 2)
							if loc_8 > loc_3 then
								break
							end
							loc_1 = 1
							while true do
								loc_2 = loc_1
								loc_1 = rt_shl_i32(loc_2, 1)
								if rt_le_i32(loc_2, loc_3) then
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
							if loc_2 <= loc_8 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_2)
							loc_1 = reg_0
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_8 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_0), loc_8)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_8), 0)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
									break
								end
								loc_8 = rt_load_i32(memory_at_0, loc_0)
								if loc_8 == 0 then
									break
								end
								FUNC_LIST[330](loc_8)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
						if loc_6 == 0 then
							while true do
								if loc_7 < 4 then
									desired = 4
									break
								end
								loc_3 = (if loc_3 <= 1 then 1 else loc_3)
								loc_1 = 0
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 36)](loc_4, rt_add_i32(loc_5, 8), 4)
									loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
									loc_2 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24)))
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), rt_extend_i32_n8((if loc_2 >= 256 then 127 else loc_2)))
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 ~= loc_3 then
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
						if loc_7 < 4 then
							break
						end
						loc_1 = (if loc_3 <= 1 then 1 else loc_3)
						loc_3 = 0
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 36)](loc_4, rt_add_i32(loc_5, 8), 4)
							loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_3), rt_extend_i32_n8((if loc_2 >= 256 then 127 else loc_2)))
							loc_3 = rt_add_i32(loc_3, 1)
							if loc_3 ~= loc_1 then
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
					reg_0 = FUNC_LIST[573](loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4)), 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 4, 0)
			reg_0 = FUNC_LIST[573](loc_4)
			loc_9 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[2276] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32_n8(memory_at_0, loc_5 + 44, 0)
		rt_store_i64(memory_at_0, loc_5 + 36, rt_i64_ZERO)
		loc_10 = 77048
		if rt_load_i32(memory_at_0, loc_2 + 44) ~= rt_load_i32(memory_at_0, loc_2 + 40) then
			while true do
				while true do
					reg_0 = FUNC_LIST[331](16)
					loc_11 = reg_0
					rt_store_i32_n8(memory_at_0, loc_11 + 8, 0)
					rt_store_i64(memory_at_0, loc_11, rt_i64_from_u32(1717920803, 543518313))
					loc_8 = 1
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 40)
						loc_9 = rt_add_i32(loc_7, 9)
						if loc_6 >= loc_9 then
							while true do
								loc_6 = loc_10
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
							loc_4 = loc_8
							loc_8 = rt_shl_i32(loc_4, 1)
							if rt_lt_i32(loc_4, loc_9) then
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
						if loc_4 <= loc_6 then
							while true do
								loc_6 = loc_10
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
						reg_0 = FUNC_LIST[331](loc_4)
						loc_6 = reg_0
						if loc_7 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_6, loc_10, loc_7)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_7), 0)
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
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
						rt_store_i32(memory_at_0, loc_5 + 40, loc_4)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i64(memory_at_0, rt_add_i32(loc_6, loc_7), rt_load_i64(memory_at_0, loc_11))
					loc_9 = rt_add_i32(loc_7, 8)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_9), 0)
					loc_8 = 1
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_5 + 40)
						loc_13 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 40), rt_shl_i32(loc_12, 4))
						loc_14 = rt_load_i32(memory_at_0, loc_13 + 4)
						loc_7 = rt_add_i32(rt_add_i32(loc_7, loc_14), 9)
						if loc_4 >= loc_7 then
							while true do
								loc_4 = loc_6
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
							loc_10 = loc_8
							loc_8 = rt_shl_i32(loc_10, 1)
							if rt_gt_i32(loc_7, loc_10) then
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
						if loc_4 >= loc_10 then
							while true do
								loc_4 = loc_6
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
						reg_0 = FUNC_LIST[331](loc_10)
						loc_4 = reg_0
						if loc_9 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_4, loc_6, loc_9)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_9), 0)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
								break
							end
							if loc_6 == 0 then
								break
							end
							FUNC_LIST[330](loc_6)
							loc_14 = rt_load_i32(memory_at_0, loc_13 + 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
						rt_store_i32(memory_at_0, loc_5 + 40, loc_10)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_9), rt_load_i32(memory_at_0, loc_13), loc_14)
					loc_7 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_13 + 4))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_7), 0)
					reg_0 = FUNC_LIST[331](2)
					loc_9 = reg_0
					rt_store_i32_n16(memory_at_0, loc_9, 10)
					loc_8 = 1
					while true do
						loc_10 = rt_load_i32(memory_at_0, loc_5 + 40)
						loc_13 = rt_add_i32(loc_7, 2)
						if loc_10 >= loc_13 then
							while true do
								loc_10 = loc_4
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
							loc_6 = loc_8
							loc_8 = rt_shl_i32(loc_6, 1)
							if rt_lt_i32(loc_6, loc_13) then
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
						if loc_6 <= loc_10 then
							while true do
								loc_10 = loc_4
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
						reg_0 = FUNC_LIST[331](loc_6)
						loc_10 = reg_0
						if loc_7 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_10, loc_4, loc_7)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, loc_10), 0)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
								break
							end
							if loc_4 == 0 then
								break
							end
							FUNC_LIST[330](loc_4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
						rt_store_i32(memory_at_0, loc_5 + 40, loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, loc_10), rt_load_i32_u8(memory_at_0, loc_9))
					loc_7 = rt_add_i32(loc_7, 1)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_7), 0)
					FUNC_LIST[330](loc_9)
					FUNC_LIST[330](loc_11)
					loc_12 = rt_add_i32(loc_12, 1)
					if loc_12 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 44), rt_load_i32(memory_at_0, loc_2 + 40)), 4) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_5 + 32, loc_10)
		rt_store_i32(memory_at_0, loc_5 + 36, loc_7)
		while true do
			if rt_load_i32(memory_at_0, loc_3 + 4) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 24, 0)
			rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
			FUNC_LIST[1025](loc_3, rt_add_i32(loc_5, 16), 44)
			loc_6 = rt_load_i32(memory_at_0, loc_5 + 16)
			loc_13 = rt_load_i32(memory_at_0, loc_5 + 20)
			if loc_6 ~= loc_13 then
				while true do
					while true do
						FUNC_LIST[1023](loc_6)
						if rt_load_i32(memory_at_0, loc_6 + 4) ~= 0 then
							while true do
								reg_0 = FUNC_LIST[331](16)
								loc_11 = reg_0
								rt_store_i32_n8(memory_at_0, loc_11 + 8, 0)
								rt_store_i64(memory_at_0, loc_11, rt_i64_from_u32(1717920803, 543518313))
								loc_8 = 1
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_5 + 40)
									loc_9 = rt_add_i32(loc_7, 9)
									if loc_4 >= loc_9 then
										while true do
											loc_4 = loc_10
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
										loc_3 = loc_8
										loc_8 = rt_shl_i32(loc_3, 1)
										if rt_lt_i32(loc_3, loc_9) then
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
									if loc_3 <= loc_4 then
										while true do
											loc_4 = loc_10
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
									reg_0 = FUNC_LIST[331](loc_3)
									loc_4 = reg_0
									if loc_7 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_4, loc_10, loc_7)
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_7), 0)
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
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
									rt_store_i32(memory_at_0, loc_5 + 40, loc_3)
									break
								end
								if desired then
									break
								end
								rt_store_i64(memory_at_0, rt_add_i32(loc_4, loc_7), rt_load_i64(memory_at_0, loc_11))
								loc_9 = rt_add_i32(loc_7, 8)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_9), 0)
								loc_8 = 1
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_5 + 40)
									loc_12 = rt_load_i32(memory_at_0, loc_6 + 4)
									loc_7 = rt_add_i32(rt_add_i32(loc_7, loc_12), 9)
									if loc_3 >= loc_7 then
										while true do
											loc_3 = loc_4
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
										loc_10 = loc_8
										loc_8 = rt_shl_i32(loc_10, 1)
										if rt_gt_i32(loc_7, loc_10) then
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
									if loc_3 >= loc_10 then
										while true do
											loc_3 = loc_4
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
									reg_0 = FUNC_LIST[331](loc_10)
									loc_3 = reg_0
									if loc_9 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_3, loc_4, loc_9)
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_9), 0)
									while true do
										if loc_4 == 0 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
											break
										end
										FUNC_LIST[330](loc_4)
										loc_12 = rt_load_i32(memory_at_0, loc_6 + 4)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
									rt_store_i32(memory_at_0, loc_5 + 40, loc_10)
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, loc_9), rt_load_i32(memory_at_0, loc_6), loc_12)
								loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), loc_9)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_9), 0)
								reg_0 = FUNC_LIST[331](2)
								loc_12 = reg_0
								rt_store_i32_n16(memory_at_0, loc_12, 10)
								loc_8 = 1
								loc_7 = rt_add_i32(loc_9, 1)
								while true do
									loc_10 = rt_load_i32(memory_at_0, loc_5 + 40)
									loc_14 = rt_add_i32(loc_9, 2)
									if loc_10 >= loc_14 then
										while true do
											loc_10 = loc_3
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
										loc_4 = loc_8
										loc_8 = rt_shl_i32(loc_4, 1)
										if rt_lt_i32(loc_4, loc_14) then
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
									if loc_4 <= loc_10 then
										while true do
											loc_10 = loc_3
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
									reg_0 = FUNC_LIST[331](loc_4)
									loc_10 = reg_0
									if loc_9 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_10, loc_3, loc_9)
											break
										end
										if desired then
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_10), 0)
									while true do
										if loc_3 == 0 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
											break
										end
										FUNC_LIST[330](loc_3)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
									rt_store_i32(memory_at_0, loc_5 + 40, loc_4)
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_10), rt_load_i32_u8(memory_at_0, loc_12))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, loc_10), 0)
								FUNC_LIST[330](loc_12)
								FUNC_LIST[330](loc_11)
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
						loc_6 = rt_add_i32(loc_6, 16)
						if loc_6 ~= loc_13 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_5 + 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_5 + 32, loc_10)
			rt_store_i32(memory_at_0, loc_5 + 36, loc_7)
			if loc_6 == 0 then
				break
			end
			loc_8 = rt_load_i32(memory_at_0, loc_5 + 20)
			loc_3 = loc_6
			if loc_8 ~= loc_3 then
				while true do
					while true do
						while true do
							loc_8 = rt_sub_i32(loc_8, 16)
							if rt_load_i32_u8(memory_at_0, loc_8 + 12) == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_8)
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
						if loc_6 ~= loc_8 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_5 + 20, loc_6)
			FUNC_LIST[330](loc_3)
			break
		end
		rt_store_i32_n8(memory_at_0, loc_5 + 28, 0)
		rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 16, 77048)
		loc_3 = rt_add_i32(loc_5, 16)
		loc_4 = rt_add_i32(loc_5, 32)
		FUNC_LIST[2274](loc_0, loc_3, rt_add_i32(loc_2, 16), loc_4)
		FUNC_LIST[2273](loc_0, loc_3, 1)
		rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
		rt_store_i64(memory_at_0, loc_5 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5, 77048)
		FUNC_LIST[2274](loc_0, loc_5, rt_add_i32(loc_2, 28), loc_4)
		FUNC_LIST[2273](loc_0, loc_5, 0)
		loc_7 = rt_add_i32(loc_2, 52)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 28)
			loc_4 = loc_3
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 4)
			loc_8 = (if loc_0 >= 268435455 then 268435455 else loc_0)
			if loc_6 > loc_8 then
				break
			end
			loc_0 = 1
			while true do
				loc_3 = loc_0
				loc_0 = rt_shl_i32(loc_3, 1)
				if rt_le_i32(loc_3, loc_8) then
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
			loc_0 = reg_0
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 24)
			if loc_6 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_1 + 20), loc_6)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_6), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_1 + 32) == 0 then
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 20)
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
			rt_store_i32_n8(memory_at_0, loc_1 + 32, 1)
			rt_store_i32(memory_at_0, loc_1 + 28, loc_3)
			rt_store_i32(memory_at_0, loc_1 + 20, loc_0)
			break
		end
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1 + 20), rt_load_i32(memory_at_0, loc_4), loc_8)
		rt_store_i32(memory_at_0, loc_1 + 24, loc_8)
		loc_6 = 0
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), loc_8), 0)
		while true do
			loc_9 = rt_load_i32(memory_at_0, loc_1 + 44)
			loc_0 = rt_load_i32(memory_at_0, loc_5 + 4)
			loc_8 = (if loc_0 >= 268435455 then 268435455 else loc_0)
			if loc_9 > loc_8 then
				break
			end
			loc_0 = 1
			while true do
				loc_3 = loc_0
				loc_0 = rt_shl_i32(loc_3, 1)
				if rt_le_i32(loc_3, loc_8) then
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
				break
			end
			reg_0 = FUNC_LIST[331](loc_3)
			loc_0 = reg_0
			loc_9 = rt_load_i32(memory_at_0, loc_1 + 40)
			if loc_9 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_9)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_9), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_1 + 48) == 0 then
					break
				end
				loc_9 = rt_load_i32(memory_at_0, loc_1 + 36)
				if loc_9 == 0 then
					break
				end
				FUNC_LIST[330](loc_9)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1 + 48, 1)
			rt_store_i32(memory_at_0, loc_1 + 44, loc_3)
			rt_store_i32(memory_at_0, loc_1 + 36, loc_0)
			break
		end
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1 + 36), rt_load_i32(memory_at_0, loc_5), loc_8)
		rt_store_i32(memory_at_0, loc_1 + 40, loc_8)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 36), loc_8), 0)
		while true do
			reg_0 = FUNC_LIST[2279](loc_1, 35633, loc_1, loc_4)
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[2279](loc_1, 35632, rt_add_i32(loc_1, 4), loc_5)
			if reg_0 == 0 then
				break
			end
			loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_6
			loc_4 = loc_1
			reg_1 = FUNC_LIST[113]()
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_4 + 8, loc_0)
			FUNC_LIST[51](loc_0, rt_load_i32(memory_at_0, loc_4))
			FUNC_LIST[51](rt_load_i32(memory_at_0, loc_4 + 8), rt_load_i32(memory_at_0, loc_4 + 4))
			while true do
				if loc_7 == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_7)
				loc_8 = rt_add_i32(loc_7, 4)
				if loc_0 == loc_8 then
					break
				end
				while true do
					FUNC_LIST[112](rt_load_i32(memory_at_0, loc_4 + 8), rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 20))
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_3 ~= 0 then
							while true do
								while true do
									loc_0 = loc_3
									loc_3 = rt_load_i32(memory_at_0, loc_0)
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
							reg_0 = loc_0
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
							if reg_0 ~= rt_load_i32(memory_at_0, loc_0) then
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
					if loc_0 ~= loc_8 then
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
			FUNC_LIST[111](rt_load_i32(memory_at_0, loc_4 + 8))
			FUNC_LIST[50](rt_load_i32(memory_at_0, loc_4 + 8), 35714, rt_add_i32(loc_6, 12))
			loc_12 = rt_load_i32(memory_at_0, loc_6 + 12)
			if loc_12 == 0 then
				while true do
					reg_0 = FUNC_LIST[331](32)
					loc_7 = reg_0
					rt_store_i32_n8(memory_at_0, loc_7 + 18, 0)
					rt_store_i32_n16(memory_at_0, loc_7 + 16, rt_load_i32_u16(memory_at_0, 76573))
					rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, 76565))
					rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, 76557))
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_4 + 60)
						loc_0 = rt_load_i32(memory_at_0, loc_4 + 56)
						loc_11 = rt_add_i32(loc_0, 19)
						if loc_9 >= loc_11 then
							break
						end
						loc_3 = 1
						while true do
							loc_8 = loc_3
							loc_3 = rt_shl_i32(loc_8, 1)
							if rt_lt_i32(loc_8, loc_11) then
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
						if loc_8 <= loc_9 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_8)
						loc_3 = reg_0
						if loc_0 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_4 + 52), loc_0)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_3), 0)
						while true do
							if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 4294967232)) == 0 then
								break
							end
							loc_9 = rt_load_i32(memory_at_0, loc_4 + 52)
							if loc_9 == 0 then
								break
							end
							FUNC_LIST[330](loc_9)
							loc_0 = rt_load_i32(memory_at_0, loc_4 + 56)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_4 + 64, 1)
						rt_store_i32(memory_at_0, loc_4 + 60, loc_8)
						rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
						break
					end
					if desired then
						break
					end
					loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), loc_0)
					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_7))
					rt_store_i32_n16(memory_at_0, loc_0 + 16, rt_load_i32_u16(memory_at_0, loc_7 + 16))
					rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_7 + 8))
					loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 56), 18)
					rt_store_i32(memory_at_0, loc_4 + 56, loc_0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), loc_0), 0)
					FUNC_LIST[330](loc_7)
					rt_store_i32(memory_at_0, loc_6 + 8, 0)
					FUNC_LIST[50](rt_load_i32(memory_at_0, loc_4 + 8), 35716, rt_add_i32(loc_6, 8))
					loc_8 = rt_load_i32(memory_at_0, loc_6 + 8)
					if rt_ge_i32(loc_8, 2) then
						while true do
							loc_7 = rt_add_i32(loc_8, 1)
							loc_0 = 1
							while true do
								loc_3 = loc_0
								loc_0 = rt_shl_i32(loc_3, 1)
								if rt_lt_i32(loc_3, loc_7) then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_0 = 0
							reg_0 = FUNC_LIST[331](loc_3)
							loc_9 = reg_0
							rt_store_i32_n8(memory_at_0, loc_9, 0)
							rt_store_i32(memory_at_0, loc_6 + 4, 0)
							FUNC_LIST[110](rt_load_i32(memory_at_0, loc_4 + 8), loc_8, rt_add_i32(loc_6, 4), loc_9)
							while true do
								loc_8 = loc_0
								loc_0 = rt_add_i32(loc_8, 1)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, loc_9)) ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							while true do
								loc_11 = rt_load_i32(memory_at_0, loc_4 + 60)
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 56)
								loc_13 = rt_add_i32(loc_0, loc_7)
								if loc_11 >= loc_13 then
									break
								end
								loc_0 = 1
								while true do
									loc_3 = loc_0
									loc_0 = rt_shl_i32(loc_3, 1)
									if rt_lt_i32(loc_3, loc_13) then
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
								if loc_3 <= loc_11 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_3)
								loc_0 = reg_0
								if loc_7 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_4 + 52), loc_7)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_7), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 4294967232)) == 0 then
										break
									end
									loc_11 = rt_load_i32(memory_at_0, loc_4 + 52)
									if loc_11 == 0 then
										break
									end
									FUNC_LIST[330](loc_11)
									loc_7 = rt_load_i32(memory_at_0, loc_4 + 56)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_4 + 64, 1)
								rt_store_i32(memory_at_0, loc_4 + 60, loc_3)
								rt_store_i32(memory_at_0, loc_4 + 52, loc_0)
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), loc_7), loc_9, loc_8)
							loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 56), loc_8)
							rt_store_i32(memory_at_0, loc_4 + 56, loc_0)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), loc_0), 0)
							FUNC_LIST[330](loc_9)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[331](2)
					loc_7 = reg_0
					rt_store_i32_n16(memory_at_0, loc_7, 10)
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_4 + 60)
						loc_0 = rt_load_i32(memory_at_0, loc_4 + 56)
						loc_11 = rt_add_i32(loc_0, 2)
						if loc_9 >= loc_11 then
							break
						end
						loc_3 = 1
						while true do
							loc_8 = loc_3
							loc_3 = rt_shl_i32(loc_8, 1)
							if rt_lt_i32(loc_8, loc_11) then
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
						if loc_8 <= loc_9 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_8)
						loc_3 = reg_0
						if loc_0 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_4 + 52), loc_0)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_3), 0)
						while true do
							if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 4294967232)) == 0 then
								break
							end
							loc_9 = rt_load_i32(memory_at_0, loc_4 + 52)
							if loc_9 == 0 then
								break
							end
							FUNC_LIST[330](loc_9)
							loc_0 = rt_load_i32(memory_at_0, loc_4 + 56)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_4 + 64, 1)
						rt_store_i32(memory_at_0, loc_4 + 60, loc_8)
						rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
						break
					end
					if desired then
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), loc_0), rt_load_i32_u8(memory_at_0, loc_7))
					loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 56), 1)
					rt_store_i32(memory_at_0, loc_4 + 56, loc_0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), loc_0), 0)
					FUNC_LIST[330](loc_7)
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
			loc_6 = (if loc_12 ~= 0 then 1 else 0)
			break
		end
		loc_0 = loc_6
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 64))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_5 + 12) == 0 then
				break
			end
