shared = shared or {}
					if loc_2 == 0 then
						while true do
							if loc_1 == 0 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](88)
							reg_0 = FUNC_LIST[348](reg_0, 0, 88)
							reg_0 = FUNC_LIST[530](reg_0)
							loc_2 = reg_0
							rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_2 + 77, 0)
							rt_store_i32(memory_at_0, loc_2, 265204)
							rt_store_i32(memory_at_0, loc_0 + 156, loc_2)
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
					if rt_load_i32(memory_at_0, loc_2 + 16) ~= 0 then
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
				FUNC_LIST[501](rt_load_i32(memory_at_0, loc_0 + 132), loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 156)
				if rt_load_i32_u8(memory_at_0, loc_0 + 77) == loc_1 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 77, loc_1)
				if loc_1 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 84, 0)
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
FUNC_LIST[1636] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1636](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1636](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1637] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1637](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1637](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 24, loc_0)
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
FUNC_LIST[1638] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1638](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1638](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[1253](rt_add_i32(loc_1, 36), rt_load_i32(memory_at_0, loc_1 + 40))
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
FUNC_LIST[1639] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1639](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1639](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 31), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 20))
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
FUNC_LIST[1640] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1640](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1640](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
				if loc_2 ~= 0 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
						loc_0 = loc_2
						if loc_3 ~= loc_0 then
							while true do
								while true do
									loc_0 = rt_sub_i32(loc_3, 16)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
											break
										end
									end
									loc_3 = loc_0
									if loc_3 ~= loc_2 then
										continue
									end
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
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
FUNC_LIST[1641] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 482332)
		loc_2 = rt_load_i32(memory_at_0, 482336)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					if loc_0 == rt_load_i32(memory_at_0, loc_1) then
						while true do
							reg_0 = loc_1
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
					loc_1 = rt_add_i32(loc_1, 48)
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
FUNC_LIST[1642] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 482264)
		loc_2 = rt_load_i32(memory_at_0, 482268)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					if loc_0 == rt_load_i32_u8(memory_at_0, loc_1 + 36) then
						while true do
							reg_0 = loc_1
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
					loc_1 = rt_add_i32(loc_1, 48)
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
FUNC_LIST[1643] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1643](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1643](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1644] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		loc_8 = rt_load_i32(memory_at_0, loc_2)
		loc_9 = rt_load_i32(memory_at_0, loc_8 + 40)
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_1)
			loc_10 = rt_load_i32(memory_at_0, loc_5 + 40)
			loc_7 = rt_load_i32(memory_at_0, loc_0)
			loc_11 = rt_load_i32(memory_at_0, loc_7 + 40)
			if loc_10 >= loc_11 then
				while true do
					if loc_9 >= loc_10 then
						while true do
							loc_5 = loc_8
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1, loc_8)
					rt_store_i32(memory_at_0, loc_2, loc_5)
					loc_6 = 1
					loc_7 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_load_i32(memory_at_0, loc_0)
					if rt_load_i32(memory_at_0, loc_7 + 40) >= rt_load_i32(memory_at_0, loc_8 + 40) then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_0, loc_7)
					rt_store_i32(memory_at_0, loc_1, loc_8)
					loc_5 = rt_load_i32(memory_at_0, loc_2)
					loc_6 = 2
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
				if loc_9 < loc_10 then
					while true do
						rt_store_i32(memory_at_0, loc_0, loc_8)
						rt_store_i32(memory_at_0, loc_2, loc_7)
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
				rt_store_i32(memory_at_0, loc_0, loc_5)
				rt_store_i32(memory_at_0, loc_1, loc_7)
				loc_6 = 1
				loc_5 = rt_load_i32(memory_at_0, loc_2)
				if rt_load_i32(memory_at_0, loc_5 + 40) >= loc_11 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_1, loc_5)
				rt_store_i32(memory_at_0, loc_2, loc_7)
				reg_0 = 2
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_0
			loc_5 = loc_7
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_3)
			if rt_load_i32(memory_at_0, loc_7 + 40) >= rt_load_i32(memory_at_0, loc_5 + 40) then
				break
			end
			rt_store_i32(memory_at_0, loc_2, loc_7)
			rt_store_i32(memory_at_0, loc_3, loc_5)
			loc_5 = rt_load_i32(memory_at_0, loc_2)
			loc_7 = rt_load_i32(memory_at_0, loc_1)
			if rt_load_i32(memory_at_0, loc_5 + 40) >= rt_load_i32(memory_at_0, loc_7 + 40) then
				while true do
					loc_6 = rt_add_i32(loc_6, 1)
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
			rt_store_i32(memory_at_0, loc_1, loc_5)
			rt_store_i32(memory_at_0, loc_2, loc_7)
			loc_5 = rt_load_i32(memory_at_0, loc_1)
			loc_7 = rt_load_i32(memory_at_0, loc_0)
			if rt_load_i32(memory_at_0, loc_5 + 40) >= rt_load_i32(memory_at_0, loc_7 + 40) then
				while true do
					loc_6 = rt_add_i32(loc_6, 2)
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
			rt_store_i32(memory_at_0, loc_0, loc_5)
			rt_store_i32(memory_at_0, loc_1, loc_7)
			loc_6 = rt_add_i32(loc_6, 3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_5 = rt_load_i32(memory_at_0, loc_4)
		loc_7 = rt_load_i32(memory_at_0, loc_3)
		if rt_load_i32(memory_at_0, loc_5 + 40) < rt_load_i32(memory_at_0, loc_7 + 40) then
			while true do
				rt_store_i32(memory_at_0, loc_3, loc_5)
				rt_store_i32(memory_at_0, loc_4, loc_7)
				loc_4 = rt_load_i32(memory_at_0, loc_3)
				loc_5 = rt_load_i32(memory_at_0, loc_2)
				if rt_load_i32(memory_at_0, loc_4 + 40) >= rt_load_i32(memory_at_0, loc_5 + 40) then
					while true do
						reg_0 = rt_add_i32(loc_6, 1)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2, loc_4)
				rt_store_i32(memory_at_0, loc_3, loc_5)
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				loc_4 = rt_load_i32(memory_at_0, loc_1)
				if rt_load_i32(memory_at_0, loc_3 + 40) >= rt_load_i32(memory_at_0, loc_4 + 40) then
					while true do
						reg_0 = rt_add_i32(loc_6, 2)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_1, loc_3)
				rt_store_i32(memory_at_0, loc_2, loc_4)
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				if rt_load_i32(memory_at_0, loc_2 + 40) >= rt_load_i32(memory_at_0, loc_3 + 40) then
					while true do
						reg_0 = rt_add_i32(loc_6, 3)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, loc_2)
				rt_store_i32(memory_at_0, loc_1, loc_3)
				reg_0 = rt_add_i32(loc_6, 4)
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
				reg_0 = loc_6
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
FUNC_LIST[1645] = function(loc_0)
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
					loc_5 = rt_shr_i32(rt_sub_i32(loc_1, loc_3), 4)
					loc_2 = rt_add_i32(loc_5, 1)
					if loc_2 < 268435456 then
						while true do
							loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3)
							loc_6 = rt_shr_i32(loc_4, 3)
							loc_4 = (if loc_4 >= 2147483632 then 268435455 else (if loc_2 < loc_6 then loc_6 else loc_2))
							if loc_4 ~= 0 then
								while true do
									if loc_4 >= 268435456 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 4))
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
							loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 4))
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
							loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 4))
							loc_5 = rt_add_i32(loc_2, 16)
							if loc_1 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 16)
								loc_1 = rt_sub_i32(loc_1, 16)
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
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
								loc_0 = rt_sub_i32(loc_3, 16)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
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
FUNC_LIST[1646] = function(loc_0, loc_1, loc_2)
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
		while true do
			loc_7 = rt_sub_i32(loc_1, 4)
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
													loc_9 = rt_sub_i32(loc_1, loc_3)
													loc_8 = rt_shr_i32(loc_9, 2)
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 7, 7, 0, 1, 2, 4, }
														end)()
													end
													temp = br_map[1][loc_8] or 3
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
												loc_0 = rt_sub_i32(loc_1, 4)
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_2 = rt_load_i32(memory_at_0, loc_3)
												if rt_load_i32(memory_at_0, loc_1 + 40) >= rt_load_i32(memory_at_0, loc_2 + 40) then
													desired = 4
													break
												end
												rt_store_i32(memory_at_0, loc_3, loc_1)
												rt_store_i32(memory_at_0, loc_0, loc_2)
												desired = 0
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_sub_i32(loc_1, 4)
											loc_2 = rt_load_i32(memory_at_0, loc_0)
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 40)
											loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
											loc_5 = rt_load_i32(memory_at_0, loc_6 + 40)
											loc_1 = rt_load_i32(memory_at_0, loc_3)
											loc_7 = rt_load_i32(memory_at_0, loc_1 + 40)
											if loc_5 >= loc_7 then
												while true do
													if loc_4 >= loc_5 then
														desired = 4
														break
													end
													rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
													rt_store_i32(memory_at_0, loc_0, loc_6)
													loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
													loc_1 = rt_load_i32(memory_at_0, loc_3)
													if rt_load_i32(memory_at_0, loc_0 + 40) >= rt_load_i32(memory_at_0, loc_1 + 40) then
														desired = 4
														break
													end
													rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
													rt_store_i32(memory_at_0, loc_3, loc_0)
													desired = 0
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if loc_4 < loc_5 then
												while true do
													rt_store_i32(memory_at_0, loc_3, loc_2)
													rt_store_i32(memory_at_0, loc_0, loc_1)
													desired = 0
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
											rt_store_i32(memory_at_0, loc_3, loc_6)
											loc_2 = rt_load_i32(memory_at_0, loc_0)
											if rt_load_i32(memory_at_0, loc_2 + 40) >= loc_7 then
												desired = 4
												break
											end
											rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
											rt_store_i32(memory_at_0, loc_0, loc_1)
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_10 = rt_sub_i32(loc_1, 4)
										loc_5 = rt_add_i32(loc_3, 8)
										loc_0 = rt_add_i32(loc_3, 4)
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 8)
										loc_9 = rt_load_i32(memory_at_0, loc_6 + 40)
										while true do
											while true do
												while true do
													loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
													loc_11 = rt_load_i32(memory_at_0, loc_7 + 40)
													loc_8 = rt_load_i32(memory_at_0, loc_3)
													loc_12 = rt_load_i32(memory_at_0, loc_8 + 40)
													if loc_11 >= loc_12 then
														while true do
															if loc_9 < loc_11 then
																desired = 11
																break
															end
															loc_4 = loc_6
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
													loc_1 = loc_3
													loc_2 = loc_5
													loc_4 = loc_8
													if loc_9 < loc_11 then
														desired = 10
														break
													end
													rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
													rt_store_i32(memory_at_0, loc_3, loc_7)
													loc_1 = loc_0
													if loc_9 < loc_12 then
														desired = 10
														break
													end
													loc_4 = loc_6
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_0, loc_6)
												rt_store_i32(memory_at_0, loc_5, loc_7)
												loc_1 = loc_3
												loc_2 = loc_0
												loc_4 = loc_7
												if loc_9 >= loc_12 then
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
											rt_store_i32(memory_at_0, loc_1, loc_6)
											rt_store_i32(memory_at_0, loc_2, loc_8)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_10)
										if rt_load_i32(memory_at_0, loc_1 + 40) >= rt_load_i32(memory_at_0, loc_4 + 40) then
											desired = 4
											break
										end
										rt_store_i32(memory_at_0, loc_5, loc_1)
										rt_store_i32(memory_at_0, loc_10, loc_4)
										loc_1 = rt_load_i32(memory_at_0, loc_5)
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 40)
										loc_0 = rt_load_i32(memory_at_0, loc_0)
										if loc_2 >= rt_load_i32(memory_at_0, loc_0 + 40) then
											desired = 4
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
										rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
										loc_0 = rt_load_i32(memory_at_0, loc_3)
										if loc_2 >= rt_load_i32(memory_at_0, loc_0 + 40) then
											desired = 4
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
										rt_store_i32(memory_at_0, loc_3, loc_1)
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_le_i32(loc_9, 123) then
										while true do
											loc_6 = rt_add_i32(loc_3, 4)
											loc_4 = rt_add_i32(loc_3, 8)
											loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
											loc_5 = rt_load_i32(memory_at_0, loc_7 + 40)
											while true do
												while true do
													loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
													loc_9 = rt_load_i32(memory_at_0, loc_8 + 40)
													loc_10 = rt_load_i32(memory_at_0, loc_3)
													loc_11 = rt_load_i32(memory_at_0, loc_10 + 40)
													if loc_9 >= loc_11 then
														while true do
															if loc_5 >= loc_9 then
																desired = 9
																break
															end
															rt_store_i32(memory_at_0, loc_6, loc_7)
															rt_store_i32(memory_at_0, loc_4, loc_8)
															loc_0 = loc_3
															loc_2 = loc_6
															if loc_5 < loc_11 then
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
													end
													loc_0 = loc_3
													loc_2 = loc_4
													if loc_5 < loc_9 then
														break
													end
													rt_store_i32(memory_at_0, loc_3 + 4, loc_10)
													rt_store_i32(memory_at_0, loc_3, loc_8)
													loc_0 = loc_6
													if loc_5 >= loc_11 then
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
												rt_store_i32(memory_at_0, loc_0, loc_7)
												rt_store_i32(memory_at_0, loc_2, loc_10)
												break
											end
											if desired then
												break
											end
											loc_2 = rt_add_i32(loc_3, 12)
											if loc_2 == loc_1 then
												desired = 4
												break
											end
											while true do
												loc_5 = loc_2
												loc_7 = rt_load_i32(memory_at_0, loc_5)
												loc_8 = rt_load_i32(memory_at_0, loc_7 + 40)
												loc_6 = rt_load_i32(memory_at_0, loc_4)
												if loc_8 < rt_load_i32(memory_at_0, loc_6 + 40) then
													while true do
														while true do
															while true do
																rt_store_i32(memory_at_0, loc_5, loc_6)
																loc_0 = loc_4
																if loc_3 == loc_0 then
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
																loc_6 = rt_load_i32(memory_at_0, loc_4)
																if loc_8 < rt_load_i32(memory_at_0, loc_6 + 40) then
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
														rt_store_i32(memory_at_0, loc_0, loc_7)
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
												loc_4 = loc_2
												loc_0 = rt_add_i32(loc_4, 4)
												loc_2 = loc_0
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
											loc_10 = rt_shr_u32(rt_sub_i32(loc_8, 2), 1)
											loc_0 = loc_10
											while true do
												while true do
													loc_7 = loc_0
													if rt_lt_i32(loc_10, loc_7) then
														break
													end
													loc_6 = rt_add_i32(loc_3, rt_shl_i32(loc_0, 2))
													loc_2 = rt_shl_i32(loc_0, 1)
													loc_5 = bit_or(loc_2, 1)
													loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_5, 2))
													loc_0 = rt_load_i32(memory_at_0, loc_4)
													loc_2 = rt_add_i32(loc_2, 2)
													if rt_gt_i32(loc_8, loc_2) then
														while true do
															loc_11 = rt_load_i32(memory_at_0, loc_4 + 4)
															reg_0 = loc_2
															loc_2 = (if rt_load_i32(memory_at_0, loc_0 + 40) < rt_load_i32(memory_at_0, loc_11 + 40) then 1 else 0)
															loc_5 = (if loc_2 ~= 0 then reg_0 else loc_5)
															loc_4 = (if loc_2 ~= 0 then rt_add_i32(loc_4, 4) else loc_4)
															loc_0 = (if loc_2 ~= 0 then loc_11 else loc_0)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_11 = rt_load_i32(memory_at_0, loc_6)
													loc_12 = rt_load_i32(memory_at_0, loc_11 + 40)
													if loc_12 > rt_load_i32(memory_at_0, loc_0 + 40) then
														break
													end
													while true do
														while true do
															loc_2 = loc_4
															rt_store_i32(memory_at_0, loc_6, loc_0)
															if rt_gt_i32(loc_5, loc_10) then
																break
															end
															loc_6 = rt_shl_i32(loc_5, 1)
															loc_5 = bit_or(loc_6, 1)
															loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_5, 2))
															loc_0 = rt_load_i32(memory_at_0, loc_4)
															loc_6 = rt_add_i32(loc_6, 2)
															if rt_gt_i32(loc_8, loc_6) then
																while true do
																	loc_13 = rt_load_i32(memory_at_0, loc_4 + 4)
																	reg_0 = loc_6
																	loc_6 = (if rt_load_i32(memory_at_0, loc_0 + 40) < rt_load_i32(memory_at_0, loc_13 + 40) then 1 else 0)
																	loc_5 = (if loc_6 ~= 0 then reg_0 else loc_5)
																	loc_4 = (if loc_6 ~= 0 then rt_add_i32(loc_4, 4) else loc_4)
																	loc_0 = (if loc_6 ~= 0 then loc_13 else loc_0)
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
															if rt_load_i32(memory_at_0, loc_0 + 40) >= loc_12 then
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
													rt_store_i32(memory_at_0, loc_2, loc_11)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_0 = rt_sub_i32(loc_7, 1)
												if rt_gt_i32(loc_7, 0) then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_0 = rt_shr_u32(loc_9, 2)
											while true do
												loc_7 = loc_0
												loc_9 = rt_shr_u32(rt_sub_i32(loc_7, 2), 1)
												loc_8 = rt_load_i32(memory_at_0, loc_3)
												loc_4 = 0
												loc_6 = loc_3
												while true do
													loc_10 = rt_shl_i32(loc_4, 1)
													loc_2 = bit_or(loc_10, 1)
													loc_0 = rt_add_i32(rt_add_i32(rt_shl_i32(loc_4, 2), loc_6), 4)
													loc_5 = rt_load_i32(memory_at_0, loc_0)
													while true do
														loc_4 = rt_add_i32(loc_10, 2)
														if rt_le_i32(loc_7, loc_4) then
															while true do
																loc_4 = loc_2
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
														loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
														reg_1 = loc_2
														loc_2 = (if rt_load_i32(memory_at_0, loc_5 + 40) < rt_load_i32(memory_at_0, loc_10 + 40) then 1 else 0)
														loc_4 = (if loc_2 ~= 0 then loc_4 else reg_1)
														loc_0 = (if loc_2 ~= 0 then rt_add_i32(loc_0, 4) else loc_0)
														loc_5 = (if loc_2 ~= 0 then loc_10 else loc_5)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													rt_store_i32(memory_at_0, loc_6, loc_5)
													loc_6 = loc_0
													if rt_le_i32(loc_4, loc_9) then
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
															rt_store_i32(memory_at_0, loc_0, loc_8)
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
													rt_store_i32(memory_at_0, loc_1, loc_8)
													loc_2 = rt_add_i32(rt_sub_i32(loc_0, loc_3), 4)
													if rt_lt_i32(loc_2, 5) then
														break
													end
													loc_8 = rt_load_i32(memory_at_0, loc_0)
													loc_9 = rt_load_i32(memory_at_0, loc_8 + 40)
													loc_4 = rt_shr_u32(rt_sub_i32(rt_shr_u32(loc_2, 2), 2), 1)
													loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))
													loc_6 = rt_load_i32(memory_at_0, loc_5)
													if loc_9 <= rt_load_i32(memory_at_0, loc_6 + 40) then
														break
													end
													while true do
														while true do
															loc_2 = loc_5
															rt_store_i32(memory_at_0, loc_0, loc_6)
															if loc_4 == 0 then
																break
															end
															loc_0 = loc_5
															loc_4 = rt_shr_u32(rt_sub_i32(loc_4, 1), 1)
															loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))
															loc_6 = rt_load_i32(memory_at_0, loc_5)
															if rt_load_i32(memory_at_0, loc_6 + 40) < loc_9 then
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
													rt_store_i32(memory_at_0, loc_2, loc_8)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_0 = rt_sub_i32(loc_7, 1)
												if rt_gt_i32(loc_7, 2) then
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
									loc_5 = rt_add_i32(loc_3, bit_and(rt_shl_i32(loc_8, 1), 4294967292))
									while true do
										if loc_9 >= 3997 then
											while true do
												loc_0 = bit_and(loc_8, 4294967292)
												reg_0 = FUNC_LIST[1644](loc_3, rt_add_i32(loc_3, loc_0), loc_5, rt_add_i32(loc_0, loc_5), loc_7)
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
										loc_4 = rt_load_i32(memory_at_0, loc_7)
										loc_6 = rt_load_i32(memory_at_0, loc_4 + 40)
										while true do
											loc_9 = rt_load_i32(memory_at_0, loc_5)
											loc_10 = rt_load_i32(memory_at_0, loc_9 + 40)
											loc_0 = rt_load_i32(memory_at_0, loc_3)
											loc_11 = rt_load_i32(memory_at_0, loc_0 + 40)
											if loc_10 >= loc_11 then
												while true do
													reg_0 = 0
													if loc_6 >= loc_10 then
														desired = 8
														break
													end
													rt_store_i32(memory_at_0, loc_5, loc_4)
													rt_store_i32(memory_at_0, loc_7, loc_9)
													loc_0 = rt_load_i32(memory_at_0, loc_5)
													loc_4 = rt_load_i32(memory_at_0, loc_3)
													reg_0 = 1
													if rt_load_i32(memory_at_0, loc_0 + 40) >= rt_load_i32(memory_at_0, loc_4 + 40) then
														desired = 8
														break
													end
													rt_store_i32(memory_at_0, loc_3, loc_0)
													rt_store_i32(memory_at_0, loc_5, loc_4)
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
											if loc_6 < loc_10 then
												while true do
													rt_store_i32(memory_at_0, loc_3, loc_4)
													rt_store_i32(memory_at_0, loc_7, loc_0)
													reg_0 = 1
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
											rt_store_i32(memory_at_0, loc_3, loc_9)
											rt_store_i32(memory_at_0, loc_5, loc_0)
											loc_4 = rt_load_i32(memory_at_0, loc_7)
											reg_0 = 1
											if rt_load_i32(memory_at_0, loc_4 + 40) >= loc_11 then
												desired = 8
												break
											end
											rt_store_i32(memory_at_0, loc_5, loc_4)
											rt_store_i32(memory_at_0, loc_7, loc_0)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_8 = reg_0
									loc_2 = rt_sub_i32(loc_2, 1)
									loc_0 = loc_7
									loc_6 = rt_load_i32(memory_at_0, loc_3)
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 40)
									loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 40)
									if loc_4 >= loc_9 then
										while true do
											while true do
												loc_0 = rt_sub_i32(loc_0, 4)
												if loc_0 == loc_3 then
													while true do
														loc_5 = rt_add_i32(loc_3, 4)
														loc_0 = rt_load_i32(memory_at_0, loc_7)
														if loc_4 < rt_load_i32(memory_at_0, loc_0 + 40) then
															desired = 5
															break
														end
														if loc_5 == loc_7 then
															desired = 4
															break
														end
														while true do
															loc_6 = rt_load_i32(memory_at_0, loc_5)
															if rt_load_i32(memory_at_0, loc_6 + 40) > loc_4 then
																while true do
																	rt_store_i32(memory_at_0, loc_5, loc_0)
																	rt_store_i32(memory_at_0, loc_7, loc_6)
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
															if loc_5 ~= loc_7 then
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
												loc_10 = rt_load_i32(memory_at_0, loc_0)
												if rt_load_i32(memory_at_0, loc_10 + 40) >= loc_9 then
													continue
												end
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_3, loc_10)
											rt_store_i32(memory_at_0, loc_0, loc_6)
											loc_8 = rt_add_i32(loc_8, 1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_6 = rt_add_i32(loc_3, 4)
									if loc_6 >= loc_0 then
										desired = 6
										break
									end
									while true do
										loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 40)
										while true do
											loc_4 = loc_6
											loc_6 = rt_add_i32(loc_4, 4)
											loc_10 = rt_load_i32(memory_at_0, loc_4)
											if rt_load_i32(memory_at_0, loc_10 + 40) < loc_9 then
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
											loc_0 = rt_sub_i32(loc_0, 4)
											loc_11 = rt_load_i32(memory_at_0, loc_0)
											if rt_load_i32(memory_at_0, loc_11 + 40) >= loc_9 then
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
										if loc_0 < loc_4 then
											while true do
												loc_6 = loc_4
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
												rt_store_i32(memory_at_0, loc_4, loc_11)
												rt_store_i32(memory_at_0, loc_0, loc_10)
												loc_5 = (if loc_4 == loc_5 then loc_0 else loc_5)
												loc_8 = rt_add_i32(loc_8, 1)
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
								reg_0 = FUNC_LIST[1644](loc_3, rt_add_i32(loc_3, 4), rt_add_i32(loc_3, 8), rt_add_i32(loc_3, 12), rt_sub_i32(loc_1, 4))
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
								if loc_5 == loc_6 then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_5)
								loc_4 = rt_load_i32(memory_at_0, loc_6)
								if rt_load_i32(memory_at_0, loc_0 + 40) >= rt_load_i32(memory_at_0, loc_4 + 40) then
									break
								end
								rt_store_i32(memory_at_0, loc_6, loc_0)
								rt_store_i32(memory_at_0, loc_5, loc_4)
								loc_8 = rt_add_i32(loc_8, 1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_8 == 0 then
								while true do
									reg_0 = FUNC_LIST[2663](loc_3, loc_6)
									loc_4 = reg_0
									loc_0 = rt_add_i32(loc_6, 4)
									reg_0 = FUNC_LIST[2663](loc_0, loc_1)
									if reg_0 ~= 0 then
										while true do
											loc_0 = loc_3
											loc_1 = loc_6
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
							if rt_lt_i32(rt_sub_i32(loc_6, loc_3), rt_sub_i32(loc_1, loc_6)) then
								while true do
									FUNC_LIST[1646](loc_3, loc_6, loc_2)
									loc_0 = rt_add_i32(loc_6, 4)
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
							FUNC_LIST[1646](rt_add_i32(loc_6, 4), loc_1, loc_2)
							loc_0 = loc_3
							loc_1 = loc_6
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = loc_7
						if loc_0 == loc_5 then
							break
						end
						while true do
							loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 40)
							while true do
								loc_4 = loc_5
								loc_5 = rt_add_i32(loc_4, 4)
								loc_8 = rt_load_i32(memory_at_0, loc_4)
								if loc_6 >= rt_load_i32(memory_at_0, loc_8 + 40) then
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
							while true do
								loc_0 = rt_sub_i32(loc_0, 4)
								loc_9 = rt_load_i32(memory_at_0, loc_0)
								if loc_6 < rt_load_i32(memory_at_0, loc_9 + 40) then
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
									rt_store_i32(memory_at_0, loc_4, loc_9)
									rt_store_i32(memory_at_0, loc_0, loc_8)
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
FUNC_LIST[1647] = function(loc_0, loc_1, loc_2)
	while true do
		break
	end
end
FUNC_LIST[1648] = function(loc_0, loc_1, loc_2)
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
		rt_store_f32(memory_at_0, loc_0 + 48, loc_2)
		loc_3 = (if rt_ge_i32(loc_1, 128) then 128 else loc_1)
		loc_9 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
		if loc_9 ~= loc_3 then
			while true do
				while true do
					if rt_le_i32(loc_1, 0) then
						break
					end
					if rt_le_i32(loc_3, 0) then
						while true do
							rt_store_i64(memory_at_0, rt_add_i32(loc_0, 9296), rt_i64_ZERO)
							rt_store_i64(memory_at_0, rt_add_i32(loc_0, 4672), rt_i64_ZERO)
							reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 4152), 0, 516)
							reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 8776), 0, 516)
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
					loc_7 = bit_and(loc_1, 3)
					loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 4664))
					while true do
						if loc_1 < 4 then
							while true do
								loc_3 = 1
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
						loc_10 = bit_and(loc_1, 4294967292)
						loc_3 = 1
						loc_5 = rt_add_i32(loc_0, 4152)
						while true do
							loc_8 = rt_sub_i32(loc_6, loc_3)
							loc_11 = rt_add_i64(rt_add_i64(rt_add_i64(rt_load_i64_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(bit_and(rt_add_i32(loc_6, bit_xor(loc_3, 4294967295)), 127), 2))), rt_add_i64(loc_11, rt_load_i64_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(bit_and(loc_8, 127), 2))))), rt_load_i64_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(bit_and(rt_sub_i32(loc_8, 2), 127), 2)))), rt_load_i64_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(bit_and(rt_sub_i32(loc_8, 3), 127), 2))))
							loc_3 = rt_add_i32(loc_3, 4)
							loc_4 = rt_add_i32(loc_4, 4)
							if loc_4 ~= loc_10 then
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
					if loc_7 ~= 0 then
						while true do
							loc_4 = 0
							while true do
								loc_11 = rt_add_i64(loc_11, rt_load_i64_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(bit_and(rt_sub_i32(loc_6, loc_3), 127), 2)), 4152)))
								loc_3 = rt_add_i32(loc_3, 1)
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
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i64(memory_at_0, loc_0 + 4672, loc_11)
					loc_6 = bit_and(loc_1, 3)
					loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 9288))
					while true do
						if loc_1 < 4 then
							while true do
								loc_3 = 1
								loc_11 = rt_i64_ZERO
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
						loc_8 = bit_and(loc_1, 4294967292)
						loc_4 = 0
						loc_3 = 1
						loc_11 = rt_i64_ZERO
						loc_1 = rt_add_i32(loc_0, 8776)
						while true do
							loc_7 = rt_sub_i32(loc_5, loc_3)
							loc_11 = rt_add_i64(rt_add_i64(rt_add_i64(rt_load_i64_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(bit_and(rt_add_i32(loc_5, bit_xor(loc_3, 4294967295)), 127), 2))), rt_add_i64(loc_11, rt_load_i64_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(bit_and(loc_7, 127), 2))))), rt_load_i64_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(bit_and(rt_sub_i32(loc_7, 2), 127), 2)))), rt_load_i64_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(bit_and(rt_sub_i32(loc_7, 3), 127), 2))))
							loc_3 = rt_add_i32(loc_3, 4)
							loc_4 = rt_add_i32(loc_4, 4)
							if loc_4 ~= loc_8 then
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
					if loc_6 ~= 0 then
						while true do
							loc_4 = 0
							while true do
								loc_11 = rt_add_i64(loc_11, rt_load_i64_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(bit_and(rt_sub_i32(loc_5, loc_3), 127), 2)), 8776)))
								loc_3 = rt_add_i32(loc_3, 1)
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
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i64(memory_at_0, loc_0 + 9296, loc_11)
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 44, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[1649] = function(loc_0)
	while true do
		FUNC_LIST[2577](rt_add_i32(loc_0, 4), (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 644) ~= 1 then 1 else 0))
		break
	end
end
FUNC_LIST[1650] = function(loc_0, loc_1)
	while true do
		break
	end
end
FUNC_LIST[1651] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), bit_and(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[1652] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1653] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_i8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1654] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1655] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) <= rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[1656] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[1657] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[1658] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[1659] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64_u8(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[1660] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) == 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[1661] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[1662] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[1663] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(loc_1), rt_i64_ONE))
		break
	end
end
FUNC_LIST[1664] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) ~= rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1665] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1 + 16), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3)))))
		break
	end
end
FUNC_LIST[1666] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_mul_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[1667] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u32(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[1668] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		reg_1 = rt_load_i64(memory_at_0, loc_1 + 12)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i64_n16(memory_at_0, reg_0, rt_bit_and_i64(reg_1, rt_load_i64(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[1669] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1670] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1671] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1672] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))))
		break
	end
end
FUNC_LIST[1673] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[1674] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 556)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 560, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 544)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 548, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 532)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 536, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 520)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 524, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 508)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 512, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 496)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 500, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 484)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 488, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 472)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 476, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 460)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 464, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 448)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 452, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 436)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 440, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 424)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 428, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 412)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 416, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 400)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 404, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 388)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 392, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 376)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 380, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 364)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 368, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 352)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 356, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 340)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 344, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 328)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 332, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 316)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 320, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 304)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 308, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 292)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 296, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 280)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 284, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 268)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 272, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 256)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 260, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 244)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 248, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 232)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 236, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 220)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 224, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 208)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 212, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 196)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 200, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 184)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 188, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 160)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 164, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 148)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 152, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 136)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 140, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 112)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 116, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 104, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 92, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232))
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 56, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 44, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1675] = function(loc_0)
	while true do
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 0)
		break
	end
end
FUNC_LIST[1676] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 92)
		if loc_4 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
				loc_1 = loc_4
				if loc_2 ~= loc_1 then
					while true do
						while true do
							loc_1 = rt_add_i32(loc_2, 4294967232)
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 52)
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 8), loc_3)
									FUNC_LIST[330](loc_3)
									break
								end
							end
							loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 44))
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 40), loc_3)
									FUNC_LIST[330](loc_3)
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 53)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
									break
								end
							end
							loc_2 = loc_1
							if loc_2 ~= loc_4 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 96, loc_4)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 52, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 39), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 28))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
				break
			end
		end
		break
	end
end
FUNC_LIST[1677] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 == rt_load_i32_u8(memory_at_0, loc_0 + 28) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[1678] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 1)
		FUNC_LIST[2371](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116))
		FUNC_LIST[798](loc_0)
		break
	end
