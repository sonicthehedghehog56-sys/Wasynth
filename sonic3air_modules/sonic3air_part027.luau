shared = shared or {}
							loc_9 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_4 then 1 else 0)
							loc_4 = loc_3
							if loc_9 ~= 0 then
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
					loc_3 = loc_4
					loc_4 = rt_load_i32(memory_at_0, loc_3)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_2 == rt_load_i32(memory_at_0, loc_0 + 416) then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 416, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 424, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 424), 1))
			FUNC_LIST[496](loc_6, loc_2)
			FUNC_LIST[330](loc_2)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 40, loc_8)
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 276)
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
			if rt_ge_i32(loc_3, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_2), 2)) then
				break
			end
			loc_4 = (if loc_7 ~= 0 then 1 else 0)
			while true do
				loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2)))
				if rt_load_i32(memory_at_0, loc_1 + 60) == 2612142783 then
					desired = 1
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 16) == 99 then
					desired = 1
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 64, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 64), 254), loc_4))
				loc_3 = rt_add_i32(loc_3, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				if rt_lt_i32(loc_3, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_2), 2)) then
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
FUNC_LIST[2606] = function(loc_0, loc_1)
	local loc_2 = 0
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
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_div_i32(rt_sub_i32(loc_4, loc_3), 24) then
			while true do
				while true do
					if loc_1 == 0 then
						break
					end
					loc_2 = loc_3
					loc_5 = rt_sub_i32(rt_mul_i32(loc_1, 24), 24)
					loc_6 = bit_and(rt_add_i32(rt_div_u32(loc_5, 24), 1), 7)
					if loc_6 ~= 0 then
						while true do
							loc_4 = 0
							while true do
								rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
								loc_2 = rt_add_i32(loc_2, 24)
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
					loc_3 = rt_add_i32(rt_mul_i32(loc_1, 24), loc_3)
					if loc_5 < 168 then
						break
					end
					while true do
						rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
						rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
						rt_store_i32_n8(memory_at_0, loc_2 + 44, 1)
						rt_store_i32_n8(memory_at_0, loc_2 + 68, 1)
						rt_store_i32_n8(memory_at_0, loc_2 + 92, 1)
						rt_store_i32_n8(memory_at_0, loc_2 + 116, 1)
						rt_store_i64(memory_at_0, loc_2 + 136, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 128, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 120, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 140, 1)
						rt_store_i64(memory_at_0, loc_2 + 160, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 152, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 164, 1)
						rt_store_i64(memory_at_0, loc_2 + 184, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 176, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 188, 1)
						loc_2 = rt_add_i32(loc_2, 192)
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
					loc_6 = rt_load_i32(memory_at_0, loc_0)
					loc_7 = rt_div_i32(rt_sub_i32(loc_3, loc_6), 24)
					loc_2 = rt_add_i32(loc_7, loc_1)
					if loc_2 < 178956971 then
						while true do
							loc_4 = rt_div_i32(rt_sub_i32(loc_4, loc_6), 24)
							loc_6 = rt_shl_i32(loc_4, 1)
							loc_6 = (if loc_4 >= 89478485 then 178956970 else (if loc_2 < loc_6 then loc_6 else loc_2))
							if loc_6 ~= 0 then
								while true do
									if loc_6 >= 178956971 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_6, 24))
									loc_8 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_7, 24))
							loc_2 = loc_4
							loc_1 = rt_mul_i32(loc_1, 24)
							loc_7 = rt_sub_i32(loc_1, 24)
							loc_9 = bit_and(rt_add_i32(rt_div_u32(loc_7, 24), 1), 7)
							if loc_9 ~= 0 then
								while true do
									while true do
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
										loc_2 = rt_add_i32(loc_2, 24)
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
							loc_1 = rt_add_i32(loc_1, loc_4)
							if loc_7 >= 168 then
								while true do
									while true do
										rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
										rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
										rt_store_i32_n8(memory_at_0, loc_2 + 44, 1)
										rt_store_i32_n8(memory_at_0, loc_2 + 68, 1)
										rt_store_i32_n8(memory_at_0, loc_2 + 92, 1)
										rt_store_i32_n8(memory_at_0, loc_2 + 116, 1)
										rt_store_i64(memory_at_0, loc_2 + 136, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 128, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 120, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 140, 1)
										rt_store_i64(memory_at_0, loc_2 + 160, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 152, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 164, 1)
										rt_store_i64(memory_at_0, loc_2 + 184, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 176, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 188, 1)
										loc_2 = rt_add_i32(loc_2, 192)
										if loc_2 ~= loc_1 then
											continue
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
							loc_2 = rt_add_i32(loc_8, rt_mul_i32(loc_6, 24))
							loc_5 = rt_load_i32(memory_at_0, loc_0)
							if loc_3 == loc_5 then
								desired = 2
								break
							end
							while true do
								loc_4 = rt_sub_i32(loc_4, 24)
								loc_3 = rt_sub_i32(loc_3, 24)
								rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
								rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
								rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 8, 0)
								rt_store_i32_n8(memory_at_0, loc_4 + 20, rt_load_i32_u8(memory_at_0, loc_3 + 20))
								rt_store_i64(memory_at_0, loc_4 + 12, rt_load_i64(memory_at_0, loc_3 + 12))
								if loc_3 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_4)
							if loc_3 == loc_5 then
								desired = 1
								break
							end
							while true do
								loc_0 = rt_sub_i32(loc_5, 24)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_5, 13)), 0) then
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
								loc_5 = loc_0
								if loc_5 ~= loc_3 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			rt_store_i32(memory_at_0, loc_0, loc_4)
			break
		end
		if desired then
			if desired == 0 then
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[2607] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[2608] = function(loc_0, loc_1)
	local loc_2 = 0
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				reg_0 = (if loc_1 == 0 then 1 else 0)
				loc_1 = rt_load_i32(memory_at_0, 482188)
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 716)
				if bit_and(reg_0, (if loc_2 == rt_load_i32(memory_at_0, loc_0 + 328) then 1 else 0)) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 328, loc_2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 316)
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 304)
					if rt_ge_i32(loc_6, 0) then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 24)
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
							loc_4 = rt_div_i32(rt_sub_i32(loc_2, loc_1), 24)
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
					loc_6 = 4294967295
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 32)
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 24)
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
					loc_4 = rt_div_i32(rt_sub_i32(loc_2, loc_1), 24)
					if loc_7 >= loc_4 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_mul_i32(loc_7, 24)) + 16)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_1 == loc_2 then
						while true do
							FUNC_LIST[2606](rt_add_i32(loc_3, 20), rt_sub_i32(1, loc_4))
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
					if loc_4 < 2 then
						break
					end
					loc_4 = rt_add_i32(loc_1, 24)
					if loc_4 ~= loc_2 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_2, 24)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 13)), 0) then
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
								loc_2 = loc_1
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 482188)
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 700)
				loc_7 = rt_load_i32(memory_at_0, loc_1 + 704)
				if loc_2 ~= loc_7 then
					while true do
						while true do
							reg_0 = FUNC_LIST[1586](loc_2)
							loc_8 = reg_0
							reg_0 = FUNC_LIST[358](loc_8)
							loc_1 = reg_0
							if loc_1 >= 2147483632 then
								desired = 1
								break
							end
							while true do
								if loc_1 <= 10 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_5 + 15, loc_1)
										loc_4 = rt_add_i32(loc_5, 4)
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
								loc_9 = rt_add_i32(bit_or(loc_1, 15), 1)
								reg_0 = FUNC_LIST[331](loc_9)
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_5 + 12, bit_or(loc_9, 2147483648))
								rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
								rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[345](loc_4, loc_8, loc_1)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
							loc_1 = rt_add_i32(loc_5, 4)
							FUNC_LIST[1544](loc_1, 135)
							reg_0 = FUNC_LIST[347](loc_3, loc_1, rt_load_i32(memory_at_0, loc_2 + 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
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
							loc_2 = rt_add_i32(loc_2, 40)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[536](loc_3, loc_6)
				if reg_0 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_3 + 32, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 320)
				while true do
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482188) + 640)
					if rt_ge_i32(loc_0, 0) then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 24)
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
							loc_4 = rt_div_i32(rt_sub_i32(loc_2, loc_1), 24)
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
					loc_0 = 4294967295
					loc_6 = rt_load_i32(memory_at_0, loc_3 + 32)
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 24)
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
					loc_4 = rt_div_i32(rt_sub_i32(loc_2, loc_1), 24)
					if loc_6 >= loc_4 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_mul_i32(loc_6, 24)) + 16)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_1 ~= loc_2 then
						while true do
							if loc_4 < 2 then
								desired = 3
								break
							end
							loc_4 = rt_add_i32(loc_1, 24)
							if loc_4 ~= loc_2 then
								while true do
									while true do
										loc_1 = rt_sub_i32(loc_2, 24)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 13)), 0) then
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
										loc_2 = loc_1
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
							rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
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
					FUNC_LIST[2606](rt_add_i32(loc_3, 20), rt_sub_i32(1, loc_4))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, 482188)
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 700)
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 704)
				if loc_2 ~= loc_6 then
					while true do
						while true do
							reg_0 = FUNC_LIST[1586](loc_2)
							loc_7 = reg_0
							reg_0 = FUNC_LIST[358](loc_7)
							loc_1 = reg_0
							if loc_1 > 2147483631 then
								desired = 1
								break
							end
							while true do
								if loc_1 >= 11 then
									while true do
										loc_8 = rt_add_i32(bit_or(loc_1, 15), 1)
										reg_0 = FUNC_LIST[331](loc_8)
										loc_4 = reg_0
										rt_store_i32(memory_at_0, loc_5 + 12, bit_or(loc_8, 2147483648))
										rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
										rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
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
								rt_store_i32_n8(memory_at_0, loc_5 + 15, loc_1)
								loc_4 = rt_add_i32(loc_5, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[345](loc_4, loc_7, loc_1)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
							loc_1 = rt_add_i32(loc_5, 4)
							FUNC_LIST[1544](loc_1, 135)
							reg_0 = FUNC_LIST[347](loc_3, loc_1, rt_load_i32(memory_at_0, loc_2 + 12))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
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
							loc_2 = rt_add_i32(loc_2, 40)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[536](loc_3, loc_0)
				if reg_0 ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 32, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
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
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[2609] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 264436)
		FUNC_LIST[732](rt_add_i32(loc_0, 416), rt_load_i32(memory_at_0, loc_0 + 420))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 380)
		if loc_3 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 384)
				loc_1 = loc_3
				if loc_2 ~= loc_1 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_2, 28)
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
							if loc_4 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 8), loc_4)
									FUNC_LIST[330](loc_4)
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 17)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
									break
								end
							end
							loc_2 = loc_1
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 380)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 384, loc_3)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 332)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 336, loc_1)
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
		FUNC_LIST[489](rt_add_i32(loc_0, 248))
		FUNC_LIST[489](rt_add_i32(loc_0, 228))
		FUNC_LIST[489](rt_add_i32(loc_0, 208))
		FUNC_LIST[489](rt_add_i32(loc_0, 188))
		FUNC_LIST[489](rt_add_i32(loc_0, 168))
		FUNC_LIST[489](rt_add_i32(loc_0, 148))
		FUNC_LIST[489](rt_add_i32(loc_0, 128))
		FUNC_LIST[489](rt_add_i32(loc_0, 108))
		FUNC_LIST[489](rt_add_i32(loc_0, 88))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2610] = function(loc_0)
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
		reg_0 = FUNC_LIST[331](72)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 68, 0)
		rt_store_i32_n16(memory_at_0, loc_1 + 64, 259)
		rt_store_i32(memory_at_0, loc_1 + 60, 0)
		rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1, 264648)
		loc_7 = loc_1
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 < loc_3 then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 4))
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
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 2)
			loc_1 = rt_add_i32(loc_5, 1)
			if loc_1 < 1073741824 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_4)
					loc_6 = rt_shr_i32(loc_3, 1)
					loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_1 < loc_6 then loc_6 else loc_1))
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
					loc_1 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
					rt_store_i32(memory_at_0, loc_1, loc_7)
					loc_5 = rt_add_i32(loc_1, 4)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							break
						end
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
FUNC_LIST[2611] = function(loc_0)
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
		reg_0 = FUNC_LIST[331](84)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_1 + 64, 3)
		rt_store_i32(memory_at_0, loc_1 + 60, 0)
		rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1, 264620)
		rt_store_f32(memory_at_0, loc_1 + 68, rt_load_f32(memory_at_0, 322808))
		rt_store_f32(memory_at_0, loc_1 + 72, rt_load_f32(memory_at_0, 322812))
		rt_store_f32(memory_at_0, loc_1 + 76, rt_load_f32(memory_at_0, 322816))
		rt_store_f32(memory_at_0, loc_1 + 80, rt_load_f32(memory_at_0, 322820))
		rt_store_i32_n8(memory_at_0, loc_1 + 64, bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 64), 253))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 < loc_5 then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 4))
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
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_3 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
			loc_4 = rt_add_i32(loc_3, 1)
			if loc_4 < 1073741824 then
				while true do
					loc_7 = rt_sub_i32(loc_5, loc_6)
					loc_5 = rt_shr_i32(loc_7, 1)
					loc_4 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_4 < loc_5 then loc_5 else loc_4))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))
					rt_store_i32(memory_at_0, loc_3, loc_1)
					loc_5 = rt_add_i32(loc_3, 4)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[330](loc_2)
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
	return reg_0
end
FUNC_LIST[2612] = function(loc_0, loc_1)
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
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_div_i32(rt_sub_i32(loc_5, loc_3), 20) then
			while true do
				while true do
					if loc_1 == 0 then
						break
					end
					loc_2 = loc_3
					loc_7 = rt_sub_i32(rt_mul_i32(loc_1, 20), 20)
					loc_5 = bit_and(rt_add_i32(rt_div_u32(loc_7, 20), 1), 7)
					if loc_5 ~= 0 then
						while true do
							while true do
								rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2, 100)
								rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
								loc_2 = rt_add_i32(loc_2, 20)
								loc_4 = rt_add_i32(loc_4, 1)
								if loc_4 ~= loc_5 then
									continue
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
					loc_3 = rt_add_i32(rt_mul_i32(loc_1, 20), loc_3)
					if loc_7 < 140 then
						break
					end
					while true do
						rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2, 100)
						rt_store_i32(memory_at_0, loc_2 + 20, 100)
						rt_store_i32(memory_at_0, loc_2 + 40, 100)
						rt_store_i32(memory_at_0, loc_2 + 60, 100)
						rt_store_i32(memory_at_0, loc_2 + 80, 100)
						rt_store_i32(memory_at_0, loc_2 + 100, 100)
						rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
						rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 92, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 124, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 120, 100)
						rt_store_i64(memory_at_0, loc_2 + 132, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 140, 100)
						rt_store_i64(memory_at_0, loc_2 + 152, rt_i64_ZERO)
						loc_2 = rt_add_i32(loc_2, 160)
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
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_7 = rt_div_i32(rt_sub_i32(loc_3, loc_2), 20)
			loc_6 = rt_add_i32(loc_7, loc_1)
			if loc_6 < 214748365 then
				while true do
					loc_3 = 0
					loc_5 = rt_div_i32(rt_sub_i32(loc_5, loc_2), 20)
					loc_2 = rt_shl_i32(loc_5, 1)
					loc_6 = (if loc_5 >= 107374182 then 214748364 else (if loc_2 > loc_6 then loc_2 else loc_6))
					if loc_6 ~= 0 then
						while true do
							if loc_6 >= 214748365 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_mul_i32(loc_6, 20))
							loc_8 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_4 = rt_add_i32(loc_8, rt_mul_i32(loc_7, 20))
					loc_2 = loc_4
					loc_7 = rt_mul_i32(loc_1, 20)
					loc_5 = rt_sub_i32(loc_7, 20)
					loc_1 = bit_and(rt_add_i32(rt_div_u32(loc_5, 20), 1), 7)
					if loc_1 ~= 0 then
						while true do
							while true do
								rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2, 100)
								rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
								loc_2 = rt_add_i32(loc_2, 20)
								loc_3 = rt_add_i32(loc_3, 1)
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
					loc_3 = rt_add_i32(loc_4, loc_7)
					if loc_5 >= 140 then
						while true do
							while true do
								rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2, 100)
								rt_store_i32(memory_at_0, loc_2 + 20, 100)
								rt_store_i32(memory_at_0, loc_2 + 40, 100)
								rt_store_i32(memory_at_0, loc_2 + 60, 100)
								rt_store_i32(memory_at_0, loc_2 + 80, 100)
								rt_store_i32(memory_at_0, loc_2 + 100, 100)
								rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
								rt_store_i64(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 92, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 124, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 120, 100)
								rt_store_i64(memory_at_0, loc_2 + 132, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 144, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 140, 100)
								rt_store_i64(memory_at_0, loc_2 + 152, rt_i64_ZERO)
								loc_2 = rt_add_i32(loc_2, 160)
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
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					if loc_2 ~= loc_1 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 20)
								loc_2 = rt_sub_i32(loc_2, 20)
								rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
								rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
								if loc_1 ~= loc_2 then
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_8, rt_mul_i32(loc_6, 20)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
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
FUNC_LIST[2613] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[2614] = function(loc_0, loc_1, loc_2)
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
		rt_store_i32(memory_at_0, loc_0 + 196, rt_load_i32(memory_at_0, loc_0 + 192))
		loc_6 = rt_add_i32(loc_0, 192)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 176) == 0 then
				break
			end
			reg_0 = FUNC_LIST[2549](rt_load_i32(memory_at_0, 482188), loc_1, rt_load_i32(memory_at_0, loc_0 + 172))
			loc_3 = reg_0
			if loc_3 == 0 then
				break
			end
			if loc_3 == loc_6 then
				break
			end
			FUNC_LIST[1241](loc_6, rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_3 + 4))
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 196)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 200)
					if loc_3 < loc_4 then
						while true do
							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_0 + 196, rt_add_i32(loc_3, 8))
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
					loc_7 = rt_load_i32(memory_at_0, loc_6)
					loc_9 = rt_shr_i32(rt_sub_i32(loc_3, loc_7), 3)
					loc_5 = rt_add_i32(loc_9, 1)
					if loc_5 >= 536870912 then
						desired = 2
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_7)
					loc_8 = rt_shr_i32(loc_4, 2)
					loc_4 = (if loc_4 >= 2147483640 then 536870911 else (if loc_5 < loc_8 then loc_8 else loc_5))
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
					loc_8 = reg_0
					loc_5 = rt_add_i32(loc_8, rt_shl_i32(loc_9, 3))
					rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_2))
					loc_2 = rt_add_i32(loc_5, 8)
					if loc_3 ~= loc_7 then
						while true do
							while true do
								loc_5 = rt_sub_i32(loc_5, 8)
								loc_3 = rt_sub_i32(loc_3, 8)
								rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_3))
								if loc_3 ~= loc_7 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 200, rt_add_i32(loc_8, rt_shl_i32(loc_4, 3)))
					rt_store_i32(memory_at_0, loc_0 + 196, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 192, loc_5)
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
				FUNC_LIST[1581](rt_load_i32(memory_at_0, 482188), loc_1, rt_load_i32(memory_at_0, loc_0 + 172), loc_6)
				FUNC_LIST[422](91)
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 177) == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 172)
						if rt_le_i32(loc_2, 8) then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 172, rt_add_i32(loc_2, 1))
								rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
								FUNC_LIST[834](rt_load_i32(memory_at_0, 482188), rt_add_i32(loc_0, 180), loc_1)
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
						rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
						rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[690](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 178, 1)
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
FUNC_LIST[2615] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 176) ~= 0 then
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 177) == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 172)
						if rt_le_i32(loc_2, 8) then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 172, rt_add_i32(loc_2, 1))
								rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
								FUNC_LIST[834](rt_load_i32(memory_at_0, 482188), rt_add_i32(loc_0, 180), loc_1)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
						rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
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
				rt_store_i32(memory_at_0, loc_0 + 196, rt_load_i32(memory_at_0, loc_0 + 192))
				FUNC_LIST[1581](rt_load_i32(memory_at_0, 482188), loc_1, rt_load_i32(memory_at_0, loc_0 + 172), rt_add_i32(loc_0, 192))
				FUNC_LIST[422](91)
				if rt_load_i32_u8(memory_at_0, loc_0 + 177) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 172)
				if rt_le_i32(loc_2, 8) then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 172, rt_add_i32(loc_2, 1))
						rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
						FUNC_LIST[834](rt_load_i32(memory_at_0, 482188), rt_add_i32(loc_0, 180), loc_1)
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
				rt_store_i32(memory_at_0, loc_0 + 172, 4294967295)
				rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), 1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[690](loc_0)
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 178, 1)
		break
	end
end
FUNC_LIST[2616] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 264344)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 192)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 196, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 180)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 184, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 152)
		if loc_1 ~= 0 then
			while true do
				loc_2 = loc_1
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 156)
				if loc_1 ~= loc_3 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_3, 28)
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
							if loc_4 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 8), loc_4)
									FUNC_LIST[330](loc_4)
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 17)), 0) then
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 152)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 156, loc_1)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		FUNC_LIST[489](rt_add_i32(loc_0, 112))
		FUNC_LIST[489](rt_add_i32(loc_0, 88))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2617] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0 + 88, 0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 72)
		if loc_1 ~= loc_3 then
			while true do
				while true do
					while true do
						if loc_2 ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
									desired = 3
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2) ~= 0 then
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
						rt_store_i32(memory_at_0, loc_0 + 88, loc_1)
						loc_2 = loc_1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_1 = rt_add_i32(loc_1, 16)
					if loc_1 ~= loc_3 then
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
FUNC_LIST[2618] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0 + 84, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_2 = rt_add_i32(loc_0, 4)
		loc_4 = rt_add_i32(loc_1, 76)
		if loc_2 ~= loc_4 then
			while true do
				loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 87)
				loc_5 = rt_extend_i32_n8(loc_6)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
					while true do
						if rt_ge_i32(loc_5, 0) then
							while true do
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_4))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
								rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_1 + 76), rt_load_i32(memory_at_0, loc_1 + 80))
						rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = loc_2
				loc_2 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
				reg_0 = FUNC_LIST[361](reg_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 76) else loc_4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 80) else loc_6))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
		break
	end
end
FUNC_LIST[2619] = function(loc_0, loc_1)
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
									loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 87)
									loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
									loc_2 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 80) else loc_2)
									loc_11 = rt_sub_i32(loc_1, 4)
									loc_1 = rt_load_i32(memory_at_0, loc_11)
									loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 87)
									loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
									loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 80) else loc_7)
									loc_6 = (if loc_2 < loc_7 then loc_2 else loc_7)
									if loc_6 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[350]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 76) else rt_add_i32(loc_1, 76)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 76) else rt_add_i32(loc_5, 76)), loc_6)
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
						reg_0 = FUNC_LIST[925](loc_0, rt_add_i32(loc_0, 4), rt_sub_i32(loc_1, 4))
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
					reg_0 = FUNC_LIST[1619](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_sub_i32(loc_1, 4))
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
				reg_0 = FUNC_LIST[1618](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 12), rt_sub_i32(loc_1, 4))
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
			reg_0 = FUNC_LIST[925](loc_0, rt_add_i32(loc_0, 4), loc_7)
			loc_5 = rt_add_i32(loc_0, 12)
			if loc_5 == loc_1 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_7)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
							loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							loc_2 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_2)
							loc_4 = rt_load_i32(memory_at_0, loc_5)
							loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 87)
							loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
							loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else loc_8)
							loc_10 = (if loc_2 < loc_8 then loc_2 else loc_8)
							if loc_10 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 76) else rt_add_i32(loc_4, 76)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), loc_10)
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
					loc_8 = rt_add_i32(loc_4, 76)
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
								loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
								loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
								loc_6 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_6)
								loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 87)
								loc_12 = (if rt_lt_i32(rt_extend_i32_n8(loc_9), 0) then 1 else 0)
								loc_9 = (if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else loc_9)
								loc_13 = (if loc_6 < loc_9 then loc_6 else loc_9)
								if loc_13 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[350]((if loc_12 ~= 0 then rt_load_i32(memory_at_0, loc_8) else loc_8), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), loc_13)
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
FUNC_LIST[2620] = function(loc_0)
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
								rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
								rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_1 + 4))
								rt_store_i32(memory_at_0, loc_1 + 12, 0)
								rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
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
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)))
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
								loc_3 = rt_sub_i32(loc_3, 16)
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
FUNC_LIST[2621] = function(loc_0, loc_1, loc_2)
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
		while true do
			loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_5 = rt_extend_i32_n8(loc_3)
			loc_6 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_3)
			reg_1 = FUNC_LIST[453](loc_2)
			loc_7 = reg_1
			loc_4 = rt_add_i32(loc_6, loc_7)
			if loc_4 < 1073741808 then
				while true do
					while true do
						if loc_4 <= 1 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 8, 0)
								rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_4)
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
						loc_3 = bit_or(loc_4, 3)
						if loc_3 >= 1073741823 then
							desired = 1
							break
						end
						loc_8 = rt_add_i32(loc_3, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
						loc_3 = reg_0
						rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
						rt_store_i32(memory_at_0, loc_0, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_8, 2147483648))
						loc_0 = loc_3
						break
					end
					if desired then
						break
					end
					reg_0 = loc_0
					loc_0 = rt_shl_i32(loc_6, 2)
					reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_0)
					reg_0 = rt_add_i32(reg_0, loc_0)
					loc_0 = rt_shl_i32(loc_7, 2)
					reg_0 = FUNC_LIST[345](reg_0, loc_2, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_0), 0)
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
FUNC_LIST[2622] = function(loc_0)
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
		reg_0 = FUNC_LIST[331](92)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_1 + 64, 3)
		rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 60, 3872423625)
		rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1, 264288)
		rt_store_i64(memory_at_0, loc_1 + 76, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_ZERO)
		loc_7 = loc_1
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_2 < loc_3 then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 4))
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
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 2)
			loc_1 = rt_add_i32(loc_5, 1)
			if loc_1 < 1073741824 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_4)
					loc_6 = rt_shr_i32(loc_3, 1)
					loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_1 < loc_6 then loc_6 else loc_1))
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
					loc_1 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
					rt_store_i32(memory_at_0, loc_1, loc_7)
					loc_5 = rt_add_i32(loc_1, 4)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							break
						end
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
FUNC_LIST[2623] = function(loc_0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 < loc_2 then
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
					loc_3 = rt_add_i32(loc_6, 1)
					if loc_3 >= 357913942 then
						desired = 2
						break
					end
					loc_2 = rt_div_i32(rt_sub_i32(loc_2, loc_5), 12)
					loc_7 = rt_shl_i32(loc_2, 1)
					loc_2 = (if loc_2 >= 178956970 then 357913941 else (if loc_3 < loc_7 then loc_7 else loc_3))
					if loc_2 ~= 0 then
						while true do
							if loc_2 >= 357913942 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_mul_i32(loc_2, 12))
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
					loc_3 = rt_add_i32(rt_mul_i32(loc_6, 12), loc_4)
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					loc_2 = rt_add_i32(loc_4, rt_mul_i32(loc_2, 12))
					loc_4 = rt_add_i32(loc_3, 12)
					if loc_1 ~= loc_5 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 12)
								loc_1 = rt_sub_i32(loc_1, 12)
								rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
								rt_store_i32_n8(memory_at_0, loc_3 + 8, rt_load_i32_u8(memory_at_0, loc_1 + 8))
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
					rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
					rt_store_i32(memory_at_0, loc_0, loc_3)
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
FUNC_LIST[2624] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 263980)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 224)
		if loc_3 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 228)
				loc_1 = loc_3
				if loc_2 ~= loc_1 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_2, 12)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 1)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
									break
								end
							end
							loc_2 = loc_1
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 224)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 228, loc_3)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[489](rt_add_i32(loc_0, 164))
		FUNC_LIST[489](rt_add_i32(loc_0, 124))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 112, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[1623](rt_add_i32(loc_0, 96), rt_load_i32(memory_at_0, loc_0 + 100))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
		if loc_3 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
				loc_2 = loc_3
				if loc_1 ~= loc_2 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_1, 28)
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
							if loc_4 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 8), loc_4)
									FUNC_LIST[330](loc_4)
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
									break
								end
							end
							loc_1 = loc_2
							if loc_1 ~= loc_3 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 88, loc_3)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2625] = function(loc_0, loc_1, loc_2)
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
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
		rt_store_i32(memory_at_0, loc_3 + 76, 0)
		reg_1 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_3 + 72, (if loc_4 ~= 0 then reg_1 else loc_0))
		rt_store_i32(memory_at_0, loc_3 + 80, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_5))
		reg_0 = FUNC_LIST[617](484284, rt_add_i32(loc_3, 72))
		loc_8 = reg_0
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2), loc_8)
					rt_store_i32(memory_at_0, loc_2, loc_5)
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
					rt_store_i32(memory_at_0, loc_3 + 88, loc_5)
					loc_5 = 1
					rt_store_i32(memory_at_0, loc_3 + 92, rt_add_i32(loc_4, 1))
					rt_store_i32_n8(memory_at_0, loc_3 + 84, 0)
					rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
					loc_6 = 77048
					rt_store_i32(memory_at_0, loc_3 + 72, 77048)
					loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					loc_8 = rt_extend_i32_n8(loc_4)
					loc_7 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_0 + 4) else loc_4)
					if loc_7 ~= 0 then
						while true do
							loc_9 = rt_add_i32(loc_7, 1)
							if loc_9 ~= 0 then
								while true do
									while true do
										loc_4 = loc_5
										loc_5 = rt_shl_i32(loc_4, 1)
										if rt_lt_i32(loc_4, loc_9) then
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
									rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
									rt_store_i32(memory_at_0, loc_3 + 80, loc_4)
									rt_store_i32(memory_at_0, loc_3 + 72, loc_6)
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0), loc_7)
							loc_11 = reg_0
							rt_store_i32(memory_at_0, loc_3 + 76, loc_7)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_7), 0)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i64(memory_at_0, loc_3 + 56, rt_load_i64(memory_at_0, 322808))
					rt_store_i64(memory_at_0, loc_3 + 64, rt_load_i64(memory_at_0, 322816))
					FUNC_LIST[483](loc_1, 484284, rt_add_i32(loc_3, 88), rt_add_i32(loc_3, 72), 4, rt_add_i32(loc_3, 56))
					while true do
						if rt_load_i32_u8(memory_at_0, loc_3 + 84) == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 72)
						if loc_5 == 0 then
							break
						end
						FUNC_LIST[330](loc_5)
						break
					end
					if desired then
						break
					end
					loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2), 15)
					rt_store_i32(memory_at_0, loc_2, loc_4)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
					if loc_5 == loc_0 then
						desired = 1
						break
					end
					while true do
						loc_13 = rt_load_i64(memory_at_0, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 48, rt_add_i32(loc_4, 4))
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
						rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_from_u32(1065353216, 1065353216))
						rt_store_i32(memory_at_0, loc_3 + 52, loc_4)
						FUNC_LIST[520](loc_1, rt_add_i32(loc_3, 48), loc_13, 322808, rt_add_i32(loc_3, 40))
						loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2), 16)
						rt_store_i32(memory_at_0, loc_2, loc_4)
						loc_5 = rt_add_i32(loc_5, 8)
						if loc_5 ~= loc_0 then
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
			loc_4 = rt_load_i32(memory_at_0, loc_2)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_5 ~= loc_6 then
				while true do
					while true do
						loc_13 = rt_load_i64(memory_at_0, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 32, rt_add_i32(loc_4, 4))
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
						rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_from_u32(1065353216, 1065353216))
						rt_store_i32(memory_at_0, loc_3 + 36, loc_4)
						FUNC_LIST[520](loc_1, rt_add_i32(loc_3, 32), loc_13, 322808, rt_add_i32(loc_3, 24))
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), 16)
						rt_store_i32(memory_at_0, loc_2, loc_4)
						loc_5 = rt_add_i32(loc_5, 8)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
			rt_store_i32(memory_at_0, loc_3 + 88, loc_4)
			loc_5 = 1
			rt_store_i32(memory_at_0, loc_3 + 92, rt_add_i32(loc_6, 1))
			rt_store_i32_n8(memory_at_0, loc_3 + 84, 0)
			rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
			loc_6 = 77048
			rt_store_i32(memory_at_0, loc_3 + 72, 77048)
			loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
			loc_9 = rt_extend_i32_n8(loc_4)
			loc_7 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_0 + 4) else loc_4)
			if loc_7 ~= 0 then
				while true do
					loc_10 = rt_add_i32(loc_7, 1)
					if loc_10 ~= 0 then
						while true do
							while true do
								loc_4 = loc_5
								loc_5 = rt_shl_i32(loc_4, 1)
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
							rt_store_i32_n8(memory_at_0, loc_3 + 84, 1)
							rt_store_i32(memory_at_0, loc_3 + 80, loc_4)
							rt_store_i32(memory_at_0, loc_3 + 72, loc_6)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0), loc_7)
					loc_12 = reg_0
					rt_store_i32(memory_at_0, loc_3 + 76, loc_7)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, loc_7), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 322808))
			rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, 322816))
			FUNC_LIST[483](loc_1, 484284, rt_add_i32(loc_3, 88), rt_add_i32(loc_3, 72), 4, rt_add_i32(loc_3, 8))
			while true do
				if rt_load_i32_u8(memory_at_0, loc_3 + 84) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_3 + 72)
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
			rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_2)), 15))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 96)
		break
	end
