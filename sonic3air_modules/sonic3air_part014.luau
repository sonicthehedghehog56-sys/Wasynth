shared = shared or {}
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_2)
					loc_2 = rt_add_i32(loc_4, 4)
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
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_0, 48)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_3)
							loc_3 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_3)
					loc_3 = rt_add_i32(loc_4, 4)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(loc_0, 72)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_3, loc_2)
							loc_2 = rt_add_i32(loc_3, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_2)
					loc_2 = rt_add_i32(loc_4, 4)
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
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_0, 96)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_3)
							loc_3 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_3)
					loc_3 = rt_add_i32(loc_4, 4)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(loc_0, 120)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_3, loc_2)
							loc_2 = rt_add_i32(loc_3, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_2)
					loc_2 = rt_add_i32(loc_4, 4)
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
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_0, 144)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_3)
							loc_3 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_3)
					loc_3 = rt_add_i32(loc_4, 4)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(loc_0, 168)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_3, loc_2)
							loc_2 = rt_add_i32(loc_3, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_2)
					loc_2 = rt_add_i32(loc_4, 4)
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
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_0, 192)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_3)
							loc_3 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_3)
					loc_3 = rt_add_i32(loc_4, 4)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(loc_0, 216)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_3, loc_2)
							loc_2 = rt_add_i32(loc_3, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_2)
					loc_2 = rt_add_i32(loc_4, 4)
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
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_0, 240)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_5 > loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_3)
							loc_3 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
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
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
					loc_4 = rt_add_i32(loc_8, 1)
					if loc_4 >= 1073741824 then
						desired = 2
						break
					end
					loc_5 = rt_sub_i32(loc_5, loc_6)
					loc_7 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_7 then loc_7 else loc_4))
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
					loc_7 = reg_0
					loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_4, loc_3)
					loc_3 = rt_add_i32(loc_4, 4)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32(memory_at_0, loc_1, loc_4)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_add_i32(loc_0, 264)
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
				if loc_4 > loc_3 then
					while true do
						rt_store_i32(memory_at_0, loc_3, loc_6)
						rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_3, 4))
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
				loc_0 = rt_load_i32(memory_at_0, loc_1)
				loc_5 = rt_shr_i32(rt_sub_i32(loc_3, loc_0), 2)
				loc_2 = rt_add_i32(loc_5, 1)
				if loc_2 >= 1073741824 then
					break
				end
				loc_4 = rt_sub_i32(loc_4, loc_0)
				loc_8 = rt_shr_i32(loc_4, 1)
				loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 < loc_8 then loc_8 else loc_2))
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
				loc_8 = reg_0
				loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_5, 2))
				rt_store_i32(memory_at_0, loc_2, loc_6)
				loc_6 = rt_add_i32(loc_2, 4)
				if loc_0 ~= loc_3 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 4)
							loc_3 = rt_sub_i32(loc_3, 4)
							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
							if loc_0 ~= loc_3 then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_8, rt_shl_i32(loc_4, 2)))
				rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
				rt_store_i32(memory_at_0, loc_1, loc_2)
				if loc_3 ~= 0 then
					while true do
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
FUNC_LIST[1586] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1116](loc_1)
				loc_1 = reg_0
				reg_0 = (if loc_1 ~= 0 then loc_1 else 16316)
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
				reg_0 = 77048
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_1 = reg_0
		if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
			while true do
				reg_0 = loc_1
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
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_0 == 0 then
					while true do
						reg_0 = 16316
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[972](loc_0)
				loc_0 = reg_0
				reg_0 = (if loc_0 ~= 0 then loc_0 else 16316)
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
	return reg_0
end
FUNC_LIST[1587] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		rt_store_i32(memory_at_0, loc_0 + 32, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
		rt_store_i32(memory_at_0, loc_0 + 48, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 60)
		rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), loc_4)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 76)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_6)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 92)
		rt_store_i32(memory_at_0, loc_0 + 96, loc_7)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32(memory_at_0, loc_0 + 112, loc_5)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 124)
		rt_store_i32(memory_at_0, loc_0 + 128, loc_8)
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 140)
		rt_store_i32(memory_at_0, loc_0 + 144, loc_10)
		loc_11 = rt_load_i32(memory_at_0, loc_0 + 156)
		rt_store_i32(memory_at_0, loc_0 + 160, loc_11)
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 172)
		rt_store_i32(memory_at_0, loc_0 + 176, loc_12)
		loc_13 = rt_load_i32(memory_at_0, loc_0 + 188)
		rt_store_i32(memory_at_0, loc_0 + 192, loc_13)
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 204)
		rt_store_i32(memory_at_0, loc_0 + 208, loc_14)
		while true do
			while true do
				while true do
					if loc_1 ~= 0 then
						break
					end
					loc_15 = rt_add_i32(loc_0, 28)
					loc_1 = loc_13
					loc_16 = loc_12
					loc_17 = loc_11
					loc_18 = loc_10
					loc_19 = loc_8
					loc_20 = loc_5
					loc_21 = loc_7
					loc_22 = loc_6
					loc_23 = loc_4
					loc_24 = loc_3
					loc_25 = loc_2
					loc_9 = rt_load_i32(memory_at_0, 879828)
					loc_26 = rt_load_i32(memory_at_0, 879832)
					reg_0 = loc_0
					if loc_9 ~= loc_26 then
						while true do
							while true do
								while true do
									while true do
										while true do
											loc_4 = rt_add_i32(loc_15, rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 4))
											loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
											if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 8) then
												while true do
													rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_9 + 4))
													rt_store_i32(memory_at_0, loc_4 + 4, rt_add_i32(loc_1, 8))
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
											loc_6 = rt_load_i32(memory_at_0, loc_4)
											loc_2 = rt_sub_i32(loc_1, loc_6)
											loc_7 = rt_shr_i32(loc_2, 3)
											loc_3 = rt_add_i32(loc_7, 1)
											if loc_3 >= 536870912 then
												desired = 7
												break
											end
											loc_5 = rt_shr_i32(loc_2, 2)
											loc_3 = (if loc_2 >= 2147483640 then 536870911 else (if loc_3 < loc_5 then loc_5 else loc_3))
											if loc_3 ~= 0 then
												while true do
													if loc_3 >= 536870912 then
														desired = 2
														break
													end
													reg_1 = FUNC_LIST[331](rt_shl_i32(loc_3, 3))
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
													reg_1 = 0
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_5 = reg_1
											loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 3))
											rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_9 + 4))
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
													loc_1 = rt_load_i32(memory_at_0, loc_4)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_5, rt_shl_i32(loc_3, 3)))
											rt_store_i32(memory_at_0, loc_4 + 4, loc_7)
											rt_store_i32(memory_at_0, loc_4, loc_2)
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_9 = rt_add_i32(loc_9, 12)
										if loc_26 ~= loc_9 then
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
								FUNC_LIST[336]()
								error("out of code bounds")
							end
							if desired then
								break
							end
							loc_14 = rt_load_i32(memory_at_0, loc_0 + 204)
							loc_13 = rt_load_i32(memory_at_0, loc_0 + 188)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 192)
							loc_12 = rt_load_i32(memory_at_0, loc_0 + 172)
							loc_16 = rt_load_i32(memory_at_0, loc_0 + 176)
							loc_11 = rt_load_i32(memory_at_0, loc_0 + 156)
							loc_17 = rt_load_i32(memory_at_0, loc_0 + 160)
							loc_10 = rt_load_i32(memory_at_0, loc_0 + 140)
							loc_18 = rt_load_i32(memory_at_0, loc_0 + 144)
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 124)
							loc_19 = rt_load_i32(memory_at_0, loc_0 + 128)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 108)
							loc_20 = rt_load_i32(memory_at_0, loc_0 + 112)
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 92)
							loc_21 = rt_load_i32(memory_at_0, loc_0 + 96)
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 76)
							loc_22 = rt_load_i32(memory_at_0, loc_0 + 80)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 60)
							loc_23 = rt_load_i32(memory_at_0, loc_0 + 64)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
							loc_24 = rt_load_i32(memory_at_0, loc_0 + 48)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
							loc_25 = rt_load_i32(memory_at_0, loc_0 + 32)
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 208)
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
							reg_1 = loc_14
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, reg_0 + 216, rt_shr_i32(rt_sub_i32(reg_1, loc_14), 3))
					rt_store_i32(memory_at_0, loc_0 + 200, rt_shr_i32(rt_sub_i32(loc_1, loc_13), 3))
					rt_store_i32(memory_at_0, loc_0 + 184, rt_shr_i32(rt_sub_i32(loc_16, loc_12), 3))
					rt_store_i32(memory_at_0, loc_0 + 168, rt_shr_i32(rt_sub_i32(loc_17, loc_11), 3))
					rt_store_i32(memory_at_0, loc_0 + 152, rt_shr_i32(rt_sub_i32(loc_18, loc_10), 3))
					rt_store_i32(memory_at_0, loc_0 + 136, rt_shr_i32(rt_sub_i32(loc_19, loc_8), 3))
					rt_store_i32(memory_at_0, loc_0 + 120, rt_shr_i32(rt_sub_i32(loc_20, loc_5), 3))
					rt_store_i32(memory_at_0, loc_0 + 104, rt_shr_i32(rt_sub_i32(loc_21, loc_7), 3))
					rt_store_i32(memory_at_0, loc_0 + 88, rt_shr_i32(rt_sub_i32(loc_22, loc_6), 3))
					rt_store_i32(memory_at_0, loc_0 + 72, rt_shr_i32(rt_sub_i32(loc_23, loc_4), 3))
					rt_store_i32(memory_at_0, loc_0 + 56, rt_shr_i32(rt_sub_i32(loc_24, loc_3), 3))
					rt_store_i32(memory_at_0, loc_0 + 40, rt_shr_i32(rt_sub_i32(loc_25, loc_2), 3))
					loc_4 = rt_load_i32(memory_at_0, 879840)
					loc_7 = rt_load_i32(memory_at_0, 879844)
					if loc_4 == loc_7 then
						break
					end
					while true do
						while true do
							loc_0 = rt_add_i32(loc_15, rt_shl_i32(rt_load_i32(memory_at_0, loc_4), 4))
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 8) then
								while true do
									rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_4 + 4))
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
							loc_6 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = rt_sub_i32(loc_1, loc_6)
							loc_5 = rt_shr_i32(loc_2, 3)
							loc_3 = rt_add_i32(loc_5, 1)
							if loc_3 >= 536870912 then
								desired = 1
								break
							end
							loc_8 = rt_shr_i32(loc_2, 2)
							loc_3 = (if loc_2 >= 2147483640 then 536870911 else (if loc_3 < loc_8 then loc_8 else loc_3))
							if loc_3 ~= 0 then
								while true do
									if loc_3 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 3))
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
							loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_5, 3))
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_4 + 4))
							loc_5 = rt_add_i32(loc_2, 8)
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
									loc_1 = rt_load_i32(memory_at_0, loc_0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_8, rt_shl_i32(loc_3, 3)))
							rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_0, loc_2)
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
						loc_4 = rt_add_i32(loc_4, 12)
						if loc_4 ~= loc_7 then
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
FUNC_LIST[1588] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1588](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1588](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 32) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1589] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1589](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1589](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 28) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 16)
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1590] = function(loc_0, loc_1)
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
	local loc_24 = rt_i64_ZERO
	local loc_25 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_7
		loc_6 = rt_load_i32(memory_at_0, loc_1 + 48)
		if loc_6 == 0 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_1 + 8) == 0 then
						while true do
							reg_0 = FUNC_LIST[331](16)
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3 + 8, 0)
							rt_store_i64(memory_at_0, loc_3, rt_i64_from_u32(1181181775, 979725417))
							rt_store_i32_n8(memory_at_0, loc_7 + 44, 0)
							rt_store_i64(memory_at_0, loc_7 + 36, rt_i64_ZERO)
							loc_6 = 268592
							rt_store_i32(memory_at_0, loc_7 + 32, 268592)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 23)
							loc_8 = rt_extend_i32_n8(loc_2)
							loc_5 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 16) else loc_2)
							if loc_5 ~= 0 then
								while true do
									loc_4 = 1
									loc_10 = rt_add_i32(loc_5, 1)
									if loc_10 ~= 0 then
										while true do
											while true do
												loc_2 = loc_4
												loc_4 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_10) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
											loc_6 = reg_0
											rt_store_i32(memory_at_0, loc_6, 0)
											rt_store_i32_n8(memory_at_0, loc_7 + 44, 1)
											rt_store_i32(memory_at_0, loc_7 + 40, loc_2)
											rt_store_i32(memory_at_0, loc_7 + 32, loc_6)
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_add_i32(loc_1, 12)
									loc_4 = rt_shl_i32(loc_5, 2)
									reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_4)
									loc_16 = reg_0
									rt_store_i32(memory_at_0, loc_7 + 36, loc_5)
									rt_store_i32(memory_at_0, rt_add_i32(loc_16, loc_4), 0)
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[704](rt_add_i32(loc_7, 48), rt_add_i32(loc_7, 32))
							rt_store_i64(memory_at_0, loc_7 + 68, rt_i64_from_u32(0, 9))
							reg_1 = FUNC_LIST[331](9)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_7 + 64, loc_4)
							rt_store_i32_n8(memory_at_0, loc_4 + 8, rt_load_i32_u8(memory_at_0, loc_3 + 8))
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
							loc_2 = 1
							rt_store_i32_n8(memory_at_0, loc_7 + 76, 1)
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_7 + 52)
								loc_8 = rt_add_i32(loc_6, 9)
								if loc_8 < 10 then
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
								while true do
									loc_10 = loc_2
									loc_2 = rt_shl_i32(loc_10, 1)
									if rt_gt_i32(loc_8, loc_10) then
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
								if loc_10 < 10 then
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
								reg_0 = FUNC_LIST[331](loc_10)
								loc_2 = reg_0
								loc_25 = rt_load_i64(memory_at_0, loc_4)
								rt_store_i32_n8(memory_at_0, loc_2 + 8, 0)
								rt_store_i64(memory_at_0, loc_2, loc_25)
								FUNC_LIST[330](loc_4)
								rt_store_i32_n8(memory_at_0, loc_7 + 76, 1)
								rt_store_i32(memory_at_0, loc_7 + 72, loc_10)
								rt_store_i32(memory_at_0, loc_7 + 64, loc_2)
								loc_6 = rt_load_i32(memory_at_0, loc_7 + 52)
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 8), rt_load_i32(memory_at_0, loc_7 + 48), loc_6)
							loc_4 = rt_add_i32(loc_6, 8)
							rt_store_i32(memory_at_0, loc_7 + 68, loc_4)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
							reg_0 = FUNC_LIST[372](rt_sub_i32(loc_7, 4294967232))
							loc_24 = reg_0
							while true do
								if rt_load_i32_u8(memory_at_0, loc_7 + 76) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 64)
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
								if rt_load_i32_u8(memory_at_0, loc_7 + 60) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 48)
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
								if rt_load_i32_u8(memory_at_0, loc_7 + 44) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 32)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								break
							end
							FUNC_LIST[330](loc_3)
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
					loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 23)
					loc_5 = rt_extend_i32_n8(loc_2)
					loc_3 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 16) else loc_2)
					if loc_3 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[331](16)
							loc_12 = reg_0
							rt_store_i32_n8(memory_at_0, loc_12 + 9, 0)
							rt_store_i32_n8(memory_at_0, loc_12 + 8, rt_load_i32_u8(memory_at_0, 57730))
							rt_store_i64(memory_at_0, loc_12, rt_load_i64(memory_at_0, 57722))
							rt_store_i32_n8(memory_at_0, loc_7 + 44, 0)
							rt_store_i32(memory_at_0, loc_7 + 40, 0)
							loc_8 = 268592
							rt_store_i32(memory_at_0, loc_7 + 32, 268592)
							loc_4 = 1
							loc_10 = rt_add_i32(loc_3, 1)
							if loc_10 ~= 0 then
								while true do
									while true do
										loc_2 = loc_4
										loc_4 = rt_shl_i32(loc_2, 1)
										if rt_lt_i32(loc_2, loc_10) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
									loc_8 = reg_0
									rt_store_i32(memory_at_0, loc_8, 0)
									rt_store_i32_n8(memory_at_0, loc_7 + 44, 1)
									rt_store_i32(memory_at_0, loc_7 + 40, loc_2)
									rt_store_i32(memory_at_0, loc_7 + 32, loc_8)
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_add_i32(loc_1, 12)
							loc_4 = rt_shl_i32(loc_3, 2)
							reg_0 = FUNC_LIST[332](loc_8, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_4)
							loc_17 = reg_0
							rt_store_i32(memory_at_0, loc_7 + 36, loc_3)
							rt_store_i32(memory_at_0, rt_add_i32(loc_17, loc_4), 0)
							FUNC_LIST[704](rt_add_i32(loc_7, 48), rt_add_i32(loc_7, 32))
							rt_store_i64(memory_at_0, loc_7 + 68, rt_i64_from_u32(0, 10))
							reg_1 = FUNC_LIST[331](10)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_7 + 64, loc_4)
							rt_store_i32_n16(memory_at_0, loc_4 + 8, rt_load_i32_u16(memory_at_0, loc_12 + 8))
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_12))
							loc_2 = 1
							rt_store_i32_n8(memory_at_0, loc_7 + 76, 1)
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_7 + 52)
								loc_8 = rt_add_i32(loc_6, 10)
								if loc_8 < 11 then
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
								while true do
									loc_10 = loc_2
									loc_2 = rt_shl_i32(loc_10, 1)
									if rt_gt_i32(loc_8, loc_10) then
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
								if loc_10 < 11 then
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
								reg_0 = FUNC_LIST[331](loc_10)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_2 + 8, rt_load_i32_u8(memory_at_0, loc_12 + 8))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_12))
								rt_store_i32_n8(memory_at_0, loc_2 + 9, 0)
								FUNC_LIST[330](loc_4)
								rt_store_i32_n8(memory_at_0, loc_7 + 76, 1)
								rt_store_i32(memory_at_0, loc_7 + 72, loc_10)
								rt_store_i32(memory_at_0, loc_7 + 64, loc_2)
								loc_6 = rt_load_i32(memory_at_0, loc_7 + 52)
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 9), rt_load_i32(memory_at_0, loc_7 + 48), loc_6)
							loc_4 = rt_add_i32(loc_6, 9)
							rt_store_i32(memory_at_0, loc_7 + 68, loc_4)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
							reg_0 = FUNC_LIST[372](rt_sub_i32(loc_7, 4294967232))
							loc_24 = reg_0
							while true do
								if rt_load_i32_u8(memory_at_0, loc_7 + 76) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 64)
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
								if rt_load_i32_u8(memory_at_0, loc_7 + 60) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 48)
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
								if rt_load_i32_u8(memory_at_0, loc_7 + 44) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_7 + 32)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								break
							end
							FUNC_LIST[330](loc_12)
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
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
					if loc_2 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_7 + 16, loc_2)
							reg_0 = FUNC_LIST[378](rt_sub_i32(loc_7, 4294967232), 2849, rt_add_i32(loc_7, 16))
							loc_2 = reg_0
							reg_0 = FUNC_LIST[372](loc_2)
							loc_24 = reg_0
							if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
								desired = 2
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_2)
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
					rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1)))
					reg_0 = FUNC_LIST[378](rt_sub_i32(loc_7, 4294967232), 2543, loc_7)
					loc_2 = reg_0
					reg_0 = FUNC_LIST[372](loc_2)
					loc_24 = reg_0
					if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_2)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				while true do
					while true do
						loc_10 = rt_add_i32(loc_0, 16)
						loc_2 = rt_load_i32(memory_at_0, loc_10)
						if loc_2 == 0 then
							break
						end
						loc_4 = loc_10
						while true do
							loc_8 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_24) then 1 else 0)
							loc_4 = (if loc_8 ~= 0 then loc_4 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, (if loc_8 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
						if loc_4 == loc_10 then
							break
						end
						if rt_lt_u64(loc_24, rt_load_i64(memory_at_0, loc_4 + 16)) then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_4 + 24)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_2 = 0
					while true do
						while true do
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 0, 2, }
										end)()
									end
									temp = br_map[1][loc_4] or 1
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
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_1)
									loc_6 = rt_load_i32(memory_at_0, loc_3 + 12)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
									loc_8 = rt_extend_i32_n8(loc_4)
									loc_5 = (if rt_lt_i32(loc_8, 0) then loc_6 else loc_4)
									if loc_5 == 0 then
										while true do
											loc_2 = 1
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
									loc_2 = 1
									loc_13 = 77048
									loc_5 = rt_add_i32(loc_5, 1)
									if loc_5 ~= 0 then
										while true do
											while true do
												loc_4 = loc_2
												loc_2 = rt_shl_i32(loc_4, 1)
												if rt_lt_i32(loc_4, loc_5) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_4)
											loc_13 = reg_0
											rt_store_i32_n8(memory_at_0, loc_13, 0)
											loc_6 = rt_load_i32(memory_at_0, loc_3 + 12)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
											loc_8 = loc_4
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_add_i32(loc_3, 8)
									reg_1 = rt_load_i32(memory_at_0, loc_2)
									reg_2 = loc_2
									loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
									reg_1 = (if loc_2 ~= 0 then reg_1 else reg_2)
									loc_2 = (if loc_2 ~= 0 then loc_6 else loc_4)
									reg_0 = FUNC_LIST[332](loc_13, reg_1, loc_2)
									loc_4 = reg_0
									loc_8 = rt_add_i32(loc_4, loc_2)
									rt_store_i32_n8(memory_at_0, loc_8, 0)
									while true do
										while true do
											if rt_lt_i32(loc_2, 5) then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_8, 5)) ~= 95 then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_8, 4)) ~= 102 then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_8, 3)) ~= 97 then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_8, 2)) ~= 115 then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_8, 1)) ~= 116 then
												break
											end
											loc_2 = 0
											if loc_5 ~= 0 then
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
										loc_2 = 1
										if loc_5 == 0 then
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
									FUNC_LIST[330](loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_8 = rt_add_i32(loc_1, 12)
								loc_12 = rt_load_i32_u8(memory_at_0, loc_1 + 36)
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 40)
								reg_0 = FUNC_LIST[331](144)
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_4, 268788)
								reg_0 = FUNC_LIST[2304](rt_add_i32(loc_4, 4))
								loc_18 = reg_0
								rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 64, 77048)
								rt_store_i32(memory_at_0, loc_4 + 56, 0)
								rt_store_i64(memory_at_0, loc_4 + 48, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 44, bit_xor(loc_2, 1))
								rt_store_i32_n8(memory_at_0, loc_4 + 76, 0)
								rt_store_i64(memory_at_0, loc_4 + 92, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_4 + 88, 0)
								rt_store_i64(memory_at_0, loc_4 + 100, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 60, 268904)
								rt_store_i32(memory_at_0, loc_4, 268856)
								rt_store_i64(memory_at_0, loc_4 + 108, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 116, 0)
								rt_store_i64(memory_at_0, loc_4 + 136, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 128, rt_i64_from_u32(4294967295, 0))
								rt_store_i32(memory_at_0, loc_4 + 124, loc_3)
								rt_store_i32_n8(memory_at_0, loc_4 + 120, loc_12)
								rt_store_i32_n8(memory_at_0, loc_18 + 28, loc_2)
								reg_1 = FUNC_LIST[652]()
								rt_store_i32(memory_at_0, loc_4 + 136, reg_1)
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
									if loc_2 < loc_5 then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_4)
											rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_2, 4))
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
										loc_11 = rt_load_i32(memory_at_0, loc_0)
										loc_12 = rt_shr_i32(rt_sub_i32(loc_2, loc_11), 2)
										loc_14 = rt_add_i32(loc_12, 1)
										if loc_14 < 1073741824 then
											while true do
												loc_3 = rt_sub_i32(loc_5, loc_11)
												loc_5 = rt_shr_i32(loc_3, 1)
												loc_14 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_5 > loc_14 then loc_5 else loc_14))
												if loc_14 ~= 0 then
													while true do
														if loc_14 >= 1073741824 then
															desired = 7
															break
														end
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_14, 2))
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
												loc_3 = reg_0
												loc_6 = rt_add_i32(loc_3, rt_shl_i32(loc_12, 2))
												rt_store_i32(memory_at_0, loc_6, loc_4)
												loc_5 = rt_add_i32(loc_6, 4)
												if loc_2 ~= loc_11 then
													while true do
														while true do
															loc_6 = rt_sub_i32(loc_6, 4)
															loc_2 = rt_sub_i32(loc_2, 4)
															rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_2))
															if loc_2 ~= loc_11 then
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
												rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, rt_shl_i32(loc_14, 2)))
												rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
												rt_store_i32(memory_at_0, loc_0, loc_6)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[330](loc_2)
														break
													end
													if desired then
														break
													end
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
								loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
								GLOBAL_LIST[0].value = loc_9
								while true do
									loc_5 = loc_8
									loc_3 = rt_add_i32(loc_4, 100)
									if loc_5 == loc_3 then
										break
									end
									loc_8 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
									loc_2 = rt_extend_i32_n8(loc_8)
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 111), 0) then
										while true do
											if rt_ge_i32(loc_2, 0) then
												while true do
													rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5))
													rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
													desired = 6
													break
												end
												if desired then
													break
												end
											end
											FUNC_LIST[439](loc_3, rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_5 + 4))
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
									loc_2 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
									FUNC_LIST[447](loc_3, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else loc_8))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_8 = rt_load_i32(memory_at_0, loc_5)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
								reg_2 = loc_2
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
								rt_store_i32(memory_at_0, loc_9 + 188, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else reg_2))
								rt_store_i32(memory_at_0, loc_9 + 184, (if loc_2 ~= 0 then loc_8 else loc_5))
								rt_store_i64(memory_at_0, loc_9 + 8, rt_load_i64(memory_at_0, loc_9 + 184))
								reg_1 = FUNC_LIST[1129](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_9, 8))
								loc_2 = reg_1
								rt_store_i32(memory_at_0, loc_4 + 112, loc_2)
								if loc_2 == 0 then
									while true do
										rt_store_i32(memory_at_0, loc_9 + 104, 455748)
										loc_2 = rt_load_i32(memory_at_0, 455760)
										rt_store_i32(memory_at_0, loc_9 + 48, loc_2)
										loc_3 = rt_add_i32(loc_9, 48)
										rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
										loc_8 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 48), 12)))
										loc_2 = rt_add_i32(loc_9, 52)
										FUNC_LIST[339](loc_8, loc_2)
										rt_store_i64(memory_at_0, loc_8 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_9 + 104, 455748)
										rt_store_i32(memory_at_0, loc_9 + 48, 455728)
										reg_0 = FUNC_LIST[340](loc_2)
										loc_15 = reg_0
										rt_store_i32(memory_at_0, loc_15, 454480)
										rt_store_i64(memory_at_0, loc_9 + 92, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_9 + 84, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_9 + 100, 16)
										reg_0 = FUNC_LIST[333](loc_3, 72056, 27)
										loc_20 = reg_0
										rt_store_i32_n8(memory_at_0, loc_9 + 28, 0)
										rt_store_i64(memory_at_0, loc_9 + 20, rt_i64_ZERO)
										loc_13 = 268968
										rt_store_i32(memory_at_0, loc_9 + 16, 268968)
										loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
										loc_12 = rt_extend_i32_n8(loc_2)
										loc_11 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_5 + 4) else loc_2)
										if loc_11 ~= 0 then
											while true do
												loc_2 = 1
												loc_3 = rt_add_i32(loc_11, 1)
												if loc_3 ~= 0 then
													while true do
														while true do
															loc_8 = loc_2
															loc_2 = rt_shl_i32(loc_8, 1)
															if rt_gt_i32(loc_3, loc_8) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331]((if loc_8 > 1073741823 then 4294967295 else rt_shl_i32(loc_8, 2)))
														loc_13 = reg_0
														rt_store_i32(memory_at_0, loc_13, 0)
														rt_store_i32_n8(memory_at_0, loc_9 + 28, 1)
														rt_store_i32(memory_at_0, loc_9 + 24, loc_8)
														rt_store_i32(memory_at_0, loc_9 + 16, loc_13)
														break
													end
													if desired then
														break
													end
												end
												loc_8 = rt_shl_i32(loc_11, 2)
												reg_0 = FUNC_LIST[332](loc_13, (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_5) else loc_5), loc_8)
												loc_19 = reg_0
												rt_store_i32(memory_at_0, loc_9 + 20, loc_11)
												rt_store_i32(memory_at_0, rt_add_i32(loc_19, loc_8), 0)
												break
											end
											if desired then
												break
											end
										end
										FUNC_LIST[475](rt_add_i32(loc_9, 32), rt_add_i32(loc_9, 16))
										loc_2 = rt_load_i32(memory_at_0, loc_9 + 32)
										reg_2 = FUNC_LIST[358](loc_2)
										reg_0 = FUNC_LIST[333](loc_20, loc_2, reg_2)
										reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_9 + 44) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_9 + 32)
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
											if rt_load_i32_u8(memory_at_0, loc_9 + 28) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_9 + 16)
											if loc_2 == 0 then
												break
											end
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											break
										end
										loc_2 = rt_add_i32(loc_9, 32)
										FUNC_LIST[342](loc_2, loc_15)
										FUNC_LIST[349](loc_2, 23073, 44)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 43), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 32))
												break
											end
											if desired then
												break
											end
										end
										loc_2 = rt_load_i32(memory_at_0, 455756)
										rt_store_i32(memory_at_0, loc_9 + 48, loc_2)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_9, 48)), rt_load_i32(memory_at_0, 455768))
										rt_store_i32(memory_at_0, loc_15, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 95), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 84))
												break
											end
											if desired then
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_15)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_9, 104))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_9, 192)
								reg_0 = loc_4
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = (if loc_4 == 2 then 1 else 2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						while true do
							loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 24)
							loc_4 = rt_add_i32(loc_1, 12)
							loc_13 = rt_load_i32(memory_at_0, loc_1 + 28)
							loc_14 = rt_load_i32(memory_at_0, loc_1 + 32)
							reg_0 = FUNC_LIST[331](8820)
							loc_5 = reg_0
							rt_store_i32(memory_at_0, loc_5, 268788)
							reg_0 = FUNC_LIST[2304](rt_add_i32(loc_5, 4))
							loc_21 = reg_0
							rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5 + 64, 77048)
							rt_store_i32(memory_at_0, loc_5 + 56, 0)
							rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5 + 44, loc_2)
							rt_store_i32_n8(memory_at_0, loc_5 + 76, 0)
							rt_store_i64(memory_at_0, loc_5 + 92, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_5 + 80, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_5 + 88, 0)
							rt_store_i64(memory_at_0, loc_5 + 104, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_5 + 100, 0)
							rt_store_i32(memory_at_0, loc_5 + 60, 268652)
							rt_store_i32(memory_at_0, loc_5, 268604)
							rt_store_i64(memory_at_0, loc_5 + 112, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_5 + 120, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5 + 128, 0)
							loc_2 = rt_add_i32(loc_5, 132)
							reg_1 = FUNC_LIST[331](3580)
							reg_1 = FUNC_LIST[348](reg_1, 0, 3580)
							rt_store_i32(memory_at_0, loc_2, reg_1)
							reg_0 = FUNC_LIST[348](rt_add_i32(loc_2, 4), 0, 8672)
							reg_0 = FUNC_LIST[331](8496)
							loc_3 = reg_0
							rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 88, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
							loc_2 = rt_add_i32(loc_3, 8)
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 84, rt_add_i32(loc_3, 10))
							rt_store_i32(memory_at_0, loc_3 + 80, loc_2)
							loc_2 = rt_add_i32(loc_3, 6)
							rt_store_i32(memory_at_0, loc_3 + 76, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 72, rt_add_i32(loc_3, 7))
							rt_store_i32(memory_at_0, loc_3 + 68, loc_2)
							loc_2 = rt_add_i32(loc_3, 4)
							rt_store_i32(memory_at_0, loc_3 + 64, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 60, rt_add_i32(loc_3, 5))
							rt_store_i32(memory_at_0, loc_3 + 56, loc_2)
							loc_2 = rt_add_i32(loc_3, 2)
							rt_store_i32(memory_at_0, loc_3 + 52, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 48, rt_add_i32(loc_3, 3))
							rt_store_i32(memory_at_0, loc_3 + 44, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 36, rt_add_i32(loc_3, 1))
							rt_store_i64(memory_at_0, loc_3 + 96, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 104, 0)
							rt_store_i32(memory_at_0, loc_3 + 40, loc_3)
							rt_store_i32(memory_at_0, loc_3 + 32, loc_3)
							rt_store_i64(memory_at_0, loc_3 + 140, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 132, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_3 + 8480, 0)
							rt_store_i32(memory_at_0, loc_3 + 8476, rt_add_i32(loc_3, 7378))
							rt_store_i32(memory_at_0, loc_3 + 8472, rt_add_i32(loc_3, 7375))
							rt_store_i32(memory_at_0, loc_3 + 8468, rt_add_i32(loc_3, 7373))
							rt_store_i32(memory_at_0, loc_3 + 8464, rt_add_i32(loc_3, 7371))
							rt_store_i32(memory_at_0, loc_3 + 8460, rt_add_i32(loc_3, 7369))
							rt_store_i32(memory_at_0, loc_3 + 8456, rt_add_i32(loc_3, 7367))
							rt_store_i32(memory_at_0, loc_3 + 8452, rt_add_i32(loc_3, 7366))
							rt_store_i32(memory_at_0, loc_3 + 8448, rt_add_i32(loc_3, 7365))
							rt_store_i32(memory_at_0, loc_3 + 8444, rt_add_i32(loc_3, 7364))
							rt_store_i32(memory_at_0, loc_3 + 8440, rt_add_i32(loc_3, 7363))
							rt_store_i32(memory_at_0, loc_3 + 8436, rt_add_i32(loc_3, 7362))
							rt_store_i32(memory_at_0, loc_3 + 8432, rt_add_i32(loc_3, 7361))
							rt_store_i32(memory_at_0, loc_3 + 8428, rt_add_i32(loc_3, 7360))
							rt_store_i32(memory_at_0, loc_3 + 8424, rt_add_i32(loc_3, 7358))
							rt_store_i32(memory_at_0, loc_3 + 8420, rt_add_i32(loc_3, 7357))
							loc_2 = rt_add_i32(loc_3, 7356)
							rt_store_i32(memory_at_0, loc_3 + 8416, loc_2)
							rt_store_i32(memory_at_0, loc_3 + 8412, rt_add_i32(loc_3, 7355))
							rt_store_i32(memory_at_0, loc_3 + 8408, rt_add_i32(loc_3, 7354))
							rt_store_i32(memory_at_0, loc_3 + 8404, rt_add_i32(loc_3, 7353))
							rt_store_i32(memory_at_0, loc_3 + 8400, rt_add_i32(loc_3, 7352))
							rt_store_i32(memory_at_0, loc_3 + 8396, rt_add_i32(loc_3, 7341))
							rt_store_i32(memory_at_0, loc_3 + 8392, rt_add_i32(loc_3, 7335))
							rt_store_i32(memory_at_0, loc_3 + 8388, rt_add_i32(loc_3, 7333))
							rt_store_i32(memory_at_0, loc_3 + 8384, rt_add_i32(loc_3, 7332))
							rt_store_i32(memory_at_0, loc_3 + 8380, rt_add_i32(loc_3, 7331))
							rt_store_i32(memory_at_0, loc_3 + 8376, rt_add_i32(loc_3, 7330))
							rt_store_i32(memory_at_0, loc_3 + 8372, rt_add_i32(loc_3, 7329))
							rt_store_i32(memory_at_0, loc_3 + 8368, rt_add_i32(loc_3, 7328))
							rt_store_i32(memory_at_0, loc_3 + 8364, rt_add_i32(loc_3, 7327))
							rt_store_i32(memory_at_0, loc_3 + 8360, rt_add_i32(loc_3, 7326))
							rt_store_i32(memory_at_0, loc_3 + 8356, rt_add_i32(loc_3, 7325))
							rt_store_i32(memory_at_0, loc_3 + 8352, rt_add_i32(loc_3, 7324))
							rt_store_i32(memory_at_0, loc_3 + 8348, rt_add_i32(loc_3, 7323))
							rt_store_i32(memory_at_0, loc_3 + 8344, rt_add_i32(loc_3, 7322))
							rt_store_i32(memory_at_0, loc_3 + 8340, rt_add_i32(loc_3, 7321))
							reg_0 = FUNC_LIST[348](rt_add_i32(loc_3, 148), 0, 8192)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 362), 291344, 69)
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 1349), rt_load_i64(memory_at_0, 291445))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 1344), rt_load_i64(memory_at_0, 291440))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 1336), rt_load_i64(memory_at_0, 291432))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 1328), rt_load_i64(memory_at_0, 291424))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 1833), rt_load_i64(memory_at_0, 291456))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 1841), rt_load_i64(memory_at_0, 291464))
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, 1849), rt_load_i32(memory_at_0, 291472))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 2163), rt_load_i64(memory_at_0, 291488))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 2171), rt_load_i64(memory_at_0, 291496))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 2179), rt_load_i64(memory_at_0, 291504))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 2187), rt_load_i64(memory_at_0, 291512))
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 2873), 291520, 243)
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 4530), rt_load_i64(memory_at_0, 291784))
							rt_store_i64(memory_at_0, rt_add_i32(loc_3, 4522), rt_load_i64(memory_at_0, 291776))
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, 5012), 291792, 2115)
							rt_store_i64(memory_at_0, loc_3 + 108, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_2, 1)
							rt_store_i64(memory_at_0, loc_3 + 113, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 8484, rt_i64_ZERO)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, 8492), 0)
							rt_store_i32(memory_at_0, loc_3 + 128, rt_load_i32(memory_at_0, loc_3 + 124))
							rt_store_i32(memory_at_0, loc_3 + 140, rt_load_i32(memory_at_0, loc_3 + 136))
							rt_store_i32(memory_at_0, rt_add_i32(loc_5, 8808), loc_3)
							rt_store_i64(memory_at_0, loc_5 + 8812, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_21 + 28, (if rt_load_i32(memory_at_0, loc_5 + 44) == 0 then 1 else 0))
							reg_1 = FUNC_LIST[652]()
							rt_store_i32(memory_at_0, loc_5 + 8812, reg_1)
							while true do
								while true do
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
										if loc_2 < loc_8 then
											while true do
												rt_store_i32(memory_at_0, loc_2, loc_5)
												rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_2, 4))
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
										loc_15 = rt_load_i32(memory_at_0, loc_0)
										loc_12 = rt_shr_i32(rt_sub_i32(loc_2, loc_15), 2)
										loc_11 = rt_add_i32(loc_12, 1)
										if loc_11 >= 1073741824 then
											desired = 6
											break
										end
										loc_3 = rt_sub_i32(loc_8, loc_15)
										loc_8 = rt_shr_i32(loc_3, 1)
										loc_11 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_8 > loc_11 then loc_8 else loc_11))
										if loc_11 ~= 0 then
											while true do
												if loc_11 >= 1073741824 then
													desired = 5
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
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
										loc_6 = rt_add_i32(loc_3, rt_shl_i32(loc_12, 2))
										rt_store_i32(memory_at_0, loc_6, loc_5)
										loc_8 = rt_add_i32(loc_6, 4)
										if loc_2 ~= loc_15 then
											while true do
												while true do
													loc_6 = rt_sub_i32(loc_6, 4)
													loc_2 = rt_sub_i32(loc_2, 4)
													rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_2))
													if loc_2 ~= loc_15 then
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, rt_shl_i32(loc_11, 2)))
										rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
										rt_store_i32(memory_at_0, loc_0, loc_6)
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
									loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
									if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then rt_load_i32(memory_at_0, loc_4 + 4) else loc_2) ~= 0 then
										while true do
											loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
											GLOBAL_LIST[0].value = loc_6
											rt_store_i32_n8(memory_at_0, loc_5 + 100, loc_9)
											while true do
												loc_3 = rt_add_i32(loc_5, 108)
												if loc_3 == loc_4 then
													break
												end
												loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
												loc_2 = rt_extend_i32_n8(loc_8)
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 119), 0) then
													while true do
														if rt_ge_i32(loc_2, 0) then
															while true do
																rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4))
																rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
																desired = 8
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[439](loc_3, rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, loc_4 + 4))
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
												loc_2 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
												FUNC_LIST[447](loc_3, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_8))
												break
											end
											if desired then
												break
											end
											while true do
												loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 119)
												if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then rt_load_i32(memory_at_0, loc_5 + 112) else loc_2) == 0 then
													break
												end
												loc_8 = rt_load_i32(memory_at_0, loc_4)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
												reg_2 = loc_2
												loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
												rt_store_i32(memory_at_0, loc_6 + 188, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else reg_2))
												rt_store_i32(memory_at_0, loc_6 + 184, (if loc_2 ~= 0 then loc_8 else loc_4))
												rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_6 + 184))
												reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_6, 8), rt_add_i32(loc_5, 120))
												if reg_0 == 0 then
													while true do
														rt_store_i32(memory_at_0, loc_6 + 104, 455748)
														loc_2 = rt_load_i32(memory_at_0, 455760)
														rt_store_i32(memory_at_0, loc_6 + 48, loc_2)
														loc_3 = rt_add_i32(loc_6, 48)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
														loc_8 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 48), 12)))
														loc_2 = rt_add_i32(loc_6, 52)
														FUNC_LIST[339](loc_8, loc_2)
														rt_store_i64(memory_at_0, loc_8 + 72, rt_i64_from_u32(0, 4294967295))
														rt_store_i32(memory_at_0, loc_6 + 104, 455748)
														rt_store_i32(memory_at_0, loc_6 + 48, 455728)
														reg_0 = FUNC_LIST[340](loc_2)
														loc_15 = reg_0
														rt_store_i32(memory_at_0, loc_15, 454480)
														rt_store_i64(memory_at_0, loc_6 + 92, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_6 + 84, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_6 + 100, 16)
														reg_0 = FUNC_LIST[333](loc_3, 72056, 27)
														loc_23 = reg_0
														rt_store_i32_n8(memory_at_0, loc_6 + 28, 0)
														rt_store_i64(memory_at_0, loc_6 + 20, rt_i64_ZERO)
														loc_13 = 268844
														rt_store_i32(memory_at_0, loc_6 + 16, 268844)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
														loc_12 = rt_extend_i32_n8(loc_2)
														loc_11 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_4 + 4) else loc_2)
														if loc_11 ~= 0 then
															while true do
																loc_8 = 1
																loc_3 = rt_add_i32(loc_11, 1)
																if loc_3 ~= 0 then
																	while true do
																		while true do
																			loc_2 = loc_8
																			loc_8 = rt_shl_i32(loc_2, 1)
																			if rt_lt_i32(loc_2, loc_3) then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
																		loc_13 = reg_0
																		rt_store_i32(memory_at_0, loc_13, 0)
																		rt_store_i32_n8(memory_at_0, loc_6 + 28, 1)
																		rt_store_i32(memory_at_0, loc_6 + 24, loc_2)
																		rt_store_i32(memory_at_0, loc_6 + 16, loc_13)
																		break
																	end
																	if desired then
																		break
																	end
																end
																reg_1 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_4) else loc_4)
																loc_4 = rt_shl_i32(loc_11, 2)
																reg_0 = FUNC_LIST[332](loc_13, reg_1, loc_4)
																loc_22 = reg_0
																rt_store_i32(memory_at_0, loc_6 + 20, loc_11)
																rt_store_i32(memory_at_0, rt_add_i32(loc_22, loc_4), 0)
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[475](rt_add_i32(loc_6, 32), rt_add_i32(loc_6, 16))
														loc_2 = rt_load_i32(memory_at_0, loc_6 + 32)
														reg_2 = FUNC_LIST[358](loc_2)
														reg_0 = FUNC_LIST[333](loc_23, loc_2, reg_2)
														reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
														while true do
															if rt_load_i32_u8(memory_at_0, loc_6 + 44) == 0 then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_6 + 32)
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
															if rt_load_i32_u8(memory_at_0, loc_6 + 28) == 0 then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_6 + 16)
															if loc_2 == 0 then
																break
															end
															FUNC_LIST[330](loc_2)
															break
														end
														if desired then
															break
														end
														loc_2 = rt_add_i32(loc_6, 32)
														FUNC_LIST[342](loc_2, loc_15)
														FUNC_LIST[349](loc_2, 22991, 55)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 43), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 32))
																break
															end
															if desired then
																break
															end
														end
														loc_2 = rt_load_i32(memory_at_0, 455756)
														rt_store_i32(memory_at_0, loc_6 + 48, loc_2)
														rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_6, 48)), rt_load_i32(memory_at_0, 455768))
														rt_store_i32(memory_at_0, loc_15, 454480)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 95), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 84))
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[341](loc_15)
														reg_0 = FUNC_LIST[338](rt_add_i32(loc_6, 104))
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
												loc_4 = rt_load_i32(memory_at_0, loc_5 + 120)
												loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 124), loc_4)
												loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, 8808))
												rt_store_i32(memory_at_0, loc_8 + 96, bit_and(loc_14, 32767))
												rt_store_i32(memory_at_0, loc_8 + 92, loc_2)
												rt_store_i32(memory_at_0, loc_8 + 88, loc_4)
												break
											end
											if desired then
												break
											end
											GLOBAL_LIST[0].value = rt_add_i32(loc_6, 192)
											reg_0 = loc_5
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
									if loc_13 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5 + 104, loc_13)
											rt_store_i32_n8(memory_at_0, loc_5 + 100, loc_9)
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, 8808)) + 104, loc_13)
											reg_0 = loc_5
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
									rt_store_i32_n8(memory_at_0, loc_5 + 100, loc_9)
									reg_0 = loc_5
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
					loc_6 = reg_0
					while true do
						while true do
							loc_2 = loc_10
							loc_4 = rt_load_i32(memory_at_0, loc_2)
							if loc_4 == 0 then
								break
							end
							while true do
								loc_2 = loc_4
								loc_25 = rt_load_i64(memory_at_0, loc_2 + 16)
								if rt_gt_u64(loc_25, loc_24) then
									while true do
										loc_10 = loc_2
										loc_4 = rt_load_i32(memory_at_0, loc_2)
										if loc_4 ~= 0 then
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
								if rt_le_u64(loc_24, loc_25) then
									desired = 3
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_4 ~= 0 then
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
							loc_10 = rt_add_i32(loc_2, 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[331](32)
						loc_4 = reg_0
						rt_store_i64(memory_at_0, loc_4 + 16, loc_24)
						rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
						rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_4 + 24, 0)
						rt_store_i32(memory_at_0, loc_10, loc_4)
						loc_2 = loc_4
						loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
						if loc_8 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 12, loc_8)
								loc_2 = rt_load_i32(memory_at_0, loc_10)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 16), loc_2)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 24, loc_6)
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 48, loc_6)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 80)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1591] = function(loc_0)
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
	local loc_14 = 0.0
	local loc_15 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 68)
			loc_11 = rt_load_i32(memory_at_0, loc_0 + 72)
			if loc_7 == loc_11 then
				break
			end
			loc_12 = rt_add_i32(loc_0, 32)
			while true do
				loc_14 = rt_load_f32(memory_at_0, loc_7 + 20)
				loc_15 = rt_load_i64(memory_at_0, loc_7)
				loc_1 = rt_add_i32(loc_3, 28)
				rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_from_u32(4294967295, 0))
				rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i32(memory_at_0, loc_1, loc_12)
				rt_store_i64(memory_at_0, loc_3 + 36, loc_15)
				while true do
					reg_0 = FUNC_LIST[471](loc_1)
					if reg_0 == 0 then
						break
					end
					loc_14 = (1e0 / loc_14)
					while true do
						rt_store_i32(memory_at_0, loc_3 + 20, 0)
						rt_store_i32(memory_at_0, loc_3 + 16, 77048)
						rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 16))
						FUNC_LIST[1231](loc_0, rt_add_i32(loc_3, 28), rt_add_i32(loc_3, 8), 1e0, loc_14)
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
						loc_1 = (if rt_lt_i32(loc_1, 0) then 4294967295 else loc_1)
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
						loc_8 = rt_load_i32(memory_at_0, loc_2)
						loc_2 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_8), 52)
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 44)
						loc_6 = rt_load_i32(memory_at_0, loc_3 + 40)
						while true do
							loc_9 = rt_load_i32(memory_at_0, loc_3 + 36)
							if loc_9 == 4294967295 then
								while true do
									if loc_6 ~= 4294967295 then
										while true do
											if rt_ge_i32(loc_1, loc_2) then
												desired = 3
												break
											end
											loc_9 = (if rt_gt_i32(loc_1, loc_2) then loc_1 else loc_2)
											loc_10 = rt_sub_i32(loc_2, 1)
											while true do
												loc_2 = rt_add_i32(loc_1, 1)
												rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
												if loc_1 == loc_10 then
													desired = 3
													break
												end
												loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_2, 52))
												if loc_6 == rt_load_i32(memory_at_0, loc_4 + 44) then
													while true do
														if loc_5 == 0 then
															desired = 5
															break
														end
														if rt_load_i32(memory_at_0, loc_4 + 48) == loc_5 then
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
												loc_1 = loc_2
												if loc_1 ~= loc_9 then
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
											break
										end
									end
									if loc_5 ~= 0 then
										while true do
											loc_6 = (if rt_gt_i32(loc_1, loc_2) then loc_1 else loc_2)
											while true do
												if loc_1 == loc_6 then
													desired = 3
													break
												end
												loc_1 = rt_add_i32(loc_1, 1)
												rt_store_i32(memory_at_0, loc_3 + 32, loc_1)
												if rt_ge_i32(loc_1, loc_2) then
													desired = 3
													break
												end
												loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_1, 52))
												if rt_load_i32(memory_at_0, loc_4 + 48) ~= loc_5 then
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
											break
										end
									end
									if rt_ge_i32(loc_1, loc_2) then
										desired = 3
										break
									end
									loc_1 = rt_add_i32(loc_1, 1)
									rt_store_i32(memory_at_0, loc_3 + 32, loc_1)
									if rt_ge_i32(loc_1, loc_2) then
										desired = 3
										break
									end
									loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_1, 52))
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
							loc_10 = (if rt_gt_i32(loc_1, loc_2) then loc_1 else loc_2)
							if loc_6 == 4294967295 then
								while true do
									if loc_5 ~= 0 then
										while true do
											if rt_ge_i32(loc_1, loc_2) then
												desired = 3
												break
											end
											loc_6 = rt_sub_i32(loc_2, 1)
											while true do
												loc_2 = rt_add_i32(loc_1, 1)
												rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
												if loc_1 == loc_6 then
													desired = 3
													break
												end
												loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_2, 52))
												if loc_9 == rt_load_i32(memory_at_0, loc_4 + 40) then
													while true do
														if rt_load_i32(memory_at_0, loc_4 + 48) == loc_5 then
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
												loc_1 = loc_2
												if loc_1 ~= loc_10 then
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
											break
										end
									end
									while true do
										if loc_1 == loc_10 then
											desired = 3
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										rt_store_i32(memory_at_0, loc_3 + 32, loc_1)
										if rt_ge_i32(loc_1, loc_2) then
											desired = 3
											break
										end
										loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_1, 52))
										if loc_9 ~= rt_load_i32(memory_at_0, loc_4 + 40) then
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
							if loc_5 ~= 0 then
								while true do
									if rt_ge_i32(loc_1, loc_2) then
										desired = 3
										break
									end
									loc_13 = rt_sub_i32(loc_2, 1)
									while true do
										loc_2 = loc_1
										loc_1 = rt_add_i32(loc_2, 1)
										rt_store_i32(memory_at_0, loc_3 + 32, loc_1)
										if loc_2 == loc_13 then
											desired = 3
											break
										end
										while true do
											loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_1, 52))
											if rt_load_i32(memory_at_0, loc_4 + 40) ~= loc_9 then
												break
											end
											if rt_load_i32(memory_at_0, loc_4 + 44) ~= loc_6 then
												break
											end
											if rt_load_i32(memory_at_0, loc_4 + 48) == loc_5 then
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
										if loc_1 ~= loc_10 then
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
							if rt_ge_i32(loc_1, loc_2) then
								desired = 3
								break
							end
							loc_5 = rt_sub_i32(loc_2, 1)
							while true do
								loc_2 = rt_add_i32(loc_1, 1)
								rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
								if loc_1 == loc_5 then
									desired = 3
									break
								end
								loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_2, 52))
								if loc_9 == rt_load_i32(memory_at_0, loc_4 + 40) then
									while true do
										if rt_load_i32(memory_at_0, loc_4 + 44) == loc_6 then
											desired = 5
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
								loc_1 = loc_2
								if loc_1 ~= loc_10 then
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
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						if loc_4 ~= 0 then
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
				loc_7 = rt_add_i32(loc_7, 24)
				if loc_7 ~= loc_11 then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 68)
			if loc_1 == loc_7 then
				break
			end
			while true do
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 5)), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 16)))
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
				loc_1 = rt_sub_i32(loc_1, 24)
				if loc_1 ~= loc_7 then
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
		rt_store_i32(memory_at_0, loc_0 + 72, loc_7)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		break
	end
