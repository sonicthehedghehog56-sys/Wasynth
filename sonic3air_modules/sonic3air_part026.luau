shared = shared or {}
				break
			end
		end
		loc_2 = rt_add_i32(loc_0, 740)
		FUNC_LIST[1235](rt_add_i32(loc_0, 736), rt_load_i32(memory_at_0, loc_2))
		rt_store_i32(memory_at_0, loc_0 + 736, loc_2)
		rt_store_i64(memory_at_0, loc_0 + 740, rt_i64_ZERO)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 772) ~= 1 then
				break
			end
			while true do
				while true do
					if not br_map[3] then
						br_map[3] = (function()
							return { [0] = 0, 1, }
						end)()
					end
					temp = br_map[3][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 776), 1)] or 2
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
				if rt_load_i32_u8(memory_at_0, loc_0 + 769) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 776, 2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 769, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 769) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 776, 0)
			rt_store_i32_n8(memory_at_0, loc_0 + 210, 1)
			rt_store_i32_n8(memory_at_0, loc_0 + 208, 1)
			loc_2 = rt_load_i32(memory_at_0, 485088)
			if loc_2 ~= 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_2 + 236, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 772, 2)
			break
		end
		reg_0 = FUNC_LIST[490]()
		loc_6 = rt_wrap_i32_i64(reg_0)
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 332)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 336)
					if loc_4 == loc_2 then
						break
					end
					if loc_2 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
					reg_0 = loc_0
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[1375](loc_2, 0, 0, 0)
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 332)
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
							reg_1 = loc_4
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, reg_0 + 336, reg_1)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[2546](rt_add_i32(loc_0, 308), loc_6)
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
			FUNC_LIST[1225](loc_0, 0)
			break
		end
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 668)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 672)
					if loc_4 == loc_2 then
						break
					end
					if loc_2 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
					reg_0 = loc_0
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[1375](loc_2, 0, 0, 0)
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 668)
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
							reg_1 = loc_4
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, reg_0 + 672, reg_1)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[2546](rt_add_i32(loc_0, 644), loc_6)
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
			FUNC_LIST[1225](loc_0, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_13, 16)
		break
	end
end
FUNC_LIST[2551] = function(loc_0, loc_1)
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
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 4)
					loc_3 = rt_add_i32(loc_5, loc_1)
					if loc_3 < 268435456 then
						while true do
							loc_4 = rt_sub_i32(loc_4, loc_6)
							loc_7 = rt_shr_i32(loc_4, 3)
							loc_4 = (if loc_4 >= 2147483632 then 268435455 else (if loc_3 < loc_7 then loc_7 else loc_3))
							if loc_4 ~= 0 then
								while true do
									if loc_4 >= 268435456 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 4))
									loc_8 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_5, 4))
							loc_1 = rt_shl_i32(loc_1, 4)
							reg_0 = FUNC_LIST[348](loc_3, 0, loc_1)
							loc_7 = reg_0
							loc_5 = rt_add_i32(loc_7, loc_1)
							loc_1 = rt_add_i32(loc_8, rt_shl_i32(loc_4, 4))
							if loc_2 == loc_6 then
								desired = 2
								break
							end
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
								rt_store_i32(memory_at_0, loc_3 + 8, 0)
								loc_2 = rt_sub_i32(loc_2, 16)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
								rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
								if loc_2 ~= loc_6 then
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
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_3)
							if loc_1 == loc_2 then
								desired = 1
								break
							end
							while true do
								loc_0 = rt_sub_i32(loc_1, 16)
								loc_3 = rt_load_i32(memory_at_0, loc_0)
								if loc_3 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), loc_3)
										FUNC_LIST[330](loc_3)
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
			rt_store_i32(memory_at_0, loc_0, loc_7)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
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
FUNC_LIST[2552] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		if rt_load_i32_u8(memory_at_0, 880064) == 0 then
			while true do
				rt_store_i64(memory_at_0, 880052, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 880060, 0)
				FUNC_LIST[352](4943)
				rt_store_i32_n8(memory_at_0, 880064, 1)
				break
			end
		end
		if rt_load_i32(memory_at_0, 880052) == rt_load_i32(memory_at_0, 880056) then
			while true do
				reg_0 = FUNC_LIST[331](16)
				loc_2 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 8, 2147483664)
				rt_store_i32(memory_at_0, loc_3, loc_2)
				rt_store_i64(memory_at_0, loc_2 + 6, rt_load_i64(memory_at_0, 31116))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 31110))
				rt_store_i32_n8(memory_at_0, loc_2 + 14, 0)
				reg_0 = FUNC_LIST[331](32)
				loc_1 = reg_0
				rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_from_u32(28, 2147483680))
				rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
				rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, 41390))
				rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 41382))
				rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 41374))
				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 41366))
				rt_store_i32_n8(memory_at_0, loc_1 + 28, 0)
				reg_0 = FUNC_LIST[331](32)
				loc_1 = reg_0
				rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(17, 2147483680))
				rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
				rt_store_i32_n8(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, 34917))
				rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 34909))
				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 34901))
				rt_store_i32_n8(memory_at_0, loc_1 + 17, 0)
				rt_store_i32_n16(memory_at_0, loc_3 + 44, rt_load_i32_u16(memory_at_0, 46741))
				rt_store_i64(memory_at_0, loc_3 + 36, rt_load_i64(memory_at_0, 46733))
				rt_store_i32_n16(memory_at_0, loc_3 + 46, 2560)
				reg_0 = FUNC_LIST[331](48)
				loc_6 = reg_0
				FUNC_LIST[398](loc_6, loc_2, 14)
				loc_1 = rt_add_i32(loc_6, 12)
				while true do
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 12))
							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 20))
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
					FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_3 + 16))
					break
				end
				loc_1 = rt_add_i32(loc_6, 24)
				while true do
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
						while true do
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 24))
							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 32))
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
					FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_3 + 24), rt_load_i32(memory_at_0, loc_3 + 28))
					break
				end
				loc_1 = rt_add_i32(loc_6, 36)
				while true do
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
						while true do
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 36))
							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 44))
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
					FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_3 + 36), rt_load_i32(memory_at_0, loc_3 + 40))
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 36))
					break
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
						break
					end
				end
				reg_0 = FUNC_LIST[401](loc_6)
				loc_9 = reg_0
				while true do
					while true do
						while true do
							while true do
								while true do
									loc_1 = rt_load_i32(memory_at_0, 880056)
									loc_4 = rt_load_i32(memory_at_0, 880060)
									if loc_1 < loc_4 then
										while true do
											rt_store_i64(memory_at_0, loc_1, loc_9)
											rt_store_i32(memory_at_0, 880056, rt_add_i32(loc_1, 8))
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
									loc_5 = rt_load_i32(memory_at_0, 880052)
									loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 3)
									loc_2 = rt_add_i32(loc_7, 1)
									if loc_2 >= 536870912 then
										desired = 5
										break
									end
									loc_4 = rt_sub_i32(loc_4, loc_5)
									loc_8 = rt_shr_i32(loc_4, 2)
									loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
									if loc_4 ~= 0 then
										while true do
											if loc_4 >= 536870912 then
												desired = 4
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
									loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
									rt_store_i64(memory_at_0, loc_2, loc_9)
									loc_7 = rt_add_i32(loc_2, 8)
									if loc_1 ~= loc_5 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 8)
												loc_1 = rt_sub_i32(loc_1, 8)
												rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, 880060, rt_add_i32(loc_8, rt_shl_i32(loc_4, 3)))
									rt_store_i32(memory_at_0, 880056, loc_7)
									rt_store_i32(memory_at_0, 880052, loc_2)
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
								reg_0 = FUNC_LIST[401](rt_add_i32(loc_6, 12))
								loc_9 = reg_0
								while true do
									loc_1 = rt_load_i32(memory_at_0, 880056)
									loc_4 = rt_load_i32(memory_at_0, 880060)
									if loc_1 >= loc_4 then
										while true do
											loc_5 = rt_load_i32(memory_at_0, 880052)
											loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 3)
											loc_2 = rt_add_i32(loc_7, 1)
											if loc_2 > 536870911 then
												desired = 5
												break
											end
											loc_4 = rt_sub_i32(loc_4, loc_5)
											loc_8 = rt_shr_i32(loc_4, 2)
											loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
											if loc_4 ~= 0 then
												while true do
													if loc_4 > 536870911 then
														desired = 4
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
											loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
											rt_store_i64(memory_at_0, loc_2, loc_9)
											loc_7 = rt_add_i32(loc_2, 8)
											if loc_1 ~= loc_5 then
												while true do
													while true do
														loc_2 = rt_sub_i32(loc_2, 8)
														loc_1 = rt_sub_i32(loc_1, 8)
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
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
													break
												end
											end
											rt_store_i32(memory_at_0, 880060, rt_add_i32(loc_8, rt_shl_i32(loc_4, 3)))
											rt_store_i32(memory_at_0, 880056, loc_7)
											rt_store_i32(memory_at_0, 880052, loc_2)
											if loc_5 == 0 then
												desired = 6
												break
											end
											FUNC_LIST[330](loc_5)
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
									rt_store_i64(memory_at_0, loc_1, loc_9)
									rt_store_i32(memory_at_0, 880056, rt_add_i32(loc_1, 8))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[401](rt_add_i32(loc_6, 24))
								loc_9 = reg_0
								while true do
									loc_1 = rt_load_i32(memory_at_0, 880056)
									loc_4 = rt_load_i32(memory_at_0, 880060)
									if loc_1 >= loc_4 then
										while true do
											loc_5 = rt_load_i32(memory_at_0, 880052)
											loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 3)
											loc_2 = rt_add_i32(loc_7, 1)
											if loc_2 > 536870911 then
												desired = 5
												break
											end
											loc_4 = rt_sub_i32(loc_4, loc_5)
											loc_8 = rt_shr_i32(loc_4, 2)
											loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
											if loc_4 ~= 0 then
												while true do
													if loc_4 > 536870911 then
														desired = 4
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
											loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
											rt_store_i64(memory_at_0, loc_2, loc_9)
											loc_7 = rt_add_i32(loc_2, 8)
											if loc_1 ~= loc_5 then
												while true do
													while true do
														loc_2 = rt_sub_i32(loc_2, 8)
														loc_1 = rt_sub_i32(loc_1, 8)
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
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
													break
												end
											end
											rt_store_i32(memory_at_0, 880060, rt_add_i32(loc_8, rt_shl_i32(loc_4, 3)))
											rt_store_i32(memory_at_0, 880056, loc_7)
											rt_store_i32(memory_at_0, 880052, loc_2)
											if loc_5 == 0 then
												desired = 6
												break
											end
											FUNC_LIST[330](loc_5)
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
									rt_store_i64(memory_at_0, loc_1, loc_9)
									rt_store_i32(memory_at_0, 880056, rt_add_i32(loc_1, 8))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[401](rt_add_i32(loc_6, 36))
								loc_9 = reg_0
								while true do
									loc_1 = rt_load_i32(memory_at_0, 880056)
									loc_4 = rt_load_i32(memory_at_0, 880060)
									if loc_1 >= loc_4 then
										while true do
											loc_5 = rt_load_i32(memory_at_0, 880052)
											loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 3)
											loc_2 = rt_add_i32(loc_7, 1)
											if loc_2 > 536870911 then
												desired = 5
												break
											end
											loc_4 = rt_sub_i32(loc_4, loc_5)
											loc_8 = rt_shr_i32(loc_4, 2)
											loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
											if loc_4 ~= 0 then
												while true do
													if loc_4 > 536870911 then
														desired = 4
														break
													end
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
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
											loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
											rt_store_i64(memory_at_0, loc_2, loc_9)
											loc_7 = rt_add_i32(loc_2, 8)
											if loc_1 ~= loc_5 then
												while true do
													while true do
														loc_2 = rt_sub_i32(loc_2, 8)
														loc_1 = rt_sub_i32(loc_1, 8)
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
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
													break
												end
											end
											rt_store_i32(memory_at_0, 880060, rt_add_i32(loc_8, rt_shl_i32(loc_4, 3)))
											rt_store_i32(memory_at_0, 880056, loc_7)
											rt_store_i32(memory_at_0, 880052, loc_2)
											if loc_5 == 0 then
												desired = 6
												break
											end
											FUNC_LIST[330](loc_5)
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
									rt_store_i64(memory_at_0, loc_1, loc_9)
									rt_store_i32(memory_at_0, 880056, rt_add_i32(loc_1, 8))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 47), 0) then
									desired = 3
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
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 36))
					break
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 24))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 12))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
						break
					end
				end
				FUNC_LIST[330](loc_6)
				break
			end
		end
		loc_2 = 0
		reg_0 = FUNC_LIST[401](loc_0)
		loc_9 = reg_0
		while true do
			loc_1 = rt_load_i32(memory_at_0, 880052)
			loc_0 = rt_load_i32(memory_at_0, 880056)
			if loc_1 == loc_0 then
				break
			end
			while true do
				loc_2 = (if rt_eq_i64(rt_load_i64(memory_at_0, loc_1), loc_9) then 1 else 0)
				if loc_2 ~= 0 then
					desired = 1
					break
				end
				loc_1 = rt_add_i32(loc_1, 8)
				if loc_1 ~= loc_0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[2553] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_4), 40) >= loc_1 then
				break
			end
			while true do
				while true do
					if loc_1 < 107374183 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_3 = rt_mul_i32(loc_1, 40)
							reg_0 = FUNC_LIST[331](loc_3)
							loc_1 = reg_0
							loc_5 = rt_add_i32(loc_1, loc_3)
							loc_3 = rt_add_i32(loc_1, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_2, loc_4), 40), 40))
							if loc_2 == loc_4 then
								desired = 3
								break
							end
							loc_1 = loc_3
							while true do
								loc_1 = rt_sub_i32(loc_1, 40)
								loc_2 = rt_sub_i32(loc_2, 40)
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
								rt_store_i32_n8(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, loc_2 + 16))
								rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
								rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
								rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
								rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_2 + 28))
								rt_store_i32(memory_at_0, loc_2 + 28, 0)
								rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_1 + 36, rt_load_i32_u8(memory_at_0, loc_2 + 36))
								rt_store_i32(memory_at_0, loc_1 + 32, rt_load_i32(memory_at_0, loc_2 + 32))
								if loc_2 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
							loc_4 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if loc_2 == loc_4 then
								desired = 2
								break
							end
							while true do
								loc_3 = rt_sub_i32(loc_2, 40)
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 20)
								if loc_5 ~= 0 then
									while true do
										loc_2 = rt_sub_i32(loc_2, 16)
										loc_1 = rt_load_i32(memory_at_0, loc_2)
										loc_0 = loc_5
										if loc_1 ~= loc_0 then
											while true do
												while true do
													loc_0 = rt_sub_i32(loc_1, 16)
													loc_6 = rt_load_i32(memory_at_0, loc_0)
													if loc_6 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), loc_6)
															FUNC_LIST[330](loc_6)
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
													loc_1 = loc_0
													if loc_1 ~= loc_5 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_3 + 20)
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32(memory_at_0, loc_2, loc_5)
										FUNC_LIST[330](loc_0)
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
								loc_2 = loc_3
								if loc_2 ~= loc_4 then
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
				rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
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
			if loc_4 == 0 then
				break
			end
			FUNC_LIST[330](loc_4)
			break
		end
		break
	end
end
FUNC_LIST[2554] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_and(rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 255))
		break
	end
end
FUNC_LIST[2555] = function(loc_0)
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
		rt_store_i32(memory_at_0, loc_0, 269028)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_4 ~= 0 then
			while true do
				while true do
					loc_1 = rt_add_i32(loc_4, 728)
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					if loc_6 == 0 then
						break
					end
					loc_2 = loc_1
					loc_3 = loc_6
					while true do
						loc_5 = (if rt_load_i32(memory_at_0, loc_3 + 16) < loc_0 then 1 else 0)
						loc_2 = (if loc_5 ~= 0 then loc_2 else loc_3)
						loc_3 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_3, 4) else loc_3))
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
					if loc_1 == loc_2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_2 + 16) > loc_0 then
						break
					end
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_1 == 0 then
							while true do
								loc_1 = loc_2
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
									loc_7 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_1 then 1 else 0)
									loc_1 = loc_3
									if loc_7 ~= 0 then
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
							loc_3 = loc_1
							loc_1 = rt_load_i32(memory_at_0, loc_3)
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
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					if loc_2 == rt_load_i32(memory_at_0, loc_4 + 724) then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 724, loc_3)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 732, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 732), 1))
					FUNC_LIST[496](loc_6, loc_2)
					FUNC_LIST[330](loc_2)
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 4, 0)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2556] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			loc_6 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 4))
			loc_12 = rt_load_i32(memory_at_0, loc_6 + 40)
			loc_8 = rt_add_i32(loc_6, 28)
			reg_1 = rt_load_i32(memory_at_0, loc_6 + 32)
			loc_6 = rt_load_i32(memory_at_0, loc_8)
			loc_7 = rt_shr_i32(rt_sub_i32(reg_1, loc_6), 3)
			if loc_12 > loc_7 then
				while true do
					FUNC_LIST[917](loc_8, rt_sub_i32(loc_12, loc_7))
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
			if loc_7 <= loc_12 then
				break
			end
			rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(loc_6, rt_shl_i32(loc_12, 3)))
			break
		end
		loc_6 = rt_load_i32(memory_at_0, loc_2)
		loc_12 = rt_load_i32(memory_at_0, loc_2 + 4)
		if loc_6 ~= loc_12 then
			while true do
				while true do
					loc_8 = 0
					while true do
						loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 4))
						loc_10 = loc_2
						loc_5 = rt_load_i32(memory_at_0, loc_10 + 28)
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 32)
						if loc_5 ~= loc_4 then
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								while true do
									loc_8 = rt_add_i32(loc_8, bit_and((if rt_load_i32(memory_at_0, loc_5) == loc_2 then 1 else 0), (if rt_load_i32(memory_at_0, loc_5 + 4) == loc_7 then 1 else 0)))
									loc_5 = rt_add_i32(loc_5, 8)
									if loc_5 ~= loc_4 then
										continue
									end
									break
								end
								if desired then
									break
								end
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
						while true do
							if loc_3 == 0 then
								break
							end
							loc_11 = 0
							loc_13 = 1
							while true do
								while true do
									while true do
										if loc_1 == loc_11 then
											break
										end
										loc_14 = rt_add_i32(loc_0, rt_shl_i32(loc_11, 4))
										loc_15 = rt_load_i32(memory_at_0, loc_14 + 32)
										loc_9 = rt_load_i32(memory_at_0, loc_14 + 28)
										if loc_15 == loc_9 then
											break
										end
										loc_2 = rt_shr_i32(rt_sub_i32(loc_15, loc_9), 3)
										loc_8 = (if loc_2 <= 1 then 1 else loc_2)
										loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
										loc_2 = rt_load_i32(memory_at_0, loc_6)
										loc_5 = 0
										while true do
											while true do
												loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_5, 3))
												if rt_load_i32(memory_at_0, loc_4) ~= loc_2 then
													break
												end
												if rt_load_i32(memory_at_0, loc_4 + 4) ~= loc_7 then
													break
												end
												if loc_5 < rt_load_i32(memory_at_0, loc_14 + 40) then
													desired = 6
													break
												end
												loc_2 = rt_add_i32(loc_4, 8)
												reg_0 = FUNC_LIST[345](loc_4, loc_2, rt_sub_i32(loc_15, loc_2))
												rt_store_i32(memory_at_0, loc_14 + 32, rt_sub_i32(loc_15, 8))
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
											loc_5 = rt_add_i32(loc_5, 1)
											if loc_5 ~= loc_8 then
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
									loc_11 = rt_add_i32(loc_11, 1)
									if loc_11 ~= 12 then
										desired = 5
										break
									end
									if loc_13 == 0 then
										desired = 3
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_10 + 32)
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
								loc_13 = 0
								loc_11 = rt_add_i32(loc_11, 1)
								if loc_11 ~= 12 then
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
						if rt_load_i32(memory_at_0, loc_10 + 36) ~= loc_4 then
							while true do
								rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_6))
								rt_store_i32(memory_at_0, loc_10 + 32, rt_add_i32(loc_4, 8))
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
							loc_13 = rt_load_i32(memory_at_0, loc_10 + 28)
							loc_9 = rt_sub_i32(loc_4, loc_13)
							loc_8 = rt_shr_i32(loc_9, 3)
							loc_7 = rt_add_i32(loc_8, 1)
							if loc_7 < 536870912 then
								while true do
									loc_2 = rt_shr_i32(loc_9, 2)
									loc_9 = (if loc_9 >= 2147483640 then 536870911 else (if loc_2 > loc_7 then loc_2 else loc_7))
									if loc_9 ~= 0 then
										while true do
											if loc_9 >= 536870912 then
												desired = 4
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 3))
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
									loc_7 = reg_0
									loc_5 = rt_add_i32(loc_7, rt_shl_i32(loc_8, 3))
									rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_6))
									loc_2 = rt_add_i32(loc_5, 8)
									if loc_4 ~= loc_13 then
										while true do
											while true do
												loc_5 = rt_sub_i32(loc_5, 8)
												loc_4 = rt_sub_i32(loc_4, 8)
												rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_4))
												if loc_4 ~= loc_13 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_10 + 28)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_10 + 36, rt_add_i32(loc_7, rt_shl_i32(loc_9, 3)))
									rt_store_i32(memory_at_0, loc_10 + 32, loc_2)
									rt_store_i32(memory_at_0, loc_10 + 28, loc_5)
									if loc_4 == 0 then
										desired = 3
										break
									end
									FUNC_LIST[330](loc_4)
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
							continue
						end
						break
					end
					loc_6 = rt_add_i32(loc_6, 8)
					if loc_6 ~= loc_12 then
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
FUNC_LIST[2557] = function(loc_0, loc_1, loc_2)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 1, }
						end)()
					end
					temp = br_map[1][loc_2] or 2
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
					if rt_load_i32(memory_at_0, 879812) ~= 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, 879792)
					loc_11 = rt_load_i32(memory_at_0, 879796)
					if loc_4 == loc_11 then
						break
					end
					while true do
						rt_store_i64(memory_at_0, loc_6 + 5, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
						rt_store_i32(memory_at_0, loc_6 + 4, loc_2)
						loc_3 = rt_add_i32(loc_2, 1)
						rt_store_i32(memory_at_0, loc_6 + 8, loc_3)
						reg_1 = FUNC_LIST[331](loc_3)
						loc_5 = reg_1
						rt_store_i32(memory_at_0, loc_6, loc_5)
						reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_4), loc_3)
						rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
						loc_5 = 0
						if loc_2 ~= 0 then
							while true do
								while true do
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_6), loc_5)
									loc_7 = rt_load_i32_u8(memory_at_0, loc_3)
									if bit_and(rt_sub_i32(loc_7, 65), 255) <= 25 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_3, rt_add_i32(loc_7, 32))
											loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
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
						loc_12 = rt_load_i32(memory_at_0, loc_4 + 16)
						rt_store_i32(memory_at_0, loc_6 + 20, loc_6)
						loc_7 = 0
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, 879808)
								if loc_2 == 0 then
									while true do
										loc_5 = 879808
										loc_3 = loc_5
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
								loc_8 = rt_load_i32(memory_at_0, loc_6)
								loc_9 = rt_load_i32(memory_at_0, loc_6 + 4)
								while true do
									loc_3 = loc_2
									loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
									loc_2 = 0
									while true do
										while true do
											loc_10 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_8))
											loc_13 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_5))
											if rt_lt_i32(loc_10, loc_13) then
												desired = 8
												break
											end
											if rt_le_i32(loc_10, loc_13) then
												while true do
													loc_2 = rt_add_i32(loc_2, 1)
													if loc_2 <= loc_9 then
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
											end
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_10 = rt_load_i32(memory_at_0, loc_3 + 20)
										loc_2 = 0
										while true do
											while true do
												loc_13 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_5))
												loc_14 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_8))
												if rt_lt_i32(loc_13, loc_14) then
													desired = 9
													break
												end
												if rt_gt_i32(loc_13, loc_14) then
													while true do
														loc_2 = loc_3
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
												end
												loc_2 = rt_add_i32(loc_2, 1)
												if loc_2 <= loc_10 then
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
											loc_2 = loc_3
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
										if loc_2 ~= 0 then
											desired = 7
											break
										end
										loc_5 = rt_add_i32(loc_3, 4)
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
									loc_5 = loc_3
									loc_2 = rt_load_i32(memory_at_0, loc_5)
									if loc_2 ~= 0 then
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
							reg_0 = FUNC_LIST[331](36)
							loc_2 = reg_0
							loc_8 = rt_load_i32(memory_at_0, loc_6 + 20)
							rt_store_i64(memory_at_0, loc_2 + 21, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
							loc_9 = rt_load_i32(memory_at_0, loc_8 + 4)
							rt_store_i32(memory_at_0, loc_2 + 20, loc_9)
							loc_7 = 1
							loc_9 = rt_add_i32(loc_9, 1)
							rt_store_i32(memory_at_0, loc_2 + 24, loc_9)
							reg_1 = FUNC_LIST[331](loc_9)
							loc_10 = reg_1
							rt_store_i32(memory_at_0, loc_2 + 16, loc_10)
							reg_0 = FUNC_LIST[332](loc_10, rt_load_i32(memory_at_0, loc_8), loc_9)
							rt_store_i32(memory_at_0, loc_2 + 32, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 28, 1)
							rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5, loc_2)
							loc_3 = loc_2
							loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 879804))
							if loc_8 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 879804, loc_8)
									loc_3 = rt_load_i32(memory_at_0, loc_5)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[374](rt_load_i32(memory_at_0, 879808), loc_3)
							rt_store_i32(memory_at_0, 879812, rt_add_i32(rt_load_i32(memory_at_0, 879812), 1))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_6 + 28, loc_7)
						rt_store_i32(memory_at_0, loc_6 + 24, loc_2)
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 24) + 32, loc_12)
						while true do
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
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_4 = rt_add_i32(loc_4, 20)
						if loc_4 ~= loc_11 then
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
				if rt_load_i32_u8(memory_at_0, 880036) == 0 then
					while true do
						rt_store_i64(memory_at_0, 880024, rt_i64_ZERO)
						rt_store_i32(memory_at_0, 880020, 77048)
						rt_store_i32_n8(memory_at_0, 880032, 0)
						FUNC_LIST[352](4936)
						rt_store_i32_n8(memory_at_0, 880036, 1)
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
					loc_5 = rt_load_i32(memory_at_0, 880028)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_2 = (if loc_2 >= 268435455 then 268435455 else loc_2)
					if loc_5 > loc_2 then
						break
					end
					loc_4 = 1
					while true do
						loc_3 = loc_4
						loc_4 = rt_shl_i32(loc_3, 1)
						if rt_ge_i32(loc_2, loc_3) then
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
					if loc_3 <= loc_5 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_3)
					loc_4 = reg_0
					loc_5 = rt_load_i32(memory_at_0, 880024)
					if loc_5 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, 880020), loc_5)
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
						if rt_load_i32_u8(memory_at_0, 880032) == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, 880020)
						if loc_5 == 0 then
							break
						end
						FUNC_LIST[330](loc_5)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, 880032, 1)
					rt_store_i32(memory_at_0, 880028, loc_3)
					rt_store_i32(memory_at_0, 880020, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, 880020), rt_load_i32(memory_at_0, loc_1), loc_2)
				loc_3 = reg_0
				rt_store_i32(memory_at_0, 880024, loc_2)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
				while true do
					loc_5 = rt_load_i32(memory_at_0, 880028)
					if loc_5 > loc_2 then
						break
					end
					loc_4 = 1
					while true do
						loc_3 = loc_4
						loc_4 = rt_shl_i32(loc_3, 1)
						if rt_ge_i32(loc_2, loc_3) then
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
					if loc_3 <= loc_5 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_3)
					loc_4 = reg_0
					if loc_2 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, 880020), loc_2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
					while true do
						if rt_load_i32_u8(memory_at_0, 880032) == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, 880020)
						if loc_5 == 0 then
							break
						end
						FUNC_LIST[330](loc_5)
						loc_2 = rt_load_i32(memory_at_0, 880024)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, 880032, 1)
					rt_store_i32(memory_at_0, 880028, loc_3)
					rt_store_i32(memory_at_0, 880020, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = 0
				if loc_2 ~= 0 then
					while true do
						loc_5 = 0
						loc_7 = rt_load_i32(memory_at_0, 880020)
						loc_3 = rt_load_i32(memory_at_0, 880024)
						loc_4 = loc_2
						while true do
							loc_2 = rt_add_i32(loc_5, loc_7)
							loc_8 = rt_load_i32_u8(memory_at_0, loc_2)
							if bit_and(rt_sub_i32(loc_8, 65), 255) <= 25 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_2, rt_add_i32(loc_8, 32))
									loc_4 = loc_3
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
							loc_5 = rt_add_i32(loc_5, 1)
							if loc_5 < loc_4 then
								continue
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
					loc_2 = rt_load_i32(memory_at_0, 879808)
					if loc_2 == 0 then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, 880020)
					loc_3 = 879808
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_2 + 20)
						loc_9 = rt_load_i32(memory_at_0, loc_2 + 16)
						loc_5 = 0
						while true do
							while true do
								loc_11 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_5, loc_9))
								loc_12 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_5, loc_7))
								loc_10 = (if rt_lt_i32(loc_11, loc_12) then 1 else 0)
								if loc_10 ~= 0 then
									desired = 5
									break
								end
								if rt_le_i32(loc_11, loc_12) then
									while true do
										loc_5 = rt_add_i32(loc_5, 1)
										if loc_5 <= loc_8 then
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, (if loc_10 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
					if loc_3 == 879808 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
					loc_5 = 0
					while true do
						loc_8 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_5, loc_7))
						loc_9 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_5))
						if rt_lt_i32(loc_8, loc_9) then
							desired = 3
							break
						end
						loc_5 = rt_add_i32(loc_5, 1)
						if bit_and((if rt_le_i32(loc_8, loc_9) then 1 else 0), (if loc_4 >= loc_5 then 1 else 0)) ~= 0 then
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
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 32)
					if loc_2 == 0 then
						break
					end
					rt_store_i64(memory_at_0, loc_0, rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0)))
					loc_5 = 1
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = 0
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
				if rt_le_i32(loc_2, 0) then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				if rt_load_i32_u8(memory_at_0, loc_3) ~= 75 then
					desired = 1
					break
				end
				loc_1 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
				if loc_1 == 1 then
					desired = 1
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_3 + 1) ~= 101 then
					desired = 1
					break
				end
				if loc_1 == 2 then
					desired = 1
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= 121 then
					desired = 1
					break
				end
				loc_5 = 1
				loc_1 = 77048
				while true do
					reg_0 = 1
					if loc_2 <= 3 then
						break
					end
					reg_0 = 1
					if rt_load_i32_u8(memory_at_0, loc_3 + 3) == 0 then
						break
					end
					loc_4 = rt_add_i32(loc_3, 3)
					loc_3 = rt_sub_i32(loc_2, 3)
					loc_7 = rt_sub_i32(loc_2, 2)
					loc_2 = 1
					while true do
						loc_1 = loc_2
						loc_2 = rt_shl_i32(loc_1, 1)
						if rt_lt_i32(loc_1, loc_7) then
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
					reg_0 = FUNC_LIST[331](loc_1)
					loc_1 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1, 0)
					reg_0 = FUNC_LIST[332](loc_1, loc_4, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
					reg_0 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_15 = reg_0
				reg_1 = FUNC_LIST[506](loc_1, loc_6)
				rt_store_i64(memory_at_0, loc_0, rt_shl_i64(rt_extend_i64_u32(reg_1), rt_i64_from_u32(32, 0)))
				if loc_15 ~= 0 then
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
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			if rt_le_i32(loc_3, 0) then
				break
			end
			loc_4 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
								if loc_1 == 65 then
									while true do
										if loc_4 == 1 then
											desired = 1
											break
										end
										while true do
											if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= 120 then
												break
											end
											if loc_4 == 2 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= 105 then
												break
											end
											if loc_4 == 3 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_2 + 3) ~= 115 then
												break
											end
											loc_5 = 1
											loc_1 = 77048
											while true do
												reg_0 = 1
												if loc_3 <= 4 then
													break
												end
												reg_0 = 1
												if rt_load_i32_u8(memory_at_0, loc_2 + 4) == 0 then
													break
												end
												loc_7 = rt_add_i32(loc_2, 4)
												loc_4 = rt_sub_i32(loc_3, 4)
												loc_3 = rt_sub_i32(loc_3, 3)
												loc_2 = 1
												while true do
													loc_1 = loc_2
													loc_2 = rt_shl_i32(loc_1, 1)
													if rt_lt_i32(loc_1, loc_3) then
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
												reg_0 = FUNC_LIST[331](loc_1)
												loc_1 = reg_0
												rt_store_i32_n8(memory_at_0, loc_1, 0)
												reg_0 = FUNC_LIST[332](loc_1, loc_7, loc_4)
												rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
												reg_0 = 0
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_16 = reg_0
											reg_1 = FUNC_LIST[506](loc_1, loc_6)
											rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32(reg_1), rt_i64_from_u32(32, 0)), rt_i64_ONE))
											if loc_16 ~= 0 then
												desired = 1
												break
											end
											FUNC_LIST[330](loc_1)
											desired = 1
											break
										end
										if desired then
											break
										end
										reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
										reg_0 = loc_1
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if bit_and(reg_0, 255) ~= 66 then
									break
								end
								if loc_4 == 1 then
									desired = 1
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= 117 then
									break
								end
								if loc_4 == 2 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= 116 then
									break
								end
								if loc_4 == 3 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2 + 3) ~= 116 then
									break
								end
								if loc_4 == 4 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 111 then
									break
								end
								if loc_4 == 5 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2 + 5) ~= 110 then
									break
								end
								loc_1 = 77048
								loc_5 = 1
								if loc_3 > 6 then
									desired = 5
									break
								end
								reg_0 = 1
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2) ~= 80 then
								desired = 1
								break
							end
							if loc_4 == 1 then
								desired = 1
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= 111 then
								desired = 1
								break
							end
							if loc_4 == 2 then
								desired = 1
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= 118 then
								desired = 1
								break
							end
							loc_1 = 77048
							loc_5 = 1
							if loc_3 > 3 then
								desired = 3
								break
							end
							reg_0 = 1
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = 1
						if rt_load_i32_u8(memory_at_0, loc_2 + 6) == 0 then
							break
						end
						loc_7 = rt_add_i32(loc_2, 6)
						loc_4 = rt_sub_i32(loc_3, 6)
						loc_3 = rt_sub_i32(loc_3, 5)
						loc_2 = 1
						while true do
							loc_1 = loc_2
							loc_2 = rt_shl_i32(loc_1, 1)
							if rt_lt_i32(loc_1, loc_3) then
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
						reg_0 = FUNC_LIST[331](loc_1)
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1, 0)
						reg_0 = FUNC_LIST[332](loc_1, loc_7, loc_4)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
						reg_0 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_17 = reg_0
					reg_1 = FUNC_LIST[506](loc_1, loc_6)
					rt_store_i64(memory_at_0, loc_0, rt_shl_i64(rt_extend_i64_u32(reg_1), rt_i64_from_u32(32, 0)))
					if loc_17 ~= 0 then
						desired = 1
						break
					end
					FUNC_LIST[330](loc_1)
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
				if rt_load_i32_u8(memory_at_0, loc_2 + 3) == 0 then
					break
				end
				loc_7 = rt_add_i32(loc_2, 3)
				loc_4 = rt_sub_i32(loc_3, 3)
				loc_3 = rt_sub_i32(loc_3, 2)
				loc_2 = 1
				while true do
					loc_1 = loc_2
					loc_2 = rt_shl_i32(loc_1, 1)
					if rt_lt_i32(loc_1, loc_3) then
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
				reg_0 = FUNC_LIST[331](loc_1)
				loc_1 = reg_0
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				reg_0 = FUNC_LIST[332](loc_1, loc_7, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
				reg_0 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_18 = reg_0
			reg_2 = FUNC_LIST[506](loc_1, loc_6)
			rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_shl_i64(rt_extend_i64_u32(rt_shl_i32(1, reg_2)), rt_i64_from_u32(32, 0)), rt_i64_from_u32(2, 0)))
			if loc_18 ~= 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[2558] = function(loc_0, loc_1, loc_2)
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
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, }
							end)()
						end
						temp = br_map[1][loc_2] or 3
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
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
					while true do
						if rt_load_i32(memory_at_0, 879824) ~= 0 then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, 879792)
						loc_9 = rt_load_i32(memory_at_0, 879796)
						if loc_6 == loc_9 then
							break
						end
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_6 + 16)
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, 879820)
									if loc_4 == 0 then
										while true do
											loc_5 = 879820
											loc_2 = 879820
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
										loc_2 = loc_4
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
										if loc_3 > loc_7 then
											while true do
												loc_5 = loc_2
												loc_4 = rt_load_i32(memory_at_0, loc_2)
												if loc_4 ~= 0 then
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
										if loc_3 >= loc_7 then
											while true do
												loc_3 = loc_2
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
										loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
										if loc_4 ~= 0 then
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
									loc_5 = rt_add_i32(loc_2, 4)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[331](36)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_3 + 16, loc_7)
								rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 20, 77048)
								rt_store_i32_n8(memory_at_0, loc_3 + 32, 0)
								rt_store_i32(memory_at_0, loc_5, loc_3)
								loc_2 = loc_3
								loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 879816))
								if loc_4 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, 879816, loc_4)
										loc_2 = rt_load_i32(memory_at_0, loc_5)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[374](rt_load_i32(memory_at_0, 879820), loc_2)
								rt_store_i32(memory_at_0, 879824, rt_add_i32(rt_load_i32(memory_at_0, 879824), 1))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = 1
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_3 + 28)
								loc_4 = rt_load_i32(memory_at_0, loc_6 + 4)
								loc_5 = (if loc_4 >= 268435455 then 268435455 else loc_4)
								if loc_7 > loc_5 then
									break
								end
								while true do
									loc_4 = loc_2
									loc_2 = rt_shl_i32(loc_4, 1)
									if rt_le_i32(loc_4, loc_5) then
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
										if desired == 6 then
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
									if desired == 6 then
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
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 20), rt_load_i32(memory_at_0, loc_6), loc_5)
							rt_store_i32(memory_at_0, loc_3 + 24, loc_5)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_5), 0)
							loc_6 = rt_add_i32(loc_6, 20)
							if loc_6 ~= loc_9 then
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
					if rt_load_i32_u8(memory_at_0, 880016) == 0 then
						while true do
							rt_store_i64(memory_at_0, 880004, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 880000, 77048)
							rt_store_i32_n8(memory_at_0, 880012, 0)
							FUNC_LIST[352](4935)
							rt_store_i32_n8(memory_at_0, 880016, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_3 = 880000
					while true do
						loc_2 = rt_load_i32(memory_at_0, 879820)
						if loc_2 == 0 then
							break
						end
						loc_4 = 879820
						while true do
							loc_5 = (if rt_load_i32(memory_at_0, loc_2 + 16) < loc_8 then 1 else 0)
							loc_4 = (if loc_5 ~= 0 then loc_4 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
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
						if loc_4 == 879820 then
							break
						end
						loc_3 = (if rt_load_i32(memory_at_0, loc_4 + 16) > loc_8 then 880000 else rt_add_i32(loc_4, 20))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_5 = (if loc_2 >= 268435455 then 268435455 else loc_2)
						if loc_6 > loc_5 then
							break
						end
						loc_4 = 1
						while true do
							loc_2 = loc_4
							loc_4 = rt_shl_i32(loc_2, 1)
							if rt_le_i32(loc_2, loc_5) then
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
						if loc_2 <= loc_6 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_2)
						loc_4 = reg_0
						loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_6 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_1), loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_6), 0)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
								break
							end
							loc_6 = rt_load_i32(memory_at_0, loc_1)
							if loc_6 == 0 then
								break
							end
							FUNC_LIST[330](loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
						rt_store_i32(memory_at_0, loc_1, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_3), loc_5)
					rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
					loc_4 = 0
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5), 0)
					if rt_load_i32(memory_at_0, loc_1 + 4) ~= 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[331](4)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_2 + 3, 0)
					rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, 2152))
					rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u16(memory_at_0, 2150))
					if rt_load_i32(memory_at_0, loc_1 + 8) <= 3 then
						while true do
							reg_0 = FUNC_LIST[331](4)
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3, 0)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_1)
								if loc_5 == 0 then
									break
								end
								FUNC_LIST[330](loc_5)
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
								break
							end
							if desired then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
							rt_store_i32(memory_at_0, loc_1 + 8, 4)
							rt_store_i32(memory_at_0, loc_1, loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_4)
					rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, loc_2))
					rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_load_i32_u8(memory_at_0, loc_2 + 2))
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 3)
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
					FUNC_LIST[692](loc_1, rt_load_i32(memory_at_0, loc_0 + 4))
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
						while true do
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 1, 0, 2, }
								end)()
							end
							temp = br_map[2][rt_load_i32(memory_at_0, loc_0)] or 4
							if temp < 2 then
								if temp < 1 then
									break
								else
									desired = 4
									break
								end
							elseif temp > 2 then
								desired = 1
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
						while true do
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_1 + 8) ~= 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_1, 77048)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1), 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 4, 0)
						reg_0 = FUNC_LIST[331](8)
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
						rt_store_i32(memory_at_0, loc_2, 1936291905)
						if rt_load_i32(memory_at_0, loc_1 + 8) <= 4 then
							while true do
								reg_0 = FUNC_LIST[331](8)
								loc_3 = reg_0
								rt_store_i32_n8(memory_at_0, loc_3, 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_1)
									if loc_5 == 0 then
										break
									end
									FUNC_LIST[330](loc_5)
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
								rt_store_i32(memory_at_0, loc_1 + 8, 8)
								rt_store_i32(memory_at_0, loc_1, loc_3)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_4), rt_load_i32(memory_at_0, loc_2))
						loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 4)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
						FUNC_LIST[692](loc_1, rt_load_i32(memory_at_0, loc_0 + 4))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 8) ~= 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_1, 77048)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1), 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 4, 0)
					reg_0 = FUNC_LIST[331](8)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_2 + 6, 0)
					rt_store_i32_n16(memory_at_0, loc_2 + 4, rt_load_i32_u16(memory_at_0, 24604))
					rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, 24600))
					if rt_load_i32(memory_at_0, loc_1 + 8) <= 6 then
						while true do
							reg_0 = FUNC_LIST[331](8)
							loc_3 = reg_0
							rt_store_i32_n8(memory_at_0, loc_3, 0)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_1)
								if loc_5 == 0 then
									break
								end
								FUNC_LIST[330](loc_5)
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
								break
							end
							if desired then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
							rt_store_i32(memory_at_0, loc_1 + 8, 8)
							rt_store_i32(memory_at_0, loc_1, loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_4)
					rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
					rt_store_i32_n16(memory_at_0, loc_3 + 4, rt_load_i32_u16(memory_at_0, loc_2 + 4))
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 6)
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
					FUNC_LIST[692](loc_1, rt_load_i32(memory_at_0, loc_0 + 4))
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
						if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_1 + 8) ~= 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_1, 77048)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1), 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 4, 0)
				reg_0 = FUNC_LIST[331](4)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_2 + 3, 0)
				rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, 4051))
				rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u16(memory_at_0, 4049))
				if rt_load_i32(memory_at_0, loc_1 + 8) <= 3 then
					while true do
						reg_0 = FUNC_LIST[331](4)
						loc_3 = reg_0
						rt_store_i32_n8(memory_at_0, loc_3, 0)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_1)
							if loc_5 == 0 then
								break
							end
							FUNC_LIST[330](loc_5)
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
							break
						end
						if desired then
							break
						end
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
						rt_store_i32(memory_at_0, loc_1 + 8, 4)
						rt_store_i32(memory_at_0, loc_1, loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_4)
				rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, loc_2))
				rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_load_i32_u8(memory_at_0, loc_2 + 2))
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 3)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
				reg_1 = FUNC_LIST[2058](rt_load_i32_u8(memory_at_0, loc_0 + 4))
				FUNC_LIST[692](loc_1, reg_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[330](loc_2)
			break
		end
		break
	end
end
FUNC_LIST[2559] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 116) == 0 then
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
					reg_0 = FUNC_LIST[333](loc_1, 42986, 28)
					loc_1 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 23073, 229)
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
			loc_5 = rt_load_f32(memory_at_0, loc_0 + 140)
			loc_1 = rt_add_i32(loc_0, 4)
			loc_6 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 16)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)))
			rt_store_i32(memory_at_0, loc_1 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 36), 1))
			loc_6 = (loc_6 + 2e-3)
			loc_5 = (if loc_5 < 2.5e-2 then 2.5e-2 else (if loc_5 > loc_6 then loc_6 else loc_5))
			while true do
				if loc_5 > (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 16)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24))) then
					while true do
						reg_0 = FUNC_LIST[1494](rt_load_i32(memory_at_0, loc_0 + 116))
						if reg_0 ~= 0 then
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
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 36), 1))
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
				if rt_load_i32_u8(memory_at_0, loc_3) ~= 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 88) == 0 then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 44) ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 124) ~= 4294967295 then
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
					rt_store_i32(memory_at_0, loc_0 + 48, 2)
					reg_0 = FUNC_LIST[1172](loc_3)
					FUNC_LIST[330](reg_0)
					rt_store_i32(memory_at_0, loc_0 + 116, 0)
					reg_0 = 1
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 128), 0) then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 128, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 132)))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 29, 0)
				FUNC_LIST[2305](rt_load_i32(memory_at_0, loc_0 + 116), (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 124)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 28))))
				rt_store_i32(memory_at_0, loc_1 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 36), 1))
				while true do
					if loc_5 > (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 16)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24))) then
						while true do
							reg_0 = FUNC_LIST[1494](rt_load_i32(memory_at_0, loc_0 + 116))
							if reg_0 ~= 0 then
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
				rt_store_i32(memory_at_0, loc_1 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 36), 1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[1162](rt_add_i32(loc_0, 60), (rt_load_f32(memory_at_0, loc_0 + 140) - (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 16)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)))))
			reg_0 = 0
			break
		end
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2560] = function(loc_0)
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
	local loc_23 = 0.0
	local loc_24 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_15 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_15
		while true do
			while true do
				while true do
					loc_10 = rt_add_i32(loc_0, 4)
					loc_2 = loc_10
					loc_23 = ((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 16)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 24))) + 2e-3)
					loc_22 = rt_load_f32(memory_at_0, loc_0 + 8816)
					loc_22 = (if loc_22 < 2.5e-2 then 2.5e-2 else (if loc_22 > loc_23 then loc_23 else loc_22))
					if (if loc_22 > (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_10 + 16)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_10 + 24))) then 1 else 0) == 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_0 + 88) == 0 then
						break
					end
					loc_6 = rt_add_i32(loc_0, 132)
					loc_18 = rt_add_i32(loc_0, 8808)
					loc_24 = rt_load_i64(memory_at_0, 268664)
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_18)
						loc_7 = 0
						loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
						GLOBAL_LIST[0].value = loc_8
						rt_store_i32(memory_at_0, loc_1 + 108, 0)
						rt_store_i32(memory_at_0, loc_1 + 128, rt_load_i32(memory_at_0, loc_1 + 124))
						loc_13 = 2
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 120) ~= 0 then
								break
							end
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 116)
								if loc_2 ~= 0 then
									while true do
										reg_0 = loc_2
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
										rt_store_i32(memory_at_0, loc_1 + 140, rt_load_i32(memory_at_0, loc_1 + 136))
										loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76))
										loc_9 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 64))
										loc_11 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52))
										loc_14 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 84))
										loc_12 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 40))
										rt_store_i32(memory_at_0, loc_1 + 108, 2085)
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8396), 1)
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), 31)
										rt_store_i32(memory_at_0, loc_1 + 100, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), 15))
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 80), 7664)
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 48), 7)
										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), 2295)
										rt_store_i32(memory_at_0, loc_1 + 108, loc_2)
										loc_16 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 48))
										if loc_16 ~= 0 then
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 80)
												loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
												while true do
													while true do
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, bit_and(loc_5, 65535)) + 148), 0) then
															while true do
																rt_store_i32(memory_at_0, loc_1 + 108, rt_add_i32(loc_2, 720))
																FUNC_LIST[2328](loc_1)
																loc_3 = rt_load_i32(memory_at_0, loc_1 + 80)
																loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
																reg_0 = rt_load_i32(memory_at_0, loc_1 + 108)
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
														reg_0 = rt_add_i32(loc_2, 615)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_2 = reg_0
													loc_5 = rt_add_i32(loc_5, 48)
													rt_store_i32_n16(memory_at_0, loc_3, loc_5)
													loc_2 = rt_add_i32(loc_2, 720)
													rt_store_i32(memory_at_0, loc_1 + 108, loc_2)
													loc_7 = rt_add_i32(loc_7, 1)
													if loc_7 ~= loc_16 then
														continue
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
										rt_store_i32(memory_at_0, loc_1 + 108, rt_add_i32(loc_2, 345))
										loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8352))
										if loc_3 ~= 0 then
											while true do
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 8440)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
													if loc_5 ~= 0 then
														while true do
															rt_store_i32_n8(memory_at_0, loc_2, rt_sub_i32(loc_5, 1))
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
													rt_store_i32_n8(memory_at_0, loc_2, loc_3)
													FUNC_LIST[2329](loc_1)
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
										rt_store_i32(memory_at_0, loc_1 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), 255))
										FUNC_LIST[2329](loc_1)
										loc_2 = rt_add_i32(bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8444)), 127), 214)
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76), loc_2)
										reg_0 = FUNC_LIST[364](loc_1, loc_2)
										loc_2 = reg_0
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_2)
										rt_store_i32(memory_at_0, loc_1 + 100, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), 15))
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 40), loc_12)
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 84), loc_14)
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52), loc_11)
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 64), loc_9)
										rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76), loc_4)
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 48), 1)
										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), 3570)
										rt_store_i32(memory_at_0, loc_1 + 108, loc_2)
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 116)
										if rt_mul_i32(loc_4, 860540) <= loc_2 then
											while true do
												while true do
													loc_4 = rt_add_i32(loc_4, 1)
													if loc_2 >= rt_mul_i32(loc_4, 860540) then
														continue
													end
													break
												end
												if desired then
													break
												end
												rt_store_i32(memory_at_0, loc_1 + 116, loc_4)
												break
											end
											if desired then
												break
											end
										end
										while true do
											if rt_load_i32_u8(memory_at_0, loc_1 + 120) ~= 0 then
												break
											end
											loc_4 = rt_add_i32(loc_1, 136)
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 8484)
											while true do
												while true do
													loc_3 = 0
													while true do
														while true do
															while true do
																if not br_map[1] then
																	br_map[1] = (function()
																		return { [0] = 0, 1, }
																	end)()
																end
																temp = br_map[1][loc_2] or 2
																if temp < 1 then
																	break
																elseif temp > 1 then
																	desired = 11
																	break
																else
																	desired = 12
																	break
																end
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8444)) == 0 then
																desired = 8
																break
															end
															rt_store_i32(memory_at_0, loc_1 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), 1200))
															reg_0 = FUNC_LIST[440](loc_4)
															loc_3 = reg_0
															rt_store_i32_n16(memory_at_0, loc_3 + 4, 32811)
															loc_2 = 1
															rt_store_i32(memory_at_0, loc_3, 1)
															loc_5 = rt_load_i32(memory_at_0, loc_1 + 108)
															rt_store_i32_n16(memory_at_0, loc_3 + 12, 4261)
															rt_store_i32(memory_at_0, loc_3 + 8, loc_5)
															rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 84), 4374)
															rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8444)), 1))
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 8444)
															rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_load_i32_u8(memory_at_0, loc_3), 128))
															rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76), 32768)
															loc_3 = rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)), 1)
															reg_0 = FUNC_LIST[364](loc_1, bit_or(loc_3, 32768))
															loc_5 = reg_0
															reg_0 = FUNC_LIST[364](loc_1, bit_or(loc_3, 32769))
															loc_3 = reg_0
															rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76), bit_or(loc_5, rt_shl_i32(loc_3, 8)))
															rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), 128)
															reg_0 = FUNC_LIST[364](loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76)))
															loc_3 = reg_0
															rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_3)
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 36)
															rt_store_i32_n8(memory_at_0, loc_1 + 8492, rt_load_i32_u8(memory_at_0, loc_3))
															rt_store_i32_n8(memory_at_0, loc_1 + 8493, rt_load_i32_u8(memory_at_0, loc_3))
															loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76))
															reg_1 = FUNC_LIST[364](loc_1, bit_and(rt_add_i32(loc_3, 1), 65535))
															reg_2 = FUNC_LIST[364](loc_1, bit_and(rt_add_i32(loc_3, 2), 65535))
															rt_store_i32_n16(memory_at_0, loc_1 + 8488, bit_or(reg_1, rt_shl_i32(reg_2, 8)))
															loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76))
															reg_0 = FUNC_LIST[364](loc_1, bit_and(rt_add_i32(loc_3, 3), 65535))
															loc_5 = reg_0
															reg_0 = FUNC_LIST[364](loc_1, bit_and(rt_add_i32(loc_3, 4), 65535))
															loc_3 = reg_0
															rt_store_i32(memory_at_0, loc_1 + 8484, 1)
															rt_store_i32_n16(memory_at_0, loc_1 + 8490, bit_or(loc_5, rt_shl_i32(loc_3, 8)))
															rt_store_i32(memory_at_0, loc_1 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), 4560))
															loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 120)
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8444)), 0) then
															desired = 10
															break
														end
														rt_store_i32(memory_at_0, loc_1 + 8484, 0)
														loc_2 = 0
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if bit_and(loc_3, 255) == 0 then
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
											loc_3 = rt_load_i32(memory_at_0, loc_1 + 108)
											loc_5 = rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 116), 860540)
											if loc_3 >= loc_5 then
												break
											end
											loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 8488)
											while true do
												loc_7 = rt_load_i32(memory_at_0, loc_1 + 64)
												rt_store_i32_n16(memory_at_0, loc_7, loc_2)
												loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 8490)
												rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76), loc_2)
												if rt_load_i32_u16(memory_at_0, loc_7) == 0 then
													while true do
														rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8444), 0)
														reg_0 = FUNC_LIST[440](loc_4)
														loc_2 = reg_0
														rt_store_i32_n16(memory_at_0, loc_2 + 4, 43)
														rt_store_i32(memory_at_0, loc_2, 1)
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 108)
														rt_store_i32_n16(memory_at_0, loc_2 + 12, 4239)
														rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
														rt_store_i32(memory_at_0, loc_1 + 8484, 0)
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
												rt_store_i32(memory_at_0, loc_1 + 108, rt_add_i32(rt_add_i32(loc_3, rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 8492), 195)), 90))
												reg_0 = FUNC_LIST[364](loc_1, loc_2)
												loc_2 = reg_0
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_shr_u32(loc_2, 4))
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 36)
												rt_store_i32_n8(memory_at_0, loc_1 + 8494, rt_load_i32_u8(memory_at_0, loc_2))
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)))
												reg_0 = FUNC_LIST[364](loc_1, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 84)), rt_load_i32_u8(memory_at_0, loc_1 + 8494)), 65535))
												loc_2 = reg_0
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 36)
												rt_store_i32_n8(memory_at_0, loc_3, rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_3)))
												loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36))
												reg_0 = FUNC_LIST[440](loc_4)
												loc_2 = reg_0
												rt_store_i32_n8(memory_at_0, loc_2 + 5, loc_3)
												rt_store_i32_n8(memory_at_0, loc_2 + 4, 42)
												rt_store_i32(memory_at_0, loc_2, 1)
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 108)
												rt_store_i32_n16(memory_at_0, loc_2 + 12, 4323)
												rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)))
												rt_store_i32(memory_at_0, loc_1 + 108, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 8492), 195)), 1695))
												reg_0 = FUNC_LIST[364](loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 76)))
												loc_2 = reg_0
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), bit_and(loc_2, 15))
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 36)
												rt_store_i32_n8(memory_at_0, loc_1 + 8495, rt_load_i32_u8(memory_at_0, loc_2))
												rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)))
												reg_0 = FUNC_LIST[364](loc_1, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 84)), rt_load_i32_u8(memory_at_0, loc_1 + 8495)), 65535))
												loc_2 = reg_0
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 36)
												rt_store_i32_n8(memory_at_0, loc_3, rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_3)))
												loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36))
												reg_0 = FUNC_LIST[440](loc_4)
												loc_2 = reg_0
												rt_store_i32_n8(memory_at_0, loc_2 + 5, loc_3)
												rt_store_i32_n8(memory_at_0, loc_2 + 4, 42)
												rt_store_i32(memory_at_0, loc_2, 1)
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 108)
												rt_store_i32_n16(memory_at_0, loc_2 + 12, 4348)
												rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
												rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36)))
												rt_store_i32_n16(memory_at_0, loc_1 + 8490, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1 + 8490), 1))
												loc_2 = rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1 + 8488), 1)
												rt_store_i32_n16(memory_at_0, loc_1 + 8488, loc_2)
												loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), 2280)
												rt_store_i32(memory_at_0, loc_1 + 108, loc_3)
												if loc_3 < loc_5 then
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
										rt_store_i32(memory_at_0, loc_1 + 112, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 112), 1))
										reg_0 = rt_load_i32(memory_at_0, loc_1 + 116)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if reg_0 == 1 then
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_1 + 140)
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 136)
										loc_9 = rt_sub_i32(loc_7, loc_4)
										loc_5 = rt_shr_i32(loc_9, 4)
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 132)
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 124)
										if loc_5 <= rt_shr_i32(rt_sub_i32(loc_3, loc_2), 4) then
											while true do
												loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 128), loc_2)
												loc_11 = rt_shr_i32(loc_3, 4)
												if loc_11 < loc_5 then
													while true do
														reg_0 = FUNC_LIST[345](loc_2, loc_4, loc_3)
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 128)
														loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_11, 4))
														if loc_7 ~= loc_2 then
															while true do
																while true do
																	rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
																	rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
																	loc_3 = rt_add_i32(loc_3, 16)
																	loc_2 = rt_add_i32(loc_2, 16)
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
																break
															end
														end
														rt_store_i32(memory_at_0, loc_1 + 128, loc_3)
														desired = 6
														break
													end
													if desired then
														break
													end
												end
												reg_1 = FUNC_LIST[345](loc_2, loc_4, loc_9)
												rt_store_i32(memory_at_0, loc_1 + 128, rt_add_i32(reg_1, rt_shl_i32(loc_5, 4)))
												desired = 6
												break
											end
											if desired then
												break
											end
										end
										if loc_2 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 128, loc_2)
												FUNC_LIST[330](loc_2)
												rt_store_i32(memory_at_0, loc_1 + 132, 0)
												rt_store_i64(memory_at_0, loc_1 + 124, rt_i64_ZERO)
												loc_3 = 0
												break
											end
											if desired then
												break
											end
										end
										while true do
											if rt_lt_i32(loc_9, 0) then
												break
											end
											loc_2 = rt_shr_i32(loc_3, 3)
											loc_2 = (if loc_3 >= 2147483632 then 268435455 else (if loc_2 > loc_5 then loc_2 else loc_5))
											if loc_2 >= 268435456 then
												break
											end
											loc_3 = rt_shl_i32(loc_2, 4)
											reg_1 = FUNC_LIST[331](loc_3)
											loc_2 = reg_1
											rt_store_i32(memory_at_0, loc_1 + 128, loc_2)
											rt_store_i32(memory_at_0, loc_1 + 124, loc_2)
											rt_store_i32(memory_at_0, loc_1 + 132, rt_add_i32(loc_2, loc_3))
											reg_0 = loc_1
											if loc_4 ~= loc_7 then
												while true do
													reg_1 = loc_2
													loc_2 = rt_add_i32(bit_and(rt_sub_i32(loc_9, 16), 4294967280), 16)
													reg_1 = FUNC_LIST[332](reg_1, loc_4, loc_2)
													reg_1 = rt_add_i32(reg_1, loc_2)
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
													reg_1 = loc_2
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, reg_0 + 128, reg_1)
											desired = 6
											break
										end
										if desired then
											break
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
								end
								loc_5 = rt_load_i32(memory_at_0, loc_1 + 140)
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 136)
								loc_3 = rt_shr_i32(rt_sub_i32(loc_5, loc_4), 4)
								loc_2 = loc_3
								while true do
									if loc_4 == loc_5 then
										break
									end
									loc_7 = (if loc_3 <= 1 then 1 else loc_3)
									loc_2 = 0
									while true do
										if rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 4)) + 8) > 860539 then
											desired = 7
											break
										end
										loc_2 = rt_add_i32(loc_2, 1)
										if loc_2 ~= loc_7 then
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
									loc_2 = loc_3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_2 ~= 0 then
									while true do
										loc_5 = 0
										while true do
											while true do
												while true do
													while true do
														loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 136), rt_shl_i32(loc_5, 4))
														while true do
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 128)
															if loc_4 ~= rt_load_i32(memory_at_0, loc_1 + 132) then
																while true do
																	rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_7))
																	rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_7 + 8))
																	rt_store_i32(memory_at_0, loc_1 + 128, rt_add_i32(loc_4, 16))
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
															loc_11 = rt_load_i32(memory_at_0, loc_1 + 124)
															loc_3 = rt_sub_i32(loc_4, loc_11)
															loc_14 = rt_shr_i32(loc_3, 4)
															loc_9 = rt_add_i32(loc_14, 1)
															if loc_9 >= 268435456 then
																desired = 11
																break
															end
															loc_12 = rt_shr_i32(loc_3, 3)
															loc_9 = (if loc_3 >= 2147483632 then 268435455 else (if loc_9 < loc_12 then loc_12 else loc_9))
															if loc_9 ~= 0 then
																while true do
																	if loc_9 >= 268435456 then
																		desired = 9
																		break
																	end
																	reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 4))
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
															loc_12 = reg_0
															loc_3 = rt_add_i32(loc_12, rt_shl_i32(loc_14, 4))
															rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_7))
															rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_7 + 8))
															loc_7 = rt_add_i32(loc_3, 16)
															if loc_4 ~= loc_11 then
																while true do
																	while true do
																		loc_3 = rt_sub_i32(loc_3, 16)
																		loc_4 = rt_sub_i32(loc_4, 16)
																		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4))
																		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_4 + 8))
																		if loc_4 ~= loc_11 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	loc_4 = rt_load_i32(memory_at_0, loc_1 + 124)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_1 + 132, rt_add_i32(loc_12, rt_shl_i32(loc_9, 4)))
															rt_store_i32(memory_at_0, loc_1 + 128, loc_7)
															rt_store_i32(memory_at_0, loc_1 + 124, loc_3)
															if loc_4 == 0 then
																break
															end
															FUNC_LIST[330](loc_4)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_5 = rt_add_i32(loc_5, 1)
														if loc_2 ~= loc_5 then
															desired = 10
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
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												FUNC_LIST[336]()
												error("out of code bounds")
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
											break
										end
										loc_5 = rt_load_i32(memory_at_0, loc_1 + 140)
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 136)
										reg_0 = rt_shr_i32(rt_sub_i32(loc_5, loc_4), 4)
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
										reg_0 = loc_3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if reg_0 > loc_2 then
									while true do
										loc_9 = rt_load_i32(memory_at_0, 455756)
										loc_11 = rt_sub_i32(loc_9, 12)
										loc_14 = rt_load_i32(memory_at_0, 455760)
										loc_12 = rt_sub_i32(loc_14, 12)
										loc_16 = rt_load_i32(memory_at_0, 455768)
										loc_19 = rt_load_i32(memory_at_0, 455764)
										loc_7 = rt_add_i32(loc_8, 28)
										loc_20 = rt_add_i32(loc_8, 80)
										loc_3 = loc_2
										while true do
											loc_17 = rt_add_i32(loc_4, rt_shl_i32(loc_3, 4))
											reg_0 = loc_17
											loc_17 = rt_sub_i32(rt_load_i32(memory_at_0, loc_17 + 8), 860540)
											rt_store_i32(memory_at_0, reg_0 + 8, loc_17)
											if rt_lt_i32(loc_17, 0) then
												while true do
													rt_store_i32(memory_at_0, loc_8 + 24, loc_14)
													rt_store_i32(memory_at_0, loc_8 + 80, 455748)
													loc_5 = rt_add_i32(loc_8, 24)
													rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_12)), loc_19)
													loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 24), 12)))
													FUNC_LIST[339](loc_4, loc_7)
													rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
													rt_store_i32(memory_at_0, loc_8 + 80, 455748)
													rt_store_i32(memory_at_0, loc_8 + 24, 455728)
													reg_0 = FUNC_LIST[340](loc_7)
													loc_4 = reg_0
													rt_store_i32(memory_at_0, loc_4, 454480)
													rt_store_i64(memory_at_0, loc_8 + 68, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_8 + 60, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_8 + 76, 16)
													reg_0 = FUNC_LIST[333](loc_5, 13707, 15)
													loc_5 = rt_add_i32(loc_8, 12)
													FUNC_LIST[342](loc_5, loc_4)
													FUNC_LIST[349](loc_5, 19994, 405)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 23), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 12))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_8 + 24, loc_9)
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_add_i32(loc_8, 24)), loc_16)
													rt_store_i32(memory_at_0, loc_4, 454480)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 71), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 60))
															break
														end
														if desired then
															break
														end
													end
													reg_0 = FUNC_LIST[341](loc_4)
													reg_0 = FUNC_LIST[338](loc_20)
													loc_5 = rt_load_i32(memory_at_0, loc_1 + 140)
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 136)
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
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 < rt_shr_i32(rt_sub_i32(loc_5, loc_4), 4) then
												continue
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
								if loc_2 == 0 then
									break
								end
								loc_2 = rt_shl_i32(loc_2, 4)
								loc_3 = rt_add_i32(loc_4, loc_2)
								reg_0 = FUNC_LIST[345](loc_4, loc_3, rt_sub_i32(loc_5, loc_3))
								rt_store_i32(memory_at_0, loc_1 + 140, rt_sub_i32(loc_5, loc_2))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_1 + 116, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 116), 1))
							if rt_load_i32_u8(memory_at_0, loc_1 + 120) ~= 0 then
								break
							end
							loc_13 = bit_and((if rt_load_i32(memory_at_0, loc_1 + 136) == rt_load_i32(memory_at_0, loc_1 + 140) then 1 else 0), (if rt_ge_i32(rt_extend_i32_n8(bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 8100)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 8052)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 8004)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7956)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7908)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7860)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7812)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7764)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7716)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7668)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7620)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7572)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7524)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7476)), bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7380)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 7428)))))))))))))))))), 0) then 1 else 0))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_8, 160)
						loc_5 = 0
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_18)
							loc_7 = rt_load_i32(memory_at_0, loc_4 + 124)
							if loc_7 == rt_load_i32(memory_at_0, loc_4 + 128) then
								break
							end
							loc_9 = rt_add_i32(loc_6, 12)
							while true do
								while true do
									while true do
										while true do
											loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 4))
											loc_2 = rt_load_i32(memory_at_0, loc_3)
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 4, 1, 1, 0, }
												end)()
											end
											temp = br_map[2][loc_2] or 1
											if temp < 1 then
												break
											elseif temp > 1 then
												desired = 5
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
										loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 5)
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
										loc_3 = rt_load_i32(memory_at_0, loc_6)
										if loc_2 > rt_load_i32(memory_at_0, loc_3 + 188) then
											while true do
												FUNC_LIST[1495](loc_3, loc_2)
												FUNC_LIST[718](loc_3, 0, loc_2)
												FUNC_LIST[718](loc_3, 1, loc_2)
												FUNC_LIST[718](loc_3, 2, loc_2)
												rt_store_i32(memory_at_0, loc_3 + 188, rt_add_i32(rt_sub_i32(loc_2, (rt_add_i32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_3 + 188)), 239) % 240)), 239))
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
											loc_7 = bit_and(loc_1, 128)
											if loc_7 ~= 0 then
												while true do
													loc_2 = bit_and(rt_shr_u32(loc_1, 4), 7)
													rt_store_i32(memory_at_0, loc_3 + 80, loc_2)
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
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 80)
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
													while true do
														while true do
															if not br_map[3] then
																br_map[3] = (function()
																	return { [0] = 0, 1, 0, 1, 0, 1, 2, 3, }
																end)()
															end
															temp = br_map[3][loc_2] or 4
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
														loc_11 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
														loc_8 = rt_load_i32(memory_at_0, loc_11 + 48)
														reg_0 = loc_11
														if loc_7 ~= 0 then
															while true do
																reg_1 = bit_or(bit_and(loc_8, 1008), bit_and(loc_1, 15))
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
																reg_1 = bit_or(bit_and(loc_8, 15), bit_and(rt_shl_i32(loc_1, 4), 1008))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_1 = reg_1
														rt_store_i32(memory_at_0, reg_0 + 48, loc_1)
														if loc_1 ~= 0 then
															desired = 9
															break
														end
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)) + 48, 1)
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_shl_i32(loc_2, 2)
													loc_1 = bit_and(loc_1, 15)
													rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_2) + 48, loc_1)
													loc_2 = rt_add_i32(loc_3, bit_and(loc_2, 4294967288))
													loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 1), 294624))
													rt_store_i32(memory_at_0, loc_2 + 124, rt_div_u32(rt_mul_i32(loc_3, rt_load_i32(memory_at_0, loc_2 + 8)), 100))
													rt_store_i32(memory_at_0, loc_2 + 128, rt_div_u32(rt_mul_i32(loc_3, rt_load_i32(memory_at_0, loc_2 + 12)), 100))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_3 + 84, 32768)
												rt_store_i32(memory_at_0, loc_3 + 72, bit_and(loc_1, 15))
												rt_store_i32(memory_at_0, loc_3 + 88, rt_shl_i32(16, bit_and(loc_1, 3)))
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = bit_and(loc_1, 15)
											rt_store_i32(memory_at_0, loc_3 + 76, loc_2)
											loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 1), 294624))
											rt_store_i32(memory_at_0, loc_3 + 148, rt_div_u32(rt_mul_i32(loc_2, rt_load_i32(memory_at_0, loc_3 + 32)), 100))
											rt_store_i32(memory_at_0, loc_3 + 152, rt_div_u32(rt_mul_i32(loc_2, rt_load_i32(memory_at_0, loc_3 + 36)), 100))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
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
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 8672)
									loc_8 = rt_load_i32(memory_at_0, loc_3 + 8)
									if loc_1 < loc_8 then
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_6 + 8660)
											loc_7 = rt_load_i32(memory_at_0, loc_6 + 8664)
											loc_1 = rt_div_u32(rt_add_i32(loc_7, rt_add_i32(loc_8, bit_xor(loc_1, 4294967295))), loc_7)
											reg_1 = loc_2
											loc_2 = rt_sub_i32(1080, rt_shr_u32(rt_shr_i32(rt_sub_i32(loc_2, loc_9), 2), 1))
											loc_2 = (if loc_1 < loc_2 then loc_1 else loc_2)
											FUNC_LIST[2310](rt_add_i32(rt_load_i32(memory_at_0, loc_6), 192), reg_1, loc_2)
											rt_store_i32(memory_at_0, loc_6 + 8660, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8660), rt_shl_i32(loc_2, 3)))
											rt_store_i32(memory_at_0, loc_6 + 8672, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8672), rt_mul_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 8664))))
											loc_2 = rt_load_i32(memory_at_0, loc_3)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									FUNC_LIST[2311](rt_add_i32(rt_load_i32(memory_at_0, loc_6), 192), rt_shl_i32((if loc_2 == 2 then 1 else 0), 1), rt_load_i32_u8(memory_at_0, loc_3 + 4))
									FUNC_LIST[2311](rt_add_i32(rt_load_i32(memory_at_0, loc_6), 192), 1, rt_load_i32_u8(memory_at_0, loc_3 + 5))
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
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 124)
								if loc_5 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 128), loc_7), 4) then
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
						loc_2 = rt_load_i32(memory_at_0, loc_6)
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 188)
						reg_0 = loc_2
						if loc_3 < 896040 then
							while true do
								FUNC_LIST[1495](loc_2, 896040)
								FUNC_LIST[718](loc_2, 0, 896040)
								FUNC_LIST[718](loc_2, 1, 896040)
								FUNC_LIST[718](loc_2, 2, 896040)
								reg_1 = rt_sub_i32(896279, (rt_sub_i32(896279, rt_load_i32(memory_at_0, loc_2 + 188)) % 240))
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
								reg_1 = loc_3
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
						rt_store_i32(memory_at_0, reg_0 + 188, rt_sub_i32(reg_1, 896040))
						rt_store_i32(memory_at_0, loc_2 + 92, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 92), 896040))
						rt_store_i32(memory_at_0, loc_2 + 96, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 96), 896040))
						rt_store_i32(memory_at_0, loc_2 + 100, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 100), 896040))
						rt_store_i32(memory_at_0, loc_2 + 104, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 104), 896040))
						loc_2 = rt_load_i32(memory_at_0, loc_6 + 8672)
						if loc_2 < 896040 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_6 + 8660)
								loc_1 = rt_load_i32(memory_at_0, loc_6 + 8664)
								loc_2 = rt_div_u32(rt_add_i32(loc_1, rt_add_i32(bit_xor(loc_2, 4294967295), 896040)), loc_1)
								reg_1 = loc_3
								loc_3 = rt_sub_i32(1080, rt_shr_u32(rt_shr_i32(rt_sub_i32(rt_sub_i32(loc_3, loc_6), 12), 2), 1))
								loc_2 = (if loc_2 < loc_3 then loc_2 else loc_3)
								FUNC_LIST[2310](rt_add_i32(rt_load_i32(memory_at_0, loc_6), 192), reg_1, loc_2)
								rt_store_i32(memory_at_0, loc_6 + 8660, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8660), rt_shl_i32(loc_2, 3)))
								rt_store_i32(memory_at_0, loc_6 + 8672, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8672), rt_mul_i32(loc_2, rt_load_i32(memory_at_0, loc_6 + 8664))))
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
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 8656))
						loc_2 = rt_load_i32(memory_at_0, loc_6 + 8652)
						loc_7 = rt_load_i32(memory_at_0, loc_6 + 8668)
						loc_8 = rt_add_i32(loc_6, 12)
						loc_5 = loc_8
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_5)
							FUNC_LIST[2314](rt_load_i32(memory_at_0, loc_6 + 4), loc_7, rt_sub_i32(loc_4, loc_2))
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
							FUNC_LIST[2314](rt_load_i32(memory_at_0, loc_6 + 8), loc_7, rt_sub_i32(loc_1, loc_3))
							loc_5 = rt_add_i32(loc_5, 8)
							loc_2 = loc_4
							loc_3 = loc_1
							loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8664), loc_7)
							if loc_7 < 896040 then
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
						rt_store_i32(memory_at_0, loc_6 + 8656, loc_1)
						rt_store_i32(memory_at_0, loc_6 + 8652, loc_2)
						rt_store_i32(memory_at_0, loc_6 + 8660, loc_8)
						loc_2 = rt_sub_i32(loc_7, 896040)
						rt_store_i32(memory_at_0, loc_6 + 8672, loc_2)
						rt_store_i32(memory_at_0, loc_6 + 8668, loc_2)
						loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
						rt_store_i64(memory_at_0, loc_2 + 8, rt_add_i64(rt_load_i64(memory_at_0, loc_2 + 8), rt_mul_i64(rt_load_i64(memory_at_0, loc_2), rt_i64_from_u32(896040, 0))))
						loc_2 = rt_load_i32(memory_at_0, loc_6 + 8)
						rt_store_i64(memory_at_0, loc_2 + 8, rt_add_i64(rt_load_i64(memory_at_0, loc_2 + 8), rt_mul_i64(rt_load_i64(memory_at_0, loc_2), rt_i64_from_u32(896040, 0))))
						loc_1 = rt_wrap_i32_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 4) + 8), rt_i64_from_u32(52, 0)))
						FUNC_LIST[2315](rt_load_i32(memory_at_0, loc_6 + 4), 486544, loc_1)
						FUNC_LIST[2315](rt_load_i32(memory_at_0, loc_6 + 8), 486546, loc_1)
						while true do
							while true do
								if not br_map[4] then
									br_map[4] = (function()
										return { [0] = 1, 0, }
									end)()
								end
								temp = br_map[4][loc_13] or 4
								if temp < 1 then
									break
								elseif temp > 1 then
									desired = 2
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
							loc_2 = 0
							loc_3 = rt_shl_i32(loc_1, 1)
							if loc_3 == 0 then
								desired = 2
								break
							end
							while true do
								if bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 1), 486544)), 1), 65535) < 65533 then
									desired = 5
									break
								end
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 ~= loc_3 then
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
							if loc_13 ~= 0 then
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
						rt_store_i64(memory_at_0, loc_15 + 8, loc_24)
						while true do
							if loc_1 == 0 then
								break
							end
							loc_2 = 0
							if loc_1 ~= 1 then
								while true do
									loc_13 = bit_and(loc_1, 4294967294)
									loc_3 = 0
									while true do
										loc_4 = rt_shl_i32(loc_2, 1)
										loc_8 = rt_shl_i32(loc_2, 2)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, 617616), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, 486544)))
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, 748688), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, 486546)))
										loc_4 = bit_or(loc_2, 1)
										loc_8 = rt_shl_i32(loc_4, 1)
										loc_4 = rt_shl_i32(loc_4, 2)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, 617616), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, 486544)))
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, 748688), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, 486546)))
										loc_2 = rt_add_i32(loc_2, 2)
										loc_3 = rt_add_i32(loc_3, 2)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if bit_and(loc_1, 1) == 0 then
								break
							end
							loc_3 = rt_shl_i32(loc_2, 1)
							loc_2 = rt_shl_i32(loc_2, 2)
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_3, 617616), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, 486544)))
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_3, 748688), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, 486546)))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, loc_10 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 36), 1))
						FUNC_LIST[2303](loc_10, rt_add_i32(loc_15, 8), loc_1)
						rt_store_i32(memory_at_0, loc_10 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 36), 1))
						if (if loc_22 > (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_10 + 16)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_10 + 24))) then 1 else 0) == 0 then
							desired = 3
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_0 + 88) ~= 0 then
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
				FUNC_LIST[1162](rt_add_i32(loc_0, 60), (rt_load_f32(memory_at_0, loc_0 + 8816) - (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_10 + 16)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_10 + 24)))))
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
			rt_store_i32_n8(memory_at_0, loc_10 + 29, 1)
			rt_store_i32(memory_at_0, loc_0 + 48, 2)
			reg_0 = 1
			break
		end
		loc_21 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_15, 16)
		reg_0 = loc_21
		break
	end
	return reg_0
end
FUNC_LIST[2561] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 48) ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 44) == 0 then
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
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_0)
			loc_2 = reg_0
			rt_store_i32(memory_at_0, loc_0 + 52, 0)
			rt_store_i32(memory_at_0, loc_0 + 48, loc_2)
			if loc_2 ~= 1 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 32)](loc_0, loc_1)
			break
		end
		reg_0 = rt_add_i32(loc_0, 4)
		break
	end
	return reg_0
end
FUNC_LIST[2562] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_add_i32(loc_2, 12)
		rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_from_u32(4294967295, 0))
		rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_0, 32))
		rt_store_i32(memory_at_0, loc_2 + 28, 1)
		rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
		reg_0 = FUNC_LIST[471](loc_3)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				while true do
					while true do
						while true do
							loc_1 = rt_add_i32(loc_0, 4)
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_0 = rt_load_i32(memory_at_0, 482200)
							if loc_0 == 0 then
								while true do
									reg_1 = FUNC_LIST[331](88)
									reg_1 = FUNC_LIST[414](reg_1)
									loc_0 = reg_1
									rt_store_i32(memory_at_0, 482200, loc_0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32(memory_at_0, loc_0 + 60) ~= loc_3 then
								while true do
									reg_1 = FUNC_LIST[683](loc_0, rt_load_i32(memory_at_0, loc_1))
									rt_store_i32(memory_at_0, loc_1 + 4, reg_1)
									loc_0 = rt_load_i32(memory_at_0, 482200)
									if loc_0 == 0 then
										while true do
											reg_1 = FUNC_LIST[331](88)
											reg_1 = FUNC_LIST[414](reg_1)
											loc_0 = reg_1
											rt_store_i32(memory_at_0, 482200, loc_0)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 60))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
							reg_0 = 0
							if loc_0 == 0 then
								break
							end
							reg_0 = rt_load_i32_u8(memory_at_0, loc_0 + 41)
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
								FUNC_LIST[1489](loc_1)
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
						FUNC_LIST[817](loc_1, -2e1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					reg_0 = FUNC_LIST[471](rt_add_i32(loc_2, 12))
					loc_0 = reg_0
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[2563] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			reg_0 = FUNC_LIST[818](loc_1)
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 36)
			if loc_3 == loc_0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			while true do
				if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 4) then
					while true do
						loc_3 = rt_add_i32(loc_3, 52)
						if loc_3 ~= loc_0 then
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
			rt_store_i32(memory_at_0, loc_3 + 40, loc_2)
			break
		end
		break
	end
end
FUNC_LIST[2564] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		if loc_3 ~= loc_0 then
			while true do
				while true do
					if loc_1 == rt_load_i32(memory_at_0, loc_3 + 40) then
						while true do
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 4))
							rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 12))
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
					loc_3 = rt_add_i32(loc_3, 52)
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
FUNC_LIST[2565] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0.0
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if loc_2 == 255 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1 + 8) == 3 then
				break
			end
			loc_4 = rt_add_i32(loc_6, 28)
			rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_from_u32(4294967295, 0))
			rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_from_u32(4294967295, 4294967295))
			rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_0, 32))
			rt_store_i32(memory_at_0, loc_6 + 36, loc_3)
			rt_store_i32(memory_at_0, loc_6 + 40, loc_2)
			reg_0 = FUNC_LIST[471](loc_4)
			loc_4 = reg_0
			if loc_4 == 0 then
				break
			end
			while true do
				FUNC_LIST[817](rt_add_i32(loc_4, 4), -2e1)
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_6 + 32)
					if rt_lt_i32(loc_7, 0) then
						break
					end
					loc_8 = rt_load_i32(memory_at_0, loc_6 + 28)
					loc_5 = rt_load_i32(memory_at_0, loc_8 + 4)
					loc_4 = rt_load_i32(memory_at_0, loc_8)
					loc_9 = rt_div_i32(rt_sub_i32(loc_5, loc_4), 52)
					if rt_ge_i32(loc_7, loc_9) then
						break
					end
					reg_0 = loc_8
					if rt_gt_i32(loc_9, rt_add_i32(loc_7, 1)) then
						while true do
							loc_4 = rt_add_i32(loc_4, rt_mul_i32(loc_7, 52))
							loc_5 = rt_sub_i32(loc_5, 52)
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5))
							rt_store_i32(memory_at_0, loc_4 + 48, rt_load_i32(memory_at_0, loc_5 + 48))
							rt_store_i64(memory_at_0, loc_4 + 40, rt_load_i64(memory_at_0, loc_5 + 40))
							rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_5 + 32))
							rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_5 + 24))
							rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_5 + 16))
							rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_5 + 8))
							rt_store_i32(memory_at_0, loc_6 + 32, rt_sub_i32(loc_7, 1))
							reg_1 = rt_load_i32(memory_at_0, loc_8 + 4)
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
							reg_1 = loc_5
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, reg_0 + 4, rt_sub_i32(reg_1, 52))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				reg_0 = FUNC_LIST[471](rt_add_i32(loc_6, 28))
				loc_4 = reg_0
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
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 56)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 60)
			if loc_4 == loc_7 then
				while true do
					loc_10 = 1e0
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
			loc_8 = bit_and(loc_3, 255)
			while true do
				loc_5 = bit_or((if rt_load_i32_u8(memory_at_0, loc_4 + 16) == 0 then 1 else 0), bit_or((if rt_load_i32(memory_at_0, loc_4 + 4) ~= loc_2 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_4 + 8) ~= loc_8 then 1 else 0)))
				if loc_5 ~= 0 then
					while true do
						loc_4 = rt_add_i32(loc_4, 20)
						if loc_4 ~= loc_7 then
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
				end
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_10 = (if loc_5 ~= 0 then 1e0 else 0e0)
			reg_0 = (if loc_5 == 0 then 1 else 0)
			break
		end
		loc_7 = reg_0
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_1 + 8) == 3 then
					while true do
						loc_11 = rt_load_i64_u8(memory_at_0, loc_1 + 24)
						loc_5 = 0
						loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
						GLOBAL_LIST[0].value = loc_8
						while true do
							reg_0 = FUNC_LIST[1590](rt_add_i32(loc_0, 4), loc_1)
							loc_4 = reg_0
							if loc_4 == 0 then
								break
							end
							while true do
								while true do
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
									if reg_0 == 0 then
										break
									end
									if rt_load_i32(memory_at_0, loc_4 + 44) == 0 then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 32)
									loc_9 = rt_load_i32(memory_at_0, loc_0 + 36)
									if loc_5 ~= loc_9 then
										while true do
											while true do
												if rt_load_i32(memory_at_0, loc_5 + 24) == loc_4 then
													desired = 5
													break
												end
												loc_5 = rt_add_i32(loc_5, 52)
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_load_i32(memory_at_0, loc_4 + 80) ~= 0 then
										while true do
											loc_5 = rt_load_i32(memory_at_0, 486524)
											if loc_5 == 0 then
												while true do
													reg_1 = FUNC_LIST[331](44)
													reg_1 = FUNC_LIST[682](reg_1)
													loc_5 = reg_1
													rt_store_i32(memory_at_0, 486524, loc_5)
													break
												end
												if desired then
													break
												end
											end
											FUNC_LIST[764](loc_5, rt_add_i32(loc_4, 60))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_4 + 48, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[1593](loc_0, loc_1, loc_4, loc_10, -1e0, loc_3, loc_2)
								loc_5 = reg_0
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							FUNC_LIST[2330](rt_add_i32(loc_4, 8808), rt_wrap_i32_i64(loc_11))
							rt_store_i32(memory_at_0, loc_4 + 48, 1)
							break
						end
						if desired then
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_8, 160)
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
				reg_0 = FUNC_LIST[1590](rt_add_i32(loc_0, 4), loc_1)
				loc_4 = reg_0
				if loc_4 == 0 then
					while true do
						loc_5 = 0
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
				reg_0 = FUNC_LIST[1593](loc_0, loc_1, loc_4, loc_10, 0e0, loc_3, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = reg_0
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
			if bit_and(loc_7, 1) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_5 + 48, 2)
					FUNC_LIST[892](rt_add_i32(loc_5, 4), 1)
					rt_store_i64(memory_at_0, loc_5 + 28, rt_i64_from_u32(1065353216, 0))
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
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 72)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 68)
				if loc_4 == loc_7 then
					break
				end
				loc_4 = rt_div_i32(rt_sub_i32(loc_4, loc_7), 24)
				loc_8 = (if loc_4 <= 1 then 1 else loc_4)
				loc_4 = 0
				while true do
					while true do
						loc_9 = rt_add_i32(loc_7, rt_mul_i32(loc_4, 24))
						if loc_2 == rt_load_i32(memory_at_0, loc_9 + 4) then
							while true do
								if rt_load_i32(memory_at_0, loc_9) == loc_3 then
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
						loc_4 = rt_add_i32(loc_4, 1)
						if loc_4 ~= loc_8 then
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64(memory_at_0, loc_6 + 40, rt_i64_from_u32(4294967295, 0))
				rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i32(memory_at_0, loc_6 + 28, rt_add_i32(loc_0, 32))
				while true do
					loc_3 = rt_add_i32(loc_6, 28)
					reg_0 = FUNC_LIST[471](loc_3)
					loc_2 = reg_0
					if loc_2 == 0 then
						desired = 2
						break
					end
					if loc_2 ~= loc_5 then
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
				loc_2 = rt_add_i32(loc_7, rt_mul_i32(loc_4, 24))
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
				loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 19)
				reg_2 = loc_7
				loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
				rt_store_i32(memory_at_0, loc_6 + 24, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2))
				rt_store_i32(memory_at_0, loc_6 + 20, (if loc_7 ~= 0 then loc_4 else rt_add_i32(loc_2, 8)))
				loc_10 = rt_load_f32(memory_at_0, loc_2 + 20)
				rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_6 + 20))
				FUNC_LIST[1231](loc_0, loc_3, rt_add_i32(loc_6, 8), loc_10, loc_10)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 20, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 48)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[2566] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_0 = loc_0
		if loc_1 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[1489](rt_add_i32(loc_1, 4))
					loc_1 = rt_add_i32(loc_1, 52)
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 32)
				break
			end
		else
			while true do
				reg_1 = loc_1
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 36, reg_1)
		loc_1 = rt_load_i32(memory_at_0, 482200)
		if loc_1 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](88)
				reg_1 = FUNC_LIST[414](reg_1)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, 482200, loc_1)
				break
			end
		end
		FUNC_LIST[2300](loc_1)
		loc_0 = rt_add_i32(loc_0, 4)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
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
				reg_1 = rt_load_i32(memory_at_0, loc_0)
				break
			end
		else
			while true do
				reg_1 = loc_1
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
		loc_1 = rt_add_i32(loc_0, 16)
		FUNC_LIST[1234](rt_add_i32(loc_0, 12), rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[2567] = function(loc_0)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1594](rt_add_i32(loc_0, 32))
		loc_1 = rt_load_i32(memory_at_0, 482200)
		if loc_1 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](88)
				reg_1 = FUNC_LIST[414](reg_1)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, 482200, loc_1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[2300](loc_1)
		loc_6 = rt_add_i32(loc_0, 4)
		FUNC_LIST[2578](loc_6, 3)
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, 482196)
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 28)
				loc_7 = rt_load_i32(memory_at_0, loc_1 + 32)
				if loc_4 ~= loc_7 then
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_4)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 47)
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							loc_9 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 40) else loc_1)
							loc_1 = rt_add_i32(loc_9, 5)
							if loc_1 >= 1073741808 then
								desired = 2
								break
							end
							while true do
								if loc_1 <= 1 then
									while true do
										rt_store_i32(memory_at_0, loc_2 + 24, 0)
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 27, loc_1)
										loc_3 = rt_add_i32(loc_2, 16)
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
								loc_3 = bit_or(loc_1, 3)
								if loc_3 >= 1073741823 then
									desired = 1
									break
								end
								loc_10 = rt_add_i32(loc_3, 1)
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
								rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
								rt_store_i32(memory_at_0, loc_2 + 24, bit_or(loc_10, 2147483648))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_1 = rt_add_i32(loc_5, 36)
							reg_1 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
							loc_1 = rt_shl_i32(loc_9, 2)
							reg_0 = FUNC_LIST[345](loc_3, reg_1, loc_1)
							loc_1 = rt_add_i32(reg_0, loc_1)
							rt_store_i32(memory_at_0, loc_1 + 20, 0)
							rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, 268560))
							rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 268552))
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 268544))
							reg_1 = FUNC_LIST[331](96)
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
							rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(23, 2147483672))
							reg_0 = FUNC_LIST[332](loc_1, 268448, 92)
							rt_store_i32(memory_at_0, reg_0 + 92, 0)
							FUNC_LIST[1598](loc_6, rt_add_i32(loc_2, 16), rt_add_i32(loc_2, 4), 3)
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
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 32)](loc_0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
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
FUNC_LIST[2568] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_5 = rt_add_i32(loc_0, 32)
			loc_3 = rt_load_i32(memory_at_0, loc_5 + 72)
			loc_0 = rt_load_i32(memory_at_0, loc_5 + 68)
			if loc_3 == loc_0 then
				break
			end
			loc_3 = rt_div_i32(rt_sub_i32(loc_3, loc_0), 24)
			loc_6 = (if loc_3 <= 1 then 1 else loc_3)
			loc_3 = 0
			while true do
				while true do
					loc_7 = rt_add_i32(loc_0, rt_mul_i32(loc_3, 24))
					if loc_1 == rt_load_i32(memory_at_0, loc_7 + 4) then
						while true do
							if rt_load_i32(memory_at_0, loc_7) == loc_2 then
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
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_3 ~= loc_6 then
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
			loc_3 = rt_mul_i32(loc_3, 24)
			loc_8 = rt_load_f32(memory_at_0, rt_add_i32(loc_0, loc_3) + 20)
			loc_0 = rt_add_i32(loc_4, 28)
			rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_from_u32(4294967295, 0))
			rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(4294967295, 4294967295))
			rt_store_i32(memory_at_0, loc_0, rt_add_i32(loc_5, 32))
			rt_store_i32(memory_at_0, loc_4 + 36, loc_2)
			rt_store_i32(memory_at_0, loc_4 + 40, loc_1)
			reg_0 = FUNC_LIST[471](loc_0)
			if reg_0 ~= 0 then
				while true do
					loc_8 = (1e0 / loc_8)
					while true do
						rt_store_i32(memory_at_0, loc_4 + 20, 0)
						rt_store_i32(memory_at_0, loc_4 + 16, 77048)
						rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_4 + 16))
						loc_0 = rt_add_i32(loc_4, 28)
						FUNC_LIST[1231](loc_5, loc_0, rt_add_i32(loc_4, 8), 1e0, loc_8)
						reg_0 = FUNC_LIST[471](loc_0)
						if reg_0 ~= 0 then
							continue
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
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 68), loc_3)
				loc_3 = rt_add_i32(loc_1, 24)
				loc_2 = rt_load_i32(memory_at_0, loc_5 + 72)
				if loc_3 == loc_2 then
					while true do
						loc_0 = loc_1
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
				loc_0 = loc_1
				while true do
					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_3))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 19), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 8))
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
					rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
					rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_3 + 16))
					rt_store_i32_n8(memory_at_0, loc_3 + 19, 0)
					rt_store_i32_n8(memory_at_0, loc_3 + 8, 0)
					rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_3 + 20))
					loc_0 = rt_add_i32(loc_0, 24)
					loc_3 = rt_add_i32(loc_3, 24)
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
				loc_3 = rt_load_i32(memory_at_0, loc_5 + 72)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_add_i32(loc_1, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_0, loc_1), 24), 24))
			if loc_0 ~= loc_3 then
				while true do
					while true do
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 16)))
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
						loc_3 = rt_sub_i32(loc_3, 24)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_5 + 72, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 48)
		break
	end
end
FUNC_LIST[2569] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_add_i32(loc_3, 12)
		rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_from_u32(4294967295, 0))
		rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i32(memory_at_0, loc_4, rt_sub_i32(loc_0, 4294967232))
		rt_store_i32(memory_at_0, loc_3 + 28, 1)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
		reg_0 = FUNC_LIST[471](loc_4)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				loc_2 = (if loc_2 > 0e0 then (1e0 / loc_2) else 1e-1)
				while true do
					rt_store_f32(memory_at_0, loc_0 + 36, loc_2)
					reg_0 = FUNC_LIST[471](rt_add_i32(loc_3, 12))
					loc_0 = reg_0
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[2570] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1232](rt_add_i32(loc_0, 32), loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[2571] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[918](rt_add_i32(loc_0, 4), loc_1)
		loc_0 = reg_0
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
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		break
	end
	return reg_0
end
FUNC_LIST[2572] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_17 = rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 352)
		if loc_17 ~= rt_load_f32(memory_at_0, loc_0 + 120) then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 120, loc_17)
				loc_2 = rt_load_i32(memory_at_0, 482200)
				if loc_2 == 0 then
					while true do
						reg_1 = FUNC_LIST[331](88)
						reg_1 = FUNC_LIST[414](reg_1)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, 482200, loc_2)
						loc_17 = rt_load_f32(memory_at_0, loc_0 + 120)
						break
					end
				end
				rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 84) + 4, loc_17)
				break
			end
		end
		loc_5 = rt_add_i32(loc_0, 32)
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_7
		loc_0 = rt_load_i32(memory_at_0, 482200)
		if loc_0 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](88)
				reg_1 = FUNC_LIST[414](reg_1)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 482200, loc_0)
				break
			end
		end
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		loc_3 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 64))
		loc_4 = rt_sub_i32(0, loc_2)
		reg_0 = loc_5
		reg_1 = loc_3
		reg_2 = loc_4
		while true do
			loc_17 = math_floor(((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 4)) * loc_1) + 5e-1))
			if math_abs(loc_17) < 2.1474836e9 then
				while true do
					reg_3 = rt_truncate_i32_f32(loc_17)
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
			reg_3 = 2147483648
			break
		end
		loc_0 = rt_sub_i32(rt_add_i32(reg_3, rt_load_i32(memory_at_0, loc_5 + 80)), loc_3)
		rt_store_i32(memory_at_0, reg_0 + 80, rt_add_i32(reg_1, (if rt_lt_i32(loc_0, loc_4) then reg_2 else (if rt_lt_i32(loc_0, loc_2) then loc_0 else loc_2))))
		reg_0 = FUNC_LIST[599]()
		loc_17 = reg_0
		loc_0 = rt_add_i32(loc_7, 8)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_from_u32(4294967295, 0))
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(4294967295, 4294967295))
		loc_11 = rt_add_i32(loc_5, 32)
		rt_store_i32(memory_at_0, loc_0, loc_11)
		reg_0 = FUNC_LIST[471](loc_0)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				while true do
					while true do
						loc_2 = rt_add_i32(loc_0, 4)
						reg_0 = FUNC_LIST[818](loc_2)
						if reg_0 == 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 12)
								if rt_lt_i32(loc_3, 0) then
									desired = 3
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_7 + 8)
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
								loc_0 = rt_load_i32(memory_at_0, loc_4)
								loc_6 = rt_div_i32(rt_sub_i32(loc_2, loc_0), 52)
								if rt_ge_i32(loc_3, loc_6) then
									desired = 3
									break
								end
								reg_0 = loc_4
								if rt_gt_i32(loc_6, rt_add_i32(loc_3, 1)) then
									while true do
										loc_0 = rt_add_i32(loc_0, rt_mul_i32(loc_3, 52))
										loc_2 = rt_sub_i32(loc_2, 52)
										rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_2))
										rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, loc_2 + 48))
										rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_2 + 40))
										rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, loc_2 + 32))
										rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_2 + 24))
										rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
										rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
										rt_store_i32(memory_at_0, loc_7 + 12, rt_sub_i32(loc_3, 1))
										reg_1 = rt_load_i32(memory_at_0, loc_4 + 4)
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
								rt_store_i32(memory_at_0, reg_0 + 4, rt_sub_i32(reg_1, 52))
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
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 48), 1)] or 2
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
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
							if loc_3 ~= 0 then
								while true do
									reg_1 = FUNC_LIST[1490](loc_2)
									loc_18 = reg_1
									loc_19 = rt_load_f32(memory_at_0, loc_3 + 52)
									rt_store_f32(memory_at_0, loc_3 + 52, (if loc_18 > loc_19 then loc_18 else loc_19))
									rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24) + 56, loc_17)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_19 = rt_load_f32(memory_at_0, loc_0 + 36)
							if loc_19 == 0e0 then
								desired = 3
								break
							end
							loc_18 = ((loc_19 * loc_1) + rt_load_f32(memory_at_0, loc_0 + 32))
							rt_store_f32(memory_at_0, loc_0 + 32, loc_18)
							while true do
								if loc_19 < 0e0 then
									while true do
										if (if loc_18 <= 0e0 then 1 else 0) == 0 then
											desired = 5
											break
										end
										FUNC_LIST[817](loc_2, -2e1)
										loc_3 = rt_load_i32(memory_at_0, loc_7 + 12)
										if rt_lt_i32(loc_3, 0) then
											desired = 3
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_7 + 8)
										loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
										loc_0 = rt_load_i32(memory_at_0, loc_4)
										loc_6 = rt_div_i32(rt_sub_i32(loc_2, loc_0), 52)
										if rt_ge_i32(loc_3, loc_6) then
											desired = 3
											break
										end
										reg_0 = loc_4
										if rt_gt_i32(loc_6, rt_add_i32(loc_3, 1)) then
											while true do
												loc_0 = rt_add_i32(loc_0, rt_mul_i32(loc_3, 52))
												loc_2 = rt_sub_i32(loc_2, 52)
												rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_2))
												rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, loc_2 + 48))
												rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_2 + 40))
												rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, loc_2 + 32))
												rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_2 + 24))
												rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
												rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
												rt_store_i32(memory_at_0, loc_7 + 12, rt_sub_i32(loc_3, 1))
												reg_1 = rt_load_i32(memory_at_0, loc_4 + 4)
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
										rt_store_i32(memory_at_0, reg_0 + 4, rt_sub_i32(reg_1, 52))
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
								if (if loc_18 >= 1e0 then 1 else 0) == 0 then
									break
								end
								rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_from_u32(1065353216, 0))
								loc_18 = 1e0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							FUNC_LIST[2297](loc_2, (rt_load_f32(memory_at_0, loc_0 + 28) * loc_18))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
						if loc_0 == 0 then
							break
						end
						rt_store_f32(memory_at_0, loc_0 + 56, loc_17)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					reg_0 = FUNC_LIST[471](rt_add_i32(loc_7, 8))
					loc_0 = reg_0
					if loc_0 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_5 + 60)
		loc_0 = rt_load_i32(memory_at_0, loc_5 + 56)
		if loc_3 ~= loc_0 then
			while true do
				while true do
					while true do
						while true do
							loc_13 = rt_mul_i32(loc_8, 20)
							loc_2 = rt_add_i32(loc_0, loc_13)
							if rt_load_i32_u8(memory_at_0, loc_2 + 16) == 0 then
								break
							end
							while true do
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_5 + 32)
									loc_4 = rt_load_i32(memory_at_0, loc_5 + 36)
									if loc_0 == loc_4 then
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 12)
									while true do
										if loc_6 ~= rt_load_i32(memory_at_0, loc_0) then
											while true do
												loc_0 = rt_add_i32(loc_0, 52)
												if loc_0 ~= loc_4 then
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
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[818](rt_add_i32(loc_0, 4))
									loc_15 = reg_0
									loc_3 = rt_load_i32(memory_at_0, loc_5 + 60)
									if loc_15 ~= 0 then
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
								rt_store_i32_n8(memory_at_0, loc_2 + 16, 0)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 16) ~= 0 then
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
						loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 8)
						loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 56)
						loc_0 = loc_2
						while true do
							if loc_2 ~= loc_3 then
								while true do
									while true do
										loc_9 = bit_or((if rt_load_i32_u8(memory_at_0, loc_0 + 16) == 0 then 1 else 0), bit_or((if rt_load_i32(memory_at_0, loc_0 + 4) ~= loc_6 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= loc_4 then 1 else 0)))
										if loc_9 ~= 0 then
											while true do
												loc_0 = rt_add_i32(loc_0, 20)
												if loc_0 ~= loc_3 then
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
										break
									end
									if loc_9 == 0 then
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
							loc_0 = rt_add_i32(loc_7, 28)
							rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_from_u32(4294967295, 0))
							rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(4294967295, 4294967295))
							rt_store_i32(memory_at_0, loc_0, loc_11)
							rt_store_i32(memory_at_0, loc_7 + 44, 2)
							rt_store_i32(memory_at_0, loc_7 + 36, loc_4)
							rt_store_i32(memory_at_0, loc_7 + 40, loc_6)
							while true do
								reg_0 = FUNC_LIST[471](loc_0)
								loc_3 = reg_0
								if loc_3 == 0 then
									break
								end
								while true do
									loc_0 = rt_add_i32(loc_3, 4)
									reg_0 = FUNC_LIST[818](loc_0)
									if reg_0 ~= 0 then
										while true do
											rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_from_u32(0, 1065353216))
											FUNC_LIST[2297](loc_0, 0e0)
											FUNC_LIST[892](loc_0, 0)
											rt_store_i32(memory_at_0, loc_3 + 48, 1)
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
									loc_0 = rt_load_i32(memory_at_0, loc_7 + 32)
									loc_0 = (if rt_lt_i32(loc_0, 0) then 4294967295 else loc_0)
									loc_2 = rt_load_i32(memory_at_0, loc_7 + 28)
									loc_6 = rt_load_i32(memory_at_0, loc_2)
									loc_2 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_6), 52)
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 44)
									loc_9 = rt_load_i32(memory_at_0, loc_7 + 40)
									while true do
										loc_10 = rt_load_i32(memory_at_0, loc_7 + 36)
										if loc_10 == 4294967295 then
											while true do
												if loc_9 ~= 4294967295 then
													while true do
														if rt_ge_i32(loc_0, loc_2) then
															desired = 5
															break
														end
														loc_10 = (if rt_gt_i32(loc_0, loc_2) then loc_0 else loc_2)
														loc_12 = rt_sub_i32(loc_2, 1)
														while true do
															loc_2 = rt_add_i32(loc_0, 1)
															rt_store_i32(memory_at_0, loc_7 + 32, loc_2)
															if loc_0 == loc_12 then
																desired = 5
																break
															end
															loc_3 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 52))
															if loc_9 == rt_load_i32(memory_at_0, loc_3 + 44) then
																while true do
																	if loc_4 == 0 then
																		desired = 7
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_3 + 48) == loc_4 then
																		desired = 7
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
															end
															loc_0 = loc_2
															if loc_0 ~= loc_10 then
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
												if loc_4 ~= 0 then
													while true do
														loc_9 = (if rt_gt_i32(loc_0, loc_2) then loc_0 else loc_2)
														while true do
															if loc_0 == loc_9 then
																desired = 5
																break
															end
															loc_0 = rt_add_i32(loc_0, 1)
															rt_store_i32(memory_at_0, loc_7 + 32, loc_0)
															if rt_ge_i32(loc_0, loc_2) then
																desired = 5
																break
															end
															loc_3 = rt_add_i32(loc_6, rt_mul_i32(loc_0, 52))
															if rt_load_i32(memory_at_0, loc_3 + 48) ~= loc_4 then
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
														break
													end
												end
												if rt_ge_i32(loc_0, loc_2) then
													desired = 5
													break
												end
												loc_0 = rt_add_i32(loc_0, 1)
												rt_store_i32(memory_at_0, loc_7 + 32, loc_0)
												if rt_ge_i32(loc_0, loc_2) then
													desired = 5
													break
												end
												loc_3 = rt_add_i32(loc_6, rt_mul_i32(loc_0, 52))
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
										loc_12 = (if rt_gt_i32(loc_0, loc_2) then loc_0 else loc_2)
										if loc_9 == 4294967295 then
											while true do
												if loc_4 ~= 0 then
													while true do
														if rt_ge_i32(loc_0, loc_2) then
															desired = 5
															break
														end
														loc_9 = rt_sub_i32(loc_2, 1)
														while true do
															loc_2 = rt_add_i32(loc_0, 1)
															rt_store_i32(memory_at_0, loc_7 + 32, loc_2)
															if loc_0 == loc_9 then
																desired = 5
																break
															end
															loc_3 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 52))
															if loc_10 == rt_load_i32(memory_at_0, loc_3 + 40) then
																while true do
																	if rt_load_i32(memory_at_0, loc_3 + 48) == loc_4 then
																		desired = 7
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
															end
															loc_0 = loc_2
															if loc_0 ~= loc_12 then
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
												while true do
													if loc_0 == loc_12 then
														desired = 5
														break
													end
													loc_0 = rt_add_i32(loc_0, 1)
													rt_store_i32(memory_at_0, loc_7 + 32, loc_0)
													if rt_ge_i32(loc_0, loc_2) then
														desired = 5
														break
													end
													loc_3 = rt_add_i32(loc_6, rt_mul_i32(loc_0, 52))
													if loc_10 ~= rt_load_i32(memory_at_0, loc_3 + 40) then
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
										if loc_4 ~= 0 then
											while true do
												if rt_ge_i32(loc_0, loc_2) then
													desired = 5
													break
												end
												loc_14 = rt_sub_i32(loc_2, 1)
												while true do
													loc_2 = loc_0
													loc_0 = rt_add_i32(loc_2, 1)
													rt_store_i32(memory_at_0, loc_7 + 32, loc_0)
													if loc_2 == loc_14 then
														desired = 5
														break
													end
													while true do
														loc_3 = rt_add_i32(loc_6, rt_mul_i32(loc_0, 52))
														if rt_load_i32(memory_at_0, loc_3 + 40) ~= loc_10 then
															break
														end
														if rt_load_i32(memory_at_0, loc_3 + 44) ~= loc_9 then
															break
														end
														if rt_load_i32(memory_at_0, loc_3 + 48) == loc_4 then
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
													if loc_0 ~= loc_12 then
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
										if rt_ge_i32(loc_0, loc_2) then
											desired = 5
											break
										end
										loc_4 = rt_sub_i32(loc_2, 1)
										while true do
											loc_2 = rt_add_i32(loc_0, 1)
											rt_store_i32(memory_at_0, loc_7 + 32, loc_2)
											if loc_0 == loc_4 then
												desired = 5
												break
											end
											loc_3 = rt_add_i32(loc_6, rt_mul_i32(loc_2, 52))
											if loc_10 == rt_load_i32(memory_at_0, loc_3 + 40) then
												while true do
													if rt_load_i32(memory_at_0, loc_3 + 44) == loc_9 then
														desired = 7
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
											loc_0 = loc_2
											if loc_0 ~= loc_12 then
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
											continue
										end
										break
									end
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
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 60)
							loc_2 = rt_load_i32(memory_at_0, loc_5 + 56)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_0 = rt_add_i32(loc_2, loc_13)
						reg_1 = loc_0
						loc_0 = rt_add_i32(loc_0, 20)
						reg_2 = loc_0
						loc_0 = rt_sub_i32(loc_3, loc_0)
						reg_1 = FUNC_LIST[345](reg_1, reg_2, loc_0)
						loc_3 = rt_add_i32(reg_1, rt_mul_i32(rt_div_i32(loc_0, 20), 20))
						rt_store_i32(memory_at_0, loc_5 + 60, loc_3)
						loc_8 = rt_sub_i32(loc_8, 1)
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
					loc_0 = rt_load_i32(memory_at_0, loc_5 + 56)
					if loc_8 < rt_div_i32(rt_sub_i32(loc_3, loc_0), 20) then
						continue
					end
					break
				end
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_5 + 48)
		loc_4 = rt_load_i32(memory_at_0, loc_5 + 44)
		if loc_2 ~= loc_4 then
			while true do
				loc_3 = 0
				while true do
					loc_0 = rt_add_i32(loc_4, rt_mul_i32(loc_3, 12))
					loc_18 = ((loc_1 * rt_load_f32(memory_at_0, loc_0 + 8)) + rt_load_f32(memory_at_0, loc_0 + 4))
					rt_store_f32(memory_at_0, loc_0 + 4, loc_18)
					loc_8 = rt_load_i32(memory_at_0, loc_0)
					loc_19 = rt_load_f32(memory_at_0, loc_8 + 52)
					rt_store_f32(memory_at_0, loc_8 + 52, (if loc_18 > loc_19 then loc_18 else loc_19))
					while true do
						if rt_load_i32(memory_at_0, loc_8 + 48) == 1 then
							while true do
								rt_store_f32(memory_at_0, loc_8 + 56, loc_17)
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
						loc_0 = rt_add_i32(loc_0, 12)
						reg_2 = loc_0
						loc_0 = rt_sub_i32(loc_2, loc_0)
						reg_1 = FUNC_LIST[345](reg_1, reg_2, loc_0)
						loc_2 = rt_add_i32(reg_1, rt_mul_i32(rt_div_i32(loc_0, 12), 12))
						rt_store_i32(memory_at_0, loc_5 + 48, loc_2)
						loc_3 = rt_sub_i32(loc_3, 1)
						loc_4 = rt_load_i32(memory_at_0, loc_5 + 44)
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
					if loc_3 < rt_div_i32(rt_sub_i32(loc_2, loc_4), 12) then
						continue
					end
					break
				end
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
		if loc_2 ~= loc_3 then
			while true do
				while true do
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, loc_17)
						if reg_0 ~= 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 48)
						if loc_5 ~= 1 then
							break
						end
						loc_18 = (rt_load_f32(memory_at_0, loc_0 + 52) + (if rt_load_i32(memory_at_0, loc_0 + 44) == 2 then 1e-1 else 2.5e-1))
						if loc_5 == 1 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 32)](loc_0, loc_18)
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
					loc_2 = rt_add_i32(loc_2, 4)
					if loc_2 ~= loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 482200)
		if loc_0 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](88)
				reg_1 = FUNC_LIST[414](reg_1)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 482200, loc_0)
				break
			end
		end
		loc_5 = loc_0
		loc_1 = (rt_load_f32(memory_at_0, loc_0 + 68) + loc_1)
		rt_store_f32(memory_at_0, loc_5 + 68, loc_1)
		while true do
			if (if loc_1 >= 5e-1 then 1 else 0) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 68, 0)
			reg_0 = loc_0
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_0 ~= 0 then
				while true do
					reg_1 = loc_0
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
					FUNC_LIST[869](rt_load_i32(memory_at_0, loc_5))
					reg_1 = rt_load_i32(memory_at_0, loc_5 + 28)
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
			if rt_load_i32_u8(memory_at_0, 1048984) == 0 then
				while true do
					rt_store_i64(memory_at_0, 1048972, rt_i64_ZERO)
					rt_store_i32(memory_at_0, 1048980, 0)
					FUNC_LIST[352](5797)
					rt_store_i32_n8(memory_at_0, 1048984, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1048976, rt_load_i32(memory_at_0, 1048972))
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_5 + 32)
				loc_6 = rt_add_i32(loc_5, 36)
				if loc_2 == loc_6 then
					break
				end
				while true do
					while true do
						while true do
							while true do
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_2 + 24)
									if loc_8 == 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_8 + 28) ~= 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, 1048972)
									loc_3 = loc_4
									loc_0 = rt_load_i32(memory_at_0, 1048976)
									loc_9 = (if loc_4 == loc_0 then 1 else 0)
									if loc_9 == 0 then
										while true do
											while true do
												if loc_8 == rt_load_i32(memory_at_0, loc_3) then
													while true do
														loc_0 = rt_load_i32(memory_at_0, loc_2 + 32)
														reg_0 = loc_3
														loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
														rt_store_i32(memory_at_0, reg_0 + 4, (if rt_lt_i32(loc_0, loc_3) then loc_0 else loc_3))
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_10 = rt_load_i32(memory_at_0, 1048980)
									if loc_10 > loc_0 then
										while true do
											rt_store_i32(memory_at_0, loc_0, loc_8)
											rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_2 + 32))
											rt_store_i32(memory_at_0, 1048976, rt_add_i32(loc_0, 8))
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
									loc_12 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 3)
									loc_3 = rt_add_i32(loc_12, 1)
									if loc_3 >= 536870912 then
										desired = 6
										break
									end
									loc_10 = rt_sub_i32(loc_10, loc_4)
									loc_11 = rt_shr_i32(loc_10, 2)
									loc_3 = (if loc_10 >= 2147483640 then 536870911 else (if loc_3 < loc_11 then loc_11 else loc_3))
									if loc_3 >= 536870912 then
										desired = 4
										break
									end
									loc_10 = rt_shl_i32(loc_3, 3)
									reg_0 = FUNC_LIST[331](loc_10)
									loc_11 = reg_0
									loc_3 = rt_add_i32(loc_11, rt_shl_i32(loc_12, 3))
									rt_store_i32(memory_at_0, loc_3, loc_8)
									rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2 + 32))
									loc_8 = rt_add_i32(loc_3, 8)
									if loc_9 == 0 then
										while true do
											while true do
												loc_3 = rt_sub_i32(loc_3, 8)
												loc_0 = rt_sub_i32(loc_0, 8)
												rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_0))
												if loc_0 ~= loc_4 then
													continue
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
									rt_store_i32(memory_at_0, 1048980, rt_add_i32(loc_10, loc_11))
									rt_store_i32(memory_at_0, 1048976, loc_8)
									rt_store_i32(memory_at_0, 1048972, loc_3)
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
									if loc_3 ~= 0 then
										while true do
											while true do
												loc_0 = loc_3
												loc_3 = rt_load_i32(memory_at_0, loc_0)
												if loc_3 ~= 0 then
													continue
												end
												desired = 7
												break
											end
											if desired then
												break
											end
											error("out of code bounds")
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									while true do
										loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
										loc_16 = (if rt_load_i32(memory_at_0, loc_0) ~= loc_2 then 1 else 0)
										loc_2 = loc_0
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
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = loc_0
								if loc_6 ~= loc_2 then
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
				loc_0 = rt_load_i32(memory_at_0, 1048972)
				loc_12 = rt_load_i32(memory_at_0, 1048976)
				if loc_0 == loc_12 then
					break
				end
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 36), 1))
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_6 = rt_div_i32(loc_3, 4096)
					loc_9 = rt_load_i32(memory_at_0, loc_2 + 12)
					loc_8 = rt_load_i32(memory_at_0, loc_2)
					loc_4 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_8), 2)
					loc_11 = rt_add_i32(loc_9, loc_4)
					loc_10 = rt_sub_i32(loc_11, 1)
					loc_10 = (if rt_ge_i32(loc_3, 4294963201) then (if rt_lt_i32(loc_6, loc_10) then loc_6 else loc_10) else 0)
					loc_6 = rt_sub_i32(loc_10, loc_9)
					if rt_ge_i32(loc_6, 32) then
						while true do
							loc_9 = rt_sub_i32(loc_4, loc_6)
							if rt_gt_i32(loc_9, 0) then
								while true do
									loc_4 = 0
									loc_3 = 0
									if rt_add_i32(loc_11, bit_xor(loc_10, 4294967295)) >= 3 then
										while true do
											loc_11 = bit_and(loc_9, 4294967292)
											loc_8 = 0
											while true do
												loc_13 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_3, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(rt_add_i32(loc_3, loc_6), 2))))
												loc_13 = rt_load_i32(memory_at_0, loc_2)
												loc_14 = bit_or(loc_3, 1)
												rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_14, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(rt_add_i32(loc_6, loc_14), 2))))
												loc_13 = rt_load_i32(memory_at_0, loc_2)
												loc_14 = bit_or(loc_3, 2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_14, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(rt_add_i32(loc_6, loc_14), 2))))
												loc_13 = rt_load_i32(memory_at_0, loc_2)
												loc_14 = bit_or(loc_3, 3)
												rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_14, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(rt_add_i32(loc_6, loc_14), 2))))
												loc_3 = rt_add_i32(loc_3, 4)
												loc_8 = rt_add_i32(loc_8, 4)
												if loc_8 ~= loc_11 then
													continue
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
									loc_8 = bit_and(loc_9, 3)
									if loc_8 ~= 0 then
										while true do
											while true do
												loc_11 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_3, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(rt_add_i32(loc_3, loc_6), 2))))
												loc_3 = rt_add_i32(loc_3, 1)
												loc_4 = rt_add_i32(loc_4, 1)
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
									loc_8 = rt_load_i32(memory_at_0, loc_2)
									loc_4 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_8), 2)
									break
								end
								if desired then
									break
								end
							end
							while true do
								if loc_4 < loc_9 then
									while true do
										FUNC_LIST[411](loc_2, rt_sub_i32(loc_9, loc_4))
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
								if loc_4 <= loc_9 then
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_8, rt_shl_i32(loc_9, 2)))
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_2 + 12, loc_10)
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
					rt_store_i32(memory_at_0, loc_2 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 36), 1))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_12 then
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
			loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 28), 1)
			rt_store_i32(memory_at_0, loc_5 + 28, loc_0)
			if loc_0 ~= 0 then
				break
			end
			FUNC_LIST[868](rt_load_i32(memory_at_0, loc_5))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
		break
	end
end
FUNC_LIST[2573] = function(loc_0)
	while true do
		FUNC_LIST[2566](rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[2574] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
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
		reg_0 = FUNC_LIST[331](44)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i32(memory_at_0, loc_1, 295760)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 24, 16)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		FUNC_LIST[819](loc_2, loc_1, 0)
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
		reg_0 = FUNC_LIST[331](44)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i32(memory_at_0, loc_1, 295760)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 24, 17)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		FUNC_LIST[819](loc_2, loc_1, 16)
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
		reg_0 = FUNC_LIST[331](44)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i32(memory_at_0, loc_1, 295760)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 24, 18)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		FUNC_LIST[819](loc_2, loc_1, 16)
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
		reg_0 = FUNC_LIST[331](44)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i32(memory_at_0, loc_1, 295760)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 24, 32)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		FUNC_LIST[819](loc_2, loc_1, 0)
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
		reg_0 = FUNC_LIST[331](44)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i32(memory_at_0, loc_1, 295760)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 24, 33)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		FUNC_LIST[819](loc_2, loc_1, 32)
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
		reg_0 = FUNC_LIST[331](44)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i32(memory_at_0, loc_1, 295760)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 24, 34)
		loc_3 = rt_add_i32(loc_1, 16)
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		FUNC_LIST[819](loc_2, loc_1, 32)
		reg_1 = FUNC_LIST[331](80)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_4 + 20, loc_2)
		rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_from_u32(19, 2147483668))
		reg_0 = FUNC_LIST[332](loc_2, 268204, 76)
		rt_store_i32(memory_at_0, reg_0 + 76, 0)
		reg_1 = FUNC_LIST[331](80)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
		rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_from_u32(18, 2147483668))
		reg_0 = FUNC_LIST[332](loc_2, 268284, 72)
		rt_store_i32(memory_at_0, reg_0 + 72, 0)
		FUNC_LIST[1598](rt_add_i32(loc_0, 4), rt_add_i32(loc_4, 20), rt_add_i32(loc_4, 8), 1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 8))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 31), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 20))
				break
			end
		end
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 4)
		FUNC_LIST[2578](loc_1, 2)
		reg_1 = FUNC_LIST[331](96)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_from_u32(21, 2147483672))
		reg_0 = FUNC_LIST[332](loc_3, 268360, 84)
		rt_store_i32(memory_at_0, reg_0 + 84, 0)
		reg_1 = FUNC_LIST[331](96)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(23, 2147483672))
		reg_0 = FUNC_LIST[332](loc_3, 268448, 92)
		rt_store_i32(memory_at_0, reg_0 + 92, 0)
		FUNC_LIST[1598](loc_1, rt_add_i32(loc_2, 20), rt_add_i32(loc_2, 8), 2)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 116, (if rt_load_i32(memory_at_0, loc_0 + 24) ~= 0 then 1 else 0))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 32)](loc_0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
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
		rt_store_i32(memory_at_0, loc_0 + 112, rt_load_i32(memory_at_0, loc_2 + 64))
		loc_5 = rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 352)
		rt_store_f32(memory_at_0, loc_0 + 120, loc_5)
		loc_2 = rt_load_i32(memory_at_0, 482200)
		if loc_2 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](88)
				reg_1 = FUNC_LIST[414](reg_1)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, 482200, loc_2)
				loc_5 = rt_load_f32(memory_at_0, loc_0 + 120)
				break
			end
		end
		rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 84) + 4, loc_5)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[2575] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 268168)
		loc_2 = rt_add_i32(loc_0, 32)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 68)
		if loc_1 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 72)
				loc_4 = loc_1
				if loc_3 ~= loc_4 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 16)))
									break
								end
							end
							loc_3 = rt_sub_i32(loc_3, 24)
							if loc_3 ~= loc_1 then
								continue
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 68)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 72, loc_1)
				FUNC_LIST[330](loc_4)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 56)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 60, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 44)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 48, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 32)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 36, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[1234](rt_add_i32(loc_2, 16), rt_load_i32(memory_at_0, loc_2 + 20))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[1599](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2576] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_4
		loc_6 = rt_add_i32(loc_0, 4)
		while true do
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_0 == 0 then
					break
				end
				loc_2 = loc_6
				while true do
					loc_3 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_0 + 16), loc_1) then 1 else 0)
					loc_2 = (if loc_3 ~= 0 then loc_2 else loc_0)
					loc_0 = rt_load_i32(memory_at_0, (if loc_3 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
					if loc_0 ~= 0 then
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
				if loc_2 == loc_6 then
					break
				end
				if rt_gt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_1) then
					break
				end
				loc_3 = rt_add_i32(loc_2, 24)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32_u8(memory_at_0, 486540) == 0 then
				while true do
					rt_store_i32(memory_at_0, 486528, 486532)
					rt_store_i64(memory_at_0, 486532, rt_i64_ZERO)
					FUNC_LIST[352](4895)
					rt_store_i32_n8(memory_at_0, 486540, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, 486536) == 0 then
				while true do
					while true do
						loc_5 = rt_wrap_i32_i64(loc_10)
						rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
						reg_0 = FUNC_LIST[378](rt_add_i32(loc_4, 32), 3341, rt_add_i32(loc_4, 16))
						loc_7 = reg_0
						reg_0 = FUNC_LIST[372](loc_7)
						loc_9 = reg_0
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, 486532)
								if loc_2 == 0 then
									while true do
										loc_3 = 486532
										loc_0 = 486532
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
									loc_0 = loc_2
									loc_11 = rt_load_i64(memory_at_0, loc_0 + 16)
									if rt_gt_u64(loc_11, loc_9) then
										while true do
											loc_3 = loc_2
											loc_2 = rt_load_i32(memory_at_0, loc_3)
											if loc_2 ~= 0 then
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
									end
									if rt_le_u64(loc_9, loc_11) then
										desired = 4
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
								loc_3 = rt_add_i32(loc_0, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[331](32)
							loc_2 = reg_0
							rt_store_i64(memory_at_0, loc_2 + 16, loc_9)
							rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3, loc_2)
							loc_0 = loc_2
							loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486528))
							if loc_8 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 486528, loc_8)
									loc_0 = rt_load_i32(memory_at_0, loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[374](rt_load_i32(memory_at_0, 486532), loc_0)
							rt_store_i32(memory_at_0, 486536, rt_add_i32(rt_load_i32(memory_at_0, 486536), 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i64(memory_at_0, loc_2 + 24, loc_10)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_7)
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
						rt_store_i32(memory_at_0, loc_4, loc_5)
						reg_0 = FUNC_LIST[378](rt_add_i32(loc_4, 32), 48362, loc_4)
						loc_5 = reg_0
						reg_0 = FUNC_LIST[372](loc_5)
						loc_9 = reg_0
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, 486532)
								if loc_2 == 0 then
									while true do
										loc_3 = 486532
										loc_0 = 486532
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
									loc_0 = loc_2
									loc_11 = rt_load_i64(memory_at_0, loc_0 + 16)
									if rt_gt_u64(loc_11, loc_9) then
										while true do
											loc_3 = loc_2
											loc_2 = rt_load_i32(memory_at_0, loc_3)
											if loc_2 ~= 0 then
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
									end
									if rt_le_u64(loc_9, loc_11) then
										desired = 4
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
								loc_3 = rt_add_i32(loc_0, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[331](32)
							loc_2 = reg_0
							rt_store_i64(memory_at_0, loc_2 + 16, loc_9)
							rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
							rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3, loc_2)
							loc_0 = loc_2
							loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486528))
							if loc_7 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 486528, loc_7)
									loc_0 = rt_load_i32(memory_at_0, loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[374](rt_load_i32(memory_at_0, 486532), loc_0)
							rt_store_i32(memory_at_0, 486536, rt_add_i32(rt_load_i32(memory_at_0, 486536), 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i64(memory_at_0, loc_2 + 24, loc_10)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_5)
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
						loc_10 = rt_add_i64(loc_10, rt_i64_ONE)
						if rt_ne_i64(loc_10, rt_i64_from_u32(256, 0)) then
							continue
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
			loc_0 = rt_load_i32(memory_at_0, 486532)
			if loc_0 == 0 then
				break
			end
			loc_2 = 486532
			while true do
				loc_5 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_0 + 16), loc_1) then 1 else 0)
				loc_2 = (if loc_5 ~= 0 then loc_2 else loc_0)
				loc_0 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
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
			if loc_2 == 486532 then
				break
			end
			if rt_gt_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_1) then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_6)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i64(memory_at_0, loc_2 + 24)
			loc_2 = loc_6
			while true do
				loc_5 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_0 + 16), loc_1) then 1 else 0)
				loc_2 = (if loc_5 ~= 0 then loc_2 else loc_0)
				loc_0 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
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
			if loc_2 == loc_6 then
				break
			end
			loc_3 = (if rt_le_u64(rt_load_i64(memory_at_0, loc_2 + 16), loc_1) then rt_add_i32(loc_2, 24) else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 48)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2577] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_4 = rt_add_i32(loc_0, 4)
		if loc_2 ~= loc_4 then
			while true do
				loc_3 = (if loc_1 ~= 0 then 268144 else 268128)
				while true do
					loc_1 = 0
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 72)
					loc_5 = rt_load_i32(memory_at_0, loc_2 + 76)
					if loc_0 ~= loc_5 then
						while true do
							while true do
								while true do
									if loc_1 ~= 0 then
										while true do
											if rt_lt_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 2))), rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 4), 2)))) then
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
									loc_1 = loc_0
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_0 = rt_add_i32(loc_0, 52)
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
							if desired == 2 then
								desired = nil
								continue
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_2 + 68, loc_1)
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_1 ~= 0 then
							while true do
								while true do
									loc_0 = loc_1
									loc_1 = rt_load_i32(memory_at_0, loc_0)
									if loc_1 ~= 0 then
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
							loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
							loc_6 = (if rt_load_i32(memory_at_0, loc_0) ~= loc_2 then 1 else 0)
							loc_2 = loc_0
							if loc_6 ~= 0 then
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
					loc_2 = loc_0
					if loc_4 ~= loc_2 then
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
FUNC_LIST[2578] = function(loc_0, loc_1)
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
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_8 = rt_add_i32(loc_0, 4)
		if loc_4 ~= loc_8 then
			while true do
				while true do
					loc_7 = 0
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 76)
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 72)
							if loc_5 ~= loc_2 then
								while true do
									while true do
										loc_6 = rt_add_i32(loc_2, rt_mul_i32(loc_7, 52))
										if loc_1 == rt_load_i32(memory_at_0, loc_6 + 4) then
											while true do
												loc_3 = loc_6
												loc_2 = rt_add_i32(loc_3, 52)
												if loc_5 == loc_2 then
													while true do
														reg_0 = loc_5
														break
													end
													if desired then
														break
													end
												else
													while true do
														while true do
															rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
															rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
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
															rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
															rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
															rt_store_i32_n8(memory_at_0, loc_2 + 23, 0)
															rt_store_i32(memory_at_0, loc_2 + 12, 0)
															rt_store_i32(memory_at_0, loc_3 + 48, rt_load_i32(memory_at_0, loc_2 + 48))
															rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, loc_2 + 40))
															rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_2 + 32))
															rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_2 + 24))
															loc_3 = rt_add_i32(loc_3, 52)
															loc_2 = rt_add_i32(loc_2, 52)
															if loc_2 ~= loc_5 then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = rt_load_i32(memory_at_0, loc_4 + 76)
														break
													end
													if desired then
														break
													end
												end
												loc_2 = reg_0
												loc_5 = rt_add_i32(loc_6, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_3, loc_6), 52), 52))
												if loc_2 ~= loc_5 then
													while true do
														while true do
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 29)), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 40)))
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
															loc_2 = rt_sub_i32(loc_2, 52)
															if loc_2 ~= loc_5 then
																continue
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
												rt_store_i32(memory_at_0, loc_4 + 76, loc_5)
												loc_7 = rt_sub_i32(loc_7, 1)
												loc_2 = rt_load_i32(memory_at_0, loc_4 + 72)
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
										if loc_7 < rt_div_i32(rt_sub_i32(loc_5, loc_2), 52) then
											continue
										end
										break
									end
									if desired then
										break
									end
									if loc_2 ~= loc_5 then
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
								loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
								if loc_3 == 0 then
									while true do
										loc_3 = loc_4
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
											loc_9 = (if rt_load_i32(memory_at_0, loc_2) ~= loc_3 then 1 else 0)
											loc_3 = loc_2
											if loc_9 ~= 0 then
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
								while true do
									loc_2 = loc_3
									loc_3 = rt_load_i32(memory_at_0, loc_2)
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
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if loc_4 == rt_load_i32(memory_at_0, loc_0) then
								while true do
									rt_store_i32(memory_at_0, loc_0, loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
							FUNC_LIST[496](rt_load_i32(memory_at_0, loc_0 + 4), loc_4)
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 72)
							if loc_5 ~= 0 then
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 76)
									loc_6 = loc_5
									if loc_3 ~= loc_6 then
										while true do
											while true do
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 29)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 40)))
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
												loc_3 = rt_sub_i32(loc_3, 52)
												if loc_3 ~= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_4 + 72)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_4 + 76, loc_5)
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
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 55), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 44))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 43), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[330](loc_4)
							loc_4 = loc_2
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_3 = loc_4
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_2 ~= 0 then
							while true do
								while true do
									loc_4 = loc_2
									loc_2 = rt_load_i32(memory_at_0, loc_4)
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
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
							loc_10 = (if rt_load_i32(memory_at_0, loc_4) ~= loc_3 then 1 else 0)
							loc_3 = loc_4
							if loc_10 ~= 0 then
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
					if loc_4 ~= loc_8 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 12, 0)
		break
	end
end
FUNC_LIST[2579] = function(loc_0, loc_1)
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
	local loc_39 = rt_i64_ZERO
	local loc_40 = rt_i64_ZERO
	local loc_41 = rt_i64_ZERO
	local loc_42 = rt_i64_ZERO
	local loc_43 = rt_i64_ZERO
	local loc_44 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_24 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_24
		loc_16 = rt_add_i32(loc_24, 8)
		FUNC_LIST[637](loc_16, loc_1)
		while true do
			loc_25 = (if rt_load_i32_u8(memory_at_0, loc_16 + 8) == 0 then 1 else 0)
			if loc_25 == 0 then
				while true do
					while true do
						loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
						GLOBAL_LIST[0].value = loc_2
						loc_10 = rt_add_i32(loc_2, 332)
						rt_store_i32(memory_at_0, loc_10, loc_16)
						loc_7 = rt_load_i32(memory_at_0, 486504)
						loc_8 = loc_0
						rt_store_i64(memory_at_0, loc_8 + 84, rt_i64_from_u32(4294966528, 4294966784))
						rt_store_i32(memory_at_0, loc_2 + 312, 0)
						rt_store_i64(memory_at_0, loc_2 + 304, rt_i64_ZERO)
						loc_1 = rt_add_i32(loc_7, 136)
						FUNC_LIST[437](loc_1, 267880, 10)
						rt_store_i32_n8(memory_at_0, loc_2 + 155, 3)
						rt_store_i32_n16(memory_at_0, loc_2 + 144, rt_load_i32_u16(memory_at_0, 27876))
						rt_store_i32_n8(memory_at_0, loc_2 + 146, rt_load_i32_u8(memory_at_0, 27878))
						rt_store_i32_n8(memory_at_0, loc_2 + 147, 0)
						reg_0 = FUNC_LIST[464](loc_10, rt_add_i32(loc_2, 144), rt_add_i32(loc_2, 304))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 155), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
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
						loc_0 = reg_1
						rt_store_i32(memory_at_0, loc_2 + 144, loc_0)
						rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_from_u32(14, 2147483664))
						rt_store_i64(memory_at_0, loc_0 + 6, rt_load_i64(memory_at_0, 38753))
						rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 38747))
						rt_store_i32_n8(memory_at_0, loc_0 + 14, 0)
						reg_0 = FUNC_LIST[594](loc_10, rt_add_i32(loc_2, 144), loc_1)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 155), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
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
						loc_0 = reg_1
						rt_store_i32(memory_at_0, loc_2 + 144, loc_0)
						rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_from_u32(14, 2147483664))
						rt_store_i64(memory_at_0, loc_0 + 6, rt_load_i64(memory_at_0, 10226))
						rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 10220))
						rt_store_i32_n8(memory_at_0, loc_0 + 14, 0)
						reg_0 = FUNC_LIST[593](loc_10, rt_add_i32(loc_2, 144), rt_add_i32(loc_7, 493))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 155), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, loc_2 + 156, 0)
						rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_ZERO)
						loc_9 = 77048
						rt_store_i32(memory_at_0, loc_2 + 144, 77048)
						loc_6 = rt_load_i32_i8(memory_at_0, loc_2 + 315)
						loc_3 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 308) else bit_and(loc_6, 255))
						if loc_3 ~= 0 then
							while true do
								loc_0 = 1
								loc_5 = rt_add_i32(loc_3, 1)
								if loc_5 ~= 0 then
									while true do
										while true do
											loc_1 = loc_0
											loc_0 = rt_shl_i32(loc_1, 1)
											if rt_lt_i32(loc_1, loc_5) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331](loc_1)
										loc_9 = reg_0
										rt_store_i32_n8(memory_at_0, loc_9, 0)
										rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
										rt_store_i32(memory_at_0, loc_2 + 152, loc_1)
										rt_store_i32(memory_at_0, loc_2 + 144, loc_9)
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[332](loc_9, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 304) else rt_add_i32(loc_2, 304)), loc_3)
								loc_26 = reg_0
								rt_store_i32(memory_at_0, loc_2 + 148, loc_3)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_26, loc_3), 0)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_0 = rt_add_i32(loc_2, 280)
						FUNC_LIST[610](loc_0, rt_add_i32(loc_2, 144))
						loc_17 = rt_add_i32(loc_7, 4)
						reg_0 = loc_0
						loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
						loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
						reg_0 = FUNC_LIST[1044](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 4) else loc_17), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 8) else loc_0))
						loc_0 = reg_0
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						rt_store_i32(memory_at_0, loc_2 + 104, rt_load_i32(memory_at_0, loc_0 + 4))
						rt_store_i32(memory_at_0, loc_2 + 107, rt_load_i32(memory_at_0, loc_0 + 7))
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 111), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 100))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_7 + 100, loc_1)
						rt_store_i32(memory_at_0, loc_7 + 104, rt_load_i32(memory_at_0, loc_2 + 104))
						rt_store_i32(memory_at_0, loc_7 + 107, rt_load_i32(memory_at_0, loc_2 + 107))
						rt_store_i32_n8(memory_at_0, loc_7 + 111, loc_3)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 291), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 280))
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
							if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_2 + 144)
							if loc_0 == 0 then
								break
							end
							FUNC_LIST[330](loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						while true do
							while true do
								while true do
									while true do
										while true do
											loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
											loc_3 = rt_extend_i32_n8(loc_0)
											loc_6 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_7 + 8) else loc_0)
											loc_0 = rt_add_i32(loc_6, 13)
											if loc_0 < 1073741808 then
												while true do
													while true do
														if loc_0 <= 1 then
															while true do
																rt_store_i32(memory_at_0, loc_2 + 152, 0)
																rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
																rt_store_i32_n8(memory_at_0, loc_2 + 155, loc_0)
																loc_1 = rt_add_i32(loc_2, 144)
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
														loc_1 = bit_or(loc_0, 3)
														if loc_1 >= 1073741823 then
															desired = 5
															break
														end
														loc_5 = rt_add_i32(loc_1, 1)
														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
														loc_1 = reg_0
														rt_store_i32(memory_at_0, loc_2 + 148, loc_0)
														rt_store_i32(memory_at_0, loc_2 + 144, loc_1)
														rt_store_i32(memory_at_0, loc_2 + 152, bit_or(loc_5, 2147483648))
														break
													end
													if desired then
														break
													end
													loc_0 = rt_shl_i32(loc_6, 2)
													reg_0 = FUNC_LIST[345](loc_1, (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_7 + 4) else loc_17), loc_0)
													loc_0 = rt_add_i32(reg_0, loc_0)
													rt_store_i32(memory_at_0, loc_0 + 52, 0)
													rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, 267972))
													rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, 267964))
													rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, 267956))
													rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 267948))
													rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 267940))
													rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 267932))
													rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 267924))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 183), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 172))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i64(memory_at_0, loc_7 + 172, rt_load_i64(memory_at_0, loc_2 + 144))
													rt_store_i32(memory_at_0, loc_7 + 180, rt_load_i32(memory_at_0, loc_2 + 152))
													loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
													loc_3 = rt_extend_i32_n8(loc_0)
													loc_6 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_7 + 8) else loc_0)
													loc_0 = rt_add_i32(loc_6, 8)
													if loc_0 < 1073741808 then
														while true do
															while true do
																if loc_0 <= 1 then
																	while true do
																		rt_store_i32(memory_at_0, loc_2 + 152, 0)
																		rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_2 + 155, loc_0)
																		loc_1 = rt_add_i32(loc_2, 144)
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
																loc_1 = bit_or(loc_0, 3)
																if loc_1 >= 1073741823 then
																	desired = 5
																	break
																end
																loc_5 = rt_add_i32(loc_1, 1)
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
																loc_1 = reg_0
																rt_store_i32(memory_at_0, loc_2 + 148, loc_0)
																rt_store_i32(memory_at_0, loc_2 + 144, loc_1)
																rt_store_i32(memory_at_0, loc_2 + 152, bit_or(loc_5, 2147483648))
																break
															end
															if desired then
																break
															end
															loc_0 = rt_shl_i32(loc_6, 2)
															reg_0 = FUNC_LIST[345](loc_1, (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_7 + 4) else loc_17), loc_0)
															loc_0 = rt_add_i32(reg_0, loc_0)
															rt_store_i32(memory_at_0, loc_0 + 32, 0)
															rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 268004))
															rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 267996))
															rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 267988))
															rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 267980))
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 135), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 124))
																	break
																end
																if desired then
																	break
																end
															end
															rt_store_i64(memory_at_0, loc_7 + 124, rt_load_i64(memory_at_0, loc_2 + 144))
															rt_store_i32(memory_at_0, loc_7 + 132, rt_load_i32(memory_at_0, loc_2 + 152))
															loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
															loc_3 = rt_extend_i32_n8(loc_0)
															loc_6 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_7 + 8) else loc_0)
															loc_0 = rt_add_i32(loc_6, 4)
															if loc_0 < 1073741808 then
																while true do
																	while true do
																		if loc_0 <= 1 then
																			while true do
																				rt_store_i32(memory_at_0, loc_2 + 152, 0)
																				rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
																				rt_store_i32_n8(memory_at_0, loc_2 + 155, loc_0)
																				loc_1 = rt_add_i32(loc_2, 144)
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
																		loc_1 = bit_or(loc_0, 3)
																		if loc_1 >= 1073741823 then
																			desired = 5
																			break
																		end
																		loc_5 = rt_add_i32(loc_1, 1)
																		reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
																		loc_1 = reg_0
																		rt_store_i32(memory_at_0, loc_2 + 148, loc_0)
																		rt_store_i32(memory_at_0, loc_2 + 144, loc_1)
																		rt_store_i32(memory_at_0, loc_2 + 152, bit_or(loc_5, 2147483648))
																		break
																	end
																	if desired then
																		break
																	end
																	loc_0 = rt_shl_i32(loc_6, 2)
																	reg_0 = FUNC_LIST[345](loc_1, (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_7 + 4) else loc_17), loc_0)
																	loc_0 = rt_add_i32(reg_0, loc_0)
																	rt_store_i32(memory_at_0, loc_0 + 16, 0)
																	rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 268024))
																	rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 268016))
																	if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 99), 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 88))
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	rt_store_i64(memory_at_0, loc_7 + 88, rt_load_i64(memory_at_0, loc_2 + 144))
																	rt_store_i32(memory_at_0, loc_7 + 96, rt_load_i32(memory_at_0, loc_2 + 152))
																	loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
																	loc_3 = rt_extend_i32_n8(loc_0)
																	loc_6 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_7 + 8) else loc_0)
																	loc_0 = rt_add_i32(loc_6, 21)
																	if loc_0 < 1073741808 then
																		while true do
																			while true do
																				if loc_0 <= 1 then
																					while true do
																						rt_store_i32(memory_at_0, loc_2 + 152, 0)
																						rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
																						rt_store_i32_n8(memory_at_0, loc_2 + 155, loc_0)
																						loc_1 = rt_add_i32(loc_2, 144)
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
																				loc_1 = bit_or(loc_0, 3)
																				if loc_1 >= 1073741823 then
																					desired = 5
																					break
																				end
																				loc_5 = rt_add_i32(loc_1, 1)
																				reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
																				loc_1 = reg_0
																				rt_store_i32(memory_at_0, loc_2 + 148, loc_0)
																				rt_store_i32(memory_at_0, loc_2 + 144, loc_1)
																				rt_store_i32(memory_at_0, loc_2 + 152, bit_or(loc_5, 2147483648))
																				break
																			end
																			if desired then
																				break
																			end
																			loc_0 = rt_shl_i32(loc_6, 2)
																			reg_0 = FUNC_LIST[345](loc_1, (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_7 + 4) else loc_17), loc_0)
																			reg_0 = FUNC_LIST[332](rt_add_i32(reg_0, loc_0), 268036, 84)
																			rt_store_i32(memory_at_0, reg_0 + 84, 0)
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 207), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 196))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i64(memory_at_0, loc_7 + 196, rt_load_i64(memory_at_0, loc_2 + 144))
																			rt_store_i32(memory_at_0, loc_7 + 204, rt_load_i32(memory_at_0, loc_2 + 152))
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 315), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 304))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, loc_2 + 153, 0)
																			rt_store_i32_n8(memory_at_0, loc_2 + 152, rt_load_i32_u8(memory_at_0, 38745))
																			rt_store_i32_n8(memory_at_0, loc_2 + 155, 9)
																			rt_store_i64(memory_at_0, loc_2 + 144, rt_load_i64(memory_at_0, 38737))
																			reg_0 = FUNC_LIST[464](loc_10, rt_add_i32(loc_2, 144), rt_add_i32(loc_8, 4))
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 155), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, loc_2 + 152, 0)
																			rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_from_u32(1819047238, 1701667150))
																			rt_store_i32_n8(memory_at_0, loc_2 + 155, 8)
																			reg_0 = FUNC_LIST[464](loc_10, rt_add_i32(loc_2, 144), rt_add_i32(loc_8, 16))
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 155), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_2 + 288, 0)
																			rt_store_i64(memory_at_0, loc_2 + 280, rt_i64_ZERO)
																			rt_store_i32_n8(memory_at_0, loc_2 + 152, 0)
																			rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_from_u32(1131245394, 1801676136))
																			rt_store_i32_n8(memory_at_0, loc_2 + 155, 8)
																			reg_0 = FUNC_LIST[464](loc_10, rt_add_i32(loc_2, 144), rt_add_i32(loc_2, 280))
																			loc_27 = reg_0
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 155), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			if loc_27 == 0 then
																				desired = 6
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_2 + 156, 0)
																			rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_ZERO)
																			loc_9 = 77048
																			rt_store_i32(memory_at_0, loc_2 + 144, 77048)
																			loc_6 = rt_load_i32_i8(memory_at_0, loc_2 + 291)
																			loc_3 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 284) else bit_and(loc_6, 255))
																			if loc_3 ~= 0 then
																				while true do
																					loc_0 = 1
																					loc_5 = rt_add_i32(loc_3, 1)
																					if loc_5 ~= 0 then
																						while true do
																							while true do
																								loc_1 = loc_0
																								loc_0 = rt_shl_i32(loc_1, 1)
																								if rt_lt_i32(loc_1, loc_5) then
																									continue
																								end
																								break
																							end
																							if desired then
																								break
																							end
																							reg_0 = FUNC_LIST[331](loc_1)
																							loc_9 = reg_0
																							rt_store_i32_n8(memory_at_0, loc_9, 0)
																							rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
																							rt_store_i32(memory_at_0, loc_2 + 152, loc_1)
																							rt_store_i32(memory_at_0, loc_2 + 144, loc_9)
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					reg_0 = FUNC_LIST[332](loc_9, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 280) else rt_add_i32(loc_2, 280)), loc_3)
																					loc_28 = reg_0
																					rt_store_i32(memory_at_0, loc_2 + 148, loc_3)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_28, loc_3), 0)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_2 + 112, 0)
																			rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
																			FUNC_LIST[1025](rt_add_i32(loc_2, 144), rt_add_i32(loc_2, 104), 44)
																			loc_3 = rt_load_i32(memory_at_0, loc_2 + 104)
																			loc_13 = rt_load_i32(memory_at_0, loc_2 + 108)
																			if loc_3 == loc_13 then
																				desired = 7
																				break
																			end
																			while true do
																				FUNC_LIST[1023](loc_3)
																				while true do
																					loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
																					loc_6 = (if rt_le_i32(loc_1, 0) then 1 else 0)
																					if loc_6 ~= 0 then
																						break
																					end
																					loc_5 = rt_load_i32(memory_at_0, loc_3)
																					loc_0 = 0
																					while true do
																						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_5)) ~= 61 then
																							while true do
																								loc_0 = rt_add_i32(loc_0, 1)
																								if loc_0 ~= loc_1 then
																									desired = 15
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
																						end
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																					if rt_ge_i32(loc_0, loc_1) then
																						break
																					end
																					while true do
																						while true do
																							if loc_6 ~= 0 then
																								break
																							end
																							loc_9 = rt_load_i32(memory_at_0, loc_3)
																							if loc_9 == 0 then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_9) == 0 then
																								break
																							end
																							loc_6 = 1
																							loc_5 = (if loc_0 < loc_1 then loc_0 else loc_1)
																							loc_4 = rt_add_i32(loc_5, 1)
																							while true do
																								loc_1 = loc_6
																								loc_6 = rt_shl_i32(loc_1, 1)
																								if rt_lt_i32(loc_1, loc_4) then
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
																							reg_0 = FUNC_LIST[331](loc_1)
																							loc_4 = reg_0
																							rt_store_i32_n8(memory_at_0, loc_4, 0)
																							reg_0 = FUNC_LIST[332](loc_4, loc_9, loc_5)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
																							loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
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
																						loc_4 = 77048
																						loc_5 = 0
																						reg_0 = 1
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																					loc_30 = reg_0
																					while true do
																						loc_0 = rt_add_i32(loc_0, 1)
																						if rt_ge_i32(loc_0, loc_1) then
																							while true do
																								rt_store_i32(memory_at_0, loc_2 + 304, 77048)
																								rt_store_i32_n8(memory_at_0, loc_2 + 316, 0)
																								rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_ZERO)
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
																						loc_6 = rt_load_i32(memory_at_0, loc_3)
																						rt_store_i32(memory_at_0, loc_2 + 304, 77048)
																						rt_store_i32_n8(memory_at_0, loc_2 + 316, 0)
																						rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_ZERO)
																						if loc_6 == 0 then
																							break
																						end
																						loc_11 = rt_add_i32(loc_0, loc_6)
																						if rt_load_i32_u8(memory_at_0, loc_11) == 0 then
																							break
																						end
																						loc_6 = 1
																						while true do
																							loc_1 = rt_sub_i32(loc_1, loc_0)
																							if loc_1 == 4294967295 then
																								while true do
																									loc_6 = 77048
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
																								loc_0 = loc_6
																								loc_6 = rt_shl_i32(loc_0, 1)
																								if rt_le_i32(loc_0, loc_1) then
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
																							reg_0 = FUNC_LIST[331](loc_0)
																							loc_6 = reg_0
																							rt_store_i32_n8(memory_at_0, loc_6, 0)
																							rt_store_i32_n8(memory_at_0, loc_2 + 316, 1)
																							rt_store_i32(memory_at_0, loc_2 + 312, loc_0)
																							rt_store_i32(memory_at_0, loc_2 + 304, loc_6)
																							break
																						end
																						if desired then
																							if desired == 15 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[332](loc_6, loc_11, loc_1)
																						loc_29 = reg_0
																						rt_store_i32(memory_at_0, loc_2 + 308, loc_1)
																						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_29, loc_1), 0)
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = FUNC_LIST[331](8)
																					loc_0 = reg_0
																					rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
																					rt_store_i32(memory_at_0, loc_0, 1702521203)
																					while true do
																						while true do
																							if loc_5 ~= 4 then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4) ~= 115 then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= rt_load_i32_u8(memory_at_0, loc_0 + 1) then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= rt_load_i32_u8(memory_at_0, loc_0 + 2) then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= rt_load_i32_u8(memory_at_0, loc_0 + 3) then
																								break
																							end
																							FUNC_LIST[330](loc_0)
																							reg_1 = FUNC_LIST[492](rt_add_i32(loc_2, 304))
																							rt_store_i64_n32(memory_at_0, loc_8 + 32, reg_1)
																							desired = 15
																							break
																						end
																						if desired then
																							if desired == 15 then
																								desired = nil
																							end
																							break
																						end
																						FUNC_LIST[330](loc_0)
																						reg_0 = FUNC_LIST[331](16)
																						loc_0 = reg_0
																						rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
																						rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1667590243, 1836413803))
																						while true do
																							if loc_5 ~= 8 then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4) ~= 99 then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= rt_load_i32_u8(memory_at_0, loc_0 + 1) then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= rt_load_i32_u8(memory_at_0, loc_0 + 2) then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= rt_load_i32_u8(memory_at_0, loc_0 + 3) then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= rt_load_i32_u8(memory_at_0, loc_0 + 4) then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 5) ~= rt_load_i32_u8(memory_at_0, loc_0 + 5) then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 6) ~= rt_load_i32_u8(memory_at_0, loc_0 + 6) then
																								break
																							end
																							if rt_load_i32_u8(memory_at_0, loc_4 + 7) ~= rt_load_i32_u8(memory_at_0, loc_0 + 7) then
																								break
																							end
																							FUNC_LIST[330](loc_0)
																							reg_1 = FUNC_LIST[492](rt_add_i32(loc_2, 304))
																							rt_store_i64(memory_at_0, loc_8 + 40, reg_1)
																							desired = 15
																							break
																						end
																						if desired then
																							if desired == 15 then
																								desired = nil
																							end
																							break
																						end
																						FUNC_LIST[330](loc_0)
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																					while true do
																						if rt_load_i32_u8(memory_at_0, loc_2 + 316) == 0 then
																							break
																						end
																						loc_0 = rt_load_i32(memory_at_0, loc_2 + 304)
																						if loc_0 == 0 then
																							break
																						end
																						FUNC_LIST[330](loc_0)
																						break
																					end
																					if desired then
																						if desired == 14 then
																							desired = nil
																						end
																						break
																					end
																					if loc_30 ~= 0 then
																						break
																					end
																					FUNC_LIST[330](loc_4)
																					break
																				end
																				if desired then
																					if desired == 13 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				loc_3 = rt_add_i32(loc_3, 16)
																				if loc_13 ~= loc_3 then
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
																			break
																		end
																	end
																	desired = 4
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
															break
														end
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
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 104)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									if loc_3 ~= 0 then
										while true do
											loc_0 = rt_load_i32(memory_at_0, loc_2 + 108)
											loc_1 = loc_3
											if loc_0 ~= loc_1 then
												while true do
													while true do
														while true do
															loc_0 = rt_sub_i32(loc_0, 16)
															if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0)
															if loc_1 == 0 then
																break
															end
															FUNC_LIST[330](loc_1)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
																continue
															end
															break
														end
														if loc_0 ~= loc_3 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_2 + 104)
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, loc_2 + 108, loc_3)
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_2 + 144)
									if loc_0 == 0 then
										break
									end
									FUNC_LIST[330](loc_0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 291), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 280))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_13 = rt_add_i32(loc_8, 48)
								FUNC_LIST[1475](loc_13, rt_load_i32(memory_at_0, loc_8 + 48))
								while true do
									while true do
										reg_1 = FUNC_LIST[402](loc_16, 11659)
										reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 144), reg_1)
										loc_19 = reg_0
										if rt_load_i32_u8(memory_at_0, loc_19 + 8) ~= 7 then
											break
										end
										FUNC_LIST[481](rt_add_i32(loc_2, 56), loc_19)
										FUNC_LIST[412](rt_add_i32(loc_2, 304), loc_19)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_2 + 60) ~= 0 then
												while true do
													reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 308) ~= 0 then 1 else 0)
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
											reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 56) == rt_load_i32(memory_at_0, loc_2 + 304) then 1 else 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										if reg_0 ~= 0 then
											break
										end
										loc_39 = rt_load_i64(memory_at_0, 38828)
										loc_40 = rt_load_i64(memory_at_0, 38823)
										loc_23 = rt_load_i32(memory_at_0, 38783)
										loc_41 = rt_load_i64(memory_at_0, 38775)
										loc_20 = rt_load_i32_u16(memory_at_0, 13138)
										loc_42 = rt_load_i64(memory_at_0, 13130)
										while true do
											loc_3 = rt_add_i32(loc_2, 16)
											rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 56), 24))
											while true do
												loc_0 = rt_load_i32(memory_at_0, loc_8 + 52)
												if loc_0 < rt_load_i32(memory_at_0, loc_8 + 56) then
													while true do
														reg_1 = FUNC_LIST[348](loc_0, 0, 72)
														loc_9 = rt_add_i32(reg_1, 72)
														rt_store_i32(memory_at_0, loc_8 + 52, loc_9)
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
												loc_5 = 0
												loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
												GLOBAL_LIST[0].value = loc_6
												while true do
													while true do
														loc_0 = rt_load_i32(memory_at_0, loc_13 + 4)
														loc_1 = rt_load_i32(memory_at_0, loc_13)
														loc_11 = rt_div_i32(rt_sub_i32(loc_0, loc_1), 72)
														loc_9 = rt_add_i32(loc_11, 1)
														if loc_9 < 59652324 then
															while true do
																loc_15 = rt_add_i32(loc_13, 8)
																loc_4 = rt_load_i32(memory_at_0, loc_15)
																rt_store_i32(memory_at_0, loc_6 + 28, loc_15)
																loc_15 = rt_div_i32(rt_sub_i32(loc_4, loc_1), 72)
																loc_12 = rt_shl_i32(loc_15, 1)
																loc_9 = (if loc_15 >= 29826161 then 59652323 else (if loc_9 < loc_12 then loc_12 else loc_9))
																if loc_9 ~= 0 then
																	while true do
																		if loc_9 >= 59652324 then
																			desired = 11
																			break
																		end
																		reg_0 = FUNC_LIST[331](rt_mul_i32(loc_9, 72))
																		loc_5 = reg_0
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_9 = rt_add_i32(loc_5, rt_mul_i32(loc_9, 72))
																rt_store_i32(memory_at_0, loc_6 + 24, loc_9)
																loc_5 = rt_add_i32(loc_5, rt_mul_i32(loc_11, 72))
																reg_1 = FUNC_LIST[348](loc_5, 0, 72)
																loc_11 = rt_add_i32(reg_1, 72)
																rt_store_i32(memory_at_0, loc_6 + 20, loc_11)
																if loc_0 == loc_1 then
																	while true do
																		reg_0 = loc_0
																		break
																	end
																	if desired then
																		break
																	end
																else
																	while true do
																		while true do
																			loc_5 = rt_sub_i32(loc_5, 72)
																			loc_0 = rt_sub_i32(loc_0, 72)
																			rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_0))
																			rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
																			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_0 + 8, 0)
																			rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_0 + 20))
																			rt_store_i64(memory_at_0, loc_5 + 12, rt_load_i64(memory_at_0, loc_0 + 12))
																			rt_store_i32(memory_at_0, loc_0 + 20, 0)
																			rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
																			loc_43 = rt_load_i64(memory_at_0, loc_0 + 24)
																			rt_store_i32(memory_at_0, loc_5 + 40, 0)
																			rt_store_i64(memory_at_0, loc_5 + 24, loc_43)
																			rt_store_i32(memory_at_0, loc_5 + 32, rt_load_i32(memory_at_0, loc_0 + 32))
																			rt_store_i32(memory_at_0, loc_5 + 36, rt_load_i32(memory_at_0, loc_0 + 36))
																			rt_store_i32(memory_at_0, loc_5 + 40, rt_load_i32(memory_at_0, loc_0 + 40))
																			rt_store_i32(memory_at_0, loc_0 + 40, 0)
																			rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_5 + 52, 0)
																			rt_store_i32(memory_at_0, loc_5 + 44, rt_load_i32(memory_at_0, loc_0 + 44))
																			rt_store_i32(memory_at_0, loc_5 + 48, rt_load_i32(memory_at_0, loc_0 + 48))
																			rt_store_i32(memory_at_0, loc_5 + 52, rt_load_i32(memory_at_0, loc_0 + 52))
																			rt_store_i32(memory_at_0, loc_0 + 52, 0)
																			rt_store_i64(memory_at_0, loc_0 + 44, rt_i64_ZERO)
																			loc_4 = rt_sub_i32(loc_0, 4294967232)
																			rt_store_i32(memory_at_0, rt_sub_i32(loc_5, 4294967232), rt_load_i32(memory_at_0, loc_4))
																			rt_store_i64(memory_at_0, loc_5 + 56, rt_load_i64(memory_at_0, loc_0 + 56))
																			rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_4, 0)
																			if loc_0 ~= loc_1 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		loc_4 = rt_load_i32(memory_at_0, loc_13 + 8)
																		loc_0 = rt_load_i32(memory_at_0, loc_13 + 4)
																		loc_9 = rt_load_i32(memory_at_0, loc_6 + 24)
																		loc_11 = rt_load_i32(memory_at_0, loc_6 + 20)
																		reg_0 = rt_load_i32(memory_at_0, loc_13)
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_1 = reg_0
																rt_store_i32(memory_at_0, loc_13, loc_5)
																rt_store_i32(memory_at_0, loc_6 + 16, loc_1)
																rt_store_i32(memory_at_0, loc_13 + 4, loc_11)
																rt_store_i32(memory_at_0, loc_6 + 20, loc_0)
																rt_store_i32(memory_at_0, loc_13 + 8, loc_9)
																rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
																rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
																FUNC_LIST[2781](rt_add_i32(loc_6, 12), loc_1)
																loc_0 = rt_load_i32(memory_at_0, loc_6 + 12)
																if loc_0 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_0)
																		break
																	end
																	if desired then
																		break
																	end
																end
																GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
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
												loc_9 = rt_load_i32(memory_at_0, loc_8 + 52)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											reg_1 = FUNC_LIST[331](16)
											loc_0 = reg_1
											rt_store_i32(memory_at_0, loc_2 + 304, loc_0)
											rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_from_u32(13, 2147483664))
											rt_store_i64(memory_at_0, loc_0 + 5, loc_39)
											rt_store_i64(memory_at_0, loc_0, loc_40)
											rt_store_i32_n8(memory_at_0, loc_0 + 13, 0)
											loc_6 = rt_sub_i32(loc_9, 72)
											reg_0 = FUNC_LIST[464](loc_3, rt_add_i32(loc_2, 304), loc_6)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 315), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 304))
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
											reg_1 = FUNC_LIST[331](16)
											loc_0 = reg_1
											rt_store_i32(memory_at_0, loc_2 + 304, loc_0)
											rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_from_u32(12, 2147483664))
											rt_store_i32(memory_at_0, loc_0 + 8, loc_23)
											rt_store_i64(memory_at_0, loc_0, loc_41)
											rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
											reg_0 = FUNC_LIST[594](loc_3, rt_add_i32(loc_2, 304), rt_sub_i32(loc_9, 60))
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 315), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 304))
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
											rt_store_i32(memory_at_0, loc_2 + 112, 0)
											rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
											rt_store_i32_n16(memory_at_0, loc_2 + 312, loc_20)
											rt_store_i32_n16(memory_at_0, loc_2 + 314, 2560)
											rt_store_i64(memory_at_0, loc_2 + 304, loc_42)
											reg_0 = FUNC_LIST[464](loc_3, rt_add_i32(loc_2, 304), rt_add_i32(loc_2, 104))
											loc_0 = reg_0
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 315), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 304))
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
												if loc_0 == 0 then
													break
												end
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 115)
												loc_5 = rt_extend_i32_n8(loc_0)
												loc_4 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2 + 108) else loc_0)
												if loc_4 == 0 then
													break
												end
												loc_0 = 1
												loc_1 = 77048
												loc_15 = rt_add_i32(loc_4, 1)
												if loc_15 ~= 0 then
													while true do
														while true do
															loc_1 = loc_0
															loc_0 = rt_shl_i32(loc_1, 1)
															if rt_lt_i32(loc_1, loc_15) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331](loc_1)
														loc_1 = reg_0
														rt_store_i32_n8(memory_at_0, loc_1, 0)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_0 = 0
												reg_0 = FUNC_LIST[332](loc_1, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2 + 104) else rt_add_i32(loc_2, 104)), loc_4)
												loc_11 = reg_0
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_4), 0)
												while true do
													while true do
														if rt_gt_i32(loc_4, 0) then
															while true do
																while true do
																	if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_11)) == 58 then
																		desired = 11
																		break
																	end
																	loc_0 = rt_add_i32(loc_0, 1)
																	if loc_0 ~= loc_4 then
																		continue
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
														if loc_4 ~= 4294967295 then
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
													while true do
														if rt_ge_i32(loc_0, loc_4) then
															break
														end
														rt_store_i32(memory_at_0, loc_2 + 304, 77048)
														rt_store_i32_n8(memory_at_0, loc_2 + 316, 0)
														rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_ZERO)
														loc_5 = 1
														if rt_load_i32_u8(memory_at_0, loc_11) ~= 0 then
															while true do
																while true do
																	loc_1 = loc_5
																	loc_5 = rt_shl_i32(loc_1, 1)
																	if rt_ge_i32(loc_0, loc_1) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_1)
																loc_5 = reg_0
																rt_store_i32_n8(memory_at_0, loc_5, 0)
																rt_store_i32_n8(memory_at_0, loc_2 + 316, 1)
																rt_store_i32(memory_at_0, loc_2 + 312, loc_1)
																rt_store_i32(memory_at_0, loc_2 + 304, loc_5)
																reg_0 = FUNC_LIST[332](loc_5, loc_11, loc_0)
																loc_1 = reg_0
																rt_store_i32(memory_at_0, loc_2 + 308, loc_0)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
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
															loc_0 = rt_add_i32(loc_0, 1)
															if rt_ge_i32(loc_0, loc_4) then
																while true do
																	rt_store_i32(memory_at_0, loc_2 + 280, 77048)
																	rt_store_i32_n8(memory_at_0, loc_2 + 292, 0)
																	rt_store_i64(memory_at_0, loc_2 + 284, rt_i64_ZERO)
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
															rt_store_i32(memory_at_0, loc_2 + 280, 77048)
															rt_store_i32_n8(memory_at_0, loc_2 + 292, 0)
															rt_store_i64(memory_at_0, loc_2 + 284, rt_i64_ZERO)
															loc_12 = rt_add_i32(loc_0, loc_11)
															if rt_load_i32_u8(memory_at_0, loc_12) == 0 then
																break
															end
															loc_5 = 1
															while true do
																loc_1 = rt_sub_i32(loc_4, loc_0)
																if loc_1 == 4294967295 then
																	while true do
																		loc_5 = 77048
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
																	loc_0 = loc_5
																	loc_5 = rt_shl_i32(loc_0, 1)
																	if rt_le_i32(loc_0, loc_1) then
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
																reg_0 = FUNC_LIST[331](loc_0)
																loc_5 = reg_0
																rt_store_i32_n8(memory_at_0, loc_5, 0)
																rt_store_i32_n8(memory_at_0, loc_2 + 292, 1)
																rt_store_i32(memory_at_0, loc_2 + 288, loc_0)
																rt_store_i32(memory_at_0, loc_2 + 280, loc_5)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[332](loc_5, loc_12, loc_1)
															loc_31 = reg_0
															rt_store_i32(memory_at_0, loc_2 + 284, loc_1)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_31, loc_1), 0)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[492](rt_add_i32(loc_2, 304))
														loc_5 = rt_wrap_i32_i64(reg_0)
														reg_0 = FUNC_LIST[492](rt_add_i32(loc_2, 280))
														loc_12 = rt_wrap_i32_i64(reg_0)
														while true do
															loc_0 = rt_load_i32(memory_at_0, loc_6 + 36)
															loc_14 = rt_load_i32(memory_at_0, loc_6 + 40)
															if loc_0 < loc_14 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_0 + 4, loc_12)
																	rt_store_i32(memory_at_0, loc_0, loc_5)
																	rt_store_i32(memory_at_0, loc_6 + 36, rt_add_i32(loc_0, 8))
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
															loc_22 = rt_sub_i32(loc_9, 40)
															loc_1 = rt_load_i32(memory_at_0, loc_22)
															loc_21 = rt_shr_i32(rt_sub_i32(loc_0, loc_1), 3)
															loc_4 = rt_add_i32(loc_21, 1)
															if loc_4 >= 536870912 then
																desired = 6
																break
															end
															loc_14 = rt_sub_i32(loc_14, loc_1)
															loc_18 = rt_shr_i32(loc_14, 2)
															loc_4 = (if loc_14 >= 2147483640 then 536870911 else (if loc_4 < loc_18 then loc_18 else loc_4))
															if loc_4 >= 536870912 then
																desired = 5
																break
															end
															loc_14 = rt_shl_i32(loc_4, 3)
															reg_0 = FUNC_LIST[331](loc_14)
															loc_18 = reg_0
															loc_4 = rt_add_i32(loc_18, rt_shl_i32(loc_21, 3))
															rt_store_i32_n8(memory_at_0, loc_4 + 4, loc_12)
															rt_store_i32(memory_at_0, loc_4, loc_5)
															loc_5 = rt_add_i32(loc_4, 8)
															if loc_0 ~= loc_1 then
																while true do
																	while true do
																		loc_4 = rt_sub_i32(loc_4, 8)
																		loc_0 = rt_sub_i32(loc_0, 8)
																		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0))
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
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_22, loc_4)
															rt_store_i32(memory_at_0, loc_6 + 36, loc_5)
															rt_store_i32(memory_at_0, loc_6 + 40, rt_add_i32(loc_14, loc_18))
															if loc_1 == 0 then
																break
															end
															FUNC_LIST[330](loc_1)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														while true do
															if rt_load_i32_u8(memory_at_0, loc_2 + 292) == 0 then
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_2 + 280)
															if loc_0 == 0 then
																break
															end
															FUNC_LIST[330](loc_0)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 316) == 0 then
															break
														end
														loc_0 = rt_load_i32(memory_at_0, loc_2 + 304)
														if loc_0 == 0 then
															break
														end
														FUNC_LIST[330](loc_0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if loc_15 == 0 then
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
												FUNC_LIST[330](loc_11)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											rt_store_i32(memory_at_0, loc_2 + 88, 0)
											rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_ZERO)
											reg_1 = FUNC_LIST[331](16)
											loc_0 = reg_1
											rt_store_i32(memory_at_0, loc_2 + 304, loc_0)
											rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_from_u32(12, 2147483664))
											rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, 12071))
											rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 12063))
											rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
											reg_0 = FUNC_LIST[464](loc_3, rt_add_i32(loc_2, 304), rt_add_i32(loc_2, 80))
											loc_0 = reg_0
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 315), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 304))
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
												if loc_0 == 0 then
													break
												end
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 91)
												loc_5 = rt_extend_i32_n8(loc_0)
												loc_4 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2 + 84) else loc_0)
												if loc_4 == 0 then
													break
												end
												loc_0 = 1
												loc_1 = 77048
												loc_15 = rt_add_i32(loc_4, 1)
												if loc_15 ~= 0 then
													while true do
														while true do
															loc_1 = loc_0
															loc_0 = rt_shl_i32(loc_1, 1)
															if rt_lt_i32(loc_1, loc_15) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331](loc_1)
														loc_1 = reg_0
														rt_store_i32_n8(memory_at_0, loc_1, 0)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_0 = 0
												reg_0 = FUNC_LIST[332](loc_1, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2 + 80) else rt_add_i32(loc_2, 80)), loc_4)
												loc_11 = reg_0
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_4), 0)
												while true do
													while true do
														if rt_gt_i32(loc_4, 0) then
															while true do
																while true do
																	if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_11)) == 45 then
																		desired = 11
																		break
																	end
																	loc_0 = rt_add_i32(loc_0, 1)
																	if loc_0 ~= loc_4 then
																		continue
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
														if loc_4 ~= 4294967295 then
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
													while true do
														if rt_ge_i32(loc_0, loc_4) then
															break
														end
														rt_store_i32(memory_at_0, loc_2 + 304, 77048)
														rt_store_i32_n8(memory_at_0, loc_2 + 316, 0)
														rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_ZERO)
														loc_5 = 1
														if rt_load_i32_u8(memory_at_0, loc_11) ~= 0 then
															while true do
																while true do
																	loc_1 = loc_5
																	loc_5 = rt_shl_i32(loc_1, 1)
																	if rt_ge_i32(loc_0, loc_1) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_1)
																loc_5 = reg_0
																rt_store_i32_n8(memory_at_0, loc_5, 0)
																rt_store_i32_n8(memory_at_0, loc_2 + 316, 1)
																rt_store_i32(memory_at_0, loc_2 + 312, loc_1)
																rt_store_i32(memory_at_0, loc_2 + 304, loc_5)
																reg_0 = FUNC_LIST[332](loc_5, loc_11, loc_0)
																loc_1 = reg_0
																rt_store_i32(memory_at_0, loc_2 + 308, loc_0)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
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
															loc_0 = rt_add_i32(loc_0, 1)
															if rt_ge_i32(loc_0, loc_4) then
																while true do
																	rt_store_i32(memory_at_0, loc_2 + 280, 77048)
																	rt_store_i32_n8(memory_at_0, loc_2 + 292, 0)
																	rt_store_i64(memory_at_0, loc_2 + 284, rt_i64_ZERO)
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
															rt_store_i32(memory_at_0, loc_2 + 280, 77048)
															rt_store_i32_n8(memory_at_0, loc_2 + 292, 0)
															rt_store_i64(memory_at_0, loc_2 + 284, rt_i64_ZERO)
															loc_12 = rt_add_i32(loc_0, loc_11)
															if rt_load_i32_u8(memory_at_0, loc_12) == 0 then
																break
															end
															loc_5 = 1
															while true do
																loc_1 = rt_sub_i32(loc_4, loc_0)
																if loc_1 == 4294967295 then
																	while true do
																		loc_5 = 77048
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
																	loc_0 = loc_5
																	loc_5 = rt_shl_i32(loc_0, 1)
																	if rt_le_i32(loc_0, loc_1) then
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
																reg_0 = FUNC_LIST[331](loc_0)
																loc_5 = reg_0
																rt_store_i32_n8(memory_at_0, loc_5, 0)
																rt_store_i32_n8(memory_at_0, loc_2 + 292, 1)
																rt_store_i32(memory_at_0, loc_2 + 288, loc_0)
																rt_store_i32(memory_at_0, loc_2 + 280, loc_5)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[332](loc_5, loc_12, loc_1)
															loc_32 = reg_0
															rt_store_i32(memory_at_0, loc_2 + 284, loc_1)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_32, loc_1), 0)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[492](rt_add_i32(loc_2, 304))
														loc_5 = rt_wrap_i32_i64(reg_0)
														reg_0 = FUNC_LIST[492](rt_add_i32(loc_2, 280))
														loc_12 = rt_wrap_i32_i64(reg_0)
														while true do
															loc_0 = rt_load_i32(memory_at_0, loc_6 + 48)
															loc_14 = rt_load_i32(memory_at_0, loc_6 + 52)
															if loc_0 < loc_14 then
																while true do
																	rt_store_i32(memory_at_0, loc_0 + 4, loc_12)
																	rt_store_i32(memory_at_0, loc_0, loc_5)
																	rt_store_i32(memory_at_0, loc_6 + 48, rt_add_i32(loc_0, 8))
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
															loc_22 = rt_sub_i32(loc_9, 28)
															loc_1 = rt_load_i32(memory_at_0, loc_22)
															loc_21 = rt_shr_i32(rt_sub_i32(loc_0, loc_1), 3)
															loc_4 = rt_add_i32(loc_21, 1)
															if loc_4 >= 536870912 then
																desired = 1
																break
															end
															loc_14 = rt_sub_i32(loc_14, loc_1)
															loc_18 = rt_shr_i32(loc_14, 2)
															loc_4 = (if loc_14 >= 2147483640 then 536870911 else (if loc_4 < loc_18 then loc_18 else loc_4))
															if loc_4 >= 536870912 then
																desired = 5
																break
															end
															loc_14 = rt_shl_i32(loc_4, 3)
															reg_0 = FUNC_LIST[331](loc_14)
															loc_18 = reg_0
															loc_4 = rt_add_i32(loc_18, rt_shl_i32(loc_21, 3))
															rt_store_i32(memory_at_0, loc_4 + 4, loc_12)
															rt_store_i32(memory_at_0, loc_4, loc_5)
															loc_5 = rt_add_i32(loc_4, 8)
															if loc_0 ~= loc_1 then
																while true do
																	while true do
																		loc_4 = rt_sub_i32(loc_4, 8)
																		loc_0 = rt_sub_i32(loc_0, 8)
																		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0))
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
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_22, loc_4)
															rt_store_i32(memory_at_0, loc_6 + 48, loc_5)
															rt_store_i32(memory_at_0, loc_6 + 52, rt_add_i32(loc_14, loc_18))
															if loc_1 == 0 then
																break
															end
															FUNC_LIST[330](loc_1)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														while true do
															if rt_load_i32_u8(memory_at_0, loc_2 + 292) == 0 then
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_2 + 280)
															if loc_0 == 0 then
																break
															end
															FUNC_LIST[330](loc_0)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 316) == 0 then
															break
														end
														loc_0 = rt_load_i32(memory_at_0, loc_2 + 304)
														if loc_0 == 0 then
															break
														end
														FUNC_LIST[330](loc_0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if loc_15 == 0 then
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
												FUNC_LIST[330](loc_11)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											rt_store_i32(memory_at_0, loc_2 + 288, 0)
											rt_store_i64(memory_at_0, loc_2 + 280, rt_i64_ZERO)
											reg_1 = FUNC_LIST[331](16)
											loc_0 = reg_1
											rt_store_i32(memory_at_0, loc_2 + 304, loc_0)
											rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_from_u32(14, 2147483664))
											rt_store_i64(memory_at_0, loc_0 + 6, rt_load_i64(memory_at_0, 27365))
											rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 27359))
											rt_store_i32_n8(memory_at_0, loc_0 + 14, 0)
											reg_0 = FUNC_LIST[464](loc_3, rt_add_i32(loc_2, 304), rt_add_i32(loc_2, 280))
											loc_0 = reg_0
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 315), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 304))
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
												if loc_0 == 0 then
													break
												end
												rt_store_i32(memory_at_0, loc_2 + 304, 77048)
												rt_store_i32_n8(memory_at_0, loc_2 + 316, 0)
												rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_ZERO)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 291)
												loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
												loc_6 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 284) else loc_0)
												if loc_6 ~= 0 then
													while true do
														loc_1 = 1
														loc_5 = 77048
														loc_11 = rt_add_i32(loc_6, 1)
														if loc_11 ~= 0 then
															while true do
																while true do
																	loc_0 = loc_1
																	loc_1 = rt_shl_i32(loc_0, 1)
																	if rt_lt_i32(loc_0, loc_11) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_0)
																loc_5 = reg_0
																rt_store_i32_n8(memory_at_0, loc_5, 0)
																rt_store_i32_n8(memory_at_0, loc_2 + 316, 1)
																rt_store_i32(memory_at_0, loc_2 + 312, loc_0)
																rt_store_i32(memory_at_0, loc_2 + 304, loc_5)
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[332](loc_5, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 280) else rt_add_i32(loc_2, 280)), loc_6)
														loc_33 = reg_0
														rt_store_i32(memory_at_0, loc_2 + 308, loc_6)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_33, loc_6), 0)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_1 = FUNC_LIST[492](rt_add_i32(loc_2, 304))
												rt_store_i64(memory_at_0, rt_sub_i32(loc_9, 48), reg_1)
												if rt_load_i32_u8(memory_at_0, loc_2 + 316) == 0 then
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_2 + 304)
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
											reg_1 = FUNC_LIST[331](16)
											loc_0 = reg_1
											rt_store_i32(memory_at_0, loc_2 + 304, loc_0)
											rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_from_u32(12, 2147483664))
											rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, 38845))
											rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 38837))
											rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
											reg_0 = FUNC_LIST[594](loc_3, rt_add_i32(loc_2, 304), rt_sub_i32(loc_9, 16))
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 315), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 304))
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
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 291), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 280))
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
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 91), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 80))
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
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 115), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 104))
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
											FUNC_LIST[482](rt_add_i32(loc_2, 56))
											FUNC_LIST[412](rt_add_i32(loc_2, 304), loc_19)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 60) ~= 0 then
													while true do
														reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 308) ~= 0 then 1 else 0)
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
												reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 56) == rt_load_i32(memory_at_0, loc_2 + 304) then 1 else 0)
												break
											end
											if desired then
												if desired == 8 then
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
									FUNC_LIST[353](loc_19)
									reg_1 = FUNC_LIST[331](16)
									loc_0 = reg_1
									rt_store_i32(memory_at_0, loc_2 + 144, loc_0)
									rt_store_i64(memory_at_0, loc_2 + 148, rt_i64_from_u32(12, 2147483664))
									rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, 30861))
									rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 30853))
									rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
									loc_1 = rt_add_i32(loc_8, 60)
									reg_0 = FUNC_LIST[594](loc_10, rt_add_i32(loc_2, 144), loc_1)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 155), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
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
										loc_0 = rt_load_i32_u8(memory_at_0, loc_8 + 71)
										loc_6 = rt_extend_i32_n8(loc_0)
										loc_3 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 4294967232)) else loc_0)
										if loc_3 ~= 0 then
											while true do
												loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 15)
												loc_5 = rt_extend_i32_n8(loc_0)
												loc_10 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_7 + 8) else loc_0)
												loc_0 = rt_add_i32(loc_10, loc_3)
												if loc_0 >= 1073741808 then
													desired = 7
													break
												end
												while true do
													if loc_0 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_2 + 152, 0)
															rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_2 + 155, loc_0)
															loc_4 = rt_add_i32(loc_2, 144)
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
													loc_4 = bit_or(loc_0, 3)
													if loc_4 >= 1073741823 then
														desired = 5
														break
													end
													loc_9 = rt_add_i32(loc_4, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 2))
													loc_4 = reg_0
													rt_store_i32(memory_at_0, loc_2 + 148, loc_0)
													rt_store_i32(memory_at_0, loc_2 + 144, loc_4)
													rt_store_i32(memory_at_0, loc_2 + 152, bit_or(loc_9, 2147483648))
													break
												end
												if desired then
													break
												end
												loc_0 = rt_shl_i32(loc_10, 2)
												reg_0 = FUNC_LIST[345](loc_4, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_7 + 4) else loc_17), loc_0)
												reg_0 = rt_add_i32(reg_0, loc_0)
												loc_0 = rt_shl_i32(loc_3, 2)
												reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_0)
												rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_0), 0)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 99), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 88))
														break
													end
													if desired then
														break
													end
												end
												rt_store_i64(memory_at_0, loc_7 + 88, rt_load_i64(memory_at_0, loc_2 + 144))
												rt_store_i32(memory_at_0, loc_7 + 96, rt_load_i32(memory_at_0, loc_2 + 152))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_8 + 76)
										loc_3 = rt_load_i32(memory_at_0, loc_8 + 72)
										if loc_1 ~= loc_3 then
											while true do
												while true do
													loc_0 = rt_sub_i32(loc_1, 16)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 5)), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
													loc_1 = loc_0
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_8 + 76, loc_3)
										while true do
											reg_1 = FUNC_LIST[402](loc_16, 13938)
											reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 144), reg_1)
											loc_4 = reg_0
											if rt_load_i32_u8(memory_at_0, loc_4 + 8) ~= 7 then
												break
											end
											FUNC_LIST[481](rt_add_i32(loc_2, 80), loc_4)
											FUNC_LIST[412](rt_add_i32(loc_2, 304), loc_4)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_2 + 84) ~= 0 then
													while true do
														reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 308) ~= 0 then 1 else 0)
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
												reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 80) == rt_load_i32(memory_at_0, loc_2 + 304) then 1 else 0)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if reg_0 ~= 0 then
												break
											end
											while true do
												loc_0 = rt_add_i32(loc_2, 304)
												FUNC_LIST[493](loc_0, rt_add_i32(loc_2, 80))
												FUNC_LIST[406](rt_add_i32(loc_2, 280), loc_0)
												FUNC_LIST[353](loc_0)
												loc_0 = rt_add_i32(loc_2, 56)
												rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 80), 24))
												loc_35 = loc_0
												while true do
													loc_0 = rt_load_i32(memory_at_0, loc_8 + 76)
													if loc_0 < rt_load_i32(memory_at_0, loc_8 + 80) then
														while true do
															rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
															rt_store_i32(memory_at_0, loc_0 + 8, 0)
															loc_3 = rt_add_i32(loc_0, 16)
															rt_store_i32(memory_at_0, loc_8 + 76, loc_3)
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
															while true do
																loc_3 = rt_load_i32(memory_at_0, loc_8 + 76)
																loc_0 = rt_load_i32(memory_at_0, loc_8 + 72)
																loc_5 = rt_shr_i32(rt_sub_i32(loc_3, loc_0), 4)
																loc_1 = rt_add_i32(loc_5, 1)
																if loc_1 < 268435456 then
																	while true do
																		loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 80), loc_0)
																		loc_7 = rt_shr_i32(loc_10, 3)
																		loc_1 = (if loc_10 >= 2147483632 then 268435455 else (if loc_1 < loc_7 then loc_7 else loc_1))
																		if loc_1 >= 268435456 then
																			desired = 13
																			break
																		end
																		loc_10 = rt_shl_i32(loc_1, 4)
																		reg_0 = FUNC_LIST[331](loc_10)
																		loc_7 = reg_0
																		loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 4))
																		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
																		rt_store_i32(memory_at_0, loc_1 + 8, 0)
																		loc_5 = rt_add_i32(loc_7, loc_10)
																		loc_10 = rt_add_i32(loc_1, 16)
																		if loc_0 == loc_3 then
																			desired = 12
																			break
																		end
																		while true do
																			loc_1 = rt_sub_i32(loc_1, 16)
																			loc_3 = rt_sub_i32(loc_3, 16)
																			rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3))
																			rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
																			rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_3 + 8, 0)
																			rt_store_i32_n8(memory_at_0, loc_1 + 12, rt_load_i32_u8(memory_at_0, loc_3 + 12))
																			if loc_0 ~= loc_3 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_8 + 80, loc_5)
																		loc_0 = rt_load_i32(memory_at_0, loc_8 + 76)
																		rt_store_i32(memory_at_0, loc_8 + 76, loc_10)
																		loc_3 = rt_load_i32(memory_at_0, loc_8 + 72)
																		rt_store_i32(memory_at_0, loc_8 + 72, loc_1)
																		if loc_0 == loc_3 then
																			desired = 11
																			break
																		end
																		while true do
																			loc_1 = rt_sub_i32(loc_0, 16)
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 5)), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
																			loc_0 = loc_1
																			if loc_0 ~= loc_3 then
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																desired = 1
																break
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
														rt_store_i32(memory_at_0, loc_8 + 80, loc_5)
														rt_store_i32(memory_at_0, loc_8 + 76, loc_10)
														rt_store_i32(memory_at_0, loc_8 + 72, loc_1)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if loc_3 ~= 0 then
														while true do
															FUNC_LIST[330](loc_3)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													loc_3 = rt_load_i32(memory_at_0, loc_8 + 76)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2 + 304, 77048)
												rt_store_i32_n8(memory_at_0, loc_2 + 316, 0)
												rt_store_i64(memory_at_0, loc_2 + 308, rt_i64_ZERO)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 291)
												loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
												loc_10 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 284) else loc_0)
												if loc_10 ~= 0 then
													while true do
														loc_0 = 1
														loc_5 = 77048
														loc_9 = rt_add_i32(loc_10, 1)
														if loc_9 ~= 0 then
															while true do
																while true do
																	loc_1 = loc_0
																	loc_0 = rt_shl_i32(loc_1, 1)
																	if rt_lt_i32(loc_1, loc_9) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_1)
																loc_5 = reg_0
																rt_store_i32_n8(memory_at_0, loc_5, 0)
																rt_store_i32_n8(memory_at_0, loc_2 + 316, 1)
																rt_store_i32(memory_at_0, loc_2 + 312, loc_1)
																rt_store_i32(memory_at_0, loc_2 + 304, loc_5)
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[332](loc_5, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 280) else rt_add_i32(loc_2, 280)), loc_10)
														loc_34 = reg_0
														rt_store_i32(memory_at_0, loc_2 + 308, loc_10)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_34, loc_10), 0)
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
												loc_0 = rt_sub_i32(loc_3, 16)
												FUNC_LIST[610](rt_add_i32(loc_2, 104), rt_add_i32(loc_2, 304))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
												rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_2 + 104))
												rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_2 + 112))
												rt_store_i32_n8(memory_at_0, loc_2 + 115, 0)
												rt_store_i32(memory_at_0, loc_2 + 104, 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_2 + 316) == 0 then
														break
													end
													loc_0 = rt_load_i32(memory_at_0, loc_2 + 304)
													if loc_0 == 0 then
														break
													end
													FUNC_LIST[330](loc_0)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_2 + 312, 0)
												rt_store_i64(memory_at_0, loc_2 + 304, rt_i64_from_u32(1970365778, 1684370025))
												rt_store_i32_n8(memory_at_0, loc_2 + 315, 8)
												reg_0 = FUNC_LIST[593](loc_35, rt_add_i32(loc_2, 304), rt_sub_i32(loc_3, 4))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 315), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 304))
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
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 291), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 280))
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
												FUNC_LIST[482](rt_add_i32(loc_2, 80))
												FUNC_LIST[412](rt_add_i32(loc_2, 304), loc_4)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_2 + 84) ~= 0 then
														while true do
															reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 308) ~= 0 then 1 else 0)
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
													reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 80) == rt_load_i32(memory_at_0, loc_2 + 304) then 1 else 0)
													break
												end
												if desired then
													if desired == 9 then
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
										FUNC_LIST[353](loc_4)
										reg_1 = FUNC_LIST[402](loc_16, 26485)
										reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 304), reg_1)
										loc_17 = reg_0
										if rt_load_i32_u8(memory_at_0, loc_17 + 8) ~= 0 then
											while true do
												while true do
													reg_1 = FUNC_LIST[402](loc_17, 40569)
													reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 280), reg_1)
													loc_23 = reg_0
													if rt_load_i32_u8(memory_at_0, loc_23 + 8) ~= 4 then
														break
													end
													FUNC_LIST[406](rt_add_i32(loc_2, 144), loc_23)
													loc_5 = 0
													while true do
														loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 155)
														loc_3 = rt_extend_i32_n8(loc_0)
														loc_6 = (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 148) else loc_0)
														if loc_6 == 0 then
															while true do
																loc_1 = 77048
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
														loc_0 = 1
														loc_1 = 77048
														loc_4 = rt_add_i32(loc_6, 1)
														if loc_4 ~= 0 then
															while true do
																while true do
																	loc_1 = loc_0
																	loc_0 = rt_shl_i32(loc_1, 1)
																	if rt_lt_i32(loc_1, loc_4) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_1)
																loc_1 = reg_0
																rt_store_i32_n8(memory_at_0, loc_1, 0)
																loc_5 = 1
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														reg_0 = FUNC_LIST[332](loc_1, (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_2 + 144) else rt_add_i32(loc_2, 144)), loc_6)
														rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													if rt_lt_i32(loc_3, 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 144))
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
														if rt_le_i32(loc_6, 0) then
															break
														end
														loc_0 = 0
														while true do
															if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_1)) ~= 45 then
																while true do
																	loc_0 = rt_add_i32(loc_0, 1)
																	if loc_0 ~= loc_6 then
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
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														if loc_0 == 0 then
															break
														end
														if rt_ge_i32(loc_0, rt_sub_i32(loc_6, 1)) then
															break
														end
														rt_store_i32_n8(memory_at_0, loc_2 + 116, 0)
														rt_store_i64(memory_at_0, loc_2 + 108, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_2 + 104, 77048)
														if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
															while true do
																loc_10 = (if loc_0 < loc_6 then loc_0 else loc_6)
																loc_4 = 1
																while true do
																	loc_3 = loc_4
																	loc_4 = rt_shl_i32(loc_3, 1)
																	if rt_le_i32(loc_3, loc_10) then
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
																rt_store_i32_n8(memory_at_0, loc_2 + 116, 1)
																rt_store_i32(memory_at_0, loc_2 + 112, loc_3)
																rt_store_i32(memory_at_0, loc_2 + 104, loc_4)
																reg_0 = FUNC_LIST[332](loc_4, loc_1, loc_10)
																loc_36 = reg_0
																rt_store_i32(memory_at_0, loc_2 + 108, loc_10)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_36, loc_10), 0)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32_n8(memory_at_0, loc_2 + 92, 0)
														rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
														loc_4 = 77048
														rt_store_i32(memory_at_0, loc_2 + 80, 77048)
														loc_3 = 1
														loc_0 = rt_add_i32(loc_0, 1)
														loc_10 = rt_add_i32(loc_1, loc_0)
														if rt_load_i32_u8(memory_at_0, loc_10) ~= 0 then
															while true do
																loc_6 = rt_sub_i32(loc_6, loc_0)
																if loc_6 ~= 4294967295 then
																	while true do
																		while true do
																			loc_0 = loc_3
																			loc_3 = rt_shl_i32(loc_0, 1)
																			if rt_le_i32(loc_0, loc_6) then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_0)
																		loc_4 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_4, 0)
																		rt_store_i32_n8(memory_at_0, loc_2 + 92, 1)
																		rt_store_i32(memory_at_0, loc_2 + 88, loc_0)
																		rt_store_i32(memory_at_0, loc_2 + 80, loc_4)
																		break
																	end
																	if desired then
																		break
																	end
																end
																reg_0 = FUNC_LIST[332](loc_4, loc_10, loc_6)
																loc_37 = reg_0
																rt_store_i32(memory_at_0, loc_2 + 84, loc_6)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_37, loc_6), 0)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														FUNC_LIST[1023](rt_add_i32(loc_2, 104))
														FUNC_LIST[1023](rt_add_i32(loc_2, 80))
														loc_0 = rt_add_i32(loc_2, 144)
														reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, loc_2 + 104), loc_0)
														rt_store_i32(memory_at_0, loc_8 + 84, bit_or(reg_1, 4294901760))
														reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, loc_2 + 80), loc_0)
														loc_3 = bit_or(reg_1, 4294901760)
														rt_store_i32(memory_at_0, loc_8 + 88, loc_3)
														if loc_3 <= rt_load_i32(memory_at_0, loc_8 + 84) then
															while true do
																rt_store_i32(memory_at_0, loc_2 + 200, 455748)
																loc_3 = rt_load_i32(memory_at_0, 455760)
																rt_store_i32(memory_at_0, loc_2 + 144, loc_3)
																rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
																loc_3 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 144), 12)))
																loc_6 = rt_add_i32(loc_2, 148)
																FUNC_LIST[339](loc_3, loc_6)
																rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
																rt_store_i32(memory_at_0, loc_2 + 200, 455748)
																rt_store_i32(memory_at_0, loc_2 + 144, 455728)
																reg_0 = FUNC_LIST[340](loc_6)
																loc_3 = reg_0
																rt_store_i32(memory_at_0, loc_3, 454480)
																rt_store_i64(memory_at_0, loc_2 + 188, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_2 + 196, 16)
																reg_0 = FUNC_LIST[333](loc_0, 40552, 30)
																loc_0 = rt_add_i32(loc_2, 56)
																FUNC_LIST[342](loc_0, loc_3)
																FUNC_LIST[349](loc_0, 22683, 185)
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
																		break
																	end
																	if desired then
																		break
																	end
																end
																loc_0 = rt_load_i32(memory_at_0, 455756)
																rt_store_i32(memory_at_0, loc_2 + 144, loc_0)
																rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_2, 144)), rt_load_i32(memory_at_0, 455768))
																rt_store_i32(memory_at_0, loc_3, 454480)
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 191), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 180))
																		break
																	end
																	if desired then
																		break
																	end
																end
																reg_0 = FUNC_LIST[341](loc_3)
																reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 200))
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
															if desired == 10 then
																desired = nil
															end
															break
														end
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
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													if loc_5 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													break
												end
												while true do
													reg_1 = FUNC_LIST[402](loc_17, 26495)
													reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 144), reg_1)
													loc_11 = reg_0
													if rt_load_i32_u8(memory_at_0, loc_11 + 8) ~= 6 then
														break
													end
													FUNC_LIST[481](rt_add_i32(loc_2, 136), loc_11)
													FUNC_LIST[412](rt_add_i32(loc_2, 128), loc_11)
													while true do
														if rt_load_i32_u8(memory_at_0, loc_2 + 140) ~= 0 then
															while true do
																reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 132) ~= 0 then 1 else 0)
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
														reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 136) == rt_load_i32(memory_at_0, loc_2 + 128) then 1 else 0)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													if reg_0 ~= 0 then
														break
													end
													while true do
														reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 104), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 136), 24))
														loc_19 = reg_0
														while true do
															loc_0 = rt_load_i32(memory_at_0, loc_8 + 96)
															if loc_0 < rt_load_i32(memory_at_0, loc_8 + 100) then
																while true do
																	rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																	loc_6 = rt_add_i32(loc_0, 24)
																	rt_store_i32(memory_at_0, loc_8 + 96, loc_6)
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
																	while true do
																		loc_4 = rt_load_i32(memory_at_0, loc_8 + 96)
																		loc_1 = rt_load_i32(memory_at_0, loc_8 + 92)
																		loc_6 = rt_div_i32(rt_sub_i32(loc_4, loc_1), 24)
																		loc_0 = rt_add_i32(loc_6, 1)
																		if loc_0 < 178956971 then
																			while true do
																				loc_3 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 100), loc_1), 24)
																				loc_5 = rt_shl_i32(loc_3, 1)
																				loc_3 = (if loc_3 >= 89478485 then 178956970 else (if loc_0 < loc_5 then loc_5 else loc_0))
																				if loc_3 ~= 0 then
																					while true do
																						if loc_3 >= 178956971 then
																							desired = 14
																							break
																						end
																						reg_0 = FUNC_LIST[331](rt_mul_i32(loc_3, 24))
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
																				loc_0 = rt_add_i32(loc_5, rt_mul_i32(loc_6, 24))
																				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																				loc_3 = rt_add_i32(loc_5, rt_mul_i32(loc_3, 24))
																				loc_6 = rt_add_i32(loc_0, 24)
																				if loc_1 == loc_4 then
																					desired = 13
																					break
																				end
																				while true do
																					loc_0 = rt_sub_i32(loc_0, 24)
																					rt_store_i32(memory_at_0, loc_0 + 8, 0)
																					loc_4 = rt_sub_i32(loc_4, 24)
																					rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_4))
																					rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
																					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
																					rt_store_i32(memory_at_0, loc_4 + 8, 0)
																					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_0 + 20, 0)
																					rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
																					rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_4 + 16))
																					rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
																					rt_store_i32(memory_at_0, loc_4 + 20, 0)
																					rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_ZERO)
																					if loc_1 ~= loc_4 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_8 + 100, loc_3)
																				loc_1 = rt_load_i32(memory_at_0, loc_8 + 96)
																				rt_store_i32(memory_at_0, loc_8 + 96, loc_6)
																				loc_4 = rt_load_i32(memory_at_0, loc_8 + 92)
																				rt_store_i32(memory_at_0, loc_8 + 92, loc_0)
																				if loc_1 == loc_4 then
																					desired = 12
																					break
																				end
																				while true do
																					loc_3 = rt_sub_i32(loc_1, 24)
																					loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
																					if loc_5 ~= 0 then
																						while true do
																							loc_10 = rt_sub_i32(loc_1, 8)
																							loc_0 = rt_load_i32(memory_at_0, loc_10)
																							loc_6 = loc_5
																							if loc_0 ~= loc_6 then
																								while true do
																									while true do
																										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 1)), 0) then
																											while true do
																												FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)))
																												break
																											end
																											if desired then
																												if desired == 19 then
																													desired = nil
																													continue
																												end
																												break
																											end
																										end
																										loc_6 = rt_sub_i32(loc_0, 24)
																										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 13)), 0) then
																											while true do
																												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
																												break
																											end
																											if desired then
																												if desired == 19 then
																													desired = nil
																													continue
																												end
																												break
																											end
																										end
																										loc_0 = loc_6
																										if loc_0 ~= loc_5 then
																											continue
																										end
																										break
																									end
																									if desired then
																										break
																									end
																									loc_6 = rt_load_i32(memory_at_0, loc_3 + 12)
																									break
																								end
																								if desired then
																									break
																								end
																							end
																							rt_store_i32(memory_at_0, loc_10, loc_5)
																							FUNC_LIST[330](loc_6)
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
																					loc_0 = rt_load_i32(memory_at_0, loc_3)
																					if loc_0 ~= 0 then
																						while true do
																							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 20), loc_0)
																							FUNC_LIST[330](loc_0)
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
																					loc_1 = loc_3
																					if loc_1 ~= loc_4 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
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
																		desired = 1
																		break
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
																rt_store_i32(memory_at_0, loc_8 + 100, loc_3)
																rt_store_i32(memory_at_0, loc_8 + 96, loc_6)
																rt_store_i32(memory_at_0, loc_8 + 92, loc_0)
																break
															end
															if desired then
																if desired == 11 then
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
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															loc_6 = rt_load_i32(memory_at_0, loc_8 + 96)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														reg_1 = FUNC_LIST[379](loc_19, 30178)
														reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 80), reg_1)
														loc_13 = reg_0
														reg_1 = FUNC_LIST[379](loc_19, 30167)
														reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 56), reg_1)
														loc_16 = reg_0
														while true do
															if rt_load_i32_u8(memory_at_0, loc_13 + 8) ~= 6 then
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_16 + 8) ~= 6 then
																break
															end
															FUNC_LIST[481](rt_add_i32(loc_2, 48), loc_13)
															FUNC_LIST[412](rt_add_i32(loc_2, 40), loc_13)
															while true do
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_2 + 52) ~= 0 then
																		while true do
																			reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 44) ~= 0 then 1 else 0)
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
																	reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 48) == rt_load_i32(memory_at_0, loc_2 + 40) then 1 else 0)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																if reg_0 ~= 0 then
																	break
																end
																loc_7 = rt_sub_i32(loc_6, 24)
																loc_9 = rt_sub_i32(loc_6, 16)
																loc_10 = rt_sub_i32(loc_6, 20)
																while true do
																	reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 16), rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), 24))
																	loc_15 = reg_0
																	reg_0 = FUNC_LIST[653](loc_15)
																	loc_4 = reg_0
																	rt_store_i32(memory_at_0, loc_2, 77048)
																	rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
																	rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
																	while true do
																		if loc_4 == 0 then
																			break
																		end
																		loc_0 = 0
																		if rt_load_i32_u8(memory_at_0, loc_4) == 0 then
																			break
																		end
																		while true do
																			loc_1 = loc_0
																			loc_0 = rt_add_i32(loc_1, 1)
																			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_4)) ~= 0 then
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
																		loc_3 = 1
																		while true do
																			if loc_0 == 0 then
																				while true do
																					loc_0 = 77048
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
																				loc_5 = loc_3
																				loc_3 = rt_shl_i32(loc_5, 1)
																				if rt_gt_i32(loc_0, loc_5) then
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
																			reg_0 = FUNC_LIST[331](loc_5)
																			loc_0 = reg_0
																			rt_store_i32_n8(memory_at_0, loc_0, 0)
																			rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
																			rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
																			rt_store_i32(memory_at_0, loc_2, loc_0)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[332](loc_0, loc_4, loc_1)
																		loc_38 = reg_0
																		rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_38, loc_1), 0)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[492](loc_2)
																	loc_44 = reg_0
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
																			break
																		end
																		loc_0 = rt_load_i32(memory_at_0, loc_2)
																		if loc_0 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_0)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_4 = rt_wrap_i32_i64(loc_44)
																	while true do
																		while true do
																			loc_0 = rt_load_i32(memory_at_0, loc_10)
																			if loc_0 ~= rt_load_i32(memory_at_0, loc_9) then
																				while true do
																					rt_store_i32(memory_at_0, loc_0, loc_4)
																					rt_store_i32(memory_at_0, loc_10, rt_add_i32(loc_0, 4))
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
																			loc_3 = rt_load_i32(memory_at_0, loc_7)
																			loc_1 = rt_sub_i32(loc_0, loc_3)
																			loc_12 = rt_shr_i32(loc_1, 2)
																			loc_5 = rt_add_i32(loc_12, 1)
																			if loc_5 >= 1073741824 then
																				desired = 14
																				break
																			end
																			loc_20 = rt_shr_i32(loc_1, 1)
																			loc_5 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_5 < loc_20 then loc_20 else loc_5))
																			if loc_5 ~= 0 then
																				while true do
																					if loc_5 >= 1073741824 then
																						desired = 5
																						break
																					end
																					reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 2))
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
																			loc_20 = reg_0
																			loc_1 = rt_add_i32(loc_20, rt_shl_i32(loc_12, 2))
																			rt_store_i32(memory_at_0, loc_1, loc_4)
																			loc_4 = rt_add_i32(loc_1, 4)
																			if loc_0 ~= loc_3 then
																				while true do
																					while true do
																						loc_1 = rt_sub_i32(loc_1, 4)
																						loc_0 = rt_sub_i32(loc_0, 4)
																						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0))
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
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_7, loc_1)
																			rt_store_i32(memory_at_0, loc_10, loc_4)
																			rt_store_i32(memory_at_0, loc_9, rt_add_i32(loc_20, rt_shl_i32(loc_5, 2)))
																			if loc_3 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_3)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[353](loc_15)
																		FUNC_LIST[482](rt_add_i32(loc_2, 48))
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_2 + 52) ~= 0 then
																				while true do
																					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 44) ~= 0 then 1 else 0)
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
																			reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 48) == rt_load_i32(memory_at_0, loc_2 + 40) then 1 else 0)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		if reg_0 == 0 then
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
																desired = 1
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[481](loc_2, loc_16)
															FUNC_LIST[412](rt_add_i32(loc_2, 48), loc_16)
															while true do
																if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 0 then
																	while true do
																		reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 52) ~= 0 then 1 else 0)
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
																reg_0 = (if rt_load_i32(memory_at_0, loc_2) == rt_load_i32(memory_at_0, loc_2 + 48) then 1 else 0)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															if reg_0 ~= 0 then
																break
															end
															loc_7 = rt_sub_i32(loc_6, 12)
															loc_22 = rt_sub_i32(loc_6, 4)
															loc_15 = rt_sub_i32(loc_6, 8)
															while true do
																reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 16), rt_add_i32(rt_load_i32(memory_at_0, loc_2), 24))
																loc_20 = reg_0
																while true do
																	loc_0 = rt_load_i32(memory_at_0, loc_15)
																	if loc_0 < rt_load_i32(memory_at_0, loc_22) then
																		while true do
																			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																			loc_9 = rt_add_i32(loc_0, 24)
																			rt_store_i32(memory_at_0, loc_15, loc_9)
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
																		while true do
																			while true do
																				loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
																				loc_0 = rt_load_i32(memory_at_0, loc_7)
																				loc_5 = rt_div_i32(rt_sub_i32(loc_3, loc_0), 24)
																				loc_1 = rt_add_i32(loc_5, 1)
																				if loc_1 < 178956971 then
																					while true do
																						loc_6 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 8), loc_0), 24)
																						loc_4 = rt_shl_i32(loc_6, 1)
																						loc_6 = (if loc_6 >= 89478485 then 178956970 else (if loc_1 < loc_4 then loc_4 else loc_1))
																						if loc_6 ~= 0 then
																							while true do
																								if loc_6 >= 178956971 then
																									desired = 16
																									break
																								end
																								reg_0 = FUNC_LIST[331](rt_mul_i32(loc_6, 24))
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
																						loc_1 = rt_add_i32(loc_4, rt_mul_i32(loc_5, 24))
																						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
																						loc_6 = rt_add_i32(loc_4, rt_mul_i32(loc_6, 24))
																						loc_5 = rt_add_i32(loc_1, 24)
																						if loc_0 == loc_3 then
																							desired = 15
																							break
																						end
																						while true do
																							loc_1 = rt_sub_i32(loc_1, 24)
																							loc_3 = rt_sub_i32(loc_3, 24)
																							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3))
																							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
																							rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_3 + 8, 0)
																							rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_3 + 20))
																							rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_3 + 12))
																							rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
																							rt_store_i32(memory_at_0, loc_3 + 20, 0)
																							if loc_0 ~= loc_3 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_7 + 8, loc_6)
																						loc_0 = rt_load_i32(memory_at_0, loc_7 + 4)
																						rt_store_i32(memory_at_0, loc_7 + 4, loc_5)
																						loc_3 = rt_load_i32(memory_at_0, loc_7)
																						rt_store_i32(memory_at_0, loc_7, loc_1)
																						if loc_0 == loc_3 then
																							desired = 14
																							break
																						end
																						while true do
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 1)), 0) then
																								while true do
																									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)))
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
																							loc_1 = rt_sub_i32(loc_0, 24)
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 13)), 0) then
																								while true do
																									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
																							loc_0 = loc_1
																							if loc_0 ~= loc_3 then
																								continue
																							end
																							break
																						end
																						if desired then
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
																				desired = 1
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[337]()
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_7 + 8, loc_6)
																		rt_store_i32(memory_at_0, loc_7 + 4, loc_5)
																		rt_store_i32(memory_at_0, loc_7, loc_1)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	if loc_3 ~= 0 then
																		while true do
																			FUNC_LIST[330](loc_3)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_9 = rt_load_i32(memory_at_0, loc_15)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_10 = rt_sub_i32(loc_9, 24)
																loc_5 = 77048
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					reg_0 = FUNC_LIST[653](loc_20)
																					loc_4 = reg_0
																					if loc_4 == 0 then
																						while true do
																							loc_0 = 0
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
																					loc_0 = 0
																					if rt_load_i32_u8(memory_at_0, loc_4) ~= 0 then
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
																				loc_1 = 0
																				loc_6 = 0
																				loc_3 = 0
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
																			while true do
																				loc_1 = loc_0
																				loc_0 = rt_add_i32(loc_1, 1)
																				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_4)) ~= 0 then
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
																			loc_6 = 1
																			if loc_0 == 0 then
																				while true do
																					loc_0 = 0
																					desired = 14
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
																				loc_3 = loc_6
																				loc_6 = rt_shl_i32(loc_3, 1)
																				if rt_gt_i32(loc_0, loc_3) then
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
																			loc_6 = 0
																			reg_0 = FUNC_LIST[331](loc_3)
																			loc_5 = reg_0
																			rt_store_i32_n8(memory_at_0, loc_5, 0)
																			reg_0 = FUNC_LIST[332](loc_5, loc_4, loc_1)
																			loc_12 = reg_0
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, loc_1), 0)
																			while true do
																				while true do
																					while true do
																						if rt_gt_i32(loc_1, 0) then
																							while true do
																								while true do
																									while true do
																										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_12)) == 64 then
																											desired = 20
																											break
																										end
																										loc_6 = rt_add_i32(loc_6, 1)
																										if loc_6 ~= loc_1 then
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
																									loc_0 = 1
																									if rt_lt_i32(loc_1, 0) then
																										desired = 14
																										break
																									end
																									loc_6 = loc_1
																									if rt_le_i32(loc_1, 0) then
																										desired = 18
																										break
																									end
																									break
																								end
																								if desired then
																									break
																								end
																								if rt_load_i32_u8(memory_at_0, loc_12) ~= 0 then
																									desired = 17
																									break
																								end
																								loc_4 = 77048
																								loc_3 = 0
																								desired = 16
																								break
																							end
																							if desired then
																								if desired == 18 then
																									desired = nil
																								end
																								break
																							end
																						end
																						loc_0 = 1
																						if rt_lt_i32(loc_1, 0) then
																							desired = 14
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
																					loc_4 = 77048
																					loc_1 = 0
																					loc_6 = 0
																					loc_3 = 0
																					desired = 15
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				loc_0 = 1
																				while true do
																					loc_14 = (if rt_gt_i32(loc_1, loc_6) then loc_6 else loc_1)
																					loc_4 = rt_add_i32(loc_14, 1)
																					if loc_4 == 0 then
																						while true do
																							loc_4 = 77048
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
																						loc_3 = loc_0
																						loc_0 = rt_shl_i32(loc_3, 1)
																						if rt_lt_i32(loc_3, loc_4) then
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
																					reg_0 = FUNC_LIST[331](loc_3)
																					loc_4 = reg_0
																					rt_store_i32_n8(memory_at_0, loc_4, 0)
																					reg_0 = 1
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				loc_3 = reg_0
																				reg_0 = FUNC_LIST[332](loc_4, loc_12, loc_14)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_14), 0)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			loc_0 = 1
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[548](loc_10, loc_4)
																		if loc_3 ~= 0 then
																			while true do
																				FUNC_LIST[330](loc_4)
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
																			loc_3 = rt_load_i32(memory_at_0, loc_10)
																			loc_12 = rt_sub_i32(loc_9, 13)
																			loc_4 = rt_load_i32_u8(memory_at_0, loc_12)
																			loc_14 = rt_extend_i32_n8(loc_4)
																			loc_21 = (if rt_lt_i32(loc_14, 0) then 1 else 0)
																			loc_18 = rt_sub_i32(loc_9, 20)
																			reg_0 = (if loc_21 ~= 0 then loc_3 else loc_10)
																			loc_21 = (if loc_21 ~= 0 then rt_load_i32(memory_at_0, loc_18) else loc_4)
																			if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(reg_0, loc_21), 1)) == 32 then
																				while true do
																					loc_4 = rt_sub_i32(loc_6, 1)
																					if loc_21 < loc_4 then
																						desired = 15
																						break
																					end
																					while true do
																						if rt_lt_i32(loc_14, 0) then
																							while true do
																								rt_store_i32(memory_at_0, loc_18, loc_4)
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
																						rt_store_i32_n8(memory_at_0, loc_12, loc_4)
																						loc_3 = loc_10
																						break
																					end
																					if desired then
																						break
																					end
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_3 = 77048
																			loc_4 = 0
																			while true do
																				if rt_le_i32(loc_1, loc_6) then
																					break
																				end
																				loc_10 = rt_add_i32(loc_5, loc_6)
																				if rt_load_i32_u8(memory_at_0, loc_10) == 0 then
																					break
																				end
																				loc_3 = 1
																				while true do
																					loc_6 = rt_sub_i32(loc_1, loc_6)
																					loc_4 = rt_add_i32(loc_6, 1)
																					if loc_4 == 0 then
																						while true do
																							loc_3 = 77048
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
																						loc_1 = loc_3
																						loc_3 = rt_shl_i32(loc_1, 1)
																						if rt_lt_i32(loc_1, loc_4) then
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
																					reg_0 = FUNC_LIST[331](loc_1)
																					loc_3 = reg_0
																					rt_store_i32_n8(memory_at_0, loc_3, 0)
																					reg_0 = 1
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				loc_4 = reg_0
																				reg_0 = FUNC_LIST[332](loc_3, loc_10, loc_6)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[548](rt_sub_i32(loc_9, 12), loc_3)
																			if loc_4 == 0 then
																				desired = 13
																				break
																			end
																			FUNC_LIST[330](loc_3)
																			desired = 13
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[639]()
																		error("out of code bounds")
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	FUNC_LIST[548](loc_10, loc_5)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																if loc_0 ~= 0 then
																	while true do
																		FUNC_LIST[330](loc_5)
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
																FUNC_LIST[353](loc_20)
																FUNC_LIST[482](loc_2)
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 0 then
																		while true do
																			reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 52) ~= 0 then 1 else 0)
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
																	reg_0 = (if rt_load_i32(memory_at_0, loc_2) == rt_load_i32(memory_at_0, loc_2 + 48) then 1 else 0)
																	break
																end
																if desired then
																	if desired == 12 then
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
																continue
															end
															break
														end
														FUNC_LIST[353](loc_16)
														FUNC_LIST[353](loc_13)
														FUNC_LIST[353](loc_19)
														FUNC_LIST[482](rt_add_i32(loc_2, 136))
														while true do
															if rt_load_i32_u8(memory_at_0, loc_2 + 140) ~= 0 then
																while true do
																	reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 132) ~= 0 then 1 else 0)
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
															reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 136) == rt_load_i32(memory_at_0, loc_2 + 128) then 1 else 0)
															break
														end
														if desired then
															if desired == 10 then
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
														if desired == 9 then
															desired = nil
														end
														break
													end
													break
												end
												if desired then
													break
												end
												FUNC_LIST[353](loc_11)
												FUNC_LIST[353](loc_23)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										FUNC_LIST[353](loc_17)
										GLOBAL_LIST[0].value = rt_add_i32(loc_2, 336)
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
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
								desired = 1
								break
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
			FUNC_LIST[353](rt_add_i32(loc_24, 8))
			GLOBAL_LIST[0].value = rt_add_i32(loc_24, 32)
			reg_0 = (if loc_25 == 0 then 1 else 0)
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
	return reg_0
end
FUNC_LIST[2580] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482184, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[2581] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 264)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 268, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 216)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 220, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 168)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 172, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 144)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 148, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 124, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 100, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 76, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2582] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 124)
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 128, loc_1)
							FUNC_LIST[330](loc_1)
							break
						end
					end
					FUNC_LIST[494](rt_add_i32(loc_0, 60))
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
					if loc_2 ~= 0 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
							loc_1 = loc_2
							if loc_3 ~= loc_1 then
								while true do
									while true do
										loc_1 = rt_sub_i32(loc_3, 16)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 5)), 0) then
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
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 44, loc_2)
							FUNC_LIST[330](loc_1)
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
							break
						end
					end
					FUNC_LIST[330](loc_0)
					loc_0 = loc_5
					if loc_0 ~= 0 then
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
FUNC_LIST[2583] = function(loc_0, loc_1)
	while true do
		if bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 312), 4294967294) == 32 then
			while true do
				FUNC_LIST[1923]((if rt_gt_i32(loc_1, 0) then 1 else 0))
				break
			end
		end
		break
	end
end
FUNC_LIST[2584] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 486504)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 312)
		rt_store_i32(memory_at_0, loc_2 + 312, loc_1)
		while true do
			while true do
				loc_1 = bit_and(loc_1, 4294967294)
				if bit_xor((if loc_1 == 32 then 1 else 0), (if bit_and(loc_3, 4294967294) ~= 32 then 1 else 0)) == 0 then
					while true do
						FUNC_LIST[2515](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1248))
						FUNC_LIST[909](rt_add_i32(loc_0, 32))
						FUNC_LIST[1094](rt_load_i32(memory_at_0, loc_0 + 28))
						rt_store_i32(memory_at_0, loc_0 + 28, 0)
						reg_0 = FUNC_LIST[2585](loc_0)
						if bit_and(rt_load_i32(memory_at_0, loc_2 + 312), 4294967294) == 32 then
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
				if loc_1 ~= 32 then
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
			rt_store_i32_n8(memory_at_0, loc_2 + 316, 0)
			break
		end
		FUNC_LIST[2517](rt_load_i32(memory_at_0, 482192), (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 312) == 33 then 1 else 0), 1)
		break
	end
end
FUNC_LIST[2585] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_2
		loc_11 = rt_load_i32(memory_at_0, 486504)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
		loc_5 = reg_0
		loc_33 = rt_load_i32(memory_at_0, loc_11 + 312)
		loc_10 = rt_load_i32(memory_at_0, loc_11 + 296)
		loc_13 = rt_load_i32(memory_at_0, loc_11 + 292)
		loc_14 = rt_load_i32(memory_at_0, loc_11 + 288)
		loc_1 = rt_load_i32(memory_at_0, loc_5)
		loc_4 = rt_load_i32_i8(memory_at_0, loc_5 + 11)
		rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
		rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 24, 77048)
		while true do
			loc_8 = (if rt_lt_i32(loc_4, 0) then loc_1 else loc_5)
			if loc_8 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
				break
			end
			while true do
				loc_4 = loc_3
				loc_3 = rt_add_i32(loc_4, 1)
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8)) ~= 0 then
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
				if loc_3 == 0 then
					while true do
						loc_3 = 77048
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
				loc_1 = 1
				while true do
					loc_6 = loc_1
					loc_1 = rt_shl_i32(loc_6, 1)
					if rt_gt_i32(loc_3, loc_6) then
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
				loc_3 = reg_0
				rt_store_i32_n8(memory_at_0, loc_3, 0)
				rt_store_i32_n8(memory_at_0, loc_2 + 36, 1)
				rt_store_i32(memory_at_0, loc_2 + 32, loc_6)
				rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_3, loc_8, loc_4)
			loc_32 = reg_0
			rt_store_i32(memory_at_0, loc_2 + 28, loc_4)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_32, loc_4), 0)
			break
		end
		loc_8 = rt_add_i32(loc_2, 160)
		rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_8 + 44, 0)
		rt_store_i32_n16(memory_at_0, loc_8 + 40, 257)
		rt_store_i32(memory_at_0, loc_8 + 36, 0)
		loc_1 = 1
		rt_store_i32_n16(memory_at_0, loc_8 + 32, 1)
		rt_store_i64(memory_at_0, loc_8 + 24, rt_i64_from_u32(32, 65536))
		rt_store_i64(memory_at_0, loc_8 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_8 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_8 + 56, 0)
		rt_store_i64(memory_at_0, loc_8 + 48, rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_8, 4294967232), rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_8 + 60, 77048)
		rt_store_i32_n8(memory_at_0, loc_8 + 72, 0)
		rt_store_i64(memory_at_0, loc_8 + 80, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_8 + 76, 77048)
		rt_store_i32_n8(memory_at_0, loc_8 + 88, 0)
		rt_store_i32(memory_at_0, loc_8 + 92, 1)
		loc_3 = (if loc_14 ~= 0 then 1 else 0)
		rt_store_i32_n8(memory_at_0, loc_8 + 30, (if loc_3 == 0 then 1 else 0))
		rt_store_i32_n8(memory_at_0, loc_8 + 28, loc_3)
		rt_store_i32(memory_at_0, loc_8 + 24, 32)
		rt_store_i32(memory_at_0, loc_8 + 12, loc_10)
		rt_store_i32(memory_at_0, loc_8 + 8, loc_13)
		rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
		reg_0 = FUNC_LIST[331](16)
		loc_3 = reg_0
		rt_store_i32_n8(memory_at_0, loc_8 + 88, 1)
		rt_store_i32(memory_at_0, loc_8 + 84, 16)
		rt_store_i32(memory_at_0, loc_8 + 76, loc_3)
		rt_store_i32_n16(memory_at_0, loc_3 + 8, rt_load_i32_u16(memory_at_0, 3904))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 3896))
		rt_store_i32(memory_at_0, loc_8 + 80, 10)
		rt_store_i32_n8(memory_at_0, loc_3 + 10, 0)
		rt_store_i32_n16(memory_at_0, loc_8 + 40, 257)
		rt_store_i32(memory_at_0, loc_8 + 36, 0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
		if loc_3 ~= 0 then
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_8 + 84)
					loc_4 = (if loc_3 >= 268435455 then 268435455 else loc_3)
					if loc_6 > loc_4 then
						break
					end
					while true do
						loc_3 = loc_1
						loc_1 = rt_shl_i32(loc_3, 1)
						if rt_le_i32(loc_3, loc_4) then
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
					if loc_3 <= loc_6 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_3)
					loc_1 = reg_0
					loc_6 = rt_load_i32(memory_at_0, loc_8 + 80)
					if loc_6 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_8 + 76), loc_6)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_6), 0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_8 + 88) == 0 then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_8 + 76)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_8 + 88, 1)
					rt_store_i32(memory_at_0, loc_8 + 84, loc_3)
					rt_store_i32(memory_at_0, loc_8 + 76, loc_1)
					break
				end
				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_8 + 76), rt_load_i32(memory_at_0, loc_2 + 24), loc_4)
				rt_store_i32(memory_at_0, loc_8 + 80, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 76), loc_4), 0)
				break
			end
		end
		loc_17 = bit_and(loc_33, 4294967294)
		loc_1 = (if loc_17 == 32 then 1 else 0)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 36) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			break
		end
		rt_store_i32_n8(memory_at_0, loc_8 + 41, 0)
		rt_store_i32_n8(memory_at_0, loc_8 + 40, loc_1)
		rt_store_i32_n8(memory_at_0, loc_8 + 30, 1)
		rt_store_i32(memory_at_0, loc_8 + 92, (if loc_17 == 32 then 1 else 0))
		loc_1 = (if rt_gt_i32(rt_load_i32(memory_at_0, loc_11 + 320), 0) then 1 else 0)
		rt_store_i32_n8(memory_at_0, loc_8 + 32, loc_1)
		rt_store_i32(memory_at_0, loc_8 + 44, rt_load_i32(memory_at_0, loc_5 + 24))
		FUNC_LIST[1114](55216, (if loc_1 ~= 0 then 60124 else 60346))
		loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 23)
		if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_5 + 16) else loc_1) ~= 0 then
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
				reg_0 = FUNC_LIST[333](loc_3, 64485, 27)
				loc_3 = rt_add_i32(loc_2, 8)
				FUNC_LIST[342](loc_3, loc_1)
				FUNC_LIST[369](1, loc_3)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
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
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
				reg_0 = FUNC_LIST[723](rt_add_i32(loc_8, 48), rt_add_i32(loc_5, 12), 1)
				break
			end
		end
		loc_3 = 0
		if loc_17 == 32 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
				rt_store_i32(memory_at_0, loc_2 + 80, 455748)
				loc_4 = rt_add_i32(loc_2, 24)
				loc_6 = rt_sub_i32(loc_3, 12)
				loc_5 = rt_load_i32(memory_at_0, 455764)
				rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_6)), loc_5)
				loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
				loc_7 = rt_add_i32(loc_2, 28)
				FUNC_LIST[339](loc_1, loc_7)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_2 + 80, 455748)
				rt_store_i32(memory_at_0, loc_2 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_7)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, 454480)
				rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 76, 16)
				reg_0 = FUNC_LIST[333](loc_4, 64227, 29)
				loc_4 = rt_add_i32(loc_2, 8)
				FUNC_LIST[342](loc_4, loc_1)
				FUNC_LIST[369](1, loc_4)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
						break
					end
				end
				loc_4 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
				loc_7 = rt_sub_i32(loc_4, 12)
				loc_10 = rt_load_i32(memory_at_0, 455768)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_2, 24)), loc_10)
				rt_store_i32(memory_at_0, loc_1, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
				rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
				rt_store_i32(memory_at_0, loc_2 + 80, 455748)
				loc_3 = rt_add_i32(loc_2, 24)
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_6)), loc_5)
				loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
				loc_6 = rt_add_i32(loc_2, 28)
				FUNC_LIST[339](loc_1, loc_6)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_2 + 80, 455748)
				rt_store_i32(memory_at_0, loc_2 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_6)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, 454480)
				rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 76, 16)
				reg_0 = FUNC_LIST[333](loc_3, 74958, 16)
				reg_0 = FUNC_LIST[605](reg_0, 2)
				reg_0 = FUNC_LIST[333](reg_0, 64932, 1)
				reg_0 = FUNC_LIST[605](reg_0, 0)
				loc_3 = rt_add_i32(loc_2, 8)
				FUNC_LIST[342](loc_3, loc_1)
				FUNC_LIST[369](1, loc_3)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_2, 24)), loc_10)
				rt_store_i32(memory_at_0, loc_1, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
				FUNC_LIST[1350](21, 4)
				FUNC_LIST[1350](17, 2)
				FUNC_LIST[1350](18, 0)
				loc_3 = 2
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_11 + 308)
		while true do
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, 2, }
							end)()
						end
						temp = br_map[1][rt_load_i32(memory_at_0, loc_11 + 288)] or 3
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
					loc_3 = (if rt_load_i32_u8(memory_at_0, loc_8 + 30) ~= 0 then bit_or(loc_3, 32) else loc_3)
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
					reg_0 = FUNC_LIST[701](loc_1, rt_add_i32(loc_2, 8))
					if reg_0 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_2 + 16))
							rt_store_i32(memory_at_0, loc_8 + 12, rt_load_i32(memory_at_0, loc_2 + 20))
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
					reg_0 = FUNC_LIST[1357](loc_1, rt_add_i32(loc_2, 24))
					if reg_0 ~= 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_2 + 28))
					rt_store_i32(memory_at_0, loc_8 + 12, rt_load_i32(memory_at_0, loc_2 + 32))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = bit_or(loc_3, 16)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = bit_or(loc_3, 4097)
			break
		end
		loc_13 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_13)
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		loc_6 = rt_add_i32(loc_2, 24)
		loc_19 = rt_sub_i32(loc_13, 12)
		loc_20 = rt_load_i32(memory_at_0, 455764)
		rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_19)), loc_20)
		loc_4 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
		loc_5 = rt_add_i32(loc_2, 28)
		FUNC_LIST[339](loc_4, loc_5)
		rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		rt_store_i32(memory_at_0, loc_2 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_5)
		loc_4 = reg_0
		rt_store_i32(memory_at_0, loc_4, 454480)
		rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_6, 64063, 18)
		loc_6 = rt_add_i32(loc_2, 8)
		FUNC_LIST[342](loc_6, loc_4)
		FUNC_LIST[369](1, loc_6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
				break
			end
		end
		loc_14 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_14)
		loc_21 = rt_sub_i32(loc_14, 12)
		loc_22 = rt_load_i32(memory_at_0, 455768)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_21), rt_add_i32(loc_2, 24)), loc_22)
		rt_store_i32(memory_at_0, loc_4, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_4)
		loc_23 = rt_add_i32(loc_2, 24)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
		loc_16 = rt_load_i32(memory_at_0, loc_8 + 76)
		loc_10 = bit_or(loc_1, 805240832)
		loc_9 = loc_10
		loc_4 = rt_load_i32(memory_at_0, loc_8 + 8)
		loc_7 = rt_load_i32(memory_at_0, loc_8 + 12)
		loc_1 = loc_3
		loc_6 = 0
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_load_i32(memory_at_0, 1077584) == 0 then
				while true do
					reg_0 = FUNC_LIST[797](32)
					if rt_lt_i32(reg_0, 0) then
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
			if rt_add_i32(rt_add_i32(bit_and(rt_shr_u32(loc_1, 17), 1), bit_and(rt_shr_u32(loc_1, 18), 1)), bit_and(rt_shr_u32(loc_1, 19), 1)) >= 2 then
				while true do
					reg_0 = FUNC_LIST[343](45537, 0)
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
				loc_4 = (if rt_le_i32(loc_4, 1) then 1 else loc_4)
				if loc_4 <= 16384 then
					while true do
						loc_15 = (if rt_le_i32(loc_7, 1) then 1 else loc_7)
						if loc_15 < 16385 then
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
				reg_0 = FUNC_LIST[343](63544, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(loc_1, 805306370) == 0 then
				while true do
					reg_0 = FUNC_LIST[554](48863, 0)
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
				loc_12 = bit_and(loc_1, 2)
				if loc_12 == 0 then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, 1077584)
				if rt_load_i32(memory_at_0, loc_7 + 204) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 48, rt_load_i32(memory_at_0, loc_7))
						reg_0 = FUNC_LIST[343](27712, rt_add_i32(loc_5, 48))
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
						loc_6 = rt_load_i32(memory_at_0, loc_7 + 516)
						if loc_6 == 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 192)
								if loc_3 == 0 then
									while true do
										rt_store_i32(memory_at_0, loc_5 + 64, rt_load_i32(memory_at_0, loc_7))
										reg_0 = FUNC_LIST[343](67776, rt_sub_i32(loc_5, 4294967232))
										loc_3 = reg_0
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								reg_0 = TABLE_LIST[0].data[loc_3](loc_7, 0)
								loc_3 = reg_0
								loc_7 = rt_load_i32(memory_at_0, 1077584)
								if loc_3 ~= 0 then
									desired = 4
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_7 + 516)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_7 + 516, rt_add_i32(loc_6, 1))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_7 + 200)
					if loc_6 == 0 then
						break
					end
					TABLE_LIST[0].data[loc_6](loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = 0
				if rt_lt_i32(loc_3, 0) then
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
				loc_7 = bit_and(loc_1, 268435456)
				if loc_7 == 0 then
					break
				end
				loc_6 = 0
				loc_3 = rt_load_i32(memory_at_0, 1077584)
				if rt_load_i32(memory_at_0, loc_3 + 248) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_3))
						reg_0 = FUNC_LIST[343](27495, rt_add_i32(loc_5, 16))
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
				if loc_12 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[343](3744, 0)
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
					loc_6 = rt_load_i32(memory_at_0, loc_3 + 808)
					if loc_6 == 0 then
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 236)
							if loc_6 == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 32, rt_load_i32(memory_at_0, loc_3))
									reg_0 = FUNC_LIST[343](27495, rt_add_i32(loc_5, 32))
									loc_3 = reg_0
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							reg_0 = TABLE_LIST[0].data[loc_6](loc_3, 0)
							loc_3 = reg_0
							if loc_3 ~= 0 then
								desired = 3
								break
							end
							loc_3 = rt_load_i32(memory_at_0, 1077584)
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 808)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_3 + 808, rt_add_i32(loc_6, 1))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = 0
				if rt_lt_i32(loc_3, 0) then
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
				if bit_and(loc_1, 536870912) == 0 then
					break
				end
				loc_6 = 0
				loc_3 = rt_load_i32(memory_at_0, 1077584)
				if rt_load_i32(memory_at_0, loc_3 + 256) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_3))
						reg_0 = FUNC_LIST[343](27604, loc_5)
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
				if loc_12 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[343](3791, 0)
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
				if loc_7 == 0 then
					break
				end
				reg_0 = FUNC_LIST[343](60460, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(loc_1, 8192) ~= 0 then
				while true do
					reg_2 = FUNC_LIST[554](54770, 0)
					loc_1 = (if reg_2 ~= 0 then bit_and(loc_1, 4294959103) else loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[454](1, 176)
			loc_6 = reg_0
			if loc_6 == 0 then
				while true do
					loc_6 = 0
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
			loc_3 = 0
			loc_7 = rt_load_i32(memory_at_0, 1077584)
			rt_store_i32(memory_at_0, loc_6, rt_add_i32(loc_7, 388))
			reg_0 = loc_7
			loc_7 = rt_load_i32(memory_at_0, loc_7 + 392)
			rt_store_i32(memory_at_0, reg_0 + 392, rt_add_i32(loc_7, 1))
			rt_store_i32(memory_at_0, loc_6 + 28, loc_15)
			rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
			rt_store_i32(memory_at_0, loc_6 + 20, loc_10)
			rt_store_i32(memory_at_0, loc_6 + 16, loc_9)
			rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
			while true do
				while true do
					while true do
						loc_12 = bit_and(loc_9, 4294901760)
						if loc_12 ~= 536805376 then
							while true do
								while true do
									if loc_12 == 805240832 then
										break
									end
									loc_3 = bit_and(loc_10, 4294901760)
									if loc_3 == 805240832 then
										break
									end
									if loc_3 == 536805376 then
										break
									end
									loc_3 = loc_4
									reg_0 = loc_15
									desired = 2
									break
								end
								if desired then
									break
								end
								loc_7 = 0
								reg_0 = FUNC_LIST[519](loc_6)
								loc_18 = reg_0
								loc_3 = rt_load_i32(memory_at_0, 1077584)
								loc_9 = 0
								if rt_ge_i32(loc_18, 0) then
									while true do
										loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 376), rt_mul_i32(loc_18, 72))
										break
									end
									if desired then
										break
									end
								end
								while true do
									loc_18 = rt_load_i32(memory_at_0, loc_3 + 372)
									if rt_le_i32(loc_18, 0) then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_3 + 376)
									while true do
										if rt_add_i32(loc_3, rt_mul_i32(loc_7, 72)) == loc_9 then
											desired = 6
											break
										end
										loc_7 = rt_add_i32(loc_7, 1)
										if loc_7 ~= loc_18 then
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
									loc_7 = 0
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[701](loc_7, rt_add_i32(loc_5, 92))
								if loc_12 == 536805376 then
									desired = 4
									break
								end
								if loc_12 == 805240832 then
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
						reg_0 = FUNC_LIST[519](loc_6)
						loc_9 = reg_0
						loc_7 = rt_load_i32(memory_at_0, 1077584)
						if rt_ge_i32(loc_9, 0) then
							while true do
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 376), rt_mul_i32(loc_9, 72))
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
							loc_9 = rt_load_i32(memory_at_0, loc_7 + 372)
							if rt_gt_i32(loc_9, 0) then
								while true do
									loc_12 = rt_load_i32(memory_at_0, loc_7 + 376)
									loc_7 = 0
									while true do
										if rt_add_i32(loc_12, rt_mul_i32(loc_7, 72)) == loc_3 then
											desired = 5
											break
										end
										loc_7 = rt_add_i32(loc_7, 1)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_7 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[701](loc_7, rt_add_i32(loc_5, 92))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_6 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 92), rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 100), loc_4), 2)))
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
						loc_3 = bit_and(loc_10, 4294901760)
						if loc_3 == 536805376 then
							break
						end
						if loc_3 == 805240832 then
							break
						end
						loc_10 = rt_load_i32(memory_at_0, loc_6 + 20)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 96), rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 104), loc_15), 2))
					rt_store_i32(memory_at_0, loc_6 + 20, loc_10)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_6 + 24)
				loc_9 = rt_load_i32(memory_at_0, loc_6 + 16)
				reg_0 = rt_load_i32(memory_at_0, loc_6 + 28)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 60, loc_9)
			rt_store_i32(memory_at_0, loc_6 + 72, loc_7)
			rt_store_i32(memory_at_0, loc_6 + 68, loc_3)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_6, 4294967232), loc_10)
			if bit_and(loc_1, 1) ~= 0 then
				while true do
					loc_7 = 0
					reg_0 = FUNC_LIST[519](loc_6)
					loc_9 = reg_0
					loc_3 = rt_load_i32(memory_at_0, 1077584)
					loc_10 = 0
					if rt_ge_i32(loc_9, 0) then
						while true do
							loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 376), rt_mul_i32(loc_9, 72))
							break
						end
						if desired then
							break
						end
					end
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_3 + 372)
						if rt_le_i32(loc_9, 0) then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_3 + 376)
						while true do
							if rt_add_i32(loc_3, rt_mul_i32(loc_7, 72)) == loc_10 then
								desired = 3
								break
							end
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_9 then
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
						loc_7 = 0
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[701](loc_7, rt_add_i32(loc_5, 112))
					while true do
						if bit_and(loc_1, 4097) == 4097 then
							break
						end
						if loc_4 == rt_load_i32(memory_at_0, loc_5 + 120) then
							while true do
								if rt_load_i32(memory_at_0, loc_5 + 124) == loc_15 then
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
						loc_3 = rt_add_i32(loc_5, 92)
						FUNC_LIST[385](loc_3, 0, 20)
						rt_store_i32(memory_at_0, loc_5 + 100, loc_15)
						rt_store_i32(memory_at_0, loc_5 + 96, loc_4)
						reg_0 = FUNC_LIST[1356](loc_10, loc_3, rt_add_i32(loc_5, 72))
						if reg_0 == 0 then
							break
						end
						rt_store_i64(memory_at_0, loc_5 + 120, rt_load_i64(memory_at_0, loc_5 + 76))
						break
					end
					if desired then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 120)
					rt_store_i32(memory_at_0, loc_6 + 80, loc_3)
					loc_4 = rt_load_i32(memory_at_0, loc_5 + 124)
					rt_store_i32(memory_at_0, loc_6 + 84, loc_4)
					rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_5 + 112))
					loc_7 = rt_load_i32(memory_at_0, loc_5 + 116)
					rt_store_i32(memory_at_0, loc_6 + 28, loc_4)
					rt_store_i32(memory_at_0, loc_6 + 24, loc_3)
					rt_store_i32(memory_at_0, loc_6 + 20, loc_7)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i64(memory_at_0, loc_6 + 96, rt_i64_from_u32(1065353216, 1065353216))
			loc_3 = bit_or(bit_and(loc_1, 806330482), 8)
			rt_store_i32(memory_at_0, loc_6 + 52, loc_3)
			rt_store_i32(memory_at_0, loc_6 + 48, loc_3)
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 380)
			rt_store_i32(memory_at_0, loc_6 + 124, 0)
			rt_store_i32(memory_at_0, loc_6 + 172, loc_3)
			reg_1 = FUNC_LIST[519](loc_6)
			rt_store_i32(memory_at_0, loc_6 + 56, reg_1)
			loc_3 = rt_load_i32(memory_at_0, 1077584)
			loc_4 = rt_load_i32(memory_at_0, loc_3 + 380)
			if loc_4 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 168, loc_6)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_3 + 380, loc_6)
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 36)
				if loc_4 == 0 then
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_4](loc_3, loc_6)
				if rt_ge_i32(reg_0, 0) then
					break
				end
				FUNC_LIST[1094](loc_6)
				loc_6 = 0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_6 + 48)
			if bit_and(loc_3, 64) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_6 + 48, bit_and(loc_3, 4294967231))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_16 ~= 0 then
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, 1077584)
						if loc_3 == 0 then
							while true do
								reg_0 = FUNC_LIST[343](43468, 0)
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
							if loc_6 ~= 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_6) == rt_add_i32(loc_3, 388) then
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
							reg_0 = FUNC_LIST[343](3837, 0)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_6 + 8)
							if loc_3 == loc_16 then
								break
							end
							if loc_3 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_3)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							reg_1 = FUNC_LIST[543]((if loc_16 ~= 0 then loc_16 else 77048))
							rt_store_i32(memory_at_0, loc_6 + 8, reg_1)
							loc_3 = rt_load_i32(memory_at_0, 1077584)
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 44)
							if loc_4 == 0 then
								break
							end
							TABLE_LIST[0].data[loc_4](loc_3, loc_6)
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
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 344)
			if loc_3 ~= 0 then
				while true do
					reg_1 = FUNC_LIST[389](4096, 4294967295)
					reg_0 = loc_6
					if reg_1 ~= 1 then
						while true do
							reg_1 = FUNC_LIST[389](4097, 4294967295)
							reg_1 = (if reg_1 == 1 then 1 else 0)
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_1 = 1
							break
						end
						if desired then
							break
						end
					end
					TABLE_LIST[0].data[loc_3](reg_0, reg_1)
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
				if bit_and(loc_1, 128) == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, 1077584)
				if loc_3 == 0 then
					while true do
						reg_0 = FUNC_LIST[343](43468, 0)
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
					if loc_6 ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_6) == rt_add_i32(loc_3, 388) then
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
					reg_0 = FUNC_LIST[343](3837, 0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 48), 128) ~= 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 96)
				if loc_4 == 0 then
					break
				end
				TABLE_LIST[0].data[loc_4](loc_3, loc_6)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if bit_and(loc_1, 64) == 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, 1077584)
				if loc_4 == 0 then
					while true do
						reg_0 = FUNC_LIST[343](43468, 0)
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
					if loc_6 ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_6) == rt_add_i32(loc_4, 388) then
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
					reg_0 = FUNC_LIST[343](3837, 0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 48), 64) ~= 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 100)
				if loc_3 == 0 then
					break
				end
				if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 404), 2) == 0 then
					while true do
						reg_0 = FUNC_LIST[669](loc_6, 0)
						loc_4 = rt_load_i32(memory_at_0, 1077584)
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 100)
						if loc_3 == 0 then
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
				TABLE_LIST[0].data[loc_3](loc_4, loc_6)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(loc_1, 1) ~= 0 then
				while true do
					FUNC_LIST[1093](loc_6, loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_1, 256) ~= 0 then
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, 1077584)
						if loc_3 == 0 then
							while true do
								reg_0 = FUNC_LIST[343](43468, 0)
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
							if loc_6 ~= 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_6) == rt_add_i32(loc_3, 388) then
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
							reg_0 = FUNC_LIST[343](3837, 0)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_6 + 48)
						if bit_and(loc_3, 256) == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_6 + 48, bit_or(bit_and(loc_3, 4294967039), 256))
								FUNC_LIST[795](loc_6)
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
							reg_0 = FUNC_LIST[554](54152, 0)
							if reg_0 == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, 1077584)
							if loc_3 == 0 then
								while true do
									reg_0 = FUNC_LIST[343](43468, 0)
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
							if rt_load_i32(memory_at_0, loc_6) ~= rt_add_i32(loc_3, 388) then
								while true do
									reg_0 = FUNC_LIST[343](3837, 0)
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
							loc_3 = rt_load_i32(memory_at_0, loc_6 + 48)
							if bit_and(loc_3, 1048576) ~= 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_6 + 48, bit_or(bit_and(loc_3, 4293918719), 1048576))
							FUNC_LIST[795](loc_6)
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
				if bit_and(loc_1, 1048576) == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, 1077584)
				if loc_3 == 0 then
					while true do
						reg_0 = FUNC_LIST[343](43468, 0)
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
					if loc_6 ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_6) == rt_add_i32(loc_3, 388) then
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
					reg_0 = FUNC_LIST[343](3837, 0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_6 + 48)
				if bit_and(loc_3, 1048576) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_6 + 48, bit_or(loc_3, 1048576))
				FUNC_LIST[795](loc_6)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if bit_and(loc_1, 8) ~= 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 1077584)
				if loc_1 == 0 then
					while true do
						reg_0 = FUNC_LIST[343](43468, 0)
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
					if loc_6 ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_6) == rt_add_i32(loc_1, 388) then
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
					reg_0 = FUNC_LIST[343](3837, 0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 48), 4) ~= 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 84)
				if loc_3 ~= 0 then
					while true do
						TABLE_LIST[0].data[loc_3](loc_1, loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[467](loc_6, 1, 0, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_6 + 48)
			reg_0 = FUNC_LIST[669](loc_6, bit_and(bit_and(rt_shr_u32(bit_xor(loc_1, 4294967295), 6), 1), (if bit_and(loc_1, 5) == 5 then 1 else 0)))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 128)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		while true do
			if loc_6 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 24, loc_13)
			rt_store_i32(memory_at_0, loc_2 + 80, 455748)
			rt_store_i32(memory_at_0, rt_add_i32(loc_23, rt_load_i32(memory_at_0, loc_19)), loc_20)
			loc_1 = rt_add_i32(loc_23, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
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
			reg_0 = FUNC_LIST[333](loc_23, 64582, 32)
			loc_3 = rt_add_i32(loc_2, 8)
			FUNC_LIST[342](loc_3, loc_1)
			FUNC_LIST[369](1, loc_3)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_2 + 24, loc_14)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_21), rt_add_i32(loc_2, 24)), loc_22)
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
			loc_1 = rt_add_i32(loc_2, 24)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
			FUNC_LIST[859](rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(loc_8, 8), rt_add_i32(loc_8, 12))
			reg_0 = FUNC_LIST[971]((if rt_load_i32_u8(memory_at_0, loc_8 + 33) == 0 then 1 else 0))
			while true do
				while true do
					while true do
						while true do
							while true do
								if loc_17 ~= 32 then
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 24, loc_13)
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_19)), loc_20)
								loc_3 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
								loc_4 = rt_add_i32(loc_2, 28)
								FUNC_LIST[339](loc_3, loc_4)
								rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								rt_store_i32(memory_at_0, loc_2 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_4)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_3, 454480)
								rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_1, 64082, 26)
								loc_1 = rt_add_i32(loc_2, 8)
								FUNC_LIST[342](loc_1, loc_3)
								FUNC_LIST[369](1, loc_1)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2 + 24, loc_14)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_21), rt_add_i32(loc_2, 24)), loc_22)
								rt_store_i32(memory_at_0, loc_3, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_3)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
									loc_3 = rt_load_i32(memory_at_0, 1077584)
									if loc_3 == 0 then
										while true do
											reg_0 = FUNC_LIST[343](43468, 0)
											reg_0 = 0
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
										if loc_1 ~= 0 then
											while true do
												if rt_load_i32(memory_at_0, loc_1) == rt_add_i32(loc_3, 388) then
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
										reg_0 = FUNC_LIST[343](3837, 0)
										reg_0 = 0
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 48), 2) == 0 then
										while true do
											reg_0 = FUNC_LIST[343](3852, 0)
											reg_0 = 0
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
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 204)](loc_3, loc_1)
									loc_3 = reg_1
									reg_0 = 0
									if loc_3 == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, 1077584)
									rt_store_i32(memory_at_0, loc_4 + 784, loc_3)
									rt_store_i32(memory_at_0, loc_4 + 780, loc_1)
									FUNC_LIST[1096](rt_load_i32(memory_at_0, loc_4 + 788), loc_1)
									FUNC_LIST[1096](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 792), loc_3)
									reg_0 = loc_3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if reg_0 == 0 then
									desired = 5
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 24, loc_13)
								rt_store_i32(memory_at_0, loc_2 + 80, 455748)
								loc_3 = rt_add_i32(loc_2, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_19)), loc_20)
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
								reg_0 = FUNC_LIST[333](loc_3, 64301, 14)
								loc_3 = rt_add_i32(loc_2, 8)
								FUNC_LIST[342](loc_3, loc_1)
								FUNC_LIST[369](1, loc_3)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2 + 24, loc_14)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_21), rt_add_i32(loc_2, 24)), loc_22)
								rt_store_i32(memory_at_0, loc_1, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_1)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
								if bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 312), 4294967294) ~= 32 then
									break
								end
								FUNC_LIST[1923]((if rt_gt_i32(rt_load_i32(memory_at_0, loc_11 + 320), 0) then 1 else 0))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_lt_i32(rt_load_i32(memory_at_0, loc_11 + 312), 32) then
								desired = 4
								break
							end
							loc_3 = rt_add_i32(loc_0, 32)
							FUNC_LIST[909](loc_3)
							reg_0 = FUNC_LIST[331](8)
							loc_23 = reg_0
							rt_store_i32(memory_at_0, loc_23, 272604)
							reg_0 = FUNC_LIST[331](700)
							loc_7 = reg_0
							loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
							GLOBAL_LIST[0].value = loc_5
							rt_store_i32(memory_at_0, loc_7 + 4, 0)
							rt_store_i32_n8(memory_at_0, loc_7, 0)
							reg_0 = FUNC_LIST[445](rt_add_i32(loc_7, 8))
							loc_10 = reg_0
							reg_0 = FUNC_LIST[445](rt_add_i32(loc_7, 76))
							reg_0 = FUNC_LIST[445](rt_add_i32(loc_7, 144))
							reg_0 = FUNC_LIST[445](rt_add_i32(loc_7, 212))
							reg_0 = FUNC_LIST[445](rt_add_i32(loc_7, 280))
							reg_0 = FUNC_LIST[445](rt_add_i32(loc_7, 348))
							reg_0 = FUNC_LIST[445](rt_add_i32(loc_7, 416))
							loc_1 = rt_add_i32(loc_7, 484)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							loc_4 = rt_add_i32(loc_1, 16)
							rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 12, loc_4)
							rt_store_i64(memory_at_0, loc_7 + 548, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 540, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 532, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 524, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 516, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 508, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 884880, rt_add_i32(loc_7, 556))
							rt_store_i64(memory_at_0, loc_7 + 560, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_7 + 556, 272704)
							rt_store_i64(memory_at_0, loc_7 + 568, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 580, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_7 + 576, 1065353216)
							rt_store_i64(memory_at_0, loc_7 + 588, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 600, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_7 + 596, 1065353216)
							rt_store_i64(memory_at_0, loc_7 + 608, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 616, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 624, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 632, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 640, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 645, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 656, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 664, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 672, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 680, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 688, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_7 + 696, 1065353216)
							rt_store_i32(memory_at_0, loc_5 + 28, 5069)
							rt_store_i32(memory_at_0, loc_5 + 24, 272832)
							loc_4 = rt_add_i32(loc_5, 24)
							rt_store_i32(memory_at_0, loc_5 + 40, loc_4)
							FUNC_LIST[1017](loc_4, 481072)
							while true do
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 40)
									if loc_4 == loc_1 then
										while true do
											loc_1 = loc_4
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), 16)
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
										desired = 6
										break
									end
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), 20)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = reg_0
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_5 + 28, 5070)
							rt_store_i32(memory_at_0, loc_5 + 24, 273376)
							loc_4 = rt_add_i32(loc_5, 24)
							rt_store_i32(memory_at_0, loc_5 + 40, loc_4)
							FUNC_LIST[1017](loc_4, 481104)
							while true do
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 40)
									if loc_4 == loc_1 then
										while true do
											loc_1 = loc_4
											reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), 16)
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
										desired = 6
										break
									end
									reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), 20)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_4 = reg_0
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_15 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_5 + 24, loc_15)
							rt_store_i32(memory_at_0, loc_5 + 80, 455748)
							loc_4 = rt_add_i32(loc_5, 24)
							loc_12 = rt_sub_i32(loc_15, 12)
							loc_18 = rt_load_i32(memory_at_0, 455764)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_12)), loc_18)
							loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 24), 12)))
							loc_9 = rt_add_i32(loc_5, 28)
							FUNC_LIST[339](loc_1, loc_9)
							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_5 + 80, 455748)
							rt_store_i32(memory_at_0, loc_5 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_9)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 454480)
							rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_5 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_4, 64137, 26)
							loc_4 = rt_add_i32(loc_5, 12)
							FUNC_LIST[342](loc_4, loc_1)
							FUNC_LIST[369](1, loc_4)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_16 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_5 + 24, loc_16)
							loc_28 = rt_sub_i32(loc_16, 12)
							loc_29 = rt_load_i32(memory_at_0, 455768)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_5, 24)), loc_29)
							rt_store_i32(memory_at_0, loc_1, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 60))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_1)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 80))
							FUNC_LIST[621](0)
							rt_store_i32(memory_at_0, loc_5 + 24, loc_15)
							rt_store_i32(memory_at_0, loc_5 + 80, 455748)
							loc_4 = rt_add_i32(loc_5, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_12)), loc_18)
							loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 24), 12)))
							loc_9 = rt_add_i32(loc_5, 28)
							FUNC_LIST[339](loc_1, loc_9)
							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_5 + 80, 455748)
							rt_store_i32(memory_at_0, loc_5 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_9)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 454480)
							rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_5 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_4, 18789, 31)
							loc_4 = rt_add_i32(loc_5, 12)
							FUNC_LIST[342](loc_4, loc_1)
							FUNC_LIST[369](1, loc_4)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_5 + 24, loc_16)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_5, 24)), loc_29)
							rt_store_i32(memory_at_0, loc_1, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 60))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_1)
							loc_17 = rt_add_i32(loc_5, 24)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 80))
							loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
							GLOBAL_LIST[0].value = loc_1
							while true do
								while true do
									while true do
										if rt_load_i32(memory_at_0, 884944) == 0 then
											while true do
												reg_0 = FUNC_LIST[331](704)
												reg_0 = FUNC_LIST[348](reg_0, 0, 704)
												reg_0 = FUNC_LIST[445](reg_0)
												loc_4 = reg_0
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 68))
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 136))
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 204))
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 272))
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 340))
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 408))
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 476))
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 544))
												reg_0 = FUNC_LIST[445](rt_add_i32(loc_4, 612))
												rt_store_i64(memory_at_0, loc_4 + 696, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 688, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 680, rt_i64_ZERO)
												rt_store_i32(memory_at_0, 884944, loc_4)
												reg_1 = FUNC_LIST[331](160)
												loc_9 = reg_1
												rt_store_i32(memory_at_0, loc_1, loc_9)
												rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(38, 2147483688))
												reg_0 = FUNC_LIST[332](loc_9, 273848, 152)
												rt_store_i32(memory_at_0, reg_0 + 152, 0)
												rt_store_i32_n8(memory_at_0, loc_1 + 72, 0)
												rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1851880531, 1685217636))
												rt_store_i32_n8(memory_at_0, loc_1 + 75, 8)
												rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
												rt_store_i32_n8(memory_at_0, loc_1 + 63, 0)
												FUNC_LIST[534](loc_4, loc_1, rt_sub_i32(loc_1, 4294967232), rt_add_i32(loc_1, 52))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 63), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 52))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 75), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 64))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
														break
													end
													if desired then
														break
													end
												end
												loc_34 = rt_load_i32(memory_at_0, 884944)
												reg_1 = FUNC_LIST[331](176)
												loc_9 = reg_1
												rt_store_i32(memory_at_0, loc_1, loc_9)
												rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(42, 2147483692))
												reg_0 = FUNC_LIST[332](loc_9, 274004, 168)
												rt_store_i32(memory_at_0, reg_0 + 168, 0)
												rt_store_i32_n8(memory_at_0, loc_1 + 72, 0)
												rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1851880531, 1685217636))
												rt_store_i32_n8(memory_at_0, loc_1 + 75, 8)
												rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
												rt_store_i32_n8(memory_at_0, loc_1 + 63, 0)
												FUNC_LIST[534](rt_add_i32(loc_34, 68), loc_1, rt_sub_i32(loc_1, 4294967232), rt_add_i32(loc_1, 52))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 63), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 52))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 75), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 64))
														break
													end
													if desired then
														break
													end
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
														break
													end
													if desired then
														break
													end
												end
												while true do
													loc_35 = rt_load_i32(memory_at_0, 884944)
													reg_1 = FUNC_LIST[331](160)
													loc_9 = reg_1
													rt_store_i32(memory_at_0, loc_1, loc_9)
													rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(39, 2147483688))
													reg_0 = FUNC_LIST[332](loc_9, 274176, 156)
													rt_store_i32(memory_at_0, reg_0 + 156, 0)
													loc_25 = rt_add_i32(rt_shl_i32(loc_24, 2), 468816)
													loc_26 = rt_load_i32(memory_at_0, loc_25)
													reg_0 = FUNC_LIST[358](loc_26)
													loc_9 = reg_0
													if loc_9 >= 2147483632 then
														desired = 8
														break
													end
													loc_27 = rt_mul_i32(loc_24, 68)
													loc_36 = rt_add_i32(rt_add_i32(loc_35, loc_27), 136)
													while true do
														if loc_9 <= 10 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_1 + 75, loc_9)
																loc_4 = rt_sub_i32(loc_1, 4294967232)
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
														loc_31 = rt_add_i32(bit_or(loc_9, 15), 1)
														reg_0 = FUNC_LIST[331](loc_31)
														loc_4 = reg_0
														rt_store_i32(memory_at_0, loc_1 + 72, bit_or(loc_31, 2147483648))
														rt_store_i32(memory_at_0, loc_1 + 64, loc_4)
														rt_store_i32(memory_at_0, loc_1 + 68, loc_9)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													reg_0 = FUNC_LIST[345](loc_4, loc_26, loc_9)
													rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 63, 0)
													FUNC_LIST[534](loc_36, loc_1, rt_sub_i32(loc_1, 4294967232), rt_add_i32(loc_1, 52))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 63), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 52))
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
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 75), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 64))
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
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
													loc_37 = rt_load_i32(memory_at_0, 884944)
													reg_1 = FUNC_LIST[331](176)
													loc_9 = reg_1
													rt_store_i32(memory_at_0, loc_1, loc_9)
													rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(42, 2147483692))
													reg_0 = FUNC_LIST[332](loc_9, 274336, 168)
													rt_store_i32(memory_at_0, reg_0 + 168, 0)
													loc_25 = rt_load_i32(memory_at_0, loc_25)
													reg_0 = FUNC_LIST[358](loc_25)
													loc_9 = reg_0
													if loc_9 >= 2147483632 then
														desired = 7
														break
													end
													loc_38 = rt_add_i32(rt_add_i32(loc_37, loc_27), 408)
													while true do
														if loc_9 <= 10 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_1 + 75, loc_9)
																loc_4 = rt_sub_i32(loc_1, 4294967232)
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
														loc_27 = rt_add_i32(bit_or(loc_9, 15), 1)
														reg_0 = FUNC_LIST[331](loc_27)
														loc_4 = reg_0
														rt_store_i32(memory_at_0, loc_1 + 72, bit_or(loc_27, 2147483648))
														rt_store_i32(memory_at_0, loc_1 + 64, loc_4)
														rt_store_i32(memory_at_0, loc_1 + 68, loc_9)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													reg_0 = FUNC_LIST[345](loc_4, loc_25, loc_9)
													rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 63, 0)
													FUNC_LIST[534](loc_38, loc_1, rt_sub_i32(loc_1, 4294967232), rt_add_i32(loc_1, 52))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 63), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 52))
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
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 75), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 64))
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
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
													loc_24 = rt_add_i32(loc_24, 1)
													if loc_24 ~= 4 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_39 = rt_load_i32(memory_at_0, 884944)
												rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(1065353216, 1065353216))
												rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_from_u32(1065353216, 1065353216))
												rt_store_i32(memory_at_0, loc_1 + 32, 1065353216)
												rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_1 + 12, 1065353216)
												loc_4 = rt_add_i32(loc_39, 680)
												FUNC_LIST[996](loc_4, 1)
												FUNC_LIST[995](loc_4, loc_1, 6)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										GLOBAL_LIST[0].value = rt_add_i32(loc_1, 80)
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[359]()
									error("out of code bounds")
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[359]()
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_5 + 24, loc_15)
							rt_store_i32(memory_at_0, loc_5 + 80, 455748)
							rt_store_i32(memory_at_0, rt_add_i32(loc_17, rt_load_i32(memory_at_0, loc_12)), loc_18)
							loc_1 = rt_add_i32(loc_17, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 24), 12)))
							loc_4 = rt_add_i32(loc_5, 28)
							FUNC_LIST[339](loc_1, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_5 + 80, 455748)
							rt_store_i32(memory_at_0, loc_5 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_4)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 454480)
							rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_5 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_5 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_17, 18821, 16)
							loc_4 = rt_add_i32(loc_5, 12)
							FUNC_LIST[342](loc_4, loc_1)
							FUNC_LIST[369](1, loc_4)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_5 + 24, loc_16)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_5, 24)), loc_29)
							rt_store_i32(memory_at_0, loc_1, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 60))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_1)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 80))
							loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
							GLOBAL_LIST[0].value = loc_1
							reg_1 = FUNC_LIST[331](144)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(32, 2147483684))
							reg_0 = FUNC_LIST[332](loc_4, 274616, 128)
							rt_store_i32(memory_at_0, reg_0 + 128, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 32, 0)
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(1851880531, 1685217636))
							rt_store_i32_n8(memory_at_0, loc_1 + 35, 8)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
							FUNC_LIST[534](loc_10, rt_add_i32(loc_1, 36), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_1 = FUNC_LIST[331](144)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(32, 2147483684))
							reg_0 = FUNC_LIST[332](loc_4, 274616, 128)
							rt_store_i32(memory_at_0, reg_0 + 128, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 32, rt_load_i32_u8(memory_at_0, 13475))
							rt_store_i32_n8(memory_at_0, loc_1 + 35, 9)
							rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, 13467))
							rt_store_i32_n8(memory_at_0, loc_1 + 33, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
							FUNC_LIST[534](rt_add_i32(loc_10, 68), rt_add_i32(loc_1, 36), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_1 = FUNC_LIST[331](208)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(48, 2147483700))
							reg_0 = FUNC_LIST[332](loc_4, 274748, 192)
							rt_store_i32(memory_at_0, reg_0 + 192, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 32, 0)
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(1851880531, 1685217636))
							rt_store_i32_n8(memory_at_0, loc_1 + 35, 8)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
							FUNC_LIST[534](rt_add_i32(loc_10, 136), rt_add_i32(loc_1, 36), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_1 = FUNC_LIST[331](208)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(48, 2147483700))
							reg_0 = FUNC_LIST[332](loc_4, 274944, 192)
							rt_store_i32(memory_at_0, reg_0 + 192, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 32, 0)
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(1851880531, 1685217636))
							rt_store_i32_n8(memory_at_0, loc_1 + 35, 8)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
							FUNC_LIST[534](rt_add_i32(loc_10, 204), rt_add_i32(loc_1, 36), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_1 = FUNC_LIST[331](128)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(31, 2147483680))
							reg_0 = FUNC_LIST[332](loc_4, 275140, 124)
							rt_store_i32(memory_at_0, reg_0 + 124, 0)
							reg_1 = FUNC_LIST[331](16)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 24, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_from_u32(11, 2147483664))
							rt_store_i32(memory_at_0, loc_4 + 7, rt_load_i32(memory_at_0, 2979))
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 2972))
							rt_store_i32_n8(memory_at_0, loc_4 + 11, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
							FUNC_LIST[534](rt_add_i32(loc_10, 272), rt_add_i32(loc_1, 36), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_1 = FUNC_LIST[331](128)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(31, 2147483680))
							reg_0 = FUNC_LIST[332](loc_4, 275140, 124)
							rt_store_i32(memory_at_0, reg_0 + 124, 0)
							reg_1 = FUNC_LIST[331](16)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 24, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_from_u32(11, 2147483664))
							rt_store_i32(memory_at_0, loc_4 + 7, rt_load_i32(memory_at_0, 2962))
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 2955))
							rt_store_i32_n8(memory_at_0, loc_4 + 11, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
							FUNC_LIST[534](rt_add_i32(loc_10, 340), rt_add_i32(loc_1, 36), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_1 = FUNC_LIST[331](128)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 36, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(31, 2147483680))
							reg_0 = FUNC_LIST[332](loc_4, 275140, 124)
							rt_store_i32(memory_at_0, reg_0 + 124, 0)
							reg_1 = FUNC_LIST[331](16)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_1 + 24, loc_4)
							rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_from_u32(11, 2147483664))
							rt_store_i32(memory_at_0, loc_4 + 7, rt_load_i32(memory_at_0, 2883))
							rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 2876))
							rt_store_i32_n8(memory_at_0, loc_4 + 11, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 23, 0)
							FUNC_LIST[534](rt_add_i32(loc_10, 408), rt_add_i32(loc_1, 36), rt_add_i32(loc_1, 24), rt_add_i32(loc_1, 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 47), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_4 = rt_load_i32(memory_at_0, 486504)
							rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_4 + 300))
							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 304))
							FUNC_LIST[830](rt_add_i32(loc_10, 500), rt_add_i32(loc_1, 4))
							loc_4 = rt_add_i32(loc_10, 476)
							FUNC_LIST[1001](loc_4)
							FUNC_LIST[999](loc_4, rt_load_i32(memory_at_0, loc_10 + 500))
							FUNC_LIST[1000]()
							FUNC_LIST[998]()
							GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
							rt_store_i32_n8(memory_at_0, loc_7, 1)
							GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
							rt_store_i32(memory_at_0, loc_23 + 4, loc_7)
							rt_store_i32(memory_at_0, loc_0 + 32, loc_23)
							reg_0 = FUNC_LIST[2504](loc_3)
							if reg_0 ~= 0 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_2 + 24, loc_13)
							rt_store_i32(memory_at_0, loc_2 + 80, 455748)
							loc_4 = rt_add_i32(loc_2, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_19)), loc_20)
							loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
							loc_5 = rt_add_i32(loc_2, 28)
							FUNC_LIST[339](loc_1, loc_5)
							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_2 + 80, 455748)
							rt_store_i32(memory_at_0, loc_2 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_5)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 454480)
							rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_2 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_4, 32161, 52)
							loc_4 = rt_add_i32(loc_2, 8)
							FUNC_LIST[342](loc_4, loc_1)
							FUNC_LIST[369](1, loc_4)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2 + 24, loc_14)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_21), rt_add_i32(loc_2, 24)), loc_22)
							rt_store_i32(memory_at_0, loc_1, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_1)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
							rt_store_i32(memory_at_0, loc_11 + 312, 16)
							FUNC_LIST[909](loc_3)
							reg_1 = FUNC_LIST[331](8)
							reg_1 = FUNC_LIST[2489](reg_1)
							rt_store_i32(memory_at_0, loc_3, reg_1)
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 24, loc_13)
						rt_store_i32(memory_at_0, loc_2 + 80, 455748)
						loc_3 = rt_add_i32(loc_2, 24)
						rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_19)), loc_20)
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
						reg_0 = FUNC_LIST[333](loc_3, 16040, 67)
						loc_3 = rt_add_i32(loc_2, 8)
						FUNC_LIST[342](loc_3, loc_1)
						FUNC_LIST[369](1, loc_3)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
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
						rt_store_i32(memory_at_0, loc_2 + 24, loc_14)
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_21), rt_add_i32(loc_2, 24)), loc_22)
						rt_store_i32(memory_at_0, loc_1, 454480)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[341](loc_1)
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
						rt_store_i32(memory_at_0, loc_11 + 312, 16)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = rt_add_i32(loc_0, 32)
					FUNC_LIST[909](loc_3)
					reg_1 = FUNC_LIST[331](8)
					reg_1 = FUNC_LIST[2489](reg_1)
					rt_store_i32(memory_at_0, loc_0 + 32, reg_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[2504](loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, 486500)
			if loc_3 == 0 then
				while true do
					reg_1 = FUNC_LIST[331](108)
					reg_1 = FUNC_LIST[598](reg_1)
					loc_3 = reg_1
					rt_store_i32(memory_at_0, 486500, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_10 = rt_load_i32(memory_at_0, loc_0 + 28)
			loc_5 = rt_add_i32(loc_3, 4)
			rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_8))
			rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_8 + 4))
			rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_8 + 8))
			rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_8 + 12))
			rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_8 + 16))
			rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_8 + 20))
			rt_store_i64(memory_at_0, loc_5 + 24, rt_load_i64(memory_at_0, loc_8 + 24))
			rt_store_i64(memory_at_0, loc_5 + 32, rt_load_i64(memory_at_0, loc_8 + 32))
			rt_store_i64(memory_at_0, loc_5 + 40, rt_load_i64(memory_at_0, loc_8 + 40))
			FUNC_LIST[559](rt_add_i32(loc_5, 48), rt_add_i32(loc_8, 48))
			while true do
				loc_11 = rt_load_i32(memory_at_0, loc_5 + 68)
				loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 4294967232))
				loc_7 = (if loc_1 >= 268435455 then 268435455 else loc_1)
				if loc_11 > loc_7 then
					break
				end
				loc_1 = 1
				while true do
					loc_4 = loc_1
					loc_1 = rt_shl_i32(loc_4, 1)
					if rt_le_i32(loc_4, loc_7) then
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
				if loc_4 <= loc_11 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_4)
				loc_1 = reg_0
				loc_11 = rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 4294967232))
				if loc_11 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_5 + 60), loc_11)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_11), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_5 + 72) == 0 then
						break
					end
					loc_11 = rt_load_i32(memory_at_0, loc_5 + 60)
					if loc_11 == 0 then
						break
					end
					FUNC_LIST[330](loc_11)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_5 + 72, 1)
				rt_store_i32(memory_at_0, loc_5 + 68, loc_4)
				rt_store_i32(memory_at_0, loc_5 + 60, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_5 + 60), rt_load_i32(memory_at_0, loc_8 + 60), loc_7)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_5, 4294967232), loc_7)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 60), loc_7), 0)
			while true do
				loc_11 = rt_load_i32(memory_at_0, loc_5 + 84)
				loc_1 = rt_load_i32(memory_at_0, loc_8 + 80)
				loc_7 = (if loc_1 >= 268435455 then 268435455 else loc_1)
				if loc_11 > loc_7 then
					break
				end
				loc_1 = 1
				while true do
					loc_4 = loc_1
					loc_1 = rt_shl_i32(loc_4, 1)
					if rt_le_i32(loc_4, loc_7) then
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
				if loc_4 <= loc_11 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_4)
				loc_1 = reg_0
				loc_11 = rt_load_i32(memory_at_0, loc_5 + 80)
				if loc_11 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_5 + 76), loc_11)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_11), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_5 + 88) == 0 then
						break
					end
					loc_11 = rt_load_i32(memory_at_0, loc_5 + 76)
					if loc_11 == 0 then
						break
					end
					FUNC_LIST[330](loc_11)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_5 + 88, 1)
				rt_store_i32(memory_at_0, loc_5 + 84, loc_4)
				rt_store_i32(memory_at_0, loc_5 + 76, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_5 + 76), rt_load_i32(memory_at_0, loc_8 + 76), loc_7)
			rt_store_i32(memory_at_0, loc_5 + 80, loc_7)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 76), loc_7), 0)
			rt_store_i32(memory_at_0, loc_5 + 92, rt_load_i32(memory_at_0, loc_8 + 92))
			rt_store_i32_n8(memory_at_0, loc_3, 1)
			rt_store_i32(memory_at_0, loc_3 + 104, loc_10)
			if rt_load_i32(memory_at_0, loc_8 + 48) == 0 then
				while true do
					if rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 4294967232)) == 0 then
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
			rt_store_i32(memory_at_0, loc_2 + 24, loc_13)
			rt_store_i32(memory_at_0, loc_2 + 80, 455748)
			loc_3 = rt_add_i32(loc_2, 24)
			rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_19)), loc_20)
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
			reg_0 = FUNC_LIST[333](loc_3, 64316, 41)
			loc_3 = rt_add_i32(loc_2, 8)
			FUNC_LIST[342](loc_3, loc_1)
			FUNC_LIST[369](1, loc_3)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_add_i32(loc_8, 48)
			rt_store_i32(memory_at_0, loc_2 + 24, loc_14)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_21), rt_add_i32(loc_2, 24)), loc_22)
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
			loc_4 = rt_add_i32(loc_2, 24)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
			loc_1 = rt_add_i32(loc_2, 8)
			rt_store_i32(memory_at_0, loc_1 + 8, 0)
			rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
			while true do
				if rt_load_i32(memory_at_0, loc_3) == 0 then
					while true do
						FUNC_LIST[480](loc_4, rt_add_i32(loc_8, 60))
						reg_0 = FUNC_LIST[1139](loc_1, loc_4)
						loc_40 = reg_0
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 36) == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
							if loc_3 == 0 then
								break
							end
							FUNC_LIST[330](loc_3)
							break
						end
						if desired then
							break
						end
						loc_3 = loc_1
						if loc_40 == 0 then
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
				FUNC_LIST[756](loc_3, loc_3, 32, 32)
				reg_0 = FUNC_LIST[1939](rt_load_i32(memory_at_0, loc_3), 32, 32, 32, rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 4), 2), 255, 65280, 16711680, 4278190080)
				loc_3 = reg_0
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 28)
				while true do
					loc_4 = rt_load_i32(memory_at_0, 1077584)
					if loc_4 == 0 then
						while true do
							reg_0 = FUNC_LIST[343](43468, 0)
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
						if loc_0 ~= 0 then
							while true do
								if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_4, 388) then
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
						reg_0 = FUNC_LIST[343](3837, 0)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						if loc_3 == 0 then
							break
						end
						FUNC_LIST[590](rt_load_i32(memory_at_0, loc_0 + 12))
						reg_1 = FUNC_LIST[1937](loc_3, 372645892)
						loc_4 = reg_1
						rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
						if loc_4 == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, 1077584)
						loc_7 = rt_load_i32(memory_at_0, loc_5 + 48)
						if loc_7 == 0 then
							break
						end
						TABLE_LIST[0].data[loc_7](loc_5, loc_0, loc_4)
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
				FUNC_LIST[590](loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[442](loc_1)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_8 + 88) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_8 + 76)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_8 + 72) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_8 + 60)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		reg_0 = FUNC_LIST[442](rt_add_i32(loc_8, 48))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 256)
		reg_0 = (if loc_6 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[2586] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2587] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
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
							loc_2 = rt_sub_i32(loc_1, 4)
							reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_0))
							if reg_0 == 0 then
								desired = 1
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, loc_1)
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
						reg_0 = FUNC_LIST[776](loc_0, rt_add_i32(loc_0, 4), rt_sub_i32(loc_1, 4))
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
					reg_0 = FUNC_LIST[776](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8))
					loc_2 = rt_sub_i32(loc_1, 4)
					reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_0 + 8))
					if reg_0 == 0 then
						desired = 1
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_2))
					rt_store_i32(memory_at_0, loc_2, loc_1)
					reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4))
					if reg_0 == 0 then
						desired = 1
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_0 + 4))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					reg_0 = FUNC_LIST[429](loc_1, rt_load_i32(memory_at_0, loc_0))
					if reg_0 == 0 then
						desired = 1
						break
					end
					rt_store_i64(memory_at_0, loc_0, rt_rotl_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(32, 0)))
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
				reg_0 = FUNC_LIST[1607](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 12), rt_sub_i32(loc_1, 4))
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
			loc_4 = rt_add_i32(loc_0, 8)
			reg_0 = FUNC_LIST[776](loc_0, rt_add_i32(loc_0, 4), loc_4)
			loc_3 = rt_add_i32(loc_0, 12)
			if loc_3 == loc_1 then
				break
			end
			while true do
				while true do
					reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_4))
					if reg_0 == 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_3)
					loc_2 = loc_3
					while true do
						while true do
							reg_0 = loc_2
							loc_2 = loc_4
							rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_2))
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
							loc_4 = rt_sub_i32(loc_2, 4)
							reg_0 = FUNC_LIST[429](loc_6, rt_load_i32(memory_at_0, loc_4))
							if reg_0 ~= 0 then
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
					rt_store_i32(memory_at_0, loc_2, loc_6)
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= 8 then
						break
					end
					reg_0 = (if rt_add_i32(loc_3, 4) == loc_1 then 1 else 0)
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
				loc_2 = rt_add_i32(loc_4, 4)
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
FUNC_LIST[2588] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 268)
			if loc_1 ~= 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 273) == 0 then
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
			rt_store_i32_n8(memory_at_0, loc_0 + 272, 0)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		if loc_1 == 1 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 272, 1)
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
		rt_store_i32_n8(memory_at_0, loc_0 + 272, 0)
		break
	end
end
FUNC_LIST[2589] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 24, 0)
		rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_4 = reg_1
		rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
		rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_from_u32(12, 2147483664))
		rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, 42760))
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 42752))
		rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
		reg_0 = FUNC_LIST[464](loc_0, rt_add_i32(loc_6, 4), rt_add_i32(loc_6, 16))
		loc_12 = reg_0
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 4))
				break
			end
		end
		loc_4 = 77048
		while true do
			if loc_12 == 0 then
				break
			end
			while true do
				loc_4 = rt_load_i32_u8(memory_at_0, loc_6 + 27)
				loc_5 = rt_extend_i32_n8(loc_4)
				loc_9 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_6 + 20) else loc_4)
				if loc_9 == 0 then
					while true do
						loc_8 = 77048
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
				loc_7 = 1
				loc_8 = 77048
				loc_11 = rt_add_i32(loc_9, 1)
				if loc_11 ~= 0 then
					while true do
						while true do
							loc_4 = loc_7
							loc_7 = rt_shl_i32(loc_4, 1)
							if rt_lt_i32(loc_4, loc_11) then
								continue
							end
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[331](loc_4)
						loc_8 = reg_0
						rt_store_i32_n8(memory_at_0, loc_8, 0)
						loc_10 = 1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_8, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_6 + 16) else rt_add_i32(loc_6, 16)), loc_9)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = (if loc_9 >= 268435455 then 268435455 else loc_9)
			loc_4 = 1
			while true do
				loc_9 = loc_4
				loc_4 = rt_shl_i32(loc_9, 1)
				if rt_ge_i32(loc_5, loc_9) then
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
			reg_0 = FUNC_LIST[331](loc_9)
			loc_4 = reg_0
			rt_store_i32_n8(memory_at_0, loc_4, 0)
			reg_0 = FUNC_LIST[332](loc_4, loc_8, loc_5)
			loc_7 = reg_0
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, loc_5), 0)
			if loc_10 ~= 0 then
				while true do
					FUNC_LIST[330](loc_8)
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
				if loc_5 < loc_9 then
					while true do
						loc_4 = loc_7
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
				loc_8 = 1
				while true do
					loc_4 = loc_8
					loc_8 = rt_shl_i32(loc_4, 1)
					if rt_le_i32(loc_4, loc_5) then
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
				if loc_4 <= loc_9 then
					while true do
						loc_4 = loc_7
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
				loc_4 = reg_0
				if loc_5 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_4, loc_7, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
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
				if loc_5 == 0 then
					break
				end
				loc_7 = 0
				if loc_5 ~= 1 then
					while true do
						loc_9 = bit_and(loc_5, 268435454)
						loc_8 = 0
						while true do
							loc_11 = rt_add_i32(loc_4, loc_7)
							loc_10 = rt_load_i32_u8(memory_at_0, loc_11)
							if bit_and(rt_sub_i32(loc_10, 65), 255) <= 25 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_11, rt_add_i32(loc_10, 32))
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
							loc_11 = rt_add_i32(loc_4, bit_or(loc_7, 1))
							loc_10 = rt_load_i32_u8(memory_at_0, loc_11)
							if bit_and(rt_sub_i32(loc_10, 65), 255) <= 25 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_11, rt_add_i32(loc_10, 32))
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
							loc_7 = rt_add_i32(loc_7, 2)
							loc_8 = rt_add_i32(loc_8, 2)
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
				if bit_and(loc_5, 1) == 0 then
					break
				end
				loc_7 = rt_add_i32(loc_4, loc_7)
				loc_8 = rt_load_i32_u8(memory_at_0, loc_7)
				if bit_and(rt_sub_i32(loc_8, 65), 255) > 25 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_7, rt_add_i32(loc_8, 32))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = 0
			reg_0 = FUNC_LIST[331](8)
			loc_7 = reg_0
			rt_store_i32_n8(memory_at_0, loc_7 + 4, 0)
			rt_store_i32(memory_at_0, loc_7, 1869903201)
			while true do
				if loc_5 ~= 4 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4) ~= 97 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= rt_load_i32_u8(memory_at_0, loc_7 + 1) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= rt_load_i32_u8(memory_at_0, loc_7 + 2) then
					break
				end
				loc_8 = (if rt_load_i32_u8(memory_at_0, loc_4 + 3) == rt_load_i32_u8(memory_at_0, loc_7 + 3) then 4294967295 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_3, bit_and(loc_8, 1))
			FUNC_LIST[330](loc_7)
			if rt_load_i32_u8(memory_at_0, loc_3) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_2, 33)
			break
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 16))
				break
			end
		end
		while true do
			while true do
				while true do
					if loc_1 == 0 then
						while true do
							if loc_5 == 0 then
								desired = 2
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_4) ~= 111 then
								desired = 2
								break
							end
							if loc_5 ~= 1 then
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
					rt_store_i32(memory_at_0, loc_2, 16)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= 112 then
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
				if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= 110 then
					break
				end
				if loc_5 == 4 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 103 then
					break
				end
				if loc_5 == 5 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 5) ~= 108 then
					break
				end
				loc_8 = 0
				while true do
					loc_0 = rt_add_i32(loc_4, loc_5)
					reg_0 = 0
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4)) ~= 115 then
						break
					end
					reg_0 = 0
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 3)) ~= 111 then
						break
					end
					reg_0 = 0
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 2)) ~= 102 then
						break
					end
					reg_0 = (if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 1)) == 116 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = reg_0
				while true do
					if loc_5 < 8 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 8)) ~= 115 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 7)) ~= 111 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 6)) ~= 102 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 5)) ~= 116 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 4)) ~= 119 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 3)) ~= 97 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 2)) ~= 114 then
						break
					end
					loc_8 = (if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 1)) == 101 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_2, (if loc_1 ~= 0 then 32 else (if loc_8 ~= 0 then 32 else 33)))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](16)
			loc_1 = reg_0
			rt_store_i32_n8(memory_at_0, loc_1 + 8, 0)
			rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(1952870259, 1701994871))
			while true do
				if loc_5 ~= 8 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4) ~= 115 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= rt_load_i32_u8(memory_at_0, loc_1 + 1) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 2) ~= rt_load_i32_u8(memory_at_0, loc_1 + 2) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 3) ~= rt_load_i32_u8(memory_at_0, loc_1 + 3) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= rt_load_i32_u8(memory_at_0, loc_1 + 4) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 5) ~= rt_load_i32_u8(memory_at_0, loc_1 + 5) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 6) ~= rt_load_i32_u8(memory_at_0, loc_1 + 6) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_4 + 7) ~= rt_load_i32_u8(memory_at_0, loc_1 + 7) then
					break
				end
				FUNC_LIST[330](loc_1)
				rt_store_i32(memory_at_0, loc_2, 16)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[330](loc_1)
			if rt_load_i32(memory_at_0, loc_2) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_6 + 4, 0)
			reg_1 = FUNC_LIST[331](32)
			loc_1 = reg_1
			rt_store_i32(memory_at_0, loc_6 + 16, loc_1)
			rt_store_i64(memory_at_0, loc_6 + 20, rt_i64_from_u32(19, 2147483680))
			rt_store_i32(memory_at_0, loc_1 + 15, rt_load_i32(memory_at_0, 16222))
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 16215))
			rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 16207))
			rt_store_i32_n8(memory_at_0, loc_1 + 19, 0)
			reg_0 = FUNC_LIST[593](loc_0, rt_add_i32(loc_6, 16), rt_add_i32(loc_6, 4))
			loc_13 = reg_0
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 27), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 16))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_13 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_2, (if rt_load_i32_u8(memory_at_0, loc_6 + 4) ~= 0 then 32 else 33))
			break
		end
		if loc_12 ~= 0 then
			while true do
				FUNC_LIST[330](loc_4)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
		break
	end
end
FUNC_LIST[2590] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		FUNC_LIST[1025](loc_0, loc_2, 120)
		loc_3 = rt_load_i32(memory_at_0, loc_2)
		if rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_3) >= 17 then
			while true do
				loc_0 = rt_add_i32(loc_2, 12)
				reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, loc_3), loc_0)
				rt_store_i32(memory_at_0, loc_1, reg_1)
				reg_1 = FUNC_LIST[506](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16), loc_0)
				rt_store_i32(memory_at_0, loc_1 + 4, reg_1)
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				break
			end
		end
		if loc_3 ~= 0 then
			while true do
				loc_1 = loc_3
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_3 ~= loc_0 then
					while true do
						while true do
							while true do
								loc_0 = rt_sub_i32(loc_0, 16)
								if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
								break
							end
							if loc_0 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[2591] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_2
		loc_8 = rt_add_i32(loc_0, 284)
		if rt_load_i32_u8(memory_at_0, loc_0 + 284) == 0 then
			while true do
				while true do
					reg_1 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 40958)
					reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 56), reg_1)
					loc_5 = reg_0
					if rt_load_i32_u8(memory_at_0, loc_5 + 8) ~= 7 then
						break
					end
					loc_3 = rt_add_i32(loc_2, 52)
					rt_store_i32(memory_at_0, loc_3, loc_5)
					rt_store_i32_n8(memory_at_0, loc_2 + 51, 7)
					rt_store_i32_n8(memory_at_0, loc_2 + 47, 0)
					rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, 45382))
					rt_store_i32(memory_at_0, loc_2 + 43, rt_load_i32(memory_at_0, 45385))
					reg_0 = FUNC_LIST[593](loc_3, rt_add_i32(loc_2, 40), loc_8)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					reg_1 = FUNC_LIST[331](16)
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_2 + 40, loc_4)
					rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(13, 2147483664))
					rt_store_i64(memory_at_0, loc_4 + 5, rt_load_i64(memory_at_0, 35698))
					rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 35693))
					rt_store_i32_n8(memory_at_0, loc_4 + 13, 0)
					reg_0 = FUNC_LIST[594](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 240))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_2 + 49, 0)
					rt_store_i32_n8(memory_at_0, loc_2 + 48, rt_load_i32_u8(memory_at_0, 28659))
					rt_store_i32_n8(memory_at_0, loc_2 + 51, 9)
					rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 28651))
					reg_0 = FUNC_LIST[410](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 252))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					reg_1 = FUNC_LIST[331](16)
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_2 + 40, loc_4)
					rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(13, 2147483664))
					rt_store_i64(memory_at_0, loc_4 + 5, rt_load_i64(memory_at_0, 11169))
					rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 11164))
					rt_store_i32_n8(memory_at_0, loc_4 + 13, 0)
					reg_0 = FUNC_LIST[410](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 256))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 256)
					loc_4 = (if rt_ge_i32(loc_4, 4) then 4 else loc_4)
					rt_store_i32(memory_at_0, loc_0 + 256, (if rt_gt_i32(loc_4, 0) then loc_4 else 0))
					reg_1 = FUNC_LIST[331](32)
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_2 + 40, loc_4)
					rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(21, 2147483680))
					rt_store_i64(memory_at_0, loc_4 + 13, rt_load_i64(memory_at_0, 15847))
					rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, 15842))
					rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 15834))
					rt_store_i32_n8(memory_at_0, loc_4 + 21, 0)
					reg_0 = FUNC_LIST[593](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 512))
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
					break
				end
				FUNC_LIST[353](loc_5)
				break
			end
		end
		while true do
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 111)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 104) else loc_3) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_2 + 67, 7)
			rt_store_i32_n8(memory_at_0, loc_2 + 63, 0)
			rt_store_i32(memory_at_0, loc_2 + 56, rt_load_i32(memory_at_0, 30833))
			rt_store_i32(memory_at_0, loc_2 + 59, rt_load_i32(memory_at_0, 30836))
			loc_3 = rt_add_i32(loc_0, 100)
			reg_0 = FUNC_LIST[594](loc_1, rt_add_i32(loc_2, 56), loc_3)
			loc_11 = reg_0
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_11 == 0 then
				break
			end
			FUNC_LIST[872](loc_3, 0)
			break
		end
		rt_store_i32_n16(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_load_i32_u16(memory_at_0, 15495))
		rt_store_i32_n16(memory_at_0, loc_2 + 66, 2560)
		rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, 15487))
		loc_3 = rt_add_i32(loc_0, 124)
		reg_0 = FUNC_LIST[594](loc_1, rt_add_i32(loc_2, 56), loc_3)
		loc_12 = reg_0
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
				break
			end
		end
		if loc_12 ~= 0 then
			while true do
				FUNC_LIST[872](loc_3, 1)
				break
			end
		end
		reg_1 = FUNC_LIST[331](16)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 56, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_from_u32(14, 2147483664))
		rt_store_i64(memory_at_0, loc_3 + 6, rt_load_i64(memory_at_0, 38753))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 38747))
		rt_store_i32_n8(memory_at_0, loc_3 + 14, 0)
		reg_0 = FUNC_LIST[594](loc_1, rt_add_i32(loc_2, 56), rt_add_i32(loc_0, 136))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
				break
			end
			reg_1 = FUNC_LIST[331](16)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 56, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_from_u32(13, 2147483664))
			rt_store_i64(memory_at_0, loc_3 + 5, rt_load_i64(memory_at_0, 15503))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 15498))
			rt_store_i32_n8(memory_at_0, loc_3 + 13, 0)
			loc_3 = rt_add_i32(loc_0, 172)
			reg_0 = FUNC_LIST[594](loc_1, rt_add_i32(loc_2, 56), loc_3)
			loc_13 = reg_0
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_13 == 0 then
				break
			end
			FUNC_LIST[872](loc_3, 1)
			break
		end
		reg_1 = FUNC_LIST[331](16)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 56, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_from_u32(13, 2147483664))
		rt_store_i64(memory_at_0, loc_3 + 5, rt_load_i64(memory_at_0, 12891))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 12886))
		rt_store_i32_n8(memory_at_0, loc_3 + 13, 0)
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 56), rt_add_i32(loc_0, 236))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
				break
			end
		end
		rt_store_i32_n16(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_load_i32_u16(memory_at_0, 36259))
		rt_store_i32_n16(memory_at_0, loc_2 + 66, 2560)
		rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, 36251))
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 56), rt_add_i32(loc_0, 260))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
				break
			end
		end
		while true do
			reg_1 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 32398)
			reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 56), reg_1)
			loc_10 = reg_0
			if rt_load_i32_u8(memory_at_0, loc_10 + 8) ~= 7 then
				break
			end
			loc_3 = rt_add_i32(loc_2, 52)
			rt_store_i32(memory_at_0, loc_3, loc_10)
			reg_1 = FUNC_LIST[331](16)
			loc_4 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 40, loc_4)
			rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(14, 2147483664))
			rt_store_i64(memory_at_0, loc_4 + 6, rt_load_i64(memory_at_0, 30305))
			rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 30299))
			rt_store_i32_n8(memory_at_0, loc_4 + 14, 0)
			reg_0 = FUNC_LIST[593](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 273))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 273) == 0 then
				break
			end
			reg_1 = FUNC_LIST[331](32)
			loc_4 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 40, loc_4)
			rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(18, 2147483680))
			rt_store_i32_n16(memory_at_0, loc_4 + 16, rt_load_i32_u16(memory_at_0, 38442))
			rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, 38434))
			rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 38426))
			rt_store_i32_n8(memory_at_0, loc_4 + 18, 0)
			reg_0 = FUNC_LIST[410](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 276))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
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
			loc_4 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 40, loc_4)
			rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(18, 2147483680))
			rt_store_i32_n16(memory_at_0, loc_4 + 16, rt_load_i32_u16(memory_at_0, 9779))
			rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, 9771))
			rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 9763))
			rt_store_i32_n8(memory_at_0, loc_4 + 18, 0)
			reg_0 = FUNC_LIST[593](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 280))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
			break
		end
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 252) == 4294967295 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 273) == 0 then
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
			rt_store_i32(memory_at_0, loc_0 + 260, 3)
			break
		end
		reg_1 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 33427)
		FUNC_LIST[406](rt_add_i32(loc_2, 40), reg_1)
		rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
		rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
		loc_5 = 77048
		rt_store_i32(memory_at_0, loc_2 + 24, 77048)
		loc_7 = rt_load_i32_i8(memory_at_0, loc_2 + 51)
		loc_6 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 44) else bit_and(loc_7, 255))
		if loc_6 ~= 0 then
			while true do
				loc_3 = 1
				loc_9 = rt_add_i32(loc_6, 1)
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
						reg_0 = FUNC_LIST[331](loc_4)
						loc_5 = reg_0
						rt_store_i32_n8(memory_at_0, loc_5, 0)
						rt_store_i32_n8(memory_at_0, loc_2 + 36, 1)
						rt_store_i32(memory_at_0, loc_2 + 32, loc_4)
						rt_store_i32(memory_at_0, loc_2 + 24, loc_5)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 40) else rt_add_i32(loc_2, 40)), loc_6)
				loc_14 = reg_0
				rt_store_i32(memory_at_0, loc_2 + 28, loc_6)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, loc_6), 0)
				break
			end
		end
		FUNC_LIST[2590](rt_add_i32(loc_2, 24), rt_add_i32(loc_0, 292))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 36) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			break
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
				break
			end
			reg_1 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 27243)
			FUNC_LIST[406](rt_add_i32(loc_2, 40), reg_1)
			rt_store_i32_n8(memory_at_0, loc_2 + 20, 0)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
			loc_5 = 77048
			rt_store_i32(memory_at_0, loc_2 + 8, 77048)
			loc_7 = rt_load_i32_i8(memory_at_0, loc_2 + 51)
			loc_6 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 44) else bit_and(loc_7, 255))
			if loc_6 ~= 0 then
				while true do
					loc_3 = 1
					loc_9 = rt_add_i32(loc_6, 1)
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
							reg_0 = FUNC_LIST[331](loc_4)
							loc_5 = reg_0
							rt_store_i32_n8(memory_at_0, loc_5, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
							rt_store_i32(memory_at_0, loc_2 + 16, loc_4)
							rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 40) else rt_add_i32(loc_2, 40)), loc_6)
					loc_15 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 12, loc_6)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_15, loc_6), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[2590](rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 300))
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 20) == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
				if loc_3 == 0 then
					break
				end
				FUNC_LIST[330](loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
			break
		end
		rt_store_i32_n8(memory_at_0, loc_2 + 49, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 48, rt_load_i32_u8(memory_at_0, 32371))
		rt_store_i32_n8(memory_at_0, loc_2 + 51, 9)
		rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 32363))
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 324))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_2 + 49, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 48, rt_load_i32_u8(memory_at_0, 32102))
		rt_store_i32_n8(memory_at_0, loc_2 + 51, 9)
		rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 32094))
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 332))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_2 + 49, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 48, rt_load_i32_u8(memory_at_0, 13475))
		rt_store_i32_n8(memory_at_0, loc_2 + 51, 9)
		rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 13467))
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 336))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
				break
			end
		end
		reg_1 = FUNC_LIST[331](16)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(14, 2147483664))
		rt_store_i64(memory_at_0, loc_3 + 6, rt_load_i64(memory_at_0, 14897))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 14891))
		rt_store_i32_n8(memory_at_0, loc_3 + 14, 0)
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 340))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
				break
			end
		end
		reg_1 = FUNC_LIST[331](32)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(18, 2147483680))
		rt_store_i32_n16(memory_at_0, loc_3 + 16, rt_load_i32_u16(memory_at_0, 2438))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 2430))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 2422))
		rt_store_i32_n8(memory_at_0, loc_3 + 18, 0)
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 344))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
				break
			end
		end
		FUNC_LIST[2589](loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 232), rt_add_i32(loc_0, 312), rt_add_i32(loc_0, 316))
		reg_1 = FUNC_LIST[331](16)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_from_u32(15, 2147483664))
		rt_store_i64(memory_at_0, loc_3 + 7, rt_load_i64(memory_at_0, 35953))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 35946))
		rt_store_i32_n8(memory_at_0, loc_3 + 15, 0)
		reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 348))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
				break
			end
			loc_3 = rt_add_i32(loc_2, 52)
			reg_1 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 17820)
			rt_store_i32(memory_at_0, loc_3, reg_1)
			rt_store_i32_n8(memory_at_0, loc_2 + 48, 0)
			rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_from_u32(2036427856, 1801675106))
			rt_store_i32_n8(memory_at_0, loc_2 + 51, 8)
			reg_0 = FUNC_LIST[594](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 468))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, loc_2 + 46, 0)
			rt_store_i32_n16(memory_at_0, loc_2 + 44, rt_load_i32_u16(memory_at_0, 42615))
			rt_store_i32_n8(memory_at_0, loc_2 + 51, 6)
			rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, 42611))
			reg_0 = FUNC_LIST[594](loc_3, rt_add_i32(loc_2, 40), rt_add_i32(loc_0, 480))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
			break
		end
		FUNC_LIST[353](loc_10)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 80)
		break
	end
end
FUNC_LIST[2592] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_add_i32(loc_2, 40)
		FUNC_LIST[637](loc_3, loc_1)
		loc_1 = rt_add_i32(loc_2, 36)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		FUNC_LIST[437](rt_add_i32(loc_0, 136), 265968, 10)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 87)
		if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 80) else loc_3) == 0 then
			while true do
				FUNC_LIST[437](rt_add_i32(loc_0, 76), 266012, 4)
				break
			end
		end
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 99)
		if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 92) else loc_3) == 0 then
			while true do
				FUNC_LIST[437](rt_add_i32(loc_0, 88), 266012, 4)
				break
			end
		end
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 207)
		if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 200) else loc_3) == 0 then
			while true do
				FUNC_LIST[437](rt_add_i32(loc_0, 196), 266032, 21)
				break
			end
		end
		loc_3 = rt_add_i32(loc_0, 148)
		loc_4 = rt_add_i32(loc_0, 152)
		FUNC_LIST[1037](loc_3, rt_load_i32(memory_at_0, loc_4))
		rt_store_i32(memory_at_0, loc_0 + 148, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 152, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 24, 10)
		rt_store_i32(memory_at_0, loc_2 + 20, 53195)
		rt_store_i32(memory_at_0, loc_2 + 32, 0)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 20))
		loc_4 = rt_add_i32(loc_2, 32)
		FUNC_LIST[335](loc_4, rt_add_i32(loc_2, 8))
		FUNC_LIST[1267](loc_3, loc_4, rt_i64_ONE)
		reg_1 = FUNC_LIST[331](16)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
		rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_from_u32(11, 2147483664))
		rt_store_i32(memory_at_0, loc_3 + 7, rt_load_i32(memory_at_0, 8970))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 8963))
		rt_store_i32_n8(memory_at_0, loc_3 + 11, 0)
		loc_3 = rt_add_i32(loc_0, 4)
		reg_0 = FUNC_LIST[594](loc_1, rt_add_i32(loc_2, 20), loc_3)
		loc_5 = reg_0
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
				break
			end
		end
		if loc_5 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[497](loc_3, 266120)
				break
			end
		end
		FUNC_LIST[2591](loc_0, loc_1)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, loc_1)
		FUNC_LIST[353](rt_add_i32(loc_2, 40))
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		break
	end
end
FUNC_LIST[2593] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_1 + 4))
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
		loc_2 = rt_add_i32(loc_0, 20)
		loc_3 = rt_add_i32(loc_1, 20)
		loc_4 = rt_load_i32(memory_at_0, loc_3)
		rt_store_i32(memory_at_0, loc_2, loc_4)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
		while true do
			if loc_5 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
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
			rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
			rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
			break
		end
		rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 36, 0)
		rt_store_i32(memory_at_0, loc_0 + 28, rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, loc_0 + 32, rt_load_i32(memory_at_0, loc_1 + 32))
		rt_store_i32(memory_at_0, loc_0 + 36, rt_load_i32(memory_at_0, loc_1 + 36))
		rt_store_i32(memory_at_0, loc_1 + 36, 0)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 40)
		rt_store_i32(memory_at_0, loc_0 + 52, 0)
		rt_store_i64(memory_at_0, loc_0 + 44, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 40, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 44, rt_load_i32(memory_at_0, loc_1 + 44))
		rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, loc_1 + 48))
		rt_store_i32(memory_at_0, loc_0 + 52, rt_load_i32(memory_at_0, loc_1 + 52))
		rt_store_i32(memory_at_0, loc_1 + 52, 0)
		rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 56)
		rt_store_i32(memory_at_0, loc_0 + 68, 0)
		rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 56, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 60, rt_load_i32(memory_at_0, loc_1 + 60))
		rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232), rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232)))
		rt_store_i32(memory_at_0, loc_0 + 68, rt_load_i32(memory_at_0, loc_1 + 68))
		rt_store_i32(memory_at_0, loc_1 + 68, 0)
		rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 72)
		rt_store_i32(memory_at_0, loc_0 + 84, 0)
		rt_store_i64(memory_at_0, loc_0 + 76, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 76, rt_load_i32(memory_at_0, loc_1 + 76))
		rt_store_i32(memory_at_0, loc_0 + 80, rt_load_i32(memory_at_0, loc_1 + 80))
		rt_store_i32(memory_at_0, loc_0 + 84, rt_load_i32(memory_at_0, loc_1 + 84))
		rt_store_i32(memory_at_0, loc_1 + 84, 0)
		rt_store_i64(memory_at_0, loc_1 + 76, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 88)
		rt_store_i32(memory_at_0, loc_0 + 100, 0)
		rt_store_i64(memory_at_0, loc_0 + 92, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 88, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_1 + 92))
		rt_store_i32(memory_at_0, loc_0 + 96, rt_load_i32(memory_at_0, loc_1 + 96))
		rt_store_i32(memory_at_0, loc_0 + 100, rt_load_i32(memory_at_0, loc_1 + 100))
		rt_store_i32(memory_at_0, loc_1 + 100, 0)
		rt_store_i64(memory_at_0, loc_1 + 92, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 104)
		rt_store_i32(memory_at_0, loc_0 + 116, 0)
		rt_store_i64(memory_at_0, loc_0 + 108, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 104, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_load_i32(memory_at_0, loc_1 + 108))
		rt_store_i32(memory_at_0, loc_0 + 112, rt_load_i32(memory_at_0, loc_1 + 112))
		rt_store_i32(memory_at_0, loc_0 + 116, rt_load_i32(memory_at_0, loc_1 + 116))
		rt_store_i32(memory_at_0, loc_1 + 116, 0)
		rt_store_i64(memory_at_0, loc_1 + 108, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 120)
		rt_store_i32(memory_at_0, loc_0 + 132, 0)
		rt_store_i64(memory_at_0, loc_0 + 124, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 120, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 124, rt_load_i32(memory_at_0, loc_1 + 124))
		rt_store_i32(memory_at_0, loc_0 + 128, rt_load_i32(memory_at_0, loc_1 + 128))
		rt_store_i32(memory_at_0, loc_0 + 132, rt_load_i32(memory_at_0, loc_1 + 132))
		rt_store_i32(memory_at_0, loc_1 + 132, 0)
		rt_store_i64(memory_at_0, loc_1 + 124, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 136)
		rt_store_i32(memory_at_0, loc_0 + 148, 0)
		rt_store_i64(memory_at_0, loc_0 + 140, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 136, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 140, rt_load_i32(memory_at_0, loc_1 + 140))
		rt_store_i32(memory_at_0, loc_0 + 144, rt_load_i32(memory_at_0, loc_1 + 144))
		rt_store_i32(memory_at_0, loc_0 + 148, rt_load_i32(memory_at_0, loc_1 + 148))
		rt_store_i32(memory_at_0, loc_1 + 148, 0)
		rt_store_i64(memory_at_0, loc_1 + 140, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 152)
		rt_store_i32(memory_at_0, loc_0 + 164, 0)
		rt_store_i64(memory_at_0, loc_0 + 156, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 152, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 156, rt_load_i32(memory_at_0, loc_1 + 156))
		rt_store_i32(memory_at_0, loc_0 + 160, rt_load_i32(memory_at_0, loc_1 + 160))
		rt_store_i32(memory_at_0, loc_0 + 164, rt_load_i32(memory_at_0, loc_1 + 164))
		rt_store_i32(memory_at_0, loc_1 + 164, 0)
		rt_store_i64(memory_at_0, loc_1 + 156, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 168)
		rt_store_i32(memory_at_0, loc_0 + 180, 0)
		rt_store_i64(memory_at_0, loc_0 + 172, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 168, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 172, rt_load_i32(memory_at_0, loc_1 + 172))
		rt_store_i32(memory_at_0, loc_0 + 176, rt_load_i32(memory_at_0, loc_1 + 176))
		rt_store_i32(memory_at_0, loc_0 + 180, rt_load_i32(memory_at_0, loc_1 + 180))
		rt_store_i32(memory_at_0, loc_1 + 180, 0)
		rt_store_i64(memory_at_0, loc_1 + 172, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 184)
		rt_store_i32(memory_at_0, loc_0 + 196, 0)
		rt_store_i64(memory_at_0, loc_0 + 188, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 184, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 188, rt_load_i32(memory_at_0, loc_1 + 188))
		rt_store_i32(memory_at_0, loc_0 + 192, rt_load_i32(memory_at_0, loc_1 + 192))
		rt_store_i32(memory_at_0, loc_0 + 196, rt_load_i32(memory_at_0, loc_1 + 196))
		rt_store_i32(memory_at_0, loc_1 + 196, 0)
		rt_store_i64(memory_at_0, loc_1 + 188, rt_i64_ZERO)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 200)
		rt_store_i32(memory_at_0, loc_0 + 212, 0)
		rt_store_i64(memory_at_0, loc_0 + 204, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 200, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 204, rt_load_i32(memory_at_0, loc_1 + 204))
		rt_store_i32(memory_at_0, loc_0 + 208, rt_load_i32(memory_at_0, loc_1 + 208))
		rt_store_i32(memory_at_0, loc_0 + 212, rt_load_i32(memory_at_0, loc_1 + 212))
		rt_store_i32(memory_at_0, loc_1 + 212, 0)
		rt_store_i64(memory_at_0, loc_1 + 204, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 216, rt_load_i32(memory_at_0, loc_1 + 216))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2594] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 486492, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[2595] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 272) == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1 + 60, 0)
			rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 48, 265904)
			reg_0 = rt_load_i32(memory_at_0, loc_0 + 116)
			loc_0 = rt_add_i32(loc_1, 48)
			reg_0 = FUNC_LIST[2368](reg_0, loc_0)
			loc_2 = reg_0
			loc_4 = rt_load_i32(memory_at_0, 486496)
			FUNC_LIST[475](rt_add_i32(loc_1, 16), loc_0)
			rt_store_i32(memory_at_0, loc_1, rt_div_u32(loc_2, 60))
			rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_1 + 16))
			reg_1 = FUNC_LIST[378](rt_add_i32(loc_1, 32), 70345, loc_1)
			loc_0 = reg_1
			FUNC_LIST[469](loc_4, loc_0)
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
			if rt_load_i32_u8(memory_at_0, loc_1 + 60) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 48)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
		break
	end
end
FUNC_LIST[2596] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_1), loc_3)
		break
	end
end
FUNC_LIST[2597] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 648)
		loc_2 = (if rt_ge_i32(loc_2, 2) then 2 else loc_2)
		loc_3 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
		loc_1 = rt_load_i32(memory_at_0, 482344)
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, 482188)
					loc_5 = rt_load_i32(memory_at_0, loc_4 + 764)
					if loc_5 == rt_load_i32(memory_at_0, loc_0) then
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 4) == loc_3 then
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
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 720)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_load_i32(memory_at_0, loc_4 + 720)
				if loc_6 ~= loc_2 then
					break
				end
				loc_2 = loc_6
				if rt_load_i32(memory_at_0, loc_0 + 12) == rt_load_i32(memory_at_0, loc_1 + 28) then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			rt_store_i32(memory_at_0, loc_0, loc_5)
			rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_1 + 28))
			loc_2 = rt_add_i32(loc_4, 4)
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 2, 1, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 1)] or 2
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
					reg_1 = rt_load_i64(memory_at_0, 485160)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485168)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 24), rt_load_i32(memory_at_0, loc_2 + 28))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485176)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 48), rt_load_i32(memory_at_0, loc_2 + 52))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485184)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 72), rt_load_i32(memory_at_0, loc_2 + 76))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485192)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 96), rt_load_i32(memory_at_0, loc_2 + 100))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485200)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 120), rt_load_i32(memory_at_0, loc_2 + 124))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485208)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 144), rt_load_i32(memory_at_0, loc_2 + 148))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485216)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 168), rt_load_i32(memory_at_0, loc_2 + 172))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485224)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 192), rt_load_i32(memory_at_0, loc_2 + 196))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485232)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 216), rt_load_i32(memory_at_0, loc_2 + 220))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485240)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 240), rt_load_i32(memory_at_0, loc_2 + 244))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					reg_1 = rt_load_i64(memory_at_0, 485248)
					reg_2 = FUNC_LIST[640](rt_load_i32(memory_at_0, loc_2 + 264), rt_load_i32(memory_at_0, loc_2 + 268))
					FUNC_LIST[438](loc_1, reg_1, reg_2)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32_u8(memory_at_0, 485560) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](18960)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485560, 1)
						rt_store_i64(memory_at_0, 485552, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485576) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](24359)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485576, 1)
						rt_store_i64(memory_at_0, 485568, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485592) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](8111)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485592, 1)
						rt_store_i64(memory_at_0, 485584, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485608) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](7948)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485608, 1)
						rt_store_i64(memory_at_0, 485600, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485624) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](55877)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485624, 1)
						rt_store_i64(memory_at_0, 485616, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485640) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](55545)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485640, 1)
						rt_store_i64(memory_at_0, 485632, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485656) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](48337)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485656, 1)
						rt_store_i64(memory_at_0, 485648, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485672) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](47941)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485672, 1)
						rt_store_i64(memory_at_0, 485664, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485688) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](5978)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485688, 1)
						rt_store_i64(memory_at_0, 485680, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485704) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](30439)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485704, 1)
						rt_store_i64(memory_at_0, 485696, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485720) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](52174)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485720, 1)
						rt_store_i64(memory_at_0, 485712, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32_u8(memory_at_0, 485736) == 0 then
					while true do
						reg_0 = FUNC_LIST[431](50715)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, 485736, 1)
						rt_store_i64(memory_at_0, 485728, loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485160), rt_load_i64(memory_at_0, 485552))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485168), rt_load_i64(memory_at_0, 485568))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485176), rt_load_i64(memory_at_0, 485584))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485184), rt_load_i64(memory_at_0, 485600))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485192), rt_load_i64(memory_at_0, 485616))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485200), rt_load_i64(memory_at_0, 485632))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485208), rt_load_i64(memory_at_0, 485648))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485216), rt_load_i64(memory_at_0, 485664))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485224), rt_load_i64(memory_at_0, 485680))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485232), rt_load_i64(memory_at_0, 485696))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485240), rt_load_i64(memory_at_0, 485712))
				FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485248), rt_load_i64(memory_at_0, 485728))
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_add_i32(rt_mul_i32(loc_3, 96), 485264)
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485160), rt_load_i64(memory_at_0, loc_0))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485168), rt_load_i64(memory_at_0, loc_0 + 8))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485176), rt_load_i64(memory_at_0, loc_0 + 16))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485184), rt_load_i64(memory_at_0, loc_0 + 24))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485192), rt_load_i64(memory_at_0, loc_0 + 32))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485200), rt_load_i64(memory_at_0, loc_0 + 40))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485208), rt_load_i64(memory_at_0, loc_0 + 48))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485216), rt_load_i64(memory_at_0, loc_0 + 56))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485224), rt_load_i64(memory_at_0, loc_0 + 64))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485232), rt_load_i64(memory_at_0, loc_0 + 72))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485240), rt_load_i64(memory_at_0, loc_0 + 80))
			FUNC_LIST[438](loc_1, rt_load_i64(memory_at_0, 485248), rt_load_i64(memory_at_0, loc_0 + 88))
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
FUNC_LIST[2598] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 265112)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 132)
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 136, loc_2)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 127), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 116))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 115), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 104))
				break
			end
		end
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 96) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
			rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4), loc_3)
			rt_store_i32(memory_at_0, loc_0 + 96, 0)
			loc_3 = rt_add_i32(loc_0, 88)
			if loc_1 == loc_3 then
				break
			end
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
						break
					end
				end
				FUNC_LIST[330](loc_1)
				loc_1 = loc_4
				if loc_1 ~= loc_3 then
					continue
				end
				break
			end
			break
		end
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2599] = function(loc_0, loc_1)
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
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_0 + 80, rt_i64_ONE)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 104)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 100)
		rt_store_i32(memory_at_0, loc_2 + 27, rt_load_i32(memory_at_0, loc_0 + 111))
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_0 + 108))
		rt_store_i64(memory_at_0, loc_0 + 104, rt_i64_ZERO)
		loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 115)
		rt_store_i32(memory_at_0, loc_0 + 112, 0)
		loc_4 = rt_add_i32(loc_0, 116)
		loc_7 = rt_load_i32(memory_at_0, loc_4)
		rt_store_i32(memory_at_0, loc_2 + 19, rt_load_i32(memory_at_0, loc_0 + 123))
		rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_0 + 120))
		rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
		loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 127)
		rt_store_i32(memory_at_0, loc_0 + 124, 0)
		rt_store_i32(memory_at_0, loc_0 + 100, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 112, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i64(memory_at_0, loc_0 + 104, rt_load_i64(memory_at_0, loc_1 + 4))
		loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 128)
		rt_store_i32_n8(memory_at_0, loc_1 + 4, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 15, 0)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 127), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
				break
			end
		end
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1 + 16))
		rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 24))
		rt_store_i32_n8(memory_at_0, loc_1 + 27, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 16, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 128, rt_load_i32_u8(memory_at_0, loc_1 + 28))
		rt_store_i32(memory_at_0, loc_1, loc_5)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 24))
		rt_store_i32(memory_at_0, loc_1 + 11, rt_load_i32(memory_at_0, loc_2 + 27))
		rt_store_i32_n8(memory_at_0, loc_1 + 15, loc_6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 16, loc_7)
		rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 16))
		rt_store_i32(memory_at_0, loc_1 + 23, rt_load_i32(memory_at_0, loc_2 + 19))
		rt_store_i32_n8(memory_at_0, loc_1 + 28, loc_9)
		rt_store_i32_n8(memory_at_0, loc_1 + 27, loc_8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 116)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 127)
		reg_2 = loc_3
		loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_2 + 12, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 120) else reg_2))
		rt_store_i32(memory_at_0, loc_2 + 8, (if loc_3 ~= 0 then loc_1 else loc_4))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 8))
		FUNC_LIST[1204](rt_add_i32(loc_0, 132), loc_2, 484476, 170)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[2600] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[2601] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_add_i32(loc_0, 4)
			if loc_3 == loc_1 then
				break
			end
			loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_4 = rt_extend_i32_n8(loc_5)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
				while true do
					if rt_ge_i32(loc_4, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_3, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
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
			reg_0 = loc_3
			loc_3 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_5))
			break
		end
		rt_store_f32(memory_at_0, loc_0 + 68, rt_load_f32(memory_at_0, loc_2))
		rt_store_f32(memory_at_0, loc_0 + 72, rt_load_f32(memory_at_0, loc_2 + 4))
		rt_store_f32(memory_at_0, loc_0 + 76, rt_load_f32(memory_at_0, loc_2 + 8))
		rt_store_f32(memory_at_0, loc_0 + 80, rt_load_f32(memory_at_0, loc_2 + 12))
		break
	end
end
FUNC_LIST[2602] = function(loc_0)
	local reg_0
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0 + 64, 3)
		rt_store_i32(memory_at_0, loc_0 + 60, 764550595)
		rt_store_i64(memory_at_0, loc_0 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 36, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 264564)
		rt_store_i32_n8(memory_at_0, loc_0 + 64, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 64), 253))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2603] = function(loc_0, loc_1)
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
	local br_map = {}
	while true do
		loc_3 = 1
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
									loc_5 = rt_load_i32(memory_at_0, loc_0)
									loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 19)
									loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
									loc_2 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else loc_2)
									loc_11 = rt_sub_i32(loc_1, 4)
									loc_1 = rt_load_i32(memory_at_0, loc_11)
									loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 19)
									loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
									loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 12) else loc_7)
									loc_6 = (if loc_2 < loc_7 then loc_2 else loc_7)
									if loc_6 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[350]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 8) else rt_add_i32(loc_1, 8)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 8) else rt_add_i32(loc_5, 8)), loc_6)
											loc_4 = reg_0
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
									if loc_2 > loc_7 then
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
								if rt_ge_i32(loc_4, 0) then
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
							rt_store_i32(memory_at_0, loc_0, loc_1)
							rt_store_i32(memory_at_0, loc_11, loc_5)
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
						reg_0 = FUNC_LIST[924](loc_0, rt_add_i32(loc_0, 4), rt_sub_i32(loc_1, 4))
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
					reg_0 = FUNC_LIST[1614](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_sub_i32(loc_1, 4))
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
				reg_0 = FUNC_LIST[1613](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 12), rt_sub_i32(loc_1, 4))
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
			loc_7 = rt_add_i32(loc_0, 8)
			reg_0 = FUNC_LIST[924](loc_0, rt_add_i32(loc_0, 4), loc_7)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == loc_1 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_7)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
							loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							loc_2 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_2)
							loc_4 = rt_load_i32(memory_at_0, loc_5)
							loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
							loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
							loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_8)
							loc_10 = (if loc_2 < loc_8 then loc_2 else loc_8)
							if loc_10 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else rt_add_i32(loc_4, 8)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), loc_10)
									loc_6 = reg_0
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
							if loc_2 > loc_8 then
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
						if rt_ge_i32(loc_6, 0) then
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
					loc_8 = rt_add_i32(loc_4, 8)
					loc_2 = loc_5
					while true do
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_3)
							loc_2 = loc_7
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
							while true do
								loc_7 = rt_sub_i32(loc_2, 4)
								loc_3 = rt_load_i32(memory_at_0, loc_7)
								loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
								loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
								loc_6 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_6)
								loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
								loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_9), 0) then 1 else 0)
								loc_9 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_9)
								loc_13 = (if loc_6 < loc_9 then loc_6 else loc_9)
								if loc_13 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[350]((if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_8) else loc_8), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), loc_13)
										loc_10 = reg_0
										if loc_10 ~= 0 then
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
								loc_10 = 4294967295
								if loc_6 <= loc_9 then
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
							if rt_lt_i32(loc_10, 0) then
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
					rt_store_i32(memory_at_0, loc_2, loc_4)
					loc_11 = rt_add_i32(loc_11, 1)
					if loc_11 ~= 8 then
						break
					end
					loc_3 = (if rt_add_i32(loc_5, 4) == loc_1 then 1 else 0)
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
				loc_7 = loc_5
				loc_5 = rt_add_i32(loc_7, 4)
				if loc_5 ~= loc_1 then
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
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2604] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_0 + 392, loc_1)
		while true do
			loc_2 = rt_load_i32(memory_at_0, 485060)
			loc_4 = rt_load_i32(memory_at_0, 485064)
			if loc_2 == loc_4 then
				break
			end
			if loc_1 ~= 0 then
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), rt_mul_i32(rt_load_i32(memory_at_0, loc_2), 20)) + 4)
						reg_0 = loc_3
						while true do
							reg_1 = 0
							if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 0 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_2 + 5) ~= 0 then
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
									reg_1 = 0
									if bit_and(bit_or(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482164) + 20), loc_5), (if loc_5 > 31 then 1 else 0)), 1) == 0 then
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
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 64, bit_or(reg_1, bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 64), 254)))
						loc_2 = rt_add_i32(loc_2, 12)
						if loc_2 ~= loc_4 then
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
				loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), rt_mul_i32(rt_load_i32(memory_at_0, loc_2), 20)) + 4)
				reg_0 = loc_3
				while true do
					if rt_load_i32_u8(memory_at_0, loc_2 + 5) ~= 0 then
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
							reg_1 = 0
							if bit_and(bit_or(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482164) + 20), loc_5), (if loc_5 > 31 then 1 else 0)), 1) == 0 then
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
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				rt_store_i32_n8(memory_at_0, reg_0 + 64, bit_or(reg_1, bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 64), 254)))
				loc_2 = rt_add_i32(loc_2, 12)
				if loc_2 ~= loc_4 then
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
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 124)
		rt_store_i32_n8(memory_at_0, loc_2 + 64, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 64), 254))
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 144)
		rt_store_i32_n8(memory_at_0, loc_2 + 64, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 64), 254))
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96))
		loc_4 = rt_load_i32(memory_at_0, loc_2 + 20)
		loc_3 = bit_xor(loc_1, 1)
		rt_store_i32_n8(memory_at_0, loc_4 + 20, bit_and(loc_3, (if rt_load_i32_u8(memory_at_0, loc_0 + 412) ~= 0 then 1 else 0)))
		rt_store_i32_n8(memory_at_0, loc_4 + 44, loc_3)
		FUNC_LIST[2643](loc_2)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96)) + 32)
		rt_store_i32(memory_at_0, loc_0 + 268, loc_2)
		rt_store_f32(memory_at_0, loc_0 + 272, no_op(loc_2))
		while true do
			loc_7 = rt_add_i32(loc_0, 108)
			loc_3 = rt_add_i32(loc_7, rt_mul_i32(loc_2, 20))
			loc_4 = rt_load_i32(memory_at_0, loc_3)
			loc_2 = rt_load_i32(memory_at_0, loc_3 + 12)
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
			loc_6 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
			if rt_ge_i32(loc_4, loc_6) then
				while true do
					if loc_2 == loc_5 then
						desired = 1
						break
					end
					loc_4 = rt_sub_i32(loc_6, 1)
					rt_store_i32(memory_at_0, loc_3, loc_4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))) + 64), 3) ~= 3 then
				while true do
					loc_2 = loc_4
					while true do
						while true do
							if rt_le_i32(loc_2, 0) then
								while true do
									loc_2 = loc_4
									while true do
										loc_2 = rt_add_i32(loc_2, 1)
										if loc_6 <= loc_2 then
											desired = 1
											break
										end
										if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2))) + 64), 3) ~= 3 then
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
							loc_2 = rt_sub_i32(loc_2, 1)
							if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2))) + 64), 3) ~= 3 then
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
			end
			break
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 268), 20))) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 276, rt_add_i32(loc_0, 88))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 404, 0)
		rt_store_i32(memory_at_0, loc_0 + 400, 0)
		rt_store_f32(memory_at_0, loc_0 + 396, (if loc_1 ~= 0 then 4e0 else 0e0))
		FUNC_LIST[1029](loc_0)
		break
	end
end
FUNC_LIST[2605] = function(loc_0, loc_1)
	local loc_2 = 0
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
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 68)
		while true do
			loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 32), 24)) + 16)
			if loc_7 ~= 0 then
				while true do
					loc_10 = rt_load_i64(memory_at_0, loc_3 + 48)
					loc_4 = rt_add_i32(loc_0, 420)
					loc_3 = loc_4
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 420)
						if loc_2 == 0 then
							break
						end
						while true do
							loc_3 = loc_2
							loc_11 = rt_load_i64(memory_at_0, loc_3 + 16)
							if rt_gt_u64(loc_11, loc_10) then
								while true do
									loc_4 = loc_2
									loc_2 = rt_load_i32(memory_at_0, loc_4)
									if loc_2 ~= 0 then
										desired = 4
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
							end
							if rt_le_u64(loc_10, loc_11) then
								desired = 1
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
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
						loc_4 = rt_add_i32(loc_3, 4)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[331](24)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 16, loc_10)
					rt_store_i32(memory_at_0, loc_4, loc_2)
					loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 416))
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 416, loc_3)
							loc_2 = rt_load_i32(memory_at_0, loc_4)
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 420), loc_2)
					rt_store_i32(memory_at_0, loc_0 + 424, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 424), 1))
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
			loc_8 = 4294967286
			loc_4 = rt_add_i32(loc_0, 420)
			loc_6 = rt_load_i32(memory_at_0, loc_4)
			if loc_6 == 0 then
				break
			end
			loc_10 = rt_load_i64(memory_at_0, loc_3 + 48)
			loc_2 = loc_4
			loc_3 = loc_6
			while true do
				loc_5 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_3 + 16), loc_10) then 1 else 0)
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
			if rt_lt_u64(loc_10, rt_load_i64(memory_at_0, loc_2 + 16)) then
				break
			end
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_4 == 0 then
					while true do
						loc_4 = loc_2
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