end
FUNC_LIST[2626] = function(loc_0, loc_1)
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
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					loc_5 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3), 4)
					loc_2 = rt_add_i32(loc_5, 1)
					if loc_2 < 268435456 then
						while true do
							loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3)
							loc_4 = rt_shr_i32(loc_3, 3)
							loc_2 = (if loc_3 >= 2147483632 then 268435455 else (if loc_2 < loc_4 then loc_4 else loc_2))
							if loc_2 >= 268435456 then
								desired = 3
								break
							end
							loc_2 = rt_shl_i32(loc_2, 4)
							reg_0 = FUNC_LIST[331](loc_2)
							loc_4 = reg_0
							loc_3 = rt_add_i32(loc_4, rt_shl_i32(loc_5, 4))
							rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
							loc_2 = rt_add_i32(loc_2, loc_4)
							loc_5 = rt_add_i32(loc_3, 16)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_4 = rt_load_i32(memory_at_0, loc_0)
							if loc_1 == loc_4 then
								desired = 2
								break
							end
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
								loc_1 = rt_sub_i32(loc_1, 16)
								rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
								if loc_1 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_3)
							if loc_1 == loc_2 then
								desired = 1
								break
							end
							while true do
								loc_0 = rt_sub_i32(loc_2, 16)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 5)), 0) then
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
								loc_2 = loc_0
								if loc_2 ~= loc_1 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
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
FUNC_LIST[2627] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 263812)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 124)
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 124, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2628] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 263704)
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
		FUNC_LIST[489](rt_add_i32(loc_0, 80))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2629] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 20) < rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2630] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 263500)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 128)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
				loc_1 = loc_2
				if loc_3 ~= loc_1 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_3, 12)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 128)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 132, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[489](rt_add_i32(loc_0, 84))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2631] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2632] = function(loc_0)
	local loc_1 = 0.0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 120, 5)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
		loc_1 = rt_load_f32(memory_at_0, loc_0 + 28)
		rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
		rt_store_f32(memory_at_0, loc_0 + 24, loc_1)
		loc_0 = rt_load_i32(memory_at_0, 482184)
		rt_store_i32_n16(memory_at_0, loc_0 + 14, 4083)
		rt_store_i32_n16(memory_at_0, loc_0 + 8, 4083)
		FUNC_LIST[780](rt_load_i32(memory_at_0, 482172), 0)
		FUNC_LIST[780](rt_load_i32(memory_at_0, 482172), 1)
		break
	end
end
FUNC_LIST[2633] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 261600)
		FUNC_LIST[489](rt_add_i32(loc_0, 100))
		FUNC_LIST[489](rt_add_i32(loc_0, 80))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2634] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 112)
		FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), 400, 224)
		FUNC_LIST[777](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 136), loc_2)
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 112)
				if loc_2 == loc_3 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 116) == loc_2 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 120) ~= loc_2 then
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
			rt_store_i64(memory_at_0, loc_0 + 180, rt_i64_ZERO)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 124, loc_2)
		if loc_1 ~= 0 then
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 84) ~= 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 84, 0)
						rt_store_i32(memory_at_0, loc_0 + 200, 0)
						rt_store_i32(memory_at_0, loc_0 + 216, 0)
						rt_store_i32(memory_at_0, loc_0 + 232, 0)
						rt_store_i32(memory_at_0, loc_0 + 248, 0)
						rt_store_f32(memory_at_0, loc_0 + 188, rt_load_f32(memory_at_0, loc_0 + 192))
						rt_store_f32(memory_at_0, loc_0 + 204, rt_load_f32(memory_at_0, loc_0 + 208))
						rt_store_f32(memory_at_0, loc_0 + 220, rt_load_f32(memory_at_0, loc_0 + 224))
						rt_store_f32(memory_at_0, loc_0 + 236, rt_load_f32(memory_at_0, loc_0 + 240))
						break
					end
					if desired then
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 128)
				if loc_1 == 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
						rt_store_i32(memory_at_0, loc_0 + 128, loc_1)
						break
					end
					if desired then
						break
					end
				end
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 52)](loc_1, 0)
				FUNC_LIST[2604](rt_load_i32(memory_at_0, loc_0 + 112), 1)
				rt_store_i32(memory_at_0, loc_0 + 180, 0)
				rt_store_f32(memory_at_0, loc_0 + 184, 0e0)
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
		FUNC_LIST[2604](loc_3, 0)
		rt_store_f32(memory_at_0, loc_0 + 184, -1e1)
		break
	end
end
FUNC_LIST[2635] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_0, 0)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		reg_1 = FUNC_LIST[358](loc_1)
		rt_store_i32(memory_at_0, loc_2 + 12, reg_1)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 8))
		FUNC_LIST[335](loc_0, loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[2636] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 164) ~= loc_1 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 165) ~= loc_2 then
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
			rt_store_i32_n8(memory_at_0, loc_0 + 165, loc_2)
			rt_store_i32_n8(memory_at_0, loc_0 + 164, loc_1)
			rt_store_i32_n8(memory_at_0, loc_0 + 166, 0)
			loc_1 = rt_add_i32(loc_0, 164)
			rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
			FUNC_LIST[1035](rt_add_i32(loc_3, 8), loc_1, rt_add_i32(loc_3, 4), rt_add_i32(loc_3, 3))
			loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
			rt_store_i32(memory_at_0, loc_0 + 168, 0)
			rt_store_i32(memory_at_0, loc_0 + 148, 0)
			rt_store_i64(memory_at_0, loc_0 + 140, rt_i64_from_u32(1056964608, 1065353216))
			rt_store_i32(memory_at_0, loc_0 + 136, 0)
			rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_1, 20))
			FUNC_LIST[1245](loc_0, 0e0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[2637] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 261508)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 92)
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 92, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2638] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 261296)
		FUNC_LIST[489](rt_add_i32(loc_0, 84))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2639] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, 482188), 4)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 4) == 0 then
				while true do
					loc_2 = bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 36) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 38) ~= 0 then 1 else 0))
					loc_0 = bit_or(bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 14) ~= 0 then 1 else 0)), (if rt_load_i32_u8(memory_at_0, loc_1 + 15) ~= 0 then 1 else 0))
					reg_0 = rt_add_i32(loc_1, 39)
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
			loc_2 = bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 84) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 86) ~= 0 then 1 else 0))
			loc_0 = bit_or(bit_and((if rt_load_i32_u8(memory_at_0, loc_1 + 60) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_1 + 62) ~= 0 then 1 else 0)), (if rt_load_i32_u8(memory_at_0, loc_1 + 63) ~= 0 then 1 else 0))
			reg_0 = rt_add_i32(loc_1, 87)
			break
		end
		loc_1 = reg_0
		loc_3 = bit_xor(loc_0, 1)
		reg_0 = (if loc_2 ~= 0 then loc_3 else (if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then loc_3 else rt_sub_i32(0, loc_0)))
		break
	end
	return reg_0
end
FUNC_LIST[2640] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		reg_0 = loc_1
		loc_1 = rt_shl_i32(loc_2, 2)
		rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_1)))
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_1), loc_4)
		break
	end
end
FUNC_LIST[2641] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shl_i32(loc_1, 2))
		reg_0 = loc_1
		loc_1 = rt_add_i32(loc_1, 4)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		reg_0 = FUNC_LIST[345](reg_0, loc_1, rt_sub_i32(loc_2, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(loc_2, 4))
		break
	end
end
FUNC_LIST[2642] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
		FUNC_LIST[1630](rt_add_i32(loc_0, 8), rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)), rt_add_i32(loc_3, 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[2643] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_4 = rt_div_i32(rt_sub_i32(loc_1, loc_3), 24)
		if loc_2 >= loc_4 then
			while true do
				if loc_1 == loc_3 then
					while true do
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				loc_2 = rt_sub_i32(loc_4, 1)
				rt_store_i32(memory_at_0, loc_0 + 32, loc_2)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_2, 24)) + 20) == 0 then
			while true do
				loc_1 = loc_2
				while true do
					while true do
						if rt_le_i32(loc_1, 0) then
							while true do
								loc_1 = loc_2
								while true do
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_4 <= loc_1 then
										while true do
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
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_1, 24)) + 20) == 0 then
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
						loc_1 = rt_sub_i32(loc_1, 1)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_1, 24)) + 20) == 0 then
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
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
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
FUNC_LIST[2644] = function(loc_0)
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
		loc_4 = 50
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_6 = rt_add_i32(loc_0, 20)
		while true do
			FUNC_LIST[505](rt_add_i32(loc_1, 4), loc_4)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
				if loc_2 < rt_load_i32(memory_at_0, loc_0 + 28) then
					while true do
						rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 20, 1)
						loc_3 = rt_add_i32(loc_2, 24)
						rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
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
				FUNC_LIST[1633](loc_6)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			while true do
				loc_2 = rt_sub_i32(loc_3, 24)
				if loc_2 == rt_add_i32(loc_1, 4) then
					break
				end
				loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 15)
				loc_5 = rt_extend_i32_n8(loc_7)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 13)), 0) then
					while true do
						if rt_ge_i32(loc_5, 0) then
							while true do
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1 + 4))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 12))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1 + 8))
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
				loc_3 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
				reg_0 = FUNC_LIST[361](loc_2, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else rt_add_i32(loc_1, 4)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 8) else loc_7))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			rt_store_i32(memory_at_0, loc_2 + 16, loc_4)
			rt_store_i32(memory_at_0, loc_2 + 12, rt_sub_i32(rt_div_i32(rt_sub_i32(loc_5, loc_3), 24), 1))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
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
			loc_4 = rt_add_i32(loc_4, 10)
			if rt_le_i32(loc_4, 150) then
				continue
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[2645] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 84, 5)
		FUNC_LIST[2839](rt_load_i32(memory_at_0, 482096), 1)
		FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 132), rt_load_i32(memory_at_0, loc_0 + 148))
		break
	end
end
FUNC_LIST[2646] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_load_i64_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2647] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[765](loc_0, loc_1)
		break
	end
end
FUNC_LIST[2648] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 260596)
		FUNC_LIST[1637](rt_add_i32(loc_0, 240), rt_load_i32(memory_at_0, loc_0 + 244))
		FUNC_LIST[489](rt_add_i32(loc_0, 180))
		FUNC_LIST[489](rt_add_i32(loc_0, 160))
		FUNC_LIST[489](rt_add_i32(loc_0, 140))
		FUNC_LIST[489](rt_add_i32(loc_0, 120))
		FUNC_LIST[474](rt_add_i32(loc_0, 84))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2649] = function(loc_0)
	while true do
		FUNC_LIST[422](173)
		FUNC_LIST[1034](rt_load_i32(memory_at_0, loc_0 + 80))
		rt_store_i32(memory_at_0, loc_0 + 116, 3)
		break
	end