end
FUNC_LIST[1592] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_1 = rt_add_i32(loc_3, 12)
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_from_u32(4294967295, 0))
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i32(memory_at_0, loc_1, rt_add_i32(loc_0, 32))
		rt_store_i32(memory_at_0, loc_3 + 28, 2)
		reg_0 = FUNC_LIST[471](loc_1)
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				while true do
					FUNC_LIST[1489](rt_add_i32(loc_1, 4))
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
						if rt_lt_i32(loc_4, 0) then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
						loc_1 = rt_load_i32(memory_at_0, loc_5)
						loc_6 = rt_div_i32(rt_sub_i32(loc_2, loc_1), 52)
						if rt_ge_i32(loc_4, loc_6) then
							break
						end
						reg_0 = loc_5
						if rt_gt_i32(loc_6, rt_add_i32(loc_4, 1)) then
							while true do
								loc_1 = rt_add_i32(loc_1, rt_mul_i32(loc_4, 52))
								loc_2 = rt_sub_i32(loc_2, 52)
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_1 + 48, rt_load_i32(memory_at_0, loc_2 + 48))
								rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_2 + 40))
								rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_2 + 32))
								rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_2 + 24))
								rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
								rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
								rt_store_i32(memory_at_0, loc_3 + 16, rt_sub_i32(loc_4, 1))
								reg_1 = rt_load_i32(memory_at_0, loc_5 + 4)
								break
							end
						else
							while true do
								reg_1 = loc_2
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 4, rt_sub_i32(reg_1, 52))
						break
					end
					reg_0 = FUNC_LIST[471](rt_add_i32(loc_3, 12))
					loc_1 = reg_0
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 60, rt_load_i32(memory_at_0, loc_0 + 56))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[1593] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_12
		while true do
			reg_0 = FUNC_LIST[2561](loc_2, 1e-1)
			loc_7 = reg_0
			if loc_7 == 0 then
				while true do
					loc_0 = 0
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
			rt_store_i64(memory_at_0, loc_12 + 36, rt_i64_from_u32(1065353216, 0))
			rt_store_i32_n16(memory_at_0, loc_12 + 44, 256)
			rt_store_i32(memory_at_0, loc_12 + 20, loc_7)
			rt_store_f32(memory_at_0, loc_12 + 24, loc_3)
			rt_store_i32(memory_at_0, loc_12 + 32, rt_add_i32(loc_5, 17))
			rt_store_i32(memory_at_0, loc_12 + 28, 0)
			rt_store_i32(memory_at_0, loc_12 + 16, 4294967295)
			rt_store_i64(memory_at_0, loc_12 + 8, rt_i64_ZERO)
			loc_7 = rt_load_i32(memory_at_0, 482200)
			if loc_7 == 0 then
				while true do
					reg_1 = FUNC_LIST[331](88)
					reg_1 = FUNC_LIST[414](reg_1)
					loc_7 = reg_1
					rt_store_i32(memory_at_0, 482200, loc_7)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_8 = rt_load_i32(memory_at_0, loc_7 + 28)
			reg_0 = loc_7
			if loc_8 ~= 0 then
				while true do
					reg_1 = loc_8
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
					FUNC_LIST[869](rt_load_i32(memory_at_0, loc_7))
					reg_1 = rt_load_i32(memory_at_0, loc_7 + 28)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 28, rt_add_i32(reg_1, 1))
			loc_16 = rt_load_i32(memory_at_0, loc_0 + 80)
			loc_7 = rt_load_i32(memory_at_0, 482200)
			if loc_7 == 0 then
				while true do
					reg_1 = FUNC_LIST[331](88)
					reg_1 = FUNC_LIST[414](reg_1)
					loc_7 = reg_1
					rt_store_i32(memory_at_0, 482200, loc_7)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_8 = rt_sub_i32(loc_16, rt_load_i32(memory_at_0, loc_7 + 64))
			if rt_gt_i32(loc_8, 0) then
				while true do
					rt_store_f32(memory_at_0, loc_12 + 40, (rt_neg_f32(rt_convert_f64_i32(loc_8)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 4))))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_9 = loc_7
			loc_15 = rt_add_i32(loc_12, 8)
			while true do
				loc_14 = rt_load_i32(memory_at_0, loc_12 + 20)
				if loc_14 == 0 then
					break
				end
				loc_13 = rt_add_i32(loc_7, 76)
				loc_7 = rt_load_i32(memory_at_0, loc_13)
				if loc_7 == 0 then
					break
				end
				loc_11 = rt_load_i32(memory_at_0, loc_12 + 32)
				loc_8 = loc_13
				while true do
					loc_10 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_7 + 16), loc_11) then 1 else 0)
					loc_8 = (if loc_10 ~= 0 then loc_8 else loc_7)
					loc_7 = rt_load_i32(memory_at_0, (if loc_10 ~= 0 then rt_add_i32(loc_7, 4) else loc_7))
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
				if loc_8 == loc_13 then
					break
				end
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_8 + 16), loc_11) then
					break
				end
				loc_10 = rt_load_i32(memory_at_0, loc_8 + 20)
				if loc_10 == 0 then
					break
				end
				loc_11 = rt_load_i32(memory_at_0, loc_9 + 56)
				loc_13 = rt_add_i32(loc_9, 36)
				loc_7 = loc_13
				while true do
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_9 + 36)
						if loc_8 == 0 then
							break
						end
						while true do
							loc_7 = loc_8
							loc_8 = rt_load_i32(memory_at_0, loc_7 + 16)
							if rt_gt_i32(loc_8, loc_11) then
								while true do
									loc_13 = loc_7
									loc_8 = rt_load_i32(memory_at_0, loc_13)
									if loc_8 ~= 0 then
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
							if rt_ge_i32(loc_8, loc_11) then
								while true do
									loc_8 = loc_7
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
							loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
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
						loc_13 = rt_add_i32(loc_7, 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[331](68)
					loc_8 = reg_0
					rt_store_i64(memory_at_0, loc_8 + 44, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_8 + 52, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_8 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_8 + 16, loc_11)
					rt_store_i32(memory_at_0, loc_8 + 8, loc_7)
					rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_8 + 20, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_8 + 28, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_8 + 36, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_8 + 44, 1065353216)
					rt_store_i64(memory_at_0, loc_8 + 56, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_8, 4294967232), 0)
					rt_store_i32(memory_at_0, loc_8 + 52, 1065353216)
					rt_store_i32(memory_at_0, loc_13, loc_8)
					loc_7 = loc_8
					loc_11 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 32))
					if loc_11 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_9 + 32, loc_11)
							loc_7 = rt_load_i32(memory_at_0, loc_13)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_9 + 36), loc_7)
					rt_store_i32(memory_at_0, loc_9 + 40, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 40), 1))
					loc_11 = rt_load_i32(memory_at_0, loc_9 + 56)
					loc_14 = rt_load_i32(memory_at_0, loc_12 + 20)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_8 + 28, loc_10)
				rt_store_i32(memory_at_0, loc_8 + 24, loc_14)
				loc_13 = rt_add_i32(loc_8, 20)
				rt_store_i32(memory_at_0, loc_13, loc_11)
				rt_store_f32(memory_at_0, loc_8 + 44, rt_load_f32(memory_at_0, loc_12 + 24))
				rt_store_f32(memory_at_0, loc_8 + 48, rt_load_f32(memory_at_0, loc_12 + 28))
				rt_store_f32(memory_at_0, loc_8 + 52, rt_load_f32(memory_at_0, loc_12 + 36))
				reg_0 = loc_8
				while true do
					loc_17 = math_floor(((rt_load_f32(memory_at_0, loc_12 + 40) * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_14 + 24))) + 5e-1))
					if math_abs(loc_17) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_17)
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
				rt_store_i32(memory_at_0, reg_0 + 32, reg_1)
				rt_store_i32_n8(memory_at_0, loc_8 + 60, rt_load_i32_u8(memory_at_0, loc_12 + 44))
				rt_store_i32_n8(memory_at_0, loc_8 + 63, rt_load_i32_u8(memory_at_0, loc_12 + 45))
				loc_7 = rt_load_i32(memory_at_0, loc_9 + 28)
				reg_0 = loc_9
				if loc_7 ~= 0 then
					while true do
						reg_1 = loc_7
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
						FUNC_LIST[869](rt_load_i32(memory_at_0, loc_9))
						reg_1 = rt_load_i32(memory_at_0, loc_9 + 28)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 28, rt_add_i32(reg_1, 1))
				loc_14 = rt_load_i32(memory_at_0, loc_13)
				loc_11 = loc_10
				loc_10 = rt_add_i32(loc_11, 16)
				loc_7 = loc_10
				while true do
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_11 + 16)
						if loc_8 == 0 then
							break
						end
						while true do
							loc_7 = loc_8
							loc_8 = rt_load_i32(memory_at_0, loc_7 + 16)
							if rt_gt_i32(loc_8, loc_14) then
								while true do
									loc_10 = loc_7
									loc_8 = rt_load_i32(memory_at_0, loc_10)
									if loc_8 ~= 0 then
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
							if rt_ge_i32(loc_8, loc_14) then
								while true do
									loc_8 = loc_7
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
							loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
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
						loc_10 = rt_add_i32(loc_7, 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[331](24)
					loc_8 = reg_0
					rt_store_i32(memory_at_0, loc_8 + 16, loc_14)
					rt_store_i32(memory_at_0, loc_8 + 8, loc_7)
					rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_8 + 20, 0)
					rt_store_i32(memory_at_0, loc_10, loc_8)
					loc_7 = loc_8
					loc_14 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 12))
					if loc_14 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_11 + 12, loc_14)
							loc_7 = rt_load_i32(memory_at_0, loc_10)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_11 + 16), loc_7)
					rt_store_i32(memory_at_0, loc_11 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 20), 1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_8 + 20, loc_13)
				loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 28), 1)
				rt_store_i32(memory_at_0, loc_9 + 28, loc_7)
				if loc_7 == 0 then
					while true do
						FUNC_LIST[868](rt_load_i32(memory_at_0, loc_9))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_9 + 60, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 60), 1))
				rt_store_i32(memory_at_0, loc_9 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 56), 1))
				loc_7 = rt_load_i32(memory_at_0, loc_13)
				rt_store_i64(memory_at_0, loc_15 + 4, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_15, loc_7)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_15, loc_4)
			loc_7 = rt_load_i32(memory_at_0, 482200)
			if loc_7 == 0 then
				while true do
					reg_1 = FUNC_LIST[331](88)
					reg_1 = FUNC_LIST[414](reg_1)
					loc_7 = reg_1
					rt_store_i32(memory_at_0, 482200, loc_7)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_8 = rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 28), 1)
			rt_store_i32(memory_at_0, loc_7 + 28, loc_8)
			if loc_8 == 0 then
				while true do
					FUNC_LIST[868](rt_load_i32(memory_at_0, loc_7))
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
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 36)
				if loc_7 < rt_load_i32(memory_at_0, loc_0 + 40) then
					while true do
						rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_7 + 48, 1)
						rt_store_i64(memory_at_0, loc_7 + 40, rt_i64_from_u32(4294967295, 4294967295))
						rt_store_i64(memory_at_0, loc_7 + 32, rt_i64_from_u32(1065353216, 0))
						rt_store_i64(memory_at_0, loc_7 + 24, rt_i64_from_u32(0, 1065353216))
						rt_store_i64(memory_at_0, loc_7 + 16, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_from_u32(0, 4294967295))
						loc_7 = rt_add_i32(loc_7, 52)
						rt_store_i32(memory_at_0, loc_0 + 36, loc_7)
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
						loc_9 = rt_load_i32(memory_at_0, loc_0 + 36)
						loc_11 = rt_load_i32(memory_at_0, loc_0 + 32)
						loc_10 = rt_div_i32(rt_sub_i32(loc_9, loc_11), 52)
						loc_13 = rt_add_i32(loc_10, 1)
						if loc_13 < 82595525 then
							while true do
								loc_8 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 40), loc_11), 52)
								loc_7 = rt_shl_i32(loc_8, 1)
								loc_7 = (if loc_8 >= 41297762 then 82595524 else (if loc_7 > loc_13 then loc_7 else loc_13))
								if loc_7 >= 82595525 then
									desired = 4
									break
								end
								loc_13 = rt_mul_i32(loc_7, 52)
								reg_0 = FUNC_LIST[331](loc_13)
								loc_8 = reg_0
								loc_10 = rt_add_i32(loc_8, rt_mul_i32(loc_10, 52))
								rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_10 + 48, 1)
								rt_store_i64(memory_at_0, loc_10 + 40, rt_i64_from_u32(4294967295, 4294967295))
								rt_store_i64(memory_at_0, loc_10 + 32, rt_i64_from_u32(1065353216, 0))
								rt_store_i64(memory_at_0, loc_10 + 24, rt_i64_from_u32(0, 1065353216))
								rt_store_i64(memory_at_0, loc_10 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_10 + 8, rt_i64_from_u32(0, 4294967295))
								loc_7 = rt_add_i32(loc_10, 52)
								if loc_9 ~= loc_11 then
									while true do
										while true do
											loc_10 = rt_sub_i32(loc_10, 52)
											loc_9 = rt_sub_i32(loc_9, 52)
											rt_store_i64(memory_at_0, loc_10, rt_load_i64(memory_at_0, loc_9))
											rt_store_i32(memory_at_0, loc_10 + 48, rt_load_i32(memory_at_0, loc_9 + 48))
											rt_store_i64(memory_at_0, loc_10 + 40, rt_load_i64(memory_at_0, loc_9 + 40))
											rt_store_i64(memory_at_0, loc_10 + 32, rt_load_i64(memory_at_0, loc_9 + 32))
											rt_store_i64(memory_at_0, loc_10 + 24, rt_load_i64(memory_at_0, loc_9 + 24))
											rt_store_i64(memory_at_0, loc_10 + 16, rt_load_i64(memory_at_0, loc_9 + 16))
											rt_store_i64(memory_at_0, loc_10 + 8, rt_load_i64(memory_at_0, loc_9 + 8))
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
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 40, rt_add_i32(loc_8, loc_13))
								rt_store_i32(memory_at_0, loc_0 + 36, loc_7)
								rt_store_i32(memory_at_0, loc_0 + 32, loc_10)
								if loc_11 ~= 0 then
									while true do
										FUNC_LIST[330](loc_11)
										break
									end
									if desired then
										break
									end
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
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 36)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), 1)
			rt_store_i32(memory_at_0, loc_0 + 28, loc_8)
			loc_0 = rt_sub_i32(loc_7, 52)
			rt_store_i32(memory_at_0, loc_0, loc_8)
			rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_12 + 8))
			rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_12 + 16))
			rt_store_i32(memory_at_0, loc_0 + 44, loc_6)
			rt_store_i32(memory_at_0, loc_0 + 40, loc_5)
			rt_store_i32(memory_at_0, loc_0 + 32, 1065353216)
			rt_store_f32(memory_at_0, loc_0 + 28, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 48)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1594] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[817](rt_add_i32(loc_1, 4), -2e1)
					loc_1 = rt_add_i32(loc_1, 52)
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 36, rt_load_i32(memory_at_0, loc_0 + 32))
		break
	end
end
FUNC_LIST[1595] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = rt_i64_ZERO
	local loc_13 = 0.0
	local reg_0
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		loc_12 = rt_load_i64(memory_at_0, loc_3)
		rt_store_i64(memory_at_0, loc_10, loc_12)
		rt_store_i64(memory_at_0, loc_10 + 8, loc_12)
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_8
		while true do
			loc_3 = rt_add_i32(loc_0, 32)
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 72)
			loc_7 = rt_load_i32(memory_at_0, loc_3 + 68)
			if loc_5 ~= loc_7 then
				while true do
					loc_0 = rt_div_i32(rt_sub_i32(loc_5, loc_7), 24)
					loc_9 = (if loc_0 <= 1 then 1 else loc_0)
					loc_0 = 0
					while true do
						loc_6 = rt_add_i32(loc_7, rt_mul_i32(loc_0, 24))
						if loc_1 == rt_load_i32(memory_at_0, loc_6 + 4) then
							while true do
								if rt_load_i32(memory_at_0, loc_6) == loc_2 then
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
						end
						loc_0 = rt_add_i32(loc_0, 1)
						if loc_0 ~= loc_9 then
							continue
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
			while true do
				if rt_load_i32(memory_at_0, loc_3 + 76) > loc_5 then
					while true do
						rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(4294967295, 4294967295))
						rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_from_u32(0, 1065353216))
						loc_0 = rt_add_i32(loc_5, 24)
						rt_store_i32(memory_at_0, loc_3 + 72, loc_0)
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
							loc_0 = rt_load_i32(memory_at_0, loc_3 + 72)
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 68)
							loc_7 = rt_div_i32(rt_sub_i32(loc_0, loc_6), 24)
							loc_5 = rt_add_i32(loc_7, 1)
							if loc_5 < 178956971 then
								while true do
									loc_9 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 76), loc_6), 24)
									loc_11 = rt_shl_i32(loc_9, 1)
									loc_5 = (if loc_9 >= 89478485 then 178956970 else (if loc_5 < loc_11 then loc_11 else loc_5))
									if loc_5 >= 178956971 then
										desired = 5
										break
									end
									loc_9 = rt_mul_i32(loc_5, 24)
									reg_0 = FUNC_LIST[331](loc_9)
									loc_11 = reg_0
									loc_5 = rt_add_i32(loc_11, rt_mul_i32(loc_7, 24))
									rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_5, rt_i64_from_u32(4294967295, 4294967295))
									rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_from_u32(0, 1065353216))
									loc_7 = rt_add_i32(loc_9, loc_11)
									loc_9 = rt_add_i32(loc_5, 24)
									if loc_0 == loc_6 then
										desired = 4
										break
									end
									while true do
										loc_5 = rt_sub_i32(loc_5, 24)
										loc_0 = rt_sub_i32(loc_0, 24)
										rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_0))
										rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_0 + 16))
										rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
										rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_0 + 16, 0)
										rt_store_f32(memory_at_0, loc_5 + 20, rt_load_f32(memory_at_0, loc_0 + 20))
										if loc_0 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 76, loc_7)
									loc_6 = rt_load_i32(memory_at_0, loc_3 + 72)
									rt_store_i32(memory_at_0, loc_3 + 72, loc_9)
									loc_0 = rt_load_i32(memory_at_0, loc_3 + 68)
									rt_store_i32(memory_at_0, loc_3 + 68, loc_5)
									if loc_0 == loc_6 then
										desired = 3
										break
									end
									while true do
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_6, 5)), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 16)))
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
										loc_6 = rt_sub_i32(loc_6, 24)
										if loc_6 ~= loc_0 then
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
						FUNC_LIST[337]()
						error("out of code bounds")
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 76, loc_7)
					rt_store_i32(memory_at_0, loc_3 + 72, loc_9)
					rt_store_i32(memory_at_0, loc_3 + 68, loc_5)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_0 ~= 0 then
					while true do
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, loc_3 + 72)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = rt_sub_i32(loc_0, 24)
			rt_store_i32(memory_at_0, loc_6, loc_2)
			rt_store_i32(memory_at_0, loc_6 + 4, loc_1)
			loc_5 = rt_sub_i32(loc_0, 16)
			while true do
				loc_7 = rt_sub_i32(loc_0, 5)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7), 0) then
					while true do
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_5), 0)
						rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 12), 0)
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
				rt_store_i32_n8(memory_at_0, loc_5, 0)
				rt_store_i32_n8(memory_at_0, loc_7, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4), 1065353216)
			break
		end
		loc_12 = rt_load_i64(memory_at_0, loc_10)
		loc_13 = rt_load_f32(memory_at_0, loc_6 + 20)
		loc_0 = rt_add_i32(loc_8, 28)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_from_u32(4294967295, 0))
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i32(memory_at_0, loc_0, rt_add_i32(loc_3, 32))
		rt_store_i32(memory_at_0, loc_8 + 36, loc_2)
		rt_store_i32(memory_at_0, loc_8 + 40, loc_1)
		loc_4 = (if loc_4 < 1e-1 then 1e-1 else (if loc_4 > 1e1 then 1e1 else loc_4))
		reg_0 = FUNC_LIST[471](loc_0)
		if reg_0 ~= 0 then
			while true do
				loc_13 = (loc_4 / loc_13)
				while true do
					rt_store_i64(memory_at_0, loc_8 + 8, loc_12)
					rt_store_i64(memory_at_0, loc_8 + 16, loc_12)
					loc_0 = rt_add_i32(loc_8, 28)
					FUNC_LIST[1231](loc_3, loc_0, rt_add_i32(loc_8, 8), loc_4, loc_13)
					reg_0 = FUNC_LIST[471](loc_0)
					if reg_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		FUNC_LIST[375](rt_add_i32(loc_6, 8), rt_wrap_i32_i64(loc_12), rt_wrap_i32_i64(rt_shr_u64(loc_12, rt_i64_from_u32(32, 0))))
		rt_store_f32(memory_at_0, loc_6 + 20, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 48)
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		break
	end