end
FUNC_LIST[1679] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_0
		while true do
			reg_0 = FUNC_LIST[928](loc_1)
			loc_1 = reg_0
			if loc_1 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
					loc_2 = rt_add_i32(loc_0, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 12)))
					loc_3 = rt_add_i32(loc_0, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_0 + 80, 455748)
					rt_store_i32(memory_at_0, loc_0 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_2, 42855, 17)
					loc_2 = rt_add_i32(loc_0, 12)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 22635, 297)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_0, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 80))
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
			rt_store_i32(memory_at_0, loc_1 + 16, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		break
	end
end
FUNC_LIST[1680] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			reg_0 = FUNC_LIST[147](rt_add_i32(loc_3, 12), rt_add_i32(loc_3, 8))
			if reg_0 ~= 0 then
				break
			end
			reg_1 = FUNC_LIST[370](rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 12), 2), 4))
			loc_0 = reg_1
			rt_store_i32(memory_at_0, 1077892, loc_0)
			if loc_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[370](rt_load_i32(memory_at_0, loc_3 + 8))
			loc_0 = reg_0
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1077892), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 12), 2)), 0)
					reg_0 = FUNC_LIST[146](rt_load_i32(memory_at_0, 1077892), loc_0)
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
			rt_store_i32(memory_at_0, 1077892, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		if rt_load_i32_u8(memory_at_0, 1091541) == 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, 456492)
				loc_0 = loc_5
				loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_2
				reg_0 = FUNC_LIST[340](1091188)
				loc_4 = reg_0
				rt_store_i32(memory_at_0, loc_4 + 40, 1091244)
				rt_store_i32(memory_at_0, loc_4 + 32, loc_0)
				rt_store_i32(memory_at_0, loc_4, 456508)
				rt_store_i32_n8(memory_at_0, loc_4 + 52, 0)
				rt_store_i32(memory_at_0, loc_4 + 48, 4294967295)
				loc_3 = rt_add_i32(loc_2, 12)
				loc_0 = rt_load_i32(memory_at_0, loc_4 + 4)
				rt_store_i32(memory_at_0, loc_3, loc_0)
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4, loc_3)
				loc_3 = rt_load_i32(memory_at_0, loc_3)
				loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1)
				rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
				if loc_0 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3)
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
				rt_store_i32(memory_at_0, 1090512, 456456)
				rt_store_i32(memory_at_0, 1090512, 454608)
				rt_store_i32(memory_at_0, 1090504, 454140)
				rt_store_i32(memory_at_0, 1090512, 454160)
				rt_store_i32(memory_at_0, 1090508, 0)
				FUNC_LIST[1059](1090512, 1091188)
				loc_2 = rt_load_i32(memory_at_0, 456496)
				FUNC_LIST[1811](1091252, loc_2, 1091300)
				FUNC_LIST[1303](1090680, 1091252)
				loc_3 = rt_load_i32(memory_at_0, 449720)
				FUNC_LIST[1811](1091308, loc_3, 1091356)
				FUNC_LIST[1303](1090848, 1091308)
				FUNC_LIST[1303](1091016, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 1090848), 12)), 1090848) + 24))
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 1090504), 12)), 1090504)
				rt_store_i32(memory_at_0, loc_0 + 72, 1090680)
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 1090848), 12)), 1090848)
				rt_store_i32(memory_at_0, loc_0 + 4, bit_or(rt_load_i32(memory_at_0, loc_0 + 4), 8192))
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 1090848), 12)), 1090848)
				rt_store_i32(memory_at_0, loc_0 + 72, 1090680)
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_4
				reg_0 = FUNC_LIST[1832](1091364)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1 + 40, 1091420)
				rt_store_i32(memory_at_0, loc_1 + 32, loc_5)
				rt_store_i32(memory_at_0, loc_1, 456712)
				rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
				rt_store_i32(memory_at_0, loc_1 + 48, 4294967295)
				loc_5 = rt_add_i32(loc_4, 12)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
				rt_store_i32(memory_at_0, loc_5, loc_0)
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_5)
				loc_5 = rt_load_i32(memory_at_0, loc_5)
				loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1)
				rt_store_i32(memory_at_0, loc_5 + 4, loc_0)
				if loc_0 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5)
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
				rt_store_i32(memory_at_0, 1090600, 456456)
				rt_store_i32(memory_at_0, 1090600, 455044)
				rt_store_i32(memory_at_0, 1090592, 454388)
				rt_store_i32(memory_at_0, 1090600, 454408)
				rt_store_i32(memory_at_0, 1090596, 0)
				FUNC_LIST[1059](1090600, 1091364)
				FUNC_LIST[1810](1091428, loc_2, 1091476)
				FUNC_LIST[1302](1090764, 1091428)
				FUNC_LIST[1810](1091484, loc_3, 1091532)
				FUNC_LIST[1302](1090932, 1091484)
				FUNC_LIST[1302](1091100, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 1090932), 12)), 1090932) + 24))
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 1090592), 12)), 1090592)
				rt_store_i32(memory_at_0, loc_0 + 72, 1090764)
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 1090932), 12)), 1090932)
				rt_store_i32(memory_at_0, loc_0 + 4, bit_or(rt_load_i32(memory_at_0, loc_0 + 4), 8192))
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 1090932), 12)), 1090932)
				rt_store_i32(memory_at_0, loc_0 + 72, 1090764)
				FUNC_LIST[352](7851)
				rt_store_i32_n8(memory_at_0, 1091541, 1)
				break
			end
		end
		FUNC_LIST[352](7850)
		if bit_and(rt_load_i32_u8(memory_at_0, 481068), 1) == 0 then
			while true do
				rt_store_i32(memory_at_0, 481064, 0)
				rt_store_i64(memory_at_0, 481056, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, 481068, 1)
				FUNC_LIST[352](1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481096), 1) == 0 then
			while true do
				rt_store_i32(memory_at_0, 481088, 0)
				rt_store_i32_n8(memory_at_0, 481096, 1)
				FUNC_LIST[352](2)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481128), 1) == 0 then
			while true do
				rt_store_i32(memory_at_0, 481120, 0)
				rt_store_i32_n8(memory_at_0, 481128, 1)
				FUNC_LIST[352](3)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481176), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481176, 1)
				rt_store_i64(memory_at_0, 481148, rt_i64_ZERO)
				rt_store_i64(memory_at_0, 481132, rt_i64_ZERO)
				rt_store_i64(memory_at_0, 481140, rt_i64_from_u32(0, 131072))
				rt_store_i64(memory_at_0, 481156, rt_i64_ZERO)
				rt_store_i64(memory_at_0, 481164, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 481172, 1065353216)
				FUNC_LIST[352](4)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481204), 1) == 0 then
			while true do
				rt_store_i64(memory_at_0, 481184, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, 481204, 1)
				rt_store_i32(memory_at_0, 481200, 1065353216)
				rt_store_i64(memory_at_0, 481192, rt_i64_ZERO)
				FUNC_LIST[352](11)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481220), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481220, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481208, loc_0)
				rt_store_i64(memory_at_0, 481212, rt_i64_from_u32(25, 2147483680))
				rt_store_i32_n8(memory_at_0, loc_0 + 24, rt_load_i32_u8(memory_at_0, 1848))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 1840))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 1832))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 1824))
				rt_store_i32_n8(memory_at_0, loc_0 + 25, 0)
				FUNC_LIST[352](12)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481224), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481224, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 2959918720)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481208 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481219)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481208))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481216))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481208), rt_load_i32(memory_at_0, 481212))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481208) else 481208), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481212) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481240), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481240, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481228, loc_0)
				rt_store_i64(memory_at_0, 481232, rt_i64_from_u32(28, 2147483680))
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, 36083))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 36075))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 36067))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 36059))
				rt_store_i32_n8(memory_at_0, loc_0 + 28, 0)
				FUNC_LIST[352](13)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481244), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481244, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 649081379)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481228 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481239)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481228))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481236))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481228), rt_load_i32(memory_at_0, 481232))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481228) else 481228), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481232) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481260), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481260, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481248, loc_0)
				rt_store_i64(memory_at_0, 481252, rt_i64_from_u32(26, 2147483680))
				rt_store_i32_n16(memory_at_0, loc_0 + 24, rt_load_i32_u16(memory_at_0, 1874))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 1866))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 1858))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 1850))
				rt_store_i32_n8(memory_at_0, loc_0 + 26, 0)
				FUNC_LIST[352](14)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481264), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481264, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 1979411957)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481248 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481259)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481248))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481256))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481248), rt_load_i32(memory_at_0, 481252))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481248) else 481248), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481252) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481280), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481280, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481268, loc_0)
				rt_store_i64(memory_at_0, 481272, rt_i64_from_u32(29, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 21, rt_load_i64(memory_at_0, 36109))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 36104))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 36096))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 36088))
				rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
				FUNC_LIST[352](15)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481284), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481284, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 2393187260)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481268 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481279)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481268))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481276))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481268), rt_load_i32(memory_at_0, 481272))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481268) else 481268), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481272) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481300), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481300, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481288, loc_0)
				rt_store_i64(memory_at_0, 481292, rt_i64_from_u32(24, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 1920))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 1912))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 1904))
				rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
				FUNC_LIST[352](16)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481304), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481304, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 2282084108)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481288 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481299)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481288))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481296))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481288), rt_load_i32(memory_at_0, 481292))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481288) else 481288), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481292) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481320), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481320, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481308, loc_0)
				rt_store_i64(memory_at_0, 481312, rt_i64_from_u32(27, 2147483680))
				rt_store_i32(memory_at_0, loc_0 + 23, rt_load_i32(memory_at_0, 36171))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 36164))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 36156))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 36148))
				rt_store_i32_n8(memory_at_0, loc_0 + 27, 0)
				FUNC_LIST[352](17)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481324), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481324, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 3034337927)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481308 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481319)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481308))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481316))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481308), rt_load_i32(memory_at_0, 481312))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481308) else 481308), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481312) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481340), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481340, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481328, loc_0)
				rt_store_i64(memory_at_0, 481332, rt_i64_from_u32(18, 2147483680))
				rt_store_i32_n16(memory_at_0, loc_0 + 16, rt_load_i32_u16(memory_at_0, 8746))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 8738))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8730))
				rt_store_i32_n8(memory_at_0, loc_0 + 18, 0)
				FUNC_LIST[352](18)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481344), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481344, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 392852659)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481328 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481339)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481328))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481336))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481328), rt_load_i32(memory_at_0, 481332))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481328) else 481328), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481332) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481360), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481360, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481348, loc_0)
				rt_store_i64(memory_at_0, 481352, rt_i64_from_u32(29, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 21, rt_load_i64(memory_at_0, 8770))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 8765))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 8757))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8749))
				rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
				FUNC_LIST[352](19)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481364), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481364, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 2922462905)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481348 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481359)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481348))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481356))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481348), rt_load_i32(memory_at_0, 481352))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481348) else 481348), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481352) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481380), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481380, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481368, loc_0)
				rt_store_i64(memory_at_0, 481372, rt_i64_from_u32(20, 2147483680))
				rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, 8774))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 8766))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8758))
				rt_store_i32_n8(memory_at_0, loc_0 + 20, 0)
				FUNC_LIST[352](20)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481384), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481384, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 998998462)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481368 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481379)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481368))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481376))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481368), rt_load_i32(memory_at_0, 481372))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481368) else 481368), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481372) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481400), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481400, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481388, loc_0)
				rt_store_i64(memory_at_0, 481392, rt_i64_from_u32(26, 2147483680))
				rt_store_i32_n16(memory_at_0, loc_0 + 24, rt_load_i32_u16(memory_at_0, 1901))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 1893))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 1885))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 1877))
				rt_store_i32_n8(memory_at_0, loc_0 + 26, 0)
				FUNC_LIST[352](21)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481404), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481404, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 730228501)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481388 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481399)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481388))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481396))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481388), rt_load_i32(memory_at_0, 481392))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481388) else 481388), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481392) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481420), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481420, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481408, loc_0)
				rt_store_i64(memory_at_0, 481412, rt_i64_from_u32(29, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 21, rt_load_i64(memory_at_0, 36139))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 36134))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 36126))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 36118))
				rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
				FUNC_LIST[352](22)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481424), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481424, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 2235086940)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481408 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481419)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481408))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481416))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481408), rt_load_i32(memory_at_0, 481412))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481408) else 481408), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481412) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481440), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481440, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481428, loc_0)
				rt_store_i64(memory_at_0, 481432, rt_i64_from_u32(31, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 23, rt_load_i64(memory_at_0, 8721))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 8714))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 8706))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8698))
				rt_store_i32_n8(memory_at_0, loc_0 + 31, 0)
				FUNC_LIST[352](23)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481444), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481444, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 3629960709)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481428 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481439)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481428))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481436))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481428), rt_load_i32(memory_at_0, 481432))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481428) else 481428), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481432) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481460), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481460, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481448, loc_0)
				rt_store_i64(memory_at_0, 481452, rt_i64_from_u32(23, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 15, rt_load_i64(memory_at_0, 8794))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 8787))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8779))
				rt_store_i32_n8(memory_at_0, loc_0 + 23, 0)
				FUNC_LIST[352](24)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481464), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481464, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 420765005)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481448 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481459)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481448))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481456))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481448), rt_load_i32(memory_at_0, 481452))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481448) else 481448), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481452) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481480), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481480, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481468, loc_0)
				rt_store_i64(memory_at_0, 481472, rt_i64_from_u32(31, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 23, rt_load_i64(memory_at_0, 1815))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 1808))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 1800))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 1792))
				rt_store_i32_n8(memory_at_0, loc_0 + 31, 0)
				FUNC_LIST[352](25)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481484), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481484, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 1120617707)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481468 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481479)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481468))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481476))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481468), rt_load_i32(memory_at_0, 481472))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481468) else 481468), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481472) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481500), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481500, 1)
				reg_1 = FUNC_LIST[331](48)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481488, loc_0)
				rt_store_i64(memory_at_0, 481492, rt_i64_from_u32(34, 2147483696))
				rt_store_i32_n16(memory_at_0, loc_0 + 32, rt_load_i32_u16(memory_at_0, 36056))
				rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 36048))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 36040))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 36032))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 36024))
				rt_store_i32_n8(memory_at_0, loc_0 + 34, 0)
				FUNC_LIST[352](26)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481504), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481504, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 377419014)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481488 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481499)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481488))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481496))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481488), rt_load_i32(memory_at_0, 481492))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481488) else 481488), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481492) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481520), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481520, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481508, loc_0)
				rt_store_i64(memory_at_0, 481512, rt_i64_from_u32(21, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 13, rt_load_i64(memory_at_0, 1942))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 1937))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 1929))
				rt_store_i32_n8(memory_at_0, loc_0 + 21, 0)
				FUNC_LIST[352](27)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481524), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481524, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 2463092662)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481508 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481519)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481508))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481516))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481508), rt_load_i32(memory_at_0, 481512))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481508) else 481508), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481512) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481540), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 481540, 1)
				reg_1 = FUNC_LIST[331](32)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 481528, loc_0)
				rt_store_i64(memory_at_0, 481532, rt_i64_from_u32(24, 2147483680))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 36192))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 36184))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 36176))
				rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
				FUNC_LIST[352](28)
				break
			end
		end
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 481544), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 481544, 1)
			rt_store_i32(memory_at_0, loc_4 + 12, 1754780285)
			loc_0 = rt_add_i32(loc_4, 12)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_0)
			FUNC_LIST[546](rt_add_i32(loc_4, 24), loc_0, rt_add_i32(loc_4, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == 481528 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, 481539)
			loc_2 = rt_extend_i32_n8(loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					if rt_ge_i32(loc_2, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 481528))
							rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, 481536))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, 481528), rt_load_i32(memory_at_0, 481532))
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
			loc_0 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_5, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481528) else 481528), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, 481532) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		if bit_and(rt_load_i32_u8(memory_at_0, 481572), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481568, 0)
				rt_store_i32(memory_at_0, 481564, 0)
				rt_store_i32_n16(memory_at_0, 481560, 0)
				rt_store_i32(memory_at_0, 481556, 0)
				rt_store_i32(memory_at_0, 481552, 43281)
				rt_store_i32_n8(memory_at_0, 481572, 1)
				rt_store_i32(memory_at_0, 481548, 78016)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481600), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481596, 4865)
				rt_store_i32(memory_at_0, 481592, 0)
				rt_store_i32_n16(memory_at_0, 481588, 1)
				rt_store_i32(memory_at_0, 481584, 0)
				rt_store_i32(memory_at_0, 481580, 2034)
				rt_store_i32_n8(memory_at_0, 481600, 1)
				rt_store_i32(memory_at_0, 481576, 78108)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481636), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481624, 4098)
				rt_store_i32(memory_at_0, 481620, 1)
				rt_store_i32_n16(memory_at_0, 481616, 2)
				rt_store_i32(memory_at_0, 481612, 0)
				rt_store_i32(memory_at_0, 481608, 28215)
				rt_store_i32_n8(memory_at_0, 481636, 1)
				rt_store_i32_n16(memory_at_0, 481632, 0)
				rt_store_i32(memory_at_0, 481628, 2)
				rt_store_i32(memory_at_0, 481604, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481672), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481660, 4098)
				rt_store_i32(memory_at_0, 481656, 1)
				rt_store_i32_n16(memory_at_0, 481652, 2)
				rt_store_i32(memory_at_0, 481648, 0)
				rt_store_i32(memory_at_0, 481644, 58168)
				rt_store_i32_n8(memory_at_0, 481672, 1)
				rt_store_i32_n16(memory_at_0, 481668, 0)
				rt_store_i32(memory_at_0, 481664, 0)
				rt_store_i32(memory_at_0, 481640, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481708), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481696, 4354)
				rt_store_i32(memory_at_0, 481692, 2)
				rt_store_i32_n16(memory_at_0, 481688, 3)
				rt_store_i32(memory_at_0, 481684, 0)
				rt_store_i32(memory_at_0, 481680, 58496)
				rt_store_i32_n8(memory_at_0, 481708, 1)
				rt_store_i32_n16(memory_at_0, 481704, 256)
				rt_store_i32(memory_at_0, 481700, 0)
				rt_store_i32(memory_at_0, 481676, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481744), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481732, 4610)
				rt_store_i32(memory_at_0, 481728, 4)
				rt_store_i32_n16(memory_at_0, 481724, 4)
				rt_store_i32(memory_at_0, 481720, 0)
				rt_store_i32(memory_at_0, 481716, 59328)
				rt_store_i32_n8(memory_at_0, 481744, 1)
				rt_store_i32_n16(memory_at_0, 481740, 512)
				rt_store_i32(memory_at_0, 481736, 0)
				rt_store_i32(memory_at_0, 481712, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481780), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481768, 4866)
				rt_store_i32(memory_at_0, 481764, 8)
				rt_store_i32_n16(memory_at_0, 481760, 5)
				rt_store_i32(memory_at_0, 481756, 0)
				rt_store_i32(memory_at_0, 481752, 58839)
				rt_store_i32_n8(memory_at_0, 481780, 1)
				rt_store_i32_n16(memory_at_0, 481776, 768)
				rt_store_i32(memory_at_0, 481772, 0)
				rt_store_i32(memory_at_0, 481748, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481816), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481804, 6146)
				rt_store_i32(memory_at_0, 481800, 1)
				rt_store_i32_n16(memory_at_0, 481796, 6)
				rt_store_i32(memory_at_0, 481792, 0)
				rt_store_i32(memory_at_0, 481788, 58178)
				rt_store_i32_n8(memory_at_0, 481816, 1)
				rt_store_i32_n16(memory_at_0, 481812, 1)
				rt_store_i32(memory_at_0, 481808, 0)
				rt_store_i32(memory_at_0, 481784, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481852), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481840, 6402)
				rt_store_i32(memory_at_0, 481836, 2)
				rt_store_i32_n16(memory_at_0, 481832, 7)
				rt_store_i32(memory_at_0, 481828, 0)
				rt_store_i32(memory_at_0, 481824, 58519)
				rt_store_i32_n8(memory_at_0, 481852, 1)
				rt_store_i32_n16(memory_at_0, 481848, 257)
				rt_store_i32(memory_at_0, 481844, 0)
				rt_store_i32(memory_at_0, 481820, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481888), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481876, 6658)
				rt_store_i32(memory_at_0, 481872, 4)
				rt_store_i32_n16(memory_at_0, 481868, 8)
				rt_store_i32(memory_at_0, 481864, 0)
				rt_store_i32(memory_at_0, 481860, 59351)
				rt_store_i32_n8(memory_at_0, 481888, 1)
				rt_store_i32_n16(memory_at_0, 481884, 513)
				rt_store_i32(memory_at_0, 481880, 0)
				rt_store_i32(memory_at_0, 481856, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481924), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481912, 6914)
				rt_store_i32(memory_at_0, 481908, 8)
				rt_store_i32_n16(memory_at_0, 481904, 9)
				rt_store_i32(memory_at_0, 481900, 0)
				rt_store_i32(memory_at_0, 481896, 58886)
				rt_store_i32_n8(memory_at_0, 481924, 1)
				rt_store_i32_n16(memory_at_0, 481920, 769)
				rt_store_i32(memory_at_0, 481916, 0)
				rt_store_i32(memory_at_0, 481892, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481960), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481948, 7938)
				rt_store_i32(memory_at_0, 481944, 8)
				rt_store_i32_n16(memory_at_0, 481940, 10)
				rt_store_i32(memory_at_0, 481936, 0)
				rt_store_i32(memory_at_0, 481932, 6317)
				rt_store_i32_n8(memory_at_0, 481960, 1)
				rt_store_i32_n16(memory_at_0, 481956, 769)
				rt_store_i32(memory_at_0, 481952, 1)
				rt_store_i32(memory_at_0, 481928, 78164)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 481968), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 481992, 8195)
				rt_store_i32(memory_at_0, 481988, 4)
				rt_store_i32_n16(memory_at_0, 481984, 11)
				rt_store_i32(memory_at_0, 481980, 0)
				rt_store_i32(memory_at_0, 481976, 9223)
				rt_store_i32_n8(memory_at_0, 481968, 1)
				rt_store_i32(memory_at_0, 481964, 481972)
				rt_store_i32(memory_at_0, 481972, 78224)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 482000), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 482024, 8451)
				rt_store_i32(memory_at_0, 482020, 8)
				rt_store_i32_n16(memory_at_0, 482016, 12)
				rt_store_i32(memory_at_0, 482012, 0)
				rt_store_i32(memory_at_0, 482008, 39599)
				rt_store_i32_n8(memory_at_0, 482000, 1)
				rt_store_i32(memory_at_0, 481996, 482004)
				rt_store_i32(memory_at_0, 482004, 78224)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 482052), 1) == 0 then
			while true do
				rt_store_i32_n16(memory_at_0, 482048, 4868)
				rt_store_i32(memory_at_0, 482044, 8)
				rt_store_i32_n16(memory_at_0, 482040, 13)
				rt_store_i32(memory_at_0, 482036, 0)
				rt_store_i32(memory_at_0, 482032, 32048)
				rt_store_i32_n8(memory_at_0, 482052, 1)
				rt_store_i32(memory_at_0, 482028, 310412)
				break
			end
		end
		rt_store_i32(memory_at_0, 482272, 0)
		rt_store_i64(memory_at_0, 482264, rt_i64_ZERO)
		FUNC_LIST[352](4601)
		rt_store_i32(memory_at_0, 482284, 0)
		rt_store_i64(memory_at_0, 482276, rt_i64_ZERO)
		FUNC_LIST[352](4602)
		rt_store_i64(memory_at_0, 482296, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 482288, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 482304, 1065353216)
		FUNC_LIST[352](4603)
		rt_store_i32(memory_at_0, 482316, 0)
		rt_store_i64(memory_at_0, 482308, rt_i64_ZERO)
		FUNC_LIST[352](4604)
		rt_store_i32(memory_at_0, 482320, 482324)
		rt_store_i64(memory_at_0, 482324, rt_i64_ZERO)
		FUNC_LIST[352](4605)
		rt_store_i32(memory_at_0, 482340, 0)
		rt_store_i64(memory_at_0, 482332, rt_i64_ZERO)
		FUNC_LIST[352](4606)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, 482352, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 482348, 482352)
		FUNC_LIST[352](4607)
		rt_store_i32_n8(memory_at_0, loc_2 + 16, rt_load_i32_u8(memory_at_0, 47032))
		rt_store_i64(memory_at_0, loc_2 + 28, rt_load_i64(memory_at_0, 2817))
		rt_store_i32_n8(memory_at_0, loc_2 + 36, rt_load_i32_u8(memory_at_0, 2825))
		rt_store_i32(memory_at_0, loc_2 + 44, rt_load_i32(memory_at_0, 12367))
		rt_store_i32_n8(memory_at_0, loc_2 + 48, rt_load_i32_u8(memory_at_0, 12371))
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, 47028))
		rt_store_i32_n16(memory_at_0, loc_2 + 23, 4357)
		rt_store_i32_n8(memory_at_0, loc_2 + 17, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 55, 5)
		rt_store_i32_n16(memory_at_0, loc_2 + 39, 8201)
		rt_store_i32_n8(memory_at_0, loc_2 + 37, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 8, 16)
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_from_u32(1668640363, 1936026731))
		rt_store_i32_n8(memory_at_0, loc_2 + 68, 0)
		rt_store_i64(memory_at_0, 482364, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 482360, 482364)
		rt_store_i32_n8(memory_at_0, loc_2 + 71, 8)
		rt_store_i32_n8(memory_at_0, loc_2 + 49, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 56, 48)
		loc_3 = rt_add_i32(loc_2, 72)
		loc_0 = rt_add_i32(loc_2, 8)
		FUNC_LIST[1258](loc_3, loc_0, loc_0)
		loc_0 = rt_add_i32(loc_2, 24)
		FUNC_LIST[1258](loc_3, loc_0, loc_0)
		loc_0 = rt_add_i32(loc_2, 40)
		FUNC_LIST[1258](loc_3, loc_0, loc_0)
		loc_0 = rt_add_i32(loc_2, 56)
		FUNC_LIST[1258](loc_3, loc_0, loc_0)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 55), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 44))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 28))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
		end
		FUNC_LIST[352](4608)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 80)
		reg_0 = FUNC_LIST[514](483836)
		FUNC_LIST[352](4698)
		reg_0 = FUNC_LIST[514](483900)
		FUNC_LIST[352](4699)
		reg_0 = FUNC_LIST[514](483964)
		FUNC_LIST[352](4700)
		reg_0 = FUNC_LIST[514](484028)
		FUNC_LIST[352](4701)
		reg_0 = FUNC_LIST[514](484092)
		FUNC_LIST[352](4702)
		reg_0 = FUNC_LIST[514](484156)
		FUNC_LIST[352](4703)
		reg_0 = FUNC_LIST[514](484220)
		FUNC_LIST[352](4704)
		reg_0 = FUNC_LIST[514](484284)
		FUNC_LIST[352](4705)
		reg_0 = FUNC_LIST[514](484348)
		FUNC_LIST[352](4706)
		reg_0 = FUNC_LIST[514](484412)
		FUNC_LIST[352](4707)
		reg_0 = FUNC_LIST[514](484476)
		FUNC_LIST[352](4708)
		reg_0 = FUNC_LIST[514](484540)
		FUNC_LIST[352](4709)
		reg_0 = FUNC_LIST[514](484604)
		FUNC_LIST[352](4710)
		rt_store_i64(memory_at_0, 484668, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484684, 0)
		rt_store_i64(memory_at_0, 484676, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484688, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484700, 0)
		rt_store_i32_n8(memory_at_0, 484696, 0)
		FUNC_LIST[352](4711)
		rt_store_i64(memory_at_0, 484704, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484720, 0)
		rt_store_i64(memory_at_0, 484712, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484724, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484736, 0)
		rt_store_i32_n8(memory_at_0, 484732, 0)
		FUNC_LIST[352](4712)
		rt_store_i64(memory_at_0, 484740, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484756, 0)
		rt_store_i64(memory_at_0, 484748, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484760, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484772, 0)
		rt_store_i32_n8(memory_at_0, 484768, 0)
		FUNC_LIST[352](4713)
		rt_store_i64(memory_at_0, 484776, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484792, 0)
		rt_store_i64(memory_at_0, 484784, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484796, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484808, 0)
		rt_store_i32_n8(memory_at_0, 484804, 0)
		FUNC_LIST[352](4714)
		rt_store_i64(memory_at_0, 484812, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484828, 0)
		rt_store_i64(memory_at_0, 484820, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484832, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484844, 0)
		rt_store_i32_n8(memory_at_0, 484840, 0)
		FUNC_LIST[352](4715)
		rt_store_i64(memory_at_0, 484848, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484864, 0)
		rt_store_i64(memory_at_0, 484856, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484868, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484880, 0)
		rt_store_i32_n8(memory_at_0, 484876, 0)
		FUNC_LIST[352](4716)
		rt_store_i64(memory_at_0, 484884, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484900, 0)
		rt_store_i64(memory_at_0, 484892, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484904, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484916, 0)
		rt_store_i32_n8(memory_at_0, 484912, 0)
		FUNC_LIST[352](4717)
		rt_store_i64(memory_at_0, 484920, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484936, 0)
		rt_store_i64(memory_at_0, 484928, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484940, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484952, 0)
		rt_store_i32_n8(memory_at_0, 484948, 0)
		FUNC_LIST[352](4718)
		rt_store_i64(memory_at_0, 484956, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484972, 0)
		rt_store_i64(memory_at_0, 484964, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 484976, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 484988, 0)
		rt_store_i32_n8(memory_at_0, 484984, 0)
		FUNC_LIST[352](4719)
		rt_store_i32(memory_at_0, 484992, 484996)
		rt_store_i64(memory_at_0, 484996, rt_i64_ZERO)
		FUNC_LIST[352](4720)
		rt_store_i32(memory_at_0, 485004, 485008)
		rt_store_i64(memory_at_0, 485008, rt_i64_ZERO)
		FUNC_LIST[352](4721)
		rt_store_i32(memory_at_0, 485016, 485020)
		rt_store_i64(memory_at_0, 485020, rt_i64_ZERO)
		FUNC_LIST[352](4722)
		rt_store_i32(memory_at_0, 485064, 0)
		rt_store_i32(memory_at_0, 485060, 0)
		reg_1 = FUNC_LIST[331](324)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, 485064, loc_3)
		rt_store_i32(memory_at_0, 485060, loc_3)
		loc_0 = rt_add_i32(loc_3, 324)
		rt_store_i32(memory_at_0, 485068, loc_0)
		rt_store_i32(memory_at_0, loc_3 + 320, 18)
		rt_store_i32_n16(memory_at_0, loc_3 + 316, 256)
		rt_store_i64(memory_at_0, loc_3 + 308, rt_i64_from_u32(255, 85))
		rt_store_i32_n16(memory_at_0, loc_3 + 304, 1)
		rt_store_i64(memory_at_0, loc_3 + 296, rt_i64_from_u32(255, 93))
		rt_store_i32_n16(memory_at_0, loc_3 + 292, 1)
		rt_store_i64(memory_at_0, loc_3 + 284, rt_i64_from_u32(255, 92))
		rt_store_i32_n16(memory_at_0, loc_3 + 280, 1)
		rt_store_i64(memory_at_0, loc_3 + 272, rt_i64_from_u32(255, 91))
		rt_store_i32_n16(memory_at_0, loc_3 + 268, 1)
		rt_store_i64(memory_at_0, loc_3 + 260, rt_i64_from_u32(255, 75))
		rt_store_i32_n16(memory_at_0, loc_3 + 256, 1)
		rt_store_i64(memory_at_0, loc_3 + 248, rt_i64_from_u32(255, 90))
		rt_store_i32_n16(memory_at_0, loc_3 + 244, 1)
		rt_store_i64(memory_at_0, loc_3 + 236, rt_i64_from_u32(17, 88))
		rt_store_i32_n16(memory_at_0, loc_3 + 232, 257)
		rt_store_i64(memory_at_0, loc_3 + 224, rt_i64_from_u32(2, 84))
		rt_store_i32_n16(memory_at_0, loc_3 + 220, 256)
		rt_store_i64(memory_at_0, loc_3 + 212, rt_i64_from_u32(3, 83))
		rt_store_i32_n16(memory_at_0, loc_3 + 208, 256)
		rt_store_i64(memory_at_0, loc_3 + 200, rt_i64_from_u32(1, 69))
		rt_store_i32_n16(memory_at_0, loc_3 + 196, 256)
		rt_store_i64(memory_at_0, loc_3 + 188, rt_i64_from_u32(255, 68))
		rt_store_i32_n16(memory_at_0, loc_3 + 184, 1)
		rt_store_i64(memory_at_0, loc_3 + 176, rt_i64_from_u32(255, 61))
		rt_store_i32_n16(memory_at_0, loc_3 + 172, 1)
		rt_store_i64(memory_at_0, loc_3 + 164, rt_i64_from_u32(255, 60))
		rt_store_i32_n16(memory_at_0, loc_3 + 160, 1)
		rt_store_i64(memory_at_0, loc_3 + 152, rt_i64_from_u32(255, 58))
		rt_store_i32_n16(memory_at_0, loc_3 + 148, 1)
		rt_store_i64(memory_at_0, loc_3 + 140, rt_i64_from_u32(255, 57))
		rt_store_i32_n16(memory_at_0, loc_3 + 136, 1)
		rt_store_i64(memory_at_0, loc_3 + 128, rt_i64_from_u32(255, 56))
		rt_store_i32_n16(memory_at_0, loc_3 + 124, 1)
		rt_store_i64(memory_at_0, loc_3 + 116, rt_i64_from_u32(255, 55))
		rt_store_i32_n16(memory_at_0, loc_3 + 112, 1)
		rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_from_u32(255, 54))
		rt_store_i32_n16(memory_at_0, loc_3 + 100, 1)
		rt_store_i64(memory_at_0, loc_3 + 92, rt_i64_from_u32(255, 51))
		rt_store_i32_n16(memory_at_0, loc_3 + 88, 1)
		rt_store_i64(memory_at_0, loc_3 + 80, rt_i64_from_u32(255, 50))
		rt_store_i32_n16(memory_at_0, loc_3 + 76, 1)
		rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_from_u32(255, 47))
		rt_store_i32_n16(memory_at_0, loc_3 + 64, 1)
		rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_from_u32(255, 38))
		rt_store_i32_n16(memory_at_0, loc_3 + 52, 1)
		rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_from_u32(255, 37))
		rt_store_i32_n16(memory_at_0, loc_3 + 40, 1)
		rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_from_u32(255, 22))
		rt_store_i32_n16(memory_at_0, loc_3 + 28, 1)
		rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_from_u32(255, 21))
		rt_store_i32_n16(memory_at_0, loc_3 + 16, 1)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(255, 20))
		rt_store_i32_n16(memory_at_0, loc_3 + 4, 1)
		rt_store_i32(memory_at_0, loc_3, 19)
		rt_store_i32(memory_at_0, 485064, loc_0)
		FUNC_LIST[352](4784)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_0
		reg_1 = FUNC_LIST[431](18938)
		rt_store_i64(memory_at_0, 485160, reg_1)
		reg_1 = FUNC_LIST[431](24335)
		rt_store_i64(memory_at_0, 485168, reg_1)
		reg_1 = FUNC_LIST[431](8087)
		rt_store_i64(memory_at_0, 485176, reg_1)
		reg_1 = FUNC_LIST[431](7923)
		rt_store_i64(memory_at_0, 485184, reg_1)
		reg_1 = FUNC_LIST[431](55856)
		rt_store_i64(memory_at_0, 485192, reg_1)
		reg_1 = FUNC_LIST[431](55524)
		rt_store_i64(memory_at_0, 485200, reg_1)
		reg_1 = FUNC_LIST[431](48316)
		rt_store_i64(memory_at_0, 485208, reg_1)
		reg_1 = FUNC_LIST[431](47920)
		rt_store_i64(memory_at_0, 485216, reg_1)
		reg_1 = FUNC_LIST[431](5953)
		rt_store_i64(memory_at_0, 485224, reg_1)
		reg_1 = FUNC_LIST[431](30415)
		rt_store_i64(memory_at_0, 485232, reg_1)
		reg_1 = FUNC_LIST[431](52153)
		rt_store_i64(memory_at_0, 485240, reg_1)
		reg_1 = FUNC_LIST[431](50694)
		rt_store_i64(memory_at_0, 485248, reg_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 40, 0)
		rt_store_i32(memory_at_0, loc_0 + 36, 2020565624)
		rt_store_i32_n8(memory_at_0, loc_0 + 47, 4)
		FUNC_LIST[1612](485264, rt_add_i32(loc_0, 36))
		rt_store_i32_n8(memory_at_0, loc_0 + 26, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 24, 29552)
		rt_store_i32_n8(memory_at_0, loc_0 + 35, 2)
		FUNC_LIST[1612](485360, rt_add_i32(loc_0, 24))
		rt_store_i32_n16(memory_at_0, loc_0 + 16, rt_load_i32_u16(memory_at_0, 31030))
		rt_store_i32_n8(memory_at_0, loc_0 + 23, 6)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, 31026))
		rt_store_i32_n8(memory_at_0, loc_0 + 18, 0)
		FUNC_LIST[1612](485456, rt_add_i32(loc_0, 12))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 35), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 24))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 36))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 48)
		rt_store_i64(memory_at_0, 879776, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 879760, 879764)
		rt_store_i64(memory_at_0, 879764, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 879772, 879776)
		FUNC_LIST[352](4933)
		loc_5 = 0
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 2048)
		GLOBAL_LIST[0].value = loc_1
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 20, 1)
		rt_store_i32(memory_at_0, loc_1 + 16, 8)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 15745))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 15741))
		rt_store_i32(memory_at_0, loc_1 + 12, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, loc_1 + 24, 13)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 40, 1)
		rt_store_i32(memory_at_0, loc_1 + 36, 4)
		rt_store_i32(memory_at_0, loc_1 + 28, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 46727))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 46725))
		rt_store_i32(memory_at_0, loc_1 + 32, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		rt_store_i32(memory_at_0, loc_1 + 44, 27)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 60, 1)
		rt_store_i32(memory_at_0, loc_1 + 56, 16)
		rt_store_i32(memory_at_0, loc_1 + 48, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 41547))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 41539))
		rt_store_i32(memory_at_0, loc_1 + 52, 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232), 8)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 80, 1)
		rt_store_i32(memory_at_0, loc_1 + 76, 4)
		rt_store_i32(memory_at_0, loc_1 + 68, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 47222))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 47220))
		rt_store_i32(memory_at_0, loc_1 + 72, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		rt_store_i32(memory_at_0, loc_1 + 84, 9)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 100, 1)
		rt_store_i32(memory_at_0, loc_1 + 96, 8)
		rt_store_i32(memory_at_0, loc_1 + 88, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 41632))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 41628))
		rt_store_i32(memory_at_0, loc_1 + 92, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, loc_1 + 104, 32)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 120, 1)
		rt_store_i32(memory_at_0, loc_1 + 116, 8)
		rt_store_i32(memory_at_0, loc_1 + 108, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 27891))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 27888))
		rt_store_i32(memory_at_0, loc_1 + 112, 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, loc_1 + 124, 33)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 140, 1)
		rt_store_i32(memory_at_0, loc_1 + 136, 16)
		rt_store_i32(memory_at_0, loc_1 + 128, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1953461585, 1818379365))
		rt_store_i32(memory_at_0, loc_1 + 132, 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, loc_1 + 144, 34)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 160, 1)
		rt_store_i32(memory_at_0, loc_1 + 156, 8)
		rt_store_i32(memory_at_0, loc_1 + 148, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1752392008)
		rt_store_i32(memory_at_0, loc_1 + 152, 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		rt_store_i32(memory_at_0, loc_1 + 164, 35)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 180, 1)
		rt_store_i32(memory_at_0, loc_1 + 176, 8)
		rt_store_i32(memory_at_0, loc_1 + 168, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 7664))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 7661))
		rt_store_i32(memory_at_0, loc_1 + 172, 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, loc_1 + 184, 37)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 200, 1)
		rt_store_i32(memory_at_0, loc_1 + 196, 8)
		rt_store_i32(memory_at_0, loc_1 + 188, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 18738))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 18734))
		rt_store_i32(memory_at_0, loc_1 + 192, 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		rt_store_i32(memory_at_0, loc_1 + 204, 36)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 220, 1)
		rt_store_i32(memory_at_0, loc_1 + 216, 16)
		rt_store_i32(memory_at_0, loc_1 + 208, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 43161))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 43153))
		rt_store_i32(memory_at_0, loc_1 + 212, 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32(memory_at_0, loc_1 + 224, 38)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 240, 1)
		rt_store_i32(memory_at_0, loc_1 + 236, 8)
		rt_store_i32(memory_at_0, loc_1 + 228, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 34899))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 34895))
		rt_store_i32(memory_at_0, loc_1 + 232, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, loc_1 + 244, 39)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 260, 1)
		rt_store_i32(memory_at_0, loc_1 + 256, 16)
		rt_store_i32(memory_at_0, loc_1 + 248, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 26986))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 26978))
		rt_store_i32(memory_at_0, loc_1 + 252, 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32(memory_at_0, loc_1 + 264, 40)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 280, 1)
		rt_store_i32(memory_at_0, loc_1 + 276, 16)
		rt_store_i32(memory_at_0, loc_1 + 268, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 8, rt_load_i32_u16(memory_at_0, 26975))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 26967))
		rt_store_i32(memory_at_0, loc_1 + 272, 10)
		rt_store_i32_n8(memory_at_0, loc_0 + 10, 0)
		rt_store_i32(memory_at_0, loc_1 + 284, 41)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 300, 1)
		rt_store_i32(memory_at_0, loc_1 + 296, 16)
		rt_store_i32(memory_at_0, loc_1 + 288, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1702130497, 1802725746))
		rt_store_i32(memory_at_0, loc_1 + 292, 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, loc_1 + 304, 42)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 320, 1)
		rt_store_i32(memory_at_0, loc_1 + 316, 8)
		rt_store_i32(memory_at_0, loc_1 + 308, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1937075280)
		rt_store_i32(memory_at_0, loc_1 + 312, 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		rt_store_i32(memory_at_0, loc_1 + 324, 43)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 340, 1)
		rt_store_i32(memory_at_0, loc_1 + 336, 8)
		rt_store_i32(memory_at_0, loc_1 + 328, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 47632))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 47628))
		rt_store_i32(memory_at_0, loc_1 + 332, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, loc_1 + 344, 44)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 360, 1)
		rt_store_i32(memory_at_0, loc_1 + 356, 8)
		rt_store_i32(memory_at_0, loc_1 + 348, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 10022))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 10018))
		rt_store_i32(memory_at_0, loc_1 + 352, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, loc_1 + 364, 45)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 380, 1)
		rt_store_i32(memory_at_0, loc_1 + 376, 8)
		rt_store_i32(memory_at_0, loc_1 + 368, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 11656))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 11652))
		rt_store_i32(memory_at_0, loc_1 + 372, 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		rt_store_i32(memory_at_0, loc_1 + 384, 46)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 400, 1)
		rt_store_i32(memory_at_0, loc_1 + 396, 8)
		rt_store_i32(memory_at_0, loc_1 + 388, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 30926))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 30922))
		rt_store_i32(memory_at_0, loc_1 + 392, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, loc_1 + 404, 47)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 420, 1)
		rt_store_i32(memory_at_0, loc_1 + 416, 2)
		rt_store_i32(memory_at_0, loc_1 + 408, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 48)
		rt_store_i32(memory_at_0, loc_1 + 412, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 424, 48)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 440, 1)
		rt_store_i32(memory_at_0, loc_1 + 436, 2)
		rt_store_i32(memory_at_0, loc_1 + 428, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 49)
		rt_store_i32(memory_at_0, loc_1 + 432, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 444, 49)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 460, 1)
		rt_store_i32(memory_at_0, loc_1 + 456, 2)
		rt_store_i32(memory_at_0, loc_1 + 448, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 50)
		rt_store_i32(memory_at_0, loc_1 + 452, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 464, 50)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 480, 1)
		rt_store_i32(memory_at_0, loc_1 + 476, 2)
		rt_store_i32(memory_at_0, loc_1 + 468, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 51)
		rt_store_i32(memory_at_0, loc_1 + 472, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 484, 51)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 500, 1)
		rt_store_i32(memory_at_0, loc_1 + 496, 2)
		rt_store_i32(memory_at_0, loc_1 + 488, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 52)
		rt_store_i32(memory_at_0, loc_1 + 492, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 504, 52)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 520, 1)
		rt_store_i32(memory_at_0, loc_1 + 516, 2)
		rt_store_i32(memory_at_0, loc_1 + 508, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 53)
		rt_store_i32(memory_at_0, loc_1 + 512, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 524, 53)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 540, 1)
		rt_store_i32(memory_at_0, loc_1 + 536, 2)
		rt_store_i32(memory_at_0, loc_1 + 528, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 54)
		rt_store_i32(memory_at_0, loc_1 + 532, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 544, 54)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 560, 1)
		rt_store_i32(memory_at_0, loc_1 + 556, 2)
		rt_store_i32(memory_at_0, loc_1 + 548, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 55)
		rt_store_i32(memory_at_0, loc_1 + 552, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 564, 55)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 580, 1)
		rt_store_i32(memory_at_0, loc_1 + 576, 2)
		rt_store_i32(memory_at_0, loc_1 + 568, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 56)
		rt_store_i32(memory_at_0, loc_1 + 572, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 584, 56)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 600, 1)
		rt_store_i32(memory_at_0, loc_1 + 596, 2)
		rt_store_i32(memory_at_0, loc_1 + 588, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 57)
		rt_store_i32(memory_at_0, loc_1 + 592, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 604, 57)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 620, 1)
		rt_store_i32(memory_at_0, loc_1 + 616, 8)
		rt_store_i32(memory_at_0, loc_1 + 608, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 24679))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 24675))
		rt_store_i32(memory_at_0, loc_1 + 612, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, loc_1 + 624, 58)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 640, 1)
		rt_store_i32(memory_at_0, loc_1 + 636, 16)
		rt_store_i32(memory_at_0, loc_1 + 628, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 24673))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 24665))
		rt_store_i32(memory_at_0, loc_1 + 632, 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32(memory_at_0, loc_1 + 644, 59)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 660, 1)
		rt_store_i32(memory_at_0, loc_1 + 656, 8)
		rt_store_i32(memory_at_0, loc_1 + 648, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1936942412)
		rt_store_i32(memory_at_0, loc_1 + 652, 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		rt_store_i32(memory_at_0, loc_1 + 664, 60)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 680, 1)
		rt_store_i32(memory_at_0, loc_1 + 676, 8)
		rt_store_i32(memory_at_0, loc_1 + 668, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 12589))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 12585))
		rt_store_i32(memory_at_0, loc_1 + 672, 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		rt_store_i32(memory_at_0, loc_1 + 684, 61)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 700, 1)
		rt_store_i32(memory_at_0, loc_1 + 696, 8)
		rt_store_i32(memory_at_0, loc_1 + 688, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 15829))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 15826))
		rt_store_i32(memory_at_0, loc_1 + 692, 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, loc_1 + 704, 62)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 720, 1)
		rt_store_i32(memory_at_0, loc_1 + 716, 16)
		rt_store_i32(memory_at_0, loc_1 + 708, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1936029009, 1852795252))
		rt_store_i32(memory_at_0, loc_1 + 712, 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, loc_1 + 724, 63)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 740, 1)
		rt_store_i32(memory_at_0, loc_1 + 736, 4)
		rt_store_i32(memory_at_0, loc_1 + 728, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0, 29761)
		rt_store_i32(memory_at_0, loc_1 + 732, 2)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, 0)
		rt_store_i32(memory_at_0, loc_1 + 744, 64)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 760, 1)
		rt_store_i32(memory_at_0, loc_1 + 756, 16)
		rt_store_i32(memory_at_0, loc_1 + 748, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 7, rt_load_i32(memory_at_0, 8693))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8686))
		rt_store_i32(memory_at_0, loc_1 + 752, 11)
		rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
		rt_store_i32(memory_at_0, loc_1 + 764, 91)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 780, 1)
		rt_store_i32(memory_at_0, loc_1 + 776, 16)
		rt_store_i32(memory_at_0, loc_1 + 768, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 30920))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 30912))
		rt_store_i32(memory_at_0, loc_1 + 772, 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32(memory_at_0, loc_1 + 784, 92)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 800, 1)
		rt_store_i32(memory_at_0, loc_1 + 796, 16)
		rt_store_i32(memory_at_0, loc_1 + 788, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, 8681))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8673))
		rt_store_i32(memory_at_0, loc_1 + 792, 12)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_1 + 804, 93)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 820, 1)
		rt_store_i32(memory_at_0, loc_1 + 816, 8)
		rt_store_i32(memory_at_0, loc_1 + 808, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 8592))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 8588))
		rt_store_i32(memory_at_0, loc_1 + 812, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, loc_1 + 824, 94)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 840, 1)
		rt_store_i32(memory_at_0, loc_1 + 836, 16)
		rt_store_i32(memory_at_0, loc_1 + 828, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 8, rt_load_i32_u16(memory_at_0, 36582))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 36574))
		rt_store_i32(memory_at_0, loc_1 + 832, 10)
		rt_store_i32_n8(memory_at_0, loc_0 + 10, 0)
		rt_store_i32(memory_at_0, loc_1 + 844, 95)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 860, 1)
		rt_store_i32(memory_at_0, loc_1 + 856, 16)
		rt_store_i32(memory_at_0, loc_1 + 848, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 34899))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 34891))
		rt_store_i32(memory_at_0, loc_1 + 852, 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32(memory_at_0, loc_1 + 864, 96)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 880, 1)
		rt_store_i32(memory_at_0, loc_1 + 876, 2)
		rt_store_i32(memory_at_0, loc_1 + 868, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 65)
		rt_store_i32(memory_at_0, loc_1 + 872, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 884, 97)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 900, 1)
		rt_store_i32(memory_at_0, loc_1 + 896, 2)
		rt_store_i32(memory_at_0, loc_1 + 888, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 66)
		rt_store_i32(memory_at_0, loc_1 + 892, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 904, 98)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 920, 1)
		rt_store_i32(memory_at_0, loc_1 + 916, 2)
		rt_store_i32(memory_at_0, loc_1 + 908, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 67)
		rt_store_i32(memory_at_0, loc_1 + 912, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 924, 99)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 940, 1)
		rt_store_i32(memory_at_0, loc_1 + 936, 2)
		rt_store_i32(memory_at_0, loc_1 + 928, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 68)
		rt_store_i32(memory_at_0, loc_1 + 932, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 944, 100)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 960, 1)
		rt_store_i32(memory_at_0, loc_1 + 956, 2)
		rt_store_i32(memory_at_0, loc_1 + 948, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 69)
		rt_store_i32(memory_at_0, loc_1 + 952, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 964, 101)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 980, 1)
		rt_store_i32(memory_at_0, loc_1 + 976, 2)
		rt_store_i32(memory_at_0, loc_1 + 968, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 70)
		rt_store_i32(memory_at_0, loc_1 + 972, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 984, 102)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 1000, 1)
		rt_store_i32(memory_at_0, loc_1 + 996, 2)
		rt_store_i32(memory_at_0, loc_1 + 988, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 71)
		rt_store_i32(memory_at_0, loc_1 + 992, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, loc_1 + 1004, 103)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 1020, 1)
		rt_store_i32(memory_at_0, loc_1 + 1016, 2)
		rt_store_i32(memory_at_0, loc_1 + 1008, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 72)
		rt_store_i32(memory_at_0, loc_1 + 1012, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1024), 104)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1040), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1036), 2)
		rt_store_i32(memory_at_0, loc_1 + 1028, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 73)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1032), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1044), 105)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1060), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1056), 2)
		rt_store_i32(memory_at_0, loc_1 + 1048, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 74)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1052), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1064), 106)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1080), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1076), 2)
		rt_store_i32(memory_at_0, loc_1 + 1068, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 75)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1072), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1084), 107)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1100), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1096), 2)
		rt_store_i32(memory_at_0, loc_1 + 1088, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 76)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1092), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1104), 108)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1120), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1116), 2)
		rt_store_i32(memory_at_0, loc_1 + 1108, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 77)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1112), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1124), 109)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1140), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1136), 2)
		rt_store_i32(memory_at_0, loc_1 + 1128, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 78)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1132), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1144), 110)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1160), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1156), 2)
		rt_store_i32(memory_at_0, loc_1 + 1148, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 79)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1152), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1164), 111)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1180), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1176), 2)
		rt_store_i32(memory_at_0, loc_1 + 1168, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 80)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1172), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1184), 112)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1200), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1196), 2)
		rt_store_i32(memory_at_0, loc_1 + 1188, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 81)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1192), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1204), 113)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1220), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1216), 2)
		rt_store_i32(memory_at_0, loc_1 + 1208, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 82)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1212), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1224), 114)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1240), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1236), 2)
		rt_store_i32(memory_at_0, loc_1 + 1228, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 83)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1232), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1244), 115)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1260), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1256), 2)
		rt_store_i32(memory_at_0, loc_1 + 1248, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 84)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1252), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1264), 116)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1280), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1276), 2)
		rt_store_i32(memory_at_0, loc_1 + 1268, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 85)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1272), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1284), 117)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1300), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1296), 2)
		rt_store_i32(memory_at_0, loc_1 + 1288, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 86)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1292), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1304), 118)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1320), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1316), 2)
		rt_store_i32(memory_at_0, loc_1 + 1308, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 87)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1312), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1324), 119)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1340), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1336), 2)
		rt_store_i32(memory_at_0, loc_1 + 1328, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 88)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1332), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1344), 120)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1360), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1356), 2)
		rt_store_i32(memory_at_0, loc_1 + 1348, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 89)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1352), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1364), 121)
		reg_0 = FUNC_LIST[331](2)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1380), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1376), 2)
		rt_store_i32(memory_at_0, loc_1 + 1368, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0, 90)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1372), 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1384), 122)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1400), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1396), 16)
		rt_store_i32(memory_at_0, loc_1 + 1388, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1936744771, 1801678668))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1392), 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1404), 1073741881)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1420), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1416), 8)
		rt_store_i32(memory_at_0, loc_1 + 1408, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 5874))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 5870))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1412), 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1424), 1073741897)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1440), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1436), 8)
		rt_store_i32(memory_at_0, loc_1 + 1428, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1701670728)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1432), 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1444), 1073741898)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1460), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1456), 8)
		rt_store_i32(memory_at_0, loc_1 + 1448, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 23829))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 23825))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1452), 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1464), 1073741899)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1480), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1476), 8)
		rt_store_i32(memory_at_0, loc_1 + 1468, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 35604))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 35600))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1472), 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1484), 127)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1500), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1496), 4)
		rt_store_i32(memory_at_0, loc_1 + 1488, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 43209))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 43207))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1492), 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1504), 1073741901)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1520), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1516), 16)
		rt_store_i32(memory_at_0, loc_1 + 1508, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1701273936, 1853321028))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1512), 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1524), 1073741902)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1540), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1536), 4)
		rt_store_i32(memory_at_0, loc_1 + 1528, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0, 28757)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1532), 2)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1544), 1073741906)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1560), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1556), 8)
		rt_store_i32(memory_at_0, loc_1 + 1548, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1853321028)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1552), 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1564), 1073741905)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1580), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1576), 8)
		rt_store_i32(memory_at_0, loc_1 + 1568, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1952867660)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1572), 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1584), 1073741904)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1600), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1596), 8)
		rt_store_i32(memory_at_0, loc_1 + 1588, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 8006))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 8002))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1592), 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1604), 1073741903)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1620), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1616), 16)
		rt_store_i32(memory_at_0, loc_1 + 1608, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, 41190))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 41182))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1612), 12)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1624), 1073741908)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1640), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1636), 16)
		rt_store_i32(memory_at_0, loc_1 + 1628, loc_0)
		rt_store_i64(memory_at_0, loc_0 + 6, rt_load_i64(memory_at_0, 2055))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 2049))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1632), 14)
		rt_store_i32_n8(memory_at_0, loc_0 + 14, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1644), 1073741909)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1660), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1656), 16)
		rt_store_i32(memory_at_0, loc_1 + 1648, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 7, rt_load_i32(memory_at_0, 10019))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 10012))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1652), 11)
		rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1664), 1073741910)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1680), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1676), 16)
		rt_store_i32(memory_at_0, loc_1 + 1668, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 8, rt_load_i32_u16(memory_at_0, 10062))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 10054))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1672), 10)
		rt_store_i32_n8(memory_at_0, loc_0 + 10, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1684), 1073741911)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1700), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1696), 16)
		rt_store_i32(memory_at_0, loc_1 + 1688, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 7, rt_load_i32(memory_at_0, 15732))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 15725))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1692), 11)
		rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1704), 1073741912)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1720), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1716), 8)
		rt_store_i32(memory_at_0, loc_1 + 1708, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 59719))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 59716))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1712), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1724), 1073741913)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1740), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1736), 8)
		rt_store_i32(memory_at_0, loc_1 + 1728, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 59271))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 59268))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1732), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1744), 1073741914)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1760), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1756), 8)
		rt_store_i32(memory_at_0, loc_1 + 1748, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 59128))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 59125))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1752), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1764), 1073741915)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1780), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1776), 8)
		rt_store_i32(memory_at_0, loc_1 + 1768, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 58810))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 58807))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1772), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1784), 1073741916)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1800), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1796), 8)
		rt_store_i32(memory_at_0, loc_1 + 1788, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 58588))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 58585))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1792), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1804), 1073741917)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1820), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1816), 8)
		rt_store_i32(memory_at_0, loc_1 + 1808, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 58463))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 58460))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1812), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1824), 1073741918)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1840), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1836), 8)
		rt_store_i32(memory_at_0, loc_1 + 1828, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 58435))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 58432))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1832), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1844), 1073741919)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1860), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1856), 8)
		rt_store_i32(memory_at_0, loc_1 + 1848, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 58184))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 58181))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1852), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1864), 1073741920)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1880), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1876), 8)
		rt_store_i32(memory_at_0, loc_1 + 1868, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 58106))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 58103))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1872), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1884), 1073741921)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1900), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1896), 8)
		rt_store_i32(memory_at_0, loc_1 + 1888, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 60129))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 60126))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1892), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1904), 1073741922)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1920), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1916), 16)
		rt_store_i32(memory_at_0, loc_1 + 1908, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, 42650))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 42642))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1912), 12)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1924), 1073741923)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1940), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1936), 16)
		rt_store_i32(memory_at_0, loc_1 + 1928, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 8039))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8031))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1932), 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1944), 1073742049)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1960), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1956), 16)
		rt_store_i32(memory_at_0, loc_1 + 1948, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 8, rt_load_i32_u16(memory_at_0, 8028))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 8020))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1952), 10)
		rt_store_i32_n8(memory_at_0, loc_0 + 10, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1964), 1073742053)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1980), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1976), 16)
		rt_store_i32(memory_at_0, loc_1 + 1968, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1952867660, 1819440195))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1972), 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1984), 1073742048)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2000), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1996), 16)
		rt_store_i32(memory_at_0, loc_1 + 1988, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 28180))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 28172))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1992), 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2004), 1073742052)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2020), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2016), 8)
		rt_store_i32(memory_at_0, loc_1 + 2008, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 7788))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 7785))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2012), 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2024), 1073742050)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2040), 1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2036), 16)
		rt_store_i32(memory_at_0, loc_1 + 2028, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1751607634, 1953251700))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2032), 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2044), 1073742054)
		rt_store_i32(memory_at_0, 879792, 0)
		rt_store_i32(memory_at_0, 879796, 0)
		reg_1 = FUNC_LIST[331](2040)
		loc_4 = reg_1
		rt_store_i32(memory_at_0, 879796, loc_4)
		rt_store_i32(memory_at_0, 879792, loc_4)
		rt_store_i32(memory_at_0, 879800, rt_add_i32(loc_4, 2040))
		while true do
			rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_4 + 5, rt_i64_ZERO)
			loc_2 = rt_add_i32(rt_add_i32(loc_1, 8), rt_mul_i32(loc_5, 20))
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
			rt_store_i32(memory_at_0, loc_4 + 4, loc_0)
			loc_3 = rt_add_i32(loc_0, 1)
			rt_store_i32(memory_at_0, loc_4 + 8, loc_3)
			reg_1 = FUNC_LIST[331](loc_3)
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_4, loc_0)
			reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_2), loc_3)
			rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
			rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
			loc_4 = rt_add_i32(loc_4, 20)
			loc_5 = rt_add_i32(loc_5, 1)
			if loc_5 ~= 102 then
				continue
			end
			break
		end
		rt_store_i32(memory_at_0, 879796, loc_4)
		loc_4 = rt_add_i32(loc_1, 2048)
		while true do
			while true do
				loc_4 = rt_sub_i32(loc_4, 20)
				if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4)
				if loc_0 == 0 then
					break
				end
				FUNC_LIST[330](loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			if loc_4 ~= rt_add_i32(loc_1, 8) then
				continue
			end
			break
		end
		FUNC_LIST[352](4937)
		rt_store_i32(memory_at_0, 879804, 879808)
		rt_store_i64(memory_at_0, 879808, rt_i64_ZERO)
		FUNC_LIST[352](4938)
		rt_store_i32(memory_at_0, 879816, 879820)
		rt_store_i64(memory_at_0, 879820, rt_i64_ZERO)
		FUNC_LIST[352](4939)
		rt_store_i32(memory_at_0, 879832, 0)
		rt_store_i32(memory_at_0, 879828, 0)
		reg_1 = FUNC_LIST[331](72)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, 879828, loc_3)
		loc_0 = rt_add_i32(loc_3, 72)
		rt_store_i32(memory_at_0, 879836, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 64, rt_i64_from_u32(0, 27))
		rt_store_i32(memory_at_0, loc_3 + 60, 9)
		rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_from_u32(0, 13))
		rt_store_i32(memory_at_0, loc_3 + 48, 8)
		rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_from_u32(0, 1073741903))
		rt_store_i32(memory_at_0, loc_3 + 36, 3)
		rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(0, 1073741904))
		rt_store_i32(memory_at_0, loc_3 + 24, 2)
		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_from_u32(0, 1073741905))
		rt_store_i32(memory_at_0, loc_3 + 12, 1)
		rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(0, 1073741906))
		rt_store_i32(memory_at_0, loc_3, 0)
		rt_store_i32(memory_at_0, 879832, loc_0)
		FUNC_LIST[352](4940)
		rt_store_i32(memory_at_0, 879844, 0)
		rt_store_i32(memory_at_0, 879840, 0)
		reg_1 = FUNC_LIST[331](96)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, 879840, loc_3)
		loc_0 = rt_add_i32(loc_3, 96)
		rt_store_i32(memory_at_0, 879848, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 88, rt_i64_from_u32(0, 114))
		rt_store_i32(memory_at_0, loc_3 + 84, 11)
		rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_from_u32(0, 101))
		rt_store_i32(memory_at_0, loc_3 + 72, 10)
		rt_store_i64(memory_at_0, loc_3 + 64, rt_i64_from_u32(0, 8))
		rt_store_i32(memory_at_0, loc_3 + 60, 9)
		rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_from_u32(0, 119))
		rt_store_i32(memory_at_0, loc_3 + 48, 7)
		rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_from_u32(0, 113))
		rt_store_i32(memory_at_0, loc_3 + 36, 6)
		rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(0, 100))
		rt_store_i32(memory_at_0, loc_3 + 24, 6)
		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_from_u32(0, 115))
		rt_store_i32(memory_at_0, loc_3 + 12, 5)
		rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(0, 97))
		rt_store_i32(memory_at_0, loc_3, 4)
		rt_store_i32(memory_at_0, 879844, loc_0)
		FUNC_LIST[352](4941)
		rt_store_i32_n8(memory_at_0, 879879, 4)
		rt_store_i32_n8(memory_at_0, 879858, 0)
		rt_store_i32_n16(memory_at_0, 879856, 28757)
		rt_store_i32_n8(memory_at_0, 879867, 2)
		rt_store_i32_n8(memory_at_0, 879891, 4)
		rt_store_i32_n8(memory_at_0, 879872, 0)
		rt_store_i32(memory_at_0, 879868, 1853321028)
		rt_store_i32_n8(memory_at_0, 879903, 5)
		rt_store_i32_n8(memory_at_0, 879884, 0)
		rt_store_i32(memory_at_0, 879880, 1952867660)
		rt_store_i32_n8(memory_at_0, 879915, 1)
		rt_store_i32_n8(memory_at_0, 879897, 0)
		rt_store_i32_n8(memory_at_0, 879927, 1)
		rt_store_i32_n16(memory_at_0, 879904, 65)
		rt_store_i32_n8(memory_at_0, 879939, 1)
		rt_store_i32_n16(memory_at_0, 879916, 66)
		rt_store_i32(memory_at_0, 879892, rt_load_i32(memory_at_0, 8002))
		rt_store_i32_n8(memory_at_0, 879896, rt_load_i32_u8(memory_at_0, 8006))
		rt_store_i32_n8(memory_at_0, 879951, 1)
		rt_store_i32_n16(memory_at_0, 879928, 88)
		rt_store_i32_n16(memory_at_0, 879940, 89)
		rt_store_i32_n8(memory_at_0, 879963, 5)
		rt_store_i32_n8(memory_at_0, 879975, 4)
		rt_store_i32_n8(memory_at_0, 879957, 0)
		rt_store_i32(memory_at_0, 879964, 1801675074)
		rt_store_i32_n8(memory_at_0, 879987, 1)
		rt_store_i32_n8(memory_at_0, 879968, 0)
		rt_store_i32_n16(memory_at_0, 879976, 76)
		rt_store_i32_n8(memory_at_0, 879999, 1)
		rt_store_i32_n16(memory_at_0, 879988, 82)
		rt_store_i32(memory_at_0, 879952, rt_load_i32(memory_at_0, 6044))
		rt_store_i32_n8(memory_at_0, 879956, rt_load_i32_u8(memory_at_0, 6048))
		FUNC_LIST[352](4942)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 2048)
		if bit_and(rt_load_i32_u8(memory_at_0, 884424), 1) == 0 then
			while true do
				rt_store_i64(memory_at_0, 884416, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, 884424, 1)
				break
			end
		end
		rt_store_i64(memory_at_0, 884432, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884428, 32)
		rt_store_i32(memory_at_0, 884456, 32)
		rt_store_i32(memory_at_0, 884484, 32)
		rt_store_i32(memory_at_0, 884512, 32)
		rt_store_i32(memory_at_0, 884540, 32)
		rt_store_i64(memory_at_0, 884440, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884448, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884460, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884468, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884476, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884488, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884496, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884504, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884516, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884524, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884532, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884544, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884552, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884560, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884588, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884568, 32)
		rt_store_i64(memory_at_0, 884580, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884572, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884616, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884596, 32)
		rt_store_i64(memory_at_0, 884608, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884600, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884644, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884624, 32)
		rt_store_i64(memory_at_0, 884636, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884628, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884672, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884652, 32)
		rt_store_i64(memory_at_0, 884664, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884656, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884680, 32)
		rt_store_i64(memory_at_0, 884684, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884692, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884700, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884708, 32)
		rt_store_i64(memory_at_0, 884728, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884720, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884712, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884736, 32)
		rt_store_i64(memory_at_0, 884756, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884748, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884740, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884764, 32)
		rt_store_i64(memory_at_0, 884784, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884776, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884768, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884792, 32)
		rt_store_i64(memory_at_0, 884812, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884804, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884796, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884820, 32)
		rt_store_i64(memory_at_0, 884840, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884832, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 884824, rt_i64_ZERO)
		FUNC_LIST[352](5048)
		rt_store_i64(memory_at_0, 884976, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 884972, 275908)
		rt_store_i32(memory_at_0, 884968, 275892)
		rt_store_i32(memory_at_0, 884984, 0)
		FUNC_LIST[352](5168)
		rt_store_i64(memory_at_0, 885032, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885000, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885056, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, 885040, 0)
		rt_store_i64(memory_at_0, 885008, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885016, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 885024, 0)
		rt_store_i64(memory_at_0, 885064, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885072, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885080, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885088, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885096, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885104, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, 885112, 0)
		FUNC_LIST[352](5172)
		rt_store_i32(memory_at_0, 885120, 885124)
		rt_store_i64(memory_at_0, 885124, rt_i64_ZERO)
		FUNC_LIST[352](5173)
		rt_store_i32(memory_at_0, 885140, 0)
		rt_store_i64(memory_at_0, 885132, rt_i64_ZERO)
		FUNC_LIST[352](5174)
		rt_store_i32(memory_at_0, 885152, 0)
		rt_store_i64(memory_at_0, 885144, rt_i64_ZERO)
		FUNC_LIST[352](5175)
		rt_store_i32(memory_at_0, 885212, 0)
		rt_store_i64(memory_at_0, 885204, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885196, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885188, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885180, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885172, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885164, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 885156, rt_i64_ZERO)
		FUNC_LIST[352](5176)
		if bit_and(rt_load_i32_u8(memory_at_0, 885932), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 885932, 1)
				rt_store_i32(memory_at_0, 885928, 0)
				rt_store_i64(memory_at_0, 885920, rt_i64_ZERO)
				FUNC_LIST[352](5197)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 886464), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 886464, 1)
				rt_store_i64(memory_at_0, 886456, rt_i64_ZERO)
				reg_0 = FUNC_LIST[348](885940, 0, 512)
				rt_store_i32(memory_at_0, reg_0 + 512, 886456)
				FUNC_LIST[352](5206)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 887100), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 887100, 1)
				rt_store_i64(memory_at_0, 887092, rt_i64_ZERO)
				reg_0 = FUNC_LIST[348](886576, 0, 512)
				rt_store_i32(memory_at_0, reg_0 + 512, 887092)
				FUNC_LIST[352](5271)
				break
			end
		end
		rt_store_i32(memory_at_0, 1048968, 0)
		rt_store_i32(memory_at_0, 1048960, 1048960)
		rt_store_i32(memory_at_0, 1048964, 1048960)
		FUNC_LIST[352](5795)
		rt_store_i32(memory_at_0, 1065384, 0)
		rt_store_i64(memory_at_0, 1065376, rt_i64_ZERO)
		FUNC_LIST[352](5800)
		if bit_and(rt_load_i32_u8(memory_at_0, 1066120), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1066120, 1)
				rt_store_i64(memory_at_0, 1066112, rt_i64_ZERO)
				reg_0 = FUNC_LIST[348](1065596, 0, 512)
				rt_store_i32(memory_at_0, reg_0 + 512, 1066112)
				FUNC_LIST[352](5831)
				break
			end
		end
		loc_1 = 0
		if bit_and(rt_load_i32_u8(memory_at_0, 1067152), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1067152, 1)
				reg_0 = FUNC_LIST[348](1066128, 0, 1024)
				loc_5 = reg_0
				while true do
					loc_4 = rt_add_i32(loc_1, loc_5)
					loc_0 = rt_shl_i32(loc_1, 24)
					loc_2 = (if rt_sub_i32(bit_and(loc_0, 3741319168), 1073741825) < 452984831 then 1 else 0)
					rt_store_i32_n8(memory_at_0, loc_4, loc_2)
					loc_3 = (if loc_1 == 46 then 1 else 0)
					loc_0 = (if rt_sub_i32(loc_0, 788529153) < 184549375 then 1 else 0)
					rt_store_i32_n8(memory_at_0, loc_4 + 512, bit_or(loc_3, loc_0))
					loc_0 = bit_or(loc_0, loc_2)
					rt_store_i32_n8(memory_at_0, loc_4 + 256, loc_0)
					rt_store_i32_n8(memory_at_0, loc_4 + 768, bit_or(loc_3, bit_or(loc_0, (if loc_1 == 95 then 1 else 0))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= 256 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = 0
		if bit_and(rt_load_i32_u8(memory_at_0, 1067212), 1) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1067212, 1)
				while true do
					reg_0 = rt_add_i32(loc_1, 1067156)
					while true do
						loc_3 = rt_shl_i32(loc_1, 24)
						loc_0 = rt_shr_u32(rt_add_i32(loc_3, 805306368), 24)
						reg_1 = rt_sub_i32(loc_0, 48)
						if bit_or(loc_3, 16777215) <= 184549374 then
							break
						end
						reg_1 = rt_sub_i32(loc_0, 55)
						if rt_sub_i32(loc_3, 268435457) <= 117440510 then
							break
						end
						reg_1 = 128
						if rt_sub_i32(loc_3, 805306369) > 117440510 then
							break
						end
						reg_1 = rt_sub_i32(loc_0, 87)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n8(memory_at_0, reg_0, reg_1)
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= 55 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = 0
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, 1067272), 1) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 1067272, 1)
			while true do
				loc_0 = rt_shl_i32(loc_1, 24)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1067216), (if bit_or(loc_0, 16777215) >= 184549375 then 4294967168 else rt_sub_i32(rt_shr_u32(rt_add_i32(loc_0, 805306368), 24), 48)))
				loc_0 = bit_or(loc_1, 1)
				if loc_0 == 55 then
					desired = 1
					break
				end
				reg_0 = rt_add_i32(loc_0, 1067216)
				loc_0 = rt_shl_i32(loc_0, 24)
				rt_store_i32_n8(memory_at_0, reg_0, (if bit_or(loc_0, 16777215) >= 184549375 then 4294967168 else rt_sub_i32(rt_shr_u32(rt_add_i32(loc_0, 805306368), 24), 48)))
				loc_1 = rt_add_i32(loc_1, 2)
				continue
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			error("out of code bounds")
		end
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 512)
		GLOBAL_LIST[0].value = loc_2
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 260, 1)
		rt_store_i32(memory_at_0, loc_2 + 256, 8)
		rt_store_i32(memory_at_0, loc_2 + 248, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1684631414)
		rt_store_i32(memory_at_0, loc_2 + 252, 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 248))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 272, 481548)
		rt_store_i64(memory_at_0, loc_2 + 264, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 244, 1)
		rt_store_i32(memory_at_0, loc_2 + 240, 4)
		rt_store_i32(memory_at_0, loc_2 + 232, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0, 14451)
		rt_store_i32(memory_at_0, loc_2 + 236, 2)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 232))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 288, 481784)
		rt_store_i64(memory_at_0, loc_2 + 280, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 228, 1)
		rt_store_i32(memory_at_0, loc_2 + 224, 4)
		rt_store_i32(memory_at_0, loc_2 + 216, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 58521))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 58519))
		rt_store_i32(memory_at_0, loc_2 + 220, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 216))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 304, 481820)
		rt_store_i64(memory_at_0, loc_2 + 296, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 212, 1)
		rt_store_i32(memory_at_0, loc_2 + 208, 4)
		rt_store_i32(memory_at_0, loc_2 + 200, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 59353))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 59351))
		rt_store_i32(memory_at_0, loc_2 + 204, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 200))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 320, 481856)
		rt_store_i64(memory_at_0, loc_2 + 312, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 196, 1)
		rt_store_i32(memory_at_0, loc_2 + 192, 4)
		rt_store_i32(memory_at_0, loc_2 + 184, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 58888))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 58886))
		rt_store_i32(memory_at_0, loc_2 + 188, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 184))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 336, 481892)
		rt_store_i64(memory_at_0, loc_2 + 328, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 180, 1)
		rt_store_i32(memory_at_0, loc_2 + 176, 8)
		rt_store_i32(memory_at_0, loc_2 + 168, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1819242338)
		rt_store_i32(memory_at_0, loc_2 + 172, 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 168))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 352, 481640)
		rt_store_i64(memory_at_0, loc_2 + 344, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 164, 1)
		rt_store_i32(memory_at_0, loc_2 + 160, 4)
		rt_store_i32(memory_at_0, loc_2 + 152, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0, 14453)
		rt_store_i32(memory_at_0, loc_2 + 156, 2)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 152))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 368, 481640)
		rt_store_i64(memory_at_0, loc_2 + 360, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 148, 1)
		rt_store_i32(memory_at_0, loc_2 + 144, 4)
		rt_store_i32(memory_at_0, loc_2 + 136, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 58498))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 58496))
		rt_store_i32(memory_at_0, loc_2 + 140, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 136))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 384, 481676)
		rt_store_i64(memory_at_0, loc_2 + 376, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 132, 1)
		rt_store_i32(memory_at_0, loc_2 + 128, 4)
		rt_store_i32(memory_at_0, loc_2 + 120, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 59330))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 59328))
		rt_store_i32(memory_at_0, loc_2 + 124, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 120))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 400, 481712)
		rt_store_i64(memory_at_0, loc_2 + 392, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 116, 1)
		rt_store_i32(memory_at_0, loc_2 + 112, 4)
		rt_store_i32(memory_at_0, loc_2 + 104, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 58841))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 58839))
		rt_store_i32(memory_at_0, loc_2 + 108, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 104))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 416, 481748)
		rt_store_i64(memory_at_0, loc_2 + 408, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 100, 1)
		rt_store_i32(memory_at_0, loc_2 + 96, 8)
		rt_store_i32(memory_at_0, loc_2 + 88, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 9227))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 9223))
		rt_store_i32(memory_at_0, loc_2 + 92, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 88))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 432, rt_load_i32(memory_at_0, 481964))
		rt_store_i64(memory_at_0, loc_2 + 424, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 84, 1)
		rt_store_i32(memory_at_0, loc_2 + 80, 8)
		rt_store_i32(memory_at_0, loc_2 + 72, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 39603))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 39599))
		rt_store_i32(memory_at_0, loc_2 + 76, 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 72))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 448, rt_load_i32(memory_at_0, 481996))
		rt_store_i64(memory_at_0, loc_2 + 440, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 68, 1)
		rt_store_i32(memory_at_0, loc_2 + 64, 8)
		rt_store_i32(memory_at_0, loc_2 + 56, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 32052))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 32048))
		rt_store_i32(memory_at_0, loc_2 + 60, 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 56))
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 464, 482028)
		rt_store_i32(memory_at_0, loc_2 + 44, 13)
		rt_store_i64(memory_at_0, loc_2 + 456, loc_6)
		rt_store_i32(memory_at_0, loc_2 + 40, rt_add_i32(loc_2, 264))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 40))
		FUNC_LIST[2229](1067500, rt_add_i32(loc_2, 8))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 68) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 56)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 84) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 72)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 100) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 88)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 116) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 104)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 132) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 120)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 148) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 136)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 164) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 152)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 180) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 168)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 196) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 184)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 212) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 200)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 228) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 216)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 244) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 232)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 260) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 248)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		FUNC_LIST[352](6002)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 260, 1)
		rt_store_i32(memory_at_0, loc_2 + 256, 16)
		rt_store_i32(memory_at_0, loc_2 + 248, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1668183398, 1852795252))
		rt_store_i32(memory_at_0, loc_2 + 252, 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 248))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 272, 3)
		rt_store_i64(memory_at_0, loc_2 + 264, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 244, 1)
		rt_store_i32(memory_at_0, loc_2 + 240, 8)
		rt_store_i32(memory_at_0, loc_2 + 232, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 29197))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 29193))
		rt_store_i32(memory_at_0, loc_2 + 236, 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 232))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 288, 4)
		rt_store_i64(memory_at_0, loc_2 + 280, loc_6)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 228, 1)
		rt_store_i32(memory_at_0, loc_2 + 224, 16)
		rt_store_i32(memory_at_0, loc_2 + 216, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1936617315, 1953390964))
		rt_store_i32(memory_at_0, loc_2 + 220, 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 216))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 304, 5)
		rt_store_i64(memory_at_0, loc_2 + 296, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 212, 1)
		rt_store_i32(memory_at_0, loc_2 + 208, 8)
		rt_store_i32(memory_at_0, loc_2 + 200, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 38044))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 38040))
		rt_store_i32(memory_at_0, loc_2 + 204, 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 200))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 320, 6)
		rt_store_i64(memory_at_0, loc_2 + 312, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 196, 1)
		rt_store_i32(memory_at_0, loc_2 + 192, 8)
		rt_store_i32(memory_at_0, loc_2 + 184, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 37017))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 37014))
		rt_store_i32(memory_at_0, loc_2 + 188, 7)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 184))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 336, 7)
		rt_store_i64(memory_at_0, loc_2 + 328, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 180, 1)
		rt_store_i32(memory_at_0, loc_2 + 176, 8)
		rt_store_i32(memory_at_0, loc_2 + 168, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 24548))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 24544))
		rt_store_i32(memory_at_0, loc_2 + 172, 6)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 168))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 352, 8)
		rt_store_i64(memory_at_0, loc_2 + 344, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 164, 1)
		rt_store_i32(memory_at_0, loc_2 + 160, 8)
		rt_store_i32(memory_at_0, loc_2 + 152, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1819042147)
		rt_store_i32(memory_at_0, loc_2 + 156, 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 152))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 368, 9)
		rt_store_i64(memory_at_0, loc_2 + 360, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 148, 1)
		rt_store_i32(memory_at_0, loc_2 + 144, 8)
		rt_store_i32(memory_at_0, loc_2 + 136, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1886221674)
		rt_store_i32(memory_at_0, loc_2 + 140, 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 136))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 384, 10)
		rt_store_i64(memory_at_0, loc_2 + 376, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 132, 1)
		rt_store_i32(memory_at_0, loc_2 + 128, 8)
		rt_store_i32(memory_at_0, loc_2 + 120, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 30500))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 30496))
		rt_store_i32(memory_at_0, loc_2 + 124, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 120))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 400, 11)
		rt_store_i64(memory_at_0, loc_2 + 392, loc_6)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 116, 1)
		rt_store_i32(memory_at_0, loc_2 + 112, 16)
		rt_store_i32(memory_at_0, loc_2 + 104, loc_0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1953394531, 1702194793))
		rt_store_i32(memory_at_0, loc_2 + 108, 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 104))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 416, 12)
		rt_store_i64(memory_at_0, loc_2 + 408, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 100, 1)
		rt_store_i32(memory_at_0, loc_2 + 96, 4)
		rt_store_i32(memory_at_0, loc_2 + 88, loc_0)
		rt_store_i32_n16(memory_at_0, loc_0, 26217)
		rt_store_i32(memory_at_0, loc_2 + 92, 2)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 88))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 432, 13)
		rt_store_i64(memory_at_0, loc_2 + 424, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 84, 1)
		rt_store_i32(memory_at_0, loc_2 + 80, 8)
		rt_store_i32(memory_at_0, loc_2 + 72, loc_0)
		rt_store_i32(memory_at_0, loc_0, 1702063205)
		rt_store_i32(memory_at_0, loc_2 + 76, 4)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 72))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 448, 14)
		rt_store_i64(memory_at_0, loc_2 + 440, loc_6)
		reg_0 = FUNC_LIST[331](8)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 68, 1)
		rt_store_i32(memory_at_0, loc_2 + 64, 8)
		rt_store_i32(memory_at_0, loc_2 + 56, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 39159))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 39155))
		rt_store_i32(memory_at_0, loc_2 + 60, 5)
		rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 56))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 464, 15)
		rt_store_i64(memory_at_0, loc_2 + 456, loc_6)
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 52, 1)
		rt_store_i32(memory_at_0, loc_2 + 48, 4)
		rt_store_i32(memory_at_0, loc_2 + 40, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 15385))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 15383))
		rt_store_i32(memory_at_0, loc_2 + 44, 3)
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 40))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 480, 16)
		rt_store_i64(memory_at_0, loc_2 + 472, loc_6)
		reg_0 = FUNC_LIST[331](16)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 36, 1)
		rt_store_i32(memory_at_0, loc_2 + 32, 16)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 32896))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 32888))
		rt_store_i32(memory_at_0, loc_2 + 28, 9)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 24))
		loc_6 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 496, 17)
		rt_store_i32(memory_at_0, loc_2 + 508, 15)
		rt_store_i64(memory_at_0, loc_2 + 488, loc_6)
		rt_store_i32(memory_at_0, loc_2 + 504, rt_add_i32(loc_2, 264))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 504))
		FUNC_LIST[2229](1067512, loc_2)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 36) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 24)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 52) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 40)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 68) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 56)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 84) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 72)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 100) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 88)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 116) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 104)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 132) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 120)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 148) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 136)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 164) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 152)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 180) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 168)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 196) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 184)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 212) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 200)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 228) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 216)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 244) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 232)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 260) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 248)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		FUNC_LIST[352](6003)
		rt_store_i32(memory_at_0, 1067524, 0)
		rt_store_i32(memory_at_0, 1067528, 0)
		reg_1 = FUNC_LIST[331](80)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, 1067524, loc_3)
		loc_0 = rt_add_i32(loc_3, 80)
		rt_store_i32(memory_at_0, 1067532, loc_0)
		reg_0 = FUNC_LIST[332](loc_3, 308664, 80)
		rt_store_i32(memory_at_0, 1067528, loc_0)
		FUNC_LIST[352](6004)
		rt_store_i32(memory_at_0, 1067536, 1067540)
		rt_store_i64(memory_at_0, 1067540, rt_i64_ZERO)
		FUNC_LIST[352](6005)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 512)
		rt_store_i32_n8(memory_at_0, 1068088, 0)
		rt_store_i32(memory_at_0, 1067580, 48)
		reg_0 = FUNC_LIST[348](1067584, 0, 408)
		FUNC_LIST[352](6040)
		FUNC_LIST[352](6051)
		rt_store_i64(memory_at_0, 1068164, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 1068156, rt_i64_ZERO)
		rt_store_i64(memory_at_0, 1068148, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 1068172, 0)
		FUNC_LIST[352](6065)
		rt_store_i64(memory_at_0, 1068176, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 1068184, 0)
		FUNC_LIST[352](6066)
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_1 = FUNC_LIST[331](32)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(30, 2147483680))
		rt_store_i64(memory_at_0, loc_0 + 22, rt_load_i64(memory_at_0, 11028))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 11022))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 11014))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 11006))
		rt_store_i32_n8(memory_at_0, loc_0 + 30, 0)
		FUNC_LIST[398](1068968, loc_0, 30)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 4))
		rt_store_i64(memory_at_0, 1068984, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		FUNC_LIST[352](6083)
		reg_1 = FUNC_LIST[331](32)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(29, 2147483680))
		rt_store_i64(memory_at_0, loc_0 + 21, rt_load_i64(memory_at_0, 10045))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 10040))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 10032))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 10024))
		rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
		FUNC_LIST[398](1068992, loc_0, 29)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 4))
		rt_store_i64(memory_at_0, 1069008, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		FUNC_LIST[352](6084)
		reg_1 = FUNC_LIST[331](48)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(35, 2147483696))
		rt_store_i32(memory_at_0, loc_0 + 31, rt_load_i32(memory_at_0, 58881))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 58874))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 58866))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 58858))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 58850))
		rt_store_i32_n8(memory_at_0, loc_0 + 35, 0)
		FUNC_LIST[398](1069016, loc_0, 35)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 4))
		rt_store_i64(memory_at_0, 1069032, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		FUNC_LIST[352](6085)
		reg_1 = FUNC_LIST[331](48)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(39, 2147483696))
		rt_store_i64(memory_at_0, loc_0 + 31, rt_load_i64(memory_at_0, 4088))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 4081))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 4073))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 4065))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 4057))
		rt_store_i32_n8(memory_at_0, loc_0 + 39, 0)
		FUNC_LIST[398](1069040, loc_0, 39)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 4))
		rt_store_i64(memory_at_0, 1069056, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		FUNC_LIST[352](6086)
		reg_1 = FUNC_LIST[331](32)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(29, 2147483680))
		rt_store_i64(memory_at_0, loc_0 + 21, rt_load_i64(memory_at_0, 10997))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 10992))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 10984))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 10976))
		rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
		FUNC_LIST[398](1069064, loc_0, 29)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 4))
		rt_store_i64(memory_at_0, 1069080, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		FUNC_LIST[352](6087)
		reg_1 = FUNC_LIST[331](48)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(35, 2147483696))
		rt_store_i32(memory_at_0, loc_0 + 31, rt_load_i32(memory_at_0, 29069))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 29062))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 29054))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 29046))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 29038))
		rt_store_i32_n8(memory_at_0, loc_0 + 35, 0)
		FUNC_LIST[398](1069088, loc_0, 35)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 4))
		rt_store_i64(memory_at_0, 1069104, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		FUNC_LIST[352](6088)
		reg_1 = FUNC_LIST[331](48)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(32, 2147483696))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 15817))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 15809))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 15801))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 15793))
		rt_store_i32_n8(memory_at_0, loc_0 + 32, 0)
		FUNC_LIST[398](1069112, loc_0, 32)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 4))
		rt_store_i64(memory_at_0, 1069128, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		FUNC_LIST[352](6089)
		reg_1 = FUNC_LIST[331](48)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 4, loc_0)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(38, 2147483696))
		rt_store_i64(memory_at_0, loc_0 + 30, rt_load_i64(memory_at_0, 29104))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 29098))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 29090))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 29082))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 29074))
		rt_store_i32_n8(memory_at_0, loc_0 + 38, 0)
		FUNC_LIST[398](1069136, loc_0, 38)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_3, 4))
		rt_store_i64(memory_at_0, 1069152, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
				break
			end
		end
		FUNC_LIST[352](6090)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		if rt_load_i32_u8(memory_at_0, 1070184) == 0 then
			while true do
				reg_0 = FUNC_LIST[413](1070160, 0)
				FUNC_LIST[352](6998)
				rt_store_i32_n8(memory_at_0, 1070184, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, 1070192, 1070160)
		rt_store_i32(memory_at_0, 1070188, 1070160)
		rt_store_i32(memory_at_0, 1070196, 1070200)
		rt_store_i64(memory_at_0, 1070200, rt_i64_ZERO)
		FUNC_LIST[352](7009)
		rt_store_i32(memory_at_0, 1070220, 0)
		rt_store_i64(memory_at_0, 1070212, rt_i64_ZERO)
		FUNC_LIST[352](7010)
		FUNC_LIST[352](7097)
		rt_store_i32(memory_at_0, 1078740, 1077928)
		rt_store_i32(memory_at_0, 1078668, 42)
		break
	end
end
FUNC_LIST[1681] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i64_n8(memory_at_0, reg_0, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8))
		break
	end