end
FUNC_LIST[2650] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_and((if rt_load_i32(memory_at_0, loc_0 + 116) == 0 then 1 else 0), (if rt_load_f32(memory_at_0, loc_0 + 120) <= 0e0 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[2651] = function(loc_0, loc_1)
	while true do
		if loc_1 <= 3 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 116, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2652] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 260456)
		FUNC_LIST[489](rt_add_i32(loc_0, 84))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2653] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0
	local loc_15 = 0
	local loc_16 = 0
	local loc_17 = 0
	local loc_18 = rt_i64_ZERO
	local loc_19 = rt_i64_ZERO
	local loc_20 = 0.0
	local loc_21 = 0.0
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_11
		loc_13 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		while true do
			reg_0 = FUNC_LIST[387](loc_0, 4294962712)
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[387](loc_0, 4294962858)
			loc_12 = rt_add_i32(reg_0, 1)
			loc_14 = rt_shr_u32(loc_12, 1)
			if rt_lt_i32(loc_14, loc_13) then
				while true do
					loc_13 = rt_sub_i32(loc_13, loc_12)
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
			loc_13 = rt_add_i32((if rt_le_i32(loc_13, rt_sub_i32(0, loc_14)) then loc_12 else 0), loc_13)
			break
		end
		while true do
			reg_0 = 0
			if (if rt_load_f32(memory_at_0, loc_9 + 12) > 0e0 then 1 else 0) == 0 then
				break
			end
			loc_12 = rt_load_i32(memory_at_0, 482192)
			loc_23 = rt_convert_f64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_12 + 60), 1))
			loc_20 = (rt_convert_f64_i32(loc_2) / loc_23)
			loc_24 = ((loc_20 + loc_20) + -1e0)
			loc_20 = math_abs(loc_24)
			loc_21 = rt_convert_f64_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_12, 4294967232)), 1))
			loc_22 = (rt_convert_f64_i32(loc_13) / loc_21)
			loc_22 = ((loc_22 + loc_22) + -1e0)
			loc_25 = math_abs(loc_22)
			loc_20 = ((if loc_20 > loc_25 then loc_20 else loc_25) / 9.5e-1)
			reg_0 = 0
			if (if loc_20 > 1e0 then 1 else 0) == 0 then
				break
			end
			rt_store_f32(memory_at_0, loc_7, rt_load_f32(memory_at_0, loc_9))
			rt_store_f32(memory_at_0, loc_7 + 4, rt_load_f32(memory_at_0, loc_9 + 4))
			rt_store_f32(memory_at_0, loc_7 + 8, rt_load_f32(memory_at_0, loc_9 + 8))
			rt_store_f32(memory_at_0, loc_7 + 12, rt_load_f32(memory_at_0, loc_9 + 12))
			while true do
				loc_21 = math_floor((((((loc_22 / loc_20) + 1e0) * 5e-1) * loc_21) + 5e-1))
				if math_abs(loc_21) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_21)
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
			loc_13 = reg_0
			while true do
				loc_20 = math_floor((((((loc_24 / loc_20) + 1e0) * 5e-1) * loc_23) + 5e-1))
				if math_abs(loc_20) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_20)
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
			loc_2 = reg_0
			reg_0 = 1
			break
		end
		loc_16 = reg_0
		while true do
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, 2, }
							end)()
						end
						temp = br_map[1][loc_1] or 3
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
					if loc_4 >= 258 then
						while true do
							rt_store_i32(memory_at_0, loc_11 + 16, rt_sub_i32(loc_4, 258))
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_11, 96), 46324, rt_add_i32(loc_11, 16))
							loc_9 = reg_0
							reg_0 = FUNC_LIST[372](loc_9)
							loc_18 = reg_0
							if rt_load_i32_u8(memory_at_0, loc_9 + 12) == 0 then
								desired = 1
								break
							end
							loc_9 = rt_load_i32(memory_at_0, loc_9)
							if loc_9 == 0 then
								desired = 1
								break
							end
							FUNC_LIST[330](loc_9)
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
					if loc_4 >= 256 then
						while true do
							rt_store_i32(memory_at_0, loc_11 + 32, rt_sub_i32(loc_4, 256))
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_11, 96), 46341, rt_add_i32(loc_11, 32))
							loc_9 = reg_0
							reg_0 = FUNC_LIST[372](loc_9)
							loc_18 = reg_0
							if rt_load_i32_u8(memory_at_0, loc_9 + 12) == 0 then
								desired = 1
								break
							end
							loc_9 = rt_load_i32(memory_at_0, loc_9)
							if loc_9 == 0 then
								desired = 1
								break
							end
							FUNC_LIST[330](loc_9)
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
					rt_store_i32(memory_at_0, loc_11 + 48, loc_4)
					reg_0 = FUNC_LIST[378](rt_add_i32(loc_11, 96), 3307, rt_add_i32(loc_11, 48))
					loc_9 = reg_0
					reg_0 = FUNC_LIST[372](loc_9)
					loc_18 = reg_0
					if rt_load_i32_u8(memory_at_0, loc_9 + 12) == 0 then
						desired = 1
						break
					end
					loc_9 = rt_load_i32(memory_at_0, loc_9)
					if loc_9 == 0 then
						desired = 1
						break
					end
					FUNC_LIST[330](loc_9)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_11 + 64, loc_4)
				reg_0 = FUNC_LIST[378](rt_add_i32(loc_11, 96), 3175, rt_sub_i32(loc_11, 4294967232))
				loc_9 = reg_0
				reg_0 = FUNC_LIST[372](loc_9)
				loc_18 = reg_0
				if rt_load_i32_u8(memory_at_0, loc_9 + 12) == 0 then
					desired = 1
					break
				end
				loc_9 = rt_load_i32(memory_at_0, loc_9)
				if loc_9 == 0 then
					desired = 1
					break
				end
				FUNC_LIST[330](loc_9)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_11 + 80, loc_4)
			reg_0 = FUNC_LIST[378](rt_add_i32(loc_11, 96), 3198, rt_add_i32(loc_11, 80))
			loc_9 = reg_0
			reg_0 = FUNC_LIST[372](loc_9)
			loc_18 = reg_0
			if rt_load_i32_u8(memory_at_0, loc_9 + 12) == 0 then
				break
			end
			loc_9 = rt_load_i32(memory_at_0, loc_9)
			if loc_9 == 0 then
				break
			end
			FUNC_LIST[330](loc_9)
			break
		end
		reg_0 = FUNC_LIST[1008](rt_load_i32(memory_at_0, 482344), loc_18)
		if reg_0 == 0 then
			while true do
				loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
				GLOBAL_LIST[0].value = loc_9
				while true do
					if loc_4 >= 256 then
						while true do
							if loc_4 >= 258 then
								while true do
									rt_store_i32(memory_at_0, loc_9, rt_sub_i32(loc_4, 258))
									reg_0 = FUNC_LIST[378](rt_add_i32(loc_9, 32), 46324, loc_9)
									loc_12 = reg_0
									reg_0 = FUNC_LIST[372](loc_12)
									loc_18 = reg_0
									if rt_load_i32_u8(memory_at_0, loc_12 + 12) == 0 then
										desired = 2
										break
									end
									loc_12 = rt_load_i32(memory_at_0, loc_12)
									if loc_12 == 0 then
										desired = 2
										break
									end
									FUNC_LIST[330](loc_12)
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_9 + 16, rt_sub_i32(loc_4, 256))
							reg_0 = FUNC_LIST[378](rt_add_i32(loc_9, 32), 46341, rt_add_i32(loc_9, 16))
							loc_12 = reg_0
							reg_0 = FUNC_LIST[372](loc_12)
							loc_18 = reg_0
							if rt_load_i32_u8(memory_at_0, loc_12 + 12) == 0 then
								desired = 2
								break
							end
							loc_12 = rt_load_i32(memory_at_0, loc_12)
							if loc_12 == 0 then
								desired = 2
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
					loc_12 = 1353942
					loc_14 = 1359114
					loc_15 = 1179872
					while true do
						while true do
							while true do
								if not br_map[2] then
									br_map[2] = (function()
										return { [0] = 1, 2, }
									end)()
								end
								temp = br_map[2][rt_sub_i32(loc_1, 1)] or 0
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
							loc_12 = 1336864
							loc_14 = 1343874
							loc_15 = (if loc_4 > 217 then 1310816 else 1048576)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_15 = (if loc_4 > 208 then 1326336 else 3277024)
						loc_12 = 1347256
						loc_14 = 1351818
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[823](rt_load_i32(memory_at_0, 482344), loc_0, loc_15, loc_14, loc_12, bit_and(loc_4, 255), 1, 0)
					loc_18 = reg_0
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_9, 48)
				reg_2 = FUNC_LIST[1008](rt_load_i32(memory_at_0, 482344), loc_18)
				loc_18 = (if reg_2 ~= 0 then loc_18 else rt_i64_ZERO)
				break
			end
		end
		loc_9 = rt_sub_i32(rt_shl_i32(loc_1, 5), 4294967232)
		loc_17 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482192) + 16)
		rt_store_i32(memory_at_0, loc_11 + 92, loc_13)
		rt_store_i32(memory_at_0, loc_11 + 88, loc_2)
		loc_2 = rt_add_i32(loc_17, 643736)
		while true do
			while true do
				while true do
					while true do
						if loc_1 ~= 1 then
							break
						end
						loc_13 = (if bit_and(rt_sub_i32(loc_4, 150), 65535) < 3 then 1 else 0)
						reg_0 = loc_11
						while true do
							if loc_8 == 0 then
								while true do
									reg_1 = FUNC_LIST[428](loc_0, 4294954028)
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
								loc_12 = 0
								loc_1 = rt_load_i32_u16(memory_at_0, loc_8)
								loc_4 = bit_and(loc_4, 255)
								reg_1 = rt_add_i32(bit_and(rt_div_u32(loc_1, 3), 3), 1)
								if bit_and(rt_add_i32(loc_4, 122), 255) <= 2 then
									break
								end
								reg_1 = rt_add_i32(bit_and(rt_shr_u32(loc_1, 2), 3), 5)
								if bit_and(rt_add_i32(loc_4, 106), 255) <= 2 then
									break
								end
								while true do
									while true do
										while true do
											if rt_sub_i32(loc_4, 173) < 8 then
												break
											end
											if not br_map[3] then
												br_map[3] = (function()
													return { [0] = 0, 2, 2, 2, 2, 2, 2, 1, }
												end)()
											end
											temp = br_map[3][rt_sub_i32(loc_4, 153)] or 2
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
										reg_1 = rt_add_i32((rt_shr_u32(loc_1, 3) % 5), 34)
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_12 = rt_add_i32(bit_and(loc_1, 1), 39)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_1 = loc_12
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
						loc_4 = reg_1
						rt_store_i32(memory_at_0, reg_0, loc_4)
						reg_0 = FUNC_LIST[378](rt_add_i32(loc_11, 96), 3146, loc_11)
						loc_1 = reg_0
						reg_0 = FUNC_LIST[372](loc_1)
						loc_19 = reg_0
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_1)
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
						loc_5 = (if loc_13 ~= 0 then 0 else loc_5)
						reg_0 = FUNC_LIST[1008](rt_load_i32(memory_at_0, 482344), loc_19)
						if reg_0 == 0 then
							while true do
								reg_0 = FUNC_LIST[823](rt_load_i32(memory_at_0, 482344), loc_0, 3368480, 3427700, 3427256, loc_4, 1, 0)
								loc_19 = reg_0
								reg_0 = FUNC_LIST[1008](rt_load_i32(memory_at_0, 482344), loc_19)
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
						end
						if rt_eq_i64(loc_19, rt_i64_ZERO) then
							break
						end
						loc_3 = (if loc_13 ~= 0 then loc_3 else ((no_op(loc_6) * 7.8125e-3) * 3.1415927e0))
						rt_store_i64(memory_at_0, loc_2 + 280, rt_add_i64(loc_10, rt_i64_ONE))
						loc_4 = rt_add_i32(loc_11, 88)
						loc_0 = loc_4
						rt_store_i32(memory_at_0, loc_2 + 288, rt_load_i32(memory_at_0, loc_0))
						rt_store_i32(memory_at_0, loc_2 + 292, rt_load_i32(memory_at_0, loc_0 + 4))
						loc_1 = bit_and(loc_9, 255)
						if loc_16 ~= 0 then
							while true do
								loc_0 = bit_or(loc_5, 64)
								FUNC_LIST[768](loc_2, loc_19, loc_4, loc_1, loc_0, 57344, loc_7, loc_3, 4e-1)
								if rt_eq_i64(loc_18, rt_i64_ZERO) then
									desired = 1
									break
								end
								rt_store_i64(memory_at_0, loc_2 + 280, loc_10)
								rt_store_i32(memory_at_0, loc_2 + 288, rt_load_i32(memory_at_0, loc_4))
								rt_store_i32(memory_at_0, loc_2 + 292, rt_load_i32(memory_at_0, loc_4 + 4))
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
						FUNC_LIST[768](loc_2, loc_19, rt_add_i32(loc_11, 88), loc_1, loc_5, 40703, loc_7, loc_3, 1e0)
						if rt_eq_i64(loc_18, rt_i64_ZERO) then
							desired = 1
							break
						end
						rt_store_i64(memory_at_0, loc_2 + 280, loc_10)
						rt_store_i32(memory_at_0, loc_2 + 288, rt_load_i32(memory_at_0, loc_11 + 88))
						rt_store_i32(memory_at_0, loc_2 + 292, rt_load_i32(memory_at_0, loc_11 + 92))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_eq_i64(loc_18, rt_i64_ZERO) then
						desired = 1
						break
					end
					rt_store_i64(memory_at_0, loc_2 + 280, loc_10)
					rt_store_i32(memory_at_0, loc_2 + 288, rt_load_i32(memory_at_0, loc_11 + 88))
					rt_store_i32(memory_at_0, loc_2 + 292, rt_load_i32(memory_at_0, loc_11 + 92))
					loc_1 = bit_and(loc_9, 255)
					if loc_16 == 0 then
						desired = 2
						break
					end
					loc_0 = bit_or(loc_5, 64)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[768](loc_2, loc_18, rt_add_i32(loc_11, 88), loc_1, loc_0, 57344, loc_7, 0e0, 4e-1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[768](loc_2, loc_18, rt_add_i32(loc_11, 88), loc_1, loc_5, 40703, loc_7, 0e0, 1e0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 112)
		break
	end
end
FUNC_LIST[2654] = function(loc_0)
	while true do
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
FUNC_LIST[2655] = function(loc_0, loc_1)
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
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if rt_sub_i32(loc_5, loc_3) >= 111104 then
			while true do
				loc_2 = loc_3
				loc_3 = rt_add_i32(loc_2, 111104)
				while true do
					rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 4, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 5, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 6, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 7, rt_load_i32_u8(memory_at_0, loc_1))
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_3 then
						continue
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
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_7 = rt_sub_i32(loc_3, loc_2)
		loc_6 = rt_add_i32(loc_7, 111104)
		if rt_ge_i32(loc_6, 0) then
			while true do
				loc_5 = rt_sub_i32(loc_5, loc_2)
				loc_2 = rt_shl_i32(loc_5, 1)
				loc_6 = (if loc_5 >= 1073741823 then 2147483647 else (if loc_2 > loc_6 then loc_2 else loc_6))
				if loc_6 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[331](loc_6)
						loc_9 = reg_0
						break
					end
					if desired then
						break
					end
				end
				loc_4 = rt_add_i32(loc_7, loc_9)
				loc_2 = loc_4
				loc_7 = rt_add_i32(loc_4, 111104)
				while true do
					rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 4, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 5, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 6, rt_load_i32_u8(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_2 + 7, rt_load_i32_u8(memory_at_0, loc_1))
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_7 then
						continue
					end
					break
				end
				if desired then
					break
				end
				loc_8 = rt_load_i32(memory_at_0, loc_0)
				if loc_8 ~= loc_3 then
					while true do
						loc_10 = rt_add_i32(bit_xor(loc_8, 4294967295), loc_3)
						loc_2 = bit_and(rt_sub_i32(loc_3, loc_8), 3)
						if loc_2 ~= 0 then
							while true do
								loc_1 = 0
								while true do
									loc_4 = rt_sub_i32(loc_4, 1)
									loc_3 = rt_sub_i32(loc_3, 1)
									rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_3))
									loc_1 = rt_add_i32(loc_1, 1)
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
						if loc_10 >= 3 then
							while true do
								while true do
									rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 1)))
									rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 2)))
									rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 3)))
									loc_4 = rt_sub_i32(loc_4, 4)
									loc_3 = rt_sub_i32(loc_3, 4)
									rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_3))
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
								break
							end
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, loc_9))
				rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
				rt_store_i32(memory_at_0, loc_0, loc_4)
				if loc_3 ~= 0 then
					while true do
						FUNC_LIST[330](loc_3)
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
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[2656] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	while true do
		loc_18 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
		GLOBAL_LIST[0].value = loc_18
		rt_store_i32(memory_at_0, loc_18 + 184, 0)
		rt_store_i64(memory_at_0, loc_18 + 176, rt_i64_ZERO)
		reg_0 = FUNC_LIST[331](4888576)
		reg_0 = FUNC_LIST[348](reg_0, 0, 4888576)
		loc_23 = reg_0
		FUNC_LIST[1256](rt_add_i32(loc_18, 176), 111104)
		loc_24 = rt_load_i32(memory_at_0, 455756)
		loc_25 = rt_sub_i32(loc_24, 12)
		loc_26 = rt_load_i32(memory_at_0, 455760)
		loc_27 = rt_sub_i32(loc_26, 12)
		loc_28 = rt_load_i32(memory_at_0, 455768)
		loc_29 = rt_load_i32(memory_at_0, 455764)
		loc_21 = rt_add_i32(loc_18, 44)
		loc_30 = rt_add_i32(loc_18, 96)
		while true do
			loc_17 = rt_div_u32(loc_19, 496)
			loc_3 = ((rt_convert_f64_i32(rt_sub_i32(loc_19, rt_mul_i32(loc_17, 496))) + -2.475e2) / 2.6e2)
			loc_2 = (loc_3 * 0e0)
			loc_1 = ((rt_convert_f64_i32(loc_17) + -1.115e2) / 2.6e2)
			loc_4 = ((loc_2 + -7.015314e-1) - (loc_1 * 7.1263856e-1))
			loc_2 = ((loc_2 + 7.1263856e-1) + (loc_1 * -7.015314e-1))
			loc_1 = ((loc_3 + 0e0) + (loc_1 * 0e0))
			loc_3 = ((loc_4 * loc_4) + ((loc_2 * loc_2) + ((loc_1 * loc_1) + 0e0)))
			if loc_3 > 0e0 then
				while true do
					loc_3 = math_sqrt(loc_3)
					loc_4 = (loc_4 / loc_3)
					loc_2 = (loc_2 / loc_3)
					loc_1 = (loc_1 / loc_3)
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
			loc_17 = rt_add_i32(loc_23, rt_mul_i32(loc_19, 44))
			loc_3 = ((loc_4 * 1.1890045e0) + ((loc_2 * -1.2916721e-1) + ((loc_1 * 0e0) + 0e0)))
			loc_5 = (1.1890045e0 - (loc_4 * loc_3))
			reg_1 = (loc_5 * loc_5)
			loc_5 = (-1.2916721e-1 - (loc_2 * loc_3))
			reg_2 = (loc_5 * loc_5)
			loc_5 = (0e0 - (loc_1 * loc_3))
			loc_11 = (math_sqrt((reg_1 + (reg_2 + ((loc_5 * loc_5) + 0e0)))) + -1e0)
			loc_20 = (if loc_11 < 0e0 then 1 else 0)
			rt_store_i32_n8(memory_at_0, loc_17, loc_20)
			while true do
				while true do
					if loc_20 == 0 then
						while true do
							loc_2 = rt_load_f32(memory_at_0, loc_17 + 4)
							loc_6 = 0e0
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
					loc_3 = (loc_3 + loc_3)
					loc_5 = ((loc_3 * loc_3) + -1.721664e0)
					if (if loc_5 >= 0e0 then 1 else 0) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_18 + 40, loc_26)
							rt_store_i32(memory_at_0, loc_18 + 96, 455748)
							loc_22 = rt_add_i32(loc_18, 40)
							rt_store_i32(memory_at_0, rt_add_i32(loc_22, rt_load_i32(memory_at_0, loc_27)), loc_29)
							loc_20 = rt_add_i32(loc_22, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_18 + 40), 12)))
							FUNC_LIST[339](loc_20, loc_21)
							rt_store_i64(memory_at_0, loc_20 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_18 + 96, 455748)
							rt_store_i32(memory_at_0, loc_18 + 40, 455728)
							reg_0 = FUNC_LIST[340](loc_21)
							loc_20 = reg_0
							rt_store_i32(memory_at_0, loc_20, 454480)
							rt_store_i64(memory_at_0, loc_18 + 84, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_18 + 76, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_18 + 92, 16)
							reg_0 = FUNC_LIST[333](loc_22, 36926, 25)
							loc_22 = rt_add_i32(loc_18, 28)
							FUNC_LIST[342](loc_22, loc_20)
							FUNC_LIST[349](loc_22, 22376, 421)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_18 + 39), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_18 + 28))
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_18 + 40, loc_24)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_25), rt_add_i32(loc_18, 40)), loc_28)
							rt_store_i32(memory_at_0, loc_20, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_18 + 87), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_18 + 76))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_20)
							reg_0 = FUNC_LIST[338](loc_30)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_7 = ((rt_neg_f32(loc_3) - math_sqrt(loc_5)) * 5e-1)
					loc_3 = ((loc_1 * loc_7) + 0e0)
					loc_8 = loc_3
					loc_5 = ((loc_2 * loc_7) + -1.2916721e-1)
					loc_9 = loc_5
					loc_6 = ((loc_4 * loc_7) + 1.1890045e0)
					loc_10 = loc_6
					loc_12 = ((loc_6 * loc_6) + ((loc_5 * loc_5) + ((loc_3 * loc_3) + 0e0)))
					if loc_12 > 0e0 then
						while true do
							loc_8 = math_sqrt(loc_12)
							loc_10 = (loc_6 / loc_8)
							loc_9 = (loc_5 / loc_8)
							loc_8 = (loc_3 / loc_8)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_f32(memory_at_0, loc_17 + 8, loc_3)
					rt_store_f32(memory_at_0, loc_17 + 16, loc_6)
					rt_store_f32(memory_at_0, loc_17 + 12, loc_5)
					loc_6 = 0e0
					loc_3 = ((loc_7 * 5e-1) / 2.6e2)
					loc_12 = ((loc_10 * 7.1263856e-1) + ((loc_9 * 7.015314e-1) + ((loc_8 * -0e0) + 0e0)))
					loc_5 = ((loc_10 * loc_4) + ((loc_9 * loc_2) + ((loc_8 * loc_1) + 0e0)))
					rt_store_f32(memory_at_0, loc_17 + 32, (loc_3 * ((loc_1 * loc_12) / rt_neg_f32(loc_5))))
					loc_8 = ((loc_10 * 0e0) + ((loc_9 * 0e0) + (loc_8 + 0e0)))
					rt_store_f32(memory_at_0, loc_17 + 28, (loc_3 * (0e0 - ((loc_4 * loc_8) / loc_5))))
					rt_store_f32(memory_at_0, loc_17 + 24, (loc_3 * (0e0 - ((loc_2 * loc_8) / loc_5))))
					rt_store_f32(memory_at_0, loc_17 + 20, (loc_3 * (1e0 - ((loc_1 * loc_8) / loc_5))))
					rt_store_f32(memory_at_0, loc_17 + 40, (loc_3 * (7.1263856e-1 - ((loc_4 * loc_12) / loc_5))))
					rt_store_f32(memory_at_0, loc_17 + 36, (loc_3 * (7.015314e-1 - ((loc_2 * loc_12) / loc_5))))
					loc_1 = (loc_7 + -4e-1)
					reg_4 = FUNC_LIST[749]((if loc_1 < 0e0 then -0e0 else ((if loc_1 > 1e0 then 1e0 else loc_1) * -2e0)))
					loc_1 = reg_4
					loc_1 = (1e0 - (loc_1 * loc_1))
					loc_2 = (if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e0 then 1e0 else loc_1))
					rt_store_f32(memory_at_0, loc_17 + 4, loc_2)
					loc_1 = (loc_11 * -5e2)
					if loc_1 < 0e0 then
						break
					end
					loc_6 = (if loc_1 > 1e0 then 1e0 else loc_1)
					if (if loc_6 < 1e0 then 1 else 0) == 0 then
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
				loc_1 = ((loc_11 * -5e1) + 1e0)
				loc_1 = (if loc_1 < 0e0 then 0e0 else ((if loc_1 > 1e0 then 1e0 else loc_1) * 4e-1))
				rt_store_f32(memory_at_0, loc_17 + 4, (((loc_2 - loc_1) * loc_6) + loc_1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			loc_22 = rt_load_i32(memory_at_0, loc_18 + 176)
			rt_store_f32(memory_at_0, rt_add_i32(loc_22, rt_shl_i32(loc_19, 2)), loc_6)
			loc_19 = rt_add_i32(loc_19, 1)
			if loc_19 ~= 111104 then
				continue
			end
			break
		end
		loc_20 = 0
		rt_store_i32(memory_at_0, loc_0 + 1464, 0)
		loc_24 = rt_add_i32(loc_0, 1464)
		while true do
			loc_19 = rt_add_i32(loc_22, rt_mul_i32(loc_20, 1984))
			loc_17 = 0
			while true do
				while true do
					while true do
						while true do
							loc_21 = rt_shl_i32(loc_17, 2)
							if rt_load_f32(memory_at_0, rt_add_i32(loc_19, loc_21)) > 1e-3 then
								break
							end
							if rt_load_f32(memory_at_0, rt_add_i32(loc_19, bit_or(loc_21, 4))) > 1e-3 then
								break
							end
							if rt_load_f32(memory_at_0, rt_add_i32(loc_19, bit_or(loc_21, 8))) > 1e-3 then
								break
							end
							if rt_load_f32(memory_at_0, rt_add_i32(loc_19, bit_or(loc_21, 12))) > 1e-3 then
								break
							end
							loc_17 = rt_add_i32(loc_17, 4)
							if loc_17 ~= 248 then
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_20 > 223 then
						desired = 2
						break
					end
					while true do
						loc_21 = rt_add_i32(loc_22, rt_mul_i32(loc_20, 1984))
						loc_19 = 0
						while true do
							while true do
								if rt_load_f32(memory_at_0, rt_add_i32(loc_21, rt_shl_i32(loc_19, 2))) > 9.99e-1 then
									while true do
										loc_17 = loc_19
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
								loc_17 = bit_or(loc_19, 1)
								if rt_load_f32(memory_at_0, rt_add_i32(loc_21, rt_shl_i32(loc_17, 2))) > 9.99e-1 then
									break
								end
								loc_17 = bit_or(loc_19, 2)
								if rt_load_f32(memory_at_0, rt_add_i32(loc_21, rt_shl_i32(loc_17, 2))) > 9.99e-1 then
									break
								end
								loc_17 = bit_or(loc_19, 3)
								if rt_load_f32(memory_at_0, rt_add_i32(loc_21, rt_shl_i32(loc_17, 2))) > 9.99e-1 then
									break
								end
								loc_17 = 248
								loc_19 = rt_add_i32(loc_19, 4)
								if loc_19 ~= 248 then
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
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_20, 2)) + 568, loc_17)
						loc_20 = rt_add_i32(loc_20, 1)
						if loc_20 ~= 224 then
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
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_20, 2)) + 568, 248)
				rt_store_i32(memory_at_0, loc_0 + 1464, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 1464), 1))
				loc_20 = rt_add_i32(loc_20, 1)
				if loc_20 ~= 224 then
					desired = 1
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
		loc_21 = 0
		while true do
			loc_19 = rt_add_i32(loc_0, rt_mul_i32(loc_21, 12))
			loc_17 = rt_add_i32(loc_19, 4)
			if rt_load_i32(memory_at_0, loc_17) == rt_load_i32(memory_at_0, loc_19 + 8) then
				while true do
					loc_19 = 0
					rt_store_i32_n8(memory_at_0, loc_18 + 40, 0)
					FUNC_LIST[2655](loc_17, rt_add_i32(loc_18, 40))
					loc_8 = (rt_convert_f64_i32(loc_21) * 3.125e-2)
					loc_20 = rt_load_i32(memory_at_0, loc_17)
					while true do
						loc_17 = rt_add_i32(loc_23, rt_mul_i32(loc_19, 44))
						if rt_load_i32_u8(memory_at_0, loc_17) ~= 0 then
							while true do
								loc_3 = (rt_load_f32(memory_at_0, loc_17 + 8) * 1.15e1)
								loc_1 = math_abs(((rt_load_f32(memory_at_0, loc_17 + 20) * 1.15e1) * 9e-1))
								loc_2 = math_abs(((rt_load_f32(memory_at_0, loc_17 + 32) * 1.15e1) * 9e-1))
								loc_5 = ((loc_3 - loc_1) - loc_2)
								loc_7 = math_floor(((loc_3 + loc_1) + loc_2))
								loc_31 = (if loc_5 >= loc_7 then 1 else 0)
								reg_0 = 1e0
								reg_1 = 0e0
								while true do
									loc_4 = math_floor(loc_5)
									if math_abs(loc_4) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_4)
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
									break
								end
								loc_4 = (if bit_and(reg_2, 1) ~= 0 then reg_0 else reg_1)
								loc_9 = (rt_load_f32(memory_at_0, loc_17 + 36) * 1.15e1)
								loc_10 = (rt_load_f32(memory_at_0, loc_17 + 24) * 1.15e1)
								loc_6 = ((rt_load_f32(memory_at_0, loc_17 + 12) * 1.15e1) + loc_8)
								if loc_31 == 0 then
									while true do
										reg_0 = ((loc_3 - math_abs((loc_1 - loc_2))) - loc_5)
										loc_1 = (loc_1 + loc_2)
										loc_11 = (loc_1 + loc_1)
										loc_1 = (reg_0 / loc_11)
										loc_2 = (loc_1 * 5e-1)
										loc_3 = (1e0 - (loc_1 + loc_1))
										loc_12 = (1e0 - loc_4)
										reg_0 = (loc_4 - loc_12)
										while true do
											loc_4 = ((loc_7 - loc_5) / loc_11)
											if loc_1 > loc_4 then
												while true do
													loc_1 = (loc_4 / loc_1)
													reg_1 = (loc_2 * (loc_1 * loc_1))
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
											if (1e0 - loc_1) < loc_4 then
												while true do
													loc_1 = ((1e0 - loc_4) / loc_1)
													reg_1 = (((1e0 - (loc_1 * loc_1)) * loc_2) + (loc_2 + loc_3))
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
											reg_1 = ((((loc_4 - loc_1) / loc_3) * loc_3) + loc_2)
											break
										end
										if desired then
											break
										end
										loc_4 = ((reg_0 * (reg_1 / ((loc_2 + loc_2) + loc_3))) + loc_12)
										break
									end
									if desired then
										break
									end
								end
								loc_2 = math_abs((loc_10 * 9e-1))
								loc_3 = math_abs((loc_9 * 9e-1))
								loc_7 = ((loc_6 - loc_2) - loc_3)
								loc_9 = math_floor(((loc_6 + loc_2) + loc_3))
								loc_32 = (if loc_7 >= loc_9 then 1 else 0)
								reg_0 = 1e0
								reg_1 = 0e0
								while true do
									loc_1 = math_floor(loc_7)
									if math_abs(loc_1) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_1)
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
									break
								end
								loc_1 = (if bit_and(reg_2, 1) ~= 0 then reg_0 else reg_1)
								if loc_32 == 0 then
									while true do
										reg_0 = ((loc_6 - math_abs((loc_2 - loc_3))) - loc_7)
										loc_2 = (loc_2 + loc_3)
										loc_6 = (loc_2 + loc_2)
										loc_2 = (reg_0 / loc_6)
										loc_3 = (loc_2 * 5e-1)
										loc_5 = (1e0 - (loc_2 + loc_2))
										loc_10 = (1e0 - loc_1)
										reg_0 = (loc_1 - loc_10)
										while true do
											loc_1 = ((loc_9 - loc_7) / loc_6)
											if loc_2 > loc_1 then
												while true do
													loc_1 = (loc_1 / loc_2)
													reg_1 = (loc_3 * (loc_1 * loc_1))
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
											if (1e0 - loc_2) < loc_1 then
												while true do
													loc_1 = ((1e0 - loc_1) / loc_2)
													reg_1 = (((1e0 - (loc_1 * loc_1)) * loc_3) + (loc_3 + loc_5))
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
											reg_1 = ((((loc_1 - loc_2) / loc_5) * loc_5) + loc_3)
											break
										end
										if desired then
											break
										end
										loc_1 = ((reg_0 * (reg_1 / ((loc_3 + loc_3) + loc_5))) + loc_10)
										break
									end
									if desired then
										break
									end
								end
								reg_0 = rt_add_i32(loc_19, loc_20)
								while true do
									reg_1 = 0
									while true do
										loc_2 = math_floor(((rt_load_f32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18 + 176), rt_shl_i32(loc_19, 2))) * 1.3e1) + 5e-1))
										if math_abs(loc_2) < 2.1474836e9 then
											while true do
												reg_2 = rt_truncate_i32_f32(loc_2)
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
										end
										break
									end
									loc_17 = reg_2
									if loc_17 == 0 then
										break
									end
									loc_1 = ((((1e0 - loc_4) - loc_4) * loc_1) + loc_4)
									if rt_le_i32(loc_17, 12) then
										while true do
											loc_17 = rt_shl_i32(loc_17, 4)
											while true do
												loc_1 = math_floor(((loc_1 * 1.4e1) + 5e-1))
												if math_abs(loc_1) < 2.1474836e9 then
													while true do
														reg_1 = rt_truncate_i32_f32(loc_1)
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
											reg_1 = rt_add_i32(rt_sub_i32(reg_1, loc_17), 1)
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
										loc_1 = math_floor(((loc_1 * 5.9e1) + 5e-1))
										if math_abs(loc_1) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_1)
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
									loc_17 = reg_1
									reg_1 = rt_add_i32(rt_add_i32(rt_div_u32(bit_and(loc_17, 255), 15), loc_17), 1)
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, reg_0, reg_1)
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
						loc_19 = rt_add_i32(loc_19, 1)
						if loc_19 ~= 111104 then
							continue
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
						continue
					end
					break
				end
			end
			loc_20 = 1
			loc_21 = rt_add_i32(loc_21, 1)
			if loc_21 ~= 32 then
				continue
			end
			break
		end
		while true do
			loc_19 = rt_add_i32(rt_mul_i32(loc_20, 12), loc_0)
			loc_17 = rt_add_i32(loc_19, 376)
			if rt_load_i32(memory_at_0, loc_17) == rt_load_i32(memory_at_0, loc_19 + 380) then
				while true do
					loc_19 = 0
					rt_store_i32_n8(memory_at_0, loc_18 + 40, 0)
					FUNC_LIST[2655](loc_17, rt_add_i32(loc_18, 40))
					loc_1 = ((rt_convert_f64_i32(loc_20) * 3.125e-2) * 3.1415927e0)
					reg_0 = FUNC_LIST[552](loc_1)
					loc_3 = (reg_0 * 1.15e1)
					reg_0 = FUNC_LIST[788](loc_1)
					loc_5 = (reg_0 * 1.15e1)
					loc_21 = rt_load_i32(memory_at_0, loc_17)
					while true do
						loc_17 = rt_add_i32(loc_23, rt_mul_i32(loc_19, 44))
						if rt_load_i32_u8(memory_at_0, loc_17) ~= 0 then
							while true do
								loc_8 = rt_load_f32(memory_at_0, loc_17 + 8)
								loc_9 = rt_load_f32(memory_at_0, loc_17 + 12)
								loc_6 = ((loc_8 * loc_3) - (loc_5 * loc_9))
								loc_10 = rt_load_f32(memory_at_0, loc_17 + 20)
								loc_11 = rt_load_f32(memory_at_0, loc_17 + 24)
								loc_2 = math_abs((((loc_10 * loc_3) - (loc_5 * loc_11)) * 9e-1))
								loc_12 = rt_load_f32(memory_at_0, loc_17 + 32)
								loc_13 = rt_load_f32(memory_at_0, loc_17 + 36)
								loc_4 = math_abs((((loc_12 * loc_3) - (loc_5 * loc_13)) * 9e-1))
								loc_7 = ((loc_6 - loc_2) - loc_4)
								loc_14 = math_floor(((loc_6 + loc_2) + loc_4))
								loc_33 = (if loc_7 >= loc_14 then 1 else 0)
								reg_0 = 1e0
								reg_1 = 0e0
								while true do
									loc_1 = math_floor(loc_7)
									if math_abs(loc_1) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_1)
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
									break
								end
								loc_1 = (if bit_and(reg_2, 1) ~= 0 then reg_0 else reg_1)
								if loc_33 == 0 then
									while true do
										reg_0 = ((loc_6 - math_abs((loc_2 - loc_4))) - loc_7)
										loc_2 = (loc_2 + loc_4)
										loc_15 = (loc_2 + loc_2)
										loc_2 = (reg_0 / loc_15)
										loc_4 = (loc_2 * 5e-1)
										loc_6 = (1e0 - (loc_2 + loc_2))
										loc_16 = (1e0 - loc_1)
										reg_0 = (loc_1 - loc_16)
										while true do
											loc_1 = ((loc_14 - loc_7) / loc_15)
											if loc_2 > loc_1 then
												while true do
													loc_1 = (loc_1 / loc_2)
													reg_1 = (loc_4 * (loc_1 * loc_1))
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
											if (1e0 - loc_2) < loc_1 then
												while true do
													loc_1 = ((1e0 - loc_1) / loc_2)
													reg_1 = (((1e0 - (loc_1 * loc_1)) * loc_4) + (loc_4 + loc_6))
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
											reg_1 = ((((loc_1 - loc_2) / loc_6) * loc_6) + loc_4)
											break
										end
										if desired then
											break
										end
										loc_1 = ((reg_0 * (reg_1 / ((loc_4 + loc_4) + loc_6))) + loc_16)
										break
									end
									if desired then
										break
									end
								end
								loc_7 = ((loc_8 * loc_5) + (loc_3 * loc_9))
								loc_4 = math_abs((((loc_10 * loc_5) + (loc_3 * loc_11)) * 9e-1))
								loc_6 = math_abs((((loc_12 * loc_5) + (loc_3 * loc_13)) * 9e-1))
								loc_8 = ((loc_7 - loc_4) - loc_6)
								loc_9 = math_floor(((loc_7 + loc_4) + loc_6))
								loc_34 = (if loc_8 >= loc_9 then 1 else 0)
								reg_0 = 1e0
								reg_1 = 0e0
								while true do
									loc_2 = math_floor(loc_8)
									if math_abs(loc_2) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_2)
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
									break
								end
								loc_2 = (if bit_and(reg_2, 1) ~= 0 then reg_0 else reg_1)
								if loc_34 == 0 then
									while true do
										reg_0 = ((loc_7 - math_abs((loc_4 - loc_6))) - loc_8)
										loc_4 = (loc_4 + loc_6)
										loc_10 = (loc_4 + loc_4)
										loc_4 = (reg_0 / loc_10)
										loc_6 = (loc_4 * 5e-1)
										loc_7 = (1e0 - (loc_4 + loc_4))
										loc_11 = (1e0 - loc_2)
										reg_0 = (loc_2 - loc_11)
										while true do
											loc_2 = ((loc_9 - loc_8) / loc_10)
											if loc_4 > loc_2 then
												while true do
													loc_2 = (loc_2 / loc_4)
													reg_1 = (loc_6 * (loc_2 * loc_2))
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
											if (1e0 - loc_4) < loc_2 then
												while true do
													loc_2 = ((1e0 - loc_2) / loc_4)
													reg_1 = (((1e0 - (loc_2 * loc_2)) * loc_6) + (loc_6 + loc_7))
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
											reg_1 = ((((loc_2 - loc_4) / loc_7) * loc_7) + loc_6)
											break
										end
										if desired then
											break
										end
										loc_2 = ((reg_0 * (reg_1 / ((loc_6 + loc_6) + loc_7))) + loc_11)
										break
									end
									if desired then
										break
									end
								end
								reg_0 = rt_add_i32(loc_19, loc_21)
								while true do
									reg_1 = 0
									while true do
										loc_4 = math_floor(((rt_load_f32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18 + 176), rt_shl_i32(loc_19, 2))) * 1.3e1) + 5e-1))
										if math_abs(loc_4) < 2.1474836e9 then
											while true do
												reg_2 = rt_truncate_i32_f32(loc_4)
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
										end
										break
									end
									loc_17 = reg_2
									if loc_17 == 0 then
										break
									end
									loc_1 = ((((1e0 - loc_1) - loc_1) * loc_2) + loc_1)
									if rt_le_i32(loc_17, 12) then
										while true do
											loc_17 = rt_shl_i32(loc_17, 4)
											while true do
												loc_1 = math_floor(((loc_1 * 1.4e1) + 5e-1))
												if math_abs(loc_1) < 2.1474836e9 then
													while true do
														reg_1 = rt_truncate_i32_f32(loc_1)
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
											reg_1 = rt_add_i32(rt_sub_i32(reg_1, loc_17), 1)
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
										loc_1 = math_floor(((loc_1 * 5.9e1) + 5e-1))
										if math_abs(loc_1) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_1)
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
									loc_17 = reg_1
									reg_1 = rt_add_i32(rt_add_i32(rt_div_u32(bit_and(loc_17, 255), 15), loc_17), 1)
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, reg_0, reg_1)
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
						loc_19 = rt_add_i32(loc_19, 1)
						if loc_19 ~= 111104 then
							continue
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
						continue
					end
					break
				end
			end
			loc_20 = rt_add_i32(loc_20, 1)
			if loc_20 ~= 16 then
				continue
			end
			break
		end
		loc_19 = 0
		rt_store_i32(memory_at_0, loc_18 + 36, 0)
		rt_store_i64(memory_at_0, loc_18 + 28, rt_i64_ZERO)
		loc_17 = rt_add_i32(loc_18, 40)
		rt_store_i32_n8(memory_at_0, loc_17 + 12, 0)
		rt_store_i32(memory_at_0, loc_17 + 8, 0)
		rt_store_i32(memory_at_0, loc_17 + 4, rt_add_i32(loc_18, 28))
		rt_store_i32_n8(memory_at_0, loc_17, 0)
		loc_20 = loc_17
		FUNC_LIST[357](loc_20, loc_24)
		FUNC_LIST[544](loc_17, rt_add_i32(loc_0, 568), 896)
		while true do
			FUNC_LIST[544](loc_20, rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_19, 12), loc_0) + 4), 111104)
			loc_19 = rt_add_i32(loc_19, 1)
			if loc_19 ~= 47 then
				continue
			end
			break
		end
		rt_store_i32(memory_at_0, loc_18 + 24, 0)
		rt_store_i64(memory_at_0, loc_18 + 16, rt_i64_ZERO)
		loc_19 = rt_load_i32(memory_at_0, loc_18 + 28)
		reg_0 = FUNC_LIST[1124](rt_add_i32(loc_18, 16), loc_19, rt_sub_i32(rt_load_i32(memory_at_0, loc_18 + 32), loc_19), 9)
		rt_store_i32(memory_at_0, loc_18 + 32, rt_load_i32(memory_at_0, loc_18 + 28))
		loc_19 = rt_add_i32(loc_18, 40)
		rt_store_i32_n8(memory_at_0, loc_19 + 12, 0)
		rt_store_i32(memory_at_0, loc_19 + 8, 0)
		loc_20 = rt_add_i32(loc_18, 28)
		rt_store_i32(memory_at_0, loc_19 + 4, loc_20)
		rt_store_i32_n8(memory_at_0, loc_19, 0)
		FUNC_LIST[544](loc_19, 59154, 4)
		rt_store_i32_n16(memory_at_0, loc_18 + 188, 496)
		loc_17 = rt_add_i32(loc_18, 188)
		FUNC_LIST[356](loc_19, loc_17)
		rt_store_i32_n16(memory_at_0, loc_18 + 188, 224)
		FUNC_LIST[356](loc_19, loc_17)
		rt_store_i32(memory_at_0, loc_18 + 188, rt_sub_i32(rt_load_i32(memory_at_0, loc_18 + 20), rt_load_i32(memory_at_0, loc_18 + 16)))
		FUNC_LIST[357](loc_19, loc_17)
		reg_0 = loc_19
		loc_19 = rt_load_i32(memory_at_0, loc_18 + 16)
		FUNC_LIST[544](reg_0, loc_19, rt_sub_i32(rt_load_i32(memory_at_0, loc_18 + 20), loc_19))
		rt_store_i32(memory_at_0, loc_18 + 12, 36)
		rt_store_i32(memory_at_0, loc_18 + 8, 259180)
		rt_store_i64(memory_at_0, loc_18, rt_load_i64(memory_at_0, loc_18 + 8))
		reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), loc_18, loc_20)
		loc_19 = rt_load_i32(memory_at_0, loc_18 + 16)
		if loc_19 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_18 + 20, loc_19)
				FUNC_LIST[330](loc_19)
				break
			end
		end
		loc_19 = rt_load_i32(memory_at_0, loc_18 + 28)
		if loc_19 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_18 + 32, loc_19)
				FUNC_LIST[330](loc_19)
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_0, 1)
		loc_0 = rt_load_i32(memory_at_0, loc_18 + 176)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_18 + 180, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		FUNC_LIST[330](loc_23)
		GLOBAL_LIST[0].value = rt_add_i32(loc_18, 192)
		break
	end