end
FUNC_LIST[1596] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 68)
			if loc_2 == loc_0 then
				break
			end
			while true do
				if rt_eq_i64(loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 20)))) then
					while true do
						loc_3 = 1
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
				loc_2 = rt_add_i32(loc_2, 52)
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
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1597] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1597](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1597](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1598] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_46 = rt_i64_ZERO
	local loc_47 = rt_i64_ZERO
	local loc_48 = rt_i64_ZERO
	local loc_49 = rt_i64_ZERO
	local loc_50 = rt_i64_ZERO
	local loc_51 = rt_i64_ZERO
	local loc_52 = rt_i64_ZERO
	local loc_53 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		loc_8 = rt_extend_i32_n8(loc_5)
		loc_7 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_5)
		loc_5 = rt_add_i32(loc_7, 1)
		if loc_5 < 1073741808 then
			while true do
				while true do
					while true do
						if loc_5 <= 1 then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 216, 0)
								rt_store_i64(memory_at_0, loc_4 + 208, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_4 + 219, loc_5)
								loc_6 = rt_add_i32(loc_4, 208)
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
						loc_6 = bit_or(loc_5, 3)
						if loc_6 >= 1073741823 then
							desired = 2
							break
						end
						loc_26 = rt_add_i32(loc_6, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_26, 2))
						loc_6 = reg_0
						rt_store_i32(memory_at_0, loc_4 + 212, loc_5)
						rt_store_i32(memory_at_0, loc_4 + 208, loc_6)
						rt_store_i32(memory_at_0, loc_4 + 216, bit_or(loc_26, 2147483648))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_5 = rt_shl_i32(loc_7, 2)
					reg_0 = FUNC_LIST[345](loc_6, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_5)
					rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_5), rt_i64_from_u32(47, 0))
					loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
					loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					reg_1 = FUNC_LIST[465](rt_add_i32(loc_4, 208), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_5))
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_2 + 8))
					rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_2))
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 8, 0)
					FUNC_LIST[637](rt_add_i32(loc_4, 232), rt_add_i32(loc_4, 24))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 24))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 219), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 208))
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
						loc_2 = rt_add_i32(loc_4, 232)
						reg_0 = FUNC_LIST[2069](loc_2)
						if reg_0 ~= 0 then
							break
						end
						FUNC_LIST[481](rt_add_i32(loc_4, 224), loc_2)
						FUNC_LIST[412](rt_add_i32(loc_4, 24), loc_2)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 228) ~= 0 then
								while true do
									reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 28) ~= 0 then 1 else 0)
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
							reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 224) == rt_load_i32(memory_at_0, loc_4 + 24) then 1 else 0)
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
						loc_26 = rt_add_i32(loc_0, 4)
						loc_27 = rt_load_i32(memory_at_0, 455756)
						loc_28 = rt_sub_i32(loc_27, 12)
						loc_29 = rt_load_i32(memory_at_0, 455760)
						loc_30 = rt_sub_i32(loc_29, 12)
						loc_36 = rt_add_i32(loc_0, rt_shl_i32(loc_3, 2))
						loc_10 = rt_add_i32(loc_4, 28)
						loc_31 = rt_add_i32(loc_4, 80)
						loc_32 = rt_load_i32(memory_at_0, 455768)
						loc_33 = rt_load_i32(memory_at_0, 455764)
						while true do
							loc_2 = rt_add_i32(loc_4, 24)
							FUNC_LIST[493](loc_2, rt_add_i32(loc_4, 224))
							FUNC_LIST[406](rt_add_i32(loc_4, 8), loc_2)
							rt_store_i32(memory_at_0, loc_4 + 208, 77048)
							rt_store_i32_n8(memory_at_0, loc_4 + 220, 0)
							rt_store_i64(memory_at_0, loc_4 + 212, rt_i64_ZERO)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
							loc_8 = rt_extend_i32_n8(loc_2)
							loc_7 = (if rt_lt_i32(loc_8, 0) then 1 else 0)
							loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_2)
							if loc_6 ~= 0 then
								while true do
									loc_5 = 1
									loc_12 = 77048
									loc_13 = rt_add_i32(loc_6, 1)
									if loc_13 ~= 0 then
										while true do
											while true do
												loc_2 = loc_5
												loc_5 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_13) then
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
											rt_store_i32_n8(memory_at_0, loc_4 + 220, 1)
											rt_store_i32(memory_at_0, loc_4 + 216, loc_2)
											rt_store_i32(memory_at_0, loc_4 + 208, loc_12)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_12, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else rt_add_i32(loc_4, 8)), loc_6)
									loc_38 = reg_0
									rt_store_i32(memory_at_0, loc_4 + 212, loc_6)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_38, loc_6), 0)
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
							if rt_lt_i32(loc_8, 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
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
							FUNC_LIST[353](rt_add_i32(loc_4, 24))
							loc_2 = 1
							while true do
								loc_8 = rt_load_i32(memory_at_0, loc_4 + 216)
								loc_5 = rt_load_i32(memory_at_0, loc_4 + 212)
								loc_7 = rt_add_i32(loc_5, 1)
								if loc_8 >= loc_7 then
									break
								end
								while true do
									loc_6 = loc_2
									loc_2 = rt_shl_i32(loc_6, 1)
									if rt_lt_i32(loc_6, loc_7) then
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
								if loc_6 <= loc_8 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_6)
								loc_2 = reg_0
								if loc_5 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_4 + 208), loc_5)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_4 + 220) == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_4 + 208)
									if loc_8 == 0 then
										break
									end
									FUNC_LIST[330](loc_8)
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 212)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_4 + 220, 1)
								rt_store_i32(memory_at_0, loc_4 + 216, loc_6)
								rt_store_i32(memory_at_0, loc_4 + 208, loc_2)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = 0
							while true do
								while true do
									if loc_5 == 0 then
										break
									end
									while true do
										loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 208), loc_2)
										loc_8 = rt_load_i32_u8(memory_at_0, loc_6)
										if bit_and(rt_sub_i32(loc_8, 65), 255) <= 25 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_6, rt_add_i32(loc_8, 32))
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 212)
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
										loc_2 = rt_add_i32(loc_2, 1)
										if loc_2 < loc_5 then
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
									if loc_5 ~= 2 then
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_4 + 208)
										loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
										if bit_and(rt_sub_i32(loc_5, 48), 255) < 10 then
											break
										end
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_5, 65)] or 1
										if temp < 1 then
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
									while true do
										loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
										if bit_and(rt_sub_i32(loc_2, 48), 255) < 10 then
											break
										end
										if not br_map[2] then
											br_map[2] = (function()
												return { [0] = 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, }
											end)()
										end
										temp = br_map[2][rt_sub_i32(loc_2, 65)] or 1
										if temp < 1 then
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
									reg_0 = FUNC_LIST[331](4)
									loc_5 = reg_0
									rt_store_i32_n16(memory_at_0, loc_5, 30768)
									rt_store_i32_n8(memory_at_0, loc_5 + 2, 0)
									reg_0 = FUNC_LIST[331](3)
									loc_6 = reg_0
									rt_store_i32_n8(memory_at_0, loc_6 + 2, rt_load_i32_u8(memory_at_0, loc_5 + 2))
									rt_store_i32_n16(memory_at_0, loc_6, rt_load_i32_u16(memory_at_0, loc_5))
									reg_0 = FUNC_LIST[331](8)
									loc_2 = reg_0
									loc_8 = rt_load_i32_u16(memory_at_0, loc_6)
									rt_store_i32_n8(memory_at_0, loc_2 + 2, 0)
									rt_store_i32_n16(memory_at_0, loc_2, loc_8)
									FUNC_LIST[330](loc_6)
									rt_store_i32_n8(memory_at_0, loc_4 + 36, 1)
									rt_store_i32(memory_at_0, loc_4 + 32, 8)
									rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 212)
									reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 2), rt_load_i32(memory_at_0, loc_4 + 208), loc_6)
									loc_6 = rt_add_i32(loc_6, 2)
									rt_store_i32(memory_at_0, loc_4 + 28, loc_6)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_6), 0)
									reg_0 = FUNC_LIST[492](rt_add_i32(loc_4, 24))
									loc_46 = reg_0
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
										if desired == 6 then
											desired = nil
										end
										break
									end
									FUNC_LIST[330](loc_5)
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[372](rt_add_i32(loc_4, 208))
								loc_46 = reg_0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_21 = 0
							rt_store_i32(memory_at_0, loc_4 + 200, 0)
							rt_store_i64(memory_at_0, loc_4 + 192, rt_i64_ZERO)
							FUNC_LIST[481](rt_add_i32(loc_4, 184), rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 224), 24))
							FUNC_LIST[412](rt_add_i32(loc_4, 24), rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 224), 24))
							loc_11 = rt_wrap_i32_i64((if rt_ge_u64(loc_46, rt_i64_from_u32(255, 0)) then rt_i64_from_u32(255, 0) else loc_46))
							loc_18 = rt_wrap_i32_i64((if rt_ge_u64(loc_46, rt_i64_from_u32(256, 0)) then rt_i64_from_u32(256, 0) else loc_46))
							loc_53 = 1e0
							loc_12 = 2
							loc_13 = 268124
							loc_35 = 0
							loc_16 = 0
							loc_17 = 0
							loc_22 = 0
							loc_19 = 0
							loc_20 = 0
							loc_8 = 0
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 188) ~= 0 then
									while true do
										reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 28) ~= 0 then 1 else 0)
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
								reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 184) == rt_load_i32(memory_at_0, loc_4 + 24) then 1 else 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							if reg_0 == 0 then
								while true do
									while true do
										loc_2 = rt_add_i32(loc_4, 24)
										FUNC_LIST[493](loc_2, rt_add_i32(loc_4, 184))
										FUNC_LIST[406](rt_add_i32(loc_4, 172), loc_2)
										FUNC_LIST[353](loc_2)
										FUNC_LIST[406](rt_add_i32(loc_4, 160), rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 184), 24))
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
																				loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 183)
																				reg_1 = loc_2
																				loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																				if not br_map[3] then
																					br_map[3] = (function()
																						return { [0] = 0, 9, 1, 2, 9, 6, 4, 9, 9, 3, 9, 9, 9, 9, 9, 8, }
																					end)()
																				end
																				temp = br_map[3][rt_sub_i32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 176) else reg_1), 4)] or 9
																				if temp < 4 then
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
																				elseif temp > 4 then
																					if temp < 8 then
																						desired = 10
																						break
																					elseif temp > 8 then
																						desired = 7
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
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 172) else rt_add_i32(loc_4, 172))
																			if rt_load_i32(memory_at_0, loc_2) == 1701667150 then
																				while true do
																					loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																					loc_2 = rt_extend_i32_n8(loc_5)
																					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 203), 0) then
																						while true do
																							if rt_ge_i32(loc_2, 0) then
																								while true do
																									rt_store_i32(memory_at_0, loc_4 + 200, rt_load_i32(memory_at_0, loc_4 + 168))
																									rt_store_i64(memory_at_0, loc_4 + 192, rt_load_i64(memory_at_0, loc_4 + 160))
																									desired = 7
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							FUNC_LIST[362](rt_add_i32(loc_4, 192), rt_load_i32(memory_at_0, loc_4 + 160), rt_load_i32(memory_at_0, loc_4 + 164))
																							desired = 7
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					loc_2 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
																					reg_0 = FUNC_LIST[361](rt_add_i32(loc_4, 192), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else loc_5))
																					desired = 7
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if rt_load_i32(memory_at_0, loc_2) == 1701869908 then
																				while true do
																					while true do
																						while true do
																							while true do
																								while true do
																									loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																									reg_1 = loc_2
																									loc_2 = rt_extend_i32_n8(loc_2)
																									loc_5 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
																									if not br_map[4] then
																										br_map[4] = (function()
																											return { [0] = 0, 1, }
																										end)()
																									end
																									temp = br_map[4][rt_sub_i32((if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else reg_1), 5)] or 3
																									if temp < 1 then
																										break
																									elseif temp > 1 then
																										desired = 17
																										break
																									else
																										desired = 19
																										break
																									end
																								end
																								if desired then
																									if desired == 19 then
																										desired = nil
																									end
																									break
																								end
																								loc_2 = (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160))
																								reg_0 = FUNC_LIST[350](loc_2, 46984, 5)
																								if reg_0 ~= 0 then
																									desired = 18
																									break
																								end
																								loc_12 = 0
																								desired = 7
																								break
																							end
																							if desired then
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[350]((if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), 39561, 6)
																							if reg_0 ~= 0 then
																								desired = 17
																								break
																							end
																							loc_12 = 1
																							desired = 7
																							break
																						end
																						if desired then
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[350](loc_2, 43103, 5)
																						if reg_0 ~= 0 then
																							break
																						end
																						loc_12 = 2
																						desired = 7
																						break
																					end
																					if desired then
																						break
																					end
																					rt_store_i32(memory_at_0, loc_4 + 24, loc_29)
																					rt_store_i32(memory_at_0, loc_4 + 80, 455748)
																					loc_5 = rt_add_i32(loc_4, 24)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_30)), loc_33)
																					loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
																					FUNC_LIST[339](loc_2, loc_10)
																					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
																					rt_store_i32(memory_at_0, loc_4 + 80, 455748)
																					rt_store_i32(memory_at_0, loc_4 + 24, 455728)
																					reg_0 = FUNC_LIST[340](loc_10)
																					loc_2 = reg_0
																					rt_store_i32(memory_at_0, loc_2, 454480)
																					rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
																					rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_4 + 76, 16)
																					reg_0 = FUNC_LIST[333](loc_5, 75932, 31)
																					loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																					loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
																					reg_0 = FUNC_LIST[333](reg_0, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else loc_5))
																					loc_5 = rt_add_i32(loc_4, 8)
																					FUNC_LIST[342](loc_5, loc_2)
																					FUNC_LIST[349](loc_5, 21576, 168)
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 19), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					rt_store_i32(memory_at_0, loc_4 + 24, loc_27)
																					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_4, 24)), loc_32)
																					rt_store_i32(memory_at_0, loc_2, 454480)
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					reg_0 = FUNC_LIST[341](loc_2)
																					reg_0 = FUNC_LIST[338](loc_31)
																					desired = 7
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if rt_load_i32(memory_at_0, loc_2) ~= 1701603654 then
																				desired = 7
																				break
																			end
																			loc_14 = rt_load_i32(memory_at_0, loc_4 + 164)
																			loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																			loc_34 = rt_extend_i32_n8(loc_9)
																			if (if rt_lt_i32(loc_34, 0) then loc_14 else loc_9) == 0 then
																				desired = 7
																				break
																			end
																			loc_37 = 0
																			while true do
																				loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
																				loc_6 = rt_extend_i32_n8(loc_2)
																				loc_7 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2)
																				if loc_7 == 0 then
																					while true do
																						loc_23 = 268124
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
																				loc_2 = 1
																				while true do
																					loc_15 = rt_add_i32(loc_7, 1)
																					if loc_15 == 0 then
																						while true do
																							loc_23 = 268124
																							reg_0 = 0
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
																						loc_5 = loc_2
																						loc_2 = rt_shl_i32(loc_5, 1)
																						if rt_lt_i32(loc_5, loc_15) then
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
																					reg_0 = FUNC_LIST[331]((if loc_5 > 1073741823 then 4294967295 else rt_shl_i32(loc_5, 2)))
																					loc_23 = reg_0
																					rt_store_i32(memory_at_0, loc_23, 0)
																					reg_0 = 1
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				loc_37 = reg_0
																				loc_2 = rt_shl_i32(loc_7, 2)
																				reg_0 = FUNC_LIST[332](loc_23, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_2)
																				rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = 1
																			loc_24 = rt_add_i32(loc_7, 1)
																			loc_25 = rt_shl_i32(loc_24, 2)
																			reg_0 = FUNC_LIST[331]((if loc_24 > 1073741823 then 4294967295 else loc_25))
																			reg_0 = FUNC_LIST[332](reg_0, loc_23, loc_25)
																			loc_5 = reg_0
																			while true do
																				loc_15 = rt_add_i32(loc_7, 2)
																				if loc_15 <= loc_24 then
																					while true do
																						loc_6 = loc_5
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
																					loc_6 = loc_2
																					loc_2 = rt_shl_i32(loc_6, 1)
																					if rt_lt_i32(loc_6, loc_15) then
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
																				if loc_6 <= loc_24 then
																					while true do
																						loc_6 = loc_5
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
																				reg_0 = FUNC_LIST[331]((if loc_6 > 1073741823 then 4294967295 else rt_shl_i32(loc_6, 2)))
																				loc_6 = reg_0
																				if loc_7 ~= 0 then
																					while true do
																						reg_0 = FUNC_LIST[332](loc_6, loc_5, rt_shl_i32(loc_7, 2))
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_7, 2)), 0)
																				FUNC_LIST[330](loc_5)
																				loc_14 = rt_load_i32(memory_at_0, loc_4 + 164)
																				loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																				loc_34 = loc_9
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_7, 2)), 47)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_25), 0)
																			rt_store_i32(memory_at_0, loc_4 + 8, 77048)
																			rt_store_i32_n8(memory_at_0, loc_4 + 20, 0)
																			rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_ZERO)
																			reg_1 = loc_9
																			loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_34), 0) then 1 else 0)
																			loc_7 = (if loc_9 ~= 0 then loc_14 else reg_1)
																			if loc_7 ~= 0 then
																				while true do
																					loc_2 = 1
																					loc_14 = 77048
																					loc_34 = rt_add_i32(loc_7, 1)
																					if loc_34 ~= 0 then
																						while true do
																							while true do
																								loc_5 = loc_2
																								loc_2 = rt_shl_i32(loc_5, 1)
																								if rt_lt_i32(loc_5, loc_34) then
																									continue
																								end
																								break
																							end
																							if desired then
																								break
																							end
																							reg_0 = FUNC_LIST[331](loc_5)
																							loc_14 = reg_0
																							rt_store_i32_n8(memory_at_0, loc_14, 0)
																							rt_store_i32_n8(memory_at_0, loc_4 + 20, 1)
																							rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
																							rt_store_i32(memory_at_0, loc_4 + 8, loc_14)
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					reg_0 = FUNC_LIST[332](loc_14, (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), loc_7)
																					loc_39 = reg_0
																					rt_store_i32(memory_at_0, loc_4 + 12, loc_7)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_39, loc_7), 0)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			FUNC_LIST[480](rt_add_i32(loc_4, 24), rt_add_i32(loc_4, 8))
																			loc_2 = rt_shl_i32(loc_15, 2)
																			reg_0 = FUNC_LIST[331]((if loc_15 > 1073741823 then 4294967295 else loc_2))
																			reg_0 = FUNC_LIST[332](reg_0, loc_6, loc_2)
																			loc_5 = reg_0
																			loc_2 = 1
																			while true do
																				loc_9 = rt_load_i32(memory_at_0, loc_4 + 28)
																				loc_14 = rt_add_i32(loc_9, loc_15)
																				if loc_14 <= loc_15 then
																					while true do
																						loc_7 = loc_5
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
																					loc_7 = loc_2
																					loc_2 = rt_shl_i32(loc_7, 1)
																					if rt_lt_i32(loc_7, loc_14) then
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
																				if loc_7 <= loc_15 then
																					while true do
																						loc_7 = loc_5
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
																				reg_0 = FUNC_LIST[331]((if loc_7 > 1073741823 then 4294967295 else rt_shl_i32(loc_7, 2)))
																				loc_7 = reg_0
																				if loc_24 ~= 0 then
																					while true do
																						reg_0 = FUNC_LIST[332](loc_7, loc_5, loc_25)
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_25), 0)
																				FUNC_LIST[330](loc_5)
																				loc_9 = rt_load_i32(memory_at_0, loc_4 + 28)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = FUNC_LIST[332](rt_add_i32(loc_7, loc_25), rt_load_i32(memory_at_0, loc_4 + 24), rt_shl_i32(loc_9, 2))
																			loc_2 = rt_add_i32(loc_9, loc_24)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)), 0)
																			loc_5 = 1
																			while true do
																				while true do
																					loc_9 = (if loc_2 >= 268435455 then 268435455 else loc_2)
																					if loc_9 >= loc_8 then
																						while true do
																							while true do
																								loc_2 = loc_5
																								loc_5 = rt_shl_i32(loc_2, 1)
																								if rt_le_i32(loc_2, loc_9) then
																									continue
																								end
																								break
																							end
																							if desired then
																								break
																							end
																							if loc_2 > loc_8 then
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
																					loc_2 = loc_8
																					loc_5 = loc_13
																					desired = 16
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
																				loc_5 = reg_0
																				if loc_21 ~= 0 then
																					while true do
																						reg_0 = FUNC_LIST[332](loc_5, loc_13, rt_shl_i32(loc_21, 2))
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_21, 2)), 0)
																				loc_40 = loc_35
																				loc_35 = 1
																				if loc_40 == 0 then
																					break
																				end
																				if loc_13 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_13)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = loc_5
																			loc_5 = rt_shl_i32(loc_9, 2)
																			reg_0 = FUNC_LIST[332](reg_0, loc_7, loc_5)
																			loc_13 = reg_0
																			rt_store_i32(memory_at_0, rt_add_i32(loc_13, loc_5), 0)
																			FUNC_LIST[330](loc_7)
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_4 + 36) == 0 then
																					break
																				end
																				loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
																				if loc_5 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_5)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_4 + 20) == 0 then
																					break
																				end
																				loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
																				if loc_5 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_5)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[330](loc_6)
																			if loc_37 ~= 0 then
																				while true do
																					FUNC_LIST[330](loc_23)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_21 = loc_9
																			loc_8 = loc_2
																			desired = 7
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		loc_5 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 172) else rt_add_i32(loc_4, 172))
																		reg_0 = FUNC_LIST[350](loc_5, 41255, 6)
																		if reg_0 ~= 0 then
																			desired = 9
																			break
																		end
																		while true do
																			while true do
																				while true do
																					loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																					reg_1 = loc_2
																					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																					if not br_map[5] then
																						br_map[5] = (function()
																							return { [0] = 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 0, }
																						end)()
																					end
																					temp = br_map[5][(if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else reg_1)] or 2
																					if temp < 2 then
																						if temp < 1 then
																							break
																						else
																							desired = 16
																							break
																						end
																					elseif temp > 2 then
																						desired = 9
																						break
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
																				reg_0 = FUNC_LIST[350]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), 9964, 19)
																				if reg_0 ~= 0 then
																					desired = 15
																					break
																				end
																				loc_22 = 3
																				desired = 7
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = FUNC_LIST[350]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), 8821, 15)
																			if reg_0 ~= 0 then
																				break
																			end
																			loc_22 = 2
																			desired = 7
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		loc_22 = 1
																		desired = 7
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 172) else rt_add_i32(loc_4, 172))
																	reg_0 = FUNC_LIST[350](loc_2, 10968, 7)
																	if reg_0 ~= 0 then
																		desired = 11
																		break
																	end
																	loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																	loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
																	loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else loc_5)
																	if loc_6 == 0 then
																		desired = 11
																		break
																	end
																	loc_16 = 77048
																	rt_store_i32(memory_at_0, loc_4 + 24, 77048)
																	rt_store_i32_n8(memory_at_0, loc_10 + 8, 0)
																	rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
																	loc_2 = 1
																	loc_9 = rt_add_i32(loc_6, 1)
																	if loc_9 ~= 0 then
																		while true do
																			while true do
																				loc_5 = loc_2
																				loc_2 = rt_shl_i32(loc_5, 1)
																				if rt_lt_i32(loc_5, loc_9) then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_5)
																			loc_16 = reg_0
																			rt_store_i32_n8(memory_at_0, loc_16, 0)
																			rt_store_i32_n8(memory_at_0, loc_4 + 36, 1)
																			rt_store_i32(memory_at_0, loc_4 + 32, loc_5)
																			rt_store_i32(memory_at_0, loc_4 + 24, loc_16)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	reg_0 = FUNC_LIST[332](loc_16, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), loc_6)
																	loc_41 = reg_0
																	rt_store_i32(memory_at_0, loc_4 + 28, loc_6)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_41, loc_6), 0)
																	reg_0 = FUNC_LIST[492](rt_add_i32(loc_4, 24))
																	loc_48 = reg_0
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	loc_16 = rt_wrap_i32_i64(loc_48)
																	desired = 7
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[350]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 172) else rt_add_i32(loc_4, 172)), 8283, 13)
																if reg_0 ~= 0 then
																	desired = 7
																	break
																end
																loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else loc_2)
																if loc_6 == 0 then
																	desired = 7
																	break
																end
																loc_17 = 77048
																rt_store_i32(memory_at_0, loc_4 + 24, 77048)
																rt_store_i32_n8(memory_at_0, loc_10 + 8, 0)
																rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
																loc_2 = 1
																loc_9 = rt_add_i32(loc_6, 1)
																if loc_9 ~= 0 then
																	while true do
																		while true do
																			loc_5 = loc_2
																			loc_2 = rt_shl_i32(loc_5, 1)
																			if rt_lt_i32(loc_5, loc_9) then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_5)
																		loc_17 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_17, 0)
																		rt_store_i32_n8(memory_at_0, loc_4 + 36, 1)
																		rt_store_i32(memory_at_0, loc_4 + 32, loc_5)
																		rt_store_i32(memory_at_0, loc_4 + 24, loc_17)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																reg_0 = FUNC_LIST[332](loc_17, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), loc_6)
																loc_42 = reg_0
																rt_store_i32(memory_at_0, loc_4 + 28, loc_6)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_42, loc_6), 0)
																reg_0 = FUNC_LIST[492](rt_add_i32(loc_4, 24))
																loc_49 = reg_0
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
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_17 = rt_wrap_i32_i64(loc_49)
																desired = 7
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[350]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 172) else rt_add_i32(loc_4, 172)), 54310, 10)
															if reg_0 ~= 0 then
																desired = 7
																break
															end
															loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
															loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else loc_2)
															if loc_6 == 0 then
																desired = 7
																break
															end
															loc_18 = 77048
															rt_store_i32(memory_at_0, loc_4 + 24, 77048)
															rt_store_i32_n8(memory_at_0, loc_10 + 8, 0)
															rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
															loc_2 = 1
															loc_9 = rt_add_i32(loc_6, 1)
															if loc_9 ~= 0 then
																while true do
																	while true do
																		loc_5 = loc_2
																		loc_2 = rt_shl_i32(loc_5, 1)
																		if rt_lt_i32(loc_5, loc_9) then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	reg_0 = FUNC_LIST[331](loc_5)
																	loc_18 = reg_0
																	rt_store_i32_n8(memory_at_0, loc_18, 0)
																	rt_store_i32_n8(memory_at_0, loc_4 + 36, 1)
																	rt_store_i32(memory_at_0, loc_4 + 32, loc_5)
																	rt_store_i32(memory_at_0, loc_4 + 24, loc_18)
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[332](loc_18, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), loc_6)
															loc_43 = reg_0
															rt_store_i32(memory_at_0, loc_4 + 28, loc_6)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_43, loc_6), 0)
															reg_0 = FUNC_LIST[492](rt_add_i32(loc_4, 24))
															loc_50 = reg_0
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
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_18 = rt_wrap_i32_i64(loc_50)
															desired = 7
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[350](loc_2, 28756, 7)
														if reg_0 ~= 0 then
															desired = 7
															break
														end
														while true do
															while true do
																loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
																reg_1 = loc_2
																loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																if not br_map[6] then
																	br_map[6] = (function()
																		return { [0] = 5, 1, 1, 1, 1, 1, 1, 1, 0, }
																	end)()
																end
																temp = br_map[6][(if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else reg_1)] or 1
																if temp < 1 then
																	break
																elseif temp > 1 then
																	desired = 7
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
															if rt_ne_i64(rt_load_i64(memory_at_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160))), rt_i64_from_u32(1953265005, 1701605481)) then
																break
															end
															loc_11 = 255
															desired = 7
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														FUNC_LIST[397](rt_add_i32(loc_4, 8), 3377, rt_add_i32(loc_4, 160))
														rt_store_i32(memory_at_0, loc_4 + 24, 77048)
														rt_store_i32_n8(memory_at_0, loc_10 + 8, 0)
														rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
														loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_2)
														if loc_6 ~= 0 then
															while true do
																loc_2 = 1
																loc_11 = 77048
																loc_9 = rt_add_i32(loc_6, 1)
																if loc_9 ~= 0 then
																	while true do
																		while true do
																			loc_5 = loc_2
																			loc_2 = rt_shl_i32(loc_5, 1)
																			if rt_lt_i32(loc_5, loc_9) then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_5)
																		loc_11 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_11, 0)
																		rt_store_i32_n8(memory_at_0, loc_4 + 36, 1)
																		rt_store_i32(memory_at_0, loc_4 + 32, loc_5)
																		rt_store_i32(memory_at_0, loc_4 + 24, loc_11)
																		break
																	end
																	if desired then
																		break
																	end
																end
																reg_0 = FUNC_LIST[332](loc_11, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else rt_add_i32(loc_4, 8)), loc_6)
																loc_44 = reg_0
																rt_store_i32(memory_at_0, loc_4 + 28, loc_6)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_44, loc_6), 0)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														reg_0 = FUNC_LIST[492](rt_add_i32(loc_4, 24))
														loc_51 = reg_0
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
															if desired == 10 then
																desired = nil
															end
															break
														end
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 19), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														loc_11 = rt_wrap_i32_i64(loc_51)
														desired = 7
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[350]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 172) else rt_add_i32(loc_4, 172)), 6022, 9)
													if reg_0 ~= 0 then
														desired = 7
														break
													end
													loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
													loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
													loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else loc_2)
													if loc_6 == 0 then
														desired = 7
														break
													end
													loc_19 = 77048
													rt_store_i32(memory_at_0, loc_4 + 24, 77048)
													rt_store_i32_n8(memory_at_0, loc_10 + 8, 0)
													rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
													loc_2 = 1
													loc_9 = rt_add_i32(loc_6, 1)
													if loc_9 ~= 0 then
														while true do
															while true do
																loc_5 = loc_2
																loc_2 = rt_shl_i32(loc_5, 1)
																if rt_lt_i32(loc_5, loc_9) then
																	continue
																end
																break
															end
															if desired then
																break
															end
															reg_0 = FUNC_LIST[331](loc_5)
															loc_19 = reg_0
															rt_store_i32_n8(memory_at_0, loc_19, 0)
															rt_store_i32_n8(memory_at_0, loc_4 + 36, 1)
															rt_store_i32(memory_at_0, loc_4 + 32, loc_5)
															rt_store_i32(memory_at_0, loc_4 + 24, loc_19)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													reg_0 = FUNC_LIST[332](loc_19, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), loc_6)
													loc_45 = reg_0
													rt_store_i32(memory_at_0, loc_4 + 28, loc_6)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_45, loc_6), 0)
													reg_0 = FUNC_LIST[492](rt_add_i32(loc_4, 24))
													loc_52 = reg_0
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
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_19 = rt_wrap_i32_i64(loc_52)
													desired = 7
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[350](loc_5, 38324, 6)
												if reg_0 ~= 0 then
													desired = 7
													break
												end
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
												loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
												loc_6 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else loc_2)
												if loc_6 == 0 then
													desired = 7
													break
												end
												loc_2 = 1
												loc_5 = 77048
												loc_7 = rt_add_i32(loc_6, 1)
												if loc_7 ~= 0 then
													while true do
														while true do
															loc_5 = loc_2
															loc_2 = rt_shl_i32(loc_5, 1)
															if rt_lt_i32(loc_5, loc_7) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331](loc_5)
														loc_5 = reg_0
														rt_store_i32_n8(memory_at_0, loc_5, 0)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[332](loc_5, (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), loc_6)
												loc_2 = reg_0
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_6), 0)
												reg_0 = FUNC_LIST[957](loc_2, rt_add_i32(loc_4, 24))
												loc_53 = no_op(reg_0)
												if loc_7 == 0 then
													desired = 7
													break
												end
												FUNC_LIST[330](loc_2)
												desired = 7
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[350]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 172) else rt_add_i32(loc_4, 172)), 1319, 19)
											if reg_0 ~= 0 then
												break
											end
											while true do
												while true do
													while true do
														while true do
															loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 171)
															reg_1 = loc_2
															loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															if not br_map[7] then
																br_map[7] = (function()
																	return { [0] = 4, 3, 3, 3, 3, 3, 1, 0, }
																end)()
															end
															temp = br_map[7][(if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 164) else reg_1)] or 3
															if temp < 3 then
																if temp < 1 then
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 3 then
																desired = 7
																break
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
														loc_2 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160))
														reg_0 = FUNC_LIST[350](loc_2, 39717, 7)
														if reg_0 ~= 0 then
															desired = 9
															break
														end
														loc_20 = 1
														desired = 7
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[350]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 160) else rt_add_i32(loc_4, 160)), 27281, 6)
													if reg_0 ~= 0 then
														desired = 8
														break
													end
													loc_20 = 2
													desired = 7
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[350](loc_2, 40746, 7)
												if reg_0 ~= 0 then
													break
												end
												loc_20 = 3
												desired = 7
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_20 = 0
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 171), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 160))
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
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 183), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 172))
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
										FUNC_LIST[482](rt_add_i32(loc_4, 184))
										FUNC_LIST[412](rt_add_i32(loc_4, 24), rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 224), 24))
										while true do
											if rt_load_i32_u8(memory_at_0, loc_4 + 188) ~= 0 then
												while true do
													reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 28) ~= 0 then 1 else 0)
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
											reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 184) == rt_load_i32(memory_at_0, loc_4 + 24) then 1 else 0)
											break
										end
										if desired then
											if desired == 6 then
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
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
							end
							loc_5 = loc_26
							loc_7 = rt_load_i32(memory_at_0, loc_5)
							loc_2 = loc_7
							loc_8 = loc_5
							loc_6 = loc_8
							while true do
								while true do
									while true do
										if loc_7 == 0 then
											break
										end
										while true do
											loc_6 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_46) then 1 else 0)
											loc_5 = (if loc_6 ~= 0 then loc_5 else loc_2)
											loc_2 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
											if loc_2 ~= 0 then
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
										while true do
											if loc_5 == loc_26 then
												break
											end
											if rt_gt_u64(rt_load_i64(memory_at_0, loc_5 + 16), loc_46) then
												break
											end
											loc_5 = rt_add_i32(loc_5, 24)
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
											loc_6 = loc_7
											loc_47 = rt_load_i64(memory_at_0, loc_6 + 16)
											if rt_gt_u64(loc_47, loc_46) then
												while true do
													loc_8 = loc_6
													loc_7 = rt_load_i32(memory_at_0, loc_6)
													if loc_7 ~= 0 then
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
											end
											if rt_le_u64(loc_46, loc_47) then
												while true do
													loc_2 = loc_6
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
											end
											loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
											if loc_7 ~= 0 then
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
										loc_8 = rt_add_i32(loc_6, 4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[331](88)
									loc_2 = reg_0
									rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 16, loc_46)
									rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
									rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
									rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_2 + 56, 2)
									rt_store_i32_n8(memory_at_0, loc_2 + 60, 255)
									rt_store_i32(memory_at_0, loc_2 + 80, 0)
									rt_store_i32(memory_at_0, loc_8, loc_2)
									loc_5 = loc_2
									loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
									if loc_6 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_0, loc_6)
											loc_5 = rt_load_i32(memory_at_0, loc_8)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 4), loc_5)
									rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_5 = rt_add_i32(loc_2, 24)
								rt_store_i64(memory_at_0, loc_5, loc_46)
								FUNC_LIST[548](rt_add_i32(loc_2, 32), rt_load_i32(memory_at_0, loc_4 + 208))
								rt_store_i32_n8(memory_at_0, loc_2 + 60, (if loc_12 >= 2 then loc_11 else 0))
								rt_store_i32(memory_at_0, loc_2 + 56, loc_12)
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
								loc_8 = rt_load_i32(memory_at_0, loc_4 + 196)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 203)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
								loc_7 = (if loc_6 ~= 0 then loc_8 else loc_2)
								if loc_7 == 0 then
									break
								end
								loc_2 = rt_add_i32(loc_5, 20)
								if loc_2 == rt_add_i32(loc_4, 192) then
									break
								end
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 31), 0) then
									while true do
										if loc_6 == 0 then
											while true do
												rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_4 + 192))
												rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_4 + 200))
												desired = 5
												break
											end
											if desired then
												break
											end
										end
										FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_4 + 192), loc_8)
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
								reg_0 = FUNC_LIST[361](loc_2, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 192) else rt_add_i32(loc_4, 192)), loc_7)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							if loc_20 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 40, loc_20)
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
								loc_2 = rt_load_i32(memory_at_0, loc_5 + 52)
								if loc_2 < rt_load_i32(memory_at_0, loc_5 + 56) then
									while true do
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 40, 0)
										rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(1065353216, 0))
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 4, 1)
										rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
										rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
										loc_6 = rt_add_i32(loc_2, 52)
										rt_store_i32(memory_at_0, loc_5 + 52, loc_6)
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
											loc_6 = rt_load_i32(memory_at_0, loc_5 + 52)
											loc_8 = rt_load_i32(memory_at_0, loc_5 + 48)
											loc_7 = rt_div_i32(rt_sub_i32(loc_6, loc_8), 52)
											loc_2 = rt_add_i32(loc_7, 1)
											if loc_2 < 82595525 then
												while true do
													loc_9 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 56), loc_8), 52)
													loc_11 = rt_shl_i32(loc_9, 1)
													loc_2 = (if loc_9 >= 41297762 then 82595524 else (if loc_2 < loc_11 then loc_11 else loc_2))
													if loc_2 >= 82595525 then
														desired = 8
														break
													end
													loc_9 = rt_mul_i32(loc_2, 52)
													reg_0 = FUNC_LIST[331](loc_9)
													loc_11 = reg_0
													loc_2 = rt_add_i32(loc_11, rt_mul_i32(loc_7, 52))
													rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_2 + 40, 0)
													rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(1065353216, 0))
													rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_2 + 4, 1)
													rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
													rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
													rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
													loc_7 = rt_add_i32(loc_9, loc_11)
													loc_9 = rt_add_i32(loc_2, 52)
													if loc_6 == loc_8 then
														desired = 7
														break
													end
													while true do
														loc_2 = rt_sub_i32(loc_2, 52)
														loc_6 = rt_sub_i32(loc_6, 52)
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_6))
														rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
														rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_6 + 20))
														rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_6 + 12))
														rt_store_i32(memory_at_0, loc_6 + 20, 0)
														rt_store_i64(memory_at_0, loc_6 + 12, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, loc_6 + 48))
														rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_6 + 40))
														rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_6 + 32))
														rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_6 + 24))
														if loc_6 ~= loc_8 then
															continue
														end
														break
													end
													if desired then
														break
													end
													rt_store_i32(memory_at_0, loc_5 + 56, loc_7)
													loc_8 = rt_load_i32(memory_at_0, loc_5 + 52)
													rt_store_i32(memory_at_0, loc_5 + 52, loc_9)
													loc_6 = rt_load_i32(memory_at_0, loc_5 + 48)
													rt_store_i32(memory_at_0, loc_5 + 48, loc_2)
													if loc_6 == loc_8 then
														desired = 6
														break
													end
													while true do
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_8, 29)), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 40)))
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
														loc_8 = rt_sub_i32(loc_8, 52)
														if loc_8 ~= loc_6 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
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
									rt_store_i32(memory_at_0, loc_5 + 56, loc_7)
									rt_store_i32(memory_at_0, loc_5 + 52, loc_9)
									rt_store_i32(memory_at_0, loc_5 + 48, loc_2)
									break
								end
								if desired then
									if desired == 5 then
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_5 + 52)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = rt_sub_i32(loc_6, 52)
							rt_store_i32(memory_at_0, loc_2, loc_5)
							rt_store_f32(memory_at_0, loc_2 + 44, loc_53)
							rt_store_i32(memory_at_0, loc_2 + 40, loc_19)
							rt_store_i32_n8(memory_at_0, loc_2 + 36, (if loc_12 == 0 then 1 else 0))
							rt_store_i32(memory_at_0, loc_2 + 8, loc_22)
							rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
							rt_store_i32(memory_at_0, loc_36 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_36 + 12), 1))
							while true do
								if loc_22 == 0 then
									while true do
										if loc_21 == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_4 + 24, loc_29)
												rt_store_i32(memory_at_0, loc_4 + 80, 455748)
												loc_5 = rt_add_i32(loc_4, 24)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_30)), loc_33)
												loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
												FUNC_LIST[339](loc_2, loc_10)
												rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_4 + 80, 455748)
												rt_store_i32(memory_at_0, loc_4 + 24, 455728)
												reg_0 = FUNC_LIST[340](loc_10)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_2, 454480)
												rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 76, 16)
												reg_0 = FUNC_LIST[333](loc_5, 73202, 37)
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 208)
												reg_2 = FUNC_LIST[358](loc_5)
												reg_0 = FUNC_LIST[333](reg_0, loc_5, reg_2)
												loc_5 = rt_add_i32(loc_4, 8)
												FUNC_LIST[342](loc_5, loc_2)
												FUNC_LIST[349](loc_5, 21576, 261)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_4 + 24, loc_27)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_4, 24)), loc_32)
												rt_store_i32(memory_at_0, loc_2, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_2)
												reg_0 = FUNC_LIST[338](loc_31)
												break
											end
											if desired then
												break
											end
										end
										if loc_16 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_4 + 24, loc_29)
												rt_store_i32(memory_at_0, loc_4 + 80, 455748)
												loc_5 = rt_add_i32(loc_4, 24)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_30)), loc_33)
												loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
												FUNC_LIST[339](loc_2, loc_10)
												rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_4 + 80, 455748)
												rt_store_i32(memory_at_0, loc_4 + 24, 455728)
												reg_0 = FUNC_LIST[340](loc_10)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_2, 454480)
												rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 76, 16)
												reg_0 = FUNC_LIST[333](loc_5, 73308, 67)
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 208)
												reg_2 = FUNC_LIST[358](loc_5)
												reg_0 = FUNC_LIST[333](reg_0, loc_5, reg_2)
												loc_5 = rt_add_i32(loc_4, 8)
												FUNC_LIST[342](loc_5, loc_2)
												FUNC_LIST[349](loc_5, 21576, 262)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_4 + 24, loc_27)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_4, 24)), loc_32)
												rt_store_i32(memory_at_0, loc_2, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_2)
												reg_0 = FUNC_LIST[338](loc_31)
												break
											end
											if desired then
												break
											end
										end
										if loc_17 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_4 + 24, loc_29)
												rt_store_i32(memory_at_0, loc_4 + 80, 455748)
												loc_5 = rt_add_i32(loc_4, 24)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_30)), loc_33)
												loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
												FUNC_LIST[339](loc_2, loc_10)
												rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_4 + 80, 455748)
												rt_store_i32(memory_at_0, loc_4 + 24, 455728)
												reg_0 = FUNC_LIST[340](loc_10)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_2, 454480)
												rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 76, 16)
												reg_0 = FUNC_LIST[333](loc_5, 73240, 67)
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 208)
												reg_2 = FUNC_LIST[358](loc_5)
												reg_0 = FUNC_LIST[333](reg_0, loc_5, reg_2)
												loc_5 = rt_add_i32(loc_4, 8)
												FUNC_LIST[342](loc_5, loc_2)
												FUNC_LIST[349](loc_5, 21576, 263)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_4 + 24, loc_27)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_4, 24)), loc_32)
												rt_store_i32(memory_at_0, loc_2, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_2)
												reg_0 = FUNC_LIST[338](loc_31)
												break
											end
											if desired then
												break
											end
										end
										FUNC_LIST[642](rt_sub_i32(loc_6, 40), loc_13)
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
								rt_store_i32_n8(memory_at_0, loc_2 + 24, loc_18)
								FUNC_LIST[642](rt_sub_i32(loc_6, 40), loc_13)
								rt_store_i32(memory_at_0, loc_2 + 32, loc_17)
								rt_store_i32(memory_at_0, loc_2 + 28, loc_16)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							if loc_35 ~= 0 then
								while true do
									FUNC_LIST[330](loc_13)
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
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 203), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 192))
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
								if rt_load_i32_u8(memory_at_0, loc_4 + 220) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 208)
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
							FUNC_LIST[482](rt_add_i32(loc_4, 224))
							FUNC_LIST[412](rt_add_i32(loc_4, 24), rt_add_i32(loc_4, 232))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 228) ~= 0 then
									while true do
										reg_0 = (if rt_load_i32_u8(memory_at_0, loc_4 + 28) ~= 0 then 1 else 0)
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
								reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 224) == rt_load_i32(memory_at_0, loc_4 + 24) then 1 else 0)
								break
							end
							if desired then
								if desired == 4 then
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
					FUNC_LIST[353](rt_add_i32(loc_4, 232))
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 256)
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
FUNC_LIST[1599] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1599](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1599](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 72)
				if loc_2 ~= 0 then
					while true do
						loc_3 = loc_2
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 76)
						if loc_2 ~= loc_0 then
							while true do
								while true do
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 29)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 40)))
											break
										end
									end
									loc_0 = rt_sub_i32(loc_0, 52)
									if loc_0 ~= loc_2 then
										continue
									end
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 72)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 76, loc_2)
						FUNC_LIST[330](loc_3)
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 55), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 44))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 43), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 32))
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
FUNC_LIST[1600] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1600](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1600](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1601] = function(loc_0, loc_1, loc_2)
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
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_8, loc_4), 2) then
			while true do
				while true do
					if loc_1 == 0 then
						break
					end
					loc_3 = loc_4
					loc_6 = bit_and(loc_1, 7)
					if loc_6 ~= 0 then
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								loc_3 = rt_add_i32(loc_3, 4)
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
					loc_4 = rt_add_i32(rt_shl_i32(loc_1, 2), loc_4)
					if bit_and(rt_sub_i32(loc_1, 1), 1073741823) < 7 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 28, rt_load_i32(memory_at_0, loc_2))
						loc_3 = rt_add_i32(loc_3, 32)
						if loc_3 ~= loc_4 then
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
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = rt_shr_i32(rt_sub_i32(loc_4, loc_3), 2)
			loc_7 = rt_add_i32(loc_5, loc_1)
			if loc_7 < 1073741824 then
				while true do
					loc_8 = rt_sub_i32(loc_8, loc_3)
					loc_3 = rt_shr_i32(loc_8, 1)
					loc_7 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_3 > loc_7 then loc_3 else loc_7))
					if loc_7 ~= 0 then
						while true do
							if loc_7 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
							loc_9 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_5 = rt_add_i32(loc_9, rt_shl_i32(loc_5, 2))
					loc_3 = loc_5
					loc_8 = bit_and(loc_1, 7)
					if loc_8 ~= 0 then
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								loc_3 = rt_add_i32(loc_3, 4)
								loc_6 = rt_add_i32(loc_6, 1)
								if loc_6 ~= loc_8 then
									continue
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
					loc_6 = rt_add_i32(rt_shl_i32(loc_1, 2), loc_5)
					if bit_and(rt_sub_i32(loc_1, 1), 1073741823) >= 7 then
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_3 + 28, rt_load_i32(memory_at_0, loc_2))
								loc_3 = rt_add_i32(loc_3, 32)
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
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_5 = rt_sub_i32(loc_5, 4)
								loc_4 = rt_sub_i32(loc_4, 4)
								rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_4))
								if loc_1 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_9, rt_shl_i32(loc_7, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
					rt_store_i32(memory_at_0, loc_0, loc_5)
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
FUNC_LIST[1602] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 92)
		if loc_5 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
				if loc_5 ~= loc_2 then
					while true do
						while true do
							loc_3 = rt_sub_i32(loc_2, 24)
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 12)
							if loc_6 ~= 0 then
								while true do
									loc_7 = rt_sub_i32(loc_2, 8)
									loc_1 = rt_load_i32(memory_at_0, loc_7)
									loc_4 = loc_6
									if loc_1 ~= loc_4 then
										while true do
											while true do
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)))
														break
													end
												end
												loc_4 = rt_sub_i32(loc_1, 24)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 13)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
														break
													end
												end
												loc_1 = loc_4
												if loc_1 ~= loc_6 then
													continue
												end
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
											break
										end
									end
									rt_store_i32(memory_at_0, loc_7, loc_6)
									FUNC_LIST[330](loc_4)
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, loc_3)
							if loc_1 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 20), loc_1)
									FUNC_LIST[330](loc_1)
									break
								end
							end
							loc_2 = loc_3
							if loc_2 ~= loc_5 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 96, loc_5)
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 92))
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
		if loc_1 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
				loc_3 = loc_1
				if loc_2 ~= loc_3 then
					while true do
						while true do
							loc_3 = rt_sub_i32(loc_2, 16)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 5)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
									break
								end
							end
							loc_2 = loc_3
							if loc_2 ~= loc_1 then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 72)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 76, loc_1)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[1475](rt_add_i32(loc_0, 48), loc_2)
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 48))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 267176)
		rt_store_i32(memory_at_0, 481180, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1603] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267764)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 752)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 756, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[1235](rt_add_i32(loc_0, 736), rt_load_i32(memory_at_0, loc_0 + 740))
		FUNC_LIST[1600](rt_add_i32(loc_0, 724), rt_load_i32(memory_at_0, loc_0 + 728))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 700)
		if loc_3 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 704)
				loc_1 = loc_3
				if loc_2 ~= loc_1 then
					while true do
						while true do
							loc_5 = rt_sub_i32(loc_2, 40)
							loc_4 = rt_load_i32(memory_at_0, loc_5 + 20)
							if loc_4 ~= 0 then
								while true do
									loc_7 = rt_sub_i32(loc_2, 16)
									loc_1 = rt_load_i32(memory_at_0, loc_7)
									loc_2 = loc_4
									if loc_1 ~= loc_2 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_1, 16)
												loc_6 = rt_load_i32(memory_at_0, loc_2)
												if loc_6 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), loc_6)
														FUNC_LIST[330](loc_6)
														break
													end
												end
												loc_1 = loc_2
												if loc_1 ~= loc_4 then
													continue
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
											break
										end
									end
									rt_store_i32(memory_at_0, loc_7, loc_4)
									FUNC_LIST[330](loc_2)
									break
								end
							end
							loc_2 = loc_5
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 700)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 704, loc_3)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 688)
		if loc_3 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 692)
				loc_1 = loc_3
				if loc_2 ~= loc_1 then
					while true do
						while true do
							loc_5 = rt_sub_i32(loc_2, 40)
							loc_4 = rt_load_i32(memory_at_0, loc_5 + 20)
							if loc_4 ~= 0 then
								while true do
									loc_7 = rt_sub_i32(loc_2, 16)
									loc_1 = rt_load_i32(memory_at_0, loc_7)
									loc_2 = loc_4
									if loc_1 ~= loc_2 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_1, 16)
												loc_6 = rt_load_i32(memory_at_0, loc_2)
												if loc_6 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), loc_6)
														FUNC_LIST[330](loc_6)
														break
													end
												end
												loc_1 = loc_2
												if loc_1 ~= loc_4 then
													continue
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
											break
										end
									end
									rt_store_i32(memory_at_0, loc_7, loc_4)
									FUNC_LIST[330](loc_2)
									break
								end
							end
							loc_2 = loc_5
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 688)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 692, loc_3)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 676)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 680, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[775](rt_add_i32(loc_0, 656), rt_load_i32(memory_at_0, loc_0 + 660))
		FUNC_LIST[775](rt_add_i32(loc_0, 644), rt_load_i32(memory_at_0, loc_0 + 648))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 628)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 632, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[2581](rt_add_i32(loc_0, 340))
		FUNC_LIST[775](rt_add_i32(loc_0, 320), rt_load_i32(memory_at_0, loc_0 + 324))
		FUNC_LIST[775](rt_add_i32(loc_0, 308), rt_load_i32(memory_at_0, loc_0 + 312))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 292)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 296, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[2581](rt_add_i32(loc_0, 4))
		rt_store_i32(memory_at_0, loc_0, 267848)
		rt_store_i32(memory_at_0, 482188, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1604] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267288)
		FUNC_LIST[1237](rt_add_i32(loc_0, 84), rt_load_i32(memory_at_0, loc_0 + 88))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 60)
		loc_6 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232))
		if loc_1 ~= loc_6 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					if loc_3 ~= 0 then
						while true do
							loc_2 = 0
							while true do
								while true do
									loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_2, 24))
									if rt_load_i32_u8(memory_at_0, loc_4 + 21) == 0 then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_4)
									if loc_5 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
									FUNC_LIST[330](loc_5)
									loc_3 = rt_load_i32(memory_at_0, loc_1)
									break
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
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_6 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 60)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 64, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 72)
		rt_store_i32(memory_at_0, loc_0 + 76, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 60)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 64, loc_1)
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
		FUNC_LIST[1236](rt_add_i32(loc_0, 32), rt_load_i32(memory_at_0, loc_0 + 36))
		FUNC_LIST[919](rt_add_i32(loc_0, 20), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 267376)
		rt_store_i32(memory_at_0, 486512, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1605] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267392)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
		if loc_2 ~= loc_4 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2)
					if loc_3 ~= 0 then
						while true do
							loc_1 = 0
							while true do
								loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_mul_i32(loc_1, 68))
								if rt_load_i32_u8(memory_at_0, loc_5 + 65) ~= 0 then
									while true do
										FUNC_LIST[494](loc_5)
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
					if loc_2 ~= loc_4 then
						continue
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 52, loc_2)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 60)
		rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
				break
			end
		end
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 52, loc_2)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[2582](rt_load_i32(memory_at_0, loc_0 + 12))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 267480)
		rt_store_i32(memory_at_0, 485028, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1606] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 266140)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 1544, 267600)
				FUNC_LIST[736](rt_add_i32(loc_1, 1564))
				FUNC_LIST[1024](rt_add_i32(loc_1, 1548), rt_load_i32(memory_at_0, rt_add_i32(loc_1, 1552)))
				rt_store_i32(memory_at_0, loc_1 + 1544, 267692)
				rt_store_i32(memory_at_0, 482204, 0)
				rt_store_i32(memory_at_0, loc_1 + 1524, 267708)
				rt_store_i32(memory_at_0, 482184, 0)
				reg_0 = FUNC_LIST[1558](rt_add_i32(loc_1, 1248))
				rt_store_i32(memory_at_0, loc_1 + 1220, 267496)
				FUNC_LIST[920](rt_add_i32(loc_1, 1236), rt_load_i32(memory_at_0, rt_add_i32(loc_1, 1240)))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 1235), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, rt_add_i32(loc_1, 1224)))
						break
					end
				end
				rt_store_i32(memory_at_0, loc_1 + 1220, 267584)
				rt_store_i32(memory_at_0, 486516, 0)
				reg_0 = FUNC_LIST[1605](rt_add_i32(loc_1, 1148))
				reg_0 = FUNC_LIST[1604](rt_add_i32(loc_1, 1052))
				reg_0 = FUNC_LIST[1578](rt_add_i32(loc_1, 940))
				rt_store_i32(memory_at_0, loc_1 + 888, 267192)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 928)
				if loc_3 ~= 0 then
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 932)
						loc_2 = loc_3
						if loc_4 ~= loc_2 then
							while true do
								while true do
									while true do
										loc_4 = rt_sub_i32(loc_4, 16)
										if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_4)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if loc_3 ~= loc_4 then
										continue
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 928)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 932, loc_3)
						FUNC_LIST[330](loc_2)
						break
					end
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 920) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 908)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 904) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 892)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 888, 267272)
				rt_store_i32(memory_at_0, 486496, 0)
				reg_0 = FUNC_LIST[1603](rt_add_i32(loc_1, 104))
				reg_0 = FUNC_LIST[1602](loc_1)
				FUNC_LIST[330](reg_0)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 60)
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), loc_2)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
				rt_store_i32(memory_at_0, loc_0 + 32, 0)
				break
			end
		end
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			if loc_2 == loc_1 then
				break
			end
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_2)
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 32)
				if loc_3 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_4 + 32, 0)
				loc_2 = rt_add_i32(loc_2, 4)
				if loc_2 ~= loc_1 then
					continue
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			if loc_2 == loc_1 then
				break
			end
			loc_3 = loc_2
			while true do
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3), 0)
				loc_3 = rt_add_i32(loc_3, 4)
				if loc_3 ~= loc_1 then
					continue
				end
				break
			end
			break
		end
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 52, loc_2)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_3 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[2510](rt_load_i32(memory_at_0, loc_3))
					loc_3 = rt_add_i32(loc_3, 4)
					if loc_3 ~= loc_2 then
						continue
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 40, loc_3)
		if loc_3 ~= 0 then
			while true do
				FUNC_LIST[330](loc_3)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_2 = loc_1
				if loc_3 ~= loc_2 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_3, 12)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
									break
								end
							end
							loc_3 = loc_2
							if loc_3 ~= loc_1 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 267868)
		rt_store_i32(memory_at_0, 482168, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1607] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[776](loc_0, loc_1, loc_2)
		loc_5 = reg_0
		while true do
			reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_2))
			if reg_0 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_2)
			rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
			rt_store_i32(memory_at_0, loc_3, loc_6)
			reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_1))
			if reg_0 == 0 then
				while true do
					loc_5 = rt_add_i32(loc_5, 1)
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
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
			rt_store_i32(memory_at_0, loc_2, loc_6)
			reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_0))
			if reg_0 == 0 then
				while true do
					loc_5 = rt_add_i32(loc_5, 2)
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
			loc_6 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
			rt_store_i32(memory_at_0, loc_1, loc_6)
			loc_5 = rt_add_i32(loc_5, 3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, loc_3))
		if reg_0 ~= 0 then
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_3)
				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4))
				rt_store_i32(memory_at_0, loc_4, loc_6)
				reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_2))
				if reg_0 == 0 then
					while true do
						reg_0 = rt_add_i32(loc_5, 1)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				loc_4 = rt_load_i32(memory_at_0, loc_2)
				rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
				rt_store_i32(memory_at_0, loc_3, loc_4)
				reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_1))
				if reg_0 == 0 then
					while true do
						reg_0 = rt_add_i32(loc_5, 2)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
				rt_store_i32(memory_at_0, loc_2, loc_3)
				reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_0))
				if reg_0 == 0 then
					while true do
						reg_0 = rt_add_i32(loc_5, 3)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_1, loc_2)
				reg_0 = rt_add_i32(loc_5, 4)
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
				reg_0 = loc_5
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
	return reg_0