end
FUNC_LIST[1682] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[1683] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_1 = rt_load_i32(memory_at_0, 482308)
		loc_2 = rt_load_i32(memory_at_0, 482312)
		if loc_1 ~= loc_2 then
			while true do
				loc_4 = rt_add_i32(loc_0, 1500)
				while true do
					reg_1 = FUNC_LIST[837](loc_4, rt_load_i32(memory_at_0, loc_1))
					loc_6 = rt_add_i32(loc_6, (if reg_1 ~= 0 then 1 else 0))
					loc_1 = rt_add_i32(loc_1, 56)
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 482332)
		loc_4 = rt_load_i32(memory_at_0, 482336)
		if loc_1 ~= loc_4 then
			while true do
				loc_0 = rt_add_i32(loc_0, 1500)
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 44) == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						if bit_and(bit_or(rt_shr_u32(loc_5, loc_2), (if loc_2 > 31 then 1 else 0)), 1) ~= 0 then
							break
						end
						if loc_6 < rt_load_i32(memory_at_0, loc_1 + 40) then
							break
						end
						if loc_2 <= 31 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 16, bit_or(rt_shl_i32(1, loc_2), loc_5))
								break
							end
						end
						loc_7 = rt_load_i32(memory_at_0, 482176)
						reg_1 = FUNC_LIST[331](32)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
						rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(16, 2147483680))
						rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 73154))
						rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 73146))
						rt_store_i32_n8(memory_at_0, loc_2 + 16, 0)
						FUNC_LIST[1036](loc_7, 1, rt_add_i32(loc_3, 4), rt_add_i32(loc_1, 4))
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
						break
					end
					loc_1 = rt_add_i32(loc_1, 48)
					if loc_1 ~= loc_4 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1684] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[1685] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1686] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 16)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1687] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) == rt_load_i32_u8(memory_at_0, loc_0 + 16) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1688] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(bit_and(bit_xor(loc_0, 4294967295), 1)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[1689] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16)), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8)))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 24))
		break
	end