end
FUNC_LIST[2657] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				while true do
					while true do
						reg_0 = FUNC_LIST[1642](rt_shr_u32(loc_1, 8))
						loc_5 = reg_0
						if loc_5 == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0, 0)
								rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
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
						loc_6 = rt_sub_i32(loc_4, 4294967232)
						FUNC_LIST[505](loc_6, rt_add_i32(bit_and(loc_1, 1), 1))
						loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 23)
						reg_1 = loc_6
						loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
						reg_1 = FUNC_LIST[1717](reg_1, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else rt_add_i32(loc_5, 12)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else loc_1))
						loc_1 = reg_1
						rt_store_i32(memory_at_0, loc_4 + 104, rt_load_i32(memory_at_0, loc_1 + 8))
						rt_store_i64(memory_at_0, loc_4 + 96, rt_load_i64(memory_at_0, loc_1))
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 75), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 64))
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
								loc_1 = rt_load_i32(memory_at_0, 482364)
								if loc_1 == 0 then
									break
								end
								while true do
									loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
									if loc_2 < loc_5 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_1)
											if loc_1 ~= 0 then
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
									if loc_2 <= loc_5 then
										desired = 5
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							FUNC_LIST[545](42776)
							error("out of code bounds")
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 31), 0) then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 88, rt_load_i32(memory_at_0, loc_1 + 28))
									rt_store_i64(memory_at_0, loc_4 + 80, rt_load_i64(memory_at_0, loc_1 + 20))
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
							FUNC_LIST[398](rt_add_i32(loc_4, 80), rt_load_i32(memory_at_0, loc_1 + 20), rt_load_i32(memory_at_0, loc_1 + 24))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						while true do
							if loc_3 == 0 then
								break
							end
							loc_5 = rt_load_i32_i8(memory_at_0, loc_4 + 107)
							loc_6 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 100) else bit_and(loc_5, 255))
							loc_1 = rt_add_i32(loc_6, 1)
							if loc_1 >= 2147483632 then
								desired = 3
								break
							end
							while true do
								if loc_1 <= 10 then
									while true do
										rt_store_i32(memory_at_0, loc_4 + 24, 0)
										rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_4 + 27, loc_1)
										loc_2 = rt_add_i32(loc_4, 16)
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
								loc_7 = rt_add_i32(bit_or(loc_1, 15), 1)
								reg_0 = FUNC_LIST[331](loc_7)
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
								rt_store_i32(memory_at_0, loc_4 + 16, loc_2)
								rt_store_i32(memory_at_0, loc_4 + 24, bit_or(loc_7, 2147483648))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[345](loc_2, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_4 + 96) else rt_add_i32(loc_4, 96)), loc_6)
							rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_6), 95)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 91)
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_1 = FUNC_LIST[381](rt_add_i32(loc_4, 16), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else rt_add_i32(loc_4, 80)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 84) else loc_1))
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_1 + 8))
							rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_1))
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							rt_store_i32_n8(memory_at_0, loc_4 + 60, 0)
							rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
							loc_5 = 77048
							rt_store_i32(memory_at_0, loc_4 + 48, 77048)
							loc_7 = rt_load_i32_i8(memory_at_0, loc_4 + 43)
							loc_6 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4 + 36) else bit_and(loc_7, 255))
							if loc_6 ~= 0 then
								while true do
									loc_1 = 1
									loc_8 = rt_add_i32(loc_6, 1)
									if loc_8 ~= 0 then
										while true do
											while true do
												loc_2 = loc_1
												loc_1 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_8) then
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
											rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
											rt_store_i32(memory_at_0, loc_4 + 56, loc_2)
											rt_store_i32(memory_at_0, loc_4 + 48, loc_5)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else rt_add_i32(loc_4, 32)), loc_6)
									loc_11 = reg_0
									rt_store_i32(memory_at_0, loc_4 + 52, loc_6)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_6), 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[480](rt_sub_i32(loc_4, 4294967232), rt_add_i32(loc_4, 48))
							FUNC_LIST[642](loc_3, rt_load_i32(memory_at_0, loc_4 + 64))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 76) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 64)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 48)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_lt_i32(loc_7, 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = rt_load_i32(memory_at_0, 486504)
						loc_1 = rt_add_i32(loc_4, 4)
						FUNC_LIST[397](loc_1, 60348, rt_add_i32(loc_4, 96))
						reg_1 = FUNC_LIST[360](loc_1, 47787)
						loc_1 = reg_1
						rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_1 + 8))
						rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_1))
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 91)
						loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
						reg_1 = FUNC_LIST[381](rt_add_i32(loc_4, 16), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else rt_add_i32(loc_4, 80)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 84) else loc_1))
						loc_1 = reg_1
						rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_1 + 8))
						rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_1))
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						rt_store_i32_n8(memory_at_0, loc_4 + 60, 0)
						rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
						loc_5 = 77048
						rt_store_i32(memory_at_0, loc_4 + 48, 77048)
						loc_7 = rt_load_i32_i8(memory_at_0, loc_4 + 43)
						loc_3 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4 + 36) else bit_and(loc_7, 255))
						if loc_3 ~= 0 then
							while true do
								loc_1 = 1
								loc_8 = rt_add_i32(loc_3, 1)
								if loc_8 ~= 0 then
									while true do
										while true do
											loc_2 = loc_1
											loc_1 = rt_shl_i32(loc_2, 1)
											if rt_lt_i32(loc_2, loc_8) then
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
										rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
										rt_store_i32(memory_at_0, loc_4 + 56, loc_2)
										rt_store_i32(memory_at_0, loc_4 + 48, loc_5)
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else rt_add_i32(loc_4, 32)), loc_3)
								loc_12 = reg_0
								rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, loc_3), 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[480](rt_sub_i32(loc_4, 4294967232), rt_add_i32(loc_4, 48))
						loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 39)
						loc_5 = rt_extend_i32_n8(loc_1)
						loc_8 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_6 + 32) else loc_1)
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 64)
						reg_1 = FUNC_LIST[453](loc_3)
						loc_9 = reg_1
						loc_2 = rt_add_i32(loc_8, loc_9)
						if loc_2 >= 1073741808 then
							desired = 2
							break
						end
						while true do
							if loc_2 <= 1 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 8, 0)
									rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
									rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_2)
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
								desired = 1
								break
							end
							loc_10 = rt_add_i32(loc_1, 1)
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_10, 2147483648))
							loc_0 = loc_1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = loc_0
						loc_0 = rt_add_i32(loc_6, 28)
						reg_1 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0)
						loc_0 = rt_shl_i32(loc_8, 2)
						reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_0)
						reg_0 = rt_add_i32(reg_0, loc_0)
						loc_0 = rt_shl_i32(loc_9, 2)
						reg_0 = FUNC_LIST[345](reg_0, loc_3, loc_0)
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_0), 0)
						while true do
							if loc_3 == 0 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_4 + 76) == 0 then
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
							if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_4 + 48)
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
						if rt_lt_i32(loc_7, 0) then
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 4))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 91), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 80))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 107), 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 96))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 112)
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
FUNC_LIST[2658] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 12, loc_2)
		FUNC_LIST[2020](482384, 1024, loc_1, loc_2)
		loc_2 = 0
		while true do
			loc_1 = loc_2
			loc_2 = rt_add_i32(loc_1, 1)
			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 482384)) ~= 0 then
				continue
			end
			break
		end
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_6 >= loc_2 then
				break
			end
			loc_3 = 1
			while true do
				loc_4 = loc_3
				loc_3 = rt_shl_i32(loc_4, 1)
				if rt_gt_i32(loc_2, loc_4) then
					continue
				end
				break
			end
			if loc_4 <= loc_6 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_4)
			loc_2 = reg_0
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_3 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_0), loc_3)
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				if loc_3 == 0 then
					break
				end
				FUNC_LIST[330](loc_3)
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
			rt_store_i32(memory_at_0, loc_0, loc_2)
			break
		end
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0), 482384, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[2659] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32_n8(memory_at_0, loc_3 + 28, 0)
		rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 16, 77048)
		rt_store_i32(memory_at_0, loc_3, rt_div_u32(loc_1, 3600))
		loc_4 = rt_div_u32(loc_1, 60)
		rt_store_i32(memory_at_0, loc_3 + 4, (loc_4 % 60))
		rt_store_i32(memory_at_0, loc_3 + 8, rt_div_u32(bit_and(rt_add_i32(rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_4, 60)), 99), 30), 65535), 59))
		FUNC_LIST[2658](rt_add_i32(loc_3, 16), (if loc_2 ~= 0 then 46259 else 46229), loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
		reg_0 = FUNC_LIST[358](loc_4)
		loc_2 = reg_0
		if loc_2 < 2147483632 then
			while true do
				while true do
					if loc_2 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_2)
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
					loc_5 = rt_add_i32(bit_or(loc_2, 15), 1)
					reg_0 = FUNC_LIST[331](loc_5)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_5, 2147483648))
					rt_store_i32(memory_at_0, loc_0, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					loc_0 = loc_1
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[345](loc_0, loc_4, loc_2)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
				if rt_load_i32_u8(memory_at_0, loc_3 + 28) ~= 0 then
					while true do
						FUNC_LIST[330](loc_4)
						break
					end
					if desired then
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
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
FUNC_LIST[2660] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = 482352
		loc_5 = bit_or(rt_shl_i32(loc_1, 16), loc_0)
		while true do
			while true do
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482352)
					if loc_0 == 0 then
						while true do
							loc_1 = 482352
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
					loc_1 = loc_0
					while true do
						loc_6 = (if rt_load_i32(memory_at_0, loc_1 + 16) < loc_5 then 1 else 0)
						loc_4 = (if loc_6 ~= 0 then loc_4 else loc_1)
						loc_1 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_1, 4) else loc_1))
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
					while true do
						if loc_4 == 482352 then
							break
						end
						if loc_5 < rt_load_i32(memory_at_0, loc_4 + 16) then
							break
						end
						loc_5 = rt_add_i32(loc_4, 20)
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
						loc_1 = loc_0
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 16)
						if loc_0 > loc_5 then
							while true do
								loc_4 = loc_1
								loc_0 = rt_load_i32(memory_at_0, loc_4)
								if loc_0 ~= 0 then
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
						if loc_0 >= loc_5 then
							while true do
								loc_0 = loc_1
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
						loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_0 ~= 0 then
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
					loc_4 = rt_add_i32(loc_1, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](32)
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_0 + 16, loc_5)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 28, 0)
				rt_store_i32(memory_at_0, loc_4, loc_0)
				loc_1 = loc_0
				loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482348))
				if loc_5 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 482348, loc_5)
						loc_1 = rt_load_i32(memory_at_0, loc_4)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, 482352), loc_1)
				rt_store_i32(memory_at_0, 482356, rt_add_i32(rt_load_i32(memory_at_0, 482356), 1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_add_i32(loc_3, 120)
			FUNC_LIST[637](loc_1, loc_2)
			reg_1 = FUNC_LIST[379](loc_1, 14156)
			loc_1 = reg_1
			FUNC_LIST[481](rt_add_i32(loc_3, 112), loc_1)
			FUNC_LIST[412](rt_add_i32(loc_3, 104), loc_1)
			loc_5 = rt_add_i32(loc_0, 20)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_3 + 116) ~= 0 then
					while true do
						reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 108) ~= 0 then 1 else 0)
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
				reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 112) == rt_load_i32(memory_at_0, loc_3 + 104) then 1 else 0)
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
					while true do
						loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 112), 24)
						reg_1 = FUNC_LIST[402](loc_1, 39528)
						reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 80), reg_1)
						loc_6 = reg_0
						reg_1 = FUNC_LIST[402](loc_1, 38377)
						reg_0 = FUNC_LIST[432](rt_add_i32(loc_3, 56), reg_1)
						loc_9 = reg_0
						while true do
							if rt_load_i32_u8(memory_at_0, loc_6 + 8) ~= 4 then
								break
							end
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
								if loc_1 < rt_load_i32(memory_at_0, loc_0 + 28) then
									while true do
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										loc_7 = rt_add_i32(loc_1, 16)
										rt_store_i32(memory_at_0, loc_0 + 24, loc_7)
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
								FUNC_LIST[1645](loc_5)
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							FUNC_LIST[406](rt_add_i32(loc_3, 12), loc_6)
							rt_store_i32(memory_at_0, loc_3 + 24, 77048)
							rt_store_i32_n8(memory_at_0, loc_3 + 36, 0)
							rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
							loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							loc_4 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1)
							if loc_4 ~= 0 then
								while true do
									loc_1 = 1
									loc_8 = 77048
									loc_11 = rt_add_i32(loc_4, 1)
									if loc_11 ~= 0 then
										while true do
											while true do
												loc_2 = loc_1
												loc_1 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_11) then
													continue
												end
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[331](loc_2)
											loc_8 = reg_0
											rt_store_i32_n8(memory_at_0, loc_8, 0)
											rt_store_i32_n8(memory_at_0, loc_3 + 36, 1)
											rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
											rt_store_i32(memory_at_0, loc_3 + 24, loc_8)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_8, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else rt_add_i32(loc_3, 12)), loc_4)
									loc_12 = reg_0
									rt_store_i32(memory_at_0, loc_3 + 28, loc_4)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, loc_4), 0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[480](rt_add_i32(loc_3, 40), rt_add_i32(loc_3, 24))
							FUNC_LIST[642](rt_sub_i32(loc_7, 16), rt_load_i32(memory_at_0, loc_3 + 40))
							while true do
								if rt_load_i32_u8(memory_at_0, loc_3 + 52) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 40)
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
								if rt_load_i32_u8(memory_at_0, loc_3 + 36) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 24)
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
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_add_i32(loc_3, 40)
							FUNC_LIST[406](loc_1, loc_9)
							loc_1 = (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 51), 0) then rt_load_i32(memory_at_0, loc_3 + 40) else loc_1)
							rt_store_i32(memory_at_0, rt_sub_i32(loc_7, 4), rt_sub_i32(rt_add_i32(rt_add_i32(rt_mul_i32(rt_add_i32(rt_mul_i32(rt_load_i32_i8(memory_at_0, loc_1), 10), rt_load_i32_i8(memory_at_0, loc_1 + 1)), 3600), rt_mul_i32(rt_add_i32(rt_load_i32_i8(memory_at_0, loc_1 + 4), rt_mul_i32(rt_load_i32_i8(memory_at_0, loc_1 + 3), 10)), 60)), rt_div_i32(rt_sub_i32(rt_mul_i32(rt_add_i32(rt_load_i32_i8(memory_at_0, loc_1 + 7), rt_mul_i32(rt_load_i32_i8(memory_at_0, loc_1 + 6), 10)), 59), 31102), 99)), 1932480))
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 51), 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 40))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						FUNC_LIST[353](loc_9)
						FUNC_LIST[353](loc_6)
						FUNC_LIST[482](rt_add_i32(loc_3, 112))
						while true do
							if rt_load_i32_u8(memory_at_0, loc_3 + 116) ~= 0 then
								while true do
									reg_0 = (if rt_load_i32_u8(memory_at_0, loc_3 + 108) ~= 0 then 1 else 0)
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
							reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 112) == rt_load_i32(memory_at_0, loc_3 + 104) then 1 else 0)
							break
						end
						if desired then
							if desired == 3 then
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[353](rt_add_i32(loc_3, 120))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 144)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[2661] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, 482352)
			if loc_2 == 0 then
				break
			end
			loc_3 = 482352
			loc_0 = bit_or(rt_shl_i32(loc_1, 16), loc_0)
			while true do
				loc_1 = (if rt_load_i32(memory_at_0, loc_2 + 16) < loc_0 then 1 else 0)
				loc_3 = (if loc_1 ~= 0 then loc_3 else loc_2)
				loc_1 = rt_load_i32(memory_at_0, (if loc_1 ~= 0 then rt_add_i32(loc_2, 4) else loc_2))
				loc_2 = loc_1
				if loc_1 ~= 0 then
					continue
				end
				break
			end
			if loc_3 == 482352 then
				break
			end
			loc_4 = (if loc_0 >= rt_load_i32(memory_at_0, loc_3 + 16) then rt_add_i32(loc_3, 20) else 0)
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2662] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(loc_1, 56))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 5)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 16)))
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 28)))
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 29)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 40)))
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 41)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 52)))
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
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
FUNC_LIST[2663] = function(loc_0, loc_1)
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
	local br_map = {}
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
											return { [0] = 5, 5, 0, 1, 2, 3, }
										end)()
									end
									temp = br_map[1][rt_shr_i32(rt_sub_i32(loc_1, loc_0), 2)] or 4
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
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								loc_3 = rt_load_i32(memory_at_0, loc_0)
								if rt_load_i32(memory_at_0, loc_2 + 40) >= rt_load_i32(memory_at_0, loc_3 + 40) then
									desired = 2
									break
								end
								rt_store_i32(memory_at_0, loc_0, loc_2)
								rt_store_i32(memory_at_0, loc_1, loc_3)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_sub_i32(loc_1, 4)
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 40)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_4 = rt_load_i32(memory_at_0, loc_5 + 40)
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							loc_7 = rt_load_i32(memory_at_0, loc_2 + 40)
							if loc_4 >= loc_7 then
								while true do
									if loc_4 <= loc_6 then
										desired = 2
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
									rt_store_i32(memory_at_0, loc_1, loc_5)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_2 = rt_load_i32(memory_at_0, loc_0)
									if rt_load_i32(memory_at_0, loc_1 + 40) >= rt_load_i32(memory_at_0, loc_2 + 40) then
										desired = 2
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
									rt_store_i32(memory_at_0, loc_0, loc_1)
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
							if loc_4 > loc_6 then
								while true do
									rt_store_i32(memory_at_0, loc_0, loc_3)
									rt_store_i32(memory_at_0, loc_1, loc_2)
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
							rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
							rt_store_i32(memory_at_0, loc_0, loc_5)
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							if rt_load_i32(memory_at_0, loc_3 + 40) >= loc_7 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
							rt_store_i32(memory_at_0, loc_1, loc_2)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_10 = rt_sub_i32(loc_1, 4)
						loc_1 = rt_add_i32(loc_0, 8)
						loc_5 = rt_add_i32(loc_0, 4)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_9 = rt_load_i32(memory_at_0, loc_4 + 40)
						while true do
							while true do
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_11 = rt_load_i32(memory_at_0, loc_8 + 40)
									loc_7 = rt_load_i32(memory_at_0, loc_0)
									loc_12 = rt_load_i32(memory_at_0, loc_7 + 40)
									if loc_11 >= loc_12 then
										while true do
											if loc_9 < loc_11 then
												desired = 7
												break
											end
											loc_2 = loc_4
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
									loc_3 = loc_0
									loc_6 = loc_1
									loc_2 = loc_7
									if loc_9 < loc_11 then
										desired = 6
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
									rt_store_i32(memory_at_0, loc_0, loc_8)
									loc_3 = loc_5
									if loc_9 < loc_12 then
										desired = 6
										break
									end
									loc_2 = loc_4
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_5, loc_4)
								rt_store_i32(memory_at_0, loc_1, loc_8)
								loc_3 = loc_0
								loc_6 = loc_5
								loc_2 = loc_8
								if loc_9 >= loc_12 then
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
							rt_store_i32(memory_at_0, loc_3, loc_4)
							rt_store_i32(memory_at_0, loc_6, loc_7)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_10)
						if rt_load_i32(memory_at_0, loc_3 + 40) >= rt_load_i32(memory_at_0, loc_2 + 40) then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_1, loc_3)
						rt_store_i32(memory_at_0, loc_10, loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_1)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 40)
						loc_3 = rt_load_i32(memory_at_0, loc_5)
						if loc_2 >= rt_load_i32(memory_at_0, loc_3 + 40) then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
						loc_3 = rt_load_i32(memory_at_0, loc_0)
						if loc_2 >= rt_load_i32(memory_at_0, loc_3 + 40) then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
						rt_store_i32(memory_at_0, loc_0, loc_1)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[1644](loc_0, rt_add_i32(loc_0, 4), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 12), rt_sub_i32(loc_1, 4))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(loc_0, 4)
				loc_5 = rt_add_i32(loc_0, 8)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_load_i32(memory_at_0, loc_7 + 40)
				while true do
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_9 = rt_load_i32(memory_at_0, loc_8 + 40)
						loc_10 = rt_load_i32(memory_at_0, loc_0)
						loc_11 = rt_load_i32(memory_at_0, loc_10 + 40)
						if loc_9 >= loc_11 then
							while true do
								if loc_4 >= loc_9 then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_2, loc_7)
								rt_store_i32(memory_at_0, loc_5, loc_8)
								loc_3 = loc_0
								loc_6 = loc_2
								if loc_4 < loc_11 then
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
						loc_3 = loc_0
						loc_6 = loc_5
						if loc_4 < loc_9 then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 4, loc_10)
						rt_store_i32(memory_at_0, loc_0, loc_8)
						loc_3 = loc_2
						if loc_4 >= loc_11 then
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
					rt_store_i32(memory_at_0, loc_3, loc_7)
					rt_store_i32(memory_at_0, loc_6, loc_10)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_0, 12)
				if loc_3 == loc_1 then
					break
				end
				loc_6 = 0
				while true do
					while true do
						loc_2 = loc_3
						loc_7 = rt_load_i32(memory_at_0, loc_2)
						loc_8 = rt_load_i32(memory_at_0, loc_7 + 40)
						loc_4 = rt_load_i32(memory_at_0, loc_5)
						if loc_8 >= rt_load_i32(memory_at_0, loc_4 + 40) then
							break
						end
						while true do
							while true do
								rt_store_i32(memory_at_0, loc_2, loc_4)
								loc_2 = loc_5
								if loc_0 == loc_2 then
									while true do
										loc_2 = loc_0
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
								loc_5 = rt_sub_i32(loc_2, 4)
								loc_4 = rt_load_i32(memory_at_0, loc_5)
								if loc_8 < rt_load_i32(memory_at_0, loc_4 + 40) then
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
						rt_store_i32(memory_at_0, loc_2, loc_7)
						loc_6 = rt_add_i32(loc_6, 1)
						if loc_6 ~= 8 then
							break
						end
						reg_0 = (if rt_add_i32(loc_3, 4) == loc_1 then 1 else 0)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = loc_3
					loc_2 = rt_add_i32(loc_5, 4)
					loc_3 = loc_2
					if loc_1 ~= loc_2 then
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
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[2664] = function(loc_0, loc_1)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32_n8(memory_at_0, loc_5 + 8, rt_load_i32_u8(memory_at_0, 55417))
		rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 55409))
		FUNC_LIST[556](loc_0, loc_5, 8)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					if rt_ne_i64(rt_load_i64(memory_at_0, loc_5), rt_i64_from_u32(1229009747, 1128616530)) then
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
			FUNC_LIST[356](loc_0, rt_add_i32(loc_1, 12))
			loc_11 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
			if (if bit_and(rt_sub_i32(loc_11, 263), 65535) < 65532 then rt_load_i32_u8(memory_at_0, loc_0) else 0) ~= 0 then
				break
			end
			FUNC_LIST[357](loc_0, rt_add_i32(loc_1, 16))
			while true do
				if loc_11 >= 262 then
					while true do
						while true do
							if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
								while true do
									FUNC_LIST[356](loc_0, rt_add_i32(loc_5, 12))
									if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_1 + 20))
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_load_i32_u16(memory_at_0, loc_5 + 12)
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
									loc_7 = rt_load_i32(memory_at_0, loc_1 + 20)
									loc_4 = rt_shr_i32(rt_sub_i32(loc_3, loc_7), 3)
									if loc_2 > loc_4 then
										while true do
											loc_7 = rt_sub_i32(loc_2, loc_4)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 28)
											if loc_7 <= rt_shr_i32(rt_sub_i32(loc_4, loc_3), 3) then
												while true do
													while true do
														if loc_7 == 0 then
															break
														end
														loc_2 = loc_3
														loc_6 = bit_and(loc_7, 7)
														if loc_6 ~= 0 then
															while true do
																loc_4 = 0
																while true do
																	rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
																	rt_store_i32(memory_at_0, loc_2, 0)
																	loc_2 = rt_add_i32(loc_2, 8)
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
																if desired == 8 then
																	desired = nil
																end
																break
															end
														end
														loc_3 = rt_add_i32(rt_shl_i32(loc_7, 3), loc_3)
														if bit_and(rt_sub_i32(loc_7, 1), 536870911) < 7 then
															break
														end
														while true do
															rt_store_i32(memory_at_0, loc_2 + 56, 0)
															rt_store_i32(memory_at_0, loc_2 + 48, 0)
															rt_store_i32(memory_at_0, loc_2 + 40, 0)
															rt_store_i32(memory_at_0, loc_2 + 32, 0)
															rt_store_i32(memory_at_0, loc_2 + 24, 0)
															rt_store_i32(memory_at_0, loc_2 + 16, 0)
															rt_store_i32(memory_at_0, loc_2 + 8, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
															rt_store_i32(memory_at_0, loc_2, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 60, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 52, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 44, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 20, 0)
															rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
															loc_2 = rt_sub_i32(loc_2, 4294967232)
															if loc_2 ~= loc_3 then
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
													rt_store_i32(memory_at_0, loc_1 + 24, loc_3)
													desired = 4
													break
												end
												if desired then
													break
												end
											end
											while true do
												loc_10 = rt_load_i32(memory_at_0, loc_1 + 20)
												loc_12 = rt_shr_i32(rt_sub_i32(loc_3, loc_10), 3)
												loc_2 = rt_add_i32(loc_12, loc_7)
												if loc_2 < 536870912 then
													while true do
														loc_4 = rt_sub_i32(loc_4, loc_10)
														loc_9 = rt_shr_i32(loc_4, 2)
														loc_9 = (if loc_4 >= 2147483640 then 536870911 else (if loc_2 < loc_9 then loc_9 else loc_2))
														if loc_9 ~= 0 then
															while true do
																if loc_9 >= 536870912 then
																	desired = 7
																	break
																end
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 3))
																loc_6 = reg_0
																break
															end
															if desired then
																break
															end
														end
														loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_12, 3))
														loc_2 = loc_4
														loc_12 = bit_and(loc_7, 7)
														if loc_12 ~= 0 then
															while true do
																while true do
																	rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
																	rt_store_i32(memory_at_0, loc_2, 0)
																	loc_2 = rt_add_i32(loc_2, 8)
																	loc_8 = rt_add_i32(loc_8, 1)
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
																break
															end
														end
														loc_8 = rt_add_i32(rt_shl_i32(loc_7, 3), loc_4)
														if bit_and(rt_sub_i32(loc_7, 1), 536870911) >= 7 then
															while true do
																while true do
																	rt_store_i32(memory_at_0, loc_2 + 56, 0)
																	rt_store_i32(memory_at_0, loc_2 + 48, 0)
																	rt_store_i32(memory_at_0, loc_2 + 40, 0)
																	rt_store_i32(memory_at_0, loc_2 + 32, 0)
																	rt_store_i32(memory_at_0, loc_2 + 24, 0)
																	rt_store_i32(memory_at_0, loc_2 + 16, 0)
																	rt_store_i32(memory_at_0, loc_2 + 8, 0)
																	rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
																	rt_store_i32(memory_at_0, loc_2, 0)
																	rt_store_i32_n8(memory_at_0, loc_2 + 60, 0)
																	rt_store_i32_n8(memory_at_0, loc_2 + 52, 0)
																	rt_store_i32_n8(memory_at_0, loc_2 + 44, 0)
																	rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
																	rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
																	rt_store_i32_n8(memory_at_0, loc_2 + 20, 0)
																	rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
																	loc_2 = rt_sub_i32(loc_2, 4294967232)
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
																break
															end
														end
														if loc_3 ~= loc_10 then
															while true do
																while true do
																	loc_4 = rt_sub_i32(loc_4, 8)
																	loc_3 = rt_sub_i32(loc_3, 8)
																	rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
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
														rt_store_i32(memory_at_0, loc_1 + 28, rt_add_i32(loc_6, rt_shl_i32(loc_9, 3)))
														rt_store_i32(memory_at_0, loc_1 + 24, loc_8)
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
														rt_store_i32(memory_at_0, loc_1 + 20, loc_4)
														if loc_3 ~= 0 then
															while true do
																FUNC_LIST[330](loc_3)
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
												break
											end
											FUNC_LIST[337]()
											error("out of code bounds")
										end
										if desired then
											break
										end
									end
									if loc_2 >= loc_4 then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_1 + 24, rt_add_i32(loc_7, rt_shl_i32(loc_2, 3)))
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
							rt_store_i32_n16(memory_at_0, loc_5 + 12, rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), rt_load_i32(memory_at_0, loc_1 + 20)), 3))
							FUNC_LIST[356](loc_0, rt_add_i32(loc_5, 12))
							break
						end
						if desired then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 24)
						if loc_3 == loc_2 then
							desired = 2
							break
						end
						while true do
							FUNC_LIST[357](loc_0, loc_3)
							FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 4))
							loc_3 = rt_add_i32(loc_3, 8)
							if loc_3 ~= loc_2 then
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
				rt_store_i32(memory_at_0, loc_5 + 12, 0)
				FUNC_LIST[357](loc_0, rt_add_i32(loc_5, 12))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[356](loc_0, rt_add_i32(loc_1, 32))
			FUNC_LIST[366](loc_0, rt_add_i32(loc_1, 34))
			if loc_11 <= 259 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_1 + 34, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 34), 4), 16))
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
				if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
					while true do
						FUNC_LIST[357](loc_0, rt_add_i32(loc_5, 12))
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_5 + 12)
							loc_6 = rt_load_i32(memory_at_0, loc_1 + 56)
							loc_4 = loc_6
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 52)
							loc_7 = rt_shr_i32(rt_sub_i32(loc_4, loc_3), 4)
							if loc_2 > loc_7 then
								while true do
									loc_8 = 0
									while true do
										loc_2 = rt_sub_i32(loc_2, loc_7)
										loc_7 = rt_load_i32(memory_at_0, loc_1 + 60)
										if loc_2 <= rt_shr_i32(rt_sub_i32(loc_7, loc_6), 4) then
											while true do
												reg_0 = loc_1
												if loc_2 ~= 0 then
													while true do
														loc_3 = rt_shl_i32(loc_2, 4)
														reg_1 = FUNC_LIST[348](loc_6, 0, loc_3)
														reg_1 = rt_add_i32(reg_1, loc_3)
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
												rt_store_i32(memory_at_0, reg_0 + 56, reg_1)
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
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 52)
											loc_10 = rt_shr_i32(rt_sub_i32(loc_6, loc_4), 4)
											loc_3 = rt_add_i32(loc_10, loc_2)
											if loc_3 < 268435456 then
												while true do
													loc_7 = rt_sub_i32(loc_7, loc_4)
													loc_9 = rt_shr_i32(loc_7, 3)
													loc_7 = (if loc_7 >= 2147483632 then 268435455 else (if loc_3 < loc_9 then loc_9 else loc_3))
													if loc_7 ~= 0 then
														while true do
															if loc_7 >= 268435456 then
																desired = 7
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 4))
															loc_8 = reg_0
															break
														end
														if desired then
															break
														end
													end
													loc_3 = rt_add_i32(rt_shl_i32(loc_10, 4), loc_8)
													loc_2 = rt_shl_i32(loc_2, 4)
													reg_0 = FUNC_LIST[348](loc_3, 0, loc_2)
													loc_2 = rt_add_i32(reg_0, loc_2)
													if loc_4 ~= loc_6 then
														while true do
															while true do
																loc_3 = rt_sub_i32(loc_3, 16)
																loc_6 = rt_sub_i32(loc_6, 16)
																rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, loc_6))
																rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_6 + 4))
																rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
																rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, loc_6 + 12))
																if loc_4 ~= loc_6 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_6 = rt_load_i32(memory_at_0, loc_1 + 52)
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_1 + 60, rt_add_i32(loc_8, rt_shl_i32(loc_7, 4)))
													rt_store_i32(memory_at_0, loc_1 + 56, loc_2)
													rt_store_i32(memory_at_0, loc_1 + 52, loc_3)
													if loc_6 ~= 0 then
														while true do
															FUNC_LIST[330](loc_6)
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
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 52)
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 56)
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
							if loc_2 >= loc_7 then
								break
							end
							loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 4))
							rt_store_i32(memory_at_0, loc_1 + 56, loc_4)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 40, rt_shr_i32(rt_sub_i32(loc_4, loc_3), 4))
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
				rt_store_i32(memory_at_0, loc_5 + 12, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 56), rt_load_i32(memory_at_0, loc_1 + 52)), 4))
				FUNC_LIST[357](loc_0, rt_add_i32(loc_5, 12))
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 56)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 52)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_3 == loc_4 then
				while true do
					loc_2 = 1
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
			loc_4 = 0
			loc_6 = (if loc_11 > 260 then 1 else 0)
			while true do
				loc_3 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 4))
				FUNC_LIST[356](loc_0, loc_3)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							FUNC_LIST[357](loc_0, rt_add_i32(loc_5, 12))
							rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_5 + 12))
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
					rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_3 + 4))
					FUNC_LIST[357](loc_0, rt_add_i32(loc_5, 12))
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
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							FUNC_LIST[357](loc_0, rt_add_i32(loc_5, 12))
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_5 + 12))
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
					rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_3 + 8))
					FUNC_LIST[357](loc_0, rt_add_i32(loc_5, 12))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_2 = rt_add_i32(loc_3, 12)
				while true do
					if loc_6 == 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
								while true do
									FUNC_LIST[366](loc_0, rt_add_i32(loc_5, 12))
									rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_5 + 12))
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32_n8(memory_at_0, loc_5 + 12, rt_load_i32_u8(memory_at_0, loc_2))
							FUNC_LIST[366](loc_0, rt_add_i32(loc_5, 12))
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
					FUNC_LIST[356](loc_0, loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 14))
				FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 15))
				loc_2 = 1
				loc_4 = rt_add_i32(loc_4, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 52)
				if loc_4 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_3), 4) then
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[2665] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2666] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 8) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_8 = rt_add_i32(loc_0, 4)
			rt_store_i32(memory_at_0, loc_0, loc_8)
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 8, 0)
			rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
			loc_6 = (if loc_5 ~= 0 then loc_5 else loc_3)
			if loc_6 == 0 then
				while true do
					FUNC_LIST[566](loc_0, loc_6)
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
				loc_5 = rt_load_i32(memory_at_0, loc_6 + 8)
				if loc_5 == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_5)
				if loc_6 == loc_3 then
					while true do
						rt_store_i32(memory_at_0, loc_5, 0)
						loc_4 = loc_5
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
						if loc_3 == 0 then
							desired = 2
							break
						end
						while true do
							loc_4 = loc_3
							loc_3 = rt_load_i32(memory_at_0, loc_4)
							if loc_3 ~= 0 then
								continue
							end
							loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
							if loc_3 ~= 0 then
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
				rt_store_i32(memory_at_0, loc_5 + 4, 0)
				loc_4 = loc_5
				if loc_3 == 0 then
					break
				end
				while true do
					loc_4 = loc_3
					loc_3 = rt_load_i32(memory_at_0, loc_4)
					if loc_3 ~= 0 then
						continue
					end
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_1 == loc_2 then
					while true do
						loc_7 = loc_6
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
				loc_5 = loc_1
				while true do
					loc_7 = loc_4
					loc_9 = rt_load_i32(memory_at_0, loc_5 + 16)
					rt_store_i32(memory_at_0, loc_6 + 16, loc_9)
					rt_store_i32(memory_at_0, loc_6 + 20, rt_load_i32(memory_at_0, loc_5 + 20))
					loc_1 = loc_8
					loc_4 = loc_1
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						if loc_3 == 0 then
							break
						end
						while true do
							loc_1 = loc_3
							if rt_load_i32(memory_at_0, loc_1 + 16) > loc_9 then
								while true do
									loc_4 = loc_3
									loc_3 = rt_load_i32(memory_at_0, loc_3)
									if loc_3 ~= 0 then
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
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
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
						loc_4 = rt_add_i32(loc_1, 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
					rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4, loc_6)
					loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0, loc_1)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
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
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 4), loc_6)
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
					loc_4 = 0
					while true do
						if loc_7 == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_7 + 8)
						if loc_3 == 0 then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_3)
						if loc_7 == loc_1 then
							while true do
								rt_store_i32(memory_at_0, loc_3, 0)
								loc_4 = loc_3
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
								if loc_1 == 0 then
									desired = 4
									break
								end
								while true do
									loc_4 = loc_1
									loc_1 = rt_load_i32(memory_at_0, loc_4)
									if loc_1 ~= 0 then
										continue
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									if loc_1 ~= 0 then
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
						rt_store_i32(memory_at_0, loc_3 + 4, 0)
						loc_4 = loc_3
						if loc_1 == 0 then
							break
						end
						while true do
							loc_4 = loc_1
							loc_1 = rt_load_i32(memory_at_0, loc_4)
							if loc_1 ~= 0 then
								continue
							end
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
							if loc_1 ~= 0 then
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
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
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
							loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
							loc_10 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_5 then 1 else 0)
							loc_5 = loc_1
							if loc_10 ~= 0 then
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
					if loc_7 == 0 then
						desired = 2
						break
					end
					loc_5 = loc_1
					loc_6 = loc_7
					if loc_1 ~= loc_2 then
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
			FUNC_LIST[566](loc_0, loc_7)
			if loc_4 == 0 then
				break
			end
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 8)
				if loc_3 ~= 0 then
					while true do
						loc_4 = loc_3
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
			FUNC_LIST[566](loc_0, loc_4)
			break
		end
		if loc_1 ~= loc_2 then
			while true do
				loc_7 = rt_add_i32(loc_0, 4)
				while true do
					reg_0 = FUNC_LIST[331](24)
					loc_6 = reg_0
					loc_12 = rt_load_i64(memory_at_0, loc_1 + 16)
					rt_store_i64(memory_at_0, loc_6 + 16, loc_12)
					loc_3 = loc_7
					loc_4 = loc_3
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_3)
						if loc_5 == 0 then
							break
						end
						loc_8 = rt_wrap_i32_i64(loc_12)
						while true do
							loc_3 = loc_5
							if loc_8 < rt_load_i32(memory_at_0, loc_3 + 16) then
								while true do
									loc_4 = loc_3
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									if loc_5 ~= 0 then
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
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
							if loc_5 ~= 0 then
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_6 + 8, loc_3)
					rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4, loc_6)
					loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_0, loc_3)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
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
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 4), loc_6)
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_5 ~= 0 then
							while true do
								while true do
									loc_3 = loc_5
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									if loc_5 ~= 0 then
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
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_11 = (if rt_load_i32(memory_at_0, loc_3) ~= loc_1 then 1 else 0)
							loc_1 = loc_3
							if loc_11 ~= 0 then
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
					loc_1 = loc_3
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
FUNC_LIST[2667] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32_n8(memory_at_0, loc_2 + 24, rt_load_i32_u8(memory_at_0, 50794))
		rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 50786))
		FUNC_LIST[556](loc_1, rt_add_i32(loc_2, 16), 8)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 16), rt_i64_from_u32(1229009747, 1380405330)) then
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
			rt_store_i32_n16(memory_at_0, loc_2 + 14, 257)
			FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
			loc_7 = bit_or((if rt_load_i32_u8(memory_at_0, loc_1) == 0 then 1 else 0), (if rt_load_i32_u16(memory_at_0, loc_2 + 14) > 255 then 1 else 0))
			if loc_7 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 8, 604111360)
			FUNC_LIST[357](loc_1, rt_add_i32(loc_2, 8))
			FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 4))
			FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 8))
			FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 12))
			FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 16))
			FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 20))
			if rt_load_i32_u16(memory_at_0, loc_2 + 14) < 257 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[566](rt_add_i32(loc_0, 24), rt_load_i32(memory_at_0, loc_0 + 28))
					loc_9 = rt_add_i32(loc_0, 28)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_9)
					rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
					FUNC_LIST[357](loc_1, loc_2)
					loc_10 = rt_load_i32(memory_at_0, loc_2)
					if loc_10 == 0 then
						desired = 1
						break
					end
					while true do
						FUNC_LIST[357](loc_1, loc_2)
						loc_6 = rt_load_i32(memory_at_0, loc_2)
						FUNC_LIST[357](loc_1, loc_2)
						loc_11 = rt_load_i32(memory_at_0, loc_2)
						while true do
							while true do
								loc_5 = loc_9
								loc_3 = loc_5
								loc_4 = rt_load_i32(memory_at_0, loc_3)
								if loc_4 == 0 then
									break
								end
								while true do
									loc_3 = loc_4
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
									if loc_4 > loc_6 then
										while true do
											loc_5 = loc_3
											loc_4 = rt_load_i32(memory_at_0, loc_3)
											if loc_4 ~= 0 then
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
									if loc_4 >= loc_6 then
										while true do
											loc_4 = loc_3
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
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
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
								loc_5 = rt_add_i32(loc_3, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[331](24)
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_4 + 16, loc_6)
							rt_store_i32(memory_at_0, loc_4 + 8, loc_3)
							rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 20, 0)
							rt_store_i32(memory_at_0, loc_5, loc_4)
							loc_3 = loc_4
							loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24))
							if loc_6 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
									loc_3 = rt_load_i32(memory_at_0, loc_5)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 28), loc_3)
							rt_store_i32(memory_at_0, loc_0 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 32), 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4 + 20, loc_11)
						loc_8 = rt_add_i32(loc_8, 1)
						if loc_8 ~= loc_10 then
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
			rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_0 + 32))
			FUNC_LIST[357](loc_1, loc_2)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_0 = rt_add_i32(loc_0, 28)
			if loc_3 == loc_0 then
				break
			end
			loc_5 = bit_or(loc_2, 4)
			while true do
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 16))
				FUNC_LIST[357](loc_1, loc_2)
				FUNC_LIST[357](loc_1, loc_5)
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
					if loc_4 ~= 0 then
						while true do
							while true do
								loc_3 = loc_4
								loc_4 = rt_load_i32(memory_at_0, loc_3)
								if loc_4 ~= 0 then
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
						reg_0 = loc_3
						loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
						if reg_0 ~= rt_load_i32(memory_at_0, loc_3) then
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
				if loc_0 ~= loc_3 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[2668] = function(loc_0)
	while true do
		FUNC_LIST[2080](rt_add_i32(loc_0, 4))
		rt_store_i32_n8(memory_at_0, loc_0, 0)
		break
	end