end
FUNC_LIST[1608] = function(loc_0, loc_1, loc_2)
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
			loc_8 = rt_sub_i32(loc_1, 4)
			while true do
				loc_3 = loc_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													loc_11 = rt_sub_i32(loc_1, loc_3)
													loc_10 = rt_shr_i32(loc_11, 2)
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 7, 7, 0, 4, 1, 2, }
														end)()
													end
													temp = br_map[1][loc_10] or 3
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
														if temp < 7 then
															desired = 7
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
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(loc_1, 4)
												reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_3))
												if reg_0 == 0 then
													desired = 4
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_3)
												rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
												rt_store_i32(memory_at_0, loc_1, loc_0)
												desired = 0
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[776](loc_3, rt_add_i32(loc_3, 4), rt_add_i32(loc_3, 8))
											loc_1 = rt_sub_i32(loc_1, 4)
											reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_3 + 8))
											if reg_0 == 0 then
												desired = 4
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
											rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1))
											rt_store_i32(memory_at_0, loc_1, loc_0)
											reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3 + 8), rt_load_i32(memory_at_0, loc_3 + 4))
											if reg_0 == 0 then
												desired = 4
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
											rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
											rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
											reg_0 = FUNC_LIST[429](loc_0, rt_load_i32(memory_at_0, loc_3))
											if reg_0 == 0 then
												desired = 4
												break
											end
											rt_store_i64(memory_at_0, loc_3, rt_rotl_i64(rt_load_i64(memory_at_0, loc_3), rt_i64_from_u32(32, 0)))
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[1607](loc_3, rt_add_i32(loc_3, 4), rt_add_i32(loc_3, 8), rt_add_i32(loc_3, 12), rt_sub_i32(loc_1, 4))
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_le_i32(loc_11, 123) then
										while true do
											loc_4 = rt_add_i32(loc_3, 8)
											reg_0 = FUNC_LIST[776](loc_3, rt_add_i32(loc_3, 4), loc_4)
											loc_7 = rt_add_i32(loc_3, 12)
											if loc_7 == loc_1 then
												desired = 4
												break
											end
											while true do
												reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_7), rt_load_i32(memory_at_0, loc_4))
												if reg_0 ~= 0 then
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														loc_5 = loc_7
														while true do
															while true do
																loc_0 = loc_4
																rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_0))
																if loc_0 == loc_3 then
																	while true do
																		loc_0 = loc_3
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
																loc_5 = loc_0
																loc_4 = rt_sub_i32(loc_0, 4)
																reg_0 = FUNC_LIST[429](loc_2, rt_load_i32(memory_at_0, loc_4))
																if reg_0 ~= 0 then
																	desired = 11
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
															break
														end
														if desired then
															break
														end
														rt_store_i32(memory_at_0, loc_0, loc_2)
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
												loc_4 = loc_7
												loc_0 = rt_add_i32(loc_4, 4)
												loc_7 = loc_0
												if loc_0 ~= loc_1 then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									if loc_2 == 0 then
										while true do
											if loc_1 == loc_3 then
												desired = 4
												break
											end
											loc_9 = rt_shr_u32(rt_sub_i32(loc_10, 2), 1)
											loc_0 = loc_9
											while true do
												while true do
													loc_2 = loc_0
													if rt_lt_i32(loc_9, loc_2) then
														break
													end
													loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_0, 2))
													loc_6 = rt_shl_i32(loc_0, 1)
													loc_4 = bit_or(loc_6, 1)
													loc_0 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))
													loc_8 = rt_add_i32(loc_6, 2)
													if rt_gt_i32(loc_10, loc_8) then
														while true do
															reg_2 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
															loc_6 = reg_2
															loc_0 = (if loc_6 ~= 0 then rt_add_i32(loc_0, 4) else loc_0)
															loc_4 = (if loc_6 ~= 0 then loc_8 else loc_4)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_5))
													if reg_0 ~= 0 then
														break
													end
													loc_7 = rt_load_i32(memory_at_0, loc_5)
													while true do
														while true do
															reg_0 = loc_5
															loc_5 = loc_0
															rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_5))
															if rt_gt_i32(loc_4, loc_9) then
																break
															end
															loc_6 = rt_shl_i32(loc_4, 1)
															loc_4 = bit_or(loc_6, 1)
															loc_0 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))
															loc_8 = rt_add_i32(loc_6, 2)
															if rt_gt_i32(loc_10, loc_8) then
																while true do
																	reg_2 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
																	loc_6 = reg_2
																	loc_0 = (if loc_6 ~= 0 then rt_add_i32(loc_0, 4) else loc_0)
																	loc_4 = (if loc_6 ~= 0 then loc_8 else loc_4)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_0), loc_7)
															if reg_0 == 0 then
																desired = 11
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
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_5, loc_7)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_0 = rt_sub_i32(loc_2, 1)
												if loc_2 ~= 0 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_0 = rt_shr_u32(loc_11, 2)
											while true do
												loc_6 = loc_0
												loc_7 = rt_shr_u32(rt_sub_i32(loc_6, 2), 1)
												loc_9 = rt_load_i32(memory_at_0, loc_3)
												loc_4 = 0
												loc_5 = loc_3
												while true do
													loc_8 = rt_shl_i32(loc_4, 1)
													loc_2 = bit_or(loc_8, 1)
													loc_0 = rt_add_i32(rt_add_i32(rt_shl_i32(loc_4, 2), loc_5), 4)
													loc_8 = rt_add_i32(loc_8, 2)
													if rt_le_i32(loc_6, loc_8) then
														while true do
															reg_0 = loc_2
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													else
														while true do
															reg_2 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
															loc_4 = reg_2
															loc_0 = (if loc_4 ~= 0 then rt_add_i32(loc_0, 4) else loc_0)
															reg_0 = (if loc_4 ~= 0 then loc_8 else loc_2)
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
													loc_4 = reg_0
													rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_0))
													loc_5 = loc_0
													if rt_le_i32(loc_4, loc_7) then
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
												while true do
													loc_1 = rt_sub_i32(loc_1, 4)
													if loc_1 == loc_0 then
														while true do
															rt_store_i32(memory_at_0, loc_0, loc_9)
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
													rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
													rt_store_i32(memory_at_0, loc_1, loc_9)
													loc_2 = rt_add_i32(rt_sub_i32(loc_0, loc_3), 4)
													if rt_lt_i32(loc_2, 5) then
														break
													end
													loc_4 = rt_shr_u32(rt_sub_i32(rt_shr_u32(loc_2, 2), 2), 1)
													loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))
													reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_0))
													if reg_0 == 0 then
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_0)
													while true do
														while true do
															reg_0 = loc_0
															loc_0 = loc_5
															rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_0))
															if loc_4 == 0 then
																break
															end
															loc_4 = rt_shr_u32(rt_sub_i32(loc_4, 1), 1)
															loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))
															reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_5), loc_2)
															if reg_0 ~= 0 then
																desired = 11
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
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_0, loc_2)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_0 = rt_sub_i32(loc_6, 1)
												if rt_gt_i32(loc_6, 2) then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_4 = rt_add_i32(loc_3, bit_and(rt_shl_i32(loc_10, 1), 4294967292))
									while true do
										if loc_11 >= 3997 then
											while true do
												loc_0 = bit_and(loc_10, 4294967292)
												reg_0 = FUNC_LIST[1607](loc_3, rt_add_i32(loc_3, loc_0), loc_4, rt_add_i32(loc_0, loc_4), loc_8)
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
										reg_0 = FUNC_LIST[776](loc_3, loc_4, loc_8)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_7 = reg_0
									loc_2 = rt_sub_i32(loc_2, 1)
									loc_0 = loc_8
									reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_4))
									if reg_0 == 0 then
										while true do
											while true do
												loc_0 = rt_sub_i32(loc_0, 4)
												if loc_0 == loc_3 then
													while true do
														loc_5 = rt_add_i32(loc_3, 4)
														reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_8))
														if reg_0 ~= 0 then
															desired = 5
															break
														end
														if loc_5 == loc_8 then
															desired = 4
															break
														end
														while true do
															reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_5))
															if reg_0 ~= 0 then
																while true do
																	loc_0 = rt_load_i32(memory_at_0, loc_5)
																	rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_8))
																	rt_store_i32(memory_at_0, loc_8, loc_0)
																	loc_5 = rt_add_i32(loc_5, 4)
																	desired = 5
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
															loc_5 = rt_add_i32(loc_5, 4)
															if loc_5 ~= loc_8 then
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
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
												end
												reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_4))
												if reg_0 == 0 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_5 = rt_load_i32(memory_at_0, loc_3)
											rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0))
											rt_store_i32(memory_at_0, loc_0, loc_5)
											loc_7 = rt_add_i32(loc_7, 1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_5 = rt_add_i32(loc_3, 4)
									if loc_5 >= loc_0 then
										desired = 6
										break
									end
									while true do
										loc_6 = loc_5
										loc_5 = rt_add_i32(loc_6, 4)
										reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, loc_4))
										if reg_0 ~= 0 then
											continue
										end
										while true do
											loc_0 = rt_sub_i32(loc_0, 4)
											reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_4))
											if reg_0 == 0 then
												continue
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
										if loc_0 < loc_6 then
											while true do
												loc_5 = loc_6
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
										else
											while true do
												loc_9 = rt_load_i32(memory_at_0, loc_6)
												rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_0))
												rt_store_i32(memory_at_0, loc_0, loc_9)
												loc_4 = (if loc_4 == loc_6 then loc_0 else loc_4)
												loc_7 = rt_add_i32(loc_7, 1)
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
										end
										error("out of code bounds")
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
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
								reg_0 = FUNC_LIST[776](loc_3, rt_add_i32(loc_3, 4), rt_sub_i32(loc_1, 4))
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if loc_4 == loc_5 then
									break
								end
								reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, loc_5))
								if reg_0 == 0 then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_5)
								rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_4))
								rt_store_i32(memory_at_0, loc_4, loc_0)
								loc_7 = rt_add_i32(loc_7, 1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_7 == 0 then
								while true do
									reg_0 = FUNC_LIST[2587](loc_3, loc_5)
									loc_4 = reg_0
									loc_0 = rt_add_i32(loc_5, 4)
									reg_0 = FUNC_LIST[2587](loc_0, loc_1)
									if reg_0 ~= 0 then
										while true do
											loc_0 = loc_3
											loc_1 = loc_5
											if loc_4 == 0 then
												desired = 1
												break
											end
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									if loc_4 ~= 0 then
										desired = 2
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
							if rt_lt_i32(rt_sub_i32(loc_5, loc_3), rt_sub_i32(loc_1, loc_5)) then
								while true do
									FUNC_LIST[1608](loc_3, loc_5, loc_2)
									loc_0 = rt_add_i32(loc_5, 4)
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
							FUNC_LIST[1608](rt_add_i32(loc_5, 4), loc_1, loc_2)
							loc_0 = loc_3
							loc_1 = loc_5
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = loc_8
						if loc_0 == loc_5 then
							break
						end
						while true do
							loc_4 = loc_5
							loc_5 = rt_add_i32(loc_4, 4)
							reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_4))
							if reg_0 == 0 then
								continue
							end
							while true do
								loc_0 = rt_sub_i32(loc_0, 4)
								reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_0))
								if reg_0 ~= 0 then
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
							if loc_0 <= loc_4 then
								while true do
									loc_3 = loc_4
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
							else
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_4)
									rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_0))
									rt_store_i32(memory_at_0, loc_0, loc_6)
									desired = 5
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
							error("out of code bounds")
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						error("out of code bounds")
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
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
		break
	end