end
FUNC_LIST[1690] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[1691] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_sub_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[1692] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[1693] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 20) > rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1694] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[1695] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255))
		break
	end
end
FUNC_LIST[1696] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[1697] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 4294967295), 1)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1698] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[1699] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))
		break
	end
end
FUNC_LIST[1700] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[1701] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[130](loc_0, loc_1, loc_2, 0, loc_3, loc_4)
		loc_0 = reg_0
		if loc_0 >= 4294963201 then
			while true do
				rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
				reg_0 = 4294967295
				break
			end
		else
			while true do
				reg_0 = loc_0
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[1702] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1701](loc_0, loc_1, loc_2, 0, 0)
		break
	end
	return reg_0
end
FUNC_LIST[1703] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[131](loc_0, loc_1, loc_2, 0, loc_3, loc_4)
		loc_0 = reg_0
		if loc_0 >= 4294963201 then
			while true do
				rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
				reg_0 = 4294967295
				break
			end
		else
			while true do
				reg_0 = loc_0
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[1704] = function(loc_0)
	local loc_1 = 0
	while true do
		while true do
			loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12)
			loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			if rt_ge_i32(loc_1, 0) then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[1705] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 468576)
		FUNC_LIST[1704](rt_add_i32(loc_0, 4))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1706] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		reg_1 = loc_1
		while true do
			reg_2 = 0
			if loc_2 == 0 then
				break
			end
			loc_1 = rt_shr_i32(loc_4, 8)
			reg_2 = loc_1
			if bit_and(loc_4, 1) == 0 then
				break
			end
			reg_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_2)))
			break
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](reg_0, reg_1, rt_add_i32(reg_2, loc_2), (if bit_and(loc_4, 2) ~= 0 then loc_3 else 2))
		break
	end
end
FUNC_LIST[1707] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 4))
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 8))
		rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 55, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 20, 0)
		rt_store_i32(memory_at_0, loc_2 + 16, 468036)
		rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		loc_0 = rt_add_i32(loc_0, loc_3)
		loc_3 = 0
		while true do
			reg_0 = FUNC_LIST[585](loc_4, loc_1, 0)
			if reg_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 56, 1)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 20)](loc_4, rt_add_i32(loc_2, 8), loc_0, loc_0, 1, 0)
					loc_3 = (if rt_load_i32(memory_at_0, loc_2 + 32) == 1 then loc_0 else 0)
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
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 24)](loc_4, rt_add_i32(loc_2, 8), loc_0, 1, 0)
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 1, }
						end)()
					end
					temp = br_map[1][rt_load_i32(memory_at_0, loc_2 + 44)] or 2
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
				loc_3 = (if rt_load_i32(memory_at_0, loc_2 + 48) == 1 then (if rt_load_i32(memory_at_0, loc_2 + 36) == 1 then (if rt_load_i32(memory_at_0, loc_2 + 40) == 1 then rt_load_i32(memory_at_0, loc_2 + 28) else 0) else 0) else 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, loc_2 + 32) ~= 1 then
				while true do
					if rt_load_i32(memory_at_0, loc_2 + 48) ~= 0 then
						desired = 1
						break
					end
					if rt_load_i32(memory_at_0, loc_2 + 36) ~= 1 then
						desired = 1
						break
					end
					if rt_load_i32(memory_at_0, loc_2 + 40) ~= 1 then
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
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1708] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[3038](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1709] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_7 = loc_0
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 1040)
		GLOBAL_LIST[0].value = loc_4
		loc_6 = rt_load_i32(memory_at_0, 1077592)
		while true do
			loc_0 = rt_add_i32(loc_4, 16)
			reg_0 = FUNC_LIST[1856](loc_2)
			loc_1 = reg_0
			reg_0 = FUNC_LIST[358](loc_1)
			loc_3 = reg_0
			if loc_3 >= 1024 then
				while true do
					reg_0 = FUNC_LIST[332](loc_0, loc_1, 1023)
					rt_store_i32_n8(memory_at_0, loc_0 + 1023, 0)
					reg_0 = 68
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
			reg_0 = FUNC_LIST[332](loc_0, loc_1, rt_add_i32(loc_3, 1))
			reg_0 = 0
			break
		end
		loc_3 = reg_0
		loc_1 = loc_0
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 2, }
						end)()
					end
					temp = br_map[1][rt_add_i32(loc_3, 1)] or 1
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
				loc_3 = rt_load_i32(memory_at_0, 1077592)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = 77048
			if loc_3 == 28 then
				break
			end
			FUNC_LIST[27]()
			error("out of code bounds")
		end
		if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, loc_2)
				reg_0 = FUNC_LIST[626](loc_0, 1024, 46419, loc_4)
				loc_1 = loc_0
				break
			end
		end
		rt_store_i32(memory_at_0, 1077592, loc_6)
		reg_0 = FUNC_LIST[365](loc_7, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 1040)
		break
	end
end
FUNC_LIST[1710] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = rt_i64_ZERO
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = loc_0
		while true do
			loc_5 = rt_sub_i32(loc_2, loc_1)
			if rt_le_i32(loc_5, 19) then
				while true do
					loc_6 = rt_shr_i32(rt_mul_i32(rt_sub_i32(64, rt_wrap_i32_i64(rt_clz_i64(rt_bit_or_i64(loc_3, rt_i64_ONE)))), 1233), 12)
					reg_1 = 61
					if rt_lt_i32(loc_5, rt_add_i32(loc_6, (if rt_le_u64(rt_load_i64(memory_at_0, rt_add_i32(rt_shl_i32(loc_6, 3), 467600)), loc_3) then 1 else 0))) then
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
				if rt_le_u64(loc_3, rt_i64_from_u32(4294967295, 0)) then
					while true do
						reg_1 = FUNC_LIST[1278](loc_1, rt_wrap_i32_i64(loc_3))
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
				if rt_ge_u64(loc_3, rt_i64_from_u32(1410065408, 2)) then
					while true do
						loc_4 = rt_div_u64(loc_3, rt_i64_from_u32(1410065408, 2))
						loc_3 = rt_sub_i64(loc_3, rt_mul_i64(loc_4, rt_i64_from_u32(1410065408, 2)))
						reg_1 = FUNC_LIST[1278](loc_1, rt_wrap_i32_i64(loc_4))
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
						reg_1 = loc_1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = rt_div_u64(loc_3, rt_i64_from_u32(100000000, 0))
				reg_1 = FUNC_LIST[738](reg_1, rt_wrap_i32_i64(loc_4))
				reg_1 = FUNC_LIST[1043](reg_1, rt_wrap_i32_i64(rt_sub_i64(loc_3, rt_mul_i64(loc_4, rt_i64_from_u32(100000000, 0)))))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_1
			reg_1 = 0
			break
		end
		rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[1711] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = loc_0
		while true do
			loc_4 = rt_sub_i32(loc_2, loc_1)
			if rt_le_i32(loc_4, 9) then
				while true do
					loc_5 = rt_shr_i32(rt_mul_i32(rt_sub_i32(32, bit_countlz(bit_or(loc_3, 1))), 1233), 12)
					reg_1 = 61
					if rt_lt_i32(loc_4, rt_add_i32(loc_5, (if rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 467344)) <= loc_3 then 1 else 0))) then
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
			reg_1 = FUNC_LIST[1278](loc_1, loc_3)
			loc_2 = reg_1
			reg_1 = 0
			break
		end
		rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[1712] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_0
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		break
	end
end
FUNC_LIST[1713] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		loc_7 = rt_add_i32(loc_2, 8)
		while true do
			loc_5 = rt_add_i32(loc_2, 16)
			loc_3 = loc_5
			loc_6 = rt_add_i32(loc_2, 36)
			if loc_3 == loc_6 then
				break
			end
			if rt_ge_i64(loc_1, rt_i64_ZERO) then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_3, 45)
			loc_3 = rt_add_i32(loc_3, 1)
			loc_1 = rt_sub_i64(rt_i64_ZERO, loc_1)
			break
		end
		FUNC_LIST[1710](loc_7, loc_3, loc_6, loc_1)
		FUNC_LIST[950](loc_0, loc_5, rt_load_i32(memory_at_0, loc_2 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[1714] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = FUNC_LIST[453](loc_1)
		reg_0 = FUNC_LIST[1044](loc_0, loc_1, reg_2)
		break
	end
	return reg_0
end
FUNC_LIST[1715] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		if loc_2 <= rt_sub_i32(1073741807, loc_1) then
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
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
					reg_0 = loc_0
					break
				end
				if desired then
					break
				end
				loc_7 = reg_0
				loc_6 = rt_add_i32(loc_5, 4)
				reg_0 = loc_6
				reg_1 = loc_0
				if loc_1 < 536870887 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 12, rt_shl_i32(loc_1, 1))
						rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(loc_1, loc_2))
						loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_2
						loc_8 = rt_add_i32(loc_5, 12)
						loc_9 = (if rt_load_i32(memory_at_0, loc_6) < rt_load_i32(memory_at_0, loc_8) then 1 else 0)
						GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
						loc_2 = rt_load_i32(memory_at_0, (if loc_9 ~= 0 then loc_8 else loc_6))
						if loc_2 >= 2 then
							while true do
								loc_2 = bit_and(rt_add_i32(loc_2, 4), 4294967292)
								reg_2 = loc_2
								loc_2 = rt_sub_i32(loc_2, 1)
								reg_2 = (if loc_2 == 2 then reg_2 else loc_2)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_2 = 1
								break
							end
							if desired then
								break
							end
						end
						reg_2 = rt_add_i32(reg_2, 1)
						break
					end
					if desired then
						break
					end
				else
					while true do
						reg_2 = 1073741807
						break
					end
					if desired then
						break
					end
				end
				FUNC_LIST[740](reg_0, reg_1, reg_2)
				loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
				if loc_4 ~= 0 then
					while true do
						FUNC_LIST[604](loc_2, loc_7, loc_4)
						break
					end
					if desired then
						break
					end
				end
				if loc_3 ~= loc_4 then
					while true do
						loc_6 = rt_shl_i32(loc_4, 2)
						FUNC_LIST[604](rt_add_i32(loc_6, loc_2), rt_add_i32(loc_6, loc_7), rt_sub_i32(loc_3, loc_4))
						break
					end
					if desired then
						break
					end
				end
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 ~= 2 then
					while true do
						FUNC_LIST[945](loc_0, loc_7, loc_1)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_5 + 8), 2147483647)))
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
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
FUNC_LIST[1716] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
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
		loc_3 = reg_0
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
		loc_0 = reg_0
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32_n8(memory_at_0, loc_2 + 15, loc_1)
		loc_1 = 4294967295
		if loc_0 ~= 0 then
			while true do
				if loc_0 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[668](loc_3, rt_load_i32_i8(memory_at_0, loc_2 + 15), loc_0)
						break
					end
				else
					while true do
						reg_0 = 0
						break
					end
				end
				loc_0 = reg_0
				loc_1 = (if loc_0 ~= 0 then rt_sub_i32(loc_0, loc_3) else 4294967295)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1717] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
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
		loc_4 = reg_0
		if loc_4 >= 0 then
			while true do
				while true do
					reg_0 = loc_2
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
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
							reg_1 = 10
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_3 = reg_1
					if reg_0 <= rt_sub_i32(loc_3, loc_4) then
						while true do
							if loc_2 == 0 then
								desired = 2
								break
							end
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
									while true do
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
								reg_0 = loc_0
								break
							end
							if desired then
								break
							end
							loc_3 = reg_0
							reg_0 = loc_3
							if loc_4 ~= 0 then
								while true do
									FUNC_LIST[944](rt_add_i32(loc_2, loc_3), loc_3, loc_4)
									reg_1 = rt_add_i32(loc_1, (if loc_1 >= loc_3 then (if rt_add_i32(loc_3, loc_4) > loc_1 then loc_2 else 0) else 0))
									break
								end
								if desired then
									break
								end
							else
								while true do
									reg_1 = loc_1
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[944](reg_0, reg_1, loc_2)
							loc_1 = rt_add_i32(loc_2, loc_4)
							FUNC_LIST[644](loc_0, loc_1)
							rt_store_i32_n8(memory_at_0, loc_5 + 15, 0)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), rt_load_i32_u8(memory_at_0, loc_5 + 15))
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
					FUNC_LIST[943](loc_0, loc_3, rt_sub_i32(rt_add_i32(loc_2, loc_4), loc_3), loc_4, 0, 0, loc_2, loc_1)
					break
				end
				if desired then
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
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
		end
		FUNC_LIST[639]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1718] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0, 468464)
		rt_store_i32(memory_at_0, loc_0, 468596)
		reg_0 = rt_add_i32(loc_0, 4)
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		FUNC_LIST[1283](reg_0, reg_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1719] = function(loc_0, loc_1)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 468464)
		rt_store_i32(memory_at_0, loc_0, 468576)
		FUNC_LIST[1283](rt_add_i32(loc_0, 4), loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1720] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, loc_0 + 20), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1721] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_3
		reg_1 = FUNC_LIST[1726](rt_add_i32(loc_3, 48), loc_1)
		loc_1 = reg_1
		rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_1))
		loc_5 = rt_load_i64(memory_at_0, loc_3 + 24)
		loc_4 = rt_load_i64(memory_at_0, loc_3 + 16)
		rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, loc_2 + 8))
		rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_2))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 40))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 32))
		loc_6 = rt_load_i64(memory_at_0, loc_3)
		rt_store_i64(memory_at_0, loc_3 + 64, rt_sub_i64(loc_4, loc_6))
		rt_store_i64(memory_at_0, loc_3 + 72, rt_sub_i64(rt_sub_i64(loc_5, rt_load_i64(memory_at_0, loc_3 + 8)), rt_extend_i64_u32((if rt_lt_u64(loc_4, loc_6) then 1 else 0))))
		loc_1 = rt_add_i32(loc_3, 80)
		loc_2 = rt_sub_i32(loc_3, 4294967232)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 96)
		break
	end