end
FUNC_LIST[2669] = function(loc_0)
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
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_1 ~= 0 then
						while true do
							reg_0 = (if rt_load_i32(memory_at_0, loc_1) ~= 4294967295 then 1 else 0)
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
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32_u8(memory_at_0, 1069972) == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, 1069972, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, loc_5 + 9, 0)
			rt_store_i32_n8(memory_at_0, loc_5 + 8, rt_load_i32_u8(memory_at_0, 60010))
			rt_store_i32_n8(memory_at_0, loc_5 + 11, 9)
			rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 60002))
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
			GLOBAL_LIST[0].value = loc_1
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_2 == 0 then
					while true do
						reg_0 = FUNC_LIST[331](156)
						reg_0 = FUNC_LIST[348](reg_0, 0, 156)
						loc_2 = reg_0
						rt_store_i64(memory_at_0, loc_2 + 136, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 5, 0)
						rt_store_i32(memory_at_0, loc_2, 4294967295)
						rt_store_i64(memory_at_0, loc_2 + 142, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 152, 1)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
				if rt_load_i32(memory_at_0, loc_2) == 4294967295 then
					break
				end
				rt_store_i32(memory_at_0, 1077592, 52)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				rt_store_i32_n16(memory_at_0, loc_2 + 4, 0)
				rt_store_i32(memory_at_0, loc_2, 4294967295)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 188, 0)
			rt_store_i64(memory_at_0, loc_1 + 176, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 168, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 160, rt_i64_from_u32(1, 6))
			rt_store_i64(memory_at_0, loc_1 + 152, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 156, 2)
			loc_9 = rt_load_i32(memory_at_0, loc_5)
			loc_3 = rt_load_i32_i8(memory_at_0, loc_5 + 11)
			loc_4 = rt_add_i32(loc_1, 16)
			FUNC_LIST[505](loc_4, 58430)
			reg_0 = FUNC_LIST[101]((if rt_lt_i32(loc_3, 0) then loc_9 else loc_5), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then rt_load_i32(memory_at_0, loc_1 + 16) else loc_4), rt_add_i32(loc_1, 152), rt_add_i32(loc_1, 188))
			loc_2 = reg_0
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
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
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 72, 455748)
						loc_3 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
						loc_4 = rt_add_i32(loc_1, 16)
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
						loc_3 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 16), 12)))
						loc_6 = rt_add_i32(loc_1, 20)
						FUNC_LIST[339](loc_3, loc_6)
						rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
						rt_store_i32(memory_at_0, loc_1 + 72, 455748)
						rt_store_i32(memory_at_0, loc_1 + 16, 455728)
						reg_0 = FUNC_LIST[340](loc_6)
						loc_3 = reg_0
						rt_store_i32(memory_at_0, loc_3, 454480)
						rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 68, 16)
						reg_0 = FUNC_LIST[333](loc_4, 75707, 31)
						reg_0 = FUNC_LIST[605](reg_0, loc_2)
						loc_2 = rt_add_i32(loc_1, 4)
						FUNC_LIST[342](loc_2, loc_3)
						FUNC_LIST[349](loc_2, 19205, 410)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
								break
							end
							if desired then
								break
							end
						end
						loc_2 = 0
						loc_4 = rt_load_i32(memory_at_0, 455756)
						rt_store_i32(memory_at_0, loc_1 + 16, loc_4)
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_1, 16)), rt_load_i32(memory_at_0, 455768))
						rt_store_i32(memory_at_0, loc_3, 454480)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 63), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 52))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[341](loc_3)
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 72))
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
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 188)
				if loc_2 ~= 0 then
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
							loc_8 = rt_load_i32(memory_at_0, loc_2 + 12)
							loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
							GLOBAL_LIST[0].value = loc_6
							while true do
								reg_0 = FUNC_LIST[56](loc_7, loc_4, loc_8, 0, 0, 0)
								loc_3 = reg_0
								if bit_and((if loc_3 ~= 4294967268 then 1 else 0), (if loc_3 ~= 4294967230 then 1 else 0)) ~= 0 then
									break
								end
								if bit_and(loc_4, 526336) == 0 then
									break
								end
								reg_0 = FUNC_LIST[56](loc_7, bit_and(loc_4, 4294440959), loc_8, 0, 0, 0)
								loc_3 = reg_0
								if rt_lt_i32(loc_3, 0) then
									break
								end
								if bit_and(loc_4, 524288) ~= 0 then
									while true do
										rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ONE)
										reg_0 = FUNC_LIST[10](loc_3, 2, rt_add_i32(loc_6, 16))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if bit_and(loc_4, 2048) == 0 then
									break
								end
								rt_store_i64(memory_at_0, loc_6, rt_i64_from_u32(2048, 0))
								reg_0 = FUNC_LIST[10](loc_3, 4, loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							if loc_3 >= 4294963201 then
								while true do
									rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_3))
									loc_3 = 4294967295
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
							GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
							if rt_lt_i32(loc_3, 0) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 72, 455748)
									loc_4 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_1 + 16, loc_4)
									loc_2 = rt_add_i32(loc_1, 16)
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
									loc_4 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 16), 12)))
									loc_6 = rt_add_i32(loc_1, 20)
									FUNC_LIST[339](loc_4, loc_6)
									rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_1 + 72, 455748)
									rt_store_i32(memory_at_0, loc_1 + 16, 455728)
									reg_0 = FUNC_LIST[340](loc_6)
									loc_4 = reg_0
									rt_store_i32(memory_at_0, loc_4, 454480)
									rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 68, 16)
									reg_0 = FUNC_LIST[333](loc_2, 75626, 26)
									reg_0 = FUNC_LIST[605](reg_0, loc_3)
									loc_2 = rt_add_i32(loc_1, 152)
									FUNC_LIST[342](loc_2, loc_4)
									FUNC_LIST[349](loc_2, 19205, 418)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 163), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 152))
											break
										end
										if desired then
											break
										end
									end
									loc_2 = 0
									loc_3 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_1, 16)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_4, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 63), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 52))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_4)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 72))
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
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4), loc_3)
							reg_0 = FUNC_LIST[132](loc_3, rt_load_i32(memory_at_0, loc_2 + 20), rt_load_i32(memory_at_0, loc_2 + 16), 0, 0, 0)
							loc_3 = reg_0
							if loc_3 >= 4294963201 then
								while true do
									rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_3))
									reg_0 = 4294967295
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
									reg_0 = loc_3
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
							if rt_lt_i32(reg_0, 0) then
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
										if loc_3 == 0 then
											break
										end
										if rt_load_i32(memory_at_0, loc_3) == 4294967295 then
											break
										end
										rt_store_i32(memory_at_0, 1077592, 52)
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
										rt_store_i32_n16(memory_at_0, loc_3 + 4, 0)
										rt_store_i32(memory_at_0, loc_3, 4294967295)
										break
									end
									if desired then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_2 + 28)
									if loc_2 ~= 0 then
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
							break
						end
						reg_0 = rt_load_i32(memory_at_0, loc_1 + 188)
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
				loc_2 = reg_0
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
				FUNC_LIST[330](loc_2)
				loc_2 = (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4)) ~= 4294967295 then 1 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 192)
			loc_10 = loc_2
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
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
			rt_store_i32_n8(memory_at_0, loc_0, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[2670] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[366](loc_0, rt_add_i32(loc_1, 1))
		FUNC_LIST[356](loc_0, rt_add_i32(loc_1, 2))
		if rt_load_i32_u16(memory_at_0, loc_1 + 2) ~= 65535 then
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							FUNC_LIST[356](loc_0, rt_add_i32(loc_2, 6))
							rt_store_i32_n16(memory_at_0, loc_1 + 4, rt_load_i32_u16(memory_at_0, loc_2 + 6))
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
					rt_store_i32_n16(memory_at_0, loc_2 + 4, rt_load_i32_u16(memory_at_0, loc_1 + 4))
					FUNC_LIST[356](loc_0, rt_add_i32(loc_2, 4))
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							FUNC_LIST[356](loc_0, rt_add_i32(loc_2, 10))
							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32_i16(memory_at_0, loc_2 + 10))
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
					rt_store_i32_n16(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
					FUNC_LIST[356](loc_0, rt_add_i32(loc_2, 8))
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							FUNC_LIST[356](loc_0, rt_add_i32(loc_2, 14))
							rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32_i16(memory_at_0, loc_2 + 14))
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
					rt_store_i32_n16(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
					FUNC_LIST[356](loc_0, rt_add_i32(loc_2, 12))
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 1) == 1 then
						while true do
							FUNC_LIST[366](loc_0, rt_add_i32(loc_1, 20))
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
					if rt_load_i32_u8(memory_at_0, loc_0) == 0 then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 20, 0)
					break
				end
				FUNC_LIST[356](loc_0, rt_add_i32(loc_1, 16))
				FUNC_LIST[366](loc_0, rt_add_i32(loc_1, 18))
				FUNC_LIST[366](loc_0, rt_add_i32(loc_1, 19))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[2671] = function(loc_0)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_1 >= 170 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 16, rt_sub_i32(loc_1, 170))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_10 = rt_load_i32(memory_at_0, loc_1)
						loc_2 = rt_add_i32(loc_1, 4)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
								while true do
									loc_3 = loc_1
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
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							if loc_7 < loc_2 then
								while true do
									loc_4 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2), 1), 4294967294), 2)
									loc_1 = rt_sub_i32(loc_1, loc_2)
									reg_1 = FUNC_LIST[345](rt_add_i32(loc_2, loc_4), loc_2, loc_1)
									loc_3 = rt_add_i32(reg_1, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_4))
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
							loc_3 = (if loc_1 == loc_7 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_7), 1))
							if loc_3 >= 1073741824 then
								desired = 1
								break
							end
							loc_4 = rt_shl_i32(loc_3, 2)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_8 = reg_0
							loc_11 = rt_add_i32(loc_8, loc_4)
							loc_4 = rt_add_i32(loc_8, bit_and(loc_3, 4294967292))
							loc_3 = loc_4
							while true do
								if loc_1 == loc_2 then
									break
								end
								while true do
									loc_12 = rt_sub_i32(loc_1, loc_2)
									loc_9 = rt_sub_i32(loc_12, 4)
									loc_6 = bit_and(rt_add_i32(rt_shr_u32(loc_9, 2), 1), 7)
									if loc_6 == 0 then
										while true do
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
									end
									loc_3 = 0
									loc_1 = loc_4
									while true do
										rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 ~= loc_6 then
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
								loc_3 = rt_add_i32(loc_4, loc_12)
								if loc_9 < 28 then
									break
								end
								while true do
									rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
									rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
									rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
									rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
									rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
									rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
									rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_2 + 28))
									loc_2 = rt_add_i32(loc_2, 32)
									loc_1 = rt_add_i32(loc_1, 32)
									if loc_1 ~= loc_3 then
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
							rt_store_i32(memory_at_0, loc_0 + 12, loc_11)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
							rt_store_i32(memory_at_0, loc_0, loc_8)
							if loc_7 == 0 then
								break
							end
							FUNC_LIST[330](loc_7)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_3, loc_10)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_11 = rt_sub_i32(loc_2, loc_1)
				loc_8 = rt_shr_i32(loc_11, 2)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				loc_4 = rt_sub_i32(loc_6, loc_3)
				if loc_8 < rt_shr_i32(loc_4, 2) then
					while true do
						if loc_2 ~= loc_6 then
							while true do
								reg_1 = FUNC_LIST[331](4080)
								rt_store_i32(memory_at_0, loc_5 + 12, reg_1)
								FUNC_LIST[929](loc_0, rt_add_i32(loc_5, 12))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						reg_1 = FUNC_LIST[331](4080)
						rt_store_i32(memory_at_0, loc_5 + 12, reg_1)
						FUNC_LIST[641](loc_0, rt_add_i32(loc_5, 12))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_10 = rt_load_i32(memory_at_0, loc_1)
						loc_2 = rt_add_i32(loc_1, 4)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
								while true do
									loc_3 = loc_1
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
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							if loc_7 < loc_2 then
								while true do
									loc_4 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2), 1), 4294967294), 2)
									loc_1 = rt_sub_i32(loc_1, loc_2)
									reg_1 = FUNC_LIST[345](rt_add_i32(loc_2, loc_4), loc_2, loc_1)
									loc_3 = rt_add_i32(reg_1, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
									rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_4))
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
							loc_3 = (if loc_1 == loc_7 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_7), 1))
							if loc_3 >= 1073741824 then
								desired = 1
								break
							end
							loc_4 = rt_shl_i32(loc_3, 2)
							reg_0 = FUNC_LIST[331](loc_4)
							loc_8 = reg_0
							loc_11 = rt_add_i32(loc_8, loc_4)
							loc_4 = rt_add_i32(loc_8, bit_and(loc_3, 4294967292))
							loc_3 = loc_4
							while true do
								if loc_1 == loc_2 then
									break
								end
								while true do
									loc_12 = rt_sub_i32(loc_1, loc_2)
									loc_9 = rt_sub_i32(loc_12, 4)
									loc_6 = bit_and(rt_add_i32(rt_shr_u32(loc_9, 2), 1), 7)
									if loc_6 == 0 then
										while true do
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
									end
									loc_3 = 0
									loc_1 = loc_4
									while true do
										rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 ~= loc_6 then
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
								loc_3 = rt_add_i32(loc_4, loc_12)
								if loc_9 < 28 then
									break
								end
								while true do
									rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
									rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
									rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
									rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
									rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
									rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
									rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_2 + 28))
									loc_2 = rt_add_i32(loc_2, 32)
									loc_1 = rt_add_i32(loc_1, 32)
									if loc_1 ~= loc_3 then
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
							rt_store_i32(memory_at_0, loc_0 + 12, loc_11)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
							rt_store_i32(memory_at_0, loc_0, loc_8)
							if loc_7 == 0 then
								break
							end
							FUNC_LIST[330](loc_7)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_3, loc_10)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
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
				rt_store_i32(memory_at_0, loc_5 + 28, rt_add_i32(loc_0, 12))
				loc_12 = (if loc_3 == loc_6 then 1 else rt_shr_i32(loc_4, 1))
				if loc_12 >= 1073741824 then
					desired = 1
					break
				end
				loc_4 = rt_shl_i32(loc_12, 2)
				reg_1 = FUNC_LIST[331](loc_4)
				loc_6 = reg_1
				rt_store_i32(memory_at_0, loc_5 + 12, loc_6)
				loc_10 = rt_add_i32(loc_4, loc_6)
				rt_store_i32(memory_at_0, loc_5 + 24, loc_10)
				loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_8, 2))
				rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
				reg_0 = FUNC_LIST[331](4080)
				loc_9 = reg_0
				while true do
					if loc_8 ~= loc_12 then
						break
					end
					if rt_gt_i32(loc_11, 0) then
						while true do
							loc_3 = rt_add_i32(loc_3, rt_shl_i32(rt_div_i32(rt_add_i32(loc_8, 1), 4294967294), 2))
							rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
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
					loc_3 = (if loc_1 == loc_2 then 1 else rt_shr_i32(loc_11, 1))
					if loc_3 >= 1073741824 then
						desired = 1
						break
					end
					loc_1 = rt_shl_i32(loc_3, 2)
					reg_1 = FUNC_LIST[331](loc_1)
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 12, loc_4)
					loc_10 = rt_add_i32(loc_1, loc_4)
					rt_store_i32(memory_at_0, loc_5 + 24, loc_10)
					loc_3 = rt_add_i32(loc_4, bit_and(loc_3, 4294967292))
					rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
					FUNC_LIST[330](loc_6)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_6 = loc_4
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3, loc_9)
				loc_9 = rt_add_i32(loc_3, 4)
				rt_store_i32(memory_at_0, loc_5 + 20, loc_9)
				loc_4 = loc_1
				if loc_1 ~= loc_2 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 4)
							FUNC_LIST[641](rt_add_i32(loc_5, 12), loc_2)
							if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 4) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_10 = rt_load_i32(memory_at_0, loc_5 + 24)
						loc_9 = rt_load_i32(memory_at_0, loc_5 + 20)
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 12)
						loc_4 = loc_2
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				rt_store_i32(memory_at_0, loc_0, loc_6)
				rt_store_i32(memory_at_0, loc_5 + 12, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_5 + 16, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_9)
				rt_store_i32(memory_at_0, loc_5 + 20, loc_1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				rt_store_i32(memory_at_0, loc_0 + 12, loc_10)
				rt_store_i32(memory_at_0, loc_5 + 24, loc_3)
				if loc_1 ~= loc_4 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 20, rt_add_i32(loc_1, bit_and(rt_add_i32(rt_sub_i32(loc_4, loc_1), 3), 4294967292)))
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
					break
				end
				FUNC_LIST[330](loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
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
FUNC_LIST[2672] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(bit_and(rt_shl_i32(1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2673] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 4))
		break
	end
end
FUNC_LIST[2674] = function(loc_0)
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 0, 1, 1, 0, }
					end)()
				end
				temp = br_map[1][rt_load_i32(memory_at_0, loc_0 + 600)] or 1
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
			reg_1 = FUNC_LIST[1143]()
			FUNC_LIST[2675](loc_0, reg_1)
			break
		end
		break
	end
end
FUNC_LIST[2675] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i64(memory_at_0, loc_6 + 150, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_6 + 144, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_6 + 12, 0)
		loc_2 = rt_load_i32(memory_at_0, 486504)
		rt_store_i32(memory_at_0, loc_6 + 8, 0)
		rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
		while true do
			while true do
				loc_3 = rt_add_i32(loc_2, 672)
				if loc_6 ~= loc_3 then
					while true do
						loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
						loc_5 = rt_extend_i32_n8(loc_4)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then
							while true do
								if rt_ge_i32(loc_5, 0) then
									while true do
										rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_3))
										rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
										reg_0 = 1
										desired = 2
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[362](loc_6, rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_3 + 4))
								reg_0 = 1
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						loc_5 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
						reg_0 = FUNC_LIST[361](loc_6, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_4))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = 1
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
					rt_store_i32(memory_at_0, loc_0 + 600, 3)
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
			loc_3 = rt_add_i32(loc_6, 144)
			loc_2 = rt_load_i32(memory_at_0, loc_2 + 692)
			rt_store_i32_n16(memory_at_0, loc_6 + 12, 256)
			while true do
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then
					while true do
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_6))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
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
				FUNC_LIST[362](loc_3, rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, loc_6 + 4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n16(memory_at_0, loc_6 + 156, loc_2)
			break
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
				break
			end
		end
		if loc_5 ~= 0 then
			while true do
				loc_5 = rt_add_i32(loc_0, 240)
				FUNC_LIST[805](loc_5)
				rt_store_i32(memory_at_0, loc_5 + 34, 0)
				rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(loc_0, 12))
				rt_store_i32(memory_at_0, loc_5 + 4, 2)
				loc_4 = rt_add_i32(loc_6, 12)
				loc_2 = rt_add_i32(loc_4, 132)
				while true do
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_5, 40), loc_4, 130)
					if reg_0 == loc_4 then
						break
					end
					loc_3 = rt_add_i32(loc_5, 172)
					loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 143)
					loc_8 = rt_extend_i32_n8(loc_9)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 183), 0) then
						while true do
							if rt_ge_i32(loc_8, 0) then
								while true do
									rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
									rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[362](loc_3, rt_load_i32(memory_at_0, loc_4 + 132), rt_load_i32(memory_at_0, loc_4 + 136))
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
					reg_0 = loc_3
					loc_3 = (if rt_lt_i32(loc_8, 0) then 1 else 0)
					reg_0 = FUNC_LIST[361](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 132) else loc_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 136) else loc_9))
					break
				end
				loc_3 = rt_load_i32_u16(memory_at_0, loc_4 + 144)
				rt_store_i64(memory_at_0, loc_5 + 224, loc_1)
				rt_store_i64(memory_at_0, loc_5 + 208, loc_1)
				rt_store_i64(memory_at_0, loc_5 + 192, rt_i64_ZERO)
				rt_store_i32_n16(memory_at_0, loc_5 + 184, loc_3)
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 20) == 0 then
						while true do
							loc_3 = rt_add_i32(loc_5, 24)
							loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
							GLOBAL_LIST[0].value = loc_2
							reg_0 = FUNC_LIST[98]()
							if reg_0 ~= 0 then
								while true do
									FUNC_LIST[2082](loc_4)
									loc_7 = rt_add_i32(loc_2, 148)
									FUNC_LIST[397](loc_7, 60383, rt_add_i32(loc_4, 132))
									reg_1 = FUNC_LIST[360](loc_7, 58101)
									loc_7 = reg_1
									rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
									rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_7))
									rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_7 + 8, 0)
									FUNC_LIST[2082](loc_4)
									loc_7 = rt_add_i32(loc_2, 136)
									FUNC_LIST[505](loc_7, rt_load_i32_u16(memory_at_0, loc_4 + 144))
									loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 147)
									reg_3 = loc_7
									loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
									reg_1 = FUNC_LIST[381](loc_2, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 136) else reg_3), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 140) else loc_4))
									loc_4 = reg_1
									rt_store_i32(memory_at_0, loc_2 + 168, rt_load_i32(memory_at_0, loc_4 + 8))
									rt_store_i64(memory_at_0, loc_2 + 160, rt_load_i64(memory_at_0, loc_4))
									rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 8, 0)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 147), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 136))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 159), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 148))
											break
										end
										if desired then
											break
										end
									end
									rt_store_i64(memory_at_0, loc_2 + 152, rt_i64_from_u32(0, 1))
									rt_store_i32(memory_at_0, loc_2 + 148, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 171), 0) then rt_load_i32(memory_at_0, loc_2 + 160) else rt_add_i32(loc_2, 160)))
									reg_1 = FUNC_LIST[97](rt_add_i32(loc_2, 148))
									loc_7 = reg_1
									rt_store_i32(memory_at_0, loc_3, loc_7)
									if loc_7 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 56, 455748)
											loc_4 = rt_load_i32(memory_at_0, 455760)
											rt_store_i32(memory_at_0, loc_2, loc_4)
											rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
											loc_4 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2), 12)))
											loc_8 = rt_add_i32(loc_2, 4)
											FUNC_LIST[339](loc_4, loc_8)
											rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_2 + 56, 455748)
											rt_store_i32(memory_at_0, loc_2, 455728)
											reg_0 = FUNC_LIST[340](loc_8)
											loc_4 = reg_0
											rt_store_i32(memory_at_0, loc_4, 454480)
											rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_2 + 52, 16)
											reg_0 = FUNC_LIST[333](loc_2, 8641, 31)
											loc_8 = rt_add_i32(loc_2, 136)
											FUNC_LIST[342](loc_8, loc_4)
											FUNC_LIST[369](1, loc_8)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 147), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 136))
													break
												end
												if desired then
													break
												end
											end
											loc_8 = rt_load_i32(memory_at_0, 455756)
											rt_store_i32(memory_at_0, loc_2, loc_8)
											rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 12))), rt_load_i32(memory_at_0, 455768))
											rt_store_i32(memory_at_0, loc_4, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
													break
												end
												if desired then
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_4)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 56))
											reg_0 = FUNC_LIST[96](rt_load_i32(memory_at_0, loc_3), loc_3, 6991, 2)
											reg_0 = FUNC_LIST[95](rt_load_i32(memory_at_0, loc_3), loc_3, 6992, 2)
											reg_0 = FUNC_LIST[94](rt_load_i32(memory_at_0, loc_3), loc_3, 6993, 2)
											reg_0 = FUNC_LIST[93](rt_load_i32(memory_at_0, loc_3), loc_3, 6994, 2)
											break
										end
										if desired then
											break
										end
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 171), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 160))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = (if loc_7 ~= 0 then 1 else 0)
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
							loc_10 = reg_0
							GLOBAL_LIST[0].value = rt_add_i32(loc_2, 176)
							if loc_10 == 0 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_5 + 16, 2)
							FUNC_LIST[1145](rt_load_i32(memory_at_0, loc_5 + 12), loc_5)
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
					rt_store_i32(memory_at_0, loc_5 + 16, loc_7)
					FUNC_LIST[1145](rt_load_i32(memory_at_0, loc_5 + 12), loc_5)
					reg_0 = FUNC_LIST[2087](loc_5)
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 600, 1)
				rt_store_i64(memory_at_0, loc_0 + 608, loc_1)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 155), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 144))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 160)
		break
	end
end
FUNC_LIST[2676] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2677] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[2678] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_add_i32(loc_3, 12)
		rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(4294967295, 0))
		rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i32(memory_at_0, loc_2, rt_sub_i32(loc_0, 4294967232))
		rt_store_i32(memory_at_0, loc_3 + 28, 1)
		rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
		reg_0 = FUNC_LIST[471](loc_2)
		loc_2 = reg_0
		if loc_2 ~= 0 then
			while true do
				while true do
					FUNC_LIST[892](rt_add_i32(loc_2, 4), 1)
					reg_0 = FUNC_LIST[471](rt_add_i32(loc_3, 12))
					loc_2 = reg_0
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		loc_4 = rt_add_i32(loc_0, 140)
		loc_3 = loc_4
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 140)
				if loc_2 == 0 then
					break
				end
				while true do
					loc_3 = loc_2
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
					if loc_1 < loc_2 then
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
					if loc_1 <= loc_2 then
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
			reg_0 = FUNC_LIST[331](20)
			loc_2 = reg_0
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
			rt_store_i32(memory_at_0, loc_4, loc_2)
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 136))
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 136, loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 140), loc_2)
			rt_store_i32(memory_at_0, loc_0 + 144, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 144), 1))
			break
		end
		break
	end
end
FUNC_LIST[2679] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_add_i32(loc_0, 32)
		FUNC_LIST[2562](loc_1, 16)
		loc_2 = rt_load_i64(memory_at_0, loc_0 + 152)
		reg_0 = FUNC_LIST[918](rt_add_i32(loc_0, 4), loc_2)
		if reg_0 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1232](loc_1, loc_2, 16)
				break
			end
		end
		break
	end
end
FUNC_LIST[2680] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32((if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)) ~= 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[2681] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) ~= rt_load_i32_u16(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2682] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[2683] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u16(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[2684] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_shl_i32(bit_and(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), 15)), 65535))
		break
	end
end
FUNC_LIST[2685] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 1) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2686] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[2687] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i32(rt_extend_i32_n16(loc_0), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2688] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), 1))
		break
	end
end
FUNC_LIST[2689] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_or(loc_2, bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u8(memory_at_0, loc_0 + 36))))
		break
	end
end
FUNC_LIST[2690] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) ~= 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[2691] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(loc_1, 1))
		break
	end
end
FUNC_LIST[2692] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[2693] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u16(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[2694] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[2695] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[2696] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) == 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2697] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_3))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2698] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2699] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_sub_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[2700] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)), 65535))
		break
	end
end
FUNC_LIST[2701] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_sub_i32(rt_mul_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 1), 65535))
		break
	end
end
FUNC_LIST[2702] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), rt_mul_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[2703] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), 65535))
		break
	end