end
FUNC_LIST[1609] = function(loc_0, loc_1, loc_2)
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
	local loc_27 = rt_i64_ZERO
	local loc_28 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_2, 12)), 40)
			if loc_4 == loc_1 then
				break
			end
			loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_5 = rt_extend_i32_n8(loc_6)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
				while true do
					if rt_ge_i32(loc_5, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[439](loc_4, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
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
			reg_0 = loc_4
			loc_4 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
			FUNC_LIST[447](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_6))
			break
		end
		loc_4 = rt_add_i32(loc_3, 8)
		FUNC_LIST[637](loc_4, loc_1)
		loc_1 = 0
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 16) == 0 then
				break
			end
			loc_10 = rt_add_i32(loc_3, 4)
			rt_store_i32(memory_at_0, loc_10, loc_4)
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
								temp = br_map[1][rt_sub_i32(loc_2, 1)] or 2
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
							reg_0 = FUNC_LIST[402](rt_add_i32(loc_3, 8), 14139)
							loc_17 = reg_0
							if rt_load_i32_u8(memory_at_0, loc_17 + 8) ~= 7 then
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, loc_10, 1)
									loc_1 = reg_0
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
							FUNC_LIST[481](rt_add_i32(loc_3, 100), loc_17)
							FUNC_LIST[412](rt_add_i32(loc_3, 120), loc_17)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_3 + 104) ~= 0 then
									while true do
										reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 124) ~= 0 then 1 else 0)
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
								reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 100) == rt_load_i32(memory_at_0, loc_3 + 120) then 1 else 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if reg_0 ~= 0 then
								desired = 3
								break
							end
							loc_19 = rt_add_i32(loc_0, 360)
							while true do
								loc_1 = rt_add_i32(loc_3, 120)
								FUNC_LIST[493](loc_1, rt_add_i32(loc_3, 100))
								loc_4 = rt_add_i32(loc_3, 108)
								FUNC_LIST[406](loc_4, loc_1)
								FUNC_LIST[353](loc_1)
								while true do
									while true do
										loc_12 = rt_load_i32(memory_at_0, loc_0 + 360)
										loc_7 = rt_load_i32(memory_at_0, loc_0 + 364)
										if loc_12 == loc_7 then
											break
										end
										loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 119)
										reg_1 = loc_1
										loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										loc_8 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 112) else reg_1)
										loc_6 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 108) else loc_4)
										while true do
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_12 + 8)
												loc_4 = rt_load_i32_u8(memory_at_0, loc_12 + 15)
												loc_11 = rt_extend_i32_n8(loc_4)
												loc_9 = (if rt_lt_i32(loc_11, 0) then 1 else 0)
												if (if loc_9 ~= 0 then loc_5 else loc_4) ~= loc_8 then
													break
												end
												loc_1 = rt_add_i32(loc_12, 4)
												if loc_9 == 0 then
													while true do
														loc_5 = loc_6
														if loc_11 == 0 then
															desired = 7
															break
														end
														while true do
															if rt_load_i32_u8(memory_at_0, loc_1) ~= rt_load_i32_u8(memory_at_0, loc_5) then
																desired = 10
																break
															end
															loc_5 = rt_add_i32(loc_5, 1)
															loc_1 = rt_add_i32(loc_1, 1)
															loc_4 = rt_sub_i32(loc_4, 1)
															if loc_4 ~= 0 then
																continue
															end
															break
														end
														if desired then
															break
														end
														if loc_12 == 0 then
															desired = 8
															break
														end
														desired = 7
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												if loc_5 == 0 then
													desired = 7
													break
												end
												reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_1), loc_6, loc_5)
												if reg_0 == 0 then
													desired = 7
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
											loc_12 = rt_add_i32(loc_12, 220)
											if loc_12 ~= loc_7 then
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
									while true do
										if rt_load_i32(memory_at_0, loc_0 + 368) > loc_7 then
											while true do
												rt_store_i64(memory_at_0, loc_7 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_7 + 24, 0)
												rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_7 + 16, rt_add_i32(loc_7, 20))
												reg_0 = FUNC_LIST[348](rt_add_i32(loc_7, 28), 0, 192)
												loc_1 = rt_add_i32(loc_7, 220)
												rt_store_i32(memory_at_0, loc_0 + 364, loc_1)
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
										FUNC_LIST[923](loc_19)
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 364)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = rt_sub_i32(loc_1, 216)
									loc_12 = rt_sub_i32(loc_1, 220)
									loc_5 = rt_add_i32(loc_3, 120)
									FUNC_LIST[493](loc_5, rt_add_i32(loc_3, 100))
									FUNC_LIST[406](rt_add_i32(loc_3, 72), loc_5)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 205)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3 + 72))
									rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 80))
									rt_store_i32_n8(memory_at_0, loc_3 + 83, 0)
									rt_store_i32_n8(memory_at_0, loc_3 + 72, 0)
									FUNC_LIST[353](rt_add_i32(loc_3, 120))
									rt_store_i32(memory_at_0, loc_12, 1)
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
									reg_1 = FUNC_LIST[402](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 100), 24), 13597)
									reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 120), reg_1)
									loc_14 = reg_0
									if rt_load_i32_u8(memory_at_0, loc_14 + 8) ~= 6 then
										break
									end
									reg_0 = FUNC_LIST[707](loc_14)
									if reg_0 == 0 then
										break
									end
									loc_11 = rt_add_i32(loc_12, 20)
									loc_9 = 0
									while true do
										reg_1 = FUNC_LIST[757](loc_14, loc_9)
										FUNC_LIST[406](rt_add_i32(loc_3, 88), reg_1)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 99)
										reg_1 = loc_1
										loc_1 = rt_extend_i32_n8(loc_1)
										loc_4 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
										loc_5 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 92) else reg_1)
										if loc_5 ~= 0 then
											while true do
												loc_8 = 77048
												rt_store_i32(memory_at_0, loc_3 + 72, 77048)
												loc_1 = 0
												rt_store_i32_n8(memory_at_0, loc_3 + 84, 0)
												rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
												loc_6 = 1
												loc_7 = rt_add_i32(loc_5, 1)
												if loc_7 ~= 0 then
													while true do
														while true do
															loc_1 = loc_6
															loc_6 = rt_shl_i32(loc_1, 1)
															if rt_lt_i32(loc_1, loc_7) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331](loc_1)
														loc_8 = reg_0
														rt_store_i32_n8(memory_at_0, loc_8, 0)
														rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
														rt_store_i32(memory_at_0, loc_3 + 80, loc_1)
														rt_store_i32(memory_at_0, loc_3 + 72, loc_8)
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[332](loc_8, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 88) else rt_add_i32(loc_3, 88)), loc_5)
												loc_6 = reg_0
												rt_store_i32(memory_at_0, loc_3 + 76, loc_5)
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_6), 0)
												loc_8 = 1
												while true do
													if loc_1 >= loc_7 then
														break
													end
													while true do
														loc_4 = loc_8
														loc_8 = rt_shl_i32(loc_4, 1)
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
													if loc_1 >= loc_4 then
														break
													end
													reg_0 = FUNC_LIST[331](loc_4)
													reg_0 = FUNC_LIST[332](reg_0, loc_6, loc_5)
													loc_1 = reg_0
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_5), 0)
													if loc_7 ~= 0 then
														while true do
															FUNC_LIST[330](loc_6)
															reg_0 = rt_load_i32(memory_at_0, loc_3 + 76)
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
													loc_5 = reg_0
													rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
													rt_store_i32(memory_at_0, loc_3 + 80, loc_4)
													rt_store_i32(memory_at_0, loc_3 + 72, loc_1)
													break
												end
												if desired then
													break
												end
												loc_1 = 0
												if loc_5 ~= 0 then
													while true do
														while true do
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 72), loc_1)
															loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
															if bit_and(rt_sub_i32(loc_6, 65), 255) <= 25 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_4, rt_add_i32(loc_6, 32))
																	loc_5 = rt_load_i32(memory_at_0, loc_3 + 76)
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
															loc_1 = rt_add_i32(loc_1, 1)
															if loc_1 < loc_5 then
																continue
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
												reg_0 = FUNC_LIST[372](rt_add_i32(loc_3, 72))
												loc_27 = reg_0
												loc_13 = rt_load_i32(memory_at_0, loc_3 + 72)
												while true do
													while true do
														loc_6 = loc_11
														loc_1 = loc_6
														loc_5 = rt_load_i32(memory_at_0, loc_1)
														if loc_5 == 0 then
															break
														end
														while true do
															loc_1 = loc_5
															loc_28 = rt_load_i64(memory_at_0, loc_1 + 16)
															if rt_gt_u64(loc_28, loc_27) then
																while true do
																	loc_6 = loc_1
																	loc_5 = rt_load_i32(memory_at_0, loc_1)
																	if loc_5 ~= 0 then
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
															if rt_le_u64(loc_27, loc_28) then
																while true do
																	loc_7 = loc_1
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
															loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
															if loc_5 ~= 0 then
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
														loc_6 = rt_add_i32(loc_1, 4)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[331](40)
													loc_7 = reg_0
													rt_store_i64(memory_at_0, loc_7 + 16, loc_27)
													rt_store_i32(memory_at_0, loc_7 + 8, loc_1)
													rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_7 + 24, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_7 + 32, 0)
													rt_store_i32(memory_at_0, loc_6, loc_7)
													loc_4 = loc_7
													loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_12 + 16))
													if loc_1 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_12 + 16, loc_1)
															loc_4 = rt_load_i32(memory_at_0, loc_6)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_8 = rt_load_i32(memory_at_0, loc_11)
													loc_1 = (if loc_4 == loc_8 then 1 else 0)
													rt_store_i32_n8(memory_at_0, loc_4 + 12, loc_1)
													while true do
														if loc_1 ~= 0 then
															break
														end
														while true do
															loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
															if rt_load_i32_u8(memory_at_0, loc_5 + 12) ~= 0 then
																desired = 11
																break
															end
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																loc_6 = rt_load_i32(memory_at_0, loc_1)
																if loc_5 == loc_6 then
																	while true do
																		while true do
																			loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
																			if loc_6 == 0 then
																				break
																			end
																			if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																				break
																			end
																			desired = 13
																			break
																		end
																		if desired then
																			break
																		end
																		while true do
																			if loc_4 == rt_load_i32(memory_at_0, loc_5) then
																				while true do
																					loc_4 = loc_5
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
																			loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
																			loc_6 = rt_load_i32(memory_at_0, loc_4)
																			rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
																			reg_0 = loc_4
																			if loc_6 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
																					reg_1 = rt_load_i32(memory_at_0, loc_5 + 8)
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
																					reg_1 = loc_1
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
																			loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																			rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_5 then 1 else 0), 2)), loc_4)
																			rt_store_i32(memory_at_0, loc_4, loc_5)
																			rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
																			loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																			loc_5 = rt_load_i32(memory_at_0, loc_1)
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
																		rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																		loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
																		rt_store_i32(memory_at_0, loc_1, loc_4)
																		if loc_4 ~= 0 then
																			while true do
																				rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																		loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if rt_load_i32(memory_at_0, loc_4) ~= loc_1 then 1 else 0), 2)), loc_5)
																		rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
																		rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
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
																	if loc_6 == 0 then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
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
																while true do
																	if loc_4 ~= rt_load_i32(memory_at_0, loc_5) then
																		while true do
																			loc_4 = loc_5
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
																	loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
																	rt_store_i32(memory_at_0, loc_5, loc_6)
																	reg_0 = loc_4
																	if loc_6 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
																			reg_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																			break
																		end
																		if desired then
																			if desired == 14 then
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
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																	loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_5 then 1 else 0), 2)), loc_4)
																	rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
																	rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
																	loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
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
																		if desired == 13 then
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
															rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
															rt_store_i32_n8(memory_at_0, loc_1 + 12, (if loc_1 == loc_8 then 1 else 0))
															rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
															loc_4 = loc_1
															if loc_8 ~= loc_4 then
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
													rt_store_i32(memory_at_0, loc_12 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 24), 1))
													break
												end
												if desired then
													break
												end
												FUNC_LIST[548](rt_add_i32(loc_7, 24), loc_13)
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
													break
												end
												reg_0 = rt_load_i32_u8(memory_at_0, loc_3 + 99)
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
												reg_0 = loc_1
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
										if rt_lt_i32(rt_extend_i32_n8(reg_0), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 88))
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
										reg_0 = FUNC_LIST[707](loc_14)
										loc_9 = rt_add_i32(loc_9, 1)
										if reg_0 > loc_9 then
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
								loc_13 = 0
								rt_store_i32(memory_at_0, loc_3 + 96, 0)
								rt_store_i64(memory_at_0, loc_3 + 88, rt_i64_ZERO)
								while true do
									reg_0 = FUNC_LIST[802](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 100), 24), rt_add_i32(rt_mul_i32(loc_13, 12), 879856))
									loc_6 = reg_0
									rt_store_i32(memory_at_0, loc_3 + 92, rt_load_i32(memory_at_0, loc_3 + 88))
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if rt_load_i32_u8(memory_at_0, loc_6 + 8) == 6 then
																	while true do
																		loc_8 = 0
																		reg_0 = FUNC_LIST[707](loc_6)
																		if reg_0 == 0 then
																			desired = 9
																			break
																		end
																		while true do
																			rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
																			reg_1 = FUNC_LIST[757](loc_6, loc_8)
																			FUNC_LIST[406](rt_add_i32(loc_3, 60), reg_1)
																			rt_store_i32(memory_at_0, loc_3 + 72, 77048)
																			rt_store_i32_n8(memory_at_0, loc_3 + 84, 0)
																			rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
																			loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 71)
																			loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																			loc_5 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 64) else loc_1)
																			if loc_5 ~= 0 then
																				while true do
																					loc_1 = 1
																					loc_9 = 77048
																					loc_11 = rt_add_i32(loc_5, 1)
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
																							reg_0 = FUNC_LIST[331](loc_4)
																							loc_9 = reg_0
																							rt_store_i32_n8(memory_at_0, loc_9, 0)
																							rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
																							rt_store_i32(memory_at_0, loc_3 + 80, loc_4)
																							rt_store_i32(memory_at_0, loc_3 + 72, loc_9)
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					reg_0 = FUNC_LIST[332](loc_9, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 60) else rt_add_i32(loc_3, 60)), loc_5)
																					loc_20 = reg_0
																					rt_store_i32(memory_at_0, loc_3 + 76, loc_5)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_20, loc_5), 0)
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
																			reg_0 = FUNC_LIST[2557](rt_add_i32(loc_3, 32), rt_add_i32(loc_3, 72), rt_load_i32(memory_at_0, loc_12))
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
																				if desired == 16 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
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
																			while true do
																				if loc_1 == 0 then
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, loc_3 + 92)
																				if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 96) then
																					while true do
																						rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 32))
																						rt_store_i32(memory_at_0, loc_3 + 92, rt_add_i32(loc_1, 8))
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
																				loc_7 = rt_load_i32(memory_at_0, loc_3 + 88)
																				loc_4 = rt_sub_i32(loc_1, loc_7)
																				loc_11 = rt_shr_i32(loc_4, 3)
																				loc_5 = rt_add_i32(loc_11, 1)
																				if loc_5 >= 536870912 then
																					desired = 14
																					break
																				end
																				loc_9 = rt_shr_i32(loc_4, 2)
																				loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_5 < loc_9 then loc_9 else loc_5))
																				if loc_4 ~= 0 then
																					while true do
																						if loc_4 >= 536870912 then
																							desired = 13
																							break
																						end
																						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
																				loc_9 = reg_0
																				loc_5 = rt_add_i32(loc_9, rt_shl_i32(loc_11, 3))
																				rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_3 + 32))
																				loc_11 = rt_add_i32(loc_5, 8)
																				if loc_1 ~= loc_7 then
																					while true do
																						while true do
																							loc_5 = rt_sub_i32(loc_5, 8)
																							loc_1 = rt_sub_i32(loc_1, 8)
																							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_1))
																							if loc_1 ~= loc_7 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						loc_1 = rt_load_i32(memory_at_0, loc_3 + 88)
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, loc_3 + 96, rt_add_i32(loc_9, rt_shl_i32(loc_4, 3)))
																				rt_store_i32(memory_at_0, loc_3 + 92, loc_11)
																				rt_store_i32(memory_at_0, loc_3 + 88, loc_5)
																				if loc_1 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_1)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			reg_0 = FUNC_LIST[707](loc_6)
																			loc_8 = rt_add_i32(loc_8, 1)
																			if reg_0 > loc_8 then
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
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																if rt_load_i32_u8(memory_at_0, loc_6 + 8) ~= 4 then
																	desired = 8
																	break
																end
																loc_5 = 0
																rt_store_i32(memory_at_0, loc_3 + 68, 0)
																rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
																loc_9 = 77048
																while true do
																	reg_0 = FUNC_LIST[653](loc_6)
																	loc_8 = reg_0
																	if loc_8 == 0 then
																		while true do
																			loc_18 = 0
																			reg_0 = 0
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
																	loc_18 = 0
																	loc_7 = 0
																	reg_0 = loc_7
																	if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
																		break
																	end
																	while true do
																		loc_1 = loc_7
																		loc_7 = rt_add_i32(loc_1, 1)
																		if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_8)) ~= 0 then
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
																	loc_4 = 1
																	if loc_7 ~= 0 then
																		while true do
																			while true do
																				loc_6 = loc_4
																				loc_4 = rt_shl_i32(loc_6, 1)
																				if rt_lt_i32(loc_6, loc_7) then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_6)
																			loc_9 = reg_0
																			rt_store_i32_n8(memory_at_0, loc_9, 0)
																			reg_0 = 1
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
																	loc_18 = reg_0
																	reg_0 = FUNC_LIST[332](loc_9, loc_8, loc_1)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
																	reg_0 = loc_1
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_11 = reg_0
																loc_1 = 0
																while true do
																	loc_4 = rt_load_i32_u8(memory_at_0, loc_9)
																	if loc_4 ~= 0 then
																		while true do
																			while true do
																				loc_1 = rt_add_i32(loc_1, (if bit_and(loc_4, 255) == 44 then 1 else 0))
																				loc_5 = rt_add_i32(loc_5, 1)
																				loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_5))
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
																			if desired == 15 then
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
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_4 = reg_0
																	loc_1 = rt_load_i32(memory_at_0, loc_3 + 64)
																	loc_6 = rt_load_i32(memory_at_0, loc_3 + 60)
																	loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_6), 4)
																	if loc_4 > loc_5 then
																		while true do
																			FUNC_LIST[1026](rt_add_i32(loc_3, 60), rt_sub_i32(loc_4, loc_5))
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
																	if loc_4 >= loc_5 then
																		break
																	end
																	loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 4))
																	if loc_4 ~= loc_1 then
																		while true do
																			while true do
																				while true do
																					loc_1 = rt_sub_i32(loc_1, 16)
																					if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
																						break
																					end
																					loc_5 = rt_load_i32(memory_at_0, loc_1)
																					if loc_5 == 0 then
																						break
																					end
																					FUNC_LIST[330](loc_5)
																					break
																				end
																				if desired then
																					if desired == 17 then
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
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_3 + 64, loc_4)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_6 = 0
																loc_8 = 0
																loc_16 = 0
																while true do
																	while true do
																		while true do
																			while true do
																				loc_1 = rt_load_i32_u8(memory_at_0, loc_9)
																				if loc_1 == 0 then
																					while true do
																						loc_6 = rt_load_i32(memory_at_0, loc_3 + 60)
																						reg_0 = loc_11
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
																				while true do
																					while true do
																						if bit_and(loc_1, 255) ~= 44 then
																							while true do
																								loc_6 = rt_add_i32(loc_6, 1)
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
																						loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 60), rt_shl_i32(loc_16, 4))
																						while true do
																							if bit_and((if rt_lt_i32(loc_8, loc_11) then 1 else 0), (if rt_ge_i32(loc_8, 0) then 1 else 0)) == 0 then
																								while true do
																									while true do
																										if rt_load_i32_u8(memory_at_0, loc_7 + 12) ~= 0 then
																											break
																										end
																										if rt_load_i32(memory_at_0, loc_7 + 8) ~= 0 then
																											break
																										end
																										rt_store_i32(memory_at_0, loc_7, 77048)
																										loc_4 = 0
																										desired = 21
																										break
																									end
																									if desired then
																										break
																									end
																									loc_4 = 0
																									rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_7), 0)
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
																							loc_1 = 1
																							while true do
																								loc_15 = rt_load_i32(memory_at_0, loc_7 + 8)
																								loc_4 = rt_sub_i32(loc_11, loc_8)
																								reg_2 = loc_4
																								reg_3 = loc_4
																								loc_4 = rt_sub_i32(loc_6, loc_8)
																								loc_4 = (if rt_gt_i32(loc_6, loc_11) then reg_2 else (if rt_lt_i32(loc_4, 0) then reg_3 else loc_4))
																								loc_4 = (if rt_ge_i32(loc_4, 268435455) then 268435455 else loc_4)
																								if loc_15 >= rt_add_i32(loc_4, 1) then
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
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								if loc_5 <= loc_15 then
																									break
																								end
																								reg_0 = FUNC_LIST[331](loc_5)
																								loc_1 = reg_0
																								loc_15 = rt_load_i32(memory_at_0, loc_7 + 4)
																								if loc_15 ~= 0 then
																									while true do
																										reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_7), loc_15)
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																								end
																								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_15), 0)
																								while true do
																									if rt_load_i32_u8(memory_at_0, loc_7 + 12) == 0 then
																										break
																									end
																									loc_15 = rt_load_i32(memory_at_0, loc_7)
																									if loc_15 == 0 then
																										break
																									end
																									FUNC_LIST[330](loc_15)
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32_n8(memory_at_0, loc_7 + 12, 1)
																								rt_store_i32(memory_at_0, loc_7 + 8, loc_5)
																								rt_store_i32(memory_at_0, loc_7, loc_1)
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_8, loc_9), loc_4)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_4), 0)
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i32(memory_at_0, loc_7 + 4, loc_4)
																						loc_16 = rt_add_i32(loc_16, 1)
																						loc_6 = rt_add_i32(loc_6, 1)
																						loc_8 = loc_6
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_9))
																					if loc_1 ~= 0 then
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
																				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 60), rt_shl_i32(loc_16, 4))
																				if rt_lt_i32(loc_8, 0) then
																					desired = 17
																					break
																				end
																				reg_0 = rt_sub_i32(loc_11, loc_8)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_4 = reg_0
																			if rt_lt_i32(loc_8, loc_11) then
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
																			if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																				break
																			end
																			if rt_load_i32(memory_at_0, loc_6 + 8) ~= 0 then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_6, 77048)
																			loc_4 = 0
																			desired = 15
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_4 = 0
																		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_6), 0)
																		desired = 15
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_1 = 1
																	while true do
																		loc_7 = rt_load_i32(memory_at_0, loc_6 + 8)
																		loc_4 = (if rt_ge_i32(loc_4, 268435455) then 268435455 else loc_4)
																		if loc_7 >= rt_add_i32(loc_4, 1) then
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
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		if loc_5 <= loc_7 then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_5)
																		loc_1 = reg_0
																		loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
																		if loc_7 ~= 0 then
																			while true do
																				reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_6), loc_7)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_7), 0)
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_6 + 12) == 0 then
																				break
																			end
																			loc_7 = rt_load_i32(memory_at_0, loc_6)
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
																		rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																		rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
																		rt_store_i32(memory_at_0, loc_6, loc_1)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_6), rt_add_i32(loc_8, loc_9), loc_4)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), loc_4), 0)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
																if loc_18 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_9)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_6 = rt_load_i32(memory_at_0, loc_3 + 60)
																loc_11 = rt_load_i32(memory_at_0, loc_3 + 64)
																if loc_6 == loc_11 then
																	desired = 10
																	break
																end
																while true do
																	while true do
																		loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
																		if loc_8 == 0 then
																			break
																		end
																		loc_5 = rt_load_i32(memory_at_0, loc_6)
																		loc_1 = rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(loc_8, loc_5), 1))
																		if bit_and((if loc_1 ~= 32 then 1 else 0), (if loc_1 ~= 9 then 1 else 0)) == 0 then
																			while true do
																				loc_1 = rt_sub_i32(loc_8, 2)
																				loc_7 = loc_1
																				while true do
																					if rt_lt_i32(loc_8, 2) then
																						break
																					end
																					while true do
																						while true do
																							loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_5))
																							if loc_4 == 32 then
																								break
																							end
																							if loc_4 == 9 then
																								break
																							end
																							loc_7 = loc_1
																							desired = 18
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						loc_7 = 4294967295
																						loc_21 = (if rt_gt_i32(loc_1, 0) then 1 else 0)
																						loc_1 = rt_sub_i32(loc_1, 1)
																						if loc_21 ~= 0 then
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
																					break
																				end
																				while true do
																					if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																						while true do
																							loc_1 = loc_5
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
																					loc_4 = rt_add_i32(loc_8, 1)
																					reg_0 = FUNC_LIST[331](loc_4)
																					loc_1 = reg_0
																					reg_0 = FUNC_LIST[332](loc_1, loc_5, loc_4)
																					loc_5 = reg_0
																					rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																					rt_store_i32(memory_at_0, loc_6 + 8, loc_4)
																					rt_store_i32(memory_at_0, loc_6, loc_5)
																					break
																				end
																				if desired then
																					break
																				end
																				loc_4 = rt_add_i32(loc_7, 1)
																				rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
																				loc_8 = rt_load_i32(memory_at_0, loc_6 + 4)
																				if loc_8 == 0 then
																					desired = 16
																					break
																				end
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
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_5)
																		if bit_and((if loc_1 ~= 32 then 1 else 0), (if loc_1 ~= 9 then 1 else 0)) == 0 then
																			while true do
																				loc_1 = 1
																				while true do
																					if rt_ge_i32(loc_8, 2) then
																						while true do
																							while true do
																								loc_4 = rt_add_i32(loc_1, loc_5)
																								loc_7 = rt_load_i32_u8(memory_at_0, loc_4)
																								if bit_and((if loc_7 ~= 32 then 1 else 0), (if loc_7 ~= 9 then 1 else 0)) ~= 0 then
																									desired = 18
																									break
																								end
																								loc_1 = rt_add_i32(loc_1, 1)
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
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																					end
																					while true do
																						if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																							break
																						end
																						if rt_load_i32(memory_at_0, loc_6 + 8) ~= 0 then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_6, 77048)
																						rt_store_i32(memory_at_0, loc_6 + 4, 0)
																						desired = 16
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32_n8(memory_at_0, loc_5, 0)
																					rt_store_i32(memory_at_0, loc_6 + 4, 0)
																					desired = 16
																					break
																				end
																				if desired then
																					break
																				end
																				loc_8 = rt_sub_i32(loc_8, loc_1)
																				loc_1 = rt_add_i32(loc_8, 1)
																				reg_0 = FUNC_LIST[331](loc_1)
																				reg_0 = FUNC_LIST[332](reg_0, loc_4, loc_8)
																				loc_4 = reg_0
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_8), 0)
																				if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																					while true do
																						FUNC_LIST[330](loc_5)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
																				rt_store_i32(memory_at_0, loc_6, loc_4)
																				rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
																				rt_store_i32(memory_at_0, loc_6 + 4, loc_8)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if rt_le_i32(loc_8, 0) then
																			break
																		end
																		rt_store_i64(memory_at_0, loc_3 + 48, rt_i64_ZERO)
																		FUNC_LIST[981](rt_add_i32(loc_3, 32), loc_6)
																		rt_store_i32(memory_at_0, loc_3 + 72, 77048)
																		rt_store_i32_n8(memory_at_0, loc_3 + 84, 0)
																		rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
																		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 43)
																		loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
																		loc_5 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 36) else loc_1)
																		if loc_5 ~= 0 then
																			while true do
																				loc_1 = 1
																				loc_7 = 77048
																				loc_9 = rt_add_i32(loc_5, 1)
																				if loc_9 ~= 0 then
																					while true do
																						while true do
																							loc_4 = loc_1
																							loc_1 = rt_shl_i32(loc_4, 1)
																							if rt_lt_i32(loc_4, loc_9) then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						reg_0 = FUNC_LIST[331](loc_4)
																						loc_7 = reg_0
																						rt_store_i32_n8(memory_at_0, loc_7, 0)
																						rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
																						rt_store_i32(memory_at_0, loc_3 + 80, loc_4)
																						rt_store_i32(memory_at_0, loc_3 + 72, loc_7)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[332](loc_7, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 32) else rt_add_i32(loc_3, 32)), loc_5)
																				loc_22 = reg_0
																				rt_store_i32(memory_at_0, loc_3 + 76, loc_5)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_22, loc_5), 0)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		reg_0 = FUNC_LIST[2557](rt_add_i32(loc_3, 48), rt_add_i32(loc_3, 72), rt_load_i32(memory_at_0, loc_12))
																		loc_23 = reg_0
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
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 43), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 32))
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if loc_23 == 0 then
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, loc_3 + 92)
																		if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 96) then
																			while true do
																				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 48))
																				rt_store_i32(memory_at_0, loc_3 + 92, rt_add_i32(loc_1, 8))
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
																		loc_7 = rt_load_i32(memory_at_0, loc_3 + 88)
																		loc_4 = rt_sub_i32(loc_1, loc_7)
																		loc_8 = rt_shr_i32(loc_4, 3)
																		loc_5 = rt_add_i32(loc_8, 1)
																		if loc_5 >= 536870912 then
																			desired = 12
																			break
																		end
																		loc_9 = rt_shr_i32(loc_4, 2)
																		loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_5 < loc_9 then loc_9 else loc_5))
																		if loc_4 ~= 0 then
																			while true do
																				if loc_4 >= 536870912 then
																					desired = 13
																					break
																				end
																				reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
																		loc_5 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 3))
																		rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_3 + 48))
																		loc_8 = rt_add_i32(loc_5, 8)
																		if loc_1 ~= loc_7 then
																			while true do
																				while true do
																					loc_5 = rt_sub_i32(loc_5, 8)
																					loc_1 = rt_sub_i32(loc_1, 8)
																					rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_1))
																					if loc_1 ~= loc_7 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_1 = rt_load_i32(memory_at_0, loc_3 + 88)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_3 + 96, rt_add_i32(loc_9, rt_shl_i32(loc_4, 3)))
																		rt_store_i32(memory_at_0, loc_3 + 92, loc_8)
																		rt_store_i32(memory_at_0, loc_3 + 88, loc_5)
																		if loc_1 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_1)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_6 = rt_add_i32(loc_6, 16)
																	if loc_11 ~= loc_6 then
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
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
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
														FUNC_LIST[337]()
														error("out of code bounds")
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
												loc_6 = rt_load_i32(memory_at_0, loc_3 + 60)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_6 == 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 64)
											loc_5 = loc_6
											if loc_1 ~= loc_5 then
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
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														if loc_1 ~= loc_6 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_5 = rt_load_i32(memory_at_0, loc_3 + 60)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 64, loc_6)
											FUNC_LIST[330](loc_5)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[2556](loc_12, loc_13, rt_add_i32(loc_3, 88), 0)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									loc_13 = rt_add_i32(loc_13, 1)
									if loc_13 ~= 12 then
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
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 88)
								if loc_1 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_3 + 92, loc_1)
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
								end
								FUNC_LIST[353](loc_14)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 119), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 108))
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
								FUNC_LIST[482](rt_add_i32(loc_3, 100))
								FUNC_LIST[412](rt_add_i32(loc_3, 120), loc_17)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_3 + 104) ~= 0 then
										while true do
											reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 124) ~= 0 then 1 else 0)
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
									reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 100) == rt_load_i32(memory_at_0, loc_3 + 120) then 1 else 0)
									break
								end
								if desired then
									if desired == 6 then
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
								if desired == 5 then
									desired = nil
								end
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
						FUNC_LIST[2591](loc_0, loc_10)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_3 + 131, 7)
					rt_store_i32_n8(memory_at_0, loc_3 + 127, 0)
					rt_store_i32(memory_at_0, loc_3 + 120, rt_load_i32(memory_at_0, 30833))
					rt_store_i32(memory_at_0, loc_3 + 123, rt_load_i32(memory_at_0, 30836))
					reg_0 = FUNC_LIST[594](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 112))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_1 = FUNC_LIST[331](16)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(12, 2147483664))
					rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 41064))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 41056))
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
					reg_0 = FUNC_LIST[593](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 232))
					loc_24 = reg_0
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_4 = (if rt_load_i32_u8(memory_at_0, loc_0 + 232) ~= 0 then 1 else 0)
					if bit_and(loc_24, loc_4) ~= 0 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 356, 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[2589](loc_10, loc_4, rt_add_i32(loc_0, 312), rt_add_i32(loc_0, 316))
					rt_store_i32_n16(memory_at_0, loc_3 + 128, rt_load_i32_u16(memory_at_0, 27209))
					rt_store_i32_n16(memory_at_0, loc_3 + 130, 2560)
					rt_store_i64(memory_at_0, loc_3 + 120, rt_load_i64(memory_at_0, 27201))
					rt_store_i32(memory_at_0, loc_3 + 72, 0)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_3, 72))
					if reg_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 288, rt_load_i32(memory_at_0, loc_3 + 72))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_1 = FUNC_LIST[331](16)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(12, 2147483664))
					rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 2718))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 2710))
					rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 308))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_3 + 128, rt_load_i32_u8(memory_at_0, 46777))
					rt_store_i32_n8(memory_at_0, loc_3 + 131, 9)
					rt_store_i64(memory_at_0, loc_3 + 120, rt_load_i64(memory_at_0, 46769))
					rt_store_i32_n8(memory_at_0, loc_3 + 129, 0)
					rt_store_i32(memory_at_0, loc_3 + 72, 0)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_3, 72))
					if reg_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 320, rt_load_i32(memory_at_0, loc_3 + 72))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_3 + 129, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 128, rt_load_i32_u8(memory_at_0, 32371))
					rt_store_i32_n8(memory_at_0, loc_3 + 131, 9)
					rt_store_i64(memory_at_0, loc_3 + 120, rt_load_i64(memory_at_0, 32363))
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 324))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_3 + 128, 0)
					rt_store_i64(memory_at_0, loc_3 + 120, rt_i64_from_u32(1801675074, 1886351972))
					rt_store_i32_n8(memory_at_0, loc_3 + 131, 8)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 328))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_3 + 129, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 128, rt_load_i32_u8(memory_at_0, 32102))
					rt_store_i32_n8(memory_at_0, loc_3 + 131, 9)
					rt_store_i64(memory_at_0, loc_3 + 120, rt_load_i64(memory_at_0, 32094))
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 332))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_3 + 129, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 128, rt_load_i32_u8(memory_at_0, 13475))
					rt_store_i32_n8(memory_at_0, loc_3 + 131, 9)
					rt_store_i64(memory_at_0, loc_3 + 120, rt_load_i64(memory_at_0, 13467))
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 336))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_1 = FUNC_LIST[331](16)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(14, 2147483664))
					rt_store_i64(memory_at_0, loc_1 + 6, rt_load_i64(memory_at_0, 14897))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 14891))
					rt_store_i32_n8(memory_at_0, loc_1 + 14, 0)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 340))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(18, 2147483680))
					rt_store_i32_n16(memory_at_0, loc_1 + 16, rt_load_i32_u16(memory_at_0, 2438))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 2430))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 2422))
					rt_store_i32_n8(memory_at_0, loc_1 + 18, 0)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 344))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_3 + 126, 0)
					rt_store_i32_n16(memory_at_0, loc_3 + 124, rt_load_i32_u16(memory_at_0, 38328))
					rt_store_i32_n8(memory_at_0, loc_3 + 131, 6)
					rt_store_i32(memory_at_0, loc_3 + 120, rt_load_i32(memory_at_0, 38324))
					FUNC_LIST[871](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 352))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(23, 2147483680))
					rt_store_i64(memory_at_0, loc_1 + 15, rt_load_i64(memory_at_0, 59689))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 59682))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 59674))
					rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
					reg_0 = FUNC_LIST[464](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 432))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(23, 2147483680))
					rt_store_i64(memory_at_0, loc_1 + 15, rt_load_i64(memory_at_0, 59230))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 59223))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 59215))
					rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
					reg_0 = FUNC_LIST[464](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 444))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(23, 2147483680))
					rt_store_i64(memory_at_0, loc_1 + 15, rt_load_i64(memory_at_0, 59665))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 59658))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 59650))
					rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
					FUNC_LIST[871](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 460))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(23, 2147483680))
					rt_store_i64(memory_at_0, loc_1 + 15, rt_load_i64(memory_at_0, 59206))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 59199))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 59191))
					rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
					FUNC_LIST[871](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 464))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(28, 2147483680))
					rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, 2759))
					rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 2751))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 2743))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 2735))
					rt_store_i32_n8(memory_at_0, loc_1 + 28, 0)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 456))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
						reg_0 = FUNC_LIST[379](rt_add_i32(loc_3, 8), 45898)
						if rt_load_i32_u8(memory_at_0, reg_0 + 8) == 0 then
							break
						end
						loc_1 = rt_add_i32(loc_3, 72)
						reg_1 = FUNC_LIST[379](rt_add_i32(loc_3, 8), 45898)
						rt_store_i32(memory_at_0, loc_1, reg_1)
						rt_store_i32(memory_at_0, loc_3 + 108, loc_1)
						rt_store_i32_n8(memory_at_0, loc_3 + 131, 7)
						rt_store_i32_n8(memory_at_0, loc_3 + 127, 0)
						rt_store_i32(memory_at_0, loc_3 + 120, rt_load_i32(memory_at_0, 1369))
						rt_store_i32(memory_at_0, loc_3 + 123, rt_load_i32(memory_at_0, 1372))
						FUNC_LIST[871](loc_1, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 372))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 131, 7)
						rt_store_i32_n8(memory_at_0, loc_3 + 127, 0)
						rt_store_i32(memory_at_0, loc_3 + 120, rt_load_i32(memory_at_0, 11698))
						rt_store_i32(memory_at_0, loc_3 + 123, rt_load_i32(memory_at_0, 11701))
						FUNC_LIST[922](rt_add_i32(loc_3, 108), rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 376))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 128, 0)
						rt_store_i64(memory_at_0, loc_3 + 120, rt_i64_from_u32(1684099140, 1702521171))
						rt_store_i32_n8(memory_at_0, loc_3 + 131, 8)
						reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 384))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n16(memory_at_0, loc_3 + 128, rt_load_i32_u16(memory_at_0, 11695))
						rt_store_i32_n16(memory_at_0, loc_3 + 130, 2560)
						rt_store_i64(memory_at_0, loc_3 + 120, rt_load_i64(memory_at_0, 11687))
						FUNC_LIST[922](rt_add_i32(loc_3, 108), rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 388))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_1 = FUNC_LIST[331](16)
						loc_4 = reg_1
						rt_store_i32(memory_at_0, loc_3 + 120, loc_4)
						rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(11, 2147483664))
						rt_store_i32(memory_at_0, loc_4 + 7, rt_load_i32(memory_at_0, 33456))
						rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 33449))
						rt_store_i32_n8(memory_at_0, loc_4 + 11, 0)
						reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 396))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_3 + 128, 0)
						rt_store_i64(memory_at_0, loc_3 + 120, rt_i64_from_u32(1918989395, 1936674932))
						rt_store_i32_n8(memory_at_0, loc_3 + 131, 8)
						FUNC_LIST[922](rt_add_i32(loc_3, 108), rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 400))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n16(memory_at_0, loc_3 + 128, rt_load_i32_u16(memory_at_0, 11714))
						rt_store_i32_n16(memory_at_0, loc_3 + 130, 2560)
						rt_store_i64(memory_at_0, loc_3 + 120, rt_load_i64(memory_at_0, 11706))
						FUNC_LIST[922](rt_add_i32(loc_3, 108), rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 408))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_1 = FUNC_LIST[331](16)
						loc_1 = reg_1
						rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
						rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(12, 2147483664))
						rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 11738))
						rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 11730))
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
						FUNC_LIST[922](rt_add_i32(loc_3, 108), rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 416))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_1 = FUNC_LIST[331](16)
						loc_1 = reg_1
						rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
						rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(12, 2147483664))
						rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 11725))
						rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 11717))
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
						FUNC_LIST[922](rt_add_i32(loc_3, 108), rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 424))
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_1 = FUNC_LIST[331](32)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(17, 2147483680))
					rt_store_i32_n8(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, 41054))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 41046))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 41038))
					rt_store_i32_n8(memory_at_0, loc_1 + 17, 0)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 268))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
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
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_1)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(23, 2147483680))
					rt_store_i64(memory_at_0, loc_1 + 15, rt_load_i64(memory_at_0, 28642))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 28635))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 28627))
					rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
					reg_0 = FUNC_LIST[410](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_0, 496))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[402](rt_add_i32(loc_3, 8), 12770)
					loc_12 = reg_0
					if rt_load_i32_u8(memory_at_0, loc_12 + 8) ~= 7 then
						break
					end
					FUNC_LIST[481](rt_add_i32(loc_3, 88), loc_12)
					FUNC_LIST[412](rt_add_i32(loc_3, 120), loc_12)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_3 + 92) ~= 0 then
							while true do
								reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 124) ~= 0 then 1 else 0)
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
						reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 88) == rt_load_i32(memory_at_0, loc_3 + 120) then 1 else 0)
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
					loc_9 = rt_add_i32(loc_0, 548)
					while true do
						loc_1 = rt_add_i32(loc_3, 120)
						FUNC_LIST[493](loc_1, rt_add_i32(loc_3, 88))
						loc_4 = rt_add_i32(loc_3, 72)
						FUNC_LIST[406](loc_4, loc_1)
						FUNC_LIST[353](loc_1)
						reg_0 = FUNC_LIST[401](loc_4)
						loc_27 = reg_0
						while true do
							while true do
								loc_4 = loc_9
								loc_1 = loc_4
								loc_5 = rt_load_i32(memory_at_0, loc_1)
								if loc_5 == 0 then
									break
								end
								while true do
									loc_1 = loc_5
									loc_28 = rt_load_i64(memory_at_0, loc_1 + 16)
									if rt_gt_u64(loc_28, loc_27) then
										while true do
											loc_4 = loc_1
											loc_5 = rt_load_i32(memory_at_0, loc_1)
											if loc_5 ~= 0 then
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
									end
									if rt_le_u64(loc_27, loc_28) then
										while true do
											loc_7 = loc_1
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
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
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
								loc_4 = rt_add_i32(loc_1, 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[331](48)
							loc_7 = reg_0
							rt_store_i64(memory_at_0, loc_7 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 16, loc_27)
							rt_store_i32(memory_at_0, loc_7 + 8, loc_1)
							rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 24, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_7, 40)
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_7 + 36, loc_1)
							rt_store_i32(memory_at_0, loc_4, loc_7)
							loc_1 = loc_7
							loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 544))
							if loc_5 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 544, loc_5)
									loc_1 = rt_load_i32(memory_at_0, loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 548), loc_1)
							rt_store_i32(memory_at_0, loc_0 + 552, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 552), 1))
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
							loc_1 = rt_add_i32(loc_7, 24)
							if loc_1 == rt_add_i32(loc_3, 72) then
								break
							end
							loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 83)
							loc_4 = rt_extend_i32_n8(loc_5)
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 35), 0) then
								while true do
									if rt_ge_i32(loc_4, 0) then
										while true do
											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 72))
											rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 80))
											desired = 5
											break
										end
										if desired then
											break
										end
									end
									FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_3 + 72), rt_load_i32(memory_at_0, loc_3 + 76))
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
							reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 72) else rt_add_i32(loc_3, 72)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else loc_5))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						FUNC_LIST[481](rt_add_i32(loc_3, 60), rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 88), 24))
						FUNC_LIST[412](rt_add_i32(loc_3, 120), rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 88), 24))
						while true do
							if rt_load_i32_u8(memory_at_0, loc_3 + 64) ~= 0 then
								while true do
									reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 124) ~= 0 then 1 else 0)
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
							reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 60) == rt_load_i32(memory_at_0, loc_3 + 120) then 1 else 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						if reg_0 == 0 then
							while true do
								loc_11 = rt_add_i32(loc_7, 40)
								while true do
									while true do
										loc_4 = rt_add_i32(loc_3, 60)
										if rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 32), 1) >= 3 then
											break
										end
										loc_1 = rt_add_i32(loc_3, 120)
										FUNC_LIST[493](loc_1, loc_4)
										loc_4 = rt_add_i32(loc_3, 108)
										FUNC_LIST[406](loc_4, loc_1)
										FUNC_LIST[353](loc_1)
										reg_0 = FUNC_LIST[401](loc_4)
										loc_27 = reg_0
										reg_0 = FUNC_LIST[1412](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 60), 24))
										loc_14 = reg_0
										while true do
											while true do
												loc_6 = loc_11
												loc_1 = loc_6
												loc_5 = rt_load_i32(memory_at_0, loc_1)
												if loc_5 == 0 then
													break
												end
												while true do
													loc_1 = loc_5
													loc_28 = rt_load_i64(memory_at_0, loc_1 + 16)
													if rt_gt_u64(loc_28, loc_27) then
														while true do
															loc_6 = loc_1
															loc_5 = rt_load_i32(memory_at_0, loc_1)
															if loc_5 ~= 0 then
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
													if rt_le_u64(loc_27, loc_28) then
														while true do
															loc_8 = loc_1
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
													loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
													if loc_5 ~= 0 then
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
												loc_6 = rt_add_i32(loc_1, 4)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[331](40)
											loc_8 = reg_0
											rt_store_i64(memory_at_0, loc_8 + 16, loc_27)
											rt_store_i32(memory_at_0, loc_8 + 8, loc_1)
											rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_8 + 24, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_8 + 32, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_6, loc_8)
											loc_4 = loc_8
											loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7 + 36))
											if loc_1 ~= 0 then
												while true do
													rt_store_i32(memory_at_0, loc_7 + 36, loc_1)
													loc_4 = rt_load_i32(memory_at_0, loc_6)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_13 = rt_load_i32(memory_at_0, loc_11)
											loc_1 = (if loc_4 == loc_13 then 1 else 0)
											rt_store_i32_n8(memory_at_0, loc_4 + 12, loc_1)
											while true do
												if loc_1 ~= 0 then
													break
												end
												while true do
													loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
													if rt_load_i32_u8(memory_at_0, loc_5 + 12) ~= 0 then
														desired = 9
														break
													end
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
														loc_6 = rt_load_i32(memory_at_0, loc_1)
														if loc_5 == loc_6 then
															while true do
																while true do
																	loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
																	if loc_6 == 0 then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
																		break
																	end
																	desired = 11
																	break
																end
																if desired then
																	break
																end
																while true do
																	if loc_4 == rt_load_i32(memory_at_0, loc_5) then
																		while true do
																			loc_4 = loc_5
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
																	loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
																	loc_6 = rt_load_i32(memory_at_0, loc_4)
																	rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
																	reg_0 = loc_4
																	if loc_6 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
																			reg_1 = rt_load_i32(memory_at_0, loc_5 + 8)
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
																			reg_1 = loc_1
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
																	loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_5 then 1 else 0), 2)), loc_4)
																	rt_store_i32(memory_at_0, loc_4, loc_5)
																	rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
																	loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
																	loc_5 = rt_load_i32(memory_at_0, loc_1)
																	break
																end
																if desired then
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
																rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
																loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
																rt_store_i32(memory_at_0, loc_1, loc_4)
																if loc_4 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
																rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if rt_load_i32(memory_at_0, loc_4) ~= loc_1 then 1 else 0), 2)), loc_5)
																rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
																rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
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
														while true do
															if loc_6 == 0 then
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_6 + 12) ~= 0 then
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
														while true do
															if loc_4 ~= rt_load_i32(memory_at_0, loc_5) then
																while true do
																	loc_4 = loc_5
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
															loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
															rt_store_i32(memory_at_0, loc_5, loc_6)
															reg_0 = loc_4
															if loc_6 ~= 0 then
																while true do
																	rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
																	reg_1 = rt_load_i32(memory_at_0, loc_5 + 8)
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
																	reg_1 = loc_1
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
															loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
															rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) ~= loc_5 then 1 else 0), 2)), loc_4)
															rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
															rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
															loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
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
																if desired == 11 then
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
													rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
													rt_store_i32_n8(memory_at_0, loc_1 + 12, (if loc_1 == loc_13 then 1 else 0))
													rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
													loc_4 = loc_1
													if loc_13 ~= loc_4 then
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
											rt_store_i32(memory_at_0, loc_7 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 44), 1))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											loc_1 = rt_add_i32(loc_8, 24)
											if loc_1 == rt_add_i32(loc_3, 108) then
												break
											end
											loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 119)
											loc_4 = rt_extend_i32_n8(loc_5)
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_8 + 35), 0) then
												while true do
													if rt_ge_i32(loc_4, 0) then
														while true do
															rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 108))
															rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 116))
															rt_store_i32(memory_at_0, loc_8 + 36, loc_14)
															desired = 7
															break
														end
														if desired then
															break
														end
													end
													FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_3 + 108), rt_load_i32(memory_at_0, loc_3 + 112))
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
											reg_0 = loc_1
											loc_1 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
											reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 108) else rt_add_i32(loc_3, 108)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 112) else loc_5))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_25 = rt_load_i32_i8(memory_at_0, loc_3 + 119)
										rt_store_i32(memory_at_0, loc_8 + 36, loc_14)
										if rt_ge_i32(loc_25, 0) then
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 108))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									FUNC_LIST[482](rt_add_i32(loc_3, 60))
									FUNC_LIST[412](rt_add_i32(loc_3, 120), rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 88), 24))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_3 + 64) ~= 0 then
											while true do
												reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 124) ~= 0 then 1 else 0)
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
										reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 60) == rt_load_i32(memory_at_0, loc_3 + 120) then 1 else 0)
										break
									end
									if desired then
										if desired == 6 then
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
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
						end
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 83), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 72))
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
						FUNC_LIST[482](rt_add_i32(loc_3, 88))
						FUNC_LIST[412](rt_add_i32(loc_3, 120), loc_12)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_3 + 92) ~= 0 then
								while true do
									reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 124) ~= 0 then 1 else 0)
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
							reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 88) == rt_load_i32(memory_at_0, loc_3 + 120) then 1 else 0)
							break
						end
						if desired then
							if desired == 4 then
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, loc_10, loc_2)
				loc_1 = reg_0
				while true do
					while true do
						if not br_map[2] then
							br_map[2] = (function()
								return { [0] = 0, 2, }
							end)()
						end
						temp = br_map[2][loc_2] or 1
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
					rt_store_i32_n8(memory_at_0, loc_3 + 72, 0)
					reg_1 = FUNC_LIST[331](16)
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 120, loc_4)
					rt_store_i64(memory_at_0, loc_3 + 124, rt_i64_from_u32(15, 2147483664))
					rt_store_i64(memory_at_0, loc_4 + 7, rt_load_i64(memory_at_0, 12748))
					rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 12741))
					rt_store_i32_n8(memory_at_0, loc_4 + 15, 0)
					reg_0 = FUNC_LIST[593](loc_10, rt_add_i32(loc_3, 120), rt_add_i32(loc_3, 72))
					loc_26 = reg_0
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 131), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 120))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if bit_and(loc_26, (if rt_load_i32_u8(memory_at_0, loc_3 + 72) ~= 0 then 1 else 0)) ~= 0 then
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
				loc_0 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_2, 24)), 560)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_add_i32(loc_3, 8)
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
				rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
				loc_27 = rt_load_i64(memory_at_0, loc_0)
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_2))
				rt_store_i64(memory_at_0, loc_2, loc_27)
				FUNC_LIST[803](rt_add_i32(loc_0, 12), rt_add_i32(loc_2, 12))
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
				rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
				rt_store_i32(memory_at_0, loc_2 + 16, loc_4)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
				rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
				rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = FUNC_LIST[413](rt_add_i32(loc_3, 120), 0)
			reg_0 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_2, 24)), 560)
			loc_0 = reg_1
			FUNC_LIST[383](reg_0, loc_0)
			FUNC_LIST[353](loc_0)
			break
		end
		FUNC_LIST[353](rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 144)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1610] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[1611] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		if bit_and((if loc_2 == 0 then 1 else 0), (if loc_1 == rt_load_i32(memory_at_0, loc_0 + 84) then 1 else 0)) == 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, 486500)
				if loc_2 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](108)
						reg_1 = FUNC_LIST[598](reg_1)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, 486500, loc_2)
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_2 + 104)
				reg_0 = FUNC_LIST[519](loc_2)
				loc_4 = reg_0
				loc_5 = rt_load_i32(memory_at_0, 486504)
				while true do
					if loc_4 ~= 4294967295 then
						while true do
							rt_store_i32(memory_at_0, loc_5 + 308, loc_4)
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
					loc_4 = rt_load_i32(memory_at_0, loc_5 + 308)
					loc_4 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
					break
				end
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 1, 2, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(loc_1, 1)] or 0
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
							if rt_load_i32(memory_at_0, loc_0 + 84) == 2 then
								while true do
									FUNC_LIST[1093](loc_2, 0)
									loc_5 = rt_load_i32(memory_at_0, 486504)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[1351](loc_2, rt_load_i32(memory_at_0, loc_5 + 292), rt_load_i32(memory_at_0, loc_5 + 296))
							loc_4 = bit_or(loc_4, 805240832)
							FUNC_LIST[1354](loc_2, loc_4, loc_4)
							FUNC_LIST[1352](loc_2, 1)
							FUNC_LIST[1353](loc_2, 1)
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 84) == 2 then
							while true do
								FUNC_LIST[1093](loc_2, 0)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[701](loc_4, rt_add_i32(loc_3, 32))
						if reg_0 == 0 then
							while true do
								FUNC_LIST[1351](loc_2, rt_load_i32(memory_at_0, loc_3 + 40), rt_load_i32(memory_at_0, loc_3 + 44))
								FUNC_LIST[1354](loc_2, rt_load_i32(memory_at_0, loc_3 + 32), rt_load_i32(memory_at_0, loc_3 + 36))
								FUNC_LIST[1352](loc_2, 0)
								FUNC_LIST[1353](loc_2, 0)
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
						reg_0 = FUNC_LIST[1357](loc_4, rt_add_i32(loc_3, 12))
						if reg_0 ~= 0 then
							desired = 2
							break
						end
						FUNC_LIST[1351](loc_2, rt_load_i32(memory_at_0, loc_3 + 16), rt_load_i32(memory_at_0, loc_3 + 20))
						FUNC_LIST[1354](loc_2, 805240832, 805240832)
						FUNC_LIST[1352](loc_2, 0)
						FUNC_LIST[1353](loc_2, 0)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					FUNC_LIST[1093](loc_2, 4097)
					break
				end
				FUNC_LIST[859](loc_2, rt_add_i32(loc_3, 12), rt_add_i32(loc_3, 32))
				loc_2 = rt_load_i32(memory_at_0, 486500)
				if loc_2 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](108)
						reg_1 = FUNC_LIST[598](reg_1)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, 486500, loc_2)
						break
					end
				end
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 32)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_5 == rt_load_i32(memory_at_0, loc_2 + 12) then
						while true do
							if rt_load_i32(memory_at_0, loc_2 + 16) == loc_4 then
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
					rt_store_i32_n8(memory_at_0, loc_2 + 100, 1)
					rt_store_i32(memory_at_0, loc_2 + 16, loc_4)
					rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
					break
				end
				reg_0 = FUNC_LIST[971]((if loc_1 == 0 then 1 else 0))
				rt_store_i32(memory_at_0, loc_0 + 84, loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		break
	end
end
FUNC_LIST[1612] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 18976)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 24375)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 8, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 8127)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 16, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 7964)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 24, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 55893)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 32, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 55561)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 40, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 48353)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 48, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 47957)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 56, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 5994)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 64, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 30455)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 72, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 52190)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 80, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		loc_3 = rt_add_i32(loc_2, 4)
		FUNC_LIST[397](loc_3, 47686, loc_1)
		reg_1 = FUNC_LIST[360](loc_3, 50731)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_1))
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_2, 16))
		rt_store_i64(memory_at_0, loc_0 + 88, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[1613] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		reg_0 = FUNC_LIST[1614](loc_0, loc_1, loc_2, loc_3)
		loc_10 = reg_0
		while true do
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_3)
				loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 19)
				loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
				loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else loc_5)
				loc_5 = rt_load_i32(memory_at_0, loc_4)
				loc_7 = rt_load_i32_u8(memory_at_0, loc_5 + 19)
				loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
				loc_7 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else loc_7)
				loc_12 = (if loc_7 > loc_8 then loc_8 else loc_7)
				if loc_12 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350]((if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 8) else rt_add_i32(loc_5, 8)), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else rt_add_i32(loc_6, 8)), loc_12)
						loc_9 = reg_0
						if loc_9 ~= 0 then
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
				if loc_7 < loc_8 then
					desired = 1
					break
				end
				reg_0 = loc_10
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(loc_9, 0) then
				break
			end
			reg_0 = loc_10
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_3, loc_5)
		rt_store_i32(memory_at_0, loc_4, loc_6)
		loc_4 = rt_add_i32(loc_10, 1)
		while true do
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_2)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 19)
					loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else loc_5)
					loc_5 = rt_load_i32(memory_at_0, loc_3)
					loc_7 = rt_load_i32_u8(memory_at_0, loc_5 + 19)
					loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
					loc_7 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else loc_7)
					loc_12 = (if loc_7 > loc_8 then loc_8 else loc_7)
					if loc_12 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 8) else rt_add_i32(loc_5, 8)), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else rt_add_i32(loc_6, 8)), loc_12)
							loc_9 = reg_0
							if loc_9 ~= 0 then
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
					if loc_7 < loc_8 then
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
				if rt_ge_i32(loc_9, 0) then
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
			rt_store_i32(memory_at_0, loc_2, loc_5)
			rt_store_i32(memory_at_0, loc_3, loc_6)
			loc_4 = rt_add_i32(loc_10, 2)
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
					loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
					loc_5 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_6)
					loc_6 = rt_load_i32(memory_at_0, loc_2)
					loc_8 = rt_load_i32_u8(memory_at_0, loc_6 + 19)
					loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
					loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else loc_8)
					loc_11 = (if loc_5 < loc_8 then loc_5 else loc_8)
					if loc_11 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else rt_add_i32(loc_6, 8)), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), loc_11)
							loc_7 = reg_0
							if loc_7 ~= 0 then
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
					if loc_5 > loc_8 then
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
				if rt_ge_i32(loc_7, 0) then
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
			rt_store_i32(memory_at_0, loc_1, loc_6)
			rt_store_i32(memory_at_0, loc_2, loc_3)
			loc_4 = rt_add_i32(loc_10, 3)
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 19)
					loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else loc_3)
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
					loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					loc_5 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_5)
					loc_9 = (if loc_5 > loc_6 then loc_6 else loc_5)
					if loc_9 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 8) else rt_add_i32(loc_2, 8)), loc_9)
							loc_8 = reg_0
							if loc_8 ~= 0 then
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
					if loc_5 < loc_6 then
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
				if rt_ge_i32(loc_8, 0) then
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
			rt_store_i32(memory_at_0, loc_0, loc_3)
			rt_store_i32(memory_at_0, loc_1, loc_2)
			loc_4 = rt_add_i32(loc_10, 4)
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
FUNC_LIST[1614] = function(loc_0, loc_1, loc_2, loc_3)
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
		reg_0 = FUNC_LIST[924](loc_0, loc_1, loc_2)
		loc_9 = reg_0
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_2)
				loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
				loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
				loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_6)
				loc_6 = rt_load_i32(memory_at_0, loc_3)
				loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 19)
				loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
				loc_5 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else loc_5)
				loc_11 = (if loc_5 > loc_7 then loc_7 else loc_5)
				if loc_11 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350]((if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else rt_add_i32(loc_6, 8)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else rt_add_i32(loc_4, 8)), loc_11)
						loc_8 = reg_0
						if loc_8 ~= 0 then
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
				if loc_5 < loc_7 then
					desired = 1
					break
				end
				reg_0 = loc_9
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(loc_8, 0) then
				break
			end
			reg_0 = loc_9
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_2, loc_6)
		rt_store_i32(memory_at_0, loc_3, loc_4)
		loc_6 = rt_add_i32(loc_9, 1)
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
					loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
					loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_4)
					loc_4 = rt_load_i32(memory_at_0, loc_2)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
					loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					loc_5 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_5)
					loc_11 = (if loc_5 > loc_7 then loc_7 else loc_5)
					if loc_11 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else rt_add_i32(loc_4, 8)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), loc_11)
							loc_8 = reg_0
							if loc_8 ~= 0 then
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
					if loc_5 < loc_7 then
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
				if rt_ge_i32(loc_8, 0) then
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
			rt_store_i32(memory_at_0, loc_1, loc_4)
			rt_store_i32(memory_at_0, loc_2, loc_3)
			loc_6 = rt_add_i32(loc_9, 2)
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 19)
					loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					loc_4 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else loc_3)
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
					loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
					loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_7)
					loc_10 = (if loc_4 < loc_7 then loc_4 else loc_7)
					if loc_10 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 8) else rt_add_i32(loc_2, 8)), loc_10)
							loc_5 = reg_0
							if loc_5 ~= 0 then
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
					if loc_4 > loc_7 then
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
				if rt_ge_i32(loc_5, 0) then
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
			rt_store_i32(memory_at_0, loc_0, loc_3)
			rt_store_i32(memory_at_0, loc_1, loc_2)
			loc_6 = rt_add_i32(loc_9, 3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1615] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_0 + 344, loc_1)
		FUNC_LIST[694](rt_load_i32(memory_at_0, 482172), 16)
		rt_store_i32_n8(memory_at_0, loc_2 + 20, rt_load_i32_u8(memory_at_0, 5541))
		rt_store_i32_n8(memory_at_0, loc_2 + 27, 5)
		rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, 5537))
		rt_store_i32_n8(memory_at_0, loc_2 + 21, 0)
		while true do
			while true do
				loc_0 = rt_add_i32(loc_1, 8)
				reg_0 = FUNC_LIST[2006](loc_0, rt_add_i32(loc_2, 16))
				if reg_0 ~= 0 then
					while true do
						loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 644)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
								break
							end
							if desired then
								break
							end
						end
						if loc_4 ~= 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 12, 5)
						rt_store_i32(memory_at_0, loc_2 + 8, 5537)
						rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 8))
						FUNC_LIST[1595](rt_load_i32(memory_at_0, 482172), 0, 16, loc_2, 1.25e0)
						reg_2 = loc_0
						loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 19)
						reg_0 = rt_load_i32(memory_at_0, 482172)
						reg_1 = FUNC_LIST[1281](rt_add_i32(loc_2, 16), reg_2, 0, rt_sub_i32((if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then rt_load_i32(memory_at_0, loc_1 + 12) else loc_0), 5), rt_add_i32(loc_2, 31))
						loc_0 = reg_1
						reg_1 = FUNC_LIST[401](loc_0)
						FUNC_LIST[1262](reg_0, reg_1, rt_load_i32(memory_at_0, loc_1 + 32), 16)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
							desired = 1
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[2568](rt_load_i32(memory_at_0, 482172), 0, 16)
			FUNC_LIST[1262](rt_load_i32(memory_at_0, 482172), rt_load_i64(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 32), 16)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[1616] = function(loc_0, loc_1, loc_2)
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
		while true do
			loc_13 = rt_sub_i32(loc_1, 4)
			while true do
				loc_8 = loc_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_17 = rt_sub_i32(loc_1, loc_8)
												loc_18 = rt_shr_i32(loc_17, 2)
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 6, 6, 0, 4, 1, 2, }
													end)()
												end
												temp = br_map[1][loc_18] or 3
												if temp < 3 then
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 8
														break
													else
														desired = 9
														break
													end
												elseif temp > 3 then
													if temp < 6 then
														desired = 6
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_8)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_6 + 19)
													loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
													loc_13 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else loc_0)
													loc_2 = rt_sub_i32(loc_1, 4)
													loc_5 = rt_load_i32(memory_at_0, loc_2)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_5 + 19)
													loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
													loc_3 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else loc_0)
													loc_0 = (if loc_3 > loc_13 then loc_13 else loc_3)
													if loc_0 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350]((if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 8) else rt_add_i32(loc_5, 8)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else rt_add_i32(loc_6, 8)), loc_0)
															loc_0 = reg_0
															if loc_0 ~= 0 then
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
													if loc_3 < loc_13 then
														desired = 10
														break
													end
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_ge_i32(loc_0, 0) then
													desired = 4
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
											rt_store_i32(memory_at_0, loc_8, loc_5)
											rt_store_i32(memory_at_0, loc_2, loc_6)
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[1614](loc_8, rt_add_i32(loc_8, 4), rt_add_i32(loc_8, 8), rt_sub_i32(loc_1, 4))
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[1613](loc_8, rt_add_i32(loc_8, 4), rt_add_i32(loc_8, 8), rt_add_i32(loc_8, 12), rt_sub_i32(loc_1, 4))
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_le_i32(loc_17, 123) then
									while true do
										loc_5 = rt_add_i32(loc_8, 8)
										reg_0 = FUNC_LIST[924](loc_8, rt_add_i32(loc_8, 4), loc_5)
										loc_4 = rt_add_i32(loc_8, 12)
										if loc_4 == loc_1 then
											desired = 4
											break
										end
										while true do
											while true do
												while true do
													while true do
														loc_0 = rt_load_i32(memory_at_0, loc_5)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
														loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_12 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else loc_2)
														loc_11 = rt_load_i32(memory_at_0, loc_4)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_11 + 19)
														loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_6 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 12) else loc_2)
														loc_2 = (if loc_6 > loc_12 then loc_12 else loc_6)
														if loc_2 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 8) else rt_add_i32(loc_11, 8)), (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else rt_add_i32(loc_0, 8)), loc_2)
																loc_2 = reg_0
																if loc_2 ~= 0 then
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
														if loc_6 < loc_12 then
															desired = 10
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
													if rt_ge_i32(loc_2, 0) then
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
												loc_9 = rt_add_i32(loc_11, 8)
												loc_12 = loc_4
												while true do
													while true do
														rt_store_i32(memory_at_0, loc_12, loc_0)
														loc_3 = loc_5
														if loc_8 == loc_3 then
															while true do
																loc_3 = loc_8
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
															loc_5 = rt_sub_i32(loc_3, 4)
															loc_0 = rt_load_i32(memory_at_0, loc_5)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else loc_2)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_11 + 19)
															loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_12 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 12) else loc_2)
															loc_2 = (if loc_7 < loc_12 then loc_7 else loc_12)
															if loc_2 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_9) else loc_9), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else rt_add_i32(loc_0, 8)), loc_2)
																	loc_6 = reg_0
																	if loc_6 ~= 0 then
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
															loc_6 = 4294967295
															if loc_7 <= loc_12 then
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
														loc_12 = loc_3
														if rt_lt_i32(loc_6, 0) then
															desired = 10
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
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_3, loc_11)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_5 = loc_4
											loc_4 = rt_add_i32(loc_5, 4)
											if loc_4 ~= loc_1 then
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
								if loc_2 == 0 then
									while true do
										if loc_1 == loc_8 then
											desired = 4
											break
										end
										loc_16 = rt_shr_u32(rt_sub_i32(loc_18, 2), 1)
										loc_0 = loc_16
										while true do
											while true do
												loc_12 = loc_0
												if rt_lt_i32(loc_16, loc_12) then
													break
												end
												loc_5 = rt_add_i32(loc_8, rt_shl_i32(loc_0, 2))
												loc_4 = rt_shl_i32(loc_0, 1)
												loc_2 = bit_or(loc_4, 1)
												loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_2, 2))
												while true do
													loc_4 = rt_add_i32(loc_4, 2)
													if rt_le_i32(loc_18, loc_4) then
														while true do
															loc_4 = loc_2
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
														while true do
															loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
															loc_3 = rt_load_i32_u8(memory_at_0, loc_10 + 19)
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
															loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 12) else loc_3)
															loc_11 = rt_load_i32(memory_at_0, loc_0)
															loc_3 = rt_load_i32_u8(memory_at_0, loc_11 + 19)
															loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
															loc_7 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 12) else loc_3)
															loc_3 = (if loc_7 > loc_9 then loc_9 else loc_7)
															if loc_3 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 8) else rt_add_i32(loc_11, 8)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 8) else rt_add_i32(loc_10, 8)), loc_3)
																	loc_3 = reg_0
																	if loc_3 ~= 0 then
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
															if loc_7 < loc_9 then
																desired = 11
																break
															end
															loc_4 = loc_2
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_lt_i32(loc_3, 0) then
															break
														end
														loc_4 = loc_2
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_add_i32(loc_0, 4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_14 = rt_load_i32(memory_at_0, loc_5)
												loc_10 = rt_add_i32(loc_14, 8)
												while true do
													while true do
														loc_2 = rt_load_i32_u8(memory_at_0, loc_14 + 19)
														loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 12) else loc_2)
														loc_3 = rt_load_i32(memory_at_0, loc_0)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
														loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_7 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_2)
														loc_2 = (if loc_7 > loc_9 then loc_9 else loc_7)
														if loc_2 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 8) else loc_10), loc_2)
																loc_2 = reg_0
																if loc_2 ~= 0 then
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
														if loc_7 >= loc_9 then
															desired = 10
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
													if rt_lt_i32(loc_2, 0) then
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
												while true do
													while true do
														loc_13 = loc_0
														rt_store_i32(memory_at_0, loc_5, loc_3)
														if rt_gt_i32(loc_4, loc_16) then
															break
														end
														loc_4 = rt_shl_i32(loc_4, 1)
														loc_2 = bit_or(loc_4, 1)
														loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_2, 2))
														while true do
															loc_4 = rt_add_i32(loc_4, 2)
															if rt_le_i32(loc_18, loc_4) then
																while true do
																	loc_4 = loc_2
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
																while true do
																	loc_15 = rt_load_i32(memory_at_0, loc_0 + 4)
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_15 + 19)
																	loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
																	loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_15 + 12) else loc_3)
																	loc_11 = rt_load_i32(memory_at_0, loc_0)
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_11 + 19)
																	loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
																	loc_7 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 12) else loc_3)
																	loc_3 = (if loc_7 > loc_9 then loc_9 else loc_7)
																	if loc_3 ~= 0 then
																		while true do
																			reg_0 = FUNC_LIST[350]((if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 8) else rt_add_i32(loc_11, 8)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_15 + 8) else rt_add_i32(loc_15, 8)), loc_3)
																			loc_3 = reg_0
																			if loc_3 ~= 0 then
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
																	if loc_7 < loc_9 then
																		desired = 13
																		break
																	end
																	loc_4 = loc_2
																	desired = 12
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if rt_lt_i32(loc_3, 0) then
																	break
																end
																loc_4 = loc_2
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_add_i32(loc_0, 4)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														while true do
															loc_2 = rt_load_i32_u8(memory_at_0, loc_14 + 19)
															loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_11 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 12) else loc_2)
															loc_3 = rt_load_i32(memory_at_0, loc_0)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_2)
															loc_2 = (if loc_9 > loc_11 then 1 else 0)
															loc_5 = (if loc_2 ~= 0 then loc_11 else loc_9)
															if loc_5 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 8) else loc_10), loc_5)
																	loc_6 = reg_0
																	if loc_6 ~= 0 then
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
															loc_6 = loc_2
															if loc_9 < loc_11 then
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
														loc_5 = loc_13
														if rt_ge_i32(loc_6, 0) then
															desired = 10
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
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_13, loc_14)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_0 = rt_sub_i32(loc_12, 1)
											if loc_12 ~= 0 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_0 = rt_shr_u32(loc_17, 2)
										while true do
											loc_13 = loc_0
											loc_7 = rt_shr_u32(rt_sub_i32(loc_13, 2), 1)
											loc_10 = rt_load_i32(memory_at_0, loc_8)
											loc_3 = loc_8
											loc_0 = 0
											while true do
												loc_5 = rt_shl_i32(loc_0, 1)
												loc_2 = bit_or(loc_5, 1)
												loc_4 = loc_3
												loc_3 = rt_add_i32(rt_add_i32(loc_4, rt_shl_i32(loc_0, 2)), 4)
												while true do
													loc_0 = rt_add_i32(loc_5, 2)
													if rt_le_i32(loc_13, loc_0) then
														while true do
															loc_0 = loc_2
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
														while true do
															loc_15 = rt_load_i32(memory_at_0, loc_3 + 4)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_15 + 19)
															loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
															loc_11 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_15 + 12) else loc_5)
															loc_16 = rt_load_i32(memory_at_0, loc_3)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_16 + 19)
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
															loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 12) else loc_5)
															loc_5 = (if loc_9 > loc_11 then loc_11 else loc_9)
															if loc_5 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 8) else rt_add_i32(loc_16, 8)), (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_15 + 8) else rt_add_i32(loc_15, 8)), loc_5)
																	loc_5 = reg_0
																	if loc_5 ~= 0 then
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
															if loc_9 < loc_11 then
																desired = 11
																break
															end
															loc_0 = loc_2
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_lt_i32(loc_5, 0) then
															break
														end
														loc_0 = loc_2
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = rt_add_i32(loc_3, 4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
												if rt_le_i32(loc_0, loc_7) then
													continue
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
											while true do
												loc_1 = rt_sub_i32(loc_1, 4)
												if loc_1 == loc_3 then
													while true do
														rt_store_i32(memory_at_0, loc_3, loc_10)
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
												rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
												rt_store_i32(memory_at_0, loc_1, loc_10)
												loc_2 = rt_add_i32(rt_sub_i32(loc_3, loc_8), 4)
												if rt_lt_i32(loc_2, 5) then
													break
												end
												loc_10 = rt_load_i32(memory_at_0, loc_3)
												loc_11 = rt_add_i32(loc_10, 8)
												while true do
													while true do
														loc_0 = rt_load_i32_u8(memory_at_0, loc_10 + 19)
														loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
														loc_9 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 12) else loc_0)
														loc_12 = rt_shr_u32(rt_sub_i32(rt_shr_u32(loc_2, 2), 2), 1)
														loc_6 = rt_add_i32(loc_8, rt_shl_i32(loc_12, 2))
														loc_0 = rt_load_i32(memory_at_0, loc_6)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
														loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_7 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else loc_2)
														loc_2 = (if loc_7 > loc_9 then loc_9 else loc_7)
														if loc_2 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else rt_add_i32(loc_0, 8)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 8) else loc_11), loc_2)
																loc_2 = reg_0
																if loc_2 ~= 0 then
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
														if loc_7 < loc_9 then
															desired = 10
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
													if rt_ge_i32(loc_2, 0) then
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
												while true do
													while true do
														loc_2 = loc_6
														rt_store_i32(memory_at_0, loc_3, loc_0)
														if loc_12 == 0 then
															break
														end
														while true do
															loc_0 = rt_load_i32_u8(memory_at_0, loc_10 + 19)
															loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
															loc_9 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 12) else loc_0)
															loc_12 = rt_shr_u32(rt_sub_i32(loc_12, 1), 1)
															loc_6 = rt_add_i32(loc_8, rt_shl_i32(loc_12, 2))
															loc_0 = rt_load_i32(memory_at_0, loc_6)
															loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
															loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
															loc_7 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else loc_4)
															loc_4 = (if loc_7 > loc_9 then loc_9 else loc_7)
															if loc_4 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else rt_add_i32(loc_0, 8)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 8) else loc_11), loc_4)
																	loc_5 = reg_0
																	if loc_5 ~= 0 then
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
															loc_5 = 4294967295
															if loc_7 >= loc_9 then
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
														loc_3 = loc_2
														if rt_lt_i32(loc_5, 0) then
															desired = 10
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
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2, loc_10)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_0 = rt_sub_i32(loc_13, 1)
											if rt_gt_i32(loc_13, 2) then
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
								loc_14 = rt_add_i32(loc_8, bit_and(rt_shl_i32(loc_18, 1), 4294967292))
								while true do
									if loc_17 >= 3997 then
										while true do
											loc_0 = bit_and(loc_18, 4294967292)
											reg_0 = FUNC_LIST[1613](loc_8, rt_add_i32(loc_8, loc_0), loc_14, rt_add_i32(loc_0, loc_14), loc_13)
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
									reg_0 = FUNC_LIST[924](loc_8, loc_14, loc_13)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_17 = reg_0
								loc_2 = rt_sub_i32(loc_2, 1)
								loc_3 = rt_load_i32(memory_at_0, loc_14)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
								loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								loc_7 = (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8))
								while true do
									while true do
										while true do
											loc_10 = (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_4)
											loc_16 = rt_load_i32(memory_at_0, loc_8)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_16 + 19)
											loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											loc_15 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 12) else loc_0)
											loc_0 = (if loc_10 < loc_15 then loc_10 else loc_15)
											if loc_0 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 8) else rt_add_i32(loc_16, 8)), loc_7, loc_0)
													loc_0 = reg_0
													if loc_0 ~= 0 then
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
											if loc_10 <= loc_15 then
												desired = 8
												break
											end
											loc_6 = loc_13
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_ge_i32(loc_0, 0) then
											break
										end
										loc_6 = loc_13
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_6 = loc_13
									while true do
										loc_6 = rt_sub_i32(loc_6, 4)
										if loc_6 == loc_8 then
											while true do
												loc_4 = rt_add_i32(loc_8, 4)
												while true do
													while true do
														loc_7 = rt_load_i32(memory_at_0, loc_13)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 19)
														loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
														loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else loc_0)
														loc_0 = (if loc_5 < loc_15 then loc_5 else loc_15)
														if loc_0 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 8) else rt_add_i32(loc_16, 8)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 8) else rt_add_i32(loc_7, 8)), loc_0)
																loc_0 = reg_0
																if loc_0 ~= 0 then
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
														if loc_5 <= loc_15 then
															desired = 10
															break
														end
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if rt_lt_i32(loc_0, 0) then
														desired = 5
														break
													end
													break
												end
												if desired then
													break
												end
												if loc_4 == loc_13 then
													desired = 4
													break
												end
												loc_6 = rt_add_i32(loc_16, 8)
												while true do
													while true do
														while true do
															while true do
																loc_12 = rt_load_i32(memory_at_0, loc_4)
																loc_0 = rt_load_i32_u8(memory_at_0, loc_12 + 19)
																loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 12) else loc_0)
																loc_0 = (if loc_5 < loc_15 then loc_5 else loc_15)
																if loc_0 ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 8) else rt_add_i32(loc_12, 8)), loc_0)
																		loc_0 = reg_0
																		if loc_0 ~= 0 then
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
																if loc_5 > loc_15 then
																	desired = 12
																	break
																end
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_ge_i32(loc_0, 0) then
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
														rt_store_i32(memory_at_0, loc_4, loc_7)
														rt_store_i32(memory_at_0, loc_13, loc_12)
														loc_4 = rt_add_i32(loc_4, 4)
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_4 = rt_add_i32(loc_4, 4)
													if loc_4 ~= loc_13 then
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
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
										end
										while true do
											while true do
												loc_11 = rt_load_i32(memory_at_0, loc_6)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_11 + 19)
												loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
												loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 12) else loc_0)
												loc_0 = (if loc_5 > loc_10 then 1 else 0)
												loc_4 = (if loc_0 ~= 0 then loc_10 else loc_5)
												if loc_4 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 8) else rt_add_i32(loc_11, 8)), loc_7, loc_4)
														loc_12 = reg_0
														if loc_12 ~= 0 then
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
												loc_12 = loc_0
												if loc_5 < loc_10 then
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
											if rt_ge_i32(loc_12, 0) then
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
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_8, loc_11)
									rt_store_i32(memory_at_0, loc_6, loc_16)
									loc_17 = rt_add_i32(loc_17, 1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									loc_4 = rt_add_i32(loc_8, 4)
									if loc_4 >= loc_6 then
										break
									end
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_14)
										loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
										reg_1 = loc_0
										loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
										loc_10 = (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_1)
										loc_7 = (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8))
										while true do
											while true do
												while true do
													while true do
														loc_11 = rt_load_i32(memory_at_0, loc_4)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_11 + 19)
														loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
														loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 12) else loc_0)
														loc_0 = (if loc_5 > loc_10 then loc_10 else loc_5)
														if loc_0 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 8) else rt_add_i32(loc_11, 8)), loc_7, loc_0)
																loc_0 = reg_0
																if loc_0 ~= 0 then
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
														if loc_5 < loc_10 then
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
													if rt_ge_i32(loc_0, 0) then
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
												loc_4 = rt_add_i32(loc_4, 4)
												desired = 9
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
												continue
											end
											break
										end
										while true do
											while true do
												while true do
													loc_6 = rt_sub_i32(loc_6, 4)
													loc_9 = rt_load_i32(memory_at_0, loc_6)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 19)
													loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
													loc_12 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 12) else loc_0)
													loc_0 = (if loc_10 < loc_12 then 1 else 0)
													loc_3 = (if loc_0 ~= 0 then loc_10 else loc_12)
													if loc_3 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350]((if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 8) else rt_add_i32(loc_9, 8)), loc_7, loc_3)
															loc_5 = reg_0
															if loc_5 ~= 0 then
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
													loc_5 = loc_0
													if loc_10 > loc_12 then
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
												if rt_ge_i32(loc_5, 0) then
													desired = 9
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
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										if loc_4 > loc_6 then
											desired = 7
											break
										end
										rt_store_i32(memory_at_0, loc_4, loc_9)
										rt_store_i32(memory_at_0, loc_6, loc_11)
										loc_14 = (if loc_4 == loc_14 then loc_6 else loc_14)
										loc_4 = rt_add_i32(loc_4, 4)
										loc_17 = rt_add_i32(loc_17, 1)
										continue
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
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
								while true do
									if loc_4 == loc_14 then
										break
									end
									while true do
										while true do
											loc_9 = rt_load_i32(memory_at_0, loc_4)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 19)
											loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											loc_12 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 12) else loc_0)
											loc_7 = rt_load_i32(memory_at_0, loc_14)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 19)
											loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											loc_6 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else loc_0)
											loc_0 = (if loc_6 > loc_12 then loc_12 else loc_6)
											if loc_0 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 8) else rt_add_i32(loc_7, 8)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 8) else rt_add_i32(loc_9, 8)), loc_0)
													loc_0 = reg_0
													if loc_0 ~= 0 then
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
											if loc_6 < loc_12 then
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
										if rt_ge_i32(loc_0, 0) then
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
									rt_store_i32(memory_at_0, loc_4, loc_7)
									rt_store_i32(memory_at_0, loc_14, loc_9)
									loc_17 = rt_add_i32(loc_17, 1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_17 == 0 then
									while true do
										reg_0 = FUNC_LIST[2603](loc_8, loc_4)
										loc_3 = reg_0
										loc_0 = rt_add_i32(loc_4, 4)
										reg_0 = FUNC_LIST[2603](loc_0, loc_1)
										if reg_0 ~= 0 then
											while true do
												loc_0 = loc_8
												loc_1 = loc_4
												if loc_3 == 0 then
													desired = 1
													break
												end
												desired = 4
												break
											end
											if desired then
												break
											end
										end
										if loc_3 ~= 0 then
											desired = 2
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
								if rt_lt_i32(rt_sub_i32(loc_4, loc_8), rt_sub_i32(loc_1, loc_4)) then
									while true do
										FUNC_LIST[1616](loc_8, loc_4, loc_2)
										loc_0 = rt_add_i32(loc_4, 4)
										desired = 2
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[1616](rt_add_i32(loc_4, 4), loc_1, loc_2)
								loc_0 = loc_8
								loc_1 = loc_4
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[924](loc_8, rt_add_i32(loc_8, 4), rt_sub_i32(loc_1, 4))
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = loc_13
						if loc_0 == loc_4 then
							break
						end
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_8)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 19)
							reg_1 = loc_3
							loc_3 = rt_extend_i32_n8(loc_3)
							loc_12 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
							loc_10 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else reg_1)
							loc_11 = rt_add_i32(loc_5, 8)
							while true do
								if rt_lt_i32(loc_3, 0) then
									while true do
										while true do
											while true do
												while true do
													loc_3 = rt_load_i32(memory_at_0, loc_4)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
													loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
													loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_5)
													loc_5 = (if loc_7 < loc_10 then loc_7 else loc_10)
													if loc_5 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_11), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), loc_5)
															loc_5 = reg_0
															if loc_5 ~= 0 then
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
													if loc_7 <= loc_10 then
														desired = 9
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
												if rt_lt_i32(loc_5, 0) then
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
											loc_4 = rt_add_i32(loc_4, 4)
											continue
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
									while true do
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_4)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
											loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
											loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_5)
											loc_5 = (if loc_7 < loc_10 then loc_7 else loc_10)
											if loc_5 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350](loc_11, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), loc_5)
													loc_5 = reg_0
													if loc_5 ~= 0 then
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
											if loc_7 > loc_10 then
												desired = 6
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
										if rt_lt_i32(loc_5, 0) then
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
									loc_4 = rt_add_i32(loc_4, 4)
									continue
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							while true do
								while true do
									while true do
										loc_0 = rt_sub_i32(loc_0, 4)
										loc_9 = rt_load_i32(memory_at_0, loc_0)
										loc_5 = rt_load_i32_u8(memory_at_0, loc_9 + 19)
										loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
										loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 12) else loc_5)
										loc_5 = (if loc_7 < loc_10 then loc_7 else loc_10)
										if loc_5 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[350]((if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_11) else loc_11), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 8) else rt_add_i32(loc_9, 8)), loc_5)
												loc_6 = reg_0
												if loc_6 ~= 0 then
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
										loc_6 = 4294967295
										if loc_7 <= loc_10 then
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
									if rt_lt_i32(loc_6, 0) then
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
									continue
								end
								break
							end
							if loc_0 <= loc_4 then
								while true do
									loc_8 = loc_4
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
							else
								while true do
									rt_store_i32(memory_at_0, loc_4, loc_9)
									rt_store_i32(memory_at_0, loc_0, loc_3)
									loc_4 = rt_add_i32(loc_4, 4)
									desired = 5
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
							error("out of code bounds")
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						error("out of code bounds")
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
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
		break
	end