end
FUNC_LIST[1722] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		reg_0 = loc_0
		reg_1 = loc_1
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_2 = rt_load_i32(memory_at_0, loc_2)
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
			reg_2 = loc_2
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_3 = rt_load_i32(memory_at_0, loc_2 + 4)
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
			reg_3 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
			break
		end
		reg_1 = FUNC_LIST[381](reg_1, reg_2, reg_3)
		loc_1 = reg_1
		rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		break
	end
end
FUNC_LIST[1723] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 268, 0)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		loc_2 = rt_add_i32(loc_3, 12)
		reg_0 = FUNC_LIST[625](loc_2, 256, loc_1, rt_load_i32(memory_at_0, loc_3 + 8))
		loc_4 = reg_0
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		while true do
			if loc_4 < 256 then
				while true do
					FUNC_LIST[375](loc_0, loc_2, loc_4)
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
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
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
					reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = reg_0
				if loc_2 < loc_4 then
					while true do
						loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_5
						loc_7 = rt_sub_i32(loc_4, loc_2)
						if loc_7 ~= 0 then
							while true do
								reg_0 = loc_7
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
								loc_6 = reg_1
								reg_1 = loc_6
								while true do
									if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
										while true do
											reg_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
									reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
									break
								end
								if desired then
									break
								end
								loc_2 = reg_2
								if reg_0 > rt_sub_i32(reg_1, loc_2) then
									while true do
										FUNC_LIST[942](loc_0, loc_6, rt_add_i32(rt_sub_i32(loc_7, loc_6), loc_2), loc_2, loc_2, 0)
										break
									end
									if desired then
										break
									end
								end
								while true do
									if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
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
									break
								end
								loc_6 = reg_0
								loc_2 = rt_add_i32(loc_2, loc_7)
								FUNC_LIST[644](loc_0, loc_2)
								rt_store_i32_n8(memory_at_0, loc_5 + 15, 0)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_6), rt_load_i32_u8(memory_at_0, loc_5 + 15))
								break
							end
							if desired then
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
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
				FUNC_LIST[1738](loc_0, loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
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
				reg_0 = loc_0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[625](reg_0, rt_add_i32(loc_4, 1), loc_1, rt_load_i32(memory_at_0, loc_3 + 268))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 272)
		break
	end
end
FUNC_LIST[1724] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_0, 38339)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1, 0)
				if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, 1093657, 1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_1 + 4, 472848)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1725] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1285](loc_0, loc_1, loc_2, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 96)
		break
	end
end
FUNC_LIST[1726] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_1))
		FUNC_LIST[499](loc_2, rt_load_i64(memory_at_0, loc_2 + 16), rt_load_i64(memory_at_0, loc_2 + 24), rt_i64_from_u32(1000000000, 0), rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_2 + 8))
		rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_2))
		rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, loc_2 + 32))
		rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, loc_2 + 40))
		rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_2 + 56))
		rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_2 + 48))
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		loc_5 = rt_load_i64(memory_at_0, loc_4 + 8)
		rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_4 + 16))
		rt_store_i64(memory_at_0, loc_3 + 16, loc_5)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, loc_3 + 24))
		rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_3 + 16))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 40))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 32))
		loc_5 = rt_load_i64(memory_at_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_0, loc_5)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1727] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_3
		reg_1 = FUNC_LIST[1726](rt_add_i32(loc_3, 48), loc_1)
		loc_1 = reg_1
		rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_1))
		loc_5 = rt_load_i64(memory_at_0, loc_3 + 24)
		loc_4 = rt_load_i64(memory_at_0, loc_3 + 16)
		rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, loc_2 + 8))
		rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_2))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 40))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 32))
		loc_6 = rt_load_i64(memory_at_0, loc_3 + 8)
		loc_7 = rt_load_i64(memory_at_0, loc_3)
		loc_4 = rt_add_i64(loc_4, loc_7)
		rt_store_i64(memory_at_0, loc_3 + 64, loc_4)
		rt_store_i64(memory_at_0, loc_3 + 72, rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_4, loc_7) then 1 else 0)), rt_add_i64(loc_5, loc_6)))
		loc_1 = rt_add_i32(loc_3, 80)
		loc_2 = rt_sub_i32(loc_3, 4294967232)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 96)
		break
	end
end
FUNC_LIST[1728] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1867](loc_0, loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1729] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[430]()
		rt_store_i32(memory_at_0, loc_0, reg_1)
		break
	end
end
FUNC_LIST[1730] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		break
	end
	return reg_0
end
FUNC_LIST[1731] = function(loc_0, loc_1, loc_2)
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 == loc_1 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_1 + 120, 0)
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
			FUNC_LIST[1737](rt_add_i32(loc_2, 15), loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1732] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		while true do
			if loc_1 ~= loc_2 then
				while true do
					loc_2 = rt_sub_i32(loc_2, 4)
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
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		break
	end
end
FUNC_LIST[1733] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				if loc_2 > 30 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_1 + 120) ~= 0 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 120, 1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[1739](rt_add_i32(loc_3, 15), loc_2)
			loc_1 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		break
	end
end
FUNC_LIST[1734] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, 1073741823)
		rt_store_i32(memory_at_0, loc_0 + 8, 2147483647)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_add_i32(loc_0, 8)
		loc_3 = rt_add_i32(loc_0, 12)
		loc_4 = (if rt_load_i32(memory_at_0, loc_2) < rt_load_i32(memory_at_0, loc_3) then 1 else 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		loc_5 = rt_load_i32(memory_at_0, (if loc_4 ~= 0 then loc_2 else loc_3))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1735] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1736] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_1 = FUNC_LIST[1735](loc_1)
		rt_store_i32(memory_at_0, loc_3 + 12, reg_1)
		reg_1 = FUNC_LIST[1735](loc_2)
		rt_store_i32(memory_at_0, loc_3 + 8, reg_1)
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_3 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1737] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1816](loc_1, 4)
		break
	end
end
FUNC_LIST[1738] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_0)
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
			reg_1 = loc_0
			break
		end
		FUNC_LIST[1288](reg_0, reg_1, loc_1)
		break
	end
end
FUNC_LIST[1739] = function(loc_0, loc_1)
	local reg_0
	while true do
		if loc_1 > 1073741823 then
			while true do
				FUNC_LIST[337]()
				error("out of code bounds")
			end
		end
		reg_0 = FUNC_LIST[1814](rt_shl_i32(loc_1, 2), 4)
		break
	end
	return reg_0
end
FUNC_LIST[1740] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1289](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1741] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 461520)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 16))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1742] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 461480)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 12))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1743] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
			loc_0 = loc_2
			if rt_lt_i32(rt_sub_i32(loc_3, loc_0), 3) then
				break
			end
			break
		end
		while true do
			while true do
				if loc_0 >= loc_3 then
					break
				end
				if loc_4 <= loc_7 then
					break
				end
				loc_1 = rt_load_i32_i8(memory_at_0, loc_0)
				loc_6 = bit_and(loc_1, 255)
				while true do
					if rt_ge_i32(loc_1, 0) then
						while true do
							loc_1 = 1
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
					if loc_1 < 4294967234 then
						desired = 2
						break
					end
					if loc_1 <= 4294967263 then
						while true do
							if rt_lt_i32(rt_sub_i32(loc_3, loc_0), 2) then
								desired = 2
								break
							end
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 1), 192) ~= 128 then
								desired = 2
								break
							end
							loc_1 = 2
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
					if loc_1 <= 4294967279 then
						while true do
							if rt_lt_i32(rt_sub_i32(loc_3, loc_0), 3) then
								desired = 2
								break
							end
							loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
							while true do
								while true do
									if loc_6 ~= 237 then
										while true do
											if loc_6 ~= 224 then
												desired = 6
												break
											end
											if bit_and(loc_1, 224) == 160 then
												desired = 5
												break
											end
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
									if bit_and(loc_1, 224) ~= 128 then
										desired = 2
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
								if bit_and(loc_1, 192) ~= 128 then
									desired = 2
									break
								end
								break
							end
							if desired then
								break
							end
							if bit_and(loc_10, 192) ~= 128 then
								desired = 2
								break
							end
							loc_1 = 3
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
					if loc_1 > 4294967284 then
						desired = 2
						break
					end
					if rt_lt_i32(rt_sub_i32(loc_3, loc_0), 4) then
						desired = 2
						break
					end
					loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 3)
					loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 0, 2, 2, 2, 1, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_6, 240)] or 2
									if temp < 1 then
										break
									elseif temp > 1 then
										desired = 5
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
								if bit_and(rt_add_i32(loc_5, 112), 255) >= 48 then
									desired = 2
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
							if bit_and(loc_5, 240) ~= 128 then
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
						if bit_and(loc_5, 192) ~= 128 then
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
					if bit_and(loc_9, 192) ~= 128 then
						desired = 2
						break
					end
					if bit_and(loc_8, 192) ~= 128 then
						desired = 2
						break
					end
					loc_1 = 4
					if bit_or(bit_and(loc_8, 63), bit_or(bit_and(rt_shl_i32(loc_9, 6), 4032), bit_or(bit_and(rt_shl_i32(loc_6, 18), 1835008), rt_shl_i32(bit_and(loc_5, 63), 12)))) > 1114111 then
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
				loc_7 = rt_add_i32(loc_7, 1)
				loc_0 = rt_add_i32(loc_0, loc_1)
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
			break
		end
		reg_0 = rt_sub_i32(loc_0, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1744] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
		while true do
			rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
			while true do
				while true do
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
							if loc_1 >= loc_3 then
								break
							end
							loc_12 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_12 >= loc_6 then
								break
							end
							loc_5 = rt_load_i32_i8(memory_at_0, loc_1)
							loc_2 = bit_and(loc_5, 255)
							while true do
								if rt_ge_i32(loc_5, 0) then
									while true do
										if loc_2 <= 1114111 then
											while true do
												loc_5 = 1
												desired = 6
												break
											end
											if desired then
												break
											end
										end
										reg_0 = 2
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
								loc_10 = 2
								if loc_5 < 4294967234 then
									desired = 3
									break
								end
								if loc_5 <= 4294967263 then
									while true do
										if rt_lt_i32(rt_sub_i32(loc_3, loc_1), 2) then
											desired = 2
											break
										end
										loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
										if bit_and(loc_8, 192) ~= 128 then
											desired = 3
											break
										end
										loc_5 = 2
										loc_2 = bit_or(bit_and(loc_8, 63), bit_and(rt_shl_i32(loc_2, 6), 1984))
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
								if loc_5 <= 4294967279 then
									while true do
										if rt_lt_i32(rt_sub_i32(loc_3, loc_1), 3) then
											desired = 2
											break
										end
										loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
										loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
										while true do
											while true do
												if loc_2 ~= 237 then
													while true do
														if loc_2 ~= 224 then
															desired = 9
															break
														end
														if bit_and(loc_8, 224) == 160 then
															desired = 8
															break
														end
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
												if bit_and(loc_8, 224) == 128 then
													desired = 8
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
											if bit_and(loc_8, 192) ~= 128 then
												desired = 3
												break
											end
											break
										end
										if desired then
											break
										end
										if bit_and(loc_9, 192) ~= 128 then
											desired = 3
											break
										end
										loc_5 = 3
										loc_2 = bit_or(bit_and(loc_9, 63), bit_or(bit_and(rt_shl_i32(loc_2, 12), 61440), rt_shl_i32(bit_and(loc_8, 63), 6)))
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
								if loc_5 > 4294967284 then
									desired = 3
									break
								end
								if rt_lt_i32(rt_sub_i32(loc_3, loc_1), 4) then
									desired = 2
									break
								end
								loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 3)
								loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
								loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
								while true do
									while true do
										while true do
											while true do
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 0, 2, 2, 2, 1, }
													end)()
												end
												temp = br_map[1][rt_sub_i32(loc_2, 240)] or 2
												if temp < 1 then
													break
												elseif temp > 1 then
													desired = 8
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
											if bit_and(rt_add_i32(loc_8, 112), 255) < 48 then
												desired = 7
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
										if bit_and(loc_8, 240) == 128 then
											desired = 7
											break
										end
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if bit_and(loc_8, 192) ~= 128 then
										desired = 3
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
								if bit_and(loc_11, 192) ~= 128 then
									desired = 3
									break
								end
								if bit_and(loc_9, 192) ~= 128 then
									desired = 3
									break
								end
								loc_5 = 4
								loc_2 = bit_or(bit_and(loc_9, 63), bit_or(bit_and(rt_shl_i32(loc_11, 6), 4032), bit_or(bit_and(rt_shl_i32(loc_2, 18), 1835008), rt_shl_i32(bit_and(loc_8, 63), 12))))
								if loc_2 > 1114111 then
									desired = 3
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
							rt_store_i32(memory_at_0, loc_12, loc_2)
							rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, loc_5))
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
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
					loc_10 = (if loc_1 < loc_3 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_10
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = 1
			break
		end
		loc_13 = reg_0
		rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_0 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_13
		break
	end
	return reg_0
end
FUNC_LIST[1745] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
		while true do
			rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
			while true do
				while true do
					if loc_1 >= loc_3 then
						while true do
							loc_2 = 0
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
					loc_2 = 2
					loc_1 = rt_load_i32(memory_at_0, loc_1)
					if loc_1 > 1114111 then
						desired = 2
						break
					end
					if bit_and(loc_1, 4294965248) == 55296 then
						desired = 2
						break
					end
					while true do
						while true do
							if loc_1 <= 127 then
								while true do
									loc_2 = 1
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
									if rt_le_i32(rt_sub_i32(loc_6, loc_5), 0) then
										desired = 2
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_5, 1))
									rt_store_i32_n8(memory_at_0, loc_5, loc_1)
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
							if loc_1 <= 2047 then
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
									if rt_lt_i32(rt_sub_i32(loc_6, loc_2), 2) then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
									rt_store_i32_n8(memory_at_0, loc_2, bit_or(rt_shr_u32(loc_1, 6), 192))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
									rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
									rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(loc_1, 63), 128))
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_5 = rt_sub_i32(loc_6, loc_2)
							if loc_1 <= 65535 then
								while true do
									if rt_lt_i32(loc_5, 3) then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
									rt_store_i32_n8(memory_at_0, loc_2, bit_or(rt_shr_u32(loc_1, 12), 224))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
									rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
									rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
									rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
									rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(loc_1, 63), 128))
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
							if rt_lt_i32(loc_5, 4) then
								desired = 4
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
							rt_store_i32_n8(memory_at_0, loc_2, bit_or(rt_shr_u32(loc_1, 18), 240))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
							rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(rt_shr_u32(loc_1, 12), 63), 128))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
							rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
							rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(loc_1, 63), 128))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 4)
						rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
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
			reg_0 = loc_2
			break
		end
		loc_8 = reg_0
		rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_0 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[1746] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
			loc_0 = loc_2
			if rt_lt_i32(rt_sub_i32(loc_3, loc_0), 3) then
				break
			end
			break
		end
		while true do
			while true do
				if loc_0 >= loc_3 then
					break
				end
				if loc_4 <= loc_6 then
					break
				end
				while true do
					loc_1 = rt_load_i32_u8(memory_at_0, loc_0)
					reg_0 = rt_add_i32(loc_0, 1)
					if rt_ge_i32(rt_extend_i32_n8(loc_1), 0) then
						break
					end
					if loc_1 < 194 then
						desired = 2
						break
					end
					if loc_1 <= 223 then
						while true do
							if rt_lt_i32(rt_sub_i32(loc_3, loc_0), 2) then
								desired = 2
								break
							end
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 1), 192) ~= 128 then
								desired = 2
								break
							end
							reg_0 = rt_add_i32(loc_0, 2)
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
					if loc_1 <= 239 then
						while true do
							if rt_lt_i32(rt_sub_i32(loc_3, loc_0), 3) then
								desired = 2
								break
							end
							loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
							while true do
								while true do
									if loc_1 ~= 237 then
										while true do
											if loc_1 ~= 224 then
												desired = 6
												break
											end
											if bit_and(loc_5, 224) == 160 then
												desired = 5
												break
											end
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
									if bit_and(loc_5, 224) ~= 128 then
										desired = 2
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
								if bit_and(loc_5, 192) ~= 128 then
									desired = 2
									break
								end
								break
							end
							if desired then
								break
							end
							if bit_and(loc_9, 192) ~= 128 then
								desired = 2
								break
							end
							reg_0 = rt_add_i32(loc_0, 3)
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
					if loc_1 > 244 then
						desired = 2
						break
					end
					if rt_lt_i32(rt_sub_i32(loc_3, loc_0), 4) then
						desired = 2
						break
					end
					if rt_sub_i32(loc_4, loc_6) < 2 then
						desired = 2
						break
					end
					loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 3)
					loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 0, 2, 2, 2, 1, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_1, 240)] or 2
									if temp < 1 then
										break
									elseif temp > 1 then
										desired = 5
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
								if bit_and(rt_add_i32(loc_5, 112), 255) >= 48 then
									desired = 2
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
							if bit_and(loc_5, 240) ~= 128 then
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
						if bit_and(loc_5, 192) ~= 128 then
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
					if bit_and(loc_8, 192) ~= 128 then
						desired = 2
						break
					end
					if bit_and(loc_7, 192) ~= 128 then
						desired = 2
						break
					end
					if bit_or(bit_and(loc_7, 63), bit_or(bit_and(rt_shl_i32(loc_8, 6), 4032), bit_or(bit_and(rt_shl_i32(loc_1, 18), 1835008), rt_shl_i32(bit_and(loc_5, 63), 12)))) > 1114111 then
						desired = 2
						break
					end
					loc_6 = rt_add_i32(loc_6, 1)
					reg_0 = rt_add_i32(loc_0, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = reg_0
				loc_6 = rt_add_i32(loc_6, 1)
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
			break
		end
		reg_0 = rt_sub_i32(loc_0, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1747] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
		while true do
			rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
								if loc_1 >= loc_3 then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
								if loc_5 >= loc_6 then
									break
								end
								loc_10 = 2
								reg_0 = loc_0
								while true do
									loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
									if rt_ge_i32(rt_extend_i32_n8(loc_2), 0) then
										while true do
											rt_store_i32_n16(memory_at_0, loc_5, loc_2)
											reg_1 = rt_add_i32(loc_1, 1)
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
									if loc_2 < 194 then
										desired = 2
										break
									end
									if loc_2 <= 223 then
										while true do
											if rt_lt_i32(rt_sub_i32(loc_3, loc_1), 2) then
												desired = 3
												break
											end
											loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
											if bit_and(loc_8, 192) ~= 128 then
												desired = 4
												break
											end
											rt_store_i32_n16(memory_at_0, loc_5, bit_or(bit_and(loc_8, 63), bit_and(rt_shl_i32(loc_2, 6), 1984)))
											reg_1 = rt_add_i32(loc_1, 2)
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
									if loc_2 <= 239 then
										while true do
											if rt_lt_i32(rt_sub_i32(loc_3, loc_1), 3) then
												desired = 3
												break
											end
											loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
											loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
											while true do
												while true do
													if loc_2 ~= 237 then
														while true do
															if loc_2 ~= 224 then
																desired = 10
																break
															end
															if bit_and(loc_8, 224) == 160 then
																desired = 9
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
													end
													if bit_and(loc_8, 224) == 128 then
														desired = 9
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
												if bit_and(loc_8, 192) ~= 128 then
													desired = 4
													break
												end
												break
											end
											if desired then
												break
											end
											if bit_and(loc_9, 192) ~= 128 then
												desired = 4
												break
											end
											rt_store_i32_n16(memory_at_0, loc_5, bit_or(bit_and(loc_9, 63), bit_or(rt_shl_i32(bit_and(loc_8, 63), 6), rt_shl_i32(loc_2, 12))))
											reg_1 = rt_add_i32(loc_1, 3)
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
									if loc_2 > 244 then
										desired = 2
										break
									end
									loc_10 = 1
									if rt_lt_i32(rt_sub_i32(loc_3, loc_1), 4) then
										desired = 4
										break
									end
									loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 3)
									loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
									loc_1 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 2, 2, 2, 1, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_2, 240)] or 2
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 9
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
												if bit_and(rt_add_i32(loc_1, 112), 255) >= 48 then
													desired = 2
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
											if bit_and(loc_1, 240) ~= 128 then
												desired = 2
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
										if bit_and(loc_1, 192) ~= 128 then
											desired = 2
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
									if bit_and(loc_8, 192) ~= 128 then
										desired = 2
										break
									end
									if bit_and(loc_9, 192) ~= 128 then
										desired = 2
										break
									end
									if rt_lt_i32(rt_sub_i32(loc_6, loc_5), 4) then
										desired = 4
										break
									end
									loc_10 = 2
									loc_9 = bit_and(loc_9, 63)
									loc_11 = rt_shl_i32(loc_8, 6)
									loc_2 = bit_and(loc_2, 7)
									if bit_or(loc_9, bit_or(bit_and(loc_11, 4032), bit_or(bit_and(rt_shl_i32(loc_1, 12), 258048), rt_shl_i32(loc_2, 18)))) > 1114111 then
										desired = 4
										break
									end
									loc_1 = rt_shl_i32(loc_1, 2)
									rt_store_i32_n16(memory_at_0, loc_5, bit_or(rt_add_i32(bit_or(bit_and(rt_shr_u32(loc_8, 4), 3), bit_or(bit_or(bit_and(loc_1, 192), rt_shl_i32(loc_2, 8)), bit_and(loc_1, 60))), 16320), 55296))
									rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_5, 2))
									rt_store_i32_n16(memory_at_0, loc_5 + 2, bit_or(bit_or(bit_and(loc_11, 960), loc_9), 56320))
									reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 4)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 2))
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_10 = (if loc_1 < loc_3 then 1 else 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_10
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
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
			reg_0 = 2
			break
		end
		loc_12 = reg_0
		rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_0 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_12
		break
	end
	return reg_0
end
FUNC_LIST[1748] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
		while true do
			rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			while true do
				while true do
					while true do
						if loc_2 >= loc_3 then
							while true do
								loc_5 = 0
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
						loc_5 = 2
						while true do
							while true do
								loc_1 = rt_load_i32_u16(memory_at_0, loc_2)
								if loc_1 <= 127 then
									while true do
										loc_5 = 1
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										if rt_le_i32(rt_sub_i32(loc_6, loc_2), 0) then
											desired = 2
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
										rt_store_i32_n8(memory_at_0, loc_2, loc_1)
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
								if loc_1 <= 2047 then
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										if rt_lt_i32(rt_sub_i32(loc_6, loc_2), 2) then
											desired = 3
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
										rt_store_i32_n8(memory_at_0, loc_2, bit_or(rt_shr_u32(loc_1, 6), 192))
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
										rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(loc_1, 63), 128))
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
								if loc_1 <= 55295 then
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										if rt_lt_i32(rt_sub_i32(loc_6, loc_2), 3) then
											desired = 3
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
										rt_store_i32_n8(memory_at_0, loc_2, bit_or(rt_shr_u32(loc_1, 12), 224))
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
										rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
										rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(loc_1, 63), 128))
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
								if loc_1 <= 56319 then
									while true do
										loc_5 = 1
										if rt_lt_i32(rt_sub_i32(loc_3, loc_2), 4) then
											desired = 2
											break
										end
										loc_8 = rt_load_i32_u16(memory_at_0, loc_2 + 2)
										if bit_and(loc_8, 64512) ~= 56320 then
											desired = 5
											break
										end
										if rt_lt_i32(rt_sub_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8)), 4) then
											desired = 2
											break
										end
										loc_5 = bit_and(loc_1, 960)
										if bit_or(bit_and(loc_8, 1023), bit_or(bit_and(rt_shl_i32(loc_1, 10), 64512), rt_shl_i32(loc_5, 10))) > 1048575 then
											desired = 5
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 2))
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
										reg_0 = loc_2
										loc_2 = rt_add_i32(rt_shr_u32(loc_5, 6), 1)
										rt_store_i32_n8(memory_at_0, reg_0, bit_or(rt_shr_u32(loc_2, 2), 240))
										loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_5, 1))
										rt_store_i32_n8(memory_at_0, loc_5, bit_or(bit_or(bit_and(rt_shl_i32(loc_2, 4), 48), bit_and(rt_shr_u32(loc_1, 2), 15)), 128))
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
										rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_or(bit_and(rt_shr_u32(loc_8, 6), 15), bit_and(rt_shl_i32(loc_1, 4), 48)), 128))
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_1, 1))
										rt_store_i32_n8(memory_at_0, loc_1, bit_or(bit_and(loc_8, 63), 128))
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
								if loc_1 < 57344 then
									desired = 2
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
								if rt_lt_i32(rt_sub_i32(loc_6, loc_2), 3) then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
								rt_store_i32_n8(memory_at_0, loc_2, bit_or(rt_shr_u32(loc_1, 12), 224))
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
								rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
								rt_store_i32_n8(memory_at_0, loc_2, bit_or(bit_and(loc_1, 63), 128))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 2)
							rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
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
					reg_0 = 2
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
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
			reg_0 = loc_5
			break
		end
		loc_9 = reg_0
		rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_0 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[1749] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
		reg_0 = FUNC_LIST[645](rt_add_i32(loc_1, 8), rt_add_i32(loc_1, 12))
		loc_3 = reg_0
		loc_2 = (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1078740)) ~= 0 then 4 else 1)
		loc_0 = rt_load_i32(memory_at_0, loc_3)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1078740, (if loc_0 == 4294967295 then 1077928 else loc_0))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1750] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 12, loc_4)
		reg_0 = FUNC_LIST[645](rt_add_i32(loc_5, 8), rt_add_i32(loc_5, 12))
		loc_6 = reg_0
		reg_0 = FUNC_LIST[1073](loc_0, loc_1, loc_2, loc_3)
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_6)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1751] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_4, loc_2)
		rt_store_i32(memory_at_0, loc_7, loc_5)
		reg_0 = 3
		break
	end
	return reg_0
end
FUNC_LIST[1752] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 460348)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_1 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
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
FUNC_LIST[1753] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1754] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shr_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = loc_1
		if bit_and(loc_2, 1) ~= 0 then
			while true do
				reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0))
				break
			end
		else
			while true do
				reg_1 = loc_0
				break
			end
		end
		TABLE_LIST[0].data[reg_1](reg_0)
		break
	end
end
FUNC_LIST[1755] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_add_i32(loc_0, 8)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 < rt_shr_i32(rt_sub_i32(reg_1, loc_0), 2) then
			while true do
				reg_0 = (if rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), loc_0)) ~= 0 then 1 else 0)
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
FUNC_LIST[1756] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0, 460328)
		loc_3 = rt_add_i32(loc_0, 8)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_2 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1), 2) then
				while true do
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), loc_1))
					if loc_1 ~= 0 then
						while true do
							loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
							if loc_4 == 4294967295 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
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
					loc_2 = rt_add_i32(loc_2, 1)
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
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 152))
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
		if rt_load_i32(memory_at_0, loc_2) ~= 0 then
			while true do
				FUNC_LIST[1757](loc_2)
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
				FUNC_LIST[1731](rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), 16), rt_load_i32(memory_at_0, loc_2), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2)), 2))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1757] = function(loc_0)
	while true do
		FUNC_LIST[1732](loc_0, rt_load_i32(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[1758] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
		rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 12)
		while true do
			if loc_0 == loc_1 then
				while true do
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4) + 4, rt_load_i32(memory_at_0, loc_2 + 8))
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
						continue
					end
					break
				end
			else
				while true do
					rt_store_i32(memory_at_0, loc_1, 0)
					loc_1 = rt_add_i32(loc_1, 4)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
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
		break
	end
end
FUNC_LIST[1759] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0, 461432)
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
FUNC_LIST[1760] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[1736](rt_add_i32(loc_3, 24), loc_0, loc_1)
		FUNC_LIST[1304](rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 12), rt_load_i32(memory_at_0, loc_3 + 24), rt_load_i32(memory_at_0, loc_3 + 28), loc_2)
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
		loc_0 = rt_add_i32(loc_1, 12)
		loc_10 = loc_0
		loc_7 = loc_4
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
		loc_9 = loc_7
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = FUNC_LIST[1293](loc_10, rt_shr_i32(rt_sub_i32(loc_9, loc_6), 2))
		loc_0 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_2)))
		rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_3 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		loc_8 = rt_load_i32(memory_at_0, loc_5 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[1761] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12, loc_13, loc_14)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_19 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_19
		rt_store_i32(memory_at_0, loc_2, loc_0)
		loc_21 = bit_and(loc_3, 512)
		loc_22 = rt_shl_i32(loc_7, 2)
		while true do
			if loc_20 == 4 then
				while true do
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
						break
					end
					if desired then
						break
					end
					if reg_0 > 1 then
						while true do
							reg_1 = FUNC_LIST[549](loc_13)
							rt_store_i32(memory_at_0, loc_19 + 12, reg_1)
							reg_1 = FUNC_LIST[1293](rt_add_i32(loc_19, 12), 1)
							reg_2 = FUNC_LIST[742](loc_13)
							reg_1 = FUNC_LIST[1760](reg_1, reg_2, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, reg_1)
							break
						end
						if desired then
							break
						end
					end
					loc_3 = bit_and(loc_3, 176)
					if loc_3 ~= 16 then
						while true do
							reg_0 = loc_1
							if loc_3 == 32 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_2)
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
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_19, 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
						continue
					end
					break
				end
			else
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 3, 2, 4, }
												end)()
											end
											temp = br_map[1][rt_load_i32_i8(memory_at_0, rt_add_i32(loc_8, loc_20))] or 5
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
												if temp < 5 then
													desired = 4
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
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 44)](loc_6, 32)
									loc_7 = reg_0
									loc_15 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_15, 4))
									rt_store_i32(memory_at_0, loc_15, loc_7)
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
									if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
										while true do
											reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
									reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if reg_0 == 0 then
									desired = 3
									break
								end
								while true do
									if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
										while true do
											reg_0 = rt_load_i32(memory_at_0, loc_13)
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
									reg_0 = loc_13
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_7 = rt_load_i32(memory_at_0, reg_0)
								loc_15 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_15, 4))
								rt_store_i32(memory_at_0, loc_15, loc_7)
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
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_12 + 4)
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
								reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_25 = (if reg_0 == 0 then 1 else 0)
							if loc_21 == 0 then
								desired = 3
								break
							end
							if loc_25 ~= 0 then
								desired = 3
								break
							end
							reg_1 = FUNC_LIST[549](loc_12)
							reg_2 = FUNC_LIST[742](loc_12)
							reg_1 = FUNC_LIST[1760](reg_1, reg_2, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, reg_1)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_26 = rt_load_i32(memory_at_0, loc_2)
						loc_4 = rt_add_i32(loc_4, loc_22)
						loc_7 = loc_4
						while true do
							while true do
								if loc_5 <= loc_7 then
									break
								end
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 12)](loc_6, 64, rt_load_i32(memory_at_0, loc_7))
								if reg_0 == 0 then
									break
								end
								loc_7 = rt_add_i32(loc_7, 4)
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
						if rt_gt_i32(loc_14, 0) then
							while true do
								loc_15 = rt_load_i32(memory_at_0, loc_2)
								loc_16 = loc_14
								while true do
									while true do
										if loc_4 >= loc_7 then
											break
										end
										if loc_16 == 0 then
											break
										end
										loc_16 = rt_sub_i32(loc_16, 1)
										loc_7 = rt_sub_i32(loc_7, 4)
										loc_17 = rt_load_i32(memory_at_0, loc_7)
										loc_18 = rt_add_i32(loc_15, 4)
										rt_store_i32(memory_at_0, loc_2, loc_18)
										rt_store_i32(memory_at_0, loc_15, loc_17)
										loc_15 = loc_18
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
									break
								end
								if desired then
									break
								end
								while true do
									if loc_16 == 0 then
										while true do
											loc_17 = 0
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
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 44)](loc_6, 48)
									loc_17 = reg_0
									loc_15 = rt_load_i32(memory_at_0, loc_2)
									break
								end
								if desired then
									break
								end
								while true do
									loc_18 = rt_add_i32(loc_15, 4)
									if rt_gt_i32(loc_16, 0) then
										while true do
											rt_store_i32(memory_at_0, loc_15, loc_17)
											loc_16 = rt_sub_i32(loc_16, 1)
											loc_15 = loc_18
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
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_2, loc_18)
								rt_store_i32(memory_at_0, loc_15, loc_9)
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
							if loc_4 == loc_7 then
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 44)](loc_6, 48)
									loc_15 = reg_0
									loc_16 = rt_load_i32(memory_at_0, loc_2)
									loc_7 = rt_add_i32(loc_16, 4)
									rt_store_i32(memory_at_0, loc_2, loc_7)
									rt_store_i32(memory_at_0, loc_16, loc_15)
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
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_11 + 4)
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
								reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_11 + 11), 127)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if reg_0 ~= 0 then
								while true do
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_11)
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
										reg_0 = loc_11
										break
									end
									if desired then
										break
									end
									reg_0 = rt_load_i32_i8(memory_at_0, reg_0)
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
									reg_0 = 4294967295
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_17 = reg_0
							loc_15 = 0
							loc_16 = 0
							while true do
								if loc_4 ~= loc_7 then
									while true do
										while true do
											if loc_15 ~= loc_17 then
												while true do
													loc_18 = loc_15
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
											loc_18 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_18, 4))
											rt_store_i32(memory_at_0, loc_18, loc_10)
											loc_18 = 0
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_11 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_11 + 11), 127)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_16 = rt_add_i32(loc_16, 1)
											if reg_0 <= loc_16 then
												while true do
													loc_17 = loc_15
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
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_11)
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
												reg_0 = loc_11
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_add_i32(reg_0, loc_16)) == 127 then
												while true do
													loc_17 = 4294967295
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
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_11)
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
												reg_0 = loc_11
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_17 = rt_load_i32_i8(memory_at_0, rt_add_i32(reg_0, loc_16))
											break
										end
										if desired then
											break
										end
										loc_7 = rt_sub_i32(loc_7, 4)
										loc_15 = rt_load_i32(memory_at_0, loc_7)
										loc_24 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_24, 4))
										rt_store_i32(memory_at_0, loc_24, loc_15)
										loc_15 = rt_add_i32(loc_18, 1)
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
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_7 = rt_load_i32(memory_at_0, loc_2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[1053](loc_26, loc_7)
						break
					end
					if desired then
						break
					end
					loc_20 = rt_add_i32(loc_20, 1)
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
		break
	end
end
FUNC_LIST[1762] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local loc_10 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		reg_0 = loc_9
		while true do
			if loc_0 ~= 0 then
				while true do
					reg_1 = FUNC_LIST[1767](loc_2)
					loc_0 = reg_1
					while true do
						if loc_1 ~= 0 then
							while true do
								loc_1 = rt_add_i32(loc_10, 4)
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 44)](loc_1, loc_0)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_10 + 4))
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 32)](loc_1, loc_0)
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
						loc_1 = rt_add_i32(loc_10, 4)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 40)](loc_1, loc_0)
						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_10 + 4))
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_1, loc_0)
						break
					end
					if desired then
						break
					end
					FUNC_LIST[661](loc_8, loc_1)
					reg_1 = FUNC_LIST[461](loc_1)
					reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0)
					rt_store_i32(memory_at_0, loc_4, reg_2)
					reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0)
					rt_store_i32(memory_at_0, loc_5, reg_2)
					loc_1 = rt_add_i32(loc_10, 4)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_1, loc_0)
					FUNC_LIST[523](loc_6, loc_1)
					reg_1 = FUNC_LIST[371](loc_1)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_1, loc_0)
					FUNC_LIST[661](loc_7, loc_1)
					reg_1 = FUNC_LIST[461](loc_1)
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0)
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
			reg_1 = FUNC_LIST[1766](loc_2)
			loc_0 = reg_1
			while true do
				if loc_1 ~= 0 then
					while true do
						loc_1 = rt_add_i32(loc_10, 4)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 44)](loc_1, loc_0)
						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_10 + 4))
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 32)](loc_1, loc_0)
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
				loc_1 = rt_add_i32(loc_10, 4)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 40)](loc_1, loc_0)
				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_10 + 4))
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_1, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[661](loc_8, loc_1)
			reg_1 = FUNC_LIST[461](loc_1)
			reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0)
			rt_store_i32(memory_at_0, loc_4, reg_2)
			reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0)
			rt_store_i32(memory_at_0, loc_5, reg_2)
			loc_1 = rt_add_i32(loc_10, 4)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_1, loc_0)
			FUNC_LIST[523](loc_6, loc_1)
			reg_1 = FUNC_LIST[371](loc_1)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_1, loc_0)
			FUNC_LIST[661](loc_7, loc_1)
			reg_1 = FUNC_LIST[461](loc_1)
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0)
			break
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		break
	end