end
FUNC_LIST[2704] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_i32(rt_shl_i32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2705] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 0)
		break
	end
end
FUNC_LIST[2706] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), 1)
		break
	end
end
FUNC_LIST[2707] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2708] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) < rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2709] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_3, rt_shr_i32(rt_extend_i32_n16(loc_1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 32), 15)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2710] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[2711] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))
		rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 72))
		break
	end
end
FUNC_LIST[2712] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_3, 8)))
		reg_0 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))
		loc_0 = rt_sub_i32(loc_3, 16)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u8(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[2713] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[2714] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) >= rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2715] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2716] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) == rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2717] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 16)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)), rt_load_i32(memory_at_0, loc_0 + 32))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 40)), rt_mul_i32(loc_3, loc_4))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2718] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2719] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[2720] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) > rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2721] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 == loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2722] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) > rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2723] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_0, loc_2))
		break
	end
end
FUNC_LIST[2724] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 28) < loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2725] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, loc_0 + 28)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2726] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) <= rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2727] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 1)
		break
	end
end
FUNC_LIST[2728] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, rt_shr_u32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 1))
		break
	end
end
FUNC_LIST[2729] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) >= rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2730] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) ~= 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[2731] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255))
		break
	end
end
FUNC_LIST[2732] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2733] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) >= rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2734] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) < rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2735] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[2736] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2737] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64(memory_at_0, loc_0 + 24), bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), 255))
		break
	end
end
FUNC_LIST[2738] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2739] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(bit_or(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[2740] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), 1)
		break
	end
end
FUNC_LIST[2741] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[2742] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2743] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_load_i64(memory_at_0, loc_0 + 32)), rt_i64_from_u32(4294967295, 0)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[2744] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_u32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[2745] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2746] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2747] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 7)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2748] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)) >= rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2749] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))))
		break
	end
end
FUNC_LIST[2750] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[2751] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[2752] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[2753] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2754] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, loc_4, bit_and(rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))), 65535))
		break
	end
end
FUNC_LIST[2755] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 1)
		break
	end
end
FUNC_LIST[2756] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[2757] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[2758] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))) ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2759] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_0 = bit_xor(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), 4294967295)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(bit_and(loc_0, 65280), 8)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2760] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) ~= rt_load_i32_u8(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2761] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 28) <= loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2762] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[2763] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64(memory_at_0, loc_1 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[2764] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[2765] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_shr_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)), 65535))
		break
	end
end
FUNC_LIST[2766] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[386](8)
		reg_0 = FUNC_LIST[1719](reg_0, loc_0)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 468644)
		FUNC_LIST[0](loc_0, 468676, 6)
		error("out of code bounds")
	end
end
FUNC_LIST[2767] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[2768] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052), rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(loc_0), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2769] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[2770] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_i32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))
		break
	end
end
FUNC_LIST[2771] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_extend_i64_u32(loc_0), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[2772] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2773] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2774] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8))
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[2775] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[2776] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2777] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[2778] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u16(memory_at_0, loc_0 + 16)))
		break
	end
end
FUNC_LIST[2779] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		reg_1 = rt_load_i64(memory_at_0, rt_sub_i32(loc_0, 8))
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_add_i64(reg_1, rt_load_i64(memory_at_0, loc_0)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[2780] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 20)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[2781] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					loc_4 = rt_sub_i32(loc_2, 72)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 5)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16)))
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 28))
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 24), loc_3)
							FUNC_LIST[330](loc_3)
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 40))
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 36), loc_3)
							FUNC_LIST[330](loc_3)
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 49)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 60)))
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 61)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_2 ~= loc_1 then
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
FUNC_LIST[2782] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[2783] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 44), rt_sub_i32(loc_1, loc_2))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2784] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2785] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1 + 12), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3)))))
		break
	end
end
FUNC_LIST[2786] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[2787] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) == rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2788] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 20) > rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2789] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2790] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 176512)
		GLOBAL_LIST[0].value = loc_4
		loc_1 = rt_add_i32(loc_4, 143728)
		reg_0 = FUNC_LIST[332](loc_1, 80160, 32769)
		FUNC_LIST[1422](loc_0, loc_1, 4096)
		loc_1 = rt_add_i32(loc_4, 110944)
		reg_0 = FUNC_LIST[332](loc_1, 112944, 32769)
		FUNC_LIST[1422](loc_0, loc_1, 4096)
		loc_1 = rt_add_i32(loc_4, 82352)
		reg_0 = FUNC_LIST[332](loc_1, 145728, 28577)
		FUNC_LIST[1422](loc_0, loc_1, 3572)
		loc_1 = rt_add_i32(loc_4, 70128)
		reg_0 = FUNC_LIST[332](loc_1, 174320, 12219)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 12, 0)
		rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
		reg_0 = FUNC_LIST[980](rt_add_i32(loc_6, 4), loc_1, 12218)
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
			loc_7 = rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 8), loc_2), 2)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_1 = rt_shr_i32(rt_sub_i32(loc_5, loc_3), 3)
			if loc_7 > loc_1 then
				while true do
					FUNC_LIST[917](rt_add_i32(loc_0, 20), rt_sub_i32(loc_7, loc_1))
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
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
			if loc_1 <= loc_7 then
				break
			end
			loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_7, 3))
			rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
			break
		end
		if loc_3 ~= loc_5 then
			while true do
				loc_1 = loc_2
				while true do
					rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, loc_1))
					rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
					rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32_u8(memory_at_0, loc_1 + 3))
					loc_1 = rt_add_i32(loc_1, 4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_5 then
						continue
					end
					break
				end
				break
			end
		end
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_6 + 8, loc_2)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = FUNC_LIST[332](loc_4, 186544, 70128)
		loc_7 = reg_0
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				reg_0 = 2
				while true do
					loc_8 = math_ceil((no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 4383)) / rt_load_f32(memory_at_0, loc_0 + 16)))
					if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_1 = rt_truncate_u32_f32(loc_8)
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
				loc_1 = reg_1
				if loc_1 == 1 then
					break
				end
				reg_0 = loc_1
				if bit_and(loc_1, rt_sub_i32(loc_1, 1)) == 0 then
					break
				end
				reg_0 = FUNC_LIST[394](loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_2 <= loc_4 then
				while true do
					if loc_2 >= loc_4 then
						desired = 1
						break
					end
					loc_1 = (if loc_4 < 3 then 1 else 0)
					while true do
						loc_8 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_0 + 12)) / rt_load_f32(memory_at_0, loc_0 + 16)))
						if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
							while true do
								reg_0 = rt_truncate_u32_f32(loc_8)
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
						reg_0 = 0
						break
					end
					if desired then
						break
					end
					loc_5 = reg_0
					reg_0 = loc_4
					reg_1 = loc_2
					while true do
						while true do
							if loc_1 ~= 0 then
								break
							end
							if rt_popcnt_i32(loc_4) > 1 then
								break
							end
							reg_2 = (if loc_5 < 2 then loc_5 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_5, 1)))))
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_2 = FUNC_LIST[394](loc_5)
						break
					end
					if desired then
						break
					end
					loc_1 = reg_2
					loc_2 = (if loc_1 < loc_2 then reg_1 else loc_1)
					if reg_0 <= loc_2 then
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
			FUNC_LIST[459](loc_0, loc_2)
			break
		end
		loc_2 = 0
		while true do
			loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_2, 4))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1 + 8))
			FUNC_LIST[2099](rt_add_i32(loc_3, 8), loc_0, loc_1, loc_1, loc_3)
			loc_2 = rt_add_i32(loc_2, 1)
			if loc_2 ~= 4383 then
				continue
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 176512)
		break
	end
end
FUNC_LIST[2791] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(loc_1, rt_shr_i32(rt_extend_i32_n16(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, loc_0 + 36))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 44), 15))))
		break
	end
end
FUNC_LIST[2792] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2793] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) ~= rt_load_i32_u16(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2794] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[2795] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[2796] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2797] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(loc_2, 1))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(loc_2))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_mul_i32(loc_0, rt_load_i32(memory_at_0, loc_1 + 28)))
		break
	end
end
FUNC_LIST[2798] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[2799] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[2800] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2801] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2802] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, loc_0 + 28))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2803] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[2804] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_extend_i32_n16(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2805] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), 0)
		break
	end
end
FUNC_LIST[2806] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 > loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2807] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[2808] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) ~= rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2809] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2810] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_load_i64(memory_at_0, loc_1 + 44), loc_2)
		break
	end
end
FUNC_LIST[2811] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), loc_1)
		break
	end
end
FUNC_LIST[2812] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i64(memory_at_0, loc_0 + 20)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 8, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[2813] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_i64_ONE))
		break
	end
end
FUNC_LIST[2814] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[2815] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2816] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2817] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[2818] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[2819] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2820] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2821] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2822] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[2823] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shr_i32(loc_4, 1))
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		reg_0 = loc_2
		reg_1 = rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_3))
		if bit_and(loc_4, 1) ~= 0 then
			while true do
				reg_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_0))
				break
			end
		else
			while true do
				reg_2 = loc_0
				break
			end
		end
		reg_0 = TABLE_LIST[0].data[reg_2](reg_0, reg_1)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2824] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[2825] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_shr_i32(rt_load_i32_i16(memory_at_0, loc_2), bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 12), 15)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		break
	end
end
FUNC_LIST[2826] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u16(memory_at_0, loc_1 + 20)))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[2827] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2828] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[2829] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[2830] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))
		break
	end
end
FUNC_LIST[2831] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)), 255))
		break
	end
end
FUNC_LIST[2832] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[2833] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 16) >= rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2834] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)) ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2835] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_shr_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[2836] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 ~= rt_load_i32_u8(memory_at_0, loc_0 + 28) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2837] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[2838] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2839] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_1 ~= 0 then
				while true do
					FUNC_LIST[873](loc_0, rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, loc_0 + 2672), rt_load_i32_u8(memory_at_0, loc_0 + 2674))
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
			if rt_load_i32_u8(memory_at_0, loc_0 + 2678) ~= 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 2678, 1)
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)
			rt_store_i32(memory_at_0, loc_2 + 28, 17)
			rt_store_i32(memory_at_0, loc_2 + 24, 29987)
			rt_store_i32(memory_at_0, loc_2 + 20, 0)
			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 24))
			loc_3 = rt_add_i32(loc_2, 20)
			FUNC_LIST[335](loc_3, rt_add_i32(loc_2, 8))
			reg_0 = FUNC_LIST[719](loc_4, loc_3, 1)
			loc_5 = rt_load_f32(memory_at_0, loc_0 + 28)
			rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
			rt_store_f32(memory_at_0, loc_0 + 24, loc_5)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[2840] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[2841] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		while true do
			reg_1 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 40958)
			reg_0 = FUNC_LIST[432](rt_add_i32(loc_2, 24), reg_1)
			loc_5 = reg_0
			if rt_load_i32_u8(memory_at_0, loc_5 + 8) ~= 7 then
				break
			end
			loc_3 = rt_add_i32(loc_2, 20)
			rt_store_i32(memory_at_0, loc_3, loc_5)
			loc_4 = loc_3
			reg_1 = FUNC_LIST[331](32)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(16, 2147483680))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 41029))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 41021))
			rt_store_i32_n8(memory_at_0, loc_3 + 16, 0)
			reg_0 = FUNC_LIST[593](loc_4, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 669))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
			end
			reg_1 = FUNC_LIST[331](32)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(20, 2147483680))
			rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, 26469))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 26461))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 26453))
			rt_store_i32_n8(memory_at_0, loc_3 + 20, 0)
			reg_0 = FUNC_LIST[593](loc_4, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 670))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
			break
		end
		while true do
			reg_0 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 15562)
			loc_1 = reg_0
			if rt_load_i32_u8(memory_at_0, loc_1 + 8) == 0 then
				break
			end
			loc_3 = rt_add_i32(loc_2, 20)
			rt_store_i32(memory_at_0, loc_3, loc_1)
			loc_1 = loc_3
			reg_1 = FUNC_LIST[331](16)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(13, 2147483664))
			rt_store_i64(memory_at_0, loc_3 + 5, rt_load_i64(memory_at_0, 10903))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 10898))
			rt_store_i32_n8(memory_at_0, loc_3 + 13, 0)
			reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 672))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
			end
			reg_1 = FUNC_LIST[331](16)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(13, 2147483664))
			rt_store_i64(memory_at_0, loc_3 + 5, rt_load_i64(memory_at_0, 51115))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 51110))
			rt_store_i32_n8(memory_at_0, loc_3 + 13, 0)
			reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 684))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
			end
			reg_1 = FUNC_LIST[331](16)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(13, 2147483664))
			rt_store_i64(memory_at_0, loc_3 + 5, rt_load_i64(memory_at_0, 51133))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 51128))
			rt_store_i32_n8(memory_at_0, loc_3 + 13, 0)
			reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 688))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
			end
			reg_1 = FUNC_LIST[331](16)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(13, 2147483664))
			rt_store_i64(memory_at_0, loc_3 + 5, rt_load_i64(memory_at_0, 49626))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 49621))
			rt_store_i32_n8(memory_at_0, loc_3 + 13, 0)
			reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 692))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
			end
			while true do
				reg_0 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 29975)
				loc_3 = reg_0
				if rt_load_i32_u8(memory_at_0, loc_3 + 8) == 0 then
					break
				end
				loc_4 = rt_add_i32(loc_2, 4)
				rt_store_i32(memory_at_0, loc_4, loc_3)
				reg_1 = FUNC_LIST[331](16)
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
				rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(13, 2147483664))
				rt_store_i64(memory_at_0, loc_3 + 5, rt_load_i64(memory_at_0, 28740))
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 28735))
				rt_store_i32_n8(memory_at_0, loc_3 + 13, 0)
				reg_0 = FUNC_LIST[410](loc_4, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 696))
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
				break
			end
			reg_0 = FUNC_LIST[402](rt_load_i32(memory_at_0, loc_1), 46759)
			loc_1 = reg_0
			if rt_load_i32_u8(memory_at_0, loc_1 + 8) == 0 then
				break
			end
			loc_3 = rt_add_i32(loc_2, 4)
			rt_store_i32(memory_at_0, loc_3, loc_1)
			loc_1 = loc_3
			rt_store_i32_n8(memory_at_0, loc_2 + 19, 7)
			rt_store_i32_n8(memory_at_0, loc_2 + 15, 0)
			rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, 45382))
			rt_store_i32(memory_at_0, loc_2 + 11, rt_load_i32(memory_at_0, 45385))
			reg_0 = FUNC_LIST[593](loc_3, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 700))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
			end
			reg_1 = FUNC_LIST[331](16)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(11, 2147483664))
			rt_store_i32(memory_at_0, loc_3 + 7, rt_load_i32(memory_at_0, 38795))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 38788))
			rt_store_i32_n8(memory_at_0, loc_3 + 11, 0)
			reg_0 = FUNC_LIST[464](loc_1, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 704))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
			end
			reg_1 = FUNC_LIST[331](32)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(19, 2147483680))
			rt_store_i32(memory_at_0, loc_3 + 15, rt_load_i32(memory_at_0, 10100))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 10093))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 10085))
			rt_store_i32_n8(memory_at_0, loc_3 + 19, 0)
			reg_0 = FUNC_LIST[593](loc_1, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 716))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
					break
				end
			end
			reg_1 = FUNC_LIST[331](16)
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(14, 2147483664))
			rt_store_i64(memory_at_0, loc_3 + 6, rt_load_i64(memory_at_0, 32220))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 32214))
			rt_store_i32_n8(memory_at_0, loc_3 + 14, 0)
			reg_0 = FUNC_LIST[410](loc_1, rt_add_i32(loc_2, 8), rt_add_i32(loc_0, 720))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
			break
		end
		FUNC_LIST[353](loc_5)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[2842] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), 0)
		break
	end
end
FUNC_LIST[2843] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_sub_i32(loc_3, 16)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		if loc_4 ~= 0 then
			while true do
				reg_0 = rt_extend_i64_u32(bit_and(rt_div_u32(bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, rt_sub_i32(loc_3, 8)))), 65535), loc_4), 255))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_5 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), loc_5)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		break
	end
end
FUNC_LIST[2844] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_2) > bit_and(rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_0)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[2845] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2846] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 36))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3 + 40, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 60))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 48))
		break
	end
end
FUNC_LIST[2847] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(loc_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[2848] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_xor(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2849] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) == 256 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2850] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		if loc_2 ~= 0 then
			while true do
				loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
				reg_0 = rt_extend_i64_n8(rt_extend_i64_u32(rt_div_u32(bit_and(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), 65535), loc_2)))
				break
			end
		else
			while true do
				reg_0 = rt_i64_ZERO
				break
			end
		end
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2851] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 28)
		reg_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, reg_1, rt_add_i32(reg_2, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))))
		break
	end
end
FUNC_LIST[2852] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2853] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), loc_2)
		break
	end
end
FUNC_LIST[2854] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), rt_i64_from_u32(4294967295, 0)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[2855] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_sub_i32(loc_2, rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[2856] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_add_i32(loc_1, 1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2857] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64(memory_at_0, loc_1 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		loc_3 = rt_sub_i32(loc_0, 8)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_3), loc_4), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[2858] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 < loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2859] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, loc_1))
		break
	end
end
FUNC_LIST[2860] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[2861] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2862] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 28) < loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2863] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2864] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32_n16(memory_at_0, reg_0, rt_mul_i32(reg_1, rt_load_i32_u16(memory_at_0, loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[2865] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0.0
	local loc_3 = 0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482172) + 160)
		if loc_3 ~= 0 then
			while true do
				while true do
					loc_1 = (no_op(loc_0) / 2.55e2)
					if loc_1 > 0e0 then
						while true do
							loc_2 = (loc_1 + 1e0)
							loc_1 = math_floor(((loc_1 * 3.2e1) + 5e-1))
							if math_abs(loc_1) < 2.1474836e9 then
								while true do
									FUNC_LIST[1648](loc_3, rt_truncate_i32_f32(loc_1), loc_2)
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[1648](loc_3, 2147483648, loc_2)
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
					FUNC_LIST[1648](loc_3, 0, 1e0)
					break
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[2866] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), loc_0)
		break
	end
end
FUNC_LIST[2867] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_sub_i32(loc_2, loc_0))
		break
	end
end
FUNC_LIST[2868] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0 + 28) >= loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2869] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[2870] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_shr_u32(bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36)))
		break
	end
end
FUNC_LIST[2871] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 60), bit_or(rt_load_i32_u16(memory_at_0, loc_1 + 52), bit_and(loc_0, rt_load_i32_u16(memory_at_0, loc_1 + 44))))
		break
	end
end
FUNC_LIST[2872] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), rt_load_i32(memory_at_0, loc_0 + 36))), rt_load_i32(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[2873] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[2874] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(bit_and(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 16), 15)))))
		break
	end
end
FUNC_LIST[2875] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(bit_xor((if loc_2 == 0 then 1 else 0), (if loc_0 == 0 then 1 else 0))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2876] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[2877] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2878] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3))), rt_load_i32(memory_at_0, loc_1 + 24))))
		break
	end
end
FUNC_LIST[2879] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_sub_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32_u16(memory_at_0, loc_1 + 20)), rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 28), 3))))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 32))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 40), bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[2880] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32_u16(memory_at_0, loc_0 + 44))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[2881] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_shl_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_load_i32(memory_at_0, loc_0 + 36))))
		break
	end
end
FUNC_LIST[2882] = function(loc_0)
	local loc_1 = 0.0
	while true do
		rt_store_i32_n8(memory_at_0, loc_0 + 2684, 0)
		rt_store_i32(memory_at_0, loc_0 + 2680, 0)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
		if rt_load_f32(memory_at_0, loc_0 + 24) == 4e0 then
			while true do
				loc_1 = rt_load_f32(memory_at_0, loc_0 + 28)
				rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
				rt_store_f32(memory_at_0, loc_0 + 24, loc_1)
				break
			end
		end
		FUNC_LIST[1635](rt_load_i32(memory_at_0, 482176), 0)
		break
	end
end
FUNC_LIST[2883] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[2884] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_sub_i32(loc_2, 16)
		reg_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_sub_i32(loc_2, 8)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32(memory_at_0, loc_3), bit_and(rt_add_i32(reg_2, rt_load_i32(memory_at_0, loc_0)), 65535)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[2885] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[2886] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), 65535) ~= bit_and(rt_sub_i32(0, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2887] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2888] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2889] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[2890] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 32))
		break
	end
end
FUNC_LIST[2891] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 2680, 18000)
		break
	end
end
FUNC_LIST[2892] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_i8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[2893] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2894] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))), rt_load_i32(memory_at_0, loc_0 + 40)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))), bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[2895] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ONE) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2896] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[2897] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_2, 1)), rt_i64_from_u32(255, 0)))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[2898] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_extend_i32_n8(loc_1))
		break
	end
end
FUNC_LIST[2899] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 0)
		break
	end
end
FUNC_LIST[2900] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[2901] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_2 == rt_load_i32_u8(memory_at_0, loc_0 + 24) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[2902] = function(loc_0, loc_1)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				reg_0 = FUNC_LIST[928](33792)
				loc_2 = reg_0
				if loc_2 == 0 then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, loc_2 + 16) ~= 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 72)](loc_4)
					if reg_0 ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 669) ~= 0 then
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
					if rt_load_i32(memory_at_0, loc_2 + 16) == 0 then
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
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
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
			reg_0 = FUNC_LIST[837](rt_add_i32(loc_0, 1500), loc_1)
			if reg_0 ~= 0 then
				break
			end
			loc_5 = rt_add_i32(loc_0, 1524)
			loc_2 = loc_5
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_5)
					if loc_4 == 0 then
						break
					end
					while true do
						loc_2 = loc_4
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
						if loc_1 < loc_4 then
							while true do
								loc_5 = loc_2
								loc_4 = rt_load_i32(memory_at_0, loc_5)
								if loc_4 ~= 0 then
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
						if loc_1 <= loc_4 then
							while true do
								loc_4 = loc_2
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
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
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
					loc_5 = rt_add_i32(loc_2, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](24)
				loc_4 = reg_0
				rt_store_i32(memory_at_0, loc_4 + 16, loc_1)
				rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
				rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 20, 0)
				rt_store_i32(memory_at_0, loc_5, loc_4)
				loc_2 = loc_4
				loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 1520))
				if loc_6 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 1520, loc_6)
						loc_2 = rt_load_i32(memory_at_0, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 1524), loc_2)
				loc_2 = rt_add_i32(loc_0, 1528)
				rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), 1))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = rt_add_i32(loc_0, 1496)
			rt_store_i32(memory_at_0, loc_4 + 20, 1)
			while true do
				reg_0 = FUNC_LIST[1259](loc_1)
				loc_2 = reg_0
				if loc_2 ~= 0 then
					while true do
						loc_7 = rt_load_i32(memory_at_0, 482176)
						reg_1 = FUNC_LIST[331](32)
						loc_1 = reg_1
						rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
						rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(20, 2147483680))
						rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, 35486))
						rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 35478))
						rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 35470))
						rt_store_i32_n8(memory_at_0, loc_1 + 20, 0)
						FUNC_LIST[1036](loc_7, 0, rt_add_i32(loc_3, 24), rt_add_i32(loc_2, 4))
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
							desired = 2
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
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
				reg_0 = FUNC_LIST[333](loc_2, 42800, 21)
				loc_2 = rt_add_i32(loc_3, 12)
				FUNC_LIST[342](loc_2, loc_1)
				FUNC_LIST[349](loc_2, 22635, 919)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
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
				rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_1, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
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
			FUNC_LIST[1683](loc_0)
			FUNC_LIST[1260](loc_8)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[2903] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 48))
		break
	end
end
FUNC_LIST[2904] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[2905] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(loc_1, loc_2))
		break
	end
end
FUNC_LIST[2906] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, loc_3), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 12), 15))))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2907] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_shr_i32(rt_extend_i32_n16(loc_1), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2908] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 12), loc_1))
		break
	end
end
FUNC_LIST[2909] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), loc_2)
		break
	end
end
FUNC_LIST[2910] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 20)
		reg_2 = rt_load_i64(memory_at_0, loc_0 + 12)
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_add_i64(reg_1, rt_mul_i64(reg_2, rt_load_i64_u8(memory_at_0, loc_0))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[2911] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2912] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_4)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_4, rt_add_i32(loc_0, loc_2))
		break
	end
end
FUNC_LIST[2913] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[837](rt_add_i32(loc_0, 1500), loc_1)
		reg_0 = (if reg_0 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[2914] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 24)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[2915] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		break
	end
end
FUNC_LIST[2916] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(loc_3, rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2917] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_load_i32(memory_at_0, loc_0 + 52)))
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		reg_3 = rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, rt_sub_i32(reg_3, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), 65535))
		break
	end
end
FUNC_LIST[2918] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_4, bit_and(rt_add_i32(loc_2, rt_shr_i32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), 15))), 65535))
		break
	end
end
FUNC_LIST[2919] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_and(rt_sub_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255))
		break
	end
end
FUNC_LIST[2920] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[2921] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 16))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[2922] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 16) <= rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2923] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1259](loc_1)
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 52, loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[2924] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_1 + 12)))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		break
	end
end
FUNC_LIST[2925] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8))), rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2926] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32(memory_at_0, loc_0 + 28), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[2927] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(rt_shr_u32(loc_1, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 24), 7))))
		break
	end
end
FUNC_LIST[2928] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), loc_2)
		break
	end
end
FUNC_LIST[2929] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[2930] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) == rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2931] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32_n16(memory_at_0, reg_0, rt_sub_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[2932] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_sub_i32(loc_1, 4294967232))
		break
	end
end
FUNC_LIST[2933] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[1259](loc_1)
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
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 52)
		break
	end
	return reg_0
end
FUNC_LIST[2934] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[2841](loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 28, 7)
		rt_store_i32(memory_at_0, loc_2 + 24, 51102)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 24))
		rt_store_i32(memory_at_0, loc_2 + 20, 0)
		loc_1 = rt_add_i32(loc_2, 20)
		FUNC_LIST[335](loc_1, rt_add_i32(loc_2, 8))
		FUNC_LIST[1267](rt_add_i32(loc_0, 148), loc_1, rt_i64_from_u32(604111360, 0))
		FUNC_LIST[2494](rt_load_i32(memory_at_0, 481180))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[2935] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[2936] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2937] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_3 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_3), rt_load_i64(memory_at_0, loc_0 + 12)), rt_i64_from_u32(65535, 0)))
		loc_4 = rt_load_i64(memory_at_0, loc_0 + 20)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[2938] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), bit_and(rt_sub_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), 65535))
		break
	end
end
FUNC_LIST[2939] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_1 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, reg_1, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 16))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[2940] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, loc_0 + 20)), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2941] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), 1)), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), 1)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[2942] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2943] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
	local loc_18 = 0
	local loc_19 = 0
	local loc_20 = 0
	local loc_21 = 0
	local loc_22 = 0
	local loc_23 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_18 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_8 = (no_op(loc_4) * 3.90625e-3)
		loc_9 = (no_op(loc_3) * -3.90625e-3)
		while true do
			loc_0 = bit_and(loc_5, 127)
			if loc_0 ~= 64 then
				while true do
					reg_0 = FUNC_LIST[853](loc_9)
					loc_9 = reg_0
					if loc_0 == 0 then
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
			reg_0 = FUNC_LIST[853](loc_8)
			loc_8 = reg_0
			break
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_18) + 8)](loc_18, loc_1, 1, 2023)
		loc_19 = reg_0
		while true do
			loc_6 = math_floor((loc_8 + 5e-1))
			if math_abs(loc_6) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_6)
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
		loc_20 = reg_0
		while true do
			loc_6 = math_floor((loc_9 + 5e-1))
			if math_abs(loc_6) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_6)
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
		loc_21 = reg_0
		loc_0 = rt_add_i32(loc_19, 2)
		loc_6 = ((no_op(loc_5) * 7.8125e-3) * 3.1415927e0)
		reg_0 = FUNC_LIST[788](loc_6)
		loc_14 = reg_0
		loc_15 = rt_neg_f32(loc_14)
		loc_3 = 4294967288
		reg_0 = FUNC_LIST[552](loc_6)
		loc_13 = reg_0
		loc_1 = 0
		while true do
			loc_4 = rt_add_i32(loc_3, loc_20)
			loc_6 = (loc_8 - rt_convert_f64_i32(loc_4))
			loc_16 = (loc_13 * loc_6)
			loc_17 = (loc_14 * loc_6)
			loc_22 = rt_add_i32(bit_and(rt_shl_i32(loc_4, 5), 992), loc_2)
			loc_4 = 4294967288
			while true do
				while true do
					loc_5 = rt_add_i32(loc_4, loc_21)
					reg_0 = FUNC_LIST[428](loc_18, rt_add_i32(loc_22, bit_and(rt_sub_i32(0, loc_5), 31)))
					loc_23 = reg_0
					if loc_23 == 0 then
						break
					end
					loc_6 = (loc_9 - rt_convert_f64_i32(loc_5))
					loc_7 = (((loc_6 * loc_15) + loc_16) / 1.15e1)
					loc_6 = (((loc_6 * loc_13) + loc_17) / 1.15e1)
					loc_10 = ((loc_7 * loc_7) + ((loc_6 * loc_6) + 0e0))
					if loc_10 >= 1e0 then
						break
					end
					loc_10 = (math_sqrt((1e0 - loc_10)) + -1.1890045e0)
					loc_7 = (loc_7 + 1.2916721e-1)
					loc_11 = ((loc_10 * -7.015314e-1) + ((loc_7 * 7.1263856e-1) + ((loc_6 * 0e0) + 0e0)))
					if loc_11 < 0e0 then
						break
					end
					while true do
						loc_12 = math_floor(((4.096e3 / loc_11) + 5e-1))
						if math_abs(loc_12) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_12)
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
					loc_5 = reg_0
					if bit_and(loc_5, 64512) < 5120 then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 6, loc_23)
					rt_store_i32_n16(memory_at_0, loc_0 + 4, bit_or(rt_shl_i32(loc_5, 8), rt_shr_u32(bit_and(loc_5, 65280), 8)))
					reg_0 = loc_0
					while true do
						loc_11 = (2.6e2 / loc_11)
						loc_12 = math_floor((((((loc_10 * 0e0) + ((loc_7 * 0e0) + (loc_6 + 0e0))) * loc_11) + 1.995e2) + 5e-1))
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
					loc_5 = reg_1
					rt_store_i32_n16(memory_at_0, reg_0, bit_or(rt_shl_i32(loc_5, 8), rt_shr_u32(bit_and(loc_5, 65280), 8)))
					reg_0 = loc_0
					while true do
						loc_6 = math_floor(((1.115e2 - (((loc_10 * 7.1263856e-1) + ((loc_7 * 7.015314e-1) + ((loc_6 * -0e0) + 0e0))) * loc_11)) + 5e-1))
						if math_abs(loc_6) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_6)
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
					loc_5 = reg_1
					rt_store_i32_n16(memory_at_0, reg_0 + 2, bit_or(rt_shl_i32(loc_5, 8), rt_shr_u32(bit_and(loc_5, 65280), 8)))
					loc_1 = rt_add_i32(loc_1, 1)
					loc_0 = rt_add_i32(loc_0, 7)
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
				if loc_4 ~= 9 then
					continue
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
			loc_3 = rt_add_i32(loc_3, 1)
			if loc_3 ~= 9 then
				continue
			end
			break
		end
		rt_store_i32_n16(memory_at_0, loc_19, bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(bit_and(loc_1, 65280), 8)))
		break
	end
end
FUNC_LIST[2944] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[2945] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_and(rt_sub_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[2946] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[2947] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1))
		break
	end
end
FUNC_LIST[2948] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_xor_i64(rt_load_i64_u16(memory_at_0, loc_0 + 16), rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))))
		break
	end