end
FUNC_LIST[1617] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			reg_0 = (if loc_1 == 0 then 1 else 0)
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482188) + 716)
			if bit_and(reg_0, (if loc_1 == rt_load_i32(memory_at_0, loc_0 + 168) then 1 else 0)) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 168, loc_1)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
					loc_0 = rt_load_i32(memory_at_0, loc_4 + 32)
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 20)
					if loc_0 < rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), loc_1), 24) then
						while true do
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_mul_i32(loc_0, 24)) + 16)
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
					while true do
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 482188) + 768) ~= 0 then
							while true do
								while true do
									loc_1 = rt_div_i32(rt_sub_i32(loc_0, loc_3), 24)
									if loc_1 < 2 then
										break
									end
									if rt_load_i32(memory_at_0, loc_3 + 16) ~= 65534 then
										break
									end
									if loc_1 < 3 then
										desired = 3
										break
									end
									loc_3 = rt_add_i32(loc_3, 48)
									if loc_3 ~= loc_0 then
										while true do
											while true do
												loc_1 = rt_sub_i32(loc_0, 24)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 13)), 0) then
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
												loc_0 = loc_1
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
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
									desired = 3
									break
								end
								if desired then
									break
								end
								if loc_0 ~= loc_3 then
									while true do
										while true do
											loc_1 = rt_sub_i32(loc_0, 24)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 13)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
											loc_0 = loc_1
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
								rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
								reg_1 = FUNC_LIST[331](32)
								loc_0 = reg_1
								rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
								rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(17, 2147483680))
								rt_store_i32_n8(memory_at_0, loc_0 + 16, rt_load_i32_u8(memory_at_0, 60074))
								rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 60066))
								rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 60058))
								rt_store_i32_n8(memory_at_0, loc_0 + 17, 0)
								reg_0 = FUNC_LIST[347](loc_4, rt_add_i32(loc_2, 4), 65534)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
										break
									end
									if desired then
										break
									end
								end
								reg_1 = FUNC_LIST[331](32)
								loc_0 = reg_1
								rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
								rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(17, 2147483680))
								rt_store_i32_n8(memory_at_0, loc_0 + 16, rt_load_i32_u8(memory_at_0, 59596))
								rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 59588))
								rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 59580))
								rt_store_i32_n8(memory_at_0, loc_0 + 17, 0)
								reg_0 = FUNC_LIST[347](loc_4, rt_add_i32(loc_2, 4), 65535)
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
									desired = 3
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
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
						if loc_0 ~= loc_3 then
							while true do
								while true do
									loc_1 = rt_sub_i32(loc_0, 24)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 13)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
									loc_0 = loc_1
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
						break
					end
					if desired then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, 482188)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 700)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 704)
					if loc_1 ~= loc_6 then
						while true do
							while true do
								reg_0 = FUNC_LIST[1586](loc_1)
								loc_7 = reg_0
								reg_0 = FUNC_LIST[358](loc_7)
								loc_0 = reg_0
								if loc_0 >= 2147483632 then
									desired = 1
									break
								end
								while true do
									if loc_0 <= 10 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_2 + 15, loc_0)
											loc_3 = rt_add_i32(loc_2, 4)
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
									loc_8 = rt_add_i32(bit_or(loc_0, 15), 1)
									reg_0 = FUNC_LIST[331](loc_8)
									loc_3 = reg_0
									rt_store_i32(memory_at_0, loc_2 + 12, bit_or(loc_8, 2147483648))
									rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
									rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								reg_0 = FUNC_LIST[345](loc_3, loc_7, loc_0)
								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_0), 0)
								loc_0 = rt_add_i32(loc_2, 4)
								FUNC_LIST[1544](loc_0, 180)
								reg_0 = FUNC_LIST[347](loc_4, loc_0, rt_load_i32(memory_at_0, loc_1 + 12))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
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
								loc_1 = rt_add_i32(loc_1, 40)
								if loc_1 ~= loc_6 then
									continue
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
					reg_0 = FUNC_LIST[536](loc_4, loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
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
FUNC_LIST[1618] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		reg_0 = FUNC_LIST[1619](loc_0, loc_1, loc_2, loc_3)
		loc_10 = reg_0
		while true do
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_3)
				loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 87)
				loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
				loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 80) else loc_5)
				loc_5 = rt_load_i32(memory_at_0, loc_4)
				loc_7 = rt_load_i32_u8(memory_at_0, loc_5 + 87)
				loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
				loc_7 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 80) else loc_7)
				loc_12 = (if loc_7 > loc_8 then loc_8 else loc_7)
				if loc_12 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350]((if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 76) else rt_add_i32(loc_5, 76)), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 76) else rt_add_i32(loc_6, 76)), loc_12)
						loc_9 = reg_0
						if loc_9 ~= 0 then
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
				if loc_7 < loc_8 then
					desired = 1
					break
				end
				reg_0 = loc_10
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(loc_9, 0) then
				break
			end
			reg_0 = loc_10
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_3, loc_5)
		rt_store_i32(memory_at_0, loc_4, loc_6)
		loc_4 = rt_add_i32(loc_10, 1)
		while true do
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_2)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 87)
					loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 80) else loc_5)
					loc_5 = rt_load_i32(memory_at_0, loc_3)
					loc_7 = rt_load_i32_u8(memory_at_0, loc_5 + 87)
					loc_11 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
					loc_7 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 80) else loc_7)
					loc_12 = (if loc_7 > loc_8 then loc_8 else loc_7)
					if loc_12 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 76) else rt_add_i32(loc_5, 76)), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 76) else rt_add_i32(loc_6, 76)), loc_12)
							loc_9 = reg_0
							if loc_9 ~= 0 then
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
					if loc_7 < loc_8 then
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
				if rt_ge_i32(loc_9, 0) then
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
			rt_store_i32(memory_at_0, loc_2, loc_5)
			rt_store_i32(memory_at_0, loc_3, loc_6)
			loc_4 = rt_add_i32(loc_10, 2)
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
					loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
					loc_5 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_6)
					loc_6 = rt_load_i32(memory_at_0, loc_2)
					loc_8 = rt_load_i32_u8(memory_at_0, loc_6 + 87)
					loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
					loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 80) else loc_8)
					loc_11 = (if loc_5 < loc_8 then loc_5 else loc_8)
					if loc_11 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 76) else rt_add_i32(loc_6, 76)), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), loc_11)
							loc_7 = reg_0
							if loc_7 ~= 0 then
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
					if loc_5 > loc_8 then
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
				if rt_ge_i32(loc_7, 0) then
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
			rt_store_i32(memory_at_0, loc_1, loc_6)
			rt_store_i32(memory_at_0, loc_2, loc_3)
			loc_4 = rt_add_i32(loc_10, 3)
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 87)
					loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 80) else loc_3)
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
					loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					loc_5 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_5)
					loc_9 = (if loc_5 > loc_6 then loc_6 else loc_5)
					if loc_9 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 76) else rt_add_i32(loc_2, 76)), loc_9)
							loc_8 = reg_0
							if loc_8 ~= 0 then
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
					if loc_5 < loc_6 then
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
				if rt_ge_i32(loc_8, 0) then
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
			rt_store_i32(memory_at_0, loc_0, loc_3)
			rt_store_i32(memory_at_0, loc_1, loc_2)
			loc_4 = rt_add_i32(loc_10, 4)
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
FUNC_LIST[1619] = function(loc_0, loc_1, loc_2, loc_3)
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
		reg_0 = FUNC_LIST[925](loc_0, loc_1, loc_2)
		loc_9 = reg_0
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_2)
				loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 87)
				loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
				loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else loc_6)
				loc_6 = rt_load_i32(memory_at_0, loc_3)
				loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 87)
				loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
				loc_5 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 80) else loc_5)
				loc_11 = (if loc_5 > loc_7 then loc_7 else loc_5)
				if loc_11 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350]((if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 76) else rt_add_i32(loc_6, 76)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 76) else rt_add_i32(loc_4, 76)), loc_11)
						loc_8 = reg_0
						if loc_8 ~= 0 then
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
				if loc_5 < loc_7 then
					desired = 1
					break
				end
				reg_0 = loc_9
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(loc_8, 0) then
				break
			end
			reg_0 = loc_9
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_2, loc_6)
		rt_store_i32(memory_at_0, loc_3, loc_4)
		loc_6 = rt_add_i32(loc_9, 1)
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
					loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
					loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_4)
					loc_4 = rt_load_i32(memory_at_0, loc_2)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 87)
					loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
					loc_5 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else loc_5)
					loc_11 = (if loc_5 > loc_7 then loc_7 else loc_5)
					if loc_11 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 76) else rt_add_i32(loc_4, 76)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), loc_11)
							loc_8 = reg_0
							if loc_8 ~= 0 then
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
					if loc_5 < loc_7 then
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
				if rt_ge_i32(loc_8, 0) then
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
			rt_store_i32(memory_at_0, loc_1, loc_4)
			rt_store_i32(memory_at_0, loc_2, loc_3)
			loc_6 = rt_add_i32(loc_9, 2)
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 87)
					loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					loc_4 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 80) else loc_3)
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
					loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
					loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_7)
					loc_10 = (if loc_4 < loc_7 then loc_4 else loc_7)
					if loc_10 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[350]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 76) else rt_add_i32(loc_2, 76)), loc_10)
							loc_5 = reg_0
							if loc_5 ~= 0 then
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
					if loc_4 > loc_7 then
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
				if rt_ge_i32(loc_5, 0) then
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
			rt_store_i32(memory_at_0, loc_0, loc_3)
			rt_store_i32(memory_at_0, loc_1, loc_2)
			loc_6 = rt_add_i32(loc_9, 3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1620] = function(loc_0, loc_1)
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
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 120) == 0 then
				break
			end
			loc_9 = rt_load_i32(memory_at_0, 482196)
			rt_store_i32(memory_at_0, loc_6 + 12, 0)
			rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 136)
			loc_13 = rt_load_i32(memory_at_0, loc_0 + 132)
			loc_10 = rt_sub_i32(loc_7, loc_13)
			loc_3 = rt_shr_i32(loc_10, 2)
			while true do
				while true do
					while true do
						while true do
							while true do
								if loc_7 ~= loc_13 then
									while true do
										if rt_lt_i32(loc_10, 0) then
											desired = 6
											break
										end
										reg_1 = FUNC_LIST[331](loc_10)
										loc_4 = reg_1
										rt_store_i32(memory_at_0, loc_6 + 8, loc_4)
										rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
										rt_store_i32(memory_at_0, loc_6 + 12, rt_add_i32(loc_4, rt_shl_i32(loc_3, 2)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = loc_4
								if rt_le_i32(loc_10, 0) then
									desired = 2
									break
								end
								while true do
									while true do
										loc_13 = loc_3
										loc_3 = rt_sub_i32(loc_13, 1)
										loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 132), rt_shl_i32(loc_3, 2)))
										if rt_load_i32(memory_at_0, loc_7 + 60) ~= 3872423625 then
											break
										end
										loc_12 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), rt_mul_i32(rt_load_i32(memory_at_0, loc_7 + 16), 12))
										if rt_load_i32_u8(memory_at_0, loc_12 + 8) == 0 then
											break
										end
										if rt_load_i32(memory_at_0, loc_6 + 12) ~= loc_4 then
											while true do
												rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_12))
												loc_4 = rt_add_i32(loc_4, 4)
												rt_store_i32(memory_at_0, loc_6 + 8, loc_4)
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
										loc_14 = rt_load_i32(memory_at_0, loc_6 + 4)
										loc_11 = rt_sub_i32(loc_4, loc_14)
										loc_15 = rt_shr_i32(loc_11, 2)
										loc_10 = rt_add_i32(loc_15, 1)
										if loc_10 >= 1073741824 then
											desired = 5
											break
										end
										loc_7 = rt_shr_i32(loc_11, 1)
										loc_11 = (if loc_11 >= 2147483644 then 1073741823 else (if loc_7 > loc_10 then loc_7 else loc_10))
										if loc_11 ~= 0 then
											while true do
												if loc_11 >= 1073741824 then
													desired = 4
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
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
										loc_8 = rt_add_i32(loc_10, rt_shl_i32(loc_15, 2))
										rt_store_i32(memory_at_0, loc_8, rt_load_i32(memory_at_0, loc_12))
										loc_7 = rt_add_i32(loc_8, 4)
										if loc_4 ~= loc_14 then
											while true do
												while true do
													loc_8 = rt_sub_i32(loc_8, 4)
													loc_4 = rt_sub_i32(loc_4, 4)
													rt_store_i32(memory_at_0, loc_8, rt_load_i32(memory_at_0, loc_4))
													if loc_4 ~= loc_14 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_6 + 4)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_6 + 12, rt_add_i32(loc_10, rt_shl_i32(loc_11, 2)))
										rt_store_i32(memory_at_0, loc_6 + 8, loc_7)
										rt_store_i32(memory_at_0, loc_6 + 4, loc_8)
										if loc_4 ~= 0 then
											while true do
												FUNC_LIST[330](loc_4)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_4 = loc_7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									if rt_gt_i32(loc_13, 1) then
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
								desired = 3
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
				reg_0 = rt_load_i32(memory_at_0, loc_6 + 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			while true do
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_9 + 28)
					if rt_sub_i32(loc_4, loc_3) ~= rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 32), loc_8) then
						break
					end
					if loc_3 == loc_4 then
						desired = 2
						break
					end
					loc_0 = loc_3
					while true do
						if rt_load_i32(memory_at_0, loc_0) ~= rt_load_i32(memory_at_0, loc_8) then
							desired = 3
							break
						end
						loc_8 = rt_add_i32(loc_8, 4)
						loc_0 = rt_add_i32(loc_0, 4)
						if loc_0 ~= loc_4 then
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
				loc_18 = 1
				if loc_1 ~= 0 then
					break
				end
				loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
				GLOBAL_LIST[0].value = loc_5
				loc_3 = rt_load_i32(memory_at_0, loc_9 + 16)
				loc_0 = rt_load_i32(memory_at_0, loc_9 + 20)
				if loc_3 ~= loc_0 then
					while true do
						while true do
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 181, 0)
							loc_3 = rt_add_i32(loc_3, 4)
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
						end
						break
					end
				end
				loc_17 = rt_add_i32(loc_6, 4)
				loc_2 = rt_load_i32(memory_at_0, loc_17)
				loc_14 = rt_load_i32(memory_at_0, loc_17 + 4)
				if loc_2 ~= loc_14 then
					while true do
						loc_11 = rt_load_i32(memory_at_0, 455756)
						loc_15 = rt_sub_i32(loc_11, 12)
						loc_10 = rt_load_i32(memory_at_0, 455760)
						loc_4 = rt_sub_i32(loc_10, 12)
						loc_7 = rt_load_i32(memory_at_0, 455768)
						loc_13 = rt_load_i32(memory_at_0, 455764)
						loc_12 = rt_add_i32(loc_5, 28)
						loc_3 = rt_add_i32(loc_5, 80)
						while true do
							while true do
								while true do
									while true do
										while true do
											loc_16 = rt_load_i32(memory_at_0, loc_2)
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 1, 2, 0, }
												end)()
											end
											temp = br_map[1][rt_load_i32(memory_at_0, loc_16 + 56)] or 2
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
										rt_store_i32(memory_at_0, loc_5 + 24, loc_10)
										rt_store_i32(memory_at_0, loc_5 + 80, 455748)
										loc_1 = rt_add_i32(loc_5, 24)
										rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4)), loc_13)
										loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 24), 12)))
										FUNC_LIST[339](loc_0, loc_12)
										rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_5 + 80, 455748)
										rt_store_i32(memory_at_0, loc_5 + 24, 455728)
										reg_0 = FUNC_LIST[340](loc_12)
										loc_8 = reg_0
										rt_store_i32(memory_at_0, loc_8, 454480)
										rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_5 + 60, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_5 + 76, 16)
										reg_0 = FUNC_LIST[333](loc_1, 72864, 5)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_16 + 87)
										loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										reg_0 = FUNC_LIST[333](reg_0, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 76) else rt_add_i32(loc_16, 76)), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 80) else loc_1))
										reg_0 = FUNC_LIST[333](reg_0, 33626, 33)
										loc_0 = rt_add_i32(loc_5, 12)
										FUNC_LIST[342](loc_0, loc_8)
										FUNC_LIST[349](loc_0, 20982, 111)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_5 + 24, loc_11)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_15), rt_add_i32(loc_5, 24)), loc_7)
										rt_store_i32(memory_at_0, loc_8, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 71), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 60))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_8)
										reg_0 = FUNC_LIST[338](loc_3)
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_16 + 56, 1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_16 + 181, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = rt_add_i32(loc_2, 4)
							if loc_2 ~= loc_14 then
								continue
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
				loc_3 = rt_load_i32(memory_at_0, loc_9 + 28)
				loc_1 = rt_load_i32(memory_at_0, loc_9 + 32)
				if loc_3 ~= loc_1 then
					while true do
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_3)
							if rt_load_i32_u8(memory_at_0, loc_0 + 181) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 56, 0)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_add_i32(loc_9, 28)
				if loc_0 ~= loc_17 then
					while true do
						FUNC_LIST[728](loc_0, rt_load_i32(memory_at_0, loc_17), rt_load_i32(memory_at_0, loc_17 + 4))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[1576](loc_9, 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
				loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
				GLOBAL_LIST[0].value = loc_2
				while true do
					while true do
						while true do
							loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
							if (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then rt_load_i32(memory_at_0, loc_9 + 8) else loc_0) ~= 0 then
								while true do
									reg_0 = FUNC_LIST[413](rt_add_i32(loc_2, 88), 0)
									loc_14 = reg_0
									reg_0 = FUNC_LIST[413](rt_sub_i32(loc_2, 4294967232), 6)
									loc_11 = reg_0
									loc_8 = rt_load_i32(memory_at_0, loc_9 + 28)
									loc_7 = rt_load_i32(memory_at_0, loc_9 + 32)
									if loc_8 ~= loc_7 then
										while true do
											while true do
												loc_12 = rt_load_i32(memory_at_0, loc_8)
												rt_store_i32(memory_at_0, loc_2 + 12, 269256)
												rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
												rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
												loc_10 = rt_load_i32(memory_at_0, loc_12 + 28)
												loc_3 = rt_load_i32_u8(memory_at_0, loc_12 + 35)
												loc_4 = rt_extend_i32_n8(loc_3)
												loc_0 = (if rt_lt_i32(loc_4, 0) then loc_10 else loc_3)
												if loc_0 ~= 0 then
													while true do
														loc_1 = 1
														loc_15 = 269256
														loc_13 = rt_add_i32(loc_0, 1)
														if loc_13 ~= 0 then
															while true do
																while true do
																	loc_0 = loc_1
																	loc_1 = rt_shl_i32(loc_0, 1)
																	if rt_lt_i32(loc_0, loc_13) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
																loc_15 = reg_0
																rt_store_i32(memory_at_0, loc_15, 0)
																rt_store_i32_n8(memory_at_0, loc_2 + 24, 1)
																rt_store_i32(memory_at_0, loc_2 + 20, loc_0)
																rt_store_i32(memory_at_0, loc_2 + 12, loc_15)
																loc_10 = rt_load_i32(memory_at_0, loc_12 + 28)
																loc_3 = rt_load_i32_u8(memory_at_0, loc_12 + 35)
																loc_4 = loc_3
																break
															end
															if desired then
																break
															end
														end
														loc_0 = rt_add_i32(loc_12, 24)
														reg_1 = rt_load_i32(memory_at_0, loc_0)
														reg_2 = loc_0
														loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
														loc_3 = (if loc_0 ~= 0 then loc_10 else loc_3)
														loc_1 = rt_shl_i32(loc_3, 2)
														reg_0 = FUNC_LIST[332](loc_15, (if loc_0 ~= 0 then reg_1 else reg_2), loc_1)
														loc_19 = reg_0
														rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
														rt_store_i32(memory_at_0, rt_add_i32(loc_19, loc_1), 0)
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
												loc_0 = rt_add_i32(loc_2, 28)
												FUNC_LIST[463](loc_0, rt_add_i32(loc_2, 12))
												reg_1 = FUNC_LIST[674](rt_add_i32(loc_2, 40), loc_0)
												loc_0 = reg_1
												reg_0 = FUNC_LIST[2065](loc_11, loc_0)
												FUNC_LIST[353](loc_0)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
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
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_8 = rt_add_i32(loc_8, 4)
												if loc_8 ~= loc_7 then
													continue
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
									reg_0 = FUNC_LIST[379](loc_14, 14242)
									FUNC_LIST[596](reg_0, loc_11)
									loc_0 = rt_add_i32(loc_2, 40)
									rt_store_i32(memory_at_0, loc_0 + 20, 0)
									rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
									rt_store_i32_n8(memory_at_0, loc_0, 0)
									rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 5))
									reg_0 = FUNC_LIST[379](loc_14, 32473)
									FUNC_LIST[383](reg_0, loc_0)
									FUNC_LIST[353](loc_0)
									FUNC_LIST[353](loc_11)
									loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
									loc_13 = rt_extend_i32_n8(loc_0)
									loc_3 = (if rt_lt_i32(loc_13, 0) then rt_load_i32(memory_at_0, loc_9 + 8) else loc_0)
									loc_7 = rt_add_i32(loc_3, 16)
									if loc_7 >= 1073741808 then
										desired = 5
										break
									end
									while true do
										if loc_7 <= 1 then
											while true do
												rt_store_i32(memory_at_0, loc_2 + 72, 0)
												rt_store_i64(memory_at_0, loc_2 + 64, rt_i64_ZERO)
												rt_store_i32_n8(memory_at_0, loc_2 + 75, loc_7)
												loc_1 = rt_sub_i32(loc_2, 4294967232)
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
										loc_0 = bit_or(loc_7, 3)
										if loc_0 >= 1073741823 then
											desired = 4
											break
										end
										loc_0 = rt_add_i32(loc_0, 1)
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_0, 2))
										loc_1 = reg_0
										rt_store_i32(memory_at_0, loc_2 + 68, loc_7)
										rt_store_i32(memory_at_0, loc_2 + 64, loc_1)
										rt_store_i32(memory_at_0, loc_2 + 72, bit_or(loc_0, 2147483648))
										break
									end
									if desired then
										break
									end
									loc_0 = rt_add_i32(loc_9, 4)
									reg_1 = (if rt_lt_i32(loc_13, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0)
									loc_0 = rt_shl_i32(loc_3, 2)
									reg_0 = FUNC_LIST[345](loc_1, reg_1, loc_0)
									loc_0 = rt_add_i32(reg_0, loc_0)
									rt_store_i32(memory_at_0, loc_0 + 64, 0)
									rt_store_i64(memory_at_0, loc_0 + 56, rt_load_i64(memory_at_0, 269244))
									rt_store_i64(memory_at_0, loc_0 + 48, rt_load_i64(memory_at_0, 269236))
									rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, 269228))
									rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, 269220))
									rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 269212))
									rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 269204))
									rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 269196))
									rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 269188))
									FUNC_LIST[903](rt_sub_i32(loc_2, 4294967232), loc_14)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 75), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 64))
											break
										end
										if desired then
											break
										end
									end
									FUNC_LIST[353](loc_14)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_2, 112)
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[359]()
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
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 482096) + 8, 0)
				loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
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
			rt_store_i32(memory_at_0, loc_6 + 8, loc_3)
			FUNC_LIST[330](loc_3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_18
		break
	end
	return reg_0
end
FUNC_LIST[1621] = function(loc_0, loc_1, loc_2)
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
		while true do
			loc_13 = rt_sub_i32(loc_1, 4)
			while true do
				loc_8 = loc_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_17 = rt_sub_i32(loc_1, loc_8)
												loc_18 = rt_shr_i32(loc_17, 2)
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 6, 6, 0, 4, 1, 2, }
													end)()
												end
												temp = br_map[1][loc_18] or 3
												if temp < 3 then
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 8
														break
													else
														desired = 9
														break
													end
												elseif temp > 3 then
													if temp < 6 then
														desired = 6
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_8)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_6 + 87)
													loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
													loc_13 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 80) else loc_0)
													loc_2 = rt_sub_i32(loc_1, 4)
													loc_5 = rt_load_i32(memory_at_0, loc_2)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_5 + 87)
													loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
													loc_3 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 80) else loc_0)
													loc_0 = (if loc_3 > loc_13 then loc_13 else loc_3)
													if loc_0 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350]((if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 76) else rt_add_i32(loc_5, 76)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 76) else rt_add_i32(loc_6, 76)), loc_0)
															loc_0 = reg_0
															if loc_0 ~= 0 then
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
													if loc_3 < loc_13 then
														desired = 10
														break
													end
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_ge_i32(loc_0, 0) then
													desired = 4
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
											rt_store_i32(memory_at_0, loc_8, loc_5)
											rt_store_i32(memory_at_0, loc_2, loc_6)
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[1619](loc_8, rt_add_i32(loc_8, 4), rt_add_i32(loc_8, 8), rt_sub_i32(loc_1, 4))
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[1618](loc_8, rt_add_i32(loc_8, 4), rt_add_i32(loc_8, 8), rt_add_i32(loc_8, 12), rt_sub_i32(loc_1, 4))
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_le_i32(loc_17, 123) then
									while true do
										loc_5 = rt_add_i32(loc_8, 8)
										reg_0 = FUNC_LIST[925](loc_8, rt_add_i32(loc_8, 4), loc_5)
										loc_4 = rt_add_i32(loc_8, 12)
										if loc_4 == loc_1 then
											desired = 4
											break
										end
										while true do
											while true do
												while true do
													while true do
														loc_0 = rt_load_i32(memory_at_0, loc_5)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 87)
														loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_12 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 80) else loc_2)
														loc_11 = rt_load_i32(memory_at_0, loc_4)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_11 + 87)
														loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_6 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 80) else loc_2)
														loc_2 = (if loc_6 > loc_12 then loc_12 else loc_6)
														if loc_2 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 76) else rt_add_i32(loc_11, 76)), (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 76) else rt_add_i32(loc_0, 76)), loc_2)
																loc_2 = reg_0
																if loc_2 ~= 0 then
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
														if loc_6 < loc_12 then
															desired = 10
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
													if rt_ge_i32(loc_2, 0) then
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
												loc_9 = rt_add_i32(loc_11, 76)
												loc_12 = loc_4
												while true do
													while true do
														rt_store_i32(memory_at_0, loc_12, loc_0)
														loc_3 = loc_5
														if loc_8 == loc_3 then
															while true do
																loc_3 = loc_8
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
															loc_5 = rt_sub_i32(loc_3, 4)
															loc_0 = rt_load_i32(memory_at_0, loc_5)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 87)
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 80) else loc_2)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_11 + 87)
															loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_12 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 80) else loc_2)
															loc_2 = (if loc_7 < loc_12 then loc_7 else loc_12)
															if loc_2 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_9) else loc_9), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 76) else rt_add_i32(loc_0, 76)), loc_2)
																	loc_6 = reg_0
																	if loc_6 ~= 0 then
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
															loc_6 = 4294967295
															if loc_7 <= loc_12 then
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
														loc_12 = loc_3
														if rt_lt_i32(loc_6, 0) then
															desired = 10
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
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_3, loc_11)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_5 = loc_4
											loc_4 = rt_add_i32(loc_5, 4)
											if loc_4 ~= loc_1 then
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
								if loc_2 == 0 then
									while true do
										if loc_1 == loc_8 then
											desired = 4
											break
										end
										loc_16 = rt_shr_u32(rt_sub_i32(loc_18, 2), 1)
										loc_0 = loc_16
										while true do
											while true do
												loc_12 = loc_0
												if rt_lt_i32(loc_16, loc_12) then
													break
												end
												loc_5 = rt_add_i32(loc_8, rt_shl_i32(loc_0, 2))
												loc_4 = rt_shl_i32(loc_0, 1)
												loc_2 = bit_or(loc_4, 1)
												loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_2, 2))
												while true do
													loc_4 = rt_add_i32(loc_4, 2)
													if rt_le_i32(loc_18, loc_4) then
														while true do
															loc_4 = loc_2
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
														while true do
															loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
															loc_3 = rt_load_i32_u8(memory_at_0, loc_10 + 87)
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
															loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 80) else loc_3)
															loc_11 = rt_load_i32(memory_at_0, loc_0)
															loc_3 = rt_load_i32_u8(memory_at_0, loc_11 + 87)
															loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
															loc_7 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 80) else loc_3)
															loc_3 = (if loc_7 > loc_9 then loc_9 else loc_7)
															if loc_3 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 76) else rt_add_i32(loc_11, 76)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 76) else rt_add_i32(loc_10, 76)), loc_3)
																	loc_3 = reg_0
																	if loc_3 ~= 0 then
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
															if loc_7 < loc_9 then
																desired = 11
																break
															end
															loc_4 = loc_2
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_lt_i32(loc_3, 0) then
															break
														end
														loc_4 = loc_2
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_add_i32(loc_0, 4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_14 = rt_load_i32(memory_at_0, loc_5)
												loc_10 = rt_add_i32(loc_14, 76)
												while true do
													while true do
														loc_2 = rt_load_i32_u8(memory_at_0, loc_14 + 87)
														loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 80) else loc_2)
														loc_3 = rt_load_i32(memory_at_0, loc_0)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
														loc_13 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_7 = (if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_2)
														loc_2 = (if loc_7 > loc_9 then loc_9 else loc_7)
														if loc_2 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_13 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 76) else loc_10), loc_2)
																loc_2 = reg_0
																if loc_2 ~= 0 then
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
														if loc_7 >= loc_9 then
															desired = 10
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
													if rt_lt_i32(loc_2, 0) then
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
												while true do
													while true do
														loc_13 = loc_0
														rt_store_i32(memory_at_0, loc_5, loc_3)
														if rt_gt_i32(loc_4, loc_16) then
															break
														end
														loc_4 = rt_shl_i32(loc_4, 1)
														loc_2 = bit_or(loc_4, 1)
														loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_2, 2))
														while true do
															loc_4 = rt_add_i32(loc_4, 2)
															if rt_le_i32(loc_18, loc_4) then
																while true do
																	loc_4 = loc_2
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
																while true do
																	loc_15 = rt_load_i32(memory_at_0, loc_0 + 4)
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_15 + 87)
																	loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
																	loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_15 + 80) else loc_3)
																	loc_11 = rt_load_i32(memory_at_0, loc_0)
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_11 + 87)
																	loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
																	loc_7 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 80) else loc_3)
																	loc_3 = (if loc_7 > loc_9 then loc_9 else loc_7)
																	if loc_3 ~= 0 then
																		while true do
																			reg_0 = FUNC_LIST[350]((if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 76) else rt_add_i32(loc_11, 76)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_15 + 76) else rt_add_i32(loc_15, 76)), loc_3)
																			loc_3 = reg_0
																			if loc_3 ~= 0 then
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
																	if loc_7 < loc_9 then
																		desired = 13
																		break
																	end
																	loc_4 = loc_2
																	desired = 12
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if rt_lt_i32(loc_3, 0) then
																	break
																end
																loc_4 = loc_2
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_add_i32(loc_0, 4)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														while true do
															loc_2 = rt_load_i32_u8(memory_at_0, loc_14 + 87)
															loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_11 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 80) else loc_2)
															loc_3 = rt_load_i32(memory_at_0, loc_0)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
															loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_2)
															loc_2 = (if loc_9 > loc_11 then 1 else 0)
															loc_5 = (if loc_2 ~= 0 then loc_11 else loc_9)
															if loc_5 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 76) else loc_10), loc_5)
																	loc_6 = reg_0
																	if loc_6 ~= 0 then
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
															loc_6 = loc_2
															if loc_9 < loc_11 then
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
														loc_5 = loc_13
														if rt_ge_i32(loc_6, 0) then
															desired = 10
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
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_13, loc_14)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_0 = rt_sub_i32(loc_12, 1)
											if loc_12 ~= 0 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_0 = rt_shr_u32(loc_17, 2)
										while true do
											loc_13 = loc_0
											loc_7 = rt_shr_u32(rt_sub_i32(loc_13, 2), 1)
											loc_10 = rt_load_i32(memory_at_0, loc_8)
											loc_3 = loc_8
											loc_0 = 0
											while true do
												loc_5 = rt_shl_i32(loc_0, 1)
												loc_2 = bit_or(loc_5, 1)
												loc_4 = loc_3
												loc_3 = rt_add_i32(rt_add_i32(loc_4, rt_shl_i32(loc_0, 2)), 4)
												while true do
													loc_0 = rt_add_i32(loc_5, 2)
													if rt_le_i32(loc_13, loc_0) then
														while true do
															loc_0 = loc_2
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
														while true do
															loc_15 = rt_load_i32(memory_at_0, loc_3 + 4)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_15 + 87)
															loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
															loc_11 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_15 + 80) else loc_5)
															loc_16 = rt_load_i32(memory_at_0, loc_3)
															loc_5 = rt_load_i32_u8(memory_at_0, loc_16 + 87)
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
															loc_9 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 80) else loc_5)
															loc_5 = (if loc_9 > loc_11 then loc_11 else loc_9)
															if loc_5 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 76) else rt_add_i32(loc_16, 76)), (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_15 + 76) else rt_add_i32(loc_15, 76)), loc_5)
																	loc_5 = reg_0
																	if loc_5 ~= 0 then
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
															if loc_9 < loc_11 then
																desired = 11
																break
															end
															loc_0 = loc_2
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_lt_i32(loc_5, 0) then
															break
														end
														loc_0 = loc_2
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_3 = rt_add_i32(loc_3, 4)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
												if rt_le_i32(loc_0, loc_7) then
													continue
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
											while true do
												loc_1 = rt_sub_i32(loc_1, 4)
												if loc_1 == loc_3 then
													while true do
														rt_store_i32(memory_at_0, loc_3, loc_10)
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
												rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
												rt_store_i32(memory_at_0, loc_1, loc_10)
												loc_2 = rt_add_i32(rt_sub_i32(loc_3, loc_8), 4)
												if rt_lt_i32(loc_2, 5) then
													break
												end
												loc_10 = rt_load_i32(memory_at_0, loc_3)
												loc_11 = rt_add_i32(loc_10, 76)
												while true do
													while true do
														loc_0 = rt_load_i32_u8(memory_at_0, loc_10 + 87)
														loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
														loc_9 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 80) else loc_0)
														loc_12 = rt_shr_u32(rt_sub_i32(rt_shr_u32(loc_2, 2), 2), 1)
														loc_6 = rt_add_i32(loc_8, rt_shl_i32(loc_12, 2))
														loc_0 = rt_load_i32(memory_at_0, loc_6)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 87)
														loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_7 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 80) else loc_2)
														loc_2 = (if loc_7 > loc_9 then loc_9 else loc_7)
														if loc_2 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 76) else rt_add_i32(loc_0, 76)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 76) else loc_11), loc_2)
																loc_2 = reg_0
																if loc_2 ~= 0 then
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
														if loc_7 < loc_9 then
															desired = 10
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
													if rt_ge_i32(loc_2, 0) then
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
												while true do
													while true do
														loc_2 = loc_6
														rt_store_i32(memory_at_0, loc_3, loc_0)
														if loc_12 == 0 then
															break
														end
														while true do
															loc_0 = rt_load_i32_u8(memory_at_0, loc_10 + 87)
															loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
															loc_9 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 80) else loc_0)
															loc_12 = rt_shr_u32(rt_sub_i32(loc_12, 1), 1)
															loc_6 = rt_add_i32(loc_8, rt_shl_i32(loc_12, 2))
															loc_0 = rt_load_i32(memory_at_0, loc_6)
															loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 87)
															loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
															loc_7 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 80) else loc_4)
															loc_4 = (if loc_7 > loc_9 then loc_9 else loc_7)
															if loc_4 ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 76) else rt_add_i32(loc_0, 76)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 76) else loc_11), loc_4)
																	loc_5 = reg_0
																	if loc_5 ~= 0 then
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
															loc_5 = 4294967295
															if loc_7 >= loc_9 then
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
														loc_3 = loc_2
														if rt_lt_i32(loc_5, 0) then
															desired = 10
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
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2, loc_10)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_0 = rt_sub_i32(loc_13, 1)
											if rt_gt_i32(loc_13, 2) then
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
								loc_14 = rt_add_i32(loc_8, bit_and(rt_shl_i32(loc_18, 1), 4294967292))
								while true do
									if loc_17 >= 3997 then
										while true do
											loc_0 = bit_and(loc_18, 4294967292)
											reg_0 = FUNC_LIST[1618](loc_8, rt_add_i32(loc_8, loc_0), loc_14, rt_add_i32(loc_0, loc_14), loc_13)
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
									reg_0 = FUNC_LIST[925](loc_8, loc_14, loc_13)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_17 = reg_0
								loc_2 = rt_sub_i32(loc_2, 1)
								loc_3 = rt_load_i32(memory_at_0, loc_14)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
								loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								loc_7 = (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76))
								while true do
									while true do
										while true do
											loc_10 = (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_4)
											loc_16 = rt_load_i32(memory_at_0, loc_8)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_16 + 87)
											loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											loc_15 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 80) else loc_0)
											loc_0 = (if loc_10 < loc_15 then loc_10 else loc_15)
											if loc_0 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 76) else rt_add_i32(loc_16, 76)), loc_7, loc_0)
													loc_0 = reg_0
													if loc_0 ~= 0 then
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
											if loc_10 <= loc_15 then
												desired = 8
												break
											end
											loc_6 = loc_13
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_ge_i32(loc_0, 0) then
											break
										end
										loc_6 = loc_13
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_6 = loc_13
									while true do
										loc_6 = rt_sub_i32(loc_6, 4)
										if loc_6 == loc_8 then
											while true do
												loc_4 = rt_add_i32(loc_8, 4)
												while true do
													while true do
														loc_7 = rt_load_i32(memory_at_0, loc_13)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 87)
														loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
														loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 80) else loc_0)
														loc_0 = (if loc_5 < loc_15 then loc_5 else loc_15)
														if loc_0 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_16 + 76) else rt_add_i32(loc_16, 76)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 76) else rt_add_i32(loc_7, 76)), loc_0)
																loc_0 = reg_0
																if loc_0 ~= 0 then
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
														if loc_5 <= loc_15 then
															desired = 10
															break
														end
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if rt_lt_i32(loc_0, 0) then
														desired = 5
														break
													end
													break
												end
												if desired then
													break
												end
												if loc_4 == loc_13 then
													desired = 4
													break
												end
												loc_6 = rt_add_i32(loc_16, 76)
												while true do
													while true do
														while true do
															while true do
																loc_12 = rt_load_i32(memory_at_0, loc_4)
																loc_0 = rt_load_i32_u8(memory_at_0, loc_12 + 87)
																loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
																loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 80) else loc_0)
																loc_0 = (if loc_5 < loc_15 then loc_5 else loc_15)
																if loc_0 ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 76) else rt_add_i32(loc_12, 76)), loc_0)
																		loc_0 = reg_0
																		if loc_0 ~= 0 then
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
																if loc_5 > loc_15 then
																	desired = 12
																	break
																end
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_ge_i32(loc_0, 0) then
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
														rt_store_i32(memory_at_0, loc_4, loc_7)
														rt_store_i32(memory_at_0, loc_13, loc_12)
														loc_4 = rt_add_i32(loc_4, 4)
														desired = 5
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_4 = rt_add_i32(loc_4, 4)
													if loc_4 ~= loc_13 then
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
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
										end
										while true do
											while true do
												loc_11 = rt_load_i32(memory_at_0, loc_6)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_11 + 87)
												loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
												loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 80) else loc_0)
												loc_0 = (if loc_5 > loc_10 then 1 else 0)
												loc_4 = (if loc_0 ~= 0 then loc_10 else loc_5)
												if loc_4 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 76) else rt_add_i32(loc_11, 76)), loc_7, loc_4)
														loc_12 = reg_0
														if loc_12 ~= 0 then
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
												loc_12 = loc_0
												if loc_5 < loc_10 then
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
											if rt_ge_i32(loc_12, 0) then
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
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_8, loc_11)
									rt_store_i32(memory_at_0, loc_6, loc_16)
									loc_17 = rt_add_i32(loc_17, 1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									loc_4 = rt_add_i32(loc_8, 4)
									if loc_4 >= loc_6 then
										break
									end
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_14)
										loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
										reg_1 = loc_0
										loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
										loc_10 = (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else reg_1)
										loc_7 = (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76))
										while true do
											while true do
												while true do
													while true do
														loc_11 = rt_load_i32(memory_at_0, loc_4)
														loc_0 = rt_load_i32_u8(memory_at_0, loc_11 + 87)
														loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
														loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 80) else loc_0)
														loc_0 = (if loc_5 > loc_10 then loc_10 else loc_5)
														if loc_0 ~= 0 then
															while true do
																reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 76) else rt_add_i32(loc_11, 76)), loc_7, loc_0)
																loc_0 = reg_0
																if loc_0 ~= 0 then
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
														if loc_5 < loc_10 then
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
													if rt_ge_i32(loc_0, 0) then
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
												loc_4 = rt_add_i32(loc_4, 4)
												desired = 9
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
												continue
											end
											break
										end
										while true do
											while true do
												while true do
													loc_6 = rt_sub_i32(loc_6, 4)
													loc_9 = rt_load_i32(memory_at_0, loc_6)
													loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 87)
													loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
													loc_12 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 80) else loc_0)
													loc_0 = (if loc_10 < loc_12 then 1 else 0)
													loc_3 = (if loc_0 ~= 0 then loc_10 else loc_12)
													if loc_3 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350]((if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 76) else rt_add_i32(loc_9, 76)), loc_7, loc_3)
															loc_5 = reg_0
															if loc_5 ~= 0 then
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
													loc_5 = loc_0
													if loc_10 > loc_12 then
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
												if rt_ge_i32(loc_5, 0) then
													desired = 9
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
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										if loc_4 > loc_6 then
											desired = 7
											break
										end
										rt_store_i32(memory_at_0, loc_4, loc_9)
										rt_store_i32(memory_at_0, loc_6, loc_11)
										loc_14 = (if loc_4 == loc_14 then loc_6 else loc_14)
										loc_4 = rt_add_i32(loc_4, 4)
										loc_17 = rt_add_i32(loc_17, 1)
										continue
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
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
								while true do
									if loc_4 == loc_14 then
										break
									end
									while true do
										while true do
											loc_9 = rt_load_i32(memory_at_0, loc_4)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 87)
											loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											loc_12 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 80) else loc_0)
											loc_7 = rt_load_i32(memory_at_0, loc_14)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 87)
											loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											loc_6 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 80) else loc_0)
											loc_0 = (if loc_6 > loc_12 then loc_12 else loc_6)
											if loc_0 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350]((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 76) else rt_add_i32(loc_7, 76)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 76) else rt_add_i32(loc_9, 76)), loc_0)
													loc_0 = reg_0
													if loc_0 ~= 0 then
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
											if loc_6 < loc_12 then
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
										if rt_ge_i32(loc_0, 0) then
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
									rt_store_i32(memory_at_0, loc_4, loc_7)
									rt_store_i32(memory_at_0, loc_14, loc_9)
									loc_17 = rt_add_i32(loc_17, 1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_17 == 0 then
									while true do
										reg_0 = FUNC_LIST[2619](loc_8, loc_4)
										loc_3 = reg_0
										loc_0 = rt_add_i32(loc_4, 4)
										reg_0 = FUNC_LIST[2619](loc_0, loc_1)
										if reg_0 ~= 0 then
											while true do
												loc_0 = loc_8
												loc_1 = loc_4
												if loc_3 == 0 then
													desired = 1
													break
												end
												desired = 4
												break
											end
											if desired then
												break
											end
										end
										if loc_3 ~= 0 then
											desired = 2
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
								if rt_lt_i32(rt_sub_i32(loc_4, loc_8), rt_sub_i32(loc_1, loc_4)) then
									while true do
										FUNC_LIST[1621](loc_8, loc_4, loc_2)
										loc_0 = rt_add_i32(loc_4, 4)
										desired = 2
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[1621](rt_add_i32(loc_4, 4), loc_1, loc_2)
								loc_0 = loc_8
								loc_1 = loc_4
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[925](loc_8, rt_add_i32(loc_8, 4), rt_sub_i32(loc_1, 4))
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = loc_13
						if loc_0 == loc_4 then
							break
						end
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_8)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 87)
							reg_1 = loc_3
							loc_3 = rt_extend_i32_n8(loc_3)
							loc_12 = (if rt_lt_i32(loc_3, 0) then 1 else 0)
							loc_10 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 80) else reg_1)
							loc_11 = rt_add_i32(loc_5, 76)
							while true do
								if rt_lt_i32(loc_3, 0) then
									while true do
										while true do
											while true do
												while true do
													loc_3 = rt_load_i32(memory_at_0, loc_4)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
													loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
													loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_5)
													loc_5 = (if loc_7 < loc_10 then loc_7 else loc_10)
													if loc_5 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_11), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), loc_5)
															loc_5 = reg_0
															if loc_5 ~= 0 then
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
													if loc_7 <= loc_10 then
														desired = 9
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
												if rt_lt_i32(loc_5, 0) then
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
											loc_4 = rt_add_i32(loc_4, 4)
											continue
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
									while true do
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_4)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
											loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
											loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_5)
											loc_5 = (if loc_7 < loc_10 then loc_7 else loc_10)
											if loc_5 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[350](loc_11, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), loc_5)
													loc_5 = reg_0
													if loc_5 ~= 0 then
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
											if loc_7 > loc_10 then
												desired = 6
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
										if rt_lt_i32(loc_5, 0) then
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
									loc_4 = rt_add_i32(loc_4, 4)
									continue
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							while true do
								while true do
									while true do
										loc_0 = rt_sub_i32(loc_0, 4)
										loc_9 = rt_load_i32(memory_at_0, loc_0)
										loc_5 = rt_load_i32_u8(memory_at_0, loc_9 + 87)
										loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
										loc_7 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 80) else loc_5)
										loc_5 = (if loc_7 < loc_10 then loc_7 else loc_10)
										if loc_5 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[350]((if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_11) else loc_11), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 76) else rt_add_i32(loc_9, 76)), loc_5)
												loc_6 = reg_0
												if loc_6 ~= 0 then
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
										loc_6 = 4294967295
										if loc_7 <= loc_10 then
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
									if rt_lt_i32(loc_6, 0) then
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
									continue
								end
								break
							end
							if loc_0 <= loc_4 then
								while true do
									loc_8 = loc_4
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
							else
								while true do
									rt_store_i32(memory_at_0, loc_4, loc_9)
									rt_store_i32(memory_at_0, loc_0, loc_3)
									loc_4 = rt_add_i32(loc_4, 4)
									desired = 5
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
							error("out of code bounds")
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						error("out of code bounds")
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
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
		break
	end