end
FUNC_LIST[1763] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[1736](rt_add_i32(loc_3, 24), loc_0, loc_1)
		FUNC_LIST[1304](rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 12), rt_load_i32(memory_at_0, loc_3 + 24), rt_load_i32(memory_at_0, loc_3 + 28), loc_2)
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
		loc_0 = rt_add_i32(loc_1, 12)
		loc_10 = loc_0
		loc_7 = loc_4
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
		loc_9 = loc_7
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = FUNC_LIST[1050](loc_10, rt_sub_i32(loc_9, loc_6))
		loc_0 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_2)))
		rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_3 + 12))
		rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_3 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		loc_8 = rt_load_i32(memory_at_0, loc_5 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[1764] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12, loc_13, loc_14)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_19 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_19
		rt_store_i32(memory_at_0, loc_2, loc_0)
		loc_22 = bit_and(loc_3, 512)
		while true do
			if loc_20 == 4 then
				while true do
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
						break
					end
					if desired then
						break
					end
					if reg_0 > 1 then
						while true do
							reg_1 = FUNC_LIST[549](loc_13)
							rt_store_i32(memory_at_0, loc_19 + 12, reg_1)
							reg_1 = FUNC_LIST[1050](rt_add_i32(loc_19, 12), 1)
							reg_2 = FUNC_LIST[744](loc_13)
							reg_1 = FUNC_LIST[1763](reg_1, reg_2, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, reg_1)
							break
						end
						if desired then
							break
						end
					end
					loc_3 = bit_and(loc_3, 176)
					if loc_3 ~= 16 then
						while true do
							reg_0 = loc_1
							if loc_3 == 32 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_2)
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
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_19, 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
						continue
					end
					break
				end
			else
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 3, 2, 4, }
												end)()
											end
											temp = br_map[1][rt_load_i32_i8(memory_at_0, rt_add_i32(loc_8, loc_20))] or 5
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
												if temp < 5 then
													desired = 4
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
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 28)](loc_6, 32)
									loc_15 = reg_0
									loc_16 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_16, 1))
									rt_store_i32_n8(memory_at_0, loc_16, loc_15)
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
									if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
										while true do
											reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
									reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if reg_0 == 0 then
									desired = 3
									break
								end
								while true do
									if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
										while true do
											reg_0 = rt_load_i32(memory_at_0, loc_13)
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
									reg_0 = loc_13
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_15 = rt_load_i32_u8(memory_at_0, reg_0)
								loc_16 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_16, 1))
								rt_store_i32_n8(memory_at_0, loc_16, loc_15)
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
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_12 + 4)
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
								reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_25 = (if reg_0 == 0 then 1 else 0)
							if loc_22 == 0 then
								desired = 3
								break
							end
							if loc_25 ~= 0 then
								desired = 3
								break
							end
							reg_1 = FUNC_LIST[549](loc_12)
							reg_2 = FUNC_LIST[744](loc_12)
							reg_1 = FUNC_LIST[1763](reg_1, reg_2, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, reg_1)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_26 = rt_load_i32(memory_at_0, loc_2)
						loc_4 = rt_add_i32(loc_4, loc_7)
						loc_17 = loc_4
						while true do
							while true do
								if loc_5 <= loc_17 then
									break
								end
								loc_15 = rt_load_i32_i8(memory_at_0, loc_17)
								if rt_ge_i32(loc_15, 0) then
									while true do
										reg_0 = (if bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), rt_shl_i32(bit_and(loc_15, 255), 2))), 64) ~= 0 then 1 else 0)
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
								if reg_0 == 0 then
									break
								end
								loc_17 = rt_add_i32(loc_17, 1)
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
						loc_15 = loc_14
						if rt_gt_i32(loc_15, 0) then
							while true do
								while true do
									while true do
										if loc_4 >= loc_17 then
											break
										end
										if loc_15 == 0 then
											break
										end
										loc_15 = rt_sub_i32(loc_15, 1)
										loc_17 = rt_sub_i32(loc_17, 1)
										loc_16 = rt_load_i32_u8(memory_at_0, loc_17)
										loc_18 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_18, 1))
										rt_store_i32_n8(memory_at_0, loc_18, loc_16)
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
									break
								end
								if desired then
									break
								end
								if loc_15 ~= 0 then
									while true do
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 28)](loc_6, 48)
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
								loc_18 = reg_0
								while true do
									loc_16 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_16, 1))
									if rt_gt_i32(loc_15, 0) then
										while true do
											rt_store_i32_n8(memory_at_0, loc_16, loc_18)
											loc_15 = rt_sub_i32(loc_15, 1)
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
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_16, loc_9)
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
							if loc_4 == loc_17 then
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 28)](loc_6, 48)
									loc_15 = reg_0
									loc_16 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_16, 1))
									rt_store_i32_n8(memory_at_0, loc_16, loc_15)
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
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_11 + 4)
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
								reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_11 + 11), 127)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if reg_0 ~= 0 then
								while true do
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_11)
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
										reg_0 = loc_11
										break
									end
									if desired then
										break
									end
									reg_0 = rt_load_i32_i8(memory_at_0, reg_0)
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
									reg_0 = 4294967295
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_18 = reg_0
							loc_15 = 0
							loc_16 = 0
							while true do
								if loc_4 == loc_17 then
									desired = 4
									break
								end
								while true do
									if loc_15 ~= loc_18 then
										while true do
											loc_21 = loc_15
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
									loc_18 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_18, 1))
									rt_store_i32_n8(memory_at_0, loc_18, loc_10)
									loc_21 = 0
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_11 + 4)
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
										reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_11 + 11), 127)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_16 = rt_add_i32(loc_16, 1)
									if reg_0 <= loc_16 then
										while true do
											loc_18 = loc_15
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
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_11)
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
										reg_0 = loc_11
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if rt_load_i32_u8(memory_at_0, rt_add_i32(reg_0, loc_16)) == 127 then
										while true do
											loc_18 = 4294967295
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
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 11), 7) ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_11)
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
										reg_0 = loc_11
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_18 = rt_load_i32_i8(memory_at_0, rt_add_i32(reg_0, loc_16))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_17 = rt_sub_i32(loc_17, 1)
								loc_15 = rt_load_i32_u8(memory_at_0, loc_17)
								loc_24 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_24, 1))
								rt_store_i32_n8(memory_at_0, loc_24, loc_15)
								loc_15 = rt_add_i32(loc_21, 1)
								continue
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
							end
							break
						end
						FUNC_LIST[783](loc_26, rt_load_i32(memory_at_0, loc_2))
						break
					end
					if desired then
						break
					end
					loc_20 = rt_add_i32(loc_20, 1)
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
		break
	end
end
FUNC_LIST[1765] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local loc_10 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		reg_0 = loc_9
		while true do
			if loc_0 ~= 0 then
				while true do
					reg_1 = FUNC_LIST[1772](loc_2)
					loc_0 = reg_1
					while true do
						if loc_1 ~= 0 then
							while true do
								loc_1 = rt_add_i32(loc_10, 4)
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 44)](loc_1, loc_0)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_10 + 4))
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 32)](loc_1, loc_0)
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
						loc_1 = rt_add_i32(loc_10, 4)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 40)](loc_1, loc_0)
						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_10 + 4))
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_1, loc_0)
						break
					end
					if desired then
						break
					end
					FUNC_LIST[523](loc_8, loc_1)
					reg_1 = FUNC_LIST[371](loc_1)
					reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0)
					rt_store_i32_n8(memory_at_0, loc_4, reg_2)
					reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0)
					rt_store_i32_n8(memory_at_0, loc_5, reg_2)
					loc_1 = rt_add_i32(loc_10, 4)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_1, loc_0)
					FUNC_LIST[523](loc_6, loc_1)
					reg_1 = FUNC_LIST[371](loc_1)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_1, loc_0)
					FUNC_LIST[523](loc_7, loc_1)
					reg_1 = FUNC_LIST[371](loc_1)
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0)
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
			reg_1 = FUNC_LIST[1771](loc_2)
			loc_0 = reg_1
			while true do
				if loc_1 ~= 0 then
					while true do
						loc_1 = rt_add_i32(loc_10, 4)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 44)](loc_1, loc_0)
						rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_10 + 4))
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 32)](loc_1, loc_0)
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
				loc_1 = rt_add_i32(loc_10, 4)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 40)](loc_1, loc_0)
				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_10 + 4))
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_1, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[523](loc_8, loc_1)
			reg_1 = FUNC_LIST[371](loc_1)
			reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0)
			rt_store_i32_n8(memory_at_0, loc_4, reg_2)
			reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0)
			rt_store_i32_n8(memory_at_0, loc_5, reg_2)
			loc_1 = rt_add_i32(loc_10, 4)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_1, loc_0)
			FUNC_LIST[523](loc_6, loc_1)
			reg_1 = FUNC_LIST[371](loc_1)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_1, loc_0)
			FUNC_LIST[523](loc_7, loc_1)
			reg_1 = FUNC_LIST[371](loc_1)
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0)
			break
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		break
	end
end
FUNC_LIST[1766] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091704)
		break
	end
	return reg_0
end
FUNC_LIST[1767] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091712)
		break
	end
	return reg_0
end
FUNC_LIST[1768] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1831](rt_load_i32(memory_at_0, loc_1))
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[1769] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
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
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 528)
		GLOBAL_LIST[0].value = loc_11
		rt_store_i32(memory_at_0, loc_11 + 520, loc_10)
		rt_store_i32(memory_at_0, loc_11 + 524, loc_1)
		while true do
			reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_11, 524))
			if reg_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
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
			rt_store_i32(memory_at_0, loc_11 + 72, 7873)
			loc_15 = rt_add_i32(loc_11, 72)
			reg_1 = FUNC_LIST[462](rt_add_i32(loc_11, 104), rt_add_i32(loc_11, 112), loc_15)
			loc_17 = reg_1
			loc_1 = rt_load_i32(memory_at_0, loc_17)
			rt_store_i32(memory_at_0, loc_11 + 100, loc_1)
			rt_store_i32(memory_at_0, loc_11 + 96, rt_add_i32(loc_1, 400))
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			rt_store_i64(memory_at_0, loc_15, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_15 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			loc_14 = rt_add_i32(loc_11, 60)
			rt_store_i64(memory_at_0, loc_14, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_14 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			loc_13 = rt_add_i32(loc_11, 48)
			rt_store_i64(memory_at_0, loc_13, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_13 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			loc_12 = rt_add_i32(loc_11, 36)
			rt_store_i64(memory_at_0, loc_12, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_12 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			loc_16 = rt_add_i32(loc_11, 24)
			rt_store_i64(memory_at_0, loc_16, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_16 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_10
			reg_0 = loc_11
			while true do
				if loc_2 ~= 0 then
					while true do
						loc_2 = rt_add_i32(loc_10, 4)
						reg_2 = FUNC_LIST[1767](loc_3)
						loc_1 = reg_2
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44)](loc_2, loc_1)
						rt_store_i32(memory_at_0, loc_11 + 92, rt_load_i32(memory_at_0, loc_10 + 4))
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 32)](loc_2, loc_1)
						FUNC_LIST[661](loc_12, loc_2)
						reg_1 = FUNC_LIST[461](loc_2)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_2, loc_1)
						FUNC_LIST[661](loc_13, loc_2)
						reg_1 = FUNC_LIST[461](loc_2)
						reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
						rt_store_i32(memory_at_0, loc_11 + 88, reg_2)
						reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
						rt_store_i32(memory_at_0, loc_11 + 84, reg_2)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_2, loc_1)
						FUNC_LIST[523](loc_15, loc_2)
						reg_1 = FUNC_LIST[371](loc_2)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_2, loc_1)
						FUNC_LIST[661](loc_14, loc_2)
						reg_1 = FUNC_LIST[461](loc_2)
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
				loc_2 = rt_add_i32(loc_10, 4)
				reg_2 = FUNC_LIST[1766](loc_3)
				loc_1 = reg_2
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44)](loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_11 + 92, rt_load_i32(memory_at_0, loc_10 + 4))
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 32)](loc_2, loc_1)
				FUNC_LIST[661](loc_12, loc_2)
				reg_1 = FUNC_LIST[461](loc_2)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_2, loc_1)
				FUNC_LIST[661](loc_13, loc_2)
				reg_1 = FUNC_LIST[461](loc_2)
				reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
				rt_store_i32(memory_at_0, loc_11 + 88, reg_2)
				reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
				rt_store_i32(memory_at_0, loc_11 + 84, reg_2)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_2, loc_1)
				FUNC_LIST[523](loc_15, loc_2)
				reg_1 = FUNC_LIST[371](loc_2)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_2, loc_1)
				FUNC_LIST[661](loc_14, loc_2)
				reg_1 = FUNC_LIST[461](loc_2)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 20, reg_1)
			GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
			rt_store_i32(memory_at_0, loc_9, rt_load_i32(memory_at_0, loc_8))
			loc_18 = bit_and(loc_4, 512)
			loc_3 = 0
			loc_1 = 0
			while true do
				loc_2 = loc_1
				while true do
					while true do
						while true do
							while true do
								if loc_3 == 4 then
									break
								end
								reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_11, 524))
								if reg_0 ~= 0 then
									break
								end
								loc_10 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 1, 0, 4, 3, 5, }
															end)()
														end
														temp = br_map[1][rt_load_i32_i8(memory_at_0, rt_add_i32(rt_add_i32(loc_11, 92), loc_3))] or 9
														if temp < 4 then
															if temp < 1 then
																break
															elseif temp > 1 then
																desired = 9
																break
															else
																desired = 11
																break
															end
														elseif temp > 4 then
															if temp < 9 then
																desired = 7
																break
															else
																desired = 3
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
													if loc_3 == 3 then
														desired = 4
														break
													end
													reg_0 = loc_7
													reg_1 = 1
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_0)
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
														if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
															while true do
																reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
														reg_2 = rt_load_i32(memory_at_0, loc_4)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 12)](reg_0, reg_1, reg_2)
													if reg_0 ~= 0 then
														while true do
															FUNC_LIST[1768](rt_add_i32(loc_11, 12), loc_0)
															FUNC_LIST[547](loc_16, rt_load_i32(memory_at_0, loc_11 + 12))
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
													loc_0 = 0
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_3 == 3 then
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
											while true do
												reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_11, 524))
												if reg_0 ~= 0 then
													desired = 4
													break
												end
												reg_0 = loc_7
												reg_1 = 1
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0)
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
													if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
														while true do
															reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
													reg_2 = rt_load_i32(memory_at_0, loc_4)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
														continue
													end
													break
												end
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 12)](reg_0, reg_1, reg_2)
												if reg_0 == 0 then
													desired = 4
													break
												end
												FUNC_LIST[1768](rt_add_i32(loc_11, 12), loc_0)
												FUNC_LIST[547](loc_16, rt_load_i32(memory_at_0, loc_11 + 12))
												continue
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
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
										while true do
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
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
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
													while true do
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
												reg_0 = rt_load_i32(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
													while true do
														reg_1 = rt_load_i32(memory_at_0, loc_13)
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
												reg_1 = loc_13
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if reg_0 ~= rt_load_i32(memory_at_0, reg_1) then
												break
											end
											reg_0 = FUNC_LIST[498](loc_0)
											rt_store_i32_n8(memory_at_0, loc_6, 0)
											reg_0 = loc_13
											reg_1 = loc_2
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
													while true do
														reg_2 = rt_load_i32(memory_at_0, loc_13 + 4)
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
												reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = (if reg_2 > 1 then reg_0 else reg_1)
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
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_12 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
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
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
													while true do
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
												reg_0 = rt_load_i32(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
													while true do
														reg_1 = rt_load_i32(memory_at_0, loc_12)
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
												reg_1 = loc_12
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if reg_0 ~= rt_load_i32(memory_at_0, reg_1) then
												break
											end
											reg_0 = FUNC_LIST[498](loc_0)
											rt_store_i32_n8(memory_at_0, loc_6, 1)
											reg_0 = loc_12
											reg_1 = loc_2
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
													while true do
														reg_2 = rt_load_i32(memory_at_0, loc_12 + 4)
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
												reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = (if reg_2 > 1 then reg_0 else reg_1)
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
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
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
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_12 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
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
											rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
											loc_0 = 0
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
											reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if reg_0 == 0 then
											while true do
												while true do
													if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
														while true do
															reg_0 = rt_load_i32(memory_at_0, loc_12 + 4)
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
													reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
													break
												end
												if desired then
													break
												end
												if reg_0 == 0 then
													desired = 4
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
										reg_0 = loc_6
										while true do
											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
												while true do
													reg_1 = rt_load_i32(memory_at_0, loc_12 + 4)
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
											reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0, (if reg_1 == 0 then 1 else 0))
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										if loc_3 < 2 then
											break
										end
										if loc_2 ~= 0 then
											break
										end
										if loc_18 ~= 0 then
											break
										end
										loc_1 = 0
										if bit_and((if loc_3 == 2 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_11 + 95) ~= 0 then 1 else 0)) == 0 then
											desired = 3
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
									reg_1 = FUNC_LIST[549](loc_14)
									rt_store_i32(memory_at_0, loc_11 + 8, reg_1)
									rt_store_i32(memory_at_0, loc_11 + 12, rt_load_i32(memory_at_0, loc_11 + 8))
									while true do
										if loc_3 == 0 then
											break
										end
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_11) + 91) > 1 then
											break
										end
										while true do
											while true do
												reg_1 = FUNC_LIST[742](loc_14)
												rt_store_i32(memory_at_0, loc_11 + 8, reg_1)
												loc_1 = rt_load_i32(memory_at_0, loc_11 + 12)
												if loc_1 == rt_load_i32(memory_at_0, loc_11 + 8) then
													break
												end
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 12)](loc_7, 1, rt_load_i32(memory_at_0, loc_1))
												if reg_0 == 0 then
													break
												end
												rt_store_i32(memory_at_0, loc_11 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 12), 4))
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
											end
											break
										end
										reg_1 = FUNC_LIST[549](loc_14)
										rt_store_i32(memory_at_0, loc_11 + 8, reg_1)
										while true do
											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_16 + 11), 7) ~= 0 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_16 + 4)
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
											reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_16 + 11), 127)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_add_i32(loc_11, 8)
										loc_4 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 12), rt_load_i32(memory_at_0, loc_1)), 2)
										if reg_0 >= loc_4 then
											while true do
												reg_1 = FUNC_LIST[742](loc_16)
												rt_store_i32(memory_at_0, loc_11 + 8, reg_1)
												reg_0 = FUNC_LIST[1293](loc_1, rt_sub_i32(0, loc_4))
												loc_4 = reg_0
												reg_0 = FUNC_LIST[742](loc_16)
												loc_10 = reg_0
												reg_0 = FUNC_LIST[549](loc_14)
												loc_19 = reg_0
												loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
												GLOBAL_LIST[0].value = loc_1
												rt_store_i32(memory_at_0, loc_1 + 8, loc_10)
												rt_store_i32(memory_at_0, loc_1 + 12, loc_4)
												rt_store_i32(memory_at_0, loc_1 + 4, loc_19)
												while true do
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
														loc_10 = (if loc_4 ~= rt_load_i32(memory_at_0, loc_1 + 8) then 1 else 0)
														if loc_10 == 0 then
															break
														end
														if rt_load_i32(memory_at_0, loc_4) ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4)) then
															break
														end
														rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(loc_4, 4))
														rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 4))
														desired = 10
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
													break
												end
												GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
												if loc_10 == 0 then
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
										reg_1 = FUNC_LIST[549](loc_14)
										rt_store_i32(memory_at_0, loc_11 + 4, reg_1)
										rt_store_i32(memory_at_0, loc_11 + 8, rt_load_i32(memory_at_0, loc_11 + 4))
										rt_store_i32(memory_at_0, loc_11 + 12, rt_load_i32(memory_at_0, loc_11 + 8))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_11 + 8, rt_load_i32(memory_at_0, loc_11 + 12))
									while true do
										while true do
											reg_1 = FUNC_LIST[742](loc_14)
											rt_store_i32(memory_at_0, loc_11 + 4, reg_1)
											if rt_load_i32(memory_at_0, loc_11 + 8) == rt_load_i32(memory_at_0, loc_11 + 4) then
												break
											end
											reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_11, 524))
											if reg_0 ~= 0 then
												break
											end
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
													while true do
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
												reg_0 = rt_load_i32(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if reg_0 ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 8)) then
												break
											end
											reg_0 = FUNC_LIST[498](loc_0)
											rt_store_i32(memory_at_0, loc_11 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 8), 4))
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
										end
										break
									end
									if loc_18 == 0 then
										desired = 4
										break
									end
									reg_1 = FUNC_LIST[742](loc_14)
									rt_store_i32(memory_at_0, loc_11 + 4, reg_1)
									if rt_load_i32(memory_at_0, loc_11 + 8) == rt_load_i32(memory_at_0, loc_11 + 4) then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
									loc_0 = 0
									desired = 5
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
										reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_11, 524))
										if reg_0 ~= 0 then
											break
										end
										while true do
											reg_0 = loc_7
											reg_1 = 64
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
													while true do
														reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
												reg_2 = rt_load_i32(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = reg_2
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 12)](reg_0, reg_1, loc_1)
											if reg_0 ~= 0 then
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_9)
													if loc_4 == rt_load_i32(memory_at_0, loc_11 + 520) then
														while true do
															FUNC_LIST[841](loc_8, loc_9, rt_add_i32(loc_11, 520))
															loc_4 = rt_load_i32(memory_at_0, loc_9)
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_4, 4))
													rt_store_i32(memory_at_0, loc_4, loc_1)
													reg_0 = rt_add_i32(loc_10, 1)
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
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_15 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_15 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_15 + 11), 127)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if reg_0 == 0 then
												desired = 8
												break
											end
											if loc_10 == 0 then
												desired = 8
												break
											end
											if loc_1 ~= rt_load_i32(memory_at_0, loc_11 + 84) then
												desired = 8
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_11 + 100)
											if loc_1 == rt_load_i32(memory_at_0, loc_11 + 96) then
												while true do
													FUNC_LIST[841](loc_17, rt_add_i32(loc_11, 100), rt_add_i32(loc_11, 96))
													loc_1 = rt_load_i32(memory_at_0, loc_11 + 100)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_11 + 100, rt_add_i32(loc_1, 4))
											rt_store_i32(memory_at_0, loc_1, loc_10)
											reg_0 = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_10 = reg_0
										reg_0 = FUNC_LIST[498](loc_0)
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
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_11 + 100)
									if loc_1 == rt_load_i32(memory_at_0, loc_17) then
										break
									end
									if loc_10 == 0 then
										break
									end
									if rt_load_i32(memory_at_0, loc_11 + 96) == loc_1 then
										while true do
											FUNC_LIST[841](loc_17, rt_add_i32(loc_11, 100), rt_add_i32(loc_11, 96))
											loc_1 = rt_load_i32(memory_at_0, loc_11 + 100)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_11 + 100, rt_add_i32(loc_1, 4))
									rt_store_i32(memory_at_0, loc_1, loc_10)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									if rt_le_i32(rt_load_i32(memory_at_0, loc_11 + 20), 0) then
										break
									end
									while true do
										reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_11, 524))
										if reg_0 == 0 then
											while true do
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0)
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
													if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
														while true do
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
													reg_0 = rt_load_i32(memory_at_0, loc_4)
													break
												end
												if desired then
													break
												end
												if reg_0 == rt_load_i32(memory_at_0, loc_11 + 88) then
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
										rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
										loc_0 = 0
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
										reg_0 = FUNC_LIST[498](loc_0)
										if rt_le_i32(rt_load_i32(memory_at_0, loc_11 + 20), 0) then
											desired = 7
											break
										end
										while true do
											reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_11, 524))
											if reg_0 == 0 then
												while true do
													reg_0 = loc_7
													reg_1 = 64
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_0)
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
														if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
															while true do
																reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
														reg_2 = rt_load_i32(memory_at_0, loc_4)
														break
													end
													if desired then
														break
													end
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 12)](reg_0, reg_1, reg_2)
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
											end
											rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
											loc_0 = 0
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										if rt_load_i32(memory_at_0, loc_9) == rt_load_i32(memory_at_0, loc_11 + 520) then
											while true do
												FUNC_LIST[841](loc_8, loc_9, rt_add_i32(loc_11, 520))
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
											loc_1 = rt_load_i32(memory_at_0, loc_0)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
											if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
												while true do
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
											reg_0 = rt_load_i32(memory_at_0, loc_4)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_1 = reg_0
										loc_4 = rt_load_i32(memory_at_0, loc_9)
										rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_4, 4))
										rt_store_i32(memory_at_0, loc_4, loc_1)
										rt_store_i32(memory_at_0, loc_11 + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 20), 1))
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
								loc_1 = loc_2
								if rt_load_i32(memory_at_0, loc_8) ~= rt_load_i32(memory_at_0, loc_9) then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
								loc_0 = 0
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if loc_2 == 0 then
									break
								end
								loc_10 = 1
								while true do
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
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
										reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									if reg_0 <= loc_10 then
										desired = 6
										break
									end
									while true do
										reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_11, 524))
										if reg_0 == 0 then
											while true do
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0)
													loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
													if loc_3 == rt_load_i32(memory_at_0, loc_1 + 16) then
														while true do
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
													reg_0 = rt_load_i32(memory_at_0, loc_3)
													break
												end
												if desired then
													break
												end
												while true do
													if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
														while true do
															reg_1 = rt_load_i32(memory_at_0, loc_2)
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
													reg_1 = loc_2
													break
												end
												if desired then
													break
												end
												if reg_0 == rt_load_i32(memory_at_0, rt_add_i32(reg_1, rt_shl_i32(loc_10, 2))) then
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
										rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
										loc_0 = 0
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
									reg_0 = FUNC_LIST[498](loc_0)
									loc_10 = rt_add_i32(loc_10, 1)
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
								end
								break
							end
							loc_0 = 1
							if rt_load_i32(memory_at_0, loc_17) == rt_load_i32(memory_at_0, loc_11 + 100) then
								break
							end
							loc_0 = 0
							rt_store_i32(memory_at_0, loc_11 + 12, 0)
							FUNC_LIST[522](loc_15, rt_load_i32(memory_at_0, loc_17), rt_load_i32(memory_at_0, loc_11 + 100), rt_add_i32(loc_11, 12))
							if rt_load_i32(memory_at_0, loc_11 + 12) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
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
							loc_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[461](loc_16)
						reg_0 = FUNC_LIST[461](loc_12)
						reg_0 = FUNC_LIST[461](loc_13)
						reg_0 = FUNC_LIST[461](loc_14)
						reg_0 = FUNC_LIST[371](loc_15)
						loc_1 = rt_load_i32(memory_at_0, loc_17)
						rt_store_i32(memory_at_0, loc_17, 0)
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_17 + 4)](loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
					loc_1 = loc_2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = rt_add_i32(loc_3, 1)
				continue
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			error("out of code bounds")
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 528)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1770] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_1, 0)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0, loc_3)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_2)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
		break
	end
end
FUNC_LIST[1771] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091688)
		break
	end
	return reg_0
end
FUNC_LIST[1772] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091696)
		break
	end
	return reg_0
end
FUNC_LIST[1773] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
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
		loc_4 = reg_0
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_0 = 10
				break
			end
		end
		loc_3 = reg_0
		while true do
			loc_6 = rt_sub_i32(loc_2, loc_1)
			if loc_6 == 0 then
				break
			end
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
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
				reg_0 = loc_0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 <= loc_1 then
				while true do
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_0)
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
						reg_0 = loc_0
						break
					end
					if desired then
						break
					end
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
						break
					end
					reg_0 = (if rt_add_i32(reg_0, reg_1) >= loc_1 then 1 else 0)
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
			if reg_0 == 0 then
				while true do
					if loc_6 > rt_sub_i32(loc_3, loc_4) then
						while true do
							FUNC_LIST[942](loc_0, loc_3, rt_add_i32(rt_sub_i32(loc_4, loc_3), loc_6), loc_4, loc_4, 0)
							break
						end
						if desired then
							break
						end
					end
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_0)
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
						reg_0 = loc_0
						break
					end
					if desired then
						break
					end
					loc_3 = rt_add_i32(reg_0, loc_4)
					while true do
						if loc_1 ~= loc_2 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_1))
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 1)
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
						break
					end
					rt_store_i32_n8(memory_at_0, loc_5 + 15, 0)
					rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_5 + 15))
					FUNC_LIST[644](loc_0, rt_add_i32(loc_4, loc_6))
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
			while true do
				reg_1 = FUNC_LIST[1310](loc_5, loc_1, loc_2, loc_0)
				loc_0 = reg_1
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
					while true do
						reg_1 = rt_load_i32(memory_at_0, loc_0)
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
				reg_1 = loc_0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
					while true do
						reg_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
				reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[381](reg_0, reg_1, reg_2)
			reg_0 = FUNC_LIST[371](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[1774] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = 1
		while true do
			loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_0))
			if loc_4 < 2147483647 then
				while true do
					reg_1 = rt_shl_i32(loc_4, 1)
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
			reg_1 = 4294967295
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_4 = reg_1
		loc_4 = (if loc_4 <= 1 then reg_0 else loc_4)
		loc_7 = rt_load_i32(memory_at_0, loc_1)
		loc_8 = rt_load_i32(memory_at_0, loc_0)
		if loc_3 == 7873 then
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
		else
			while true do
				reg_0 = rt_load_i32(memory_at_0, loc_0)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[624](reg_0, loc_4)
		loc_6 = reg_0
		if loc_6 ~= 0 then
			while true do
				if loc_3 ~= 7873 then
					while true do
						rt_store_i32(memory_at_0, loc_0, 0)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_5 + 4, 7872)
				reg_1 = FUNC_LIST[462](rt_add_i32(loc_5, 8), loc_6, rt_add_i32(loc_5, 4))
				loc_3 = reg_1
				FUNC_LIST[1770](loc_0, loc_3)
				loc_6 = rt_load_i32(memory_at_0, loc_3)
				rt_store_i32(memory_at_0, loc_3, 0)
				if loc_6 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 4)](loc_6)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_1, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_sub_i32(loc_7, loc_8)))
				rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0)))
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
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
		FUNC_LIST[434]()
		error("out of code bounds")
	end