end
FUNC_LIST[2949] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_and(rt_sub_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[2950] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_and(loc_2, rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2951] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i64_u32(memory_at_0, loc_0 + 12)
		reg_2 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[2952] = function(loc_0)
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
	local loc_21 = rt_i64_ZERO
	local loc_22 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, 482192) + 60))
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_1
		loc_15 = rt_load_i32(memory_at_0, 482344)
		while true do
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
				loc_2 = rt_add_i32(loc_0, 16)
				if loc_5 ~= rt_load_i32(memory_at_0, loc_2 + 1468) then
					break
				end
				if rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1472)) ~= rt_load_i32(memory_at_0, loc_4 + 12) then
					break
				end
				if rt_load_i32(memory_at_0, loc_2 + 1476) == rt_load_i32(memory_at_0, loc_15 + 28) then
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
			reg_0 = loc_2
			if rt_load_i32_u8(memory_at_0, loc_2) ~= 0 then
				while true do
					reg_1 = loc_5
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
					FUNC_LIST[2656](loc_2)
					reg_1 = rt_load_i32(memory_at_0, loc_4 + 8)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0 + 1468, reg_1)
			rt_store_i32(memory_at_0, rt_add_i32(loc_2, 1472), rt_load_i32(memory_at_0, loc_4 + 12))
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
			loc_6 = (if rt_ge_i32(loc_0, 496) then 496 else loc_0)
			loc_9 = rt_div_i32(rt_sub_i32(loc_0, loc_6), 2)
			loc_10 = rt_shr_u32(rt_sub_i32(496, loc_6), 1)
			if rt_ge_i32(loc_10, rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1460))) then
				while true do
					loc_0 = 223
					while true do
						loc_7 = rt_add_i32(loc_7, 1)
						loc_0 = rt_sub_i32(loc_0, 1)
						if rt_le_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)) + 568), loc_10) then
							continue
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
			loc_16 = rt_sub_i32(225, loc_7)
			loc_17 = bit_and(loc_7, 1)
			loc_5 = rt_sub_i32(224, loc_7)
			loc_18 = rt_add_i32(rt_mul_i32(loc_5, 496), loc_10)
			while true do
				while true do
					if loc_8 <= 31 then
						while true do
							loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_mul_i32(loc_8, 12)) + 4)
							rt_store_i32(memory_at_0, loc_1 + 16, loc_8)
							reg_0 = FUNC_LIST[378](rt_sub_i32(loc_1, 4294967232), 3105, rt_add_i32(loc_1, 16))
							loc_0 = reg_0
							reg_0 = FUNC_LIST[372](loc_0)
							loc_21 = reg_0
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
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
								break
							end
							rt_store_i32(memory_at_0, loc_1, loc_8)
							reg_0 = FUNC_LIST[378](rt_sub_i32(loc_1, 4294967232), 3063, loc_1)
							loc_0 = reg_0
							reg_0 = FUNC_LIST[372](loc_0)
							loc_22 = reg_0
							if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
								desired = 3
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_0)
							if loc_0 == 0 then
								desired = 3
								break
							end
							FUNC_LIST[330](loc_0)
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
					loc_11 = rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_8, 12), loc_2) + 4)
					loc_0 = rt_sub_i32(loc_8, 31)
					rt_store_i32(memory_at_0, loc_1 + 48, loc_0)
					reg_0 = FUNC_LIST[378](rt_sub_i32(loc_1, 4294967232), 3266, rt_add_i32(loc_1, 48))
					loc_3 = reg_0
					reg_0 = FUNC_LIST[372](loc_3)
					loc_21 = reg_0
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
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
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 32, loc_0)
					reg_0 = FUNC_LIST[378](rt_sub_i32(loc_1, 4294967232), 3224, rt_add_i32(loc_1, 32))
					loc_0 = reg_0
					reg_0 = FUNC_LIST[372](loc_0)
					loc_22 = reg_0
					if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
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
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				reg_0 = FUNC_LIST[1523](rt_load_i32(memory_at_0, 482344), loc_21)
				loc_13 = reg_0
				rt_store_i32(memory_at_0, loc_13 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 16), 1))
				loc_12 = rt_load_i32(memory_at_0, loc_13 + 12)
				reg_0 = FUNC_LIST[1523](rt_load_i32(memory_at_0, 482344), loc_22)
				loc_14 = reg_0
				rt_store_i32(memory_at_0, loc_14 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_14 + 16), 1))
				loc_3 = rt_load_i32(memory_at_0, loc_14 + 12)
				FUNC_LIST[686](rt_add_i32(loc_12, 12), loc_6, rt_sub_i32(loc_5, rt_load_i32(memory_at_0, loc_2 + 1464)))
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 1464)
				if rt_gt_i32(loc_5, loc_0) then
					while true do
						while true do
							reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 12), rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_12 + 16), rt_sub_i32(loc_0, rt_load_i32(memory_at_0, loc_2 + 1464))), loc_9)), rt_add_i32(loc_11, rt_add_i32(rt_mul_i32(loc_0, 496), loc_10)), loc_6)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
				end
				FUNC_LIST[686](rt_add_i32(loc_3, 12), loc_6, loc_7)
				while true do
					if rt_le_i32(loc_7, 0) then
						break
					end
					loc_0 = loc_5
					if loc_17 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), loc_9), rt_add_i32(loc_11, loc_18), loc_6)
							loc_0 = loc_16
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_7 == 1 then
						break
					end
					while true do
						loc_19 = rt_sub_i32(loc_0, loc_5)
						loc_20 = rt_add_i32(loc_11, rt_add_i32(rt_mul_i32(loc_0, 496), loc_10))
						reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), rt_add_i32(rt_mul_i32(loc_19, rt_load_i32(memory_at_0, loc_3 + 16)), loc_9)), loc_20, loc_6)
						reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 16), rt_add_i32(loc_19, 1)), loc_9)), rt_add_i32(loc_20, 496), loc_6)
						loc_0 = rt_add_i32(loc_0, 2)
						if loc_0 ~= 224 then
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
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_13 + 12) + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 20), rt_load_i32(memory_at_0, loc_3 + 20))))
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_14 + 12) + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), rt_load_i32(memory_at_0, loc_3 + 20)))
				loc_8 = rt_add_i32(loc_8, 1)
				if loc_8 ~= 47 then
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
			rt_store_i32(memory_at_0, loc_2 + 1476, rt_load_i32(memory_at_0, loc_15 + 28))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 80)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[2953] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[2954] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shl_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2955] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_sub_i32(loc_2, rt_extend_i32_n8(loc_1)))
		break
	end
end
FUNC_LIST[2956] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2957] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) > 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2958] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[2959] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52)), rt_load_i32(memory_at_0, loc_1 + 60))), bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_1 + 44)), 65535))
		break
	end
end
FUNC_LIST[2960] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	while true do
		loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482192) + 16)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = FUNC_LIST[387](loc_0, 4294962816)
		loc_9 = reg_0
		while true do
			reg_0 = FUNC_LIST[387](loc_0, 4294962820)
			loc_0 = rt_shr_u32(reg_0, 3)
			loc_7 = rt_shr_u32(rt_add_i32(rt_add_i32(loc_2, loc_4), 7), 3)
			loc_4 = rt_add_i32(loc_0, 31)
			loc_7 = (if loc_0 > loc_7 then loc_0 else (if rt_gt_i32(loc_4, loc_7) then loc_7 else loc_4))
			loc_2 = rt_shr_u32(loc_2, 3)
			loc_2 = (if loc_0 > loc_2 then loc_0 else (if rt_lt_i32(loc_2, loc_4) then loc_2 else loc_4))
			if loc_7 <= loc_2 then
				break
			end
			loc_0 = rt_shr_u32(loc_9, 3)
			loc_4 = rt_shr_u32(rt_add_i32(rt_add_i32(loc_1, loc_3), 7), 3)
			loc_3 = rt_add_i32(loc_0, 63)
			loc_4 = (if loc_0 > loc_4 then loc_0 else (if rt_gt_i32(loc_3, loc_4) then loc_4 else loc_3))
			loc_1 = rt_shr_u32(loc_1, 3)
			loc_1 = (if loc_0 > loc_1 then loc_0 else (if rt_lt_i32(loc_1, loc_3) then loc_1 else loc_3))
			if loc_4 <= loc_1 then
				break
			end
			loc_3 = rt_add_i32(loc_8, 600512)
			loc_6 = rt_shl_i32(bit_and(loc_6, 112), 9)
			while true do
				loc_8 = bit_and(rt_shl_i32(loc_2, 6), 1984)
				loc_0 = loc_1
				while true do
					loc_9 = bit_or(bit_and(loc_0, 63), loc_8)
					reg_0 = FUNC_LIST[1200](loc_3, loc_5, loc_9)
					loc_10 = bit_or(bit_and(reg_0, 8191), loc_6)
					reg_0 = rt_load_i32(memory_at_0, 482208)
					reg_1 = FUNC_LIST[601](loc_3, loc_5)
					FUNC_LIST[1188](reg_0, bit_and(rt_add_i32(reg_1, rt_shl_i32(loc_9, 1)), 65535), loc_10)
					loc_0 = rt_add_i32(loc_0, 1)
					if loc_0 ~= loc_4 then
						continue
					end
					break
				end
				loc_2 = rt_add_i32(loc_2, 1)
				if loc_2 ~= loc_7 then
					continue
				end
				break
			end
			break
		end
		break
	end
end
FUNC_LIST[2961] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) ~= rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2962] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_3, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2963] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2, loc_3, loc_4, loc_5, rt_bit_or_i64(rt_extend_i64_u32(loc_6), rt_shl_i64(rt_extend_i64_u32(loc_7), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_8), rt_shl_i64(rt_extend_i64_u32(loc_9), rt_i64_from_u32(32, 0))))
		break
	end
	return reg_0
end
FUNC_LIST[2964] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2, loc_3, loc_4, rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_7), rt_shl_i64(rt_extend_i64_u32(loc_8), rt_i64_from_u32(32, 0))))
		break
	end
	return reg_0
end
FUNC_LIST[2965] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2, loc_3, loc_4, rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))))
		break
	end
	return reg_0
end
FUNC_LIST[2966] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, rt_bit_or_i64(rt_extend_i64_u32(loc_2), rt_shl_i64(rt_extend_i64_u32(loc_3), rt_i64_from_u32(32, 0))), loc_4)
		loc_5 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_5)
		break
	end
	return reg_0
end
FUNC_LIST[2967] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12, loc_13, loc_14, loc_15, loc_16, loc_17, loc_18)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_7), rt_shl_i64(rt_extend_i64_u32(loc_8), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_9), rt_shl_i64(rt_extend_i64_u32(loc_10), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_11), rt_shl_i64(rt_extend_i64_u32(loc_12), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_13), rt_shl_i64(rt_extend_i64_u32(loc_14), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_15), rt_shl_i64(rt_extend_i64_u32(loc_16), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_17), rt_shl_i64(rt_extend_i64_u32(loc_18), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2968] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12, loc_13, loc_14, loc_15, loc_16)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_7), rt_shl_i64(rt_extend_i64_u32(loc_8), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_9), rt_shl_i64(rt_extend_i64_u32(loc_10), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_11), rt_shl_i64(rt_extend_i64_u32(loc_12), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_13), rt_shl_i64(rt_extend_i64_u32(loc_14), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_15), rt_shl_i64(rt_extend_i64_u32(loc_16), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2969] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 1)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2970] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12, loc_13, loc_14)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_7), rt_shl_i64(rt_extend_i64_u32(loc_8), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_9), rt_shl_i64(rt_extend_i64_u32(loc_10), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_11), rt_shl_i64(rt_extend_i64_u32(loc_12), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_13), rt_shl_i64(rt_extend_i64_u32(loc_14), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2971] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_7), rt_shl_i64(rt_extend_i64_u32(loc_8), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_9), rt_shl_i64(rt_extend_i64_u32(loc_10), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_11), rt_shl_i64(rt_extend_i64_u32(loc_12), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2972] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_7), rt_shl_i64(rt_extend_i64_u32(loc_8), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_9), rt_shl_i64(rt_extend_i64_u32(loc_10), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2973] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_7), rt_shl_i64(rt_extend_i64_u32(loc_8), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2974] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2975] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))))
		break
	end
	return reg_0
end
FUNC_LIST[2976] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), loc_5)
		loc_6 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_6)
		break
	end
	return reg_0
end
FUNC_LIST[2977] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
		loc_2 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[2978] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
		loc_2 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[2979] = function(loc_0, loc_1, loc_2)
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))))
		loc_3 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_3, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_3)
		break
	end
	return reg_0
end
FUNC_LIST[2980] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_4 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 44), rt_sub_i32(loc_3, loc_4))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[2981] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_shl_i64(rt_extend_i64_u32(loc_6), rt_i64_from_u32(32, 0))))
		loc_7 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_7)
		break
	end
	return reg_0
end
FUNC_LIST[2982] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))))
		loc_5 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_5)
		break
	end
	return reg_0
end
FUNC_LIST[2983] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2984] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, rt_bit_or_i64(rt_extend_i64_u32(loc_2), rt_shl_i64(rt_extend_i64_u32(loc_3), rt_i64_from_u32(32, 0))), loc_4, loc_5)
		break
	end
end
FUNC_LIST[2985] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5)
		break
	end
	return reg_0
end
FUNC_LIST[2986] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4)
		break
	end
end
FUNC_LIST[2987] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12)
		break
	end
end
FUNC_LIST[2988] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11, loc_12)
		break
	end
end
FUNC_LIST[2989] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11)
		break
	end
end
FUNC_LIST[2990] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10, loc_11)
		break
	end
end
FUNC_LIST[2991] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
		break
	end
end
FUNC_LIST[2992] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
		break
	end
end
FUNC_LIST[2993] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
		break
	end
end
FUNC_LIST[2994] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5, loc_6, loc_7)
		break
	end
end
FUNC_LIST[2995] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2, loc_3, loc_4)
		loc_5 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_5)
		break
	end
	return reg_0
end
FUNC_LIST[2996] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2, loc_3, loc_4, loc_5)
		loc_6 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_6)
		break
	end
	return reg_0
end
FUNC_LIST[2997] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3, loc_4, loc_5)
		break
	end
end
FUNC_LIST[2998] = function(loc_0, loc_1, loc_2)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[2999] = function(loc_0, loc_1, loc_2, loc_3)
	while true do
		TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))), loc_3)
		break
	end
end
FUNC_LIST[3000] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](rt_bit_or_i64(rt_extend_i64_u32(loc_1), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(32, 0))))
		break
	end
	return reg_0
end
FUNC_LIST[3001] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32((if loc_1 == 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[3002] = function(loc_0, loc_1, loc_2, loc_3)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, rt_bit_or_i64(rt_extend_i64_u32(loc_2), rt_shl_i64(rt_extend_i64_u32(loc_3), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[3003] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
		loc_2 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[3004] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), loc_5, loc_6)
		break
	end
end
FUNC_LIST[3005] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, rt_bit_or_i64(rt_extend_i64_u32(loc_2), rt_shl_i64(rt_extend_i64_u32(loc_3), rt_i64_from_u32(32, 0))), rt_bit_or_i64(rt_extend_i64_u32(loc_4), rt_shl_i64(rt_extend_i64_u32(loc_5), rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[3006] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	while true do
		TABLE_LIST[0].data[loc_0](loc_1, rt_bit_or_i64(rt_extend_i64_u32(loc_2), rt_shl_i64(rt_extend_i64_u32(loc_3), rt_i64_from_u32(32, 0))), loc_4)
		break
	end
end
FUNC_LIST[3007] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, rt_bit_or_i64(rt_extend_i64_u32(loc_2), rt_shl_i64(rt_extend_i64_u32(loc_3), rt_i64_from_u32(32, 0))))
		loc_4 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_4)
		break
	end
	return reg_0
end
FUNC_LIST[3008] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, rt_bit_or_i64(rt_extend_i64_u32(loc_2), rt_shl_i64(rt_extend_i64_u32(loc_3), rt_i64_from_u32(32, 0))))
		break
	end
	return reg_0
end
FUNC_LIST[3009] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))))
		break
	end
	return reg_0
end
FUNC_LIST[3010] = function(loc_0, loc_1, loc_2)
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2)
		loc_3 = reg_0
		GLOBAL_LIST[1].value = rt_wrap_i32_i64(rt_shr_u64(loc_3, rt_i64_from_u32(32, 0)))
		reg_0 = rt_wrap_i32_i64(loc_3)
		break
	end
	return reg_0
end
FUNC_LIST[3011] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_0](loc_1, loc_2, rt_bit_or_i64(rt_extend_i64_u32(loc_3), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(32, 0))), loc_5)
		break
	end
	return reg_0
end
FUNC_LIST[3012] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)) > rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3013] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))
		break
	end
	return reg_0
end
FUNC_LIST[3014] = function(loc_0)
	local reg_0
	while true do
		loc_0 = bit_and(rt_sub_i32(GLOBAL_LIST[0].value, loc_0), 4294967280)
		GLOBAL_LIST[0].value = loc_0
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3015] = function(loc_0)
	while true do
		GLOBAL_LIST[0].value = loc_0
		break
	end
end
FUNC_LIST[3016] = function()
	local reg_0
	while true do
		reg_0 = GLOBAL_LIST[0].value
		break
	end
	return reg_0
end
FUNC_LIST[3017] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1271](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3018] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[3019] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 30690
		break
	end
	return reg_0
end
FUNC_LIST[3020] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 46744
		break
	end
	return reg_0
end
FUNC_LIST[3021] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 24737
		break
	end
	return reg_0
end
FUNC_LIST[3022] = function(loc_0)
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
		reg_0 = FUNC_LIST[1707](loc_0, 468180)
		reg_0 = (if reg_0 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3023] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), loc_5)
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[1274](loc_1, loc_2, loc_3, loc_4)
				break
			end
		end
		break
	end
end
FUNC_LIST[3024] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), loc_5)
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[1274](loc_1, loc_2, loc_3, loc_4)
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
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
		break
	end
end
FUNC_LIST[3025] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), loc_5)
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[1274](loc_1, loc_2, loc_3, loc_4)
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
		loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 53)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 12)
		rt_store_i32_n8(memory_at_0, loc_1 + 53, 0)
		loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 52)
		rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
		loc_12 = rt_add_i32(loc_0, 16)
		FUNC_LIST[1273](loc_12, loc_1, loc_2, loc_3, loc_4, loc_5)
		loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 52)
		loc_7 = (if bit_or(loc_10, loc_7) ~= 0 then 1 else 0)
		loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 53)
		loc_6 = (if bit_or(loc_11, loc_6) ~= 0 then 1 else 0)
		while true do
			loc_9 = rt_add_i32(loc_0, 24)
			loc_8 = rt_add_i32(loc_12, rt_shl_i32(loc_8, 3))
			if loc_9 >= loc_8 then
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, loc_1 + 54) ~= 0 then
					desired = 1
					break
				end
				while true do
					if loc_10 ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_1 + 24) == 1 then
								desired = 1
								break
							end
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 8), 2) ~= 0 then
								desired = 3
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
					if loc_11 == 0 then
						break
					end
					if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 8), 1) == 0 then
						desired = 1
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
				rt_store_i32_n16(memory_at_0, loc_1 + 52, 0)
				FUNC_LIST[1273](loc_9, loc_1, loc_2, loc_3, loc_4, loc_5)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 53)
				loc_6 = (if bit_or(loc_6, loc_11) ~= 0 then 1 else 0)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 52)
				loc_7 = (if bit_or(loc_7, loc_10) ~= 0 then 1 else 0)
				loc_9 = rt_add_i32(loc_9, 8)
				if loc_9 < loc_8 then
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
		rt_store_i32_n8(memory_at_0, loc_1 + 53, loc_6)
		rt_store_i32_n8(memory_at_0, loc_1 + 52, loc_7)
		break
	end
end
FUNC_LIST[3026] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_2)), rt_i64_from_u32(4294967295, 0)), 0)
		break
	end
end
FUNC_LIST[3027] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), loc_4)
		if reg_0 ~= 0 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_1 + 4) ~= loc_2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 28) == 1 then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 28, loc_3)
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
		while true do
			reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1), loc_4)
			if reg_0 == 0 then
				break
			end
			while true do
				if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 16) then
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 20) ~= loc_2 then
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
				if loc_3 ~= 1 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 32, 1)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
			rt_store_i32(memory_at_0, loc_1 + 32, loc_3)
			rt_store_i32(memory_at_0, loc_1 + 40, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 40), 1))
			while true do
				if rt_load_i32(memory_at_0, loc_1 + 36) ~= 1 then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 24) ~= 2 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 54, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 44, 4)
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
FUNC_LIST[3028] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), loc_4)
		if reg_0 ~= 0 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_1 + 4) ~= loc_2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 28) == 1 then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 28, loc_3)
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
		while true do
			reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1), loc_4)
			if reg_0 ~= 0 then
				while true do
					while true do
						if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 16) then
							while true do
								if rt_load_i32(memory_at_0, loc_1 + 20) ~= loc_2 then
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
						if loc_3 ~= 1 then
							desired = 1
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 32, 1)
						desired = 0
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 32, loc_3)
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 44) == 4 then
							break
						end
						rt_store_i32_n16(memory_at_0, loc_1 + 52, 0)
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, loc_1, loc_2, loc_2, 1, loc_4)
						if rt_load_i32_u8(memory_at_0, loc_1 + 53) ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 44, 3)
								if rt_load_i32_u8(memory_at_0, loc_1 + 52) == 0 then
									desired = 3
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
						rt_store_i32(memory_at_0, loc_1 + 44, 4)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
					rt_store_i32(memory_at_0, loc_1 + 40, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 40), 1))
					if rt_load_i32(memory_at_0, loc_1 + 36) ~= 1 then
						desired = 1
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 24) ~= 2 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 54, 1)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, loc_1, loc_2, loc_3, loc_4)
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
FUNC_LIST[3029] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), loc_4)
		if reg_0 ~= 0 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_1 + 4) ~= loc_2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 28) == 1 then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 28, loc_3)
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
		while true do
			reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1), loc_4)
			if reg_0 ~= 0 then
				while true do
					while true do
						if loc_2 ~= rt_load_i32(memory_at_0, loc_1 + 16) then
							while true do
								if rt_load_i32(memory_at_0, loc_1 + 20) ~= loc_2 then
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
						if loc_3 ~= 1 then
							desired = 1
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 32, 1)
						desired = 0
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 32, loc_3)
					if rt_load_i32(memory_at_0, loc_1 + 44) ~= 4 then
						while true do
							loc_5 = rt_add_i32(loc_0, 16)
							loc_6 = rt_add_i32(loc_5, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))
							loc_3 = 0
							reg_0 = loc_1
							while true do
								while true do
									while true do
										while true do
											if loc_5 >= loc_6 then
												break
											end
											rt_store_i32_n16(memory_at_0, loc_1 + 52, 0)
											FUNC_LIST[1273](loc_5, loc_1, loc_2, loc_2, 1, loc_4)
											if rt_load_i32_u8(memory_at_0, loc_1 + 54) ~= 0 then
												break
											end
											while true do
												if rt_load_i32_u8(memory_at_0, loc_1 + 53) == 0 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_1 + 52) ~= 0 then
													while true do
														if rt_load_i32(memory_at_0, loc_1 + 24) ~= 1 then
															while true do
																loc_3 = 1
																loc_7 = 1
																if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 8), 2) ~= 0 then
																	desired = 8
																	break
																end
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_1 + 44, 3)
														desired = 0
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												loc_3 = 1
												if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 8), 1) == 0 then
													desired = 5
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
											loc_5 = rt_add_i32(loc_5, 8)
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
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_1 = 4
									if loc_3 == 0 then
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
								reg_1 = 3
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 44, reg_1)
							if loc_7 ~= 0 then
								desired = 1
								break
							end
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
					rt_store_i32(memory_at_0, loc_1 + 40, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 40), 1))
					if rt_load_i32(memory_at_0, loc_1 + 36) ~= 1 then
						desired = 1
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 24) ~= 2 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 54, 1)
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
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_7 = rt_add_i32(loc_0, 16)
			FUNC_LIST[1042](loc_7, loc_1, loc_2, loc_3, loc_4)
			loc_5 = rt_add_i32(loc_0, 24)
			loc_6 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 3))
			if loc_5 >= loc_6 then
				break
			end
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
				if bit_and(loc_0, 2) == 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 36) ~= 1 then
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
					if rt_load_i32_u8(memory_at_0, loc_1 + 54) ~= 0 then
						desired = 1
						break
					end
					FUNC_LIST[1042](loc_5, loc_1, loc_2, loc_3, loc_4)
					loc_5 = rt_add_i32(loc_5, 8)
					if loc_5 < loc_6 then
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
			if bit_and(loc_0, 1) == 0 then
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 54) ~= 0 then
							desired = 1
							break
						end
						if rt_load_i32(memory_at_0, loc_1 + 36) == 1 then
							desired = 1
							break
						end
						FUNC_LIST[1042](loc_5, loc_1, loc_2, loc_3, loc_4)
						loc_5 = rt_add_i32(loc_5, 8)
						if loc_5 < loc_6 then
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
				if rt_load_i32_u8(memory_at_0, loc_1 + 54) ~= 0 then
					desired = 1
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 36) == 1 then
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 24) == 1 then
							desired = 1
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
				FUNC_LIST[1042](loc_5, loc_1, loc_2, loc_3, loc_4)
				loc_5 = rt_add_i32(loc_5, 8)
				if loc_5 < loc_6 then
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
		break
	end
end
FUNC_LIST[3030] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), 0)
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[1275](loc_1, loc_2, loc_3)
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
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_5 = rt_add_i32(loc_0, 16)
		FUNC_LIST[1706](loc_5, loc_1, loc_2, loc_3)
		while true do
			loc_0 = rt_add_i32(loc_0, 24)
			loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 3))
			if loc_0 >= loc_4 then
				break
			end
			while true do
				FUNC_LIST[1706](loc_0, loc_1, loc_2, loc_3)
				if rt_load_i32_u8(memory_at_0, loc_1 + 54) ~= 0 then
					desired = 1
					break
				end
				loc_0 = rt_add_i32(loc_0, 8)
				if loc_0 < loc_4 then
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
		break
	end
end
FUNC_LIST[3031] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), 0)
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[1275](loc_1, loc_2, loc_3)
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
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_0, loc_1, loc_2, loc_3)
		break
	end
end
FUNC_LIST[3032] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[585](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), 0)
		if reg_0 ~= 0 then
			while true do
				FUNC_LIST[1275](loc_1, loc_2, loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[3033] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_sub_i32(loc_2, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 44))))
		break
	end
end
FUNC_LIST[3034] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 8) ~= 4 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 2675) ~= 0 then
				break
			end
			loc_1 = 1
			rt_store_i32_n8(memory_at_0, loc_0 + 2675, 1)
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3035] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		while true do
			reg_1 = FUNC_LIST[585](loc_0, loc_1, 0)
			reg_0 = 1
			if reg_1 ~= 0 then
				break
			end
			reg_0 = 0
			if loc_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[1707](loc_1, 468084)
			loc_1 = reg_1
			reg_0 = 0
			if loc_1 == 0 then
				break
			end
			reg_0 = FUNC_LIST[348](rt_add_i32(loc_3, 12), 0, 52)
			rt_store_i32(memory_at_0, loc_3 + 56, 1)
			rt_store_i32(memory_at_0, loc_3 + 20, 4294967295)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_0)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1, rt_add_i32(loc_3, 8), rt_load_i32(memory_at_0, loc_2), 1)
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
			if loc_0 == 1 then
				while true do
					rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3 + 24))
					break
				end
			end
			reg_0 = (if loc_0 == 1 then 1 else 0)
			break
		end
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[3036] = function()
	while true do
		FUNC_LIST[643](73094)
		error("out of code bounds")
	end
end
FUNC_LIST[3037] = function()
	while true do
		FUNC_LIST[643](31851)
		error("out of code bounds")
	end
end
FUNC_LIST[3038] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_add_i32(loc_0, 12)
		loc_2 = rt_load_i32(memory_at_0, loc_4)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
			if loc_1 ~= rt_load_i32(memory_at_0, loc_3 + 8) then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(loc_1, 8))
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
			else
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_1
						rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
						GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
						rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_1
						rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
						GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
							if loc_1 == rt_load_i32(memory_at_0, loc_3 + 8) then
								desired = 3
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_1
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
							rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_2, 12))
							rt_store_i32(memory_at_0, loc_2 + 84, bit_or(rt_load_i32(memory_at_0, loc_2 + 84), 4))
							if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then
								while true do
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
							GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
							loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12))
							loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
							if loc_2 == 4294967295 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
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
							rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), 4))
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
			end
			break
		end
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_5 = rt_load_i32(memory_at_0, loc_1)
		if loc_5 ~= 0 then
			while true do
				while true do
					if loc_4 ~= loc_5 then
						while true do
							loc_4 = rt_sub_i32(loc_4, 8)
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
				rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
				loc_6 = rt_load_i32(memory_at_0, loc_1)
				FUNC_LIST[330](loc_6)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 12)
		if rt_load_i32(memory_at_0, loc_0) ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				while true do
					if loc_2 ~= loc_4 then
						while true do
							loc_2 = rt_sub_i32(loc_2, 4)
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
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 12)
				loc_7 = rt_load_i32(memory_at_0, loc_0)
				FUNC_LIST[330](loc_7)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[3039] = function(loc_0)
	local reg_0
	while true do
		if loc_0 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1708](loc_0)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3040] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32), loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, rt_extend_i64_u32(rt_sub_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 40))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(loc_1, loc_3)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[3041] = function(loc_0, loc_1, loc_2)
	while true do
		if rt_load_i32_u8(memory_at_0, 1093656) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1093656, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 472844)
		rt_store_i32(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[3042] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 27896
		break
	end
	return reg_0
end
FUNC_LIST[3043] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 47004
		break
	end
	return reg_0
end
FUNC_LIST[3044] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		if rt_load_i32(memory_at_0, loc_1 + 4) == loc_0 then
			while true do
				reg_0 = (if loc_2 == rt_load_i32(memory_at_0, loc_1) then 1 else 0)
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
FUNC_LIST[3045] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_add_i32(loc_3, 8)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_4, loc_0, loc_1)
		if rt_load_i32(memory_at_0, loc_4 + 4) == rt_load_i32(memory_at_0, loc_2 + 4) then
			while true do
				reg_0 = (if rt_load_i32(memory_at_0, loc_4) == rt_load_i32(memory_at_0, loc_2) then 1 else 0)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3046] = function(loc_0, loc_1, loc_2)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_0, loc_2)
		break
	end
end
FUNC_LIST[3047] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 9256)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_4)
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_extend_i64_u32(loc_2))
		loc_1 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_extend_i64_u32(rt_shr_u32(loc_1, 7)))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[3048] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 52), rt_shr_u32(loc_0, bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 44), 15)))
		break
	end
end
FUNC_LIST[3049] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_add_i32(loc_2, rt_mul_i32(loc_0, rt_load_i32(memory_at_0, loc_1 + 36))))
		break
	end
end
FUNC_LIST[3050] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))), loc_2)
		break
	end
end
FUNC_LIST[3051] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 28), bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[3052] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[3053] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[644](loc_0, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 12, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)), rt_load_i32(memory_at_0, loc_3 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[3054] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_or(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[3055] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[3056] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 8) == 4 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3057] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[461](1092044)
		break
	end
end
FUNC_LIST[3058] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1092056) == 0 then
			while true do
				reg_0 = FUNC_LIST[835](1092044, 461752)
				FUNC_LIST[352](7889)
				rt_store_i32_n8(memory_at_0, 1092056, 1)
				break
			end
		end
		reg_0 = 1092044
		break
	end
	return reg_0
end
FUNC_LIST[3059] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[371](1092028)
		break
	end
end
FUNC_LIST[3060] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1092040) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1092028, 23882)
				FUNC_LIST[352](7888)
				rt_store_i32_n8(memory_at_0, 1092040, 1)
				break
			end
		end
		reg_0 = 1092028
		break
	end
	return reg_0