end
FUNC_LIST[1622] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 288)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_add_i32(loc_0, 84)
		FUNC_LIST[1625](loc_2)
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 482188), 4)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 252) ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 204) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 284, 10)
							rt_store_i32(memory_at_0, loc_1 + 280, 35607)
							rt_store_i32(memory_at_0, loc_1 + 276, 24)
							rt_store_i32(memory_at_0, loc_1 + 272, 7923)
							rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_1 + 280))
							rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, loc_1 + 272))
							FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 120), 0, rt_add_i32(loc_1, 112))
							rt_store_i32(memory_at_0, loc_1 + 268, 15)
							rt_store_i32(memory_at_0, loc_1 + 264, 1226)
							rt_store_i32(memory_at_0, loc_1 + 260, 21)
							rt_store_i32(memory_at_0, loc_1 + 256, 18938)
							rt_store_i32(memory_at_0, loc_1 + 252, 23)
							rt_store_i32(memory_at_0, loc_1 + 248, 24335)
							rt_store_i64(memory_at_0, loc_1 + 104, rt_load_i64(memory_at_0, loc_1 + 264))
							rt_store_i64(memory_at_0, loc_1 + 96, rt_load_i64(memory_at_0, loc_1 + 256))
							rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, loc_1 + 248))
							FUNC_LIST[729](loc_2, rt_add_i32(loc_1, 104), 0, rt_add_i32(loc_1, 96), rt_add_i32(loc_1, 88))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 244, 8)
					rt_store_i32(memory_at_0, loc_1 + 240, 35618)
					rt_store_i32(memory_at_0, loc_1 + 236, 23)
					rt_store_i32(memory_at_0, loc_1 + 232, 8087)
					rt_store_i64(memory_at_0, loc_1 + 136, rt_load_i64(memory_at_0, loc_1 + 240))
					rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_1 + 232))
					FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 136), 0, rt_add_i32(loc_1, 128))
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
			if rt_load_i32_u8(memory_at_0, loc_3 + 156) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 228, 12)
					rt_store_i32(memory_at_0, loc_1 + 224, 2079)
					rt_store_i32(memory_at_0, loc_1 + 220, 21)
					rt_store_i32(memory_at_0, loc_1 + 216, 18938)
					rt_store_i32(memory_at_0, loc_1 + 212, 23)
					rt_store_i32(memory_at_0, loc_1 + 208, 24335)
					rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64(memory_at_0, loc_1 + 224))
					rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_1 + 216))
					rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64(memory_at_0, loc_1 + 208))
					FUNC_LIST[729](loc_2, rt_add_i32(loc_1, 80), 0, rt_add_i32(loc_1, 72), rt_sub_i32(loc_1, 4294967232))
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
			loc_0 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 204), 40))
			if rt_load_i32(memory_at_0, loc_0 + 132) == rt_load_i32(memory_at_0, loc_0 + 136) then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 204, 14)
			rt_store_i32(memory_at_0, loc_1 + 200, 42627)
			rt_store_i32(memory_at_0, loc_1 + 196, 20)
			rt_store_i32(memory_at_0, loc_1 + 192, 55856)
			rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_1 + 200))
			rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64(memory_at_0, loc_1 + 192))
			FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 56), 0, rt_add_i32(loc_1, 48))
			rt_store_i32(memory_at_0, loc_1 + 188, 7)
			rt_store_i32(memory_at_0, loc_1 + 184, 12284)
			rt_store_i32(memory_at_0, loc_1 + 180, 20)
			rt_store_i32(memory_at_0, loc_1 + 176, 47920)
			rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_1 + 184))
			rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_1 + 176))
			FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 40), 0, rt_add_i32(loc_1, 32))
			rt_store_i32(memory_at_0, loc_1 + 172, 15)
			rt_store_i32(memory_at_0, loc_1 + 168, 4659)
			rt_store_i32(memory_at_0, loc_1 + 164, 20)
			rt_store_i32(memory_at_0, loc_1 + 160, 48316)
			rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 168))
			rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 160))
			FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 24), 1, rt_add_i32(loc_1, 16))
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 156, 4)
		rt_store_i32(memory_at_0, loc_1 + 152, 30491)
		rt_store_i32(memory_at_0, loc_1 + 148, 20)
		rt_store_i32(memory_at_0, loc_1 + 144, 55524)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 152))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 144))
		FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 8), 1, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 288)
		break
	end