end
FUNC_LIST[1775] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1839](rt_load_i32(memory_at_0, loc_1))
		loc_2 = rt_extend_i32_n8(reg_0)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32_n8(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[1776] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
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
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 528)
		GLOBAL_LIST[0].value = loc_11
		rt_store_i32(memory_at_0, loc_11 + 520, loc_10)
		rt_store_i32(memory_at_0, loc_11 + 524, loc_1)
		while true do
			reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_11, 524))
			if reg_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
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
			rt_store_i32(memory_at_0, loc_11 + 76, 7873)
			loc_15 = rt_add_i32(loc_11, 76)
			reg_1 = FUNC_LIST[462](rt_add_i32(loc_11, 104), rt_add_i32(loc_11, 112), loc_15)
			loc_17 = reg_1
			loc_1 = rt_load_i32(memory_at_0, loc_17)
			rt_store_i32(memory_at_0, loc_11 + 100, loc_1)
			rt_store_i32(memory_at_0, loc_11 + 96, rt_add_i32(loc_1, 400))
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			rt_store_i64(memory_at_0, loc_15, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_15 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			loc_14 = rt_sub_i32(loc_11, 4294967232)
			rt_store_i64(memory_at_0, loc_14, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_14 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			loc_13 = rt_add_i32(loc_11, 52)
			rt_store_i64(memory_at_0, loc_13, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_13 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			loc_12 = rt_add_i32(loc_11, 40)
			rt_store_i64(memory_at_0, loc_12, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_12 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_1
			loc_16 = rt_add_i32(loc_11, 28)
			rt_store_i64(memory_at_0, loc_16, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_16 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
			loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_10
			reg_0 = loc_11
			while true do
				if loc_2 ~= 0 then
					while true do
						loc_2 = rt_add_i32(loc_10, 4)
						reg_2 = FUNC_LIST[1772](loc_3)
						loc_1 = reg_2
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44)](loc_2, loc_1)
						rt_store_i32(memory_at_0, loc_11 + 92, rt_load_i32(memory_at_0, loc_10 + 4))
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 32)](loc_2, loc_1)
						FUNC_LIST[523](loc_12, loc_2)
						reg_1 = FUNC_LIST[371](loc_2)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_2, loc_1)
						FUNC_LIST[523](loc_13, loc_2)
						reg_1 = FUNC_LIST[371](loc_2)
						reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
						rt_store_i32_n8(memory_at_0, loc_11 + 91, reg_2)
						reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
						rt_store_i32_n8(memory_at_0, loc_11 + 90, reg_2)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_2, loc_1)
						FUNC_LIST[523](loc_15, loc_2)
						reg_1 = FUNC_LIST[371](loc_2)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_2, loc_1)
						FUNC_LIST[523](loc_14, loc_2)
						reg_1 = FUNC_LIST[371](loc_2)
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
				loc_2 = rt_add_i32(loc_10, 4)
				reg_2 = FUNC_LIST[1771](loc_3)
				loc_1 = reg_2
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44)](loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_11 + 92, rt_load_i32(memory_at_0, loc_10 + 4))
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 32)](loc_2, loc_1)
				FUNC_LIST[523](loc_12, loc_2)
				reg_1 = FUNC_LIST[371](loc_2)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_2, loc_1)
				FUNC_LIST[523](loc_13, loc_2)
				reg_1 = FUNC_LIST[371](loc_2)
				reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1)
				rt_store_i32_n8(memory_at_0, loc_11 + 91, reg_2)
				reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
				rt_store_i32_n8(memory_at_0, loc_11 + 90, reg_2)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_2, loc_1)
				FUNC_LIST[523](loc_15, loc_2)
				reg_1 = FUNC_LIST[371](loc_2)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_2, loc_1)
				FUNC_LIST[523](loc_14, loc_2)
				reg_1 = FUNC_LIST[371](loc_2)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 24, reg_1)
			GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
			rt_store_i32(memory_at_0, loc_9, rt_load_i32(memory_at_0, loc_8))
			loc_18 = bit_and(loc_4, 512)
			loc_3 = 0
			loc_1 = 0
			while true do
				loc_2 = loc_1
				while true do
					while true do
						while true do
							while true do
								if loc_3 == 4 then
									break
								end
								reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_11, 524))
								if reg_0 ~= 0 then
									break
								end
								loc_10 = 0
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 1, 0, 4, 3, 5, }
															end)()
														end
														temp = br_map[1][rt_load_i32_i8(memory_at_0, rt_add_i32(rt_add_i32(loc_11, 92), loc_3))] or 9
														if temp < 4 then
															if temp < 1 then
																break
															elseif temp > 1 then
																desired = 9
																break
															else
																desired = 11
																break
															end
														elseif temp > 4 then
															if temp < 9 then
																desired = 7
																break
															else
																desired = 3
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
													if loc_3 == 3 then
														desired = 4
														break
													end
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_0)
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
														if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
															while true do
																reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
														reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_1 = rt_extend_i32_n8(reg_0)
													if rt_ge_i32(loc_1, 0) then
														while true do
															reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 8), rt_shl_i32(bit_and(loc_1, 255), 2))), 1)
															break
														end
														if desired then
															if desired == 11 then
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
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													if reg_0 ~= 0 then
														while true do
															FUNC_LIST[1775](rt_add_i32(loc_11, 16), loc_0)
															FUNC_LIST[457](loc_16, rt_load_i32_i8(memory_at_0, loc_11 + 16))
															desired = 10
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
													loc_0 = 0
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_3 == 3 then
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
											while true do
												reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_11, 524))
												if reg_0 ~= 0 then
													desired = 4
													break
												end
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0)
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
													if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
														while true do
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
													reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
														continue
													end
													break
												end
												loc_1 = rt_extend_i32_n8(reg_0)
												if rt_ge_i32(loc_1, 0) then
													while true do
														reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 8), rt_shl_i32(bit_and(loc_1, 255), 2))), 1)
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
														reg_0 = 0
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
												if reg_0 == 0 then
													desired = 4
													break
												end
												FUNC_LIST[1775](rt_add_i32(loc_11, 16), loc_0)
												FUNC_LIST[457](loc_16, rt_load_i32_i8(memory_at_0, loc_11 + 16))
												continue
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
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
										while true do
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
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
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
													while true do
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
												reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = bit_and(rt_extend_i32_n8(reg_0), 255)
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
													while true do
														reg_1 = rt_load_i32(memory_at_0, loc_13)
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
												reg_1 = loc_13
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if reg_0 ~= rt_load_i32_u8(memory_at_0, reg_1) then
												break
											end
											reg_0 = FUNC_LIST[485](loc_0)
											rt_store_i32_n8(memory_at_0, loc_6, 0)
											reg_0 = loc_13
											reg_1 = loc_2
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
													while true do
														reg_2 = rt_load_i32(memory_at_0, loc_13 + 4)
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
												reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = (if reg_2 > 1 then reg_0 else reg_1)
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
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_12 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
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
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
													while true do
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
												reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = bit_and(rt_extend_i32_n8(reg_0), 255)
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
													while true do
														reg_1 = rt_load_i32(memory_at_0, loc_12)
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
												reg_1 = loc_12
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if reg_0 ~= rt_load_i32_u8(memory_at_0, reg_1) then
												break
											end
											reg_0 = FUNC_LIST[485](loc_0)
											rt_store_i32_n8(memory_at_0, loc_6, 1)
											reg_0 = loc_12
											reg_1 = loc_2
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
													while true do
														reg_2 = rt_load_i32(memory_at_0, loc_12 + 4)
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
												reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = (if reg_2 > 1 then reg_0 else reg_1)
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
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
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
											while true do
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_12 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
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
											rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
											loc_0 = 0
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_13 + 11), 7) ~= 0 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_13 + 4)
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
											reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_13 + 11), 127)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if reg_0 == 0 then
											while true do
												while true do
													if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
														while true do
															reg_0 = rt_load_i32(memory_at_0, loc_12 + 4)
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
													reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
													break
												end
												if desired then
													break
												end
												if reg_0 == 0 then
													desired = 4
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
										reg_0 = loc_6
										while true do
											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 11), 7) ~= 0 then
												while true do
													reg_1 = rt_load_i32(memory_at_0, loc_12 + 4)
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
											reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 11), 127)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0, (if reg_1 == 0 then 1 else 0))
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										if loc_3 < 2 then
											break
										end
										if loc_2 ~= 0 then
											break
										end
										if loc_18 ~= 0 then
											break
										end
										loc_1 = 0
										if bit_and((if loc_3 == 2 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_11 + 95) ~= 0 then 1 else 0)) == 0 then
											desired = 3
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
									reg_1 = FUNC_LIST[549](loc_14)
									rt_store_i32(memory_at_0, loc_11 + 12, reg_1)
									rt_store_i32(memory_at_0, loc_11 + 16, rt_load_i32(memory_at_0, loc_11 + 12))
									while true do
										if loc_3 == 0 then
											break
										end
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_11) + 91) > 1 then
											break
										end
										while true do
											while true do
												reg_1 = FUNC_LIST[744](loc_14)
												rt_store_i32(memory_at_0, loc_11 + 12, reg_1)
												loc_1 = rt_load_i32(memory_at_0, loc_11 + 16)
												if loc_1 == rt_load_i32(memory_at_0, loc_11 + 12) then
													break
												end
												loc_1 = rt_load_i32_i8(memory_at_0, loc_1)
												if rt_ge_i32(loc_1, 0) then
													while true do
														reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 8), rt_shl_i32(bit_and(loc_1, 255), 2))), 1)
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
												if reg_0 == 0 then
													break
												end
												rt_store_i32(memory_at_0, loc_11 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 16), 1))
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
											end
											break
										end
										reg_1 = FUNC_LIST[549](loc_14)
										rt_store_i32(memory_at_0, loc_11 + 12, reg_1)
										while true do
											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_16 + 11), 7) ~= 0 then
												while true do
													reg_0 = rt_load_i32(memory_at_0, loc_16 + 4)
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
											reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_16 + 11), 127)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_add_i32(loc_11, 12)
										loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 16), rt_load_i32(memory_at_0, loc_1))
										if reg_0 >= loc_4 then
											while true do
												reg_1 = FUNC_LIST[744](loc_16)
												rt_store_i32(memory_at_0, loc_11 + 12, reg_1)
												reg_0 = FUNC_LIST[1050](loc_1, rt_sub_i32(0, loc_4))
												loc_4 = reg_0
												reg_0 = FUNC_LIST[744](loc_16)
												loc_10 = reg_0
												reg_0 = FUNC_LIST[549](loc_14)
												loc_19 = reg_0
												loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
												GLOBAL_LIST[0].value = loc_1
												rt_store_i32(memory_at_0, loc_1 + 8, loc_10)
												rt_store_i32(memory_at_0, loc_1 + 12, loc_4)
												rt_store_i32(memory_at_0, loc_1 + 4, loc_19)
												while true do
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
														loc_10 = (if loc_4 ~= rt_load_i32(memory_at_0, loc_1 + 8) then 1 else 0)
														if loc_10 == 0 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_4) ~= rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4)) then
															break
														end
														rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(loc_4, 1))
														rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
														desired = 10
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
													break
												end
												GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
												if loc_10 == 0 then
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
										reg_1 = FUNC_LIST[549](loc_14)
										rt_store_i32(memory_at_0, loc_11 + 8, reg_1)
										rt_store_i32(memory_at_0, loc_11 + 12, rt_load_i32(memory_at_0, loc_11 + 8))
										rt_store_i32(memory_at_0, loc_11 + 16, rt_load_i32(memory_at_0, loc_11 + 12))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_11 + 12, rt_load_i32(memory_at_0, loc_11 + 16))
									while true do
										while true do
											reg_1 = FUNC_LIST[744](loc_14)
											rt_store_i32(memory_at_0, loc_11 + 8, reg_1)
											if rt_load_i32(memory_at_0, loc_11 + 12) == rt_load_i32(memory_at_0, loc_11 + 8) then
												break
											end
											reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_11, 524))
											if reg_0 ~= 0 then
												break
											end
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
													while true do
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
												reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if bit_and(rt_extend_i32_n8(reg_0), 255) ~= rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_11 + 12)) then
												break
											end
											reg_0 = FUNC_LIST[485](loc_0)
											rt_store_i32(memory_at_0, loc_11 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 12), 1))
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
										end
										break
									end
									if loc_18 == 0 then
										desired = 4
										break
									end
									reg_1 = FUNC_LIST[744](loc_14)
									rt_store_i32(memory_at_0, loc_11 + 8, reg_1)
									if rt_load_i32(memory_at_0, loc_11 + 12) == rt_load_i32(memory_at_0, loc_11 + 8) then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
									loc_0 = 0
									desired = 5
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
										reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_11, 524))
										if reg_0 ~= 0 then
											break
										end
										while true do
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
													while true do
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
												reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = rt_extend_i32_n8(reg_0)
											if rt_ge_i32(loc_1, 0) then
												while true do
													reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 8), rt_shl_i32(bit_and(loc_1, 255), 2))), 64)
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
											if reg_0 ~= 0 then
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_9)
													if loc_4 == rt_load_i32(memory_at_0, loc_11 + 520) then
														while true do
															FUNC_LIST[1774](loc_8, loc_9, rt_add_i32(loc_11, 520))
															loc_4 = rt_load_i32(memory_at_0, loc_9)
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_4, 1))
													rt_store_i32_n8(memory_at_0, loc_4, loc_1)
													reg_0 = rt_add_i32(loc_10, 1)
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
												if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_15 + 11), 7) ~= 0 then
													while true do
														reg_0 = rt_load_i32(memory_at_0, loc_15 + 4)
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
												reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_15 + 11), 127)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if reg_0 == 0 then
												desired = 8
												break
											end
											if loc_10 == 0 then
												desired = 8
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_11 + 90) ~= bit_and(loc_1, 255) then
												desired = 8
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_11 + 100)
											if loc_1 == rt_load_i32(memory_at_0, loc_11 + 96) then
												while true do
													FUNC_LIST[841](loc_17, rt_add_i32(loc_11, 100), rt_add_i32(loc_11, 96))
													loc_1 = rt_load_i32(memory_at_0, loc_11 + 100)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_11 + 100, rt_add_i32(loc_1, 4))
											rt_store_i32(memory_at_0, loc_1, loc_10)
											reg_0 = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_10 = reg_0
										reg_0 = FUNC_LIST[485](loc_0)
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
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_11 + 100)
									if loc_1 == rt_load_i32(memory_at_0, loc_17) then
										break
									end
									if loc_10 == 0 then
										break
									end
									if rt_load_i32(memory_at_0, loc_11 + 96) == loc_1 then
										while true do
											FUNC_LIST[841](loc_17, rt_add_i32(loc_11, 100), rt_add_i32(loc_11, 96))
											loc_1 = rt_load_i32(memory_at_0, loc_11 + 100)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_11 + 100, rt_add_i32(loc_1, 4))
									rt_store_i32(memory_at_0, loc_1, loc_10)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									if rt_le_i32(rt_load_i32(memory_at_0, loc_11 + 24), 0) then
										break
									end
									while true do
										reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_11, 524))
										if reg_0 == 0 then
											while true do
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0)
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
													if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
														while true do
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
													reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
													break
												end
												if desired then
													break
												end
												if bit_and(rt_extend_i32_n8(reg_0), 255) == rt_load_i32_u8(memory_at_0, loc_11 + 91) then
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
										rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
										loc_0 = 0
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
										reg_0 = FUNC_LIST[485](loc_0)
										if rt_le_i32(rt_load_i32(memory_at_0, loc_11 + 24), 0) then
											desired = 7
											break
										end
										while true do
											reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_11, 524))
											if reg_0 == 0 then
												while true do
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_0)
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
														if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
															while true do
																reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
														reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
														break
													end
													if desired then
														break
													end
													loc_1 = rt_extend_i32_n8(reg_0)
													if rt_ge_i32(loc_1, 0) then
														while true do
															reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 8), rt_shl_i32(bit_and(loc_1, 255), 2))), 64)
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
											rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
											loc_0 = 0
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										if rt_load_i32(memory_at_0, loc_9) == rt_load_i32(memory_at_0, loc_11 + 520) then
											while true do
												FUNC_LIST[1774](loc_8, loc_9, rt_add_i32(loc_11, 520))
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
											loc_1 = rt_load_i32(memory_at_0, loc_0)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
											if loc_4 == rt_load_i32(memory_at_0, loc_1 + 16) then
												while true do
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
											reg_0 = rt_load_i32_u8(memory_at_0, loc_4)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_1 = rt_extend_i32_n8(reg_0)
										loc_4 = rt_load_i32(memory_at_0, loc_9)
										rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_4, 1))
										rt_store_i32_n8(memory_at_0, loc_4, loc_1)
										rt_store_i32(memory_at_0, loc_11 + 24, rt_sub_i32(rt_load_i32(memory_at_0, loc_11 + 24), 1))
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
								loc_1 = loc_2
								if rt_load_i32(memory_at_0, loc_8) ~= rt_load_i32(memory_at_0, loc_9) then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
								loc_0 = 0
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if loc_2 == 0 then
									break
								end
								loc_10 = 1
								while true do
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
											while true do
												reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
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
										reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									if reg_0 <= loc_10 then
										desired = 6
										break
									end
									while true do
										reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_11, 524))
										if reg_0 == 0 then
											while true do
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0)
													loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
													if loc_3 == rt_load_i32(memory_at_0, loc_1 + 16) then
														while true do
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
													reg_0 = rt_load_i32_u8(memory_at_0, loc_3)
													break
												end
												if desired then
													break
												end
												reg_0 = bit_and(rt_extend_i32_n8(reg_0), 255)
												while true do
													if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
														while true do
															reg_1 = rt_load_i32(memory_at_0, loc_2)
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
													reg_1 = loc_2
													break
												end
												if desired then
													break
												end
												if reg_0 == rt_load_i32_u8(memory_at_0, rt_add_i32(reg_1, loc_10)) then
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
										rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
										loc_0 = 0
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
									reg_0 = FUNC_LIST[485](loc_0)
									loc_10 = rt_add_i32(loc_10, 1)
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
								end
								break
							end
							loc_0 = 1
							if rt_load_i32(memory_at_0, loc_17) == rt_load_i32(memory_at_0, loc_11 + 100) then
								break
							end
							loc_0 = 0
							rt_store_i32(memory_at_0, loc_11 + 16, 0)
							FUNC_LIST[522](loc_15, rt_load_i32(memory_at_0, loc_17), rt_load_i32(memory_at_0, loc_11 + 100), rt_add_i32(loc_11, 16))
							if rt_load_i32(memory_at_0, loc_11 + 16) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
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
							loc_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[371](loc_16)
						reg_0 = FUNC_LIST[371](loc_12)
						reg_0 = FUNC_LIST[371](loc_13)
						reg_0 = FUNC_LIST[371](loc_14)
						reg_0 = FUNC_LIST[371](loc_15)
						loc_1 = rt_load_i32(memory_at_0, loc_17)
						rt_store_i32(memory_at_0, loc_17, 0)
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_17 + 4)](loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
					loc_1 = loc_2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = rt_add_i32(loc_3, 1)
				continue
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			error("out of code bounds")
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 528)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1777] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1787](loc_0, 1, 45)
		break
	end
end
FUNC_LIST[1778] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), 1))
		rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
		FUNC_LIST[1282](loc_0, 1, 45)
		rt_store_i32_n8(memory_at_0, loc_1 + 7, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 7))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1779] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local reg_0
	local reg_1
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32_n8(memory_at_0, loc_6 + 15, 0)
		rt_store_i32_n8(memory_at_0, loc_6 + 14, loc_5)
		rt_store_i32_n8(memory_at_0, loc_6 + 13, loc_4)
		rt_store_i32_n8(memory_at_0, loc_6 + 12, 37)
		if loc_5 ~= 0 then
			while true do
				loc_4 = rt_load_i32_u8(memory_at_0, loc_6 + 13)
				rt_store_i32_n8(memory_at_0, loc_6 + 13, rt_load_i32_u8(memory_at_0, loc_6 + 14))
				rt_store_i32_n8(memory_at_0, loc_6 + 14, loc_4)
				break
			end
		end
		reg_1 = FUNC_LIST[139](loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_2), loc_1), rt_add_i32(loc_6, 12), loc_3, rt_load_i32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_2, rt_add_i32(reg_1, loc_1))
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[1780] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[662](loc_1, loc_2, loc_3, loc_4, 4)
		loc_1 = reg_0
		if bit_and(rt_load_i32_u8(memory_at_0, loc_3), 4) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0, rt_sub_i32((if rt_lt_i32(loc_1, 69) then rt_add_i32(loc_1, 2000) else (if rt_lt_i32(loc_1, 100) then rt_add_i32(loc_1, 1900) else loc_1)), 1900))
				break
			end
		end
		break
	end
end
FUNC_LIST[1781] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 4)](rt_add_i32(loc_0, 8))
		loc_0 = reg_2
		reg_0 = FUNC_LIST[1057](loc_2, loc_3, loc_0, rt_add_i32(loc_0, 288), loc_5, loc_4, 0)
		loc_0 = rt_sub_i32(reg_0, loc_0)
		if rt_le_i32(loc_0, 287) then
			while true do
				rt_store_i32(memory_at_0, loc_1, rt_rem_i32(rt_div_i32(loc_0, 12), 12))
				break
			end
		end
		break
	end
end
FUNC_LIST[1782] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8))](rt_add_i32(loc_0, 8))
		loc_0 = reg_2
		reg_0 = FUNC_LIST[1057](loc_2, loc_3, loc_0, rt_add_i32(loc_0, 168), loc_5, loc_4, 0)
		loc_0 = rt_sub_i32(reg_0, loc_0)
		if rt_le_i32(loc_0, 167) then
			while true do
				rt_store_i32(memory_at_0, loc_1, rt_rem_i32(rt_div_i32(loc_0, 12), 7))
				break
			end
		end
		break
	end
end
FUNC_LIST[1783] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[1784] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[663](loc_1, loc_2, loc_3, loc_4, 4)
		loc_1 = reg_0
		if bit_and(rt_load_i32_u8(memory_at_0, loc_3), 4) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0, rt_sub_i32((if rt_lt_i32(loc_1, 69) then rt_add_i32(loc_1, 2000) else (if rt_lt_i32(loc_1, 100) then rt_add_i32(loc_1, 1900) else loc_1)), 1900))
				break
			end
		end
		break
	end
end
FUNC_LIST[1785] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 4)](rt_add_i32(loc_0, 8))
		loc_0 = reg_2
		reg_0 = FUNC_LIST[1058](loc_2, loc_3, loc_0, rt_add_i32(loc_0, 288), loc_5, loc_4, 0)
		loc_0 = rt_sub_i32(reg_0, loc_0)
		if rt_le_i32(loc_0, 287) then
			while true do
				rt_store_i32(memory_at_0, loc_1, rt_rem_i32(rt_div_i32(loc_0, 12), 12))
				break
			end
		end
		break
	end
end
FUNC_LIST[1786] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8))](rt_add_i32(loc_0, 8))
		loc_0 = reg_2
		reg_0 = FUNC_LIST[1058](loc_2, loc_3, loc_0, rt_add_i32(loc_0, 168), loc_5, loc_4, 0)
		loc_0 = rt_sub_i32(reg_0, loc_0)
		if rt_le_i32(loc_0, 167) then
			while true do
				rt_store_i32(memory_at_0, loc_1, rt_rem_i32(rt_div_i32(loc_0, 12), 7))
				break
			end
		end
		break
	end
end
FUNC_LIST[1787] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 <= 1073741807 then
				while true do
					while true do
						if loc_1 < 2 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_1))
								rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
								loc_4 = loc_0
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
						if loc_1 >= 2 then
							while true do
								loc_4 = bit_and(rt_add_i32(loc_1, 4), 4294967292)
								reg_2 = loc_4
								loc_4 = rt_sub_i32(loc_4, 1)
								reg_2 = (if loc_4 == 2 then reg_2 else loc_4)
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
								reg_2 = 1
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[740](reg_0, reg_1, rt_add_i32(reg_2, 1))
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
						rt_store_i32(memory_at_0, loc_0, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_3 + 12), 2147483647)))
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
						break
					end
					if desired then
						break
					end
					loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_5
					rt_store_i32(memory_at_0, loc_5 + 12, loc_2)
					loc_2 = loc_4
					loc_6 = loc_1
					while true do
						if loc_6 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_5 + 12))
								loc_6 = rt_sub_i32(loc_6, 1)
								loc_2 = rt_add_i32(loc_2, 4)
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
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
					rt_store_i32(memory_at_0, loc_3 + 4, 0)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, loc_3 + 4))
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1788] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_12
		reg_0 = FUNC_LIST[550](loc_6)
		loc_9 = reg_0
		reg_1 = FUNC_LIST[843](loc_6)
		loc_13 = reg_1
		loc_6 = loc_13
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 20)](rt_add_i32(loc_12, 4), loc_6)
		rt_store_i32(memory_at_0, loc_5, loc_3)
		while true do
			while true do
				loc_8 = loc_0
				loc_6 = rt_load_i32_u8(memory_at_0, loc_8)
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 0, 1, 0, }
					end)()
				end
				temp = br_map[1][rt_sub_i32(loc_6, 43)] or 1
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
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, rt_extend_i32_n8(loc_6))
			loc_6 = reg_0
			loc_7 = rt_load_i32(memory_at_0, loc_5)
			rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_7, 4))
			rt_store_i32(memory_at_0, loc_7, loc_6)
			loc_8 = rt_add_i32(loc_0, 1)
			break
		end
		while true do
			while true do
				loc_6 = loc_8
				if rt_le_i32(rt_sub_i32(loc_2, loc_6), 1) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_6) ~= 48 then
					break
				end
				if bit_or(rt_load_i32_u8(memory_at_0, loc_6 + 1), 32) ~= 120 then
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, 48)
				loc_7 = reg_0
				loc_8 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 4))
				rt_store_i32(memory_at_0, loc_8, loc_7)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, rt_load_i32_i8(memory_at_0, loc_6 + 1))
				loc_7 = reg_0
				loc_8 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 4))
				rt_store_i32(memory_at_0, loc_8, loc_7)
				loc_8 = rt_add_i32(loc_6, 2)
				loc_6 = loc_8
				while true do
					if loc_2 <= loc_6 then
						desired = 1
						break
					end
					loc_7 = rt_load_i32_i8(memory_at_0, loc_6)
					reg_0 = FUNC_LIST[430]()
					if bit_or((if rt_sub_i32(loc_7, 48) < 10 then 1 else 0), (if rt_sub_i32(bit_or(loc_7, 32), 97) < 6 then 1 else 0)) == 0 then
						desired = 1
						break
					end
					loc_6 = rt_add_i32(loc_6, 1)
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
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
			while true do
				if loc_2 <= loc_6 then
					desired = 1
					break
				end
				loc_17 = rt_load_i32_i8(memory_at_0, loc_6)
				reg_0 = FUNC_LIST[430]()
				if rt_sub_i32(loc_17, 48) >= 10 then
					desired = 1
					break
				end
				loc_6 = rt_add_i32(loc_6, 1)
				continue
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			error("out of code bounds")
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_12 + 15), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_12 + 8)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_12 + 15), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 48)](loc_9, loc_8, loc_6, rt_load_i32(memory_at_0, loc_5))
					rt_store_i32(memory_at_0, loc_5, rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_shl_i32(rt_sub_i32(loc_6, loc_8), 2)))
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
			FUNC_LIST[783](loc_8, loc_6)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_13) + 16)](loc_13)
			loc_15 = reg_0
			loc_7 = loc_8
			while true do
				if loc_6 <= loc_7 then
					while true do
						FUNC_LIST[1053](rt_add_i32(loc_3, rt_shl_i32(rt_sub_i32(loc_8, loc_0), 2)), rt_load_i32(memory_at_0, loc_5))
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
						while true do
							while true do
								loc_10 = rt_add_i32(loc_12, 4)
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_10 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_10)
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
								reg_0 = loc_10
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if rt_le_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(reg_0, loc_14)), 0) then
								break
							end
							reg_0 = loc_11
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_10 + 11), 7) ~= 0 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, loc_10)
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
								reg_1 = loc_10
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if reg_0 ~= rt_load_i32_i8(memory_at_0, rt_add_i32(reg_1, loc_14)) then
								break
							end
							loc_11 = rt_load_i32(memory_at_0, loc_5)
							rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_11, 4))
							rt_store_i32(memory_at_0, loc_11, loc_15)
							reg_0 = loc_14
							reg_1 = loc_14
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_10 + 11), 7) ~= 0 then
									while true do
										reg_2 = rt_load_i32(memory_at_0, loc_10 + 4)
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
								reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_10 + 11), 127)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_14 = rt_add_i32(reg_0, (if reg_1 < rt_sub_i32(reg_2, 1) then 1 else 0))
							loc_11 = 0
							break
						end
						if desired then
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, rt_load_i32_i8(memory_at_0, loc_7))
						loc_10 = reg_0
						loc_16 = rt_load_i32(memory_at_0, loc_5)
						rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_16, 4))
						rt_store_i32(memory_at_0, loc_16, loc_10)
						loc_7 = rt_add_i32(loc_7, 1)
						loc_11 = rt_add_i32(loc_11, 1)
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
			while true do
				while true do
					if loc_2 <= loc_6 then
						desired = 2
						break
					end
					loc_7 = rt_add_i32(loc_6, 1)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_6)
					if loc_6 ~= 46 then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, rt_extend_i32_n8(loc_6))
							loc_6 = reg_0
							loc_8 = rt_load_i32(memory_at_0, loc_5)
							rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 4))
							rt_store_i32(memory_at_0, loc_8, loc_6)
							loc_6 = loc_7
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_13) + 12)](loc_13)
				loc_6 = reg_0
				loc_8 = rt_load_i32(memory_at_0, loc_5)
				loc_11 = rt_add_i32(loc_8, 4)
				rt_store_i32(memory_at_0, loc_5, loc_11)
				rt_store_i32(memory_at_0, loc_8, loc_6)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_11 = rt_load_i32(memory_at_0, loc_5)
			loc_7 = loc_6
			break
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 48)](loc_9, loc_7, loc_2, loc_11)
		reg_0 = loc_5
		loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_shl_i32(rt_sub_i32(loc_2, loc_7), 2))
		rt_store_i32(memory_at_0, reg_0, loc_5)
		rt_store_i32(memory_at_0, loc_4, (if loc_1 == loc_2 then loc_5 else rt_add_i32(loc_3, rt_shl_i32(rt_sub_i32(loc_1, loc_0), 2))))
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_12, 4))
		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 16)
		break
	end