end
FUNC_LIST[3061] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[461](1092012)
		break
	end
end
FUNC_LIST[3062] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 32), rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u16(memory_at_0, loc_0 + 16)))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[3063] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1092024) == 0 then
			while true do
				reg_0 = FUNC_LIST[835](1092012, 461668)
				FUNC_LIST[352](7887)
				rt_store_i32_n8(memory_at_0, 1092024, 1)
				break
			end
		end
		reg_0 = 1092012
		break
	end
	return reg_0
end
FUNC_LIST[3064] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[371](1091996)
		break
	end
end
FUNC_LIST[3065] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1092008) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1091996, 48220)
				FUNC_LIST[352](7886)
				rt_store_i32_n8(memory_at_0, 1092008, 1)
				break
			end
		end
		reg_0 = 1091996
		break
	end
	return reg_0
end
FUNC_LIST[3066] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[461](1091980)
		break
	end
end
FUNC_LIST[3067] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1091992) == 0 then
			while true do
				reg_0 = FUNC_LIST[835](1091980, 461632)
				FUNC_LIST[352](7885)
				rt_store_i32_n8(memory_at_0, 1091992, 1)
				break
			end
		end
		reg_0 = 1091980
		break
	end
	return reg_0
end
FUNC_LIST[3068] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[371](1091964)
		break
	end
end
FUNC_LIST[3069] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1091976) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1091964, 50621)
				FUNC_LIST[352](7884)
				rt_store_i32_n8(memory_at_0, 1091976, 1)
				break
			end
		end
		reg_0 = 1091964
		break
	end
	return reg_0
end
FUNC_LIST[3070] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[461](1091948)
		break
	end
end
FUNC_LIST[3071] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1091960) == 0 then
			while true do
				reg_0 = FUNC_LIST[835](1091948, 461596)
				FUNC_LIST[352](7883)
				rt_store_i32_n8(memory_at_0, 1091960, 1)
				break
			end
		end
		reg_0 = 1091948
		break
	end
	return reg_0
end
FUNC_LIST[3072] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[371](1091932)
		break
	end
end
FUNC_LIST[3073] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), loc_2)
		break
	end
end
FUNC_LIST[3074] = function(loc_0)
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, 1091944) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1091932, 2521)
				FUNC_LIST[352](7882)
				rt_store_i32_n8(memory_at_0, 1091944, 1)
				break
			end
		end
		reg_0 = 1091932
		break
	end
	return reg_0
end
FUNC_LIST[3075] = function(loc_0)
	local reg_0
	while true do
		loc_0 = 1093080
		while true do
			reg_0 = FUNC_LIST[461](rt_sub_i32(loc_0, 12))
			loc_0 = reg_0
			if loc_0 ~= 1093056 then
				continue
			end
			break
		end
		break
	end
end
FUNC_LIST[3076] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1091928) ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, 1091924)
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
		if rt_load_i32_u8(memory_at_0, 1093080) == 0 then
			while true do
				FUNC_LIST[352](7881)
				rt_store_i32_n8(memory_at_0, 1093080, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[423](1093056, 467056)
		FUNC_LIST[423](1093068, 467068)
		rt_store_i32_n8(memory_at_0, 1091928, 1)
		rt_store_i32(memory_at_0, 1091924, 1093056)
		reg_0 = 1093056
		break
	end
	return reg_0
end
FUNC_LIST[3077] = function(loc_0)
	local reg_0
	while true do
		loc_0 = 1093048
		while true do
			reg_0 = FUNC_LIST[371](rt_sub_i32(loc_0, 12))
			loc_0 = reg_0
			if loc_0 ~= 1093024 then
				continue
			end
			break
		end
		break
	end
end
FUNC_LIST[3078] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1091920) ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, 1091916)
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
		if rt_load_i32_u8(memory_at_0, 1093048) == 0 then
			while true do
				FUNC_LIST[352](7880)
				rt_store_i32_n8(memory_at_0, 1093048, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[424](1093024, 52111)
		FUNC_LIST[424](1093036, 51993)
		rt_store_i32_n8(memory_at_0, 1091920, 1)
		rt_store_i32(memory_at_0, 1091916, 1093024)
		reg_0 = 1093024
		break
	end
	return reg_0
end
FUNC_LIST[3079] = function(loc_0)
	local reg_0
	while true do
		loc_0 = 1093008
		while true do
			reg_0 = FUNC_LIST[461](rt_sub_i32(loc_0, 12))
			loc_0 = reg_0
			if loc_0 ~= 1092720 then
				continue
			end
			break
		end
		break
	end
end
FUNC_LIST[3080] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1091912) ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, 1091908)
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
		if rt_load_i32_u8(memory_at_0, 1093008) == 0 then
			while true do
				FUNC_LIST[352](7879)
				rt_store_i32_n8(memory_at_0, 1093008, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[423](1092720, 466536)
		FUNC_LIST[423](1092732, 466568)
		FUNC_LIST[423](1092744, 466604)
		FUNC_LIST[423](1092756, 466628)
		FUNC_LIST[423](1092768, 466652)
		FUNC_LIST[423](1092780, 466668)
		FUNC_LIST[423](1092792, 466688)
		FUNC_LIST[423](1092804, 466708)
		FUNC_LIST[423](1092816, 466736)
		FUNC_LIST[423](1092828, 466776)
		FUNC_LIST[423](1092840, 466808)
		FUNC_LIST[423](1092852, 466844)
		FUNC_LIST[423](1092864, 466880)
		FUNC_LIST[423](1092876, 466896)
		FUNC_LIST[423](1092888, 466912)
		FUNC_LIST[423](1092900, 466928)
		FUNC_LIST[423](1092912, 466652)
		FUNC_LIST[423](1092924, 466944)
		FUNC_LIST[423](1092936, 466960)
		FUNC_LIST[423](1092948, 466976)
		FUNC_LIST[423](1092960, 466992)
		FUNC_LIST[423](1092972, 467008)
		FUNC_LIST[423](1092984, 467024)
		FUNC_LIST[423](1092996, 467040)
		rt_store_i32_n8(memory_at_0, 1091912, 1)
		rt_store_i32(memory_at_0, 1091908, 1092720)
		reg_0 = 1092720
		break
	end
	return reg_0
end
FUNC_LIST[3081] = function(loc_0)
	local reg_0
	while true do
		loc_0 = 1092704
		while true do
			reg_0 = FUNC_LIST[371](rt_sub_i32(loc_0, 12))
			loc_0 = reg_0
			if loc_0 ~= 1092416 then
				continue
			end
			break
		end
		break
	end
end
FUNC_LIST[3082] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1091904) ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, 1091900)
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
		if rt_load_i32_u8(memory_at_0, 1092704) == 0 then
			while true do
				FUNC_LIST[352](7878)
				rt_store_i32_n8(memory_at_0, 1092704, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[424](1092416, 1982)
		FUNC_LIST[424](1092428, 1973)
		FUNC_LIST[424](1092440, 31125)
		FUNC_LIST[424](1092452, 28568)
		FUNC_LIST[424](1092464, 2517)
		FUNC_LIST[424](1092476, 37233)
		FUNC_LIST[424](1092488, 2044)
		FUNC_LIST[424](1092500, 5368)
		FUNC_LIST[424](1092512, 18693)
		FUNC_LIST[424](1092524, 18579)
		FUNC_LIST[424](1092536, 18684)
		FUNC_LIST[424](1092548, 18703)
		FUNC_LIST[424](1092560, 27311)
		FUNC_LIST[424](1092572, 47190)
		FUNC_LIST[424](1092584, 18773)
		FUNC_LIST[424](1092596, 14935)
		FUNC_LIST[424](1092608, 2517)
		FUNC_LIST[424](1092620, 24540)
		FUNC_LIST[424](1092632, 28168)
		FUNC_LIST[424](1092644, 31366)
		FUNC_LIST[424](1092656, 23696)
		FUNC_LIST[424](1092668, 9186)
		FUNC_LIST[424](1092680, 4053)
		FUNC_LIST[424](1092692, 47128)
		rt_store_i32_n8(memory_at_0, 1091904, 1)
		rt_store_i32(memory_at_0, 1091900, 1092416)
		reg_0 = 1092416
		break
	end
	return reg_0
end
FUNC_LIST[3083] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36))))
		break
	end
end
FUNC_LIST[3084] = function(loc_0)
	local reg_0
	while true do
		loc_0 = 1092408
		while true do
			reg_0 = FUNC_LIST[461](rt_sub_i32(loc_0, 12))
			loc_0 = reg_0
			if loc_0 ~= 1092240 then
				continue
			end
			break
		end
		break
	end
end
FUNC_LIST[3085] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1091896) ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, 1091892)
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
		if rt_load_i32_u8(memory_at_0, 1092408) == 0 then
			while true do
				FUNC_LIST[352](7877)
				rt_store_i32_n8(memory_at_0, 1092408, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[423](1092240, 466196)
		FUNC_LIST[423](1092252, 466224)
		FUNC_LIST[423](1092264, 466252)
		FUNC_LIST[423](1092276, 466284)
		FUNC_LIST[423](1092288, 466324)
		FUNC_LIST[423](1092300, 466360)
		FUNC_LIST[423](1092312, 466388)
		FUNC_LIST[423](1092324, 466424)
		FUNC_LIST[423](1092336, 466440)
		FUNC_LIST[423](1092348, 466456)
		FUNC_LIST[423](1092360, 466472)
		FUNC_LIST[423](1092372, 466488)
		FUNC_LIST[423](1092384, 466504)
		FUNC_LIST[423](1092396, 466520)
		rt_store_i32_n8(memory_at_0, 1091896, 1)
		rt_store_i32(memory_at_0, 1091892, 1092240)
		reg_0 = 1092240
		break
	end
	return reg_0
end
FUNC_LIST[3086] = function(loc_0)
	local reg_0
	while true do
		loc_0 = 1092232
		while true do
			reg_0 = FUNC_LIST[371](rt_sub_i32(loc_0, 12))
			loc_0 = reg_0
			if loc_0 ~= 1092064 then
				continue
			end
			break
		end
		break
	end
end
FUNC_LIST[3087] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1091888) ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, 1091884)
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
		if rt_load_i32_u8(memory_at_0, 1092232) == 0 then
			while true do
				FUNC_LIST[352](7876)
				rt_store_i32_n8(memory_at_0, 1092232, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[424](1092064, 2496)
		FUNC_LIST[424](1092076, 2503)
		FUNC_LIST[424](1092088, 2469)
		FUNC_LIST[424](1092100, 2477)
		FUNC_LIST[424](1092112, 2460)
		FUNC_LIST[424](1092124, 2510)
		FUNC_LIST[424](1092136, 2487)
		FUNC_LIST[424](1092148, 24536)
		FUNC_LIST[424](1092160, 26851)
		FUNC_LIST[424](1092172, 34730)
		FUNC_LIST[424](1092184, 45830)
		FUNC_LIST[424](1092196, 4821)
		FUNC_LIST[424](1092208, 30524)
		FUNC_LIST[424](1092220, 9735)
		rt_store_i32_n8(memory_at_0, 1091888, 1)
		rt_store_i32(memory_at_0, 1091884, 1092064)
		reg_0 = 1092064
		break
	end
	return reg_0
end
FUNC_LIST[3088] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[835](loc_0, 461572)
		break
	end
end
FUNC_LIST[3089] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[365](loc_0, 36224)
		break
	end
end
FUNC_LIST[3090] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[835](loc_0, 461552)
		break
	end
end
FUNC_LIST[3091] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[365](loc_0, 33773)
		break
	end
end
FUNC_LIST[3092] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1294](loc_0, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[3093] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1294](loc_0, rt_add_i32(loc_1, 12))
		break
	end
end
FUNC_LIST[3094] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_i8(memory_at_0, loc_0 + 9)
		break
	end
	return reg_0
end
FUNC_LIST[3095] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_i8(memory_at_0, loc_0 + 8)
		break
	end
	return reg_0
end
FUNC_LIST[3096] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1741](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3097] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1742](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3098] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_sub_i32(loc_2, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))), 65535))
		break
	end
end
FUNC_LIST[3099] = function(loc_0)
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_0 == 0 then
			while true do
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
		end
		reg_0 = FUNC_LIST[1749](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[3100] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				if loc_4 <= loc_9 then
					break
				end
				if loc_2 == loc_3 then
					break
				end
				loc_8 = 1
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_7
				rt_store_i32(memory_at_0, loc_7 + 12, loc_6)
				reg_0 = FUNC_LIST[645](rt_add_i32(loc_7, 8), rt_add_i32(loc_7, 12))
				loc_11 = reg_0
				reg_0 = FUNC_LIST[1073](0, loc_2, rt_sub_i32(loc_3, loc_2), (if loc_1 ~= 0 then loc_1 else 1091604))
				loc_6 = reg_0
				loc_5 = rt_load_i32(memory_at_0, loc_11)
				if loc_5 ~= 0 then
					while true do
						if loc_5 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, 1078740, (if loc_5 == 4294967295 then 1077928 else loc_5))
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
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 2, 2, 1, }
							end)()
						end
						temp = br_map[1][rt_add_i32(loc_6, 2)] or 0
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
					loc_8 = loc_6
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_9 = rt_add_i32(loc_9, 1)
				loc_10 = rt_add_i32(loc_8, loc_10)
				loc_2 = rt_add_i32(loc_2, loc_8)
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
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3101] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		reg_0 = FUNC_LIST[645](rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 12))
		loc_4 = reg_0
		reg_0 = FUNC_LIST[1072](0, 0, 4)
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_4)
		if loc_1 ~= 0 then
			while true do
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 1078740, (if loc_1 == 4294967295 then 1077928 else loc_1))
						break
					end
					if desired then
						break
					end
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		if loc_3 ~= 0 then
			while true do
				reg_0 = 4294967295
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
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_0 == 0 then
					while true do
						reg_0 = 1
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[1749](loc_0)
				reg_0 = (if reg_0 == 1 then 1 else 0)
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
FUNC_LIST[3102] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_4, loc_2)
		while true do
			loc_5 = rt_add_i32(loc_6, 12)
			reg_1 = FUNC_LIST[1291](loc_5, 0, rt_load_i32(memory_at_0, loc_0 + 8))
			loc_0 = reg_1
			reg_0 = 2
			if rt_add_i32(loc_0, 1) < 2 then
				break
			end
			loc_2 = rt_sub_i32(loc_0, 1)
			reg_0 = 1
			if loc_2 > rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_4)) then
				break
			end
			while true do
				if loc_2 ~= 0 then
					while true do
						loc_0 = rt_load_i32_u8(memory_at_0, loc_5)
						loc_1 = rt_load_i32(memory_at_0, loc_4)
						rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_1, 1))
						rt_store_i32_n8(memory_at_0, loc_1, loc_0)
						loc_2 = rt_sub_i32(loc_2, 1)
						loc_5 = rt_add_i32(loc_5, 1)
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
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[3103] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 60)), rt_load_i32(memory_at_0, loc_0 + 68))), bit_or(bit_and(loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 52)), bit_and(loc_2, loc_4)))
		break
	end
end
FUNC_LIST[3104] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
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
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_17 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_17
		loc_9 = loc_2
		while true do
			while true do
				if loc_3 == loc_9 then
					while true do
						loc_9 = loc_3
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
				if rt_load_i32_u8(memory_at_0, loc_9) == 0 then
					break
				end
				loc_9 = rt_add_i32(loc_9, 1)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_7, loc_5)
		rt_store_i32(memory_at_0, loc_4, loc_2)
		while true do
			while true do
				while true do
					while true do
						if loc_2 == loc_3 then
							break
						end
						if loc_5 == loc_6 then
							break
						end
						rt_store_i64(memory_at_0, loc_17 + 8, rt_load_i64(memory_at_0, loc_1))
						loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_16 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_16
						rt_store_i32(memory_at_0, loc_16 + 12, loc_8)
						reg_0 = FUNC_LIST[645](rt_add_i32(loc_16, 8), rt_add_i32(loc_16, 12))
						loc_21 = reg_0
						loc_14 = rt_sub_i32(loc_9, loc_2)
						loc_11 = 0
						loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 1040)
						GLOBAL_LIST[0].value = loc_13
						loc_8 = rt_load_i32(memory_at_0, loc_4)
						rt_store_i32(memory_at_0, loc_13 + 12, loc_8)
						loc_12 = (if loc_5 ~= 0 then rt_shr_i32(rt_sub_i32(loc_6, loc_5), 2) else 256)
						loc_15 = (if loc_5 ~= 0 then loc_5 else rt_add_i32(loc_13, 16))
						while true do
							while true do
								while true do
									while true do
										if loc_8 == 0 then
											break
										end
										if loc_12 == 0 then
											break
										end
										while true do
											loc_10 = rt_shr_u32(loc_14, 2)
											while true do
												if loc_14 > 131 then
													break
												end
												if loc_10 >= loc_12 then
													break
												end
												loc_10 = loc_8
												desired = 6
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
													continue
												end
												break
											end
											reg_0 = FUNC_LIST[1803](loc_15, rt_add_i32(loc_13, 12), (if loc_10 < loc_12 then loc_10 else loc_12), loc_1)
											loc_18 = reg_0
											loc_10 = rt_load_i32(memory_at_0, loc_13 + 12)
											if loc_18 == 4294967295 then
												while true do
													loc_12 = 0
													loc_11 = 4294967295
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
											loc_20 = (if loc_15 ~= rt_add_i32(loc_13, 16) then loc_18 else 0)
											loc_12 = rt_sub_i32(loc_12, loc_20)
											loc_15 = rt_add_i32(loc_15, rt_shl_i32(loc_20, 2))
											loc_14 = (if loc_10 ~= 0 then rt_sub_i32(rt_add_i32(loc_8, loc_14), loc_10) else 0)
											loc_11 = rt_add_i32(loc_11, loc_18)
											if loc_10 == 0 then
												desired = 7
												break
											end
											loc_8 = loc_10
											if loc_12 ~= 0 then
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
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_10 = loc_8
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_10 == 0 then
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
							if loc_12 == 0 then
								break
							end
							if loc_14 == 0 then
								break
							end
							loc_8 = loc_11
							while true do
								while true do
									while true do
										reg_0 = FUNC_LIST[1073](loc_15, loc_10, loc_14, loc_1)
										loc_11 = reg_0
										if rt_add_i32(loc_11, 2) <= 2 then
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 6, 0, }
															end)()
														end
														temp = br_map[1][rt_add_i32(loc_11, 1)] or 1
														if temp < 1 then
															break
														elseif temp > 1 then
															desired = 5
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
													rt_store_i32(memory_at_0, loc_13 + 12, 0)
													desired = 8
													break
												end
												if desired then
													break
												end
												rt_store_i32(memory_at_0, loc_1, 0)
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
										loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 12), loc_11)
										rt_store_i32(memory_at_0, loc_13 + 12, loc_10)
										loc_8 = rt_add_i32(loc_8, 1)
										loc_12 = rt_sub_i32(loc_12, 1)
										if loc_12 ~= 0 then
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
									loc_11 = loc_8
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
								loc_15 = rt_add_i32(loc_15, 4)
								loc_14 = rt_sub_i32(loc_14, loc_11)
								loc_11 = loc_8
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
						if loc_5 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_13 + 12))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_13, 1040)
						loc_8 = rt_load_i32(memory_at_0, loc_21)
						if loc_8 ~= 0 then
							while true do
								if loc_8 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, 1078740, (if loc_8 == 4294967295 then 1077928 else loc_8))
										break
									end
									if desired then
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
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_16, 16)
						while true do
							while true do
								while true do
									while true do
										if loc_11 == 4294967295 then
											while true do
												while true do
													while true do
														rt_store_i32(memory_at_0, loc_7, loc_5)
														if loc_2 == rt_load_i32(memory_at_0, loc_4) then
															break
														end
														loc_6 = 1
														while true do
															while true do
																while true do
																	reg_0 = FUNC_LIST[1750](loc_5, loc_2, rt_sub_i32(loc_9, loc_2), rt_add_i32(loc_17, 8), rt_load_i32(memory_at_0, loc_0 + 8))
																	loc_1 = reg_0
																	if not br_map[2] then
																		br_map[2] = (function()
																			return { [0] = 8, 0, 2, }
																		end)()
																	end
																	temp = br_map[2][rt_add_i32(loc_1, 2)] or 1
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 2 then
																		desired = 6
																		break
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
																rt_store_i32(memory_at_0, loc_4, loc_2)
																desired = 8
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_6 = loc_1
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = rt_add_i32(loc_2, loc_6)
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), 4)
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
												rt_store_i32(memory_at_0, loc_4, loc_2)
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
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_shl_i32(loc_11, 2))
										rt_store_i32(memory_at_0, loc_7, loc_5)
										if loc_5 == loc_6 then
											desired = 5
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_4)
										if loc_3 == loc_9 then
											while true do
												loc_9 = loc_3
												desired = 1
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[1750](loc_5, loc_2, 1, loc_1, rt_load_i32(memory_at_0, loc_0 + 8))
										if reg_0 == 0 then
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
									reg_0 = 2
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_7, rt_add_i32(rt_load_i32(memory_at_0, loc_7), 4))
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4), 1)
								rt_store_i32(memory_at_0, loc_4, loc_2)
								loc_9 = loc_2
								while true do
									if loc_3 == loc_9 then
										while true do
											loc_9 = loc_3
											desired = 2
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
									if rt_load_i32_u8(memory_at_0, loc_9) == 0 then
										desired = 2
										break
									end
									loc_9 = rt_add_i32(loc_9, 1)
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
							rt_store_i32(memory_at_0, loc_4, loc_2)
							reg_0 = 1
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = (if loc_2 ~= loc_3 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_22 = reg_0
				GLOBAL_LIST[0].value = rt_add_i32(loc_17, 16)
				reg_0 = loc_22
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
			loc_5 = rt_load_i32(memory_at_0, loc_7)
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
	return reg_0
end
FUNC_LIST[3105] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
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
	local desired
	local br_map = {}
	while true do
		loc_14 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_14
		loc_8 = loc_2
		while true do
			while true do
				if loc_3 == loc_8 then
					while true do
						loc_8 = loc_3
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
				if rt_load_i32(memory_at_0, loc_8) == 0 then
					break
				end
				loc_8 = rt_add_i32(loc_8, 4)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_7, loc_5)
		rt_store_i32(memory_at_0, loc_4, loc_2)
		while true do
			while true do
				while true do
					while true do
						if loc_2 == loc_3 then
							break
						end
						if loc_5 == loc_6 then
							break
						end
						rt_store_i64(memory_at_0, loc_14 + 8, rt_load_i64(memory_at_0, loc_1))
						loc_16 = 1
						loc_9 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_15 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_15
						rt_store_i32(memory_at_0, loc_15 + 12, loc_9)
						reg_0 = FUNC_LIST[645](rt_add_i32(loc_15, 8), rt_add_i32(loc_15, 12))
						loc_20 = reg_0
						loc_17 = rt_shr_i32(rt_sub_i32(loc_8, loc_2), 2)
						loc_9 = loc_5
						loc_10 = rt_sub_i32(loc_6, loc_9)
						loc_12 = 0
						loc_18 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_18
						while true do
							loc_11 = rt_load_i32(memory_at_0, loc_4)
							if loc_11 == 0 then
								break
							end
							if loc_17 == 0 then
								break
							end
							loc_10 = (if loc_9 ~= 0 then loc_10 else 0)
							while true do
								reg_0 = FUNC_LIST[1322]((if loc_10 < 4 then rt_add_i32(loc_18, 12) else loc_9), rt_load_i32(memory_at_0, loc_11))
								loc_13 = reg_0
								if loc_13 == 4294967295 then
									while true do
										loc_12 = 4294967295
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
								if loc_9 ~= 0 then
									while true do
										if loc_10 <= 3 then
											while true do
												if loc_10 < loc_13 then
													desired = 5
													break
												end
												reg_0 = FUNC_LIST[332](loc_9, rt_add_i32(loc_18, 12), loc_13)
												break
											end
											if desired then
												break
											end
										end
										loc_10 = rt_sub_i32(loc_10, loc_13)
										reg_0 = rt_add_i32(loc_9, loc_13)
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
								loc_9 = reg_0
								if rt_load_i32(memory_at_0, loc_11) == 0 then
									while true do
										loc_11 = 0
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
								loc_12 = rt_add_i32(loc_12, loc_13)
								loc_11 = rt_add_i32(loc_11, 4)
								loc_17 = rt_sub_i32(loc_17, 1)
								if loc_17 ~= 0 then
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
						if loc_9 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_4, loc_11)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_18, 16)
						loc_9 = rt_load_i32(memory_at_0, loc_20)
						if loc_9 ~= 0 then
							while true do
								if loc_9 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, 1078740, (if loc_9 == 4294967295 then 1077928 else loc_9))
										break
									end
									if desired then
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
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_15, 16)
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 6, }
												end)()
											end
											temp = br_map[1][rt_add_i32(loc_12, 1)] or 1
											if temp < 1 then
												break
											elseif temp > 1 then
												desired = 3
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
										rt_store_i32(memory_at_0, loc_7, loc_5)
										while true do
											while true do
												if loc_2 == rt_load_i32(memory_at_0, loc_4) then
													break
												end
												reg_0 = FUNC_LIST[1291](loc_5, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_0 + 8))
												loc_1 = reg_0
												if loc_1 == 4294967295 then
													break
												end
												loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_1)
												rt_store_i32(memory_at_0, loc_7, loc_5)
												loc_2 = rt_add_i32(loc_2, 4)
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
										rt_store_i32(memory_at_0, loc_4, loc_2)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), loc_12)
									rt_store_i32(memory_at_0, loc_7, loc_5)
									if loc_5 == loc_6 then
										desired = 5
										break
									end
									if loc_3 == loc_8 then
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_4)
											loc_8 = loc_3
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
									reg_0 = FUNC_LIST[1291](rt_add_i32(loc_14, 4), 0, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_8 = reg_0
									if loc_8 ~= 4294967295 then
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
								loc_16 = 2
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_add_i32(loc_14, 4)
							if rt_sub_i32(loc_6, rt_load_i32(memory_at_0, loc_7)) < loc_8 then
								desired = 3
								break
							end
							while true do
								if loc_8 ~= 0 then
									while true do
										loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
										loc_9 = rt_load_i32(memory_at_0, loc_7)
										rt_store_i32(memory_at_0, loc_7, rt_add_i32(loc_9, 1))
										rt_store_i32_n8(memory_at_0, loc_9, loc_5)
										loc_8 = rt_sub_i32(loc_8, 1)
										loc_2 = rt_add_i32(loc_2, 1)
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
								end
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4), 4)
							rt_store_i32(memory_at_0, loc_4, loc_2)
							loc_8 = loc_2
							while true do
								if loc_3 == loc_8 then
									while true do
										loc_8 = loc_3
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
								end
								if rt_load_i32(memory_at_0, loc_8) == 0 then
									desired = 2
									break
								end
								loc_8 = rt_add_i32(loc_8, 4)
								continue
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
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
						loc_2 = rt_load_i32(memory_at_0, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_16 = (if loc_2 ~= loc_3 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_14, 16)
				reg_0 = loc_16
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
			loc_5 = rt_load_i32(memory_at_0, loc_7)
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
	return reg_0
end
FUNC_LIST[3106] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1759](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3107] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_sub_i32(loc_3, loc_2))
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
FUNC_LIST[3108] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	local desired
	while true do
		while true do
			if (if loc_1 == loc_2 then 1 else 0) == 0 then
				while true do
					loc_0 = rt_load_i32_i8(memory_at_0, loc_1)
					rt_store_i32_n8(memory_at_0, loc_4, (if rt_lt_i32(loc_0, 0) then loc_3 else loc_0))
					loc_4 = rt_add_i32(loc_4, 1)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3109] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = (if rt_lt_i32(loc_1, 0) then loc_2 else loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[3110] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		while true do
			if (if loc_1 == loc_2 then 1 else 0) == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_1))
					loc_3 = rt_add_i32(loc_3, 1)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3111] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 20) <= loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[3112] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if loc_1 ~= loc_2 then
				while true do
					loc_0 = rt_load_i32_i8(memory_at_0, loc_1)
					reg_0 = loc_1
					if rt_ge_i32(loc_0, 0) then
						while true do
							reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 458528), rt_shl_i32(loc_0, 2)))
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
					rt_store_i32_n8(memory_at_0, reg_0, reg_1)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3113] = function(loc_0, loc_1)
	local reg_0
	while true do
		if rt_ge_i32(loc_1, 0) then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 458528), rt_shl_i32(bit_and(loc_1, 255), 2)))
				break
			end
		else
			while true do
				reg_0 = loc_1
				break
			end
		end
		reg_0 = rt_extend_i32_n8(reg_0)
		break
	end
	return reg_0
end
FUNC_LIST[3114] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if loc_1 ~= loc_2 then
				while true do
					loc_0 = rt_load_i32_i8(memory_at_0, loc_1)
					reg_0 = loc_1
					if rt_ge_i32(loc_0, 0) then
						while true do
							reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 456984), rt_shl_i32(loc_0, 2)))
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
					rt_store_i32_n8(memory_at_0, reg_0, reg_1)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3115] = function(loc_0, loc_1)
	local reg_0
	while true do
		if rt_ge_i32(loc_1, 0) then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 456984), rt_shl_i32(bit_and(loc_1, 255), 2)))
				break
			end
		else
			while true do
				reg_0 = loc_1
				break
			end
		end
		reg_0 = rt_extend_i32_n8(reg_0)
		break
	end
	return reg_0
end
FUNC_LIST[3116] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1752](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3117] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	local desired
	while true do
		while true do
			if (if loc_1 == loc_2 then 1 else 0) == 0 then
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32_n8(memory_at_0, loc_4, (if loc_0 < 128 then loc_0 else loc_3))
					loc_4 = rt_add_i32(loc_4, 1)
					loc_1 = rt_add_i32(loc_1, 4)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3118] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = rt_extend_i32_n8((if loc_1 < 128 then loc_1 else loc_2))
		break
	end
	return reg_0
end
FUNC_LIST[3119] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		while true do
			if (if loc_1 == loc_2 then 1 else 0) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3, rt_load_i32_i8(memory_at_0, loc_1))
					loc_3 = rt_add_i32(loc_3, 4)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3120] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if loc_1 ~= loc_2 then
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = loc_1
					if loc_0 <= 127 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 458528), rt_shl_i32(loc_0, 2)))
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
					loc_1 = rt_add_i32(loc_1, 4)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3121] = function(loc_0, loc_1)
	local reg_0
	while true do
		if loc_1 <= 127 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 458528), rt_shl_i32(loc_1, 2)))
				break
			end
		else
			while true do
				reg_0 = loc_1
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[3122] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if loc_1 ~= loc_2 then
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = loc_1
					if loc_0 <= 127 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 456984), rt_shl_i32(loc_0, 2)))
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
					loc_1 = rt_add_i32(loc_1, 4)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3123] = function(loc_0, loc_1)
	local reg_0
	while true do
		if loc_1 <= 127 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 456984), rt_shl_i32(loc_1, 2)))
				break
			end
		else
			while true do
				reg_0 = loc_1
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[3124] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if loc_2 == loc_3 then
					desired = 1
					break
				end
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_2)
					if loc_0 > 127 then
						break
					end
					if bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 460400)), loc_1) == 0 then
						break
					end
					loc_2 = rt_add_i32(loc_2, 4)
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
			loc_3 = loc_2
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[3125] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if loc_2 ~= loc_3 then
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						if loc_0 > 127 then
							desired = 2
							break
						end
						if bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 460400)), loc_1) == 0 then
							desired = 2
							break
						end
						reg_0 = loc_2
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
						reg_0 = loc_3
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
					continue
				end
				break
			end
			loc_2 = rt_add_i32(loc_2, 4)
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