end
FUNC_LIST[1623] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1623](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1623](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[474](rt_add_i32(loc_1, 92))
				FUNC_LIST[474](rt_add_i32(loc_1, 56))
				FUNC_LIST[474](rt_add_i32(loc_1, 20))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1624] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = loc_4
		while true do
			loc_2 = math_floor((((1e0 - loc_2) * 1.6e1) + 5e-1))
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
		loc_3 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 44, rt_add_i32(loc_3, 216))
		rt_store_f32(memory_at_0, loc_4 + 36, rt_convert_f64_i32(rt_sub_i32(9, loc_3)))
		rt_store_i32(memory_at_0, loc_4 + 32, 1137180672)
		rt_store_f32(memory_at_0, loc_4 + 28, rt_convert_f64_i32(rt_add_i32(loc_3, 215)))
		rt_store_i32(memory_at_0, loc_4 + 24, 0)
		rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
		FUNC_LIST[400](loc_1, rt_add_i32(loc_4, 24), rt_add_i32(loc_4, 8))
		rt_store_i32(memory_at_0, loc_4 + 40, 12)
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_3 == loc_5 then
				break
			end
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_3 + 16) == rt_load_i32(memory_at_0, loc_3 + 20) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 12) ~= 0 then
						break
					end
					FUNC_LIST[2625](loc_3, loc_1, rt_add_i32(loc_4, 40))
					break
				end
				if desired then
					if desired == 2 then
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			rt_store_i32(memory_at_0, loc_4 + 40, 392)
			if loc_3 == loc_5 then
				break
			end
			while true do
				while true do
					loc_3 = rt_sub_i32(loc_3, 28)
					if rt_load_i32(memory_at_0, loc_3 + 16) == rt_load_i32(memory_at_0, loc_3 + 20) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
						break
					end
					FUNC_LIST[2625](loc_3, loc_1, rt_add_i32(loc_4, 40))
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					break
				end
				if desired then
					if desired == 2 then
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 48)
		break
	end
end
FUNC_LIST[1625] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					loc_3 = rt_sub_i32(loc_1, 28)
					loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
					if loc_4 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 8), loc_4)
							FUNC_LIST[330](loc_4)
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
							break
						end
					end
					loc_1 = loc_3
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[1626] = function(loc_0, loc_1)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_2), 12)
					loc_3 = rt_add_i32(loc_5, 1)
					if loc_3 < 357913942 then
						while true do
							loc_2 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_2), 12)
							loc_6 = rt_shl_i32(loc_2, 1)
							loc_2 = (if loc_2 >= 178956970 then 357913941 else (if loc_3 < loc_6 then loc_6 else loc_3))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 357913942 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_2, 12))
									loc_4 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_3 = rt_add_i32(rt_mul_i32(loc_5, 12), loc_4)
							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							loc_4 = rt_add_i32(loc_4, rt_mul_i32(loc_2, 12))
							loc_2 = rt_add_i32(loc_3, 12)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_5 = rt_load_i32(memory_at_0, loc_0)
							if loc_1 == loc_5 then
								desired = 2
								break
							end
							while true do
								loc_3 = rt_sub_i32(loc_3, 12)
								loc_1 = rt_sub_i32(loc_1, 12)
								rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								if loc_1 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_3)
							if loc_1 == loc_4 then
								desired = 1
								break
							end
							while true do
								loc_0 = rt_sub_i32(loc_4, 12)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_4, 1)), 0) then
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
								loc_4 = loc_0
								if loc_4 ~= loc_1 then
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
			rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
			rt_store_i32(memory_at_0, loc_0, loc_3)
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
FUNC_LIST[1627] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1627](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1627](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[474](rt_add_i32(loc_1, 20))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1628] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 2
		break
	end
	return reg_0
end
FUNC_LIST[1629] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1630] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_3 < loc_5 then
			while true do
				if loc_1 == loc_3 then
					while true do
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 4))
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				loc_6 = rt_sub_i32(rt_sub_i32(loc_3, loc_1), 4)
				loc_7 = rt_shr_i32(loc_6, 2)
				loc_4 = loc_3
				loc_5 = rt_sub_i32(loc_3, 4)
				if loc_3 > loc_5 then
					while true do
						while true do
							rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_5))
							loc_4 = rt_add_i32(loc_4, 4)
							loc_5 = rt_add_i32(loc_5, 4)
							if loc_5 < loc_3 then
								continue
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
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
				reg_0 = FUNC_LIST[345](rt_sub_i32(loc_3, rt_shl_i32(loc_7, 2)), loc_1, loc_6)
				rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
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
			loc_6 = rt_load_i32(memory_at_0, loc_0)
			loc_4 = rt_add_i32(rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2), 1)
			if loc_4 < 1073741824 then
				while true do
					loc_3 = rt_sub_i32(loc_5, loc_6)
					loc_5 = rt_shr_i32(loc_3, 1)
					loc_4 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_5 then loc_5 else loc_4))
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
					loc_7 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
					loc_8 = rt_sub_i32(loc_1, loc_6)
					loc_9 = rt_shr_i32(loc_8, 2)
					loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_9, 2))
					while true do
						if loc_4 ~= loc_9 then
							break
						end
						if rt_gt_i32(loc_8, 0) then
							while true do
								loc_3 = rt_add_i32(loc_3, rt_shl_i32(rt_div_i32(rt_add_i32(loc_9, 1), 4294967294), 2))
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
						loc_4 = (if loc_1 == loc_6 then 1 else rt_shr_i32(loc_8, 1))
						if loc_4 >= 1073741824 then
							desired = 1
							break
						end
						loc_3 = rt_shl_i32(loc_4, 2)
						reg_0 = FUNC_LIST[331](loc_3)
						loc_8 = reg_0
						loc_7 = rt_add_i32(loc_8, loc_3)
						loc_3 = rt_add_i32(loc_8, bit_and(loc_4, 4294967292))
						if loc_5 == 0 then
							break
						end
						FUNC_LIST[330](loc_5)
						loc_6 = rt_load_i32(memory_at_0, loc_0)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
					loc_5 = loc_3
					if loc_1 ~= loc_6 then
						while true do
							loc_4 = loc_1
							while true do
								loc_5 = rt_sub_i32(loc_5, 4)
								loc_4 = rt_sub_i32(loc_4, 4)
								rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_4))
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
					reg_1 = loc_1
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_1)
					reg_0 = FUNC_LIST[345](rt_add_i32(loc_3, 4), reg_1, loc_1)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
					rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, loc_2))
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_0, loc_5)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
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
FUNC_LIST[1631] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_2 == loc_0 then
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
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				if rt_load_i32(memory_at_0, loc_3 + 16) == loc_1 then
					desired = 1
					break
				end
				loc_2 = rt_add_i32(loc_2, 4)
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
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1632] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_2 == loc_3 then
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
		loc_0 = rt_div_i32(rt_sub_i32(loc_2, loc_3), 24)
		loc_2 = (if loc_0 <= 1 then 1 else loc_0)
		loc_0 = 0
		while true do
			while true do
				if rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_0, 24)) + 16) == loc_1 then
					desired = 1
					break
				end
				loc_0 = rt_add_i32(loc_0, 1)
				if loc_0 ~= loc_2 then
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
		reg_0 = rt_add_i32(loc_3, rt_mul_i32(loc_0, 24))
		break
	end
	return reg_0
end
FUNC_LIST[1633] = function(loc_0)
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
					loc_5 = rt_div_i32(rt_sub_i32(loc_2, loc_3), 24)
					loc_1 = rt_add_i32(loc_5, 1)
					if loc_1 < 178956971 then
						while true do
							loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 24)
							loc_6 = rt_shl_i32(loc_4, 1)
							loc_1 = (if loc_4 >= 89478485 then 178956970 else (if loc_1 < loc_6 then loc_6 else loc_1))
							if loc_1 >= 178956971 then
								desired = 3
								break
							end
							loc_4 = rt_mul_i32(loc_1, 24)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_6 = reg_0
							loc_1 = rt_add_i32(loc_6, rt_mul_i32(loc_5, 24))
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_1 + 20, 1)
							loc_5 = rt_add_i32(loc_4, loc_6)
							loc_4 = rt_add_i32(loc_1, 24)
							if loc_2 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_1 = rt_sub_i32(loc_1, 24)
								loc_2 = rt_sub_i32(loc_2, 24)
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								rt_store_i32_n8(memory_at_0, loc_1 + 20, rt_load_i32_u8(memory_at_0, loc_2 + 20))
								rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
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
								loc_0 = rt_sub_i32(loc_3, 24)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 13)), 0) then
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
FUNC_LIST[1634] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_0 + 36)))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_0 + 40)))
		break
	end
end
FUNC_LIST[1635] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 156)