end
FUNC_LIST[1789] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_11
		reg_0 = FUNC_LIST[539](loc_6)
		loc_9 = reg_0
		reg_1 = FUNC_LIST[845](loc_6)
		loc_13 = reg_1
		loc_6 = loc_13
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 20)](rt_add_i32(loc_11, 4), loc_6)
		rt_store_i32(memory_at_0, loc_5, loc_3)
		while true do
			while true do
				loc_8 = loc_0
				loc_6 = rt_load_i32_u8(memory_at_0, loc_8)
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 0, 1, 0, }
					end)()
				end
				temp = br_map[1][rt_sub_i32(loc_6, 43)] or 1
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
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, rt_extend_i32_n8(loc_6))
			loc_6 = reg_0
			loc_7 = rt_load_i32(memory_at_0, loc_5)
			rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_7, 1))
			rt_store_i32_n8(memory_at_0, loc_7, loc_6)
			loc_8 = rt_add_i32(loc_0, 1)
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
				loc_6 = loc_8
				if rt_le_i32(rt_sub_i32(loc_2, loc_6), 1) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_6) ~= 48 then
					break
				end
				if bit_or(rt_load_i32_u8(memory_at_0, loc_6 + 1), 32) ~= 120 then
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, 48)
				loc_7 = reg_0
				loc_8 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 1))
				rt_store_i32_n8(memory_at_0, loc_8, loc_7)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, rt_load_i32_i8(memory_at_0, loc_6 + 1))
				loc_7 = reg_0
				loc_8 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 1))
				rt_store_i32_n8(memory_at_0, loc_8, loc_7)
				loc_8 = rt_add_i32(loc_6, 2)
				loc_6 = loc_8
				while true do
					if loc_2 <= loc_6 then
						desired = 1
						break
					end
					loc_7 = rt_load_i32_i8(memory_at_0, loc_6)
					reg_0 = FUNC_LIST[430]()
					if bit_or((if rt_sub_i32(loc_7, 48) < 10 then 1 else 0), (if rt_sub_i32(bit_or(loc_7, 32), 97) < 6 then 1 else 0)) == 0 then
						desired = 1
						break
					end
					loc_6 = rt_add_i32(loc_6, 1)
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
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
			while true do
				if loc_2 <= loc_6 then
					desired = 1
					break
				end
				loc_17 = rt_load_i32_i8(memory_at_0, loc_6)
				reg_0 = FUNC_LIST[430]()
				if rt_sub_i32(loc_17, 48) >= 10 then
					desired = 1
					break
				end
				loc_6 = rt_add_i32(loc_6, 1)
				continue
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
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_11 + 15), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_11 + 8)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_11 + 15), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 32)](loc_9, loc_8, loc_6, rt_load_i32(memory_at_0, loc_5))
					rt_store_i32(memory_at_0, loc_5, rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_sub_i32(loc_6, loc_8)))
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
			FUNC_LIST[783](loc_8, loc_6)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_13) + 16)](loc_13)
			loc_15 = reg_0
			loc_7 = loc_8
			while true do
				if loc_6 <= loc_7 then
					while true do
						FUNC_LIST[783](rt_add_i32(loc_3, rt_sub_i32(loc_8, loc_0)), rt_load_i32(memory_at_0, loc_5))
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
						while true do
							while true do
								loc_10 = rt_add_i32(loc_11, 4)
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_10 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_10)
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
								reg_0 = loc_10
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if rt_le_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(reg_0, loc_14)), 0) then
								break
							end
							reg_0 = loc_12
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_10 + 11), 7) ~= 0 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, loc_10)
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
								reg_1 = loc_10
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if reg_0 ~= rt_load_i32_i8(memory_at_0, rt_add_i32(reg_1, loc_14)) then
								break
							end
							loc_12 = rt_load_i32(memory_at_0, loc_5)
							rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_12, 1))
							rt_store_i32_n8(memory_at_0, loc_12, loc_15)
							reg_0 = loc_14
							reg_1 = loc_14
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_10 + 11), 7) ~= 0 then
									while true do
										reg_2 = rt_load_i32(memory_at_0, loc_10 + 4)
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
								reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_10 + 11), 127)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_14 = rt_add_i32(reg_0, (if reg_1 < rt_sub_i32(reg_2, 1) then 1 else 0))
							loc_12 = 0
							break
						end
						if desired then
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, rt_load_i32_i8(memory_at_0, loc_7))
						loc_10 = reg_0
						loc_16 = rt_load_i32(memory_at_0, loc_5)
						rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_16, 1))
						rt_store_i32_n8(memory_at_0, loc_16, loc_10)
						loc_7 = rt_add_i32(loc_7, 1)
						loc_12 = rt_add_i32(loc_12, 1)
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
		while true do
			while true do
				while true do
					if loc_2 <= loc_6 then
						while true do
							loc_7 = loc_6
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
					loc_7 = rt_add_i32(loc_6, 1)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_6)
					if loc_6 ~= 46 then
						desired = 2
						break
					end
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_13) + 12)](loc_13)
					loc_6 = reg_0
					loc_8 = rt_load_i32(memory_at_0, loc_5)
					rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 1))
					rt_store_i32_n8(memory_at_0, loc_8, loc_6)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 32)](loc_9, loc_7, loc_2, rt_load_i32(memory_at_0, loc_5))
				reg_0 = loc_5
				loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_sub_i32(loc_2, loc_7))
				rt_store_i32(memory_at_0, reg_0, loc_5)
				rt_store_i32(memory_at_0, loc_4, (if loc_1 == loc_2 then loc_5 else rt_add_i32(loc_3, rt_sub_i32(loc_1, loc_0))))
				reg_0 = FUNC_LIST[371](rt_add_i32(loc_11, 4))
				GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
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
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, rt_extend_i32_n8(loc_6))
			loc_6 = reg_0
			loc_8 = rt_load_i32(memory_at_0, loc_5)
			rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 1))
			rt_store_i32_n8(memory_at_0, loc_8, loc_6)
			loc_6 = loc_7
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
end
FUNC_LIST[1790] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[1791] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 328, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 332, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		reg_0 = FUNC_LIST[948](loc_3, rt_add_i32(loc_0, 208))
		loc_7 = reg_0
		FUNC_LIST[947](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 324))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
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
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_8 = rt_add_i32(loc_0, 332)
					loc_3 = rt_load_i32(memory_at_0, loc_8)
					loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_9 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32(memory_at_0, loc_9)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[842](reg_0, loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32(memory_at_0, loc_0 + 324), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), loc_7)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_8)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1797](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i32(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 332)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 336)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[1792] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
		reg_0 = FUNC_LIST[645](rt_add_i32(loc_3, 4), rt_add_i32(loc_3, 12))
		loc_4 = reg_0
		reg_0 = FUNC_LIST[1858](loc_0, 23891, rt_load_i32(memory_at_0, loc_3 + 8))
		loc_2 = reg_0
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1793] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local reg_0
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		while true do
			while true do
				while true do
					if loc_1 ~= loc_2 then
						while true do
							loc_12 = rt_load_i32(memory_at_0, 1077592)
							rt_store_i32(memory_at_0, 1077592, 0)
							loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_9
							reg_0 = FUNC_LIST[430]()
							loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_10
							loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_11
							FUNC_LIST[1325](loc_11, loc_1, rt_add_i32(loc_8, 28), 2)
							loc_4 = rt_load_i64(memory_at_0, loc_11)
							rt_store_i64(memory_at_0, loc_10 + 8, rt_load_i64(memory_at_0, loc_11 + 8))
							rt_store_i64(memory_at_0, loc_10, loc_4)
							GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
							loc_4 = rt_load_i64(memory_at_0, loc_10)
							rt_store_i64(memory_at_0, loc_9 + 8, rt_load_i64(memory_at_0, loc_10 + 8))
							rt_store_i64(memory_at_0, loc_9, loc_4)
							GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
							loc_4 = rt_load_i64(memory_at_0, loc_9)
							rt_store_i64(memory_at_0, loc_8 + 16, rt_load_i64(memory_at_0, loc_9 + 8))
							rt_store_i64(memory_at_0, loc_8 + 8, loc_4)
							GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
							loc_4 = rt_load_i64(memory_at_0, loc_8 + 16)
							loc_5 = rt_load_i64(memory_at_0, loc_8 + 8)
							loc_1 = rt_load_i32(memory_at_0, 1077592)
							if loc_1 == 0 then
								desired = 3
								break
							end
							if rt_load_i32(memory_at_0, loc_8 + 28) ~= loc_2 then
								desired = 2
								break
							end
							loc_6 = loc_5
							loc_7 = loc_4
							if loc_1 ~= 68 then
								desired = 1
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
					rt_store_i32(memory_at_0, loc_3, 4)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, 1077592, loc_12)
				if rt_load_i32(memory_at_0, loc_8 + 28) == loc_2 then
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
			rt_store_i32(memory_at_0, loc_3, 4)
			loc_5 = loc_6
			loc_4 = loc_7
			break
		end
		rt_store_i64(memory_at_0, loc_0, loc_5)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		break
	end
end
FUNC_LIST[1794] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					if loc_0 ~= loc_1 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, 1077592)
							rt_store_i32(memory_at_0, 1077592, 0)
							reg_0 = FUNC_LIST[430]()
							reg_0 = FUNC_LIST[957](loc_0, rt_add_i32(loc_3, 12))
							loc_5 = reg_0
							loc_0 = rt_load_i32(memory_at_0, 1077592)
							if loc_0 == 0 then
								desired = 3
								break
							end
							if rt_load_i32(memory_at_0, loc_3 + 12) ~= loc_1 then
								desired = 2
								break
							end
							loc_6 = loc_5
							if loc_0 ~= 68 then
								desired = 1
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
					rt_store_i32(memory_at_0, loc_2, 4)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, 1077592, loc_4)
				if rt_load_i32(memory_at_0, loc_3 + 12) == loc_1 then
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
			rt_store_i32(memory_at_0, loc_2, 4)
			loc_5 = loc_6
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1795] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					if loc_0 ~= loc_1 then
						while true do
							loc_5 = rt_load_i32(memory_at_0, 1077592)
							rt_store_i32(memory_at_0, 1077592, 0)
							reg_0 = FUNC_LIST[430]()
							loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_4
							FUNC_LIST[1325](loc_4, loc_0, rt_add_i32(loc_3, 12), 0)
							reg_0 = FUNC_LIST[1849](rt_load_i64(memory_at_0, loc_4), rt_load_i64(memory_at_0, loc_4 + 8))
							loc_6 = reg_0
							GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
							loc_0 = rt_load_i32(memory_at_0, 1077592)
							if loc_0 == 0 then
								desired = 3
								break
							end
							if rt_load_i32(memory_at_0, loc_3 + 12) ~= loc_1 then
								desired = 2
								break
							end
							loc_7 = loc_6
							if loc_0 ~= 68 then
								desired = 1
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
					rt_store_i32(memory_at_0, loc_2, 4)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, 1077592, loc_5)
				if rt_load_i32(memory_at_0, loc_3 + 12) == loc_1 then
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
			rt_store_i32(memory_at_0, loc_2, 4)
			loc_6 = loc_7
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1796] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				while true do
					if loc_0 ~= loc_1 then
						while true do
							while true do
								while true do
									loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
									if loc_5 ~= 45 then
										break
									end
									loc_0 = rt_add_i32(loc_0, 1)
									if loc_0 ~= loc_1 then
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
								loc_6 = rt_load_i32(memory_at_0, 1077592)
								rt_store_i32(memory_at_0, 1077592, 0)
								reg_3 = FUNC_LIST[430]()
								reg_0 = FUNC_LIST[1287](loc_0, rt_add_i32(loc_4, 12), loc_3, reg_3)
								loc_7 = reg_0
								while true do
									loc_0 = rt_load_i32(memory_at_0, 1077592)
									if loc_0 ~= 0 then
										while true do
											if rt_load_i32(memory_at_0, loc_4 + 12) ~= loc_1 then
												desired = 6
												break
											end
											if loc_0 == 68 then
												desired = 3
												break
											end
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
									rt_store_i32(memory_at_0, 1077592, loc_6)
									if rt_load_i32(memory_at_0, loc_4 + 12) == loc_1 then
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
					rt_store_i32(memory_at_0, loc_2, 4)
					reg_0 = rt_i64_ZERO
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_2, 4)
				reg_0 = rt_i64_from_u32(4294967295, 4294967295)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = (if loc_5 == 45 then rt_sub_i64(rt_i64_ZERO, loc_7) else loc_7)
			break
		end
		loc_8 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[1797] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				while true do
					while true do
						if loc_0 ~= loc_1 then
							while true do
								while true do
									while true do
										loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
										if loc_5 ~= 45 then
											break
										end
										loc_0 = rt_add_i32(loc_0, 1)
										if loc_0 ~= loc_1 then
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
									loc_6 = rt_load_i32(memory_at_0, 1077592)
									rt_store_i32(memory_at_0, 1077592, 0)
									reg_3 = FUNC_LIST[430]()
									reg_0 = FUNC_LIST[1287](loc_0, rt_add_i32(loc_4, 12), loc_3, reg_3)
									loc_8 = reg_0
									while true do
										loc_0 = rt_load_i32(memory_at_0, 1077592)
										if loc_0 ~= 0 then
											while true do
												if rt_load_i32(memory_at_0, loc_4 + 12) ~= loc_1 then
													desired = 7
													break
												end
												if loc_0 == 68 then
													desired = 3
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
										rt_store_i32(memory_at_0, 1077592, loc_6)
										if rt_load_i32(memory_at_0, loc_4 + 12) == loc_1 then
											desired = 4
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
						rt_store_i32(memory_at_0, loc_2, 4)
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
					if rt_le_u64(loc_8, rt_i64_from_u32(4294967295, 0)) then
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
				rt_store_i32(memory_at_0, loc_2, 4)
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
			loc_0 = rt_wrap_i32_i64(loc_8)
			reg_0 = (if loc_5 == 45 then rt_sub_i32(0, loc_0) else loc_0)
			break
		end
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[1798] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 248, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 252, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		FUNC_LIST[949](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 247))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
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
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_7 = rt_add_i32(loc_0, 252)
					loc_3 = rt_load_i32(memory_at_0, loc_7)
					loc_8 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
				reg_0 = FUNC_LIST[844](rt_extend_i32_n8(reg_0), loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32_i8(memory_at_0, loc_0 + 247), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), 460080)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_7)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1797](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i32(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 252)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[1799] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				while true do
					while true do
						if loc_0 ~= loc_1 then
							while true do
								while true do
									while true do
										loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
										if loc_5 ~= 45 then
											break
										end
										loc_0 = rt_add_i32(loc_0, 1)
										if loc_0 ~= loc_1 then
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
									loc_6 = rt_load_i32(memory_at_0, 1077592)
									rt_store_i32(memory_at_0, 1077592, 0)
									reg_3 = FUNC_LIST[430]()
									reg_0 = FUNC_LIST[1287](loc_0, rt_add_i32(loc_4, 12), loc_3, reg_3)
									loc_8 = reg_0
									while true do
										loc_0 = rt_load_i32(memory_at_0, 1077592)
										if loc_0 ~= 0 then
											while true do
												if rt_load_i32(memory_at_0, loc_4 + 12) ~= loc_1 then
													desired = 7
													break
												end
												if loc_0 == 68 then
													desired = 3
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
										rt_store_i32(memory_at_0, 1077592, loc_6)
										if rt_load_i32(memory_at_0, loc_4 + 12) == loc_1 then
											desired = 4
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
						rt_store_i32(memory_at_0, loc_2, 4)
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
					if rt_le_u64(loc_8, rt_i64_from_u32(65535, 0)) then
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
				rt_store_i32(memory_at_0, loc_2, 4)
				reg_0 = 65535
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_wrap_i32_i64(loc_8)
			reg_0 = (if loc_5 == 45 then rt_sub_i32(0, loc_0) else loc_0)
			break
		end
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = bit_and(loc_7, 65535)
		break
	end
	return reg_0
end
FUNC_LIST[1800] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = rt_i64_ZERO
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
			while true do
				if loc_0 ~= loc_1 then
					while true do
						loc_6 = rt_load_i32(memory_at_0, 1077592)
						rt_store_i32(memory_at_0, 1077592, 0)
						reg_3 = FUNC_LIST[430]()
						reg_0 = FUNC_LIST[1728](loc_0, rt_add_i32(loc_5, 12), loc_3, reg_3)
						loc_4 = reg_0
						while true do
							loc_0 = rt_load_i32(memory_at_0, 1077592)
							if loc_0 ~= 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_5 + 12) ~= loc_1 then
										desired = 4
										break
									end
									if loc_0 == 68 then
										desired = 2
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
							rt_store_i32(memory_at_0, 1077592, loc_6)
							if rt_load_i32(memory_at_0, loc_5 + 12) == loc_1 then
								desired = 1
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
				rt_store_i32(memory_at_0, loc_2, 4)
				loc_4 = rt_i64_ZERO
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_2, 4)
			if rt_gt_i64(loc_4, rt_i64_ZERO) then
				while true do
					loc_4 = rt_i64_from_u32(4294967295, 2147483647)
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
			loc_4 = rt_i64_from_u32(0, 2147483648)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1801] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				while true do
					if loc_0 ~= loc_1 then
						while true do
							loc_5 = rt_load_i32(memory_at_0, 1077592)
							rt_store_i32(memory_at_0, 1077592, 0)
							reg_3 = FUNC_LIST[430]()
							reg_0 = FUNC_LIST[1728](loc_0, rt_add_i32(loc_4, 12), loc_3, reg_3)
							loc_7 = reg_0
							while true do
								loc_0 = rt_load_i32(memory_at_0, 1077592)
								if loc_0 ~= 0 then
									while true do
										if rt_load_i32(memory_at_0, loc_4 + 12) ~= loc_1 then
											desired = 5
											break
										end
										if loc_0 == 68 then
											desired = 2
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
								rt_store_i32(memory_at_0, 1077592, loc_5)
								if rt_load_i32(memory_at_0, loc_4 + 12) == loc_1 then
									desired = 3
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_2, 4)
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
				if rt_lt_i64(loc_7, rt_i64_from_u32(2147483648, 4294967295)) then
					break
				end
				if rt_gt_i64(loc_7, rt_i64_from_u32(2147483647, 0)) then
					break
				end
				reg_0 = rt_wrap_i32_i64(loc_7)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_2, 4)
			reg_0 = 2147483647
			if rt_gt_i64(loc_7, rt_i64_ZERO) then
				break
			end
			reg_0 = 2147483648
			break
		end
		loc_6 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1802] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_1), 2)
		if loc_5 <= 1073741807 then
			while true do
				while true do
					if loc_5 < 2 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_5))
							rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
							loc_3 = loc_0
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
					reg_0 = rt_add_i32(loc_4, 8)
					reg_1 = loc_0
					if loc_5 >= 2 then
						while true do
							loc_3 = bit_and(rt_add_i32(loc_5, 4), 4294967292)
							reg_2 = loc_3
							loc_3 = rt_sub_i32(loc_3, 1)
							reg_2 = (if loc_3 == 2 then reg_2 else loc_3)
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
							reg_2 = 1
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[740](reg_0, reg_1, rt_add_i32(reg_2, 1))
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_4 + 12), 2147483647)))
					rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
					break
				end
				if desired then
					break
				end
				while true do
					if loc_1 ~= loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
							loc_3 = rt_add_i32(loc_3, 4)
							loc_1 = rt_add_i32(loc_1, 4)
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
					end
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 4, 0)
				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4 + 4))
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
FUNC_LIST[1803] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_1)
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
														if loc_3 == 0 then
															break
														end
														loc_6 = rt_load_i32(memory_at_0, loc_3)
														if loc_6 == 0 then
															break
														end
														if loc_0 == 0 then
															while true do
																loc_3 = loc_2
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
														rt_store_i32(memory_at_0, loc_3, 0)
														loc_3 = loc_2
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
														if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1078740)) == 0 then
															while true do
																if loc_0 == 0 then
																	desired = 12
																	break
																end
																if loc_2 == 0 then
																	desired = 1
																	break
																end
																loc_6 = loc_2
																while true do
																	loc_3 = rt_load_i32_i8(memory_at_0, loc_4)
																	if loc_3 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, loc_0, bit_and(loc_3, 57343))
																			loc_0 = rt_add_i32(loc_0, 4)
																			loc_4 = rt_add_i32(loc_4, 1)
																			loc_6 = rt_sub_i32(loc_6, 1)
																			if loc_6 ~= 0 then
																				desired = 14
																				break
																			end
																			desired = 1
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
																	break
																end
																rt_store_i32(memory_at_0, loc_0, 0)
																rt_store_i32(memory_at_0, loc_1, 0)
																reg_0 = rt_sub_i32(loc_2, loc_6)
																desired = 0
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_3 = loc_2
														if loc_0 == 0 then
															desired = 9
															break
														end
														desired = 7
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[358](loc_4)
													desired = 0
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_5 = 1
												desired = 7
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
										reg_0 = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_5 = reg_0
									while true do
										if loc_5 == 0 then
											while true do
												loc_5 = rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_4), 3)
												if bit_or(rt_sub_i32(loc_5, 16), rt_add_i32(rt_shr_i32(loc_6, 26), loc_5)) > 7 then
													desired = 6
													break
												end
												while true do
													loc_5 = rt_add_i32(loc_4, 1)
													reg_0 = loc_5
													if bit_and(loc_6, 33554432) == 0 then
														break
													end
													if bit_and(rt_load_i32_u8(memory_at_0, loc_5), 192) ~= 128 then
														while true do
															loc_4 = rt_sub_i32(loc_4, 1)
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
													loc_5 = rt_add_i32(loc_4, 2)
													reg_0 = loc_5
													if bit_and(loc_6, 524288) == 0 then
														break
													end
													if bit_and(rt_load_i32_u8(memory_at_0, loc_5), 192) ~= 128 then
														while true do
															loc_4 = rt_sub_i32(loc_4, 1)
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
													reg_0 = rt_add_i32(loc_4, 3)
													break
												end
												if desired then
													break
												end
												loc_4 = reg_0
												loc_3 = rt_sub_i32(loc_3, 1)
												loc_5 = 1
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
										while true do
											loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
											while true do
												if bit_and(loc_4, 3) ~= 0 then
													break
												end
												if rt_sub_i32(loc_6, 1) > 126 then
													break
												end
												loc_6 = rt_load_i32(memory_at_0, loc_4)
												if bit_and(bit_or(rt_sub_i32(loc_6, 16843009), loc_6), 2155905152) ~= 0 then
													break
												end
												while true do
													loc_3 = rt_sub_i32(loc_3, 4)
													loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
													loc_4 = rt_add_i32(loc_4, 4)
													if bit_and(bit_or(loc_6, rt_sub_i32(loc_6, 16843009)), 2155905152) == 0 then
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
											loc_5 = bit_and(loc_6, 255)
											if rt_sub_i32(loc_5, 1) <= 126 then
												while true do
													loc_3 = rt_sub_i32(loc_3, 1)
													loc_4 = rt_add_i32(loc_4, 1)
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
										loc_5 = rt_sub_i32(loc_5, 194)
										if loc_5 > 50 then
											desired = 5
											break
										end
										loc_4 = rt_add_i32(loc_4, 1)
										loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 450560))
										loc_5 = 0
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
									if loc_5 == 0 then
										while true do
											if loc_3 == 0 then
												desired = 1
												break
											end
											while true do
												while true do
													while true do
														while true do
															loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
															loc_7 = rt_sub_i32(loc_5, 1)
															if loc_7 > 126 then
																while true do
																	loc_6 = loc_5
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
															if loc_3 < 5 then
																desired = 11
																break
															end
															if bit_and(loc_4, 3) ~= 0 then
																desired = 11
																break
															end
															while true do
																while true do
																	loc_6 = rt_load_i32(memory_at_0, loc_4)
																	if bit_and(bit_or(rt_sub_i32(loc_6, 16843009), loc_6), 2155905152) ~= 0 then
																		desired = 13
																		break
																	end
																	rt_store_i32(memory_at_0, loc_0, bit_and(loc_6, 255))
																	rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, loc_4 + 1))
																	rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, loc_4 + 2))
																	rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32_u8(memory_at_0, loc_4 + 3))
																	loc_0 = rt_add_i32(loc_0, 16)
																	loc_4 = rt_add_i32(loc_4, 4)
																	loc_3 = rt_sub_i32(loc_3, 4)
																	if loc_3 > 4 then
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
																loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_5 = bit_and(loc_6, 255)
															loc_7 = rt_sub_i32(loc_5, 1)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if loc_7 > 126 then
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
													rt_store_i32(memory_at_0, loc_0, loc_5)
													loc_0 = rt_add_i32(loc_0, 4)
													loc_4 = rt_add_i32(loc_4, 1)
													loc_3 = rt_sub_i32(loc_3, 1)
													if loc_3 ~= 0 then
														desired = 9
														break
													end
													desired = 1
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
												break
											end
											loc_5 = rt_sub_i32(loc_5, 194)
											if loc_5 > 50 then
												desired = 5
												break
											end
											loc_4 = rt_add_i32(loc_4, 1)
											loc_6 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 450560))
											loc_5 = 1
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
									loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
									loc_7 = rt_shr_u32(loc_5, 3)
									if bit_or(rt_sub_i32(loc_7, 16), rt_add_i32(loc_7, rt_shr_i32(loc_6, 26))) > 7 then
										desired = 6
										break
									end
									while true do
										while true do
											while true do
												loc_7 = rt_add_i32(loc_4, 1)
												loc_5 = bit_or(rt_sub_i32(loc_5, 128), rt_shl_i32(loc_6, 6))
												reg_0 = loc_7
												if rt_ge_i32(loc_5, 0) then
													break
												end
												loc_7 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_7), 128)
												if loc_7 > 63 then
													desired = 9
													break
												end
												loc_8 = rt_add_i32(loc_4, 2)
												loc_5 = bit_or(loc_7, rt_shl_i32(loc_5, 6))
												reg_0 = loc_8
												if rt_ge_i32(loc_5, 0) then
													break
												end
												loc_7 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_8), 128)
												if loc_7 > 63 then
													desired = 9
													break
												end
												loc_5 = bit_or(loc_7, rt_shl_i32(loc_5, 6))
												reg_0 = rt_add_i32(loc_4, 3)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = reg_0
											rt_store_i32(memory_at_0, loc_0, loc_5)
											loc_3 = rt_sub_i32(loc_3, 1)
											loc_0 = rt_add_i32(loc_0, 4)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, 1077592, 25)
										loc_4 = rt_sub_i32(loc_4, 1)
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
									loc_5 = 0
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
								end
								break
							end
							loc_4 = rt_sub_i32(loc_4, 1)
							if loc_6 ~= 0 then
								desired = 4
								break
							end
							loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if bit_and(loc_6, 255) ~= 0 then
							break
						end
						if loc_0 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0, 0)
								rt_store_i32(memory_at_0, loc_1, 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = rt_sub_i32(loc_2, loc_3)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, 1077592, 25)
					if loc_0 == 0 then
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
				rt_store_i32(memory_at_0, loc_1, loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
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
		rt_store_i32(memory_at_0, loc_1, loc_4)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1804] = function(loc_0)
	while true do
		if bit_and(bit_and(bit_and(bit_and((if loc_0 ~= 0 then 1 else 0), (if loc_0 ~= 450824 then 1 else 0)), (if loc_0 ~= 450848 then 1 else 0)), (if loc_0 ~= 1091552 then 1 else 0)), (if loc_0 ~= 1091576 then 1 else 0)) ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[1805] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[1077](52197)
			loc_1 = reg_0
			if loc_1 ~= 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
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
			reg_0 = FUNC_LIST[1077](rt_add_i32(rt_mul_i32(loc_0, 12), 456912))
			loc_1 = reg_0
			if loc_1 ~= 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
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
			reg_0 = FUNC_LIST[1077](52728)
			loc_1 = reg_0
			if loc_1 ~= 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
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
			loc_1 = 58424
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
					loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_2))
					if loc_4 == 0 then
						break
					end
					if loc_4 == 47 then
						break
					end
					loc_4 = 23
					loc_2 = rt_add_i32(loc_2, 1)
					if loc_2 ~= 23 then
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
			loc_4 = loc_2
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_3 = 58424
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
							if loc_2 == 46 then
								break
							end
							if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_4)) ~= 0 then
								break
							end
							loc_3 = loc_1
							if loc_2 ~= 67 then
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
						if rt_load_i32_u8(memory_at_0, loc_3 + 1) == 0 then
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
					reg_0 = FUNC_LIST[355](loc_3, 58424)
					if reg_0 == 0 then
						break
					end
					reg_0 = FUNC_LIST[355](loc_3, 48356)
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
				if loc_0 == 0 then
					while true do
						loc_2 = 450788
						if rt_load_i32_u8(memory_at_0, loc_3 + 1) == 46 then
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
			loc_2 = rt_load_i32(memory_at_0, 1091548)
			if loc_2 ~= 0 then
				while true do
					while true do
						reg_0 = FUNC_LIST[355](loc_3, rt_add_i32(loc_2, 8))
						if reg_0 == 0 then
							desired = 1
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 32)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[370](36)
			loc_2 = reg_0
			if loc_2 ~= 0 then
				while true do
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 450788))
					loc_1 = rt_add_i32(loc_2, 8)
					reg_0 = FUNC_LIST[332](loc_1, loc_3, loc_4)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
					rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, 1091548))
					rt_store_i32(memory_at_0, 1091548, loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = (if bit_or(loc_0, loc_2) ~= 0 then loc_2 else 450788)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1806] = function(loc_0, loc_1)
	local loc_2 = 0
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
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 52) ~= 0 then
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
					if loc_1 == 0 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 52, 0)
					rt_store_i32(memory_at_0, loc_0 + 48, 4294967295)
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
			rt_store_i32(memory_at_0, loc_2 + 24, 1)
			loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_3
			loc_5 = rt_add_i32(loc_2, 24)
			loc_6 = rt_add_i32(loc_0, 44)
			loc_7 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_6)) then 1 else 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
			loc_3 = rt_load_i32(memory_at_0, (if loc_7 ~= 0 then loc_6 else loc_5))
			loc_5 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
			while true do
				while true do
					if loc_4 ~= loc_5 then
						while true do
							reg_0 = FUNC_LIST[1060](rt_load_i32(memory_at_0, loc_0 + 32))
							loc_6 = reg_0
							if loc_6 == 4294967295 then
								desired = 2
								break
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 24), loc_4), loc_6)
							loc_4 = rt_add_i32(loc_4, 1)
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
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 53) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32_i8(memory_at_0, loc_2 + 24))
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
					loc_4 = rt_add_i32(loc_2, 24)
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 40)
							loc_8 = rt_load_i64(memory_at_0, loc_5)
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 36)
								reg_1 = loc_5
								loc_5 = rt_add_i32(loc_2, 24)
								reg_2 = loc_5
								loc_5 = rt_add_i32(loc_3, loc_5)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 16)](loc_6, reg_1, reg_2, loc_5, rt_add_i32(loc_2, 16), rt_add_i32(loc_2, 20), loc_4, rt_add_i32(loc_2, 12))
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 4, 1, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(reg_0, 1)] or 3
								if temp < 3 then
									if temp < 1 then
										break
									else
										desired = 5
										break
									end
								elseif temp > 3 then
									desired = 2
									break
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
							rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_8)
							if loc_3 == 8 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[1060](rt_load_i32(memory_at_0, loc_0 + 32))
							loc_6 = reg_0
							if loc_6 == 4294967295 then
								desired = 2
								break
							end
							rt_store_i32_n8(memory_at_0, loc_5, loc_6)
							loc_3 = rt_add_i32(loc_3, 1)
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
					rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32_i8(memory_at_0, loc_2 + 24))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_1 == 0 then
						while true do
							while true do
								if rt_le_i32(loc_3, 0) then
									desired = 3
									break
								end
								loc_3 = rt_sub_i32(loc_3, 1)
								reg_0 = FUNC_LIST[1061](rt_load_i32_i8(memory_at_0, rt_add_i32(loc_3, rt_add_i32(loc_2, 24))), rt_load_i32(memory_at_0, loc_0 + 32))
								if reg_0 ~= 4294967295 then
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, loc_2 + 20))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 20)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = 4294967295
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1807] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1312](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[1808] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_4 = rt_add_i32(loc_1, 16)
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_3 = rt_add_i32(loc_1, 8)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i32(memory_at_0, loc_0 + 40), loc_3, loc_4, rt_add_i32(loc_1, 4))
				loc_5 = reg_0
				loc_2 = 4294967295
				reg_0 = loc_3
				loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_3)
				reg_0 = FUNC_LIST[551](reg_0, 1, loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
				if reg_0 ~= loc_3 then
					desired = 1
					break
				end
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 2, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_5, 1)] or 0
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
			reg_2 = FUNC_LIST[748](rt_load_i32(memory_at_0, loc_0 + 32))
			loc_2 = (if reg_2 ~= 0 then 4294967295 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1809] = function(loc_0, loc_1)
	local loc_2 = 0
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
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 52) ~= 0 then
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
					if loc_1 == 0 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 52, 0)
					rt_store_i32(memory_at_0, loc_0 + 48, 4294967295)
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
			rt_store_i32(memory_at_0, loc_2 + 24, 1)
			loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_3
			loc_5 = rt_add_i32(loc_2, 24)
			loc_6 = rt_add_i32(loc_0, 44)
			loc_7 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_6)) then 1 else 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
			loc_3 = rt_load_i32(memory_at_0, (if loc_7 ~= 0 then loc_6 else loc_5))
			loc_5 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
			while true do
				while true do
					if loc_4 ~= loc_5 then
						while true do
							reg_0 = FUNC_LIST[1060](rt_load_i32(memory_at_0, loc_0 + 32))
							loc_6 = reg_0
							if loc_6 == 4294967295 then
								desired = 2
								break
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 24), loc_4), loc_6)
							loc_4 = rt_add_i32(loc_4, 1)
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
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 53) ~= 0 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_2 + 23, rt_load_i32_u8(memory_at_0, loc_2 + 24))
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
					loc_4 = rt_add_i32(loc_2, 24)
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 40)
							loc_8 = rt_load_i64(memory_at_0, loc_5)
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_0 + 36)
								reg_1 = loc_5
								loc_5 = rt_add_i32(loc_2, 24)
								reg_2 = loc_5
								loc_5 = rt_add_i32(loc_3, loc_5)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 16)](loc_6, reg_1, reg_2, loc_5, rt_add_i32(loc_2, 16), rt_add_i32(loc_2, 23), loc_4, rt_add_i32(loc_2, 12))
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 4, 1, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(reg_0, 1)] or 3
								if temp < 3 then
									if temp < 1 then
										break
									else
										desired = 5
										break
									end
								elseif temp > 3 then
									desired = 2
									break
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
							rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), loc_8)
							if loc_3 == 8 then
								desired = 2
								break
							end
							reg_0 = FUNC_LIST[1060](rt_load_i32(memory_at_0, loc_0 + 32))
							loc_6 = reg_0
							if loc_6 == 4294967295 then
								desired = 2
								break
							end
							rt_store_i32_n8(memory_at_0, loc_5, loc_6)
							loc_3 = rt_add_i32(loc_3, 1)
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
					rt_store_i32_n8(memory_at_0, loc_2 + 23, rt_load_i32_u8(memory_at_0, loc_2 + 24))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_1 == 0 then
						while true do
							while true do
								if rt_le_i32(loc_3, 0) then
									desired = 3
									break
								end
								loc_3 = rt_sub_i32(loc_3, 1)
								reg_0 = FUNC_LIST[1061](rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_add_i32(loc_2, 24))), rt_load_i32(memory_at_0, loc_0 + 32))
								if reg_0 ~= 4294967295 then
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32_u8(memory_at_0, loc_2 + 23))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = 4294967295
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1810] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[1832](loc_0)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
		rt_store_i32(memory_at_0, loc_0, 456812)
		loc_3 = rt_add_i32(loc_4, 12)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		reg_0 = FUNC_LIST[1301](loc_3)
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1)
		rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
		if loc_5 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 40, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 44, reg_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[1811] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[340](loc_0)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
		rt_store_i32(memory_at_0, loc_0, 456608)
		loc_3 = rt_add_i32(loc_4, 12)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		reg_0 = FUNC_LIST[952](loc_3)
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1)
		rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
		if loc_5 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 40, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 44, reg_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[1812] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
					if loc_2 == rt_load_i32(memory_at_0, loc_1 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
					reg_0 = rt_load_i32(memory_at_0, loc_2)
					break
				end
				if desired then
					break
				end
				if reg_0 ~= 4294967295 then
					while true do
						reg_0 = (if rt_load_i32(memory_at_0, loc_0) == 0 then 1 else 0)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, 0)
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
FUNC_LIST[1813] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
					if loc_2 == rt_load_i32(memory_at_0, loc_1 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
					break
				end
				if desired then
					break
				end
				if reg_0 ~= 4294967295 then
					while true do
						reg_0 = (if rt_load_i32(memory_at_0, loc_0) == 0 then 1 else 0)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, 0)
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
FUNC_LIST[1814] = function(loc_0, loc_1)
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
		if loc_1 > 8 then
			while true do
				loc_3 = (if loc_1 <= 4 then 4 else loc_1)
				loc_7 = (if loc_0 <= 1 then 1 else loc_0)
				while true do
					while true do
						loc_0 = bit_and(rt_sub_i32(rt_add_i32(loc_3, loc_7), 1), rt_sub_i32(0, loc_3))
						loc_4 = (if loc_0 > loc_7 then loc_0 else loc_7)
						loc_1 = 0
						loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_8
						while true do
							if bit_and(loc_3, 3) ~= 0 then
								break
							end
							if (loc_4 % loc_3) ~= 0 then
								break
							end
							while true do
								while true do
									reg_0 = 48
									while true do
										if loc_3 == 8 then
											while true do
												reg_1 = FUNC_LIST[370](loc_4)
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
										loc_1 = 28
										if loc_3 < 4 then
											desired = 6
											break
										end
										if bit_and(loc_3, 3) ~= 0 then
											desired = 6
											break
										end
										loc_0 = rt_shr_u32(loc_3, 2)
										if bit_and(loc_0, rt_sub_i32(loc_0, 1)) ~= 0 then
											desired = 6
											break
										end
										loc_1 = 48
										if rt_sub_i32(4294967232, loc_3) < loc_4 then
											desired = 6
											break
										end
										while true do
											loc_1 = 16
											while true do
												loc_0 = (if loc_3 <= 16 then 16 else loc_3)
												loc_2 = (if loc_0 <= 16 then 16 else loc_0)
												if bit_and(loc_2, rt_sub_i32(loc_2, 1)) == 0 then
