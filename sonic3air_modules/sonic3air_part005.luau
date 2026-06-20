shared = shared or {}
			rt_store_i64(memory_at_0, rt_add_i32(loc_8, 1048), rt_i64_ZERO)
			rt_store_i64(memory_at_0, rt_add_i32(loc_8, 1040), rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_8 + 1032, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_8 + 1024, rt_i64_ZERO)
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_7 = loc_1
								loc_1 = rt_load_i32_u8(memory_at_0, loc_7)
								if loc_1 == 0 then
									while true do
										loc_9 = 4294967295
										loc_0 = 1
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
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)) == 0 then
										desired = 3
										break
									end
									loc_6 = rt_add_i32(loc_6, 1)
									rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(bit_and(loc_1, 255), 2)), loc_6)
									loc_0 = rt_add_i32(rt_add_i32(loc_8, 1024), bit_and(rt_shr_u32(loc_1, 3), 28))
									rt_store_i32(memory_at_0, loc_0, bit_or(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(1, loc_1)))
									loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_7))
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
								loc_0 = 1
								loc_9 = 4294967295
								if loc_6 > 1 then
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
							loc_5 = 4294967295
							loc_2 = 1
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = 1
						loc_1 = 1
						while true do
							while true do
								loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_add_i32(loc_1, loc_9)))
								loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_7))
								if loc_5 == loc_10 then
									while true do
										if loc_1 == loc_4 then
											while true do
												loc_2 = rt_add_i32(loc_2, loc_4)
												reg_0 = 1
												desired = 6
												break
											end
											if desired then
												break
											end
										end
										reg_0 = rt_add_i32(loc_1, 1)
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
								if loc_5 > loc_10 then
									while true do
										loc_4 = rt_sub_i32(loc_0, loc_9)
										loc_2 = loc_0
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
								loc_9 = loc_2
								loc_2 = rt_add_i32(loc_9, 1)
								loc_4 = 1
								reg_0 = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_1 = reg_0
							loc_0 = rt_add_i32(loc_1, loc_2)
							if loc_0 < loc_6 then
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
						loc_2 = 1
						loc_5 = 4294967295
						if loc_6 <= 1 then
							while true do
								loc_0 = loc_4
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
						loc_0 = 0
						loc_10 = 1
						loc_1 = 1
						while true do
							while true do
								loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, rt_add_i32(loc_1, loc_5)))
								loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_7))
								if loc_11 == loc_12 then
									while true do
										if loc_1 == loc_10 then
											while true do
												loc_0 = rt_add_i32(loc_0, loc_10)
												reg_0 = 1
												desired = 6
												break
											end
											if desired then
												break
											end
										end
										reg_0 = rt_add_i32(loc_1, 1)
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
								if loc_11 < loc_12 then
									while true do
										loc_10 = rt_sub_i32(loc_2, loc_5)
										loc_0 = loc_2
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
								loc_5 = loc_0
								loc_0 = rt_add_i32(loc_5, 1)
								loc_10 = 1
								reg_0 = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_1 = reg_0
							loc_2 = rt_add_i32(loc_1, loc_0)
							if loc_2 < loc_6 then
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
						loc_0 = loc_4
						loc_2 = loc_10
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						reg_3 = loc_0
						loc_0 = (if rt_add_i32(loc_5, 1) > rt_add_i32(loc_9, 1) then 1 else 0)
						loc_4 = (if loc_0 ~= 0 then loc_2 else reg_3)
						loc_11 = (if loc_0 ~= 0 then loc_5 else loc_9)
						loc_10 = rt_add_i32(loc_11, 1)
						reg_0 = FUNC_LIST[350](loc_7, rt_add_i32(loc_7, loc_4), loc_10)
						if reg_0 ~= 0 then
							while true do
								loc_0 = rt_add_i32(loc_6, bit_xor(loc_11, 4294967295))
								loc_4 = rt_add_i32((if loc_0 < loc_11 then loc_11 else loc_0), 1)
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
						end
						reg_0 = rt_sub_i32(loc_6, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_13 = reg_0
					loc_14 = rt_sub_i32(loc_6, 1)
					loc_12 = bit_or(loc_6, 63)
					loc_5 = 0
					loc_0 = loc_3
					while true do
						while true do
							if rt_sub_i32(loc_3, loc_0) >= loc_6 then
								break
							end
							reg_0 = FUNC_LIST[668](loc_3, 0, loc_12)
							loc_1 = reg_0
							if loc_1 ~= 0 then
								while true do
									loc_3 = loc_1
									if rt_sub_i32(loc_3, loc_0) < loc_6 then
										desired = 3
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
							loc_3 = rt_add_i32(loc_3, loc_12)
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
							while true do
								loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_14))
								reg_0 = loc_6
								if bit_and(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, 1024), bit_and(rt_shr_u32(loc_1, 3), 28))), loc_1), 1) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 2)))
								if loc_1 ~= loc_6 then
									while true do
										loc_1 = rt_sub_i32(loc_6, loc_1)
										reg_0 = (if loc_1 > loc_5 then loc_1 else loc_5)
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
									loc_1 = loc_10
									loc_2 = (if loc_1 > loc_5 then loc_1 else loc_5)
									loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_2))
									if loc_9 ~= 0 then
										while true do
											while true do
												if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_2)) ~= bit_and(loc_9, 255) then
													desired = 7
													break
												end
												loc_2 = rt_add_i32(loc_2, 1)
												loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_2))
												if loc_9 ~= 0 then
													continue
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
										if loc_1 <= loc_5 then
											desired = 2
											break
										end
										loc_1 = rt_sub_i32(loc_1, 1)
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, loc_1)) == rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_1)) then
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
									reg_0 = loc_13
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = rt_sub_i32(loc_2, loc_11)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = reg_0
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
						loc_5 = reg_0
						loc_0 = rt_add_i32(loc_0, loc_1)
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
					end
					break
				end
				loc_0 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_8, 1056)
			loc_4 = loc_0
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
FUNC_LIST[853] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_reinterpret_i32_f32(loc_0)
		loc_3 = bit_and(rt_shr_u32(loc_2, 23), 255)
		if loc_3 <= 149 then
			while true do
				if loc_3 <= 125 then
					while true do
						reg_0 = (loc_0 * 0e0)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				while true do
					loc_0 = (if rt_ge_i32(loc_2, 0) then loc_0 else rt_neg_f32(loc_0))
					loc_1 = (((loc_0 + 8.388608e6) + -8.388608e6) - loc_0)
					if loc_1 > 5e-1 then
						while true do
							reg_0 = ((loc_0 + loc_1) + -1e0)
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
					loc_0 = (loc_0 + loc_1)
					reg_0 = loc_0
					if (if loc_1 <= -5e-1 then 1 else 0) == 0 then
						break
					end
					reg_0 = (loc_0 + 1e0)
					break
				end
				if desired then
					break
				end
				loc_0 = reg_0
				reg_0 = (if rt_ge_i32(loc_2, 0) then loc_0 else rt_neg_f32(loc_0))
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
				reg_0 = loc_0
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
FUNC_LIST[854] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 76), 0) then
			while true do
				reg_0 = FUNC_LIST[1889](loc_0, loc_1, loc_2)
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
		reg_0 = FUNC_LIST[1889](loc_0, loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[855] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		if rt_load_i32_u8(memory_at_0, 1077888) == 0 then
			while true do
				reg_1 = FUNC_LIST[150]()
				rt_store_i32_n8(memory_at_0, 1077889, reg_1)
				rt_store_i32_n8(memory_at_0, 1077888, 1)
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
		while true do
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 2, 0, 1, 1, 0, }
								end)()
							end
							temp = br_map[1][loc_0] or 1
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
						if rt_load_i32_u8(memory_at_0, 1077889) == 0 then
							break
						end
						reg_1 = FUNC_LIST[28]()
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, 1077592, 28)
					reg_1 = 4294967295
					reg_0 = reg_1
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = FUNC_LIST[37]()
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_1
			loc_3 = (loc_2 / 1e3)
			if math_abs(loc_3) < 9.223372036854776e18 then
				while true do
					reg_1 = rt_truncate_i64_f64(loc_3)
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
			reg_1 = rt_i64_from_u32(0, 2147483648)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_4 = reg_1
		rt_store_i64(memory_at_0, reg_0, loc_4)
		reg_0 = loc_1
		while true do
			loc_2 = (((loc_2 - rt_convert_f64_i64(rt_mul_i64(loc_4, rt_i64_from_u32(1000, 0)))) * 1e3) * 1e3)
			if math_abs(loc_2) < 2.147483648e9 then
				while true do
					reg_1 = rt_truncate_u32_f64(loc_2)
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
		rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[856] = function(loc_0, loc_1)
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
	local reg_0
	local desired
	while true do
		loc_13 = 4294967295
		while true do
			if loc_0 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_2 == 0 then
				break
			end
			loc_9 = rt_load_i32(memory_at_0, loc_1)
			loc_10 = rt_load_i32_u8(memory_at_0, loc_9 + 5)
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
			loc_7 = rt_load_i32_u8(memory_at_0, loc_9 + 26)
			loc_14 = rt_load_i32(memory_at_0, loc_9 + 18)
			loc_19 = rt_load_i32(memory_at_0, loc_9 + 14)
			loc_21 = rt_load_i64(memory_at_0, loc_9 + 6)
			loc_8 = rt_load_i32_u8(memory_at_0, loc_9 + 4)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_3 ~= 0 then
				while true do
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_12 = rt_sub_i32(loc_11, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_12)
					if loc_3 ~= loc_11 then
						while true do
							reg_0 = FUNC_LIST[345](loc_2, rt_add_i32(loc_2, loc_3), loc_12)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 12, 0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
					loc_3 = loc_1
					if loc_2 ~= loc_3 then
						while true do
							loc_11 = rt_load_i32(memory_at_0, loc_0 + 16)
							reg_0 = FUNC_LIST[345](loc_11, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)), rt_shl_i32(rt_sub_i32(loc_2, loc_1), 2))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
							reg_0 = FUNC_LIST[345](loc_2, rt_add_i32(loc_2, rt_shl_i32(loc_1, 3)), rt_shl_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 28), loc_1), 3))
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 36, 0)
					rt_store_i32(memory_at_0, loc_0 + 28, rt_sub_i32(loc_3, loc_1))
					rt_store_i32(memory_at_0, loc_0 + 32, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 32), loc_1))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_19 ~= rt_load_i32(memory_at_0, loc_0 + 336) then
				break
			end
			if loc_8 ~= 0 then
				break
			end
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_3 = rt_add_i32(loc_7, 1)
					if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(loc_1, loc_3)) then
						while true do
							if rt_lt_i32(bit_xor(loc_3, 2147483647), loc_1) then
								desired = 3
								break
							end
							loc_1 = rt_add_i32(loc_1, loc_3)
							loc_1 = (if rt_lt_i32(loc_1, 2147483615) then rt_add_i32(loc_1, 32) else loc_1)
							reg_0 = FUNC_LIST[624](rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(loc_1, 2))
							loc_3 = reg_0
							if loc_3 == 0 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
							reg_0 = FUNC_LIST[624](rt_load_i32(memory_at_0, loc_0 + 20), rt_shl_i32(loc_1, 3))
							loc_3 = reg_0
							if loc_3 == 0 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
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
					desired = 2
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
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[348](loc_0, 0, 360)
				reg_0 = 4294967295
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 ~= 0 then
				break
			end
			loc_12 = bit_and(loc_10, 1)
			while true do
				loc_15 = rt_load_i32(memory_at_0, loc_0 + 340)
				if loc_14 == loc_15 then
					break
				end
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 28)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
				if rt_gt_i32(loc_8, loc_2) then
					while true do
						loc_20 = rt_add_i32(loc_8, bit_xor(loc_2, 4294967295))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_11 = rt_load_i32(memory_at_0, loc_0 + 16)
						while true do
							loc_17 = bit_and(rt_sub_i32(loc_8, loc_2), 3)
							if loc_17 == 0 then
								while true do
									loc_3 = loc_2
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
							loc_5 = loc_2
							while true do
								loc_1 = rt_sub_i32(loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_5, 2))))
								loc_3 = rt_add_i32(loc_5, 1)
								loc_5 = loc_3
								loc_18 = rt_add_i32(loc_18, 1)
								if loc_18 ~= loc_17 then
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
						if loc_20 >= 3 then
							while true do
								while true do
									reg_0 = loc_1
									loc_1 = rt_add_i32(loc_11, rt_shl_i32(loc_3, 2))
									loc_1 = rt_sub_i32(reg_0, rt_add_i32(rt_add_i32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), rt_load_i32_u8(memory_at_0, loc_1 + 4)), rt_load_i32_u8(memory_at_0, loc_1 + 8)), rt_load_i32_u8(memory_at_0, loc_1 + 12)))
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
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
				if loc_15 == 4294967295 then
					break
				end
				loc_1 = rt_add_i32(loc_2, 1)
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(loc_2, 2)), 1024)
				rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = bit_and(loc_10, 2)
			loc_3 = 0
			while true do
				if loc_12 == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
				if rt_gt_i32(loc_2, 0) then
					while true do
						if rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(loc_2, 2)), 4)) ~= 1024 then
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
				loc_1 = 0
				if loc_7 == 0 then
					break
				end
				while true do
					loc_3 = rt_add_i32(loc_1, 1)
					loc_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_9) + 27)
					loc_4 = rt_sub_i32(loc_4, loc_1)
					loc_6 = rt_add_i32(loc_1, loc_6)
					if loc_1 ~= 255 then
						while true do
							loc_1 = 0
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
					loc_1 = loc_3
					if loc_1 ~= loc_7 then
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
				loc_1 = 0
				loc_3 = loc_7
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_4 ~= 0 then
				while true do
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_sub_i32(loc_2, loc_4)) then
								while true do
									if rt_lt_i32(bit_xor(loc_4, 2147483647), loc_2) then
										desired = 4
										break
									end
									loc_2 = rt_add_i32(loc_2, loc_4)
									loc_2 = (if rt_lt_i32(loc_2, 2147482623) then rt_add_i32(loc_2, 1024) else loc_2)
									reg_0 = FUNC_LIST[624](rt_load_i32(memory_at_0, loc_0), loc_2)
									loc_5 = reg_0
									if loc_5 == 0 then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_0, loc_5)
									rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
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
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[348](loc_0, 0, 360)
						reg_0 = 4294967295
						break
					end
					if desired then
						break
					end
					if reg_0 ~= 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 8)), loc_6, loc_4)
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_4))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_13 = bit_and(loc_10, 4)
			while true do
				if rt_ge_i32(loc_3, loc_7) then
					break
				end
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
				loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_6, 2))
				loc_11 = rt_add_i32(loc_3, loc_9)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_11 + 27)
				rt_store_i32(memory_at_0, loc_4, loc_2)
				rt_store_i64(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_6, 3)), rt_i64_from_u32(4294967295, 4294967295))
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_4, bit_or(loc_2, 256))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = rt_add_i32(loc_6, 1)
				if loc_2 == 255 then
					while true do
						reg_0 = 4294967295
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
						rt_store_i32(memory_at_0, loc_0 + 32, loc_4)
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
				loc_2 = reg_0
				rt_store_i32(memory_at_0, loc_0 + 28, loc_4)
				while true do
					loc_5 = rt_add_i32(loc_3, 1)
					if loc_5 == loc_7 then
						break
					end
					loc_12 = rt_sub_i32(loc_7, 2)
					while true do
						if bit_and(rt_add_i32(bit_xor(loc_3, 4294967295), loc_7), 1) == 0 then
							while true do
								loc_1 = loc_4
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
						loc_5 = rt_load_i32_u8(memory_at_0, loc_11 + 28)
						rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_4, 2)), loc_5)
						rt_store_i64(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_4, 3)), rt_i64_from_u32(4294967295, 4294967295))
						loc_1 = rt_add_i32(loc_6, 2)
						if loc_5 ~= 255 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
								loc_2 = loc_4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
						loc_5 = rt_add_i32(loc_3, 2)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_3 == loc_12 then
						break
					end
					while true do
						loc_4 = rt_add_i32(loc_5, loc_9)
						loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
						rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 2)), loc_6)
						rt_store_i64(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_1, 3)), rt_i64_from_u32(4294967295, 4294967295))
						loc_3 = rt_add_i32(loc_1, 1)
						if loc_6 ~= 255 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 32, loc_3)
								loc_2 = loc_1
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
						rt_store_i32(memory_at_0, loc_0 + 28, loc_3)
						loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 28)
						rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_3, 2)), loc_4)
						rt_store_i64(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_3, 3)), rt_i64_from_u32(4294967295, 4294967295))
						loc_1 = rt_add_i32(loc_1, 2)
						if loc_4 ~= 255 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
								loc_2 = loc_3
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
						rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
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
				if loc_2 == 4294967295 then
					break
				end
				rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_shl_i32(loc_2, 3)), loc_21)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_13 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 328, 1)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
				if rt_le_i32(loc_1, 0) then
					break
				end
				loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(loc_1, 2)), 4)
				rt_store_i32(memory_at_0, loc_1, bit_or(rt_load_i32(memory_at_0, loc_1), 512))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 340, rt_add_i32(loc_14, 1))
			loc_13 = 0
			break
		end
		reg_0 = loc_13
		break
	end
	return reg_0
end
FUNC_LIST[857] = function(loc_0, loc_1)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[1342](loc_1, rt_load_i32(memory_at_0, loc_0 + 36))
					loc_3 = reg_0
					if rt_ge_i32(loc_3, 0) then
						while true do
							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 32), rt_shl_i32(loc_3, 2)))
							if rt_lt_i32(loc_3, 0) then
								while true do
									loc_6 = bit_and(rt_shr_u32(loc_3, 15), 32767)
									reg_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), bit_and(loc_3, 32767))
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							loc_7 = rt_sub_i32(loc_3, 1)
							loc_2 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 28)))
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
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_9 = reg_0
				reg_0 = FUNC_LIST[1342](loc_1, loc_2)
				loc_5 = reg_0
				loc_8 = rt_shr_u32(loc_5, 31)
				loc_7 = 4294967295
				while true do
					if rt_ge_i32(loc_5, 0) then
						while true do
							loc_3 = loc_2
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
					if rt_lt_i32(loc_2, 2) then
						while true do
							loc_3 = loc_2
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
						loc_3 = rt_sub_i32(loc_2, 1)
						reg_0 = FUNC_LIST[1342](loc_1, loc_3)
						loc_5 = reg_0
						loc_8 = rt_shr_u32(loc_5, 31)
						if rt_ge_i32(loc_5, 0) then
							desired = 3
							break
						end
						loc_10 = (if loc_2 > 2 then 1 else 0)
						loc_2 = loc_3
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
					end
					break
				end
				if loc_8 ~= 0 then
					desired = 1
					break
				end
				loc_2 = rt_sub_i32(loc_9, loc_6)
				if rt_ge_i32(loc_2, 2) then
					while true do
						loc_4 = bit_or(bit_or(rt_shl_i32(loc_5, 24), rt_shl_i32(bit_and(loc_5, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_5, 8), 65280), rt_shr_u32(loc_5, 24)))
						loc_4 = bit_or(bit_and(rt_shr_u32(loc_4, 4), 252645135), rt_shl_i32(bit_and(loc_4, 252645135), 4))
						loc_4 = bit_or(bit_and(rt_shr_u32(loc_4, 2), 858993459), rt_shl_i32(bit_and(loc_4, 858993459), 2))
						loc_8 = bit_or(bit_and(rt_shr_u32(loc_4, 1), 1431655765), rt_shl_i32(bit_and(loc_4, 1431655765), 1))
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
						while true do
							loc_7 = rt_shr_u32(loc_2, 1)
							loc_2 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_6, loc_7), 2))) > loc_8 then 1 else 0)
							loc_9 = rt_sub_i32(loc_9, (if loc_2 ~= 0 then loc_7 else 0))
							loc_6 = rt_add_i32((if loc_2 ~= 0 then 0 else loc_7), loc_6)
							loc_2 = rt_sub_i32(loc_9, loc_6)
							if rt_gt_i32(loc_2, 1) then
								continue
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
				loc_0 = rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), loc_6))
				reg_1 = loc_0
				loc_0 = (if rt_gt_i32(loc_0, loc_3) then 1 else 0)
				loc_2 = (if loc_0 ~= 0 then loc_3 else reg_1)
				loc_7 = (if loc_0 ~= 0 then 4294967295 else loc_6)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_1
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 16)
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_2)
				if rt_le_i32(loc_3, rt_sub_i32(loc_0, rt_shr_i32(rt_add_i32(loc_2, 7), 3))) then
					while true do
						loc_0 = rt_div_i32(loc_2, 8)
						rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_1 + 12)))
						loc_0 = rt_add_i32(loc_0, loc_3)
						reg_1 = bit_and(loc_2, 7)
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
				rt_store_i32(memory_at_0, loc_1 + 12, 0)
				reg_1 = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
			rt_store_i32(memory_at_0, loc_1, loc_0)
			break
		end
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[858] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		FUNC_LIST[518](loc_2)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_1 = (if loc_1 < loc_3 then loc_1 else loc_3)
			if loc_1 == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_2 + 16), loc_1)
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1))
			rt_store_i32(memory_at_0, loc_2 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_1))
			rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_1))
			rt_store_i32(memory_at_0, loc_0 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_1))
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
			rt_store_i32(memory_at_0, loc_2 + 20, rt_sub_i32(loc_0, loc_1))
			if loc_0 ~= loc_1 then
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_2 + 8))
			break
		end
		break
	end
end
FUNC_LIST[859] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, 1077584)
		if loc_3 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](43468, 0)
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
			if loc_0 ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_3, 388) then
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
			reg_0 = FUNC_LIST[343](3837, 0)
			desired = 0
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
				rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0 + 24))
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
				rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_0 + 28))
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
FUNC_LIST[860] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_1 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
				break
			end
			reg_0 = FUNC_LIST[608](loc_1, 32)
			if reg_0 ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[555](loc_1)
			loc_2 = reg_0
			if loc_2 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[541](loc_2)
					if bit_and(reg_0, 1) ~= 0 then
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
			reg_0 = FUNC_LIST[358](loc_1)
			loc_3 = reg_0
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 1080)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 104)](rt_load_i32(memory_at_0, loc_0 + 8), 12373)
			loc_2 = reg_0
			if loc_2 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_2) == 0 then
				break
			end
			loc_0 = loc_2
			while true do
				reg_0 = FUNC_LIST[670](loc_0, loc_1)
				loc_0 = reg_0
				if loc_0 == 0 then
					desired = 1
					break
				end
				while true do
					if loc_0 ~= loc_2 then
						while true do
							if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 1)) ~= 32 then
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
					if bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_3)), 32) ~= 32 then
						break
					end
					loc_5 = 1
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
				loc_0 = rt_add_i32(loc_0, loc_3)
				while true do
					loc_4 = rt_load_i32_u8(memory_at_0, loc_0)
					if loc_4 == 0 then
						while true do
							reg_0 = loc_4
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
					end
					if loc_4 == 32 then
						desired = 2
						break
					end
					loc_0 = rt_add_i32(loc_0, 1)
					continue
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
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
			error("out of code bounds")
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
FUNC_LIST[861] = function()
	local reg_0
	while true do
		reg_0 = FUNC_LIST[490]()
		reg_0 = rt_wrap_i32_i64(reg_0)
		break
	end
	return reg_0
end
FUNC_LIST[862] = function(loc_0, loc_1)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			if bit_and(loc_3, 2) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0, bit_and(loc_3, 4294967293))
			while true do
				if loc_1 == 0 then
					break
				end
				if bit_and(loc_3, 1) ~= 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 69), 32) ~= 0 then
					while true do
						reg_1 = FUNC_LIST[1365](rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12)))
						loc_3 = reg_1
						rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						if loc_3 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0, bit_or(loc_1, 8))
								FUNC_LIST[1960](loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 72))
								rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
								rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_0 + 12))
								reg_0 = FUNC_LIST[1959](loc_0, loc_4, loc_0, loc_4)
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0, bit_or(loc_1, 2))
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
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_7 = rt_load_i32(memory_at_0, loc_1 + 12)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_7)
				reg_1 = FUNC_LIST[1365](rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12)))
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				if loc_3 ~= 0 then
					while true do
						loc_10 = (if loc_1 == 2 then 1 else 0)
						loc_12 = (if loc_10 ~= 0 then 7265 else 7266)
						loc_13 = (if loc_10 ~= 0 then 7267 else 7266)
						rt_store_i32(memory_at_0, loc_0, bit_or(loc_2, 8))
						FUNC_LIST[385](loc_3, 0, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12)))
						loc_2 = rt_add_i32(loc_7, 28)
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
						loc_14 = (if loc_1 ~= 2 then 1 else 0)
						while true do
							loc_1 = 0
							while true do
								while true do
									if loc_14 == 0 then
										while true do
											loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
											loc_11 = 2
											reg_0 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
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
									loc_5 = rt_load_i32_u16(memory_at_0, loc_2)
									loc_11 = 4
									reg_0 = rt_load_i32_u16(memory_at_0, loc_2 + 2)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = reg_0
								loc_1 = rt_add_i32(loc_1, loc_5)
								loc_2 = rt_add_i32(loc_2, loc_11)
								while true do
									if loc_3 ~= 0 then
										while true do
											reg_0 = TABLE_LIST[0].data[loc_13](rt_add_i32(loc_6, rt_shl_i32(loc_1, 2)), loc_2, loc_3, loc_7, loc_9)
											loc_2 = rt_add_i32(reg_0, loc_2)
											loc_1 = rt_add_i32(loc_1, loc_3)
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
									if loc_1 == 0 then
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
								if rt_lt_i32(loc_1, loc_8) then
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
							loc_1 = 0
							loc_2 = rt_add_i32(loc_2, (if loc_10 ~= 0 then bit_and(loc_2, 2) else 0))
							while true do
								loc_5 = rt_add_i32(loc_2, 4)
								loc_3 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_2))
								while true do
									loc_2 = rt_load_i32_u16(memory_at_0, loc_2 + 2)
									if loc_2 == 0 then
										while true do
											loc_1 = loc_3
											reg_0 = loc_5
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
									loc_1 = rt_add_i32(loc_2, loc_3)
									reg_0 = TABLE_LIST[0].data[loc_12](rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)), loc_5, loc_2, loc_7, loc_9)
									reg_0 = rt_add_i32(reg_0, loc_5)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_2 = reg_0
								if rt_lt_i32(loc_1, loc_8) then
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
							loc_6 = rt_add_i32(loc_6, bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 4294967292))
							continue
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
				rt_store_i32(memory_at_0, loc_0, bit_or(loc_2, 2))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			rt_store_i32(memory_at_0, loc_1 + 68, bit_and(rt_load_i32(memory_at_0, loc_1 + 68), 4294942719))
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 12, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[863] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[864] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32_n16(memory_at_0, loc_1 + 14, 0)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 8)](loc_0, rt_add_i32(loc_1, 14), 2, 1)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 14)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[865] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](8172, 0)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 136)
		rt_store_i32(memory_at_0, loc_0 + 136, rt_sub_i32(loc_1, 1))
		while true do
			if rt_ge_i32(loc_1, 2) then
				while true do
					if rt_load_i32(memory_at_0, 1073984) == 0 then
						desired = 1
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
			end
			if rt_load_i32_u8(memory_at_0, 1073992) ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, 1073984) == 0 then
						desired = 1
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
			end
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 92) == 0 then
					break
				end
				while true do
					while true do
						if rt_load_i32_u16(memory_at_0, loc_0 + 88) == 0 then
							while true do
								if rt_load_i32_u16(memory_at_0, loc_0 + 90) == 0 then
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
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 128) + 40)](loc_0, 0, 0)
						if reg_0 ~= 0 then
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
					rt_store_i64(memory_at_0, loc_0 + 88, rt_i64_ZERO)
					break
				end
				if desired then
					if desired == 2 then
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 100) == 0 then
					break
				end
				while true do
					while true do
						if rt_load_i32_u16(memory_at_0, loc_0 + 96) == 0 then
							while true do
								if rt_load_i32_u16(memory_at_0, loc_0 + 98) == 0 then
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
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 128) + 44)](loc_0, 0, 0)
						if reg_0 ~= 0 then
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
					rt_store_i64(memory_at_0, loc_0 + 96, rt_i64_ZERO)
					break
				end
				if desired then
					if desired == 2 then
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 128) + 68)](loc_0)
			rt_store_i32(memory_at_0, loc_0 + 132, 0)
			while true do
				loc_1 = rt_load_i32(memory_at_0, 1073988)
				if loc_1 == 0 then
					break
				end
				if loc_0 ~= loc_1 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 140)
							if loc_3 == 0 then
								desired = 2
								break
							end
							loc_2 = loc_1
							loc_1 = loc_3
							if loc_1 ~= loc_0 then
								continue
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
				rt_store_i32(memory_at_0, (if loc_2 ~= 0 then rt_add_i32(loc_2, 140) else 1073988), rt_load_i32(memory_at_0, loc_0 + 140))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			if rt_gt_i32(rt_load_i32(memory_at_0, loc_0 + 68), 0) then
				while true do
					loc_1 = 0
					while true do
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 72), rt_shl_i32(loc_1, 3)) + 4)
						if loc_2 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
								rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
						loc_1 = rt_add_i32(loc_1, 1)
						if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 68)) then
							continue
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 84)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
			if loc_0 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
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
			if rt_load_i32(memory_at_0, 1073984) == 0 then
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
FUNC_LIST[866] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_le_i32(loc_3, 0) then
				break
			end
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(loc_8, 5))
					if rt_load_i32(memory_at_0, loc_4 + 16) ~= 2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_4 + 20) ~= loc_1 then
						break
					end
					loc_2 = 0
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 0, 2, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_4), 1)] or 4
										if temp < 2 then
											if temp < 1 then
												break
											else
												desired = 7
												break
											end
										elseif temp > 2 then
											desired = 4
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
									reg_0 = FUNC_LIST[1113](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_4 + 4))
									loc_3 = reg_0
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_4 + 12)
										loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
										if rt_gt_i32(loc_7, loc_6) then
											while true do
												if rt_lt_i32(loc_3, loc_6) then
													desired = 4
													break
												end
												if rt_le_i32(loc_3, loc_7) then
													desired = 8
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
										end
										if rt_gt_i32(loc_3, loc_6) then
											desired = 4
											break
										end
										if rt_lt_i32(loc_3, loc_7) then
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
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 28)
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
										if loc_6 ~= loc_5 then
											break
										end
										if loc_2 ~= loc_7 then
											break
										end
										loc_2 = loc_3
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_9 = ((rt_convert_f64_i32(rt_sub_i32(loc_3, loc_6)) / rt_convert_f64_i32(rt_sub_i32(loc_7, loc_6))) * rt_convert_f64_i32(rt_sub_i32(loc_2, loc_5)))
									if math_abs(loc_9) < 2.1474836e9 then
										while true do
											loc_2 = rt_add_i32(loc_5, rt_truncate_i32_f32(loc_9))
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
									loc_2 = rt_sub_i32(loc_5, 2147483648)
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[1111](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_4 + 4))
								loc_2 = reg_0
								if loc_2 == 1 then
									desired = 5
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
							reg_0 = FUNC_LIST[1112](rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_4 + 4))
							if bit_and(reg_0, rt_load_i32(memory_at_0, loc_4 + 8)) == 0 then
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
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 28)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						if loc_2 == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 24)
						loc_5 = rt_load_i32(memory_at_0, loc_4 + 28)
						reg_0 = (if rt_ge_i32(loc_2, loc_3) then 1 else 0)
						reg_1 = (if rt_le_i32(loc_2, loc_3) then 1 else 0)
						loc_3 = (if rt_lt_i32(loc_3, loc_5) then 1 else 0)
						if (if loc_3 ~= 0 then reg_0 else reg_1) == 0 then
							break
						end
						if (if loc_3 ~= 0 then (if rt_le_i32(loc_2, loc_5) then 1 else 0) else (if rt_ge_i32(loc_2, loc_5) then 1 else 0)) ~= 0 then
							desired = 1
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
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
				if rt_lt_i32(loc_8, loc_3) then
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
			loc_2 = 0
			break
		end
		reg_0 = rt_extend_i32_n16(loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[867] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[975](loc_0, loc_1, loc_2, loc_3, loc_4, 0)
		break
	end
	return reg_0
end
FUNC_LIST[868] = function(loc_0)
	local reg_0
	local desired
	while true do
		while true do
			loc_0 = rt_sub_i32(loc_0, 1)
			if loc_0 <= 15 then
				while true do
					loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 1072736))
					if loc_0 ~= 0 then
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
			reg_0 = FUNC_LIST[343](54392, 0)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072668)](loc_0)
		break
	end
end
FUNC_LIST[869] = function(loc_0)
	local reg_0
	local desired
	while true do
		while true do
			loc_0 = rt_sub_i32(loc_0, 1)
			if loc_0 <= 15 then
				while true do
					loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 1072736))
					if loc_0 ~= 0 then
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
			reg_0 = FUNC_LIST[343](54392, 0)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072664)](loc_0)
		break
	end
end
FUNC_LIST[870] = function(loc_0)
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
			if bit_and(loc_0, 32768) == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, 1072591)
				if loc_2 == 0 then
					break
				end
				if bit_and(bit_or(rt_load_i32_u8(memory_at_0, 1072608), (if loc_2 == 1 then 1 else 0)), 1) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, 1077296)
				if loc_2 ~= 0 then
					while true do
						while true do
							rt_store_i32(memory_at_0, loc_2 + 88, 1)
							FUNC_LIST[1965](loc_2)
							loc_2 = rt_load_i32(memory_at_0, 1077296)
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
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469092)]()
				FUNC_LIST[870](16384)
				loc_1 = rt_load_i32(memory_at_0, 1077292)
				if loc_1 ~= 0 then
					while true do
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
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, 1077292, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_load_i32_u8(memory_at_0, 1072591)
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
			rt_store_i32_n8(memory_at_0, 1072591, rt_sub_i32(loc_2, 1))
			break
		end
		while true do
			if bit_and(loc_0, 8192) == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, 1072589)
				if loc_2 == 0 then
					break
				end
				if bit_and(bit_or(rt_load_i32_u8(memory_at_0, 1072608), (if loc_2 == 1 then 1 else 0)), 1) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, 1073956)
				if loc_2 ~= 0 then
					while true do
						while true do
							rt_store_i32(memory_at_0, loc_2 + 4, 1)
							loc_3 = 0
							if loc_2 ~= 0 then
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
									rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(loc_1, 1))
									if rt_le_i32(loc_1, 1) then
										while true do
											FUNC_LIST[865](rt_load_i32(memory_at_0, loc_2))
											while true do
												loc_1 = rt_load_i32(memory_at_0, 1073956)
												if loc_1 == 0 then
													break
												end
												if loc_1 ~= loc_2 then
													while true do
														while true do
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 32)
															if loc_4 == 0 then
																desired = 7
																break
															end
															loc_3 = loc_1
															loc_1 = loc_4
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
														if desired == 7 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, (if loc_3 ~= 0 then rt_add_i32(loc_3, 32) else 1073956), rt_load_i32(memory_at_0, loc_2 + 32))
												break
											end
											if desired then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
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
											loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
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
											loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
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
							loc_2 = rt_load_i32(memory_at_0, 1073956)
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
				loc_2 = rt_load_i32_u8(memory_at_0, 1072589)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = bit_or(loc_0, 512)
			if loc_2 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 1072589, rt_sub_i32(loc_2, 1))
			break
		end
		while true do
			if bit_and(loc_0, 512) == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, 1072585)
				if loc_2 == 0 then
					break
				end
				if bit_and(bit_or(rt_load_i32_u8(memory_at_0, 1072608), (if loc_2 == 1 then 1 else 0)), 1) == 0 then
					break
				end
				if rt_load_i32_u8(memory_at_0, 1073992) ~= 0 then
					while true do
						while true do
							FUNC_LIST[628](1)
							loc_1 = rt_load_i32(memory_at_0, 1073984)
							if loc_1 ~= 0 then
								while true do
									reg_0 = loc_1
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
							end
							if rt_load_i32_u8(memory_at_0, 1073992) ~= 0 then
								continue
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
				loc_2 = rt_load_i32(memory_at_0, 1073988)
				if loc_2 ~= 0 then
					while true do
						while true do
							rt_store_i32(memory_at_0, loc_2 + 136, 1)
							FUNC_LIST[865](loc_2)
							loc_2 = rt_load_i32(memory_at_0, 1073988)
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
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472268)]()
				loc_1 = rt_load_i32(memory_at_0, 1073996)
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
						rt_store_i32(memory_at_0, 1074000, 0)
						rt_store_i32(memory_at_0, 1073996, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[870](16384)
				FUNC_LIST[570](49563, 7223, 0)
				loc_1 = rt_load_i32(memory_at_0, 1073984)
				if loc_1 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 1073984, 0)
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
				while true do
					loc_1 = rt_load_i32(memory_at_0, 1073928)
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, 1073928, rt_load_i32(memory_at_0, loc_1 + 28))
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
							if loc_3 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_3)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
								if desired then
									break
								end
							end
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
							if loc_3 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_3)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
				loc_2 = 0
				while true do
					loc_3 = rt_load_i32(memory_at_0, 1073892)
					if rt_le_i32(loc_3, 0) then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, 1073888)
					while true do
						while true do
							loc_1 = rt_add_i32(loc_4, rt_mul_i32(loc_2, 12))
							if rt_load_i32(memory_at_0, loc_1) ~= 7222 then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 4) ~= 0 then
								break
							end
							if rt_load_i32_u8(memory_at_0, 1073908) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 8, 1)
									rt_store_i32_n8(memory_at_0, 1073912, 1)
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
							loc_3 = rt_sub_i32(loc_3, 1)
							rt_store_i32(memory_at_0, 1073892, loc_3)
							if rt_ge_i32(loc_2, loc_3) then
								desired = 3
								break
							end
							FUNC_LIST[629](loc_1, rt_add_i32(rt_add_i32(rt_mul_i32(loc_2, 12), loc_4), 12), rt_mul_i32(rt_sub_i32(loc_3, loc_2), 12))
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
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 ~= loc_3 then
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
				FUNC_LIST[570](50505, 7220, 0)
				FUNC_LIST[570](49046, 7221, 0)
				loc_1 = rt_load_i32(memory_at_0, 1073940)
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
						FUNC_LIST[385](1073932, 0, 12)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, 1073952)
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
						FUNC_LIST[385](1073944, 0, 12)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_load_i32_u8(memory_at_0, 1072585)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = bit_or(loc_0, 16384)
			if loc_2 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 1072585, rt_sub_i32(loc_2, 1))
			break
		end
		while true do
			if bit_and(loc_0, 16) == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, 1072580)
				if loc_2 == 0 then
					break
				end
				if bit_and(bit_or(rt_load_i32_u8(memory_at_0, 1072608), (if loc_2 == 1 then 1 else 0)), 1) == 0 then
					break
				end
				FUNC_LIST[2002]()
				loc_2 = rt_load_i32_u8(memory_at_0, 1072580)
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
			rt_store_i32_n8(memory_at_0, 1072580, rt_sub_i32(loc_2, 1))
			break
		end
		while true do
			if bit_and(loc_0, 32) == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, 1072581)
				if loc_2 == 0 then
					break
				end
				if bit_and(bit_or(rt_load_i32_u8(memory_at_0, 1072608), (if loc_2 == 1 then 1 else 0)), 1) == 0 then
					break
				end
				FUNC_LIST[1095]()
				loc_2 = rt_load_i32_u8(memory_at_0, 1072581)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = bit_or(loc_0, 16384)
			if loc_2 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 1072581, rt_sub_i32(loc_2, 1))
			break
		end
		while true do
			if bit_and(loc_0, 1) == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, 1072576)
				if loc_2 == 0 then
					break
				end
				if bit_and(bit_or(rt_load_i32_u8(memory_at_0, 1072608), (if loc_2 == 1 then 1 else 0)), 1) == 0 then
					break
				end
				while true do
					loc_1 = rt_load_i32(memory_at_0, 1077536)
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, 1077536, rt_load_i32(memory_at_0, loc_1 + 8))
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
				loc_2 = rt_load_i32_u8(memory_at_0, 1072576)
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
			rt_store_i32_n8(memory_at_0, 1072576, rt_sub_i32(loc_2, 1))
			break
		end
		while true do
			if bit_and(loc_0, 16384) == 0 then
				break
			end
			while true do
				loc_0 = rt_load_i32_u8(memory_at_0, 1072590)
				if loc_0 == 0 then
					break
				end
				if bit_and(bit_or(rt_load_i32_u8(memory_at_0, 1072608), (if loc_0 == 1 then 1 else 0)), 1) == 0 then
					break
				end
				loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
				GLOBAL_LIST[0].value = loc_0
				loc_1 = rt_add_i32(loc_0, 4)
				FUNC_LIST[698](2, 0, loc_1)
				if rt_load_i32(memory_at_0, loc_0 + 4) == 7237 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 4, 0)
						FUNC_LIST[698](2, loc_1, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_add_i32(loc_0, 4)
				FUNC_LIST[698](15, 0, loc_1)
				if rt_load_i32(memory_at_0, loc_0 + 4) == 7237 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 4, 0)
						FUNC_LIST[698](15, loc_1, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_0, 144)
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_3
				reg_0 = FUNC_LIST[592](50573)
				loc_0 = reg_0
				rt_store_i32(memory_at_0, 468984, 0)
				while true do
					if loc_0 == 0 then
						break
					end
					reg_0 = FUNC_LIST[541](loc_0)
					if reg_0 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, 468992))
					FUNC_LIST[1373](76417, loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 468996)
				if loc_0 ~= 0 then
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 72)
							if loc_0 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
							loc_0 = loc_5
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, 469004)
				if loc_0 ~= 0 then
					while true do
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 72)
							if loc_0 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
							loc_0 = loc_6
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, 469008)
				if loc_0 ~= 0 then
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 12)
							if loc_0 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
							loc_0 = loc_7
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, 469012)
				if loc_0 ~= 0 then
					while true do
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 12)
							if loc_0 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
							loc_0 = loc_8
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, 468988, 0)
				rt_store_i64(memory_at_0, 469008, rt_i64_ZERO)
				rt_store_i64(memory_at_0, 469000, rt_i64_ZERO)
				rt_store_i64(memory_at_0, 468992, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 1072852, 0)
				loc_0 = 0
				while true do
					loc_1 = rt_add_i32(rt_shl_i32(loc_0, 2), 1072864)
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					if loc_4 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_4)
							rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
					rt_store_i32(memory_at_0, loc_1, 0)
					loc_0 = rt_add_i32(loc_0, 1)
					if loc_0 ~= 256 then
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
				loc_0 = rt_load_i32(memory_at_0, 1073888)
				if loc_0 ~= 0 then
					while true do
						if loc_0 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
								rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, 1073892, 0)
						rt_store_i32(memory_at_0, 1073888, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[385](1073896, 0, 12)
				loc_0 = rt_load_i32(memory_at_0, 468980)
				if loc_0 ~= 0 then
					while true do
						if loc_0 ~= 0 then
							while true do
								if loc_0 ~= 0 then
									while true do
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
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
						rt_store_i32(memory_at_0, 468980, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
				FUNC_LIST[570](52283, 7219, 0)
				FUNC_LIST[570](52710, 7218, 0)
				FUNC_LIST[570](49975, 7216, 0)
				FUNC_LIST[570](49755, 7217, 0)
				loc_0 = rt_load_i32_u8(memory_at_0, 1072590)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(loc_0, 255) == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, 1072590, rt_sub_i32(loc_0, 1))
			break
		end
		break
	end
end
FUNC_LIST[871] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			reg_0 = FUNC_LIST[802](rt_load_i32(memory_at_0, loc_0), loc_1)
			loc_0 = reg_0
			if rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 8), 1) < 3 then
				while true do
					reg_1 = FUNC_LIST[2070](loc_0)
					rt_store_f32(memory_at_0, loc_2, no_op(reg_1))
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
			reg_0 = FUNC_LIST[1413](loc_0)
			if reg_0 ~= 0 then
				while true do
					reg_1 = FUNC_LIST[1142](loc_0)
					rt_store_f32(memory_at_0, loc_2, rt_convert_f64_i32(reg_1))
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
			if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 4 then
				break
			end
			FUNC_LIST[406](loc_3, loc_0)
			while true do
				loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
				loc_6 = rt_extend_i32_n8(loc_0)
				loc_4 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_3 + 4) else loc_0)
				if loc_4 == 0 then
					while true do
						reg_1 = FUNC_LIST[957](77048, rt_add_i32(loc_3, 12))
						rt_store_f32(memory_at_0, loc_2, no_op(reg_1))
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
				loc_0 = 1
				loc_1 = 77048
				loc_5 = rt_add_i32(loc_4, 1)
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
						loc_1 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_1, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_4)
				loc_0 = reg_0
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_4), 0)
				reg_1 = FUNC_LIST[957](loc_0, rt_add_i32(loc_3, 12))
				rt_store_f32(memory_at_0, loc_2, no_op(reg_1))
				if loc_5 == 0 then
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
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[872] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[2048](loc_0, loc_1)
		break
	end
end
FUNC_LIST[873] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_19 = rt_i64_ZERO
	local loc_20 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
		loc_15 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
		reg_1 = FUNC_LIST[331](32)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_9 + 16, loc_1)
		rt_store_i64(memory_at_0, loc_9 + 20, rt_i64_from_u32(24, 2147483680))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 8865))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 8857))
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 8849))
		rt_store_i32_n8(memory_at_0, loc_1 + 24, 0)
		FUNC_LIST[895](loc_15, rt_add_i32(loc_9, 16))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 16))
				break
			end
		end
		FUNC_LIST[798](loc_0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2674, loc_4)
		rt_store_i32_n16(memory_at_0, loc_0 + 2672, loc_3)
		FUNC_LIST[1189](rt_load_i32(memory_at_0, loc_0 + 4), 4294966800, loc_3)
		FUNC_LIST[1189](rt_load_i32(memory_at_0, loc_0 + 4), 4294967050, loc_4)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 8) ~= 4 then
				break
			end
			reg_1 = FUNC_LIST[928](12547)
			loc_1 = reg_1
			reg_0 = rt_add_i32(loc_0, 1580)
			if loc_1 ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1 + 16)
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
					reg_1 = 3
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0, reg_1)
			rt_store_i32(memory_at_0, loc_9 + 24, 0)
			rt_store_i64(memory_at_0, loc_9 + 16, rt_i64_ZERO)
			loc_6 = rt_add_i32(loc_9, 4)
			loc_1 = bit_and(loc_2, 255)
			loc_10 = rt_add_i32(loc_9, 16)
			FUNC_LIST[2657](loc_6, loc_3, loc_1, loc_10)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
			reg_1 = loc_2
			loc_2 = rt_extend_i32_n8(loc_2)
			if (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_9 + 8) else reg_1) ~= 0 then
				while true do
					loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
					GLOBAL_LIST[0].value = loc_11
					loc_7 = rt_add_i32(loc_11, 20)
					loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
					GLOBAL_LIST[0].value = loc_2
					while true do
						while true do
							while true do
								while true do
									loc_4 = rt_load_i32_u8(memory_at_0, loc_10 + 11)
									reg_1 = loc_4
									loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
									loc_12 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 4) else reg_1)
									loc_8 = rt_add_i32(loc_12, 1)
									if loc_8 <= 1073741807 then
										while true do
											while true do
												while true do
													if loc_8 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_2 + 24, 0)
															rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_2 + 27, loc_8)
															loc_5 = rt_add_i32(loc_2, 16)
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
													loc_5 = bit_or(loc_8, 3)
													if loc_5 >= 1073741823 then
														desired = 5
														break
													end
													loc_13 = rt_add_i32(loc_5, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_13, 2))
													loc_5 = reg_0
													rt_store_i32(memory_at_0, loc_2 + 20, loc_8)
													rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
													rt_store_i32(memory_at_0, loc_2 + 24, bit_or(loc_13, 2147483648))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												reg_1 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_10) else loc_10)
												loc_4 = rt_shl_i32(loc_12, 2)
												reg_0 = FUNC_LIST[345](loc_5, reg_1, loc_4)
												rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_4), rt_i64_from_u32(95, 0))
												loc_4 = rt_load_i32(memory_at_0, 468800)
												rt_store_i32(memory_at_0, 482244, bit_or((rt_div_u32(loc_4, 100) % 10), 48))
												rt_store_i32(memory_at_0, 482240, bit_or((rt_div_u32(loc_4, 1000) % 10), 48))
												rt_store_i32(memory_at_0, 482236, bit_or((rt_div_u32(loc_4, 10000) % 10), 48))
												rt_store_i32(memory_at_0, 482232, bit_or((rt_div_u32(loc_4, 100000) % 10), 48))
												rt_store_i32(memory_at_0, 482228, bit_or((rt_div_u32(loc_4, 1000000) % 10), 48))
												rt_store_i32(memory_at_0, 482224, bit_or((rt_div_u32(loc_4, 10000000) % 10), 48))
												loc_5 = rt_div_u32(loc_4, 10)
												rt_store_i32(memory_at_0, 482248, bit_or((loc_5 % 10), 48))
												rt_store_i32(memory_at_0, 482252, bit_or(rt_sub_i32(loc_4, rt_mul_i32(loc_5, 10)), 48))
												rt_store_i32(memory_at_0, 482256, 0)
												reg_1 = FUNC_LIST[497](rt_add_i32(loc_2, 16), 482224)
												loc_4 = reg_1
												rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_4 + 8))
												rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_4))
												rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 8, 0)
												reg_1 = FUNC_LIST[497](rt_add_i32(loc_2, 32), 259076)
												loc_4 = reg_1
												rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_4))
												rt_store_i32(memory_at_0, loc_7 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
												rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 8, 0)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
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
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
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
												loc_4 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
												loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
												loc_12 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_4)
												loc_4 = rt_add_i32(loc_12, 1)
												if loc_4 >= 1073741808 then
													desired = 4
													break
												end
												loc_16 = rt_load_i32(memory_at_0, 1071520)
												while true do
													if loc_4 <= 1 then
														while true do
															rt_store_i32(memory_at_0, loc_2 + 24, 0)
															rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
															rt_store_i32_n8(memory_at_0, loc_2 + 27, loc_4)
															loc_5 = rt_add_i32(loc_2, 16)
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
													loc_5 = bit_or(loc_4, 3)
													if loc_5 >= 1073741823 then
														desired = 5
														break
													end
													loc_14 = rt_add_i32(loc_5, 1)
													reg_0 = FUNC_LIST[331](rt_shl_i32(loc_14, 2))
													loc_5 = reg_0
													rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
													rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
													rt_store_i32(memory_at_0, loc_2 + 24, bit_or(loc_14, 2147483648))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_4 = rt_shl_i32(loc_12, 2)
												reg_0 = FUNC_LIST[345](loc_5, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), loc_4)
												rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_4), rt_i64_from_u32(47, 0))
												loc_4 = rt_load_i32_u8(memory_at_0, loc_7 + 11)
												loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
												reg_1 = FUNC_LIST[465](rt_add_i32(loc_2, 16), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_7) else loc_7), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 4) else loc_4))
												loc_4 = reg_1
												rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_4 + 8))
												rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_4))
												rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 8, 0)
												loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 43)
												reg_2 = loc_4
												loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
												rt_store_i32(memory_at_0, loc_2 + 12, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 36) else reg_2))
												rt_store_i32(memory_at_0, loc_2 + 8, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 32) else rt_add_i32(loc_2, 32)))
												rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 8))
												reg_0 = FUNC_LIST[558](loc_16, loc_2)
												loc_17 = reg_0
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
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
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
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
												if loc_17 == 0 then
													desired = 6
													break
												end
												rt_store_i32(memory_at_0, 468800, rt_add_i32(rt_load_i32(memory_at_0, 468800), 1))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 11), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7))
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
												loc_4 = rt_load_i32_u8(memory_at_0, loc_10 + 11)
												reg_1 = loc_4
												loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
												loc_12 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 4) else reg_1)
												loc_8 = rt_add_i32(loc_12, 1)
												if loc_8 <= 1073741807 then
													continue
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
									FUNC_LIST[359]()
									error("out of code bounds")
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
								desired = 3
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
					while true do
						loc_2 = rt_add_i32(loc_0, 1564)
						loc_0 = rt_add_i32(loc_2, 4)
						if loc_0 == loc_6 then
							break
						end
						loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
						loc_4 = rt_extend_i32_n8(loc_5)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
							while true do
								if rt_ge_i32(loc_4, 0) then
									while true do
										rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_6))
										rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[439](loc_0, rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, loc_6 + 4))
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
						loc_0 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
						FUNC_LIST[447](reg_0, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_5))
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 20, 1)
					loc_0 = rt_add_i32(loc_11, 20)
					loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					rt_store_i32_n8(memory_at_0, loc_2 + 24, (if (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then rt_load_i32(memory_at_0, loc_0 + 4) else loc_4) ~= 0 then 1 else 0))
					while true do
						loc_4 = rt_add_i32(loc_2, 28)
						if loc_4 == loc_0 then
							break
						end
						loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
						loc_5 = rt_extend_i32_n8(loc_7)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 39), 0) then
							while true do
								if rt_ge_i32(loc_5, 0) then
									while true do
										rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0))
										rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[439](loc_4, rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_0 + 4))
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
						reg_0 = loc_4
						loc_4 = (if rt_lt_i32(loc_5, 0) then 1 else 0)
						FUNC_LIST[447](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_7))
						break
					end
					if desired then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_2 + 62, loc_1)
					rt_store_i32_n16(memory_at_0, loc_2 + 60, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 44, 604111360)
					rt_store_i32_n16(memory_at_0, loc_2 + 40, 262)
					rt_store_i32(memory_at_0, loc_2 + 84, rt_load_i32(memory_at_0, loc_2 + 80))
					while true do
						while true do
							while true do
								loc_5 = rt_load_i32(memory_at_0, 482296)
								if loc_5 ~= 0 then
									while true do
										while true do
											while true do
												if rt_load_i32(memory_at_0, loc_5 + 40) == 0 then
													break
												end
												if rt_load_i32(memory_at_0, loc_5 + 28) == rt_load_i32(memory_at_0, loc_5 + 32) then
													break
												end
												loc_0 = rt_load_i32(memory_at_0, loc_2 + 52)
												loc_10 = rt_load_i32(memory_at_0, loc_2 + 56)
												if loc_0 < loc_10 then
													while true do
														rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_5 + 8))
														rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_5 + 28))
														rt_store_i32(memory_at_0, loc_2 + 52, rt_add_i32(loc_0, 8))
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
												loc_7 = rt_load_i32(memory_at_0, loc_2 + 48)
												loc_8 = rt_shr_i32(rt_sub_i32(loc_0, loc_7), 3)
												loc_4 = rt_add_i32(loc_8, 1)
												if loc_4 >= 536870912 then
													desired = 5
													break
												end
												loc_10 = rt_sub_i32(loc_10, loc_7)
												loc_12 = rt_shr_i32(loc_10, 2)
												loc_4 = (if loc_10 >= 2147483640 then 536870911 else (if loc_4 < loc_12 then loc_12 else loc_4))
												if loc_4 >= 536870912 then
													desired = 4
													break
												end
												loc_10 = rt_shl_i32(loc_4, 3)
												reg_0 = FUNC_LIST[331](loc_10)
												loc_12 = reg_0
												loc_4 = rt_add_i32(loc_12, rt_shl_i32(loc_8, 3))
												rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_5 + 8))
												rt_store_i32_n8(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_5 + 28))
												loc_8 = rt_add_i32(loc_4, 8)
												if loc_0 ~= loc_7 then
													while true do
														while true do
															loc_4 = rt_sub_i32(loc_4, 8)
															loc_0 = rt_sub_i32(loc_0, 8)
															rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0))
															if loc_0 ~= loc_7 then
																continue
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
												rt_store_i32(memory_at_0, loc_2 + 56, rt_add_i32(loc_10, loc_12))
												rt_store_i32(memory_at_0, loc_2 + 52, loc_8)
												rt_store_i32(memory_at_0, loc_2 + 48, loc_4)
												if loc_7 == 0 then
													break
												end
												FUNC_LIST[330](loc_7)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
													continue
												end
												break
											end
											loc_5 = rt_load_i32(memory_at_0, loc_5)
											if loc_5 ~= 0 then
												continue
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
								desired = 3
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
						break
					end
					while true do
						while true do
							while true do
								while true do
									reg_0 = FUNC_LIST[2661](loc_3, loc_1)
									loc_0 = reg_0
									if loc_0 ~= 0 then
										break
									end
									loc_0 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
									loc_5 = rt_extend_i32_n8(loc_0)
									loc_7 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_6 + 4) else loc_0)
									loc_0 = rt_add_i32(loc_7, 13)
									if loc_0 >= 1073741808 then
										desired = 5
										break
									end
									while true do
										if loc_0 <= 1 then
											while true do
												rt_store_i32(memory_at_0, loc_11 + 16, 0)
												rt_store_i64(memory_at_0, loc_11 + 8, rt_i64_ZERO)
												rt_store_i32_n8(memory_at_0, loc_11 + 19, loc_0)
												loc_4 = rt_add_i32(loc_11, 8)
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
										loc_4 = bit_or(loc_0, 3)
										if loc_4 >= 1073741823 then
											desired = 4
											break
										end
										loc_10 = rt_add_i32(loc_4, 1)
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
										loc_4 = reg_0
										rt_store_i32(memory_at_0, loc_11 + 12, loc_0)
										rt_store_i32(memory_at_0, loc_11 + 8, loc_4)
										rt_store_i32(memory_at_0, loc_11 + 16, bit_or(loc_10, 2147483648))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_0 = rt_shl_i32(loc_7, 2)
									reg_0 = FUNC_LIST[345](loc_4, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_6) else loc_6), loc_0)
									loc_0 = rt_add_i32(reg_0, loc_0)
									rt_store_i32(memory_at_0, loc_0 + 52, 0)
									rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, 259152))
									rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, 259144))
									rt_store_i64(memory_at_0, loc_0 + 32, rt_load_i64(memory_at_0, 259136))
									rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 259128))
									rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 259120))
									rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 259112))
									rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 259104))
									reg_0 = FUNC_LIST[2660](loc_3, loc_1, rt_add_i32(loc_11, 8))
									loc_0 = reg_0
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_11 + 19), 0) then
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 8))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0)
								loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_1 ~= loc_10 then
									while true do
										while true do
											loc_6 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
											GLOBAL_LIST[0].value = loc_6
											rt_store_i32(memory_at_0, loc_2 + 20, 1)
											while true do
												while true do
													while true do
														while true do
															loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
															loc_4 = rt_extend_i32_n8(loc_0)
															loc_5 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
															if loc_5 == 0 then
																break
															end
															rt_store_i64(memory_at_0, loc_6 + 52, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_6 + 60, 0)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 15)
															loc_7 = rt_extend_i32_n8(loc_0)
															loc_8 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 8) else loc_0)
															loc_0 = rt_add_i32(loc_8, 1)
															if loc_0 >= 1073741808 then
																desired = 10
																break
															end
															loc_18 = rt_load_i32(memory_at_0, 1071520)
															while true do
																if loc_0 <= 1 then
																	while true do
																		rt_store_i32(memory_at_0, loc_6 + 40, 0)
																		rt_store_i64(memory_at_0, loc_6 + 32, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_6 + 43, loc_0)
																		loc_3 = rt_add_i32(loc_6, 32)
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
																loc_3 = bit_or(loc_0, 3)
																if loc_3 >= 1073741823 then
																	desired = 9
																	break
																end
																loc_13 = rt_add_i32(loc_3, 1)
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_13, 2))
																loc_3 = reg_0
																rt_store_i32(memory_at_0, loc_6 + 36, loc_0)
																rt_store_i32(memory_at_0, loc_6 + 32, loc_3)
																rt_store_i32(memory_at_0, loc_6 + 40, bit_or(loc_13, 2147483648))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_add_i32(loc_2, 4)
															reg_1 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0)
															loc_0 = rt_shl_i32(loc_8, 2)
															reg_0 = FUNC_LIST[345](loc_3, reg_1, loc_0)
															rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_0), rt_i64_from_u32(47, 0))
															reg_1 = FUNC_LIST[465](rt_add_i32(loc_6, 32), (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_5)
															loc_0 = reg_1
															rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
															rt_store_i64(memory_at_0, loc_6 + 16, rt_load_i64(memory_at_0, loc_0))
															rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_0 + 8, 0)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_6 + 27)
															reg_2 = loc_0
															loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
															rt_store_i32(memory_at_0, loc_6 + 48, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 20) else reg_2))
															rt_store_i32(memory_at_0, loc_6 + 44, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 16) else rt_add_i32(loc_6, 16)))
															rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_6 + 44))
															reg_0 = FUNC_LIST[486](loc_18, rt_add_i32(loc_6, 8), rt_add_i32(loc_6, 52))
															loc_0 = reg_0
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 27), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 16))
																	break
																end
																if desired then
																	if desired == 11 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 43), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 32))
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
																if loc_0 == 0 then
																	break
																end
																while true do
																	loc_0 = rt_load_i32(memory_at_0, loc_2 + 96)
																	if loc_0 < rt_load_i32(memory_at_0, loc_2 + 100) then
																		while true do
																			rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
																			rt_store_i32_n8(memory_at_0, loc_0 + 44, 1)
																			loc_3 = rt_sub_i32(loc_0, 4294967232)
																			rt_store_i32(memory_at_0, loc_2 + 96, loc_3)
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
																				loc_4 = rt_load_i32(memory_at_0, loc_2 + 96)
																				loc_3 = rt_load_i32(memory_at_0, loc_2 + 92)
																				loc_7 = rt_shr_i32(rt_sub_i32(loc_4, loc_3), 6)
																				loc_0 = rt_add_i32(loc_7, 1)
																				if loc_0 < 67108864 then
																					while true do
																						loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 100), loc_3)
																						loc_8 = rt_shr_i32(loc_5, 5)
																						loc_5 = (if loc_5 >= 2147483584 then 67108863 else (if loc_0 < loc_8 then loc_8 else loc_0))
																						if loc_5 ~= 0 then
																							while true do
																								if loc_5 >= 67108864 then
																									desired = 16
																									break
																								end
																								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 6))
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
																						loc_0 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 6))
																						rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
																						rt_store_i32_n8(memory_at_0, loc_0 + 44, 1)
																						loc_5 = rt_add_i32(loc_8, rt_shl_i32(loc_5, 6))
																						loc_7 = rt_sub_i32(loc_0, 4294967232)
																						if loc_3 == loc_4 then
																							desired = 15
																							break
																						end
																						while true do
																							loc_0 = rt_add_i32(loc_0, 4294967232)
																							loc_4 = rt_add_i32(loc_4, 4294967232)
																							rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_4))
																							rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
																							rt_store_i32(memory_at_0, loc_4 + 8, 0)
																							rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																							loc_19 = rt_load_i64(memory_at_0, loc_4 + 12)
																							rt_store_i32(memory_at_0, loc_0 + 28, 0)
																							rt_store_i64(memory_at_0, loc_0 + 12, loc_19)
																							rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
																							rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_4 + 24))
																							rt_store_i32(memory_at_0, loc_0 + 28, rt_load_i32(memory_at_0, loc_4 + 28))
																							rt_store_i32(memory_at_0, loc_4 + 28, 0)
																							rt_store_i64(memory_at_0, loc_4 + 20, rt_i64_ZERO)
																							loc_19 = rt_load_i64(memory_at_0, loc_4 + 32)
																							loc_20 = rt_load_i64(memory_at_0, loc_4 + 40)
																							loc_8 = rt_load_i32(memory_at_0, loc_4 + 48)
																							rt_store_i32(memory_at_0, loc_0 + 60, 0)
																							rt_store_i32(memory_at_0, loc_0 + 48, loc_8)
																							rt_store_i64(memory_at_0, loc_0 + 40, loc_20)
																							rt_store_i64(memory_at_0, loc_0 + 32, loc_19)
																							rt_store_i32(memory_at_0, loc_0 + 52, rt_load_i32(memory_at_0, loc_4 + 52))
																							rt_store_i32(memory_at_0, loc_0 + 56, rt_load_i32(memory_at_0, loc_4 + 56))
																							rt_store_i32(memory_at_0, loc_0 + 60, rt_load_i32(memory_at_0, loc_4 + 60))
																							rt_store_i32(memory_at_0, loc_4 + 60, 0)
																							rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
																							if loc_3 ~= loc_4 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_2 + 100, loc_5)
																						loc_3 = rt_load_i32(memory_at_0, loc_2 + 96)
																						rt_store_i32(memory_at_0, loc_2 + 96, loc_7)
																						loc_4 = rt_load_i32(memory_at_0, loc_2 + 92)
																						rt_store_i32(memory_at_0, loc_2 + 92, loc_0)
																						if loc_3 == loc_4 then
																							desired = 14
																							break
																						end
																						while true do
																							loc_0 = rt_add_i32(loc_3, 4294967232)
																							loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
																							if loc_5 ~= 0 then
																								while true do
																									rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 8), loc_5)
																									FUNC_LIST[330](loc_5)
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
																							loc_5 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 44))
																							if loc_5 ~= 0 then
																								while true do
																									rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 40), loc_5)
																									FUNC_LIST[330](loc_5)
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
																							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 53)), 0) then
																								while true do
																									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
																							loc_3 = loc_0
																							if loc_3 ~= loc_4 then
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
																				FUNC_LIST[336]()
																				error("out of code bounds")
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
																		rt_store_i32(memory_at_0, loc_2 + 100, loc_5)
																		rt_store_i32(memory_at_0, loc_2 + 96, loc_7)
																		rt_store_i32(memory_at_0, loc_2 + 92, loc_0)
																		break
																	end
																	if desired then
																		if desired == 13 then
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
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_2 + 96)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																while true do
																	loc_0 = rt_add_i32(loc_3, 4294967232)
																	if loc_0 == loc_1 then
																		break
																	end
																	loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
																	loc_4 = rt_extend_i32_n8(loc_5)
																	if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 53)), 0) then
																		while true do
																			if rt_ge_i32(loc_4, 0) then
																				while true do
																					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
																					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
																					desired = 13
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			FUNC_LIST[439](loc_0, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
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
																	loc_4 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
																	FUNC_LIST[447](loc_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_5))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
																loc_5 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 96), rt_load_i32(memory_at_0, loc_2 + 92)), 6)
																rt_store_i32(memory_at_0, loc_0 + 48, rt_sub_i32(loc_5, 1))
																rt_store_i32_n8(memory_at_0, loc_0 + 44, (if rt_ge_i32(loc_4, loc_5) then 1 else 0))
																loc_4 = rt_add_i32(loc_6, 16)
																rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
																rt_store_i32(memory_at_0, loc_4 + 8, 0)
																rt_store_i32(memory_at_0, loc_4 + 4, rt_add_i32(loc_6, 52))
																rt_store_i32_n8(memory_at_0, loc_4, 1)
																reg_0 = FUNC_LIST[2664](loc_4, loc_0)
																if reg_0 ~= 0 then
																	while true do
																		loc_0 = rt_add_i32(loc_3, 4294967232)
																		if rt_load_i32(memory_at_0, loc_0 + 52) ~= rt_load_i32(memory_at_0, loc_0 + 56) then
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
																loc_0 = rt_load_i32(memory_at_0, loc_2 + 96)
																loc_3 = rt_add_i32(loc_0, 4294967232)
																loc_4 = rt_load_i32(memory_at_0, loc_3 + 52)
																if loc_4 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 8), loc_4)
																		FUNC_LIST[330](loc_4)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 44))
																if loc_4 ~= 0 then
																	while true do
																		rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 40), loc_4)
																		FUNC_LIST[330](loc_4)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 53)), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_2 + 96, loc_3)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_6 + 52)
															if loc_0 == 0 then
																break
															end
															rt_store_i32(memory_at_0, loc_6 + 56, loc_0)
															FUNC_LIST[330](loc_0)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														GLOBAL_LIST[0].value = rt_sub_i32(loc_6, 4294967232)
														desired = 8
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													FUNC_LIST[359]()
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
												if desired == 7 then
													desired = nil
													continue
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, 16)
											if loc_1 ~= loc_10 then
												continue
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
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_11 + 31), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11 + 20))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_11, 32)
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
						break
					end
					reg_0 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
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
					reg_0 = loc_2
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_extend_i32_n8(reg_0), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 4))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_9 + 27), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 16))
			break
		end
		FUNC_LIST[1249](rt_load_i32(memory_at_0, 482176), 0, 0e0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 32)
		break
	end
end
FUNC_LIST[874] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		loc_1 = loc_3
		while true do
			loc_4 = loc_1
			loc_1 = rt_add_i32(loc_4, 4)
			if rt_load_i32(memory_at_0, loc_4) ~= 0 then
				continue
			end
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_2 + 4, 0)
		rt_store_i32(memory_at_0, loc_2, 462624)
		while true do
			if loc_3 < loc_4 then
				while true do
					loc_5 = rt_add_i32(loc_2, 48)
					while true do
						rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
						loc_1 = rt_add_i32(loc_2, 16)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, rt_add_i32(loc_2, 56), loc_3, loc_4, rt_add_i32(loc_2, 8), loc_1, loc_5, rt_add_i32(loc_2, 12))
						if reg_0 == 2 then
							desired = 1
							break
						end
						reg_0 = loc_3
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
						if reg_0 == loc_3 then
							desired = 1
							break
						end
						if loc_1 < rt_load_i32(memory_at_0, loc_2 + 12) then
							while true do
								while true do
									FUNC_LIST[457](loc_0, rt_load_i32_i8(memory_at_0, loc_1))
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 < rt_load_i32(memory_at_0, loc_2 + 12) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
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
						if loc_3 < loc_4 then
							continue
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
			GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[434]()
		error("out of code bounds")
	end
end
FUNC_LIST[875] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[699](loc_1)
				rt_store_i32(memory_at_0, loc_0, 0)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 16) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[876] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 48) == 0 then
				break
			end
			while true do
				reg_0 = FUNC_LIST[877](loc_1, 1)
				if reg_0 == 0 then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_3 = rt_add_i32(loc_2, 4)
				FUNC_LIST[1406](loc_3, loc_1, 1)
				reg_1 = FUNC_LIST[451](loc_3, 76407)
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
				rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3))
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 8, 0)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
				loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
				reg_0 = FUNC_LIST[333](loc_5, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_3))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
						break
					end
				end
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
				break
			end
			reg_0 = FUNC_LIST[877](loc_1, 2)
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_3) ~= 0 then
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
					rt_store_i32_n8(memory_at_0, loc_2 + 16, 10)
					reg_0 = FUNC_LIST[333](loc_6, rt_add_i32(loc_2, 16), 1)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
					loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else rt_add_i32(loc_0, 20)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_3))
					break
				end
			end
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_3 = rt_add_i32(loc_2, 16)
			FUNC_LIST[1406](loc_3, loc_1, 2)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
			loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_7, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_3), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_0))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[877] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
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
		loc_0 = rt_add_i32(loc_0, rt_mul_i32(loc_1, 12))
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
		reg_0 = (if (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then reg_0 else loc_0) ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[878] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_2 = rt_load_i32(memory_at_0, loc_1)
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
				if bit_and(loc_3, 3) == 0 then
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
				if loc_2 == 0 then
					while true do
						loc_3 = 0
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
				loc_5 = rt_shr_u32(loc_3, 2)
				reg_0 = FUNC_LIST[370](rt_add_i32(loc_5, 1))
				loc_3 = reg_0
				if loc_3 == 0 then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[332](loc_3, loc_2, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0, loc_3)
			loc_2 = bit_and(rt_load_i32(memory_at_0, loc_1 + 4), 3)
			loc_2 = (if rt_load_i32(memory_at_0, loc_1) ~= 0 then (if loc_2 ~= 0 then 1 else 0) else loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_2, bit_and(rt_load_i32(memory_at_0, loc_0 + 4), 4294967292)))
			rt_store_i32(memory_at_0, loc_0 + 4, bit_or(bit_and(rt_load_i32(memory_at_0, loc_1 + 4), 4294967292), loc_2))
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
		reg_0 = FUNC_LIST[365](rt_add_i32(loc_4, 4), 17717)
		FUNC_LIST[708](reg_0)
		error("out of code bounds")
	end
end
FUNC_LIST[879] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 528)
		GLOBAL_LIST[0].value = loc_2
		if rt_load_i32_u8(memory_at_0, loc_1 + 1) == 0 then
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
						while true do
							loc_3 = rt_add_i32(loc_2, 16)
							FUNC_LIST[1886](rt_load_i32_u16(memory_at_0, loc_1 + 2), rt_add_i32(loc_1, 6), loc_3)
							FUNC_LIST[548](rt_add_i32(loc_1, 132), loc_3)
							loc_3 = rt_load_i32_u16(memory_at_0, loc_1 + 4)
							rt_store_i32_n16(memory_at_0, loc_1 + 144, bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)))
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 143), 0) then
							while true do
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 132), 0)
								rt_store_i32(memory_at_0, loc_1 + 136, 0)
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
						rt_store_i32_n8(memory_at_0, loc_1 + 143, 0)
						rt_store_i32_n8(memory_at_0, loc_1 + 132, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n16(memory_at_0, loc_1 + 144, 0)
					break
				end
				if desired then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 1, 1)
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
				if rt_load_i32_u8(memory_at_0, 1069973) ~= 0 then
					while true do
						loc_3 = rt_add_i32(loc_2, 16)
						FUNC_LIST[505](loc_3, rt_load_i32_u16(memory_at_0, loc_1 + 144))
						reg_1 = FUNC_LIST[451](loc_3, 57953)
						loc_1 = reg_1
						rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
						rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
							desired = 2
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
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
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 143)
				loc_6 = rt_extend_i32_n8(loc_3)
				loc_5 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 136) else loc_3)
				loc_3 = rt_add_i32(loc_5, 1)
				if loc_3 >= 2147483632 then
					desired = 1
					break
				end
				loc_7 = rt_add_i32(loc_1, 132)
				while true do
					if loc_3 <= 10 then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 24, 0)
							rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_2 + 27, loc_3)
							loc_4 = rt_add_i32(loc_2, 16)
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
					loc_8 = rt_add_i32(bit_or(loc_3, 15), 1)
					reg_0 = FUNC_LIST[331](loc_8)
					loc_4 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 16, loc_4)
					rt_store_i32(memory_at_0, loc_2 + 24, bit_or(loc_8, 2147483648))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[345](loc_4, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 132) else loc_7), loc_5)
				rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_5), 58)
				loc_3 = rt_add_i32(loc_2, 4)
				FUNC_LIST[505](loc_3, rt_load_i32_u16(memory_at_0, loc_1 + 144))
				loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 15)
				reg_3 = loc_3
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
				reg_1 = FUNC_LIST[381](rt_add_i32(loc_2, 16), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else reg_3), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 8) else loc_1))
				loc_1 = reg_1
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 528)
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
FUNC_LIST[880] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_8 = rt_load_i32(memory_at_0, 1069508)
		while true do
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, 1069500)
					loc_6 = rt_load_i32(memory_at_0, 1069504)
					if loc_5 < loc_6 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_5 + 16, loc_3)
							rt_store_i32(memory_at_0, loc_5 + 12, loc_2)
							rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
							rt_store_i32(memory_at_0, loc_5 + 4, 0)
							rt_store_i32(memory_at_0, loc_5, loc_0)
							loc_3 = rt_add_i32(loc_5, 20)
							rt_store_i32(memory_at_0, 1069500, loc_3)
							reg_0 = loc_8
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
					loc_7 = rt_load_i32(memory_at_0, 1069496)
					loc_10 = rt_div_i32(rt_sub_i32(loc_5, loc_7), 20)
					loc_4 = rt_add_i32(loc_10, 1)
					if loc_4 >= 214748365 then
						desired = 2
						break
					end
					loc_6 = rt_div_i32(rt_sub_i32(loc_6, loc_7), 20)
					loc_9 = rt_shl_i32(loc_6, 1)
					loc_4 = (if loc_6 >= 107374182 then 214748364 else (if loc_4 < loc_9 then loc_9 else loc_4))
					if loc_4 >= 214748365 then
						desired = 1
						break
					end
					loc_6 = rt_mul_i32(loc_4, 20)
					reg_0 = FUNC_LIST[331](loc_6)
					loc_9 = reg_0
					loc_4 = rt_add_i32(loc_9, rt_mul_i32(loc_10, 20))
					rt_store_i32_n8(memory_at_0, loc_4 + 16, loc_3)
					rt_store_i32(memory_at_0, loc_4 + 12, loc_2)
					rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 4, 0)
					rt_store_i32(memory_at_0, loc_4, loc_0)
					loc_3 = rt_add_i32(loc_4, 20)
					if loc_5 ~= loc_7 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 20)
								loc_5 = rt_sub_i32(loc_5, 20)
								rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5))
								rt_store_i32_n8(memory_at_0, loc_4 + 16, rt_load_i32_u8(memory_at_0, loc_5 + 16))
								rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_5 + 8))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, 1069504, rt_add_i32(loc_6, loc_9))
					rt_store_i32(memory_at_0, 1069500, loc_3)
					rt_store_i32(memory_at_0, 1069496, loc_4)
					reg_0 = loc_8
					if loc_7 == 0 then
						break
					end
					FUNC_LIST[330](loc_7)
					loc_3 = rt_load_i32(memory_at_0, 1069500)
					reg_0 = rt_load_i32(memory_at_0, 1069508)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = reg_0
				rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 16), loc_8)
				rt_store_i32(memory_at_0, 1069508, rt_add_i32(loc_0, loc_1))
				reg_0 = loc_8
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
FUNC_LIST[881] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64_u8(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[882] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
			if bit_and(loc_3, 4026531840) ~= 268435456 then
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
					reg_0 = FUNC_LIST[333](loc_3, 74762, 9)
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
						if loc_1 == 0 then
							while true do
								loc_3 = 0
								reg_1 = 0
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
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
						reg_1 = rt_load_i32(memory_at_0, loc_1 + 8)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[333](reg_0, reg_1, loc_3)
					reg_0 = FUNC_LIST[333](reg_0, 40104, 25)
					loc_1 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 22578, 260)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = 0
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
			loc_1 = bit_and(loc_3, 268435455)
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			reg_1 = rt_load_i32(memory_at_0, loc_3 + 84)
			loc_3 = rt_load_i32(memory_at_0, loc_3 + 80)
			if loc_1 >= rt_shr_i32(rt_sub_i32(reg_1, loc_3), 2) then
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
					reg_0 = FUNC_LIST[333](loc_3, 73424, 15)
					reg_0 = FUNC_LIST[456](reg_0, loc_1)
					reg_0 = FUNC_LIST[333](reg_0, 43334, 13)
					loc_1 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 22578, 262)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = 0
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
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))) + 20))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[883] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					FUNC_LIST[366](loc_0, rt_add_i32(loc_5, 24))
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
																						return { [0] = 0, 1, 2, 3, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, }
																					end)()
																				end
																				temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_5 + 24)] or 14
																				if temp < 7 then
																					if temp < 3 then
																						if temp < 1 then
																							break
																						elseif temp > 1 then
																							desired = 15
																							break
																						else
																							desired = 16
																							break
																						end
																					elseif temp > 3 then
																						if temp < 5 then
																							desired = 13
																							break
																						elseif temp > 5 then
																							desired = 11
																							break
																						else
																							desired = 12
																							break
																						end
																					else
																						desired = 14
																						break
																					end
																				elseif temp > 7 then
																					if temp < 11 then
																						if temp < 9 then
																							desired = 9
																							break
																						elseif temp > 9 then
																							desired = 7
																							break
																						else
																							desired = 8
																							break
																						end
																					elseif temp > 11 then
																						if temp < 13 then
																							desired = 5
																							break
																						elseif temp > 13 then
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
																				else
																					desired = 10
																					break
																				end
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			while true do
																				loc_3 = rt_load_i32(memory_at_0, 886576)
																				if loc_3 ~= 0 then
																					while true do
																						loc_4 = rt_load_i32(memory_at_0, loc_3)
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
																				reg_0 = FUNC_LIST[331](32)
																				loc_3 = reg_0
																				rt_store_i32(memory_at_0, loc_3 + 4, 256)
																				loc_4 = 304264
																				rt_store_i32(memory_at_0, loc_3, loc_4)
																				rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, 886576, loc_3)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
																			loc_3 = reg_0
																			loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
																			if loc_4 ~= 0 then
																				while true do
																					FUNC_LIST[363](loc_4)
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
																			rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			loc_3 = rt_load_i32(memory_at_0, 886580)
																			if loc_3 ~= 0 then
																				while true do
																					loc_4 = rt_load_i32(memory_at_0, loc_3)
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
																			reg_0 = FUNC_LIST[331](32)
																			loc_3 = reg_0
																			rt_store_i32(memory_at_0, loc_3 + 4, 256)
																			loc_4 = 304428
																			rt_store_i32(memory_at_0, loc_3, loc_4)
																			rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																			rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, 886580, loc_3)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
																		loc_3 = reg_0
																		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
																		if loc_4 ~= 0 then
																			while true do
																				FUNC_LIST[363](loc_4)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
																		rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		loc_3 = rt_load_i32(memory_at_0, 886584)
																		if loc_3 ~= 0 then
																			while true do
																				loc_4 = rt_load_i32(memory_at_0, loc_3)
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
																		reg_0 = FUNC_LIST[331](32)
																		loc_3 = reg_0
																		rt_store_i32(memory_at_0, loc_3 + 4, 256)
																		loc_4 = 302708
																		rt_store_i32(memory_at_0, loc_3, loc_4)
																		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																		rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, 886584, loc_3)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
																	loc_3 = reg_0
																	loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
																	if loc_4 ~= 0 then
																		while true do
																			FUNC_LIST[363](loc_4)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
																	rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
																	desired = 1
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																while true do
																	loc_3 = rt_load_i32(memory_at_0, 886588)
																	if loc_3 ~= 0 then
																		while true do
																			loc_4 = rt_load_i32(memory_at_0, loc_3)
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
																	reg_0 = FUNC_LIST[331](32)
																	loc_3 = reg_0
																	rt_store_i32(memory_at_0, loc_3 + 4, 256)
																	loc_4 = 304592
																	rt_store_i32(memory_at_0, loc_3, loc_4)
																	rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, 886588, loc_3)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
																loc_3 = reg_0
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
																if loc_4 ~= 0 then
																	while true do
																		FUNC_LIST[363](loc_4)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
																rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
																desired = 1
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															while true do
																loc_3 = rt_load_i32(memory_at_0, 886836)
																if loc_3 ~= 0 then
																	while true do
																		loc_4 = rt_load_i32(memory_at_0, loc_3)
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
																reg_0 = FUNC_LIST[331](32)
																loc_3 = reg_0
																rt_store_i32(memory_at_0, loc_3 + 4, 256)
																loc_4 = 303020
																rt_store_i32(memory_at_0, loc_3, loc_4)
																rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																rt_store_i32(memory_at_0, 886836, loc_3)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
															loc_3 = reg_0
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
															if loc_4 ~= 0 then
																while true do
																	FUNC_LIST[363](loc_4)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
															rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
															desired = 1
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														while true do
															loc_3 = rt_load_i32(memory_at_0, 886840)
															if loc_3 ~= 0 then
																while true do
																	loc_4 = rt_load_i32(memory_at_0, loc_3)
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
															reg_0 = FUNC_LIST[331](32)
															loc_3 = reg_0
															rt_store_i32(memory_at_0, loc_3 + 4, 256)
															loc_4 = 304752
															rt_store_i32(memory_at_0, loc_3, loc_4)
															rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
															rt_store_i32(memory_at_0, 886840, loc_3)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
														loc_3 = reg_0
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
														if loc_4 ~= 0 then
															while true do
																FUNC_LIST[363](loc_4)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
														rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
														desired = 1
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													while true do
														loc_3 = rt_load_i32(memory_at_0, 886844)
														if loc_3 ~= 0 then
															while true do
																loc_4 = rt_load_i32(memory_at_0, loc_3)
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
														reg_0 = FUNC_LIST[331](32)
														loc_3 = reg_0
														rt_store_i32(memory_at_0, loc_3 + 4, 256)
														loc_4 = 307460
														rt_store_i32(memory_at_0, loc_3, loc_4)
														rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
														rt_store_i32(memory_at_0, 886844, loc_3)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
													loc_3 = reg_0
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
													if loc_4 ~= 0 then
														while true do
															FUNC_LIST[363](loc_4)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
													rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
													desired = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												while true do
													loc_3 = rt_load_i32(memory_at_0, 886848)
													if loc_3 ~= 0 then
														while true do
															loc_4 = rt_load_i32(memory_at_0, loc_3)
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
													loc_3 = reg_0
													rt_store_i32(memory_at_0, loc_3 + 4, 256)
													loc_4 = 307632
													rt_store_i32(memory_at_0, loc_3, loc_4)
													rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
													rt_store_i32(memory_at_0, 886848, loc_3)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
												loc_3 = reg_0
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
												if loc_4 ~= 0 then
													while true do
														FUNC_LIST[363](loc_4)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
												rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
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
												loc_3 = rt_load_i32(memory_at_0, 886852)
												if loc_3 ~= 0 then
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_3)
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
												reg_0 = FUNC_LIST[331](32)
												loc_3 = reg_0
												rt_store_i32(memory_at_0, loc_3 + 4, 256)
												loc_4 = 308316
												rt_store_i32(memory_at_0, loc_3, loc_4)
												rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
												rt_store_i32(memory_at_0, 886852, loc_3)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
											loc_3 = reg_0
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
											if loc_4 ~= 0 then
												while true do
													FUNC_LIST[363](loc_4)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
											rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
											desired = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										while true do
											loc_3 = rt_load_i32(memory_at_0, 886856)
											if loc_3 ~= 0 then
												while true do
													loc_4 = rt_load_i32(memory_at_0, loc_3)
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
											loc_3 = reg_0
											rt_store_i32(memory_at_0, loc_3 + 4, 256)
											loc_4 = 308492
											rt_store_i32(memory_at_0, loc_3, loc_4)
											rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
											rt_store_i32(memory_at_0, 886856, loc_3)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
										loc_3 = reg_0
										loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
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
										rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
										rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
										desired = 1
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									while true do
										loc_3 = rt_load_i32(memory_at_0, 886860)
										if loc_3 ~= 0 then
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_3)
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
										reg_0 = FUNC_LIST[331](32)
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_3 + 4, 256)
										loc_4 = 307816
										rt_store_i32(memory_at_0, loc_3, loc_4)
										rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
										rt_store_i32(memory_at_0, 886860, loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
									loc_3 = reg_0
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
									if loc_4 ~= 0 then
										while true do
											FUNC_LIST[363](loc_4)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
									rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
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
									loc_3 = rt_load_i32(memory_at_0, 886864)
									if loc_3 ~= 0 then
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_3)
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
									loc_4 = 307980
									rt_store_i32(memory_at_0, loc_3, loc_4)
									rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
									rt_store_i32(memory_at_0, 886864, loc_3)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
								loc_3 = reg_0
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
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
								rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
								rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
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
								loc_3 = rt_load_i32(memory_at_0, 886868)
								if loc_3 ~= 0 then
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_3)
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
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_3 + 4, 256)
								loc_4 = 308144
								rt_store_i32(memory_at_0, loc_3, loc_4)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
								rt_store_i32(memory_at_0, 886868, loc_3)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
							loc_3 = reg_0
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_4 ~= 0 then
								while true do
									FUNC_LIST[363](loc_4)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
							rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
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
							loc_3 = rt_load_i32(memory_at_0, 886872)
							if loc_3 ~= 0 then
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_3)
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
							reg_0 = FUNC_LIST[331](32)
							loc_3 = reg_0
							rt_store_i32(memory_at_0, loc_3 + 4, 256)
							loc_4 = 307292
							rt_store_i32(memory_at_0, loc_3, loc_4)
							rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 886872, loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4)](loc_3)
						loc_3 = reg_0
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_4 ~= 0 then
							while true do
								FUNC_LIST[363](loc_4)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
						rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
						desired = 1
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_5 + 80, 455748)
					loc_3 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_5 + 24, loc_3)
					loc_4 = rt_add_i32(loc_5, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
					loc_3 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 24), 12)))
					loc_6 = rt_add_i32(loc_5, 28)
					FUNC_LIST[339](loc_3, loc_6)
					rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_5 + 80, 455748)
					rt_store_i32(memory_at_0, loc_5 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_6)
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_3, 454480)
					rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_5 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_4, 35886, 43)
					loc_4 = rt_add_i32(loc_5, 12)
					FUNC_LIST[342](loc_4, loc_3)
					FUNC_LIST[349](loc_4, 21856, 40)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_4 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_5 + 24, loc_4)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_5, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_3, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_3)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 80))
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
			rt_store_i32_n8(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4) + 4))
			FUNC_LIST[366](loc_0, rt_add_i32(loc_5, 24))
			break
		end
		FUNC_LIST[2200](loc_0, rt_load_i32(memory_at_0, loc_1 + 4), loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
		break
	end
end
FUNC_LIST[884] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_0, loc_1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_1)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_0, loc_1)
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
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 64)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, loc_1)
		break
	end
end
FUNC_LIST[885] = function(loc_0, loc_1, loc_2, loc_3)
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
	local desired
	while true do
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		reg_0 = FUNC_LIST[613](loc_0, loc_1)
		loc_2 = 0
		while true do
			loc_4 = loc_1
			loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
			if loc_5 == 0 then
				break
			end
			loc_16 = rt_add_i32(loc_4, 12)
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 76), rt_shl_i32(loc_8, 2)))
					if rt_load_i32_u8(memory_at_0, loc_1 + 4) ~= 66 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 20)
					if loc_6 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_6) ~= 4 then
						break
					end
					loc_14 = rt_load_i32(memory_at_0, loc_6 + 4)
					FUNC_LIST[363](loc_1)
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
						loc_5 = rt_sub_i32(loc_1, 1)
						if loc_5 <= loc_8 then
							break
						end
						loc_6 = 0
						loc_2 = loc_8
						loc_7 = bit_and(rt_add_i32(loc_1, bit_xor(loc_2, 4294967295)), 3)
						if loc_7 ~= 0 then
							while true do
								while true do
									loc_10 = rt_load_i32(memory_at_0, loc_4 + 76)
									reg_0 = rt_add_i32(loc_10, rt_shl_i32(loc_2, 2))
									loc_2 = rt_add_i32(loc_2, 1)
									rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_2, 2))))
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_sub_i32(rt_sub_i32(loc_1, loc_8), 2) < 3 then
							break
						end
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
							loc_1 = rt_shl_i32(loc_2, 2)
							loc_7 = rt_add_i32(loc_1, 4)
							rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_1), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_7)))
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
							reg_0 = rt_add_i32(loc_6, loc_7)
							loc_7 = rt_add_i32(loc_1, 8)
							rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_7)))
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
							loc_1 = rt_add_i32(loc_1, 12)
							rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_7), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_1)))
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 76)
							loc_2 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, rt_add_i32(loc_1, loc_6), rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2))))
							if loc_2 ~= loc_5 then
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
					rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
					if rt_load_i32(memory_at_0, loc_14 + 4) == 0 then
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
					loc_13 = 0
					loc_1 = loc_5
					while true do
						loc_5 = rt_add_i32(loc_1, 1)
						loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_14 + 76), rt_shl_i32(loc_13, 2)))
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
						while true do
							loc_9 = rt_add_i32(loc_8, loc_13)
							if loc_9 >= loc_1 then
								while true do
									while true do
										if loc_2 >= loc_5 then
											break
										end
										loc_7 = rt_load_i32(memory_at_0, loc_4 + 76)
										while true do
											loc_6 = loc_2
											loc_2 = rt_shl_i32(loc_6, 1)
											if loc_2 < loc_5 then
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
										rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
										reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_6, 3)))
										rt_store_i32(memory_at_0, loc_4 + 76, reg_1)
										while true do
											if loc_1 == 0 then
												break
											end
											loc_12 = 0
											loc_2 = 0
											if loc_1 >= 4 then
												while true do
													loc_15 = bit_and(loc_1, 4294967292)
													loc_6 = 0
													while true do
														loc_9 = rt_shl_i32(loc_2, 2)
														rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_9)))
														loc_11 = bit_or(loc_9, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_11)))
														loc_11 = bit_or(loc_9, 8)
														rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_11)))
														loc_9 = bit_or(loc_9, 12)
														rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_9)))
														loc_2 = rt_add_i32(loc_2, 4)
														loc_6 = rt_add_i32(loc_6, 4)
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_6 = bit_and(loc_1, 3)
											if loc_6 == 0 then
												break
											end
											while true do
												loc_9 = rt_shl_i32(loc_2, 2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_9)))
												loc_2 = rt_add_i32(loc_2, 1)
												loc_12 = rt_add_i32(loc_12, 1)
												if loc_12 ~= loc_6 then
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
										if loc_7 == loc_16 then
											break
										end
										if loc_7 == 0 then
											break
										end
										FUNC_LIST[330](loc_7)
										loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
										loc_5 = rt_add_i32(loc_1, 1)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 76), rt_shl_i32(loc_1, 2)), loc_10)
									rt_store_i32(memory_at_0, loc_10 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 8), 1))
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
								if loc_2 >= loc_5 then
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_4 + 76)
								while true do
									loc_6 = loc_2
									loc_2 = rt_shl_i32(loc_6, 1)
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
								rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
								reg_1 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_6, 3)))
								rt_store_i32(memory_at_0, loc_4 + 76, reg_1)
								loc_12 = 0
								loc_2 = 0
								if loc_1 >= 4 then
									while true do
										loc_15 = bit_and(loc_1, 4294967292)
										loc_6 = 0
										while true do
											loc_5 = rt_shl_i32(loc_2, 2)
											rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
											loc_11 = bit_or(loc_5, 4)
											rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_11)))
											loc_11 = bit_or(loc_5, 8)
											rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_11)))
											loc_5 = bit_or(loc_5, 12)
											rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_7)))
											loc_2 = rt_add_i32(loc_2, 4)
											loc_6 = rt_add_i32(loc_6, 4)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_5 = bit_and(loc_1, 3)
								if loc_5 ~= 0 then
									while true do
										while true do
											loc_6 = rt_shl_i32(loc_2, 2)
											rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_7)))
											loc_2 = rt_add_i32(loc_2, 1)
											loc_12 = rt_add_i32(loc_12, 1)
											if loc_12 ~= loc_5 then
												continue
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
								if loc_7 == loc_16 then
									break
								end
								FUNC_LIST[330](loc_7)
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = loc_1
							if loc_9 < loc_2 then
								while true do
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 76)
										reg_0 = rt_add_i32(loc_5, rt_shl_i32(loc_2, 2))
										loc_2 = rt_sub_i32(loc_2, 1)
										rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2))))
										if loc_2 > loc_9 then
											continue
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
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 76), rt_shl_i32(loc_9, 2)), loc_10)
							rt_store_i32(memory_at_0, loc_10 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 8), 1))
							loc_5 = rt_add_i32(loc_1, 1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
						loc_2 = 1
						loc_1 = loc_5
						loc_13 = rt_add_i32(loc_13, 1)
						if loc_13 < rt_load_i32(memory_at_0, loc_14 + 4) then
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
				loc_8 = rt_add_i32(loc_8, 1)
				if loc_8 < loc_5 then
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
			if bit_and(loc_2, 1) == 0 then
				break
			end
			reg_0 = FUNC_LIST[613](loc_0, loc_4)
			break
		end
		loc_5 = 0
		loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
		if loc_1 ~= 0 then
			while true do
				while true do
					while true do
						loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 76), rt_shl_i32(loc_5, 2)))
						if rt_load_i32_u8(memory_at_0, loc_8 + 4) ~= 66 then
							break
						end
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_8 + 20)
								if loc_2 == 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_2) ~= 2 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_2 = rt_load_i32(memory_at_0, loc_6)
							loc_6 = rt_load_i32(memory_at_0, loc_6 + 4)
							if loc_2 == loc_6 then
								desired = 3
								break
							end
							loc_8 = rt_load_i32(memory_at_0, loc_8 + 16)
							while true do
								if rt_load_i32(memory_at_0, loc_2) == loc_8 then
									desired = 4
									break
								end
								loc_2 = rt_add_i32(loc_2, 16)
								if loc_2 ~= loc_6 then
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
						while true do
							loc_1 = rt_load_i32(memory_at_0, 886836)
							if loc_1 ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1)
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
							reg_0 = FUNC_LIST[331](32)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 4, 256)
							rt_store_i32(memory_at_0, loc_1, 303020)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 886836, loc_1)
							reg_0 = 303020
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_8 = reg_0
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8)](loc_1)
						loc_1 = reg_1
						FUNC_LIST[528](loc_4, loc_1, loc_5)
						rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 4))
						rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_2 + 8))
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
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
					if loc_5 < loc_1 then
						continue
					end
					break
				end
				break
			end
		end
		FUNC_LIST[2240](loc_0, loc_4)
		FUNC_LIST[2239](loc_0, loc_4)
		FUNC_LIST[1467](loc_0, loc_4)
		loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
		if loc_1 ~= 0 then
			while true do
				loc_2 = 0
				while true do
					loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 76), rt_shl_i32(loc_2, 2)))
					if bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 4), 64) ~= 0 then
						while true do
							reg_0 = FUNC_LIST[680](loc_0, loc_5, loc_3)
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
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
					if loc_2 < loc_1 then
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
FUNC_LIST[886] = function(loc_0)
	local loc_1 = 0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			if loc_1 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 12) == 0 then
				break
			end
			FUNC_LIST[21](loc_1)
			FUNC_LIST[8](4, 0, rt_load_i32(memory_at_0, loc_0 + 12))
			break
		end
		break
	end
end
FUNC_LIST[887] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[887](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[887](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[888] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[888](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[888](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
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
FUNC_LIST[889] = function()
	while true do
		FUNC_LIST[40](0)
		FUNC_LIST[6](33984)
		break
	end
end
FUNC_LIST[890] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, 486500)
		if loc_1 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](108)
				reg_1 = FUNC_LIST[598](reg_1)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, 486500, loc_1)
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1 + 12))
		break
	end
end
FUNC_LIST[891] = function(loc_0, loc_1)
	local reg_0
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[891](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[891](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				reg_0 = FUNC_LIST[442](rt_add_i32(loc_1, 24))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[892] = function(loc_0, loc_1)
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
				rt_store_i32_n8(memory_at_0, loc_0 + 41, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[893] = function(loc_0)
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
			if rt_load_i32(memory_at_0, loc_0 + 36) ~= 4294967295 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 348)
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 352)
			loc_6 = rt_shl_i32(loc_3, 2)
			rt_store_i32(memory_at_0, loc_0 + 36, rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0)))), 131071)), 1))
			loc_1 = rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 4))
			if loc_1 ~= rt_load_i32_u8(memory_at_0, loc_0 + 24) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 24, loc_1)
					while true do
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
						if loc_4 > 93 then
							while true do
								loc_2 = 144
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
						loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656))
						reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472))
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					rt_store_i32_n8(memory_at_0, loc_0 + 61, loc_2)
					rt_store_i32_n8(memory_at_0, loc_0 + 60, loc_4)
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 63, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 62, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295472)))
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 65, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 64, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295472)))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 67, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 66, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 295472)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 188, rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 180), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 152), loc_6)), loc_5), 131071)), 1))
			loc_1 = rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 156))
			if loc_1 ~= rt_load_i32_u8(memory_at_0, loc_0 + 176) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 176, loc_1)
					while true do
						loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 160), loc_1)
						if loc_2 > 93 then
							while true do
								loc_4 = 144
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
						loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 294656))
						reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295472))
						break
					end
					if desired then
						break
					end
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_0 + 213, loc_4)
					rt_store_i32_n8(memory_at_0, loc_0 + 212, loc_2)
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 164), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 215, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 214, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295472)))
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 168), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 217, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 216, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295472)))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 172), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 219, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 218, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 295472)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = rt_shl_i32(loc_3, 2)
			rt_store_i32(memory_at_0, loc_0 + 112, rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 104), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 76))), loc_5), 131071)), 1))
			loc_1 = rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 80))
			if loc_1 ~= rt_load_i32_u8(memory_at_0, loc_0 + 100) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0 + 100, loc_1)
					while true do
						loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 84), loc_1)
						if loc_4 > 93 then
							while true do
								loc_2 = 144
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
						loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 294656))
						reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, 295472))
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					rt_store_i32_n8(memory_at_0, loc_0 + 137, loc_2)
					rt_store_i32_n8(memory_at_0, loc_0 + 136, loc_4)
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 88), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 139, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 138, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295472)))
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 141, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 140, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295472)))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 96), loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 143, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 294656)))
					rt_store_i32_n8(memory_at_0, loc_0 + 142, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 295472)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 264, rt_shr_u32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 256), bit_and(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 228), loc_6)), loc_5), 131071)), 1))
			loc_3 = rt_shr_u32(loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 232))
			if loc_3 == rt_load_i32_u8(memory_at_0, loc_0 + 252) then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 252, loc_3)
			while true do
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 236), loc_3)
				if loc_1 > 93 then
					while true do
						loc_2 = 144
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
				loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 294656))
				reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 295472))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			rt_store_i32_n8(memory_at_0, loc_0 + 289, loc_2)
			rt_store_i32_n8(memory_at_0, loc_0 + 288, loc_1)
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 240), loc_3)
			rt_store_i32_n8(memory_at_0, loc_0 + 291, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 294656)))
			rt_store_i32_n8(memory_at_0, loc_0 + 290, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 295472)))
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 244), loc_3)
			rt_store_i32_n8(memory_at_0, loc_0 + 293, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 294656)))
			rt_store_i32_n8(memory_at_0, loc_0 + 292, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, 295472)))
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 248), loc_3)
			rt_store_i32_n8(memory_at_0, loc_0 + 295, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 294656)))
			rt_store_i32_n8(memory_at_0, loc_0 + 294, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 295472)))
			break
		end
		break
	end
end
FUNC_LIST[894] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		loc_4 = rt_load_i32_u16(memory_at_0, loc_1)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80))
		rt_store_i32_n16(memory_at_0, loc_1, 1201)
		loc_2 = rt_add_i32(loc_0, loc_2)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 68), rt_load_i32_u8(memory_at_0, loc_2 + 176))
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32_u8(memory_at_0, loc_2 + 177))
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), 4)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 990)
		rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
		if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
			while true do
				while true do
					reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 76)))
					loc_1 = reg_0
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 165)
					rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_5 = rt_load_i32_i8(memory_at_0, loc_1)
					if rt_lt_i32(loc_5, 0) then
						while true do
							rt_store_i32_n8(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_2 + 154), loc_5))
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 285)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_3, 150))
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_load_i32_u8(memory_at_0, loc_1), 127))
					reg_0 = FUNC_LIST[364](loc_0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64)))
					loc_1 = reg_0
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 525))
					FUNC_LIST[418](loc_0)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
					rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
					rt_store_i32_n16(memory_at_0, loc_1, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1), 1))
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
					rt_store_i32_n8(memory_at_0, loc_1, rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), 1))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 375)
					rt_store_i32(memory_at_0, loc_0 + 108, loc_1)
					if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48)) ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64), loc_4)
		rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(loc_1, 225))
		break
	end
end
FUNC_LIST[895] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_1 + 8))
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1))
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
			FUNC_LIST[398](rt_add_i32(loc_2, 8), rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
			break
		end
		rt_store_i32_n8(memory_at_0, loc_2 + 20, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 31, 0)
		reg_1 = FUNC_LIST[331](24)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 36, loc_1)
		loc_3 = rt_add_i32(loc_1, 24)
		rt_store_i32(memory_at_0, loc_2 + 44, loc_3)
		while true do
			while true do
				while true do
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
						while true do
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 8))
							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 16))
							loc_1 = rt_add_i32(loc_1, 12)
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
					FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 12))
					loc_1 = rt_add_i32(loc_1, 12)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
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
				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 20))
				rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 28))
				rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_2 + 20), rt_load_i32(memory_at_0, loc_2 + 24))
			rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
			break
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
				break
			end
		end
		FUNC_LIST[2370](loc_0, rt_add_i32(loc_2, 36))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
		if loc_3 ~= 0 then
			while true do
				loc_0 = loc_3
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 40)
				if loc_3 ~= loc_1 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)))
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
							loc_0 = rt_sub_i32(loc_1, 24)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 13)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
							loc_1 = loc_0
							if loc_1 ~= loc_3 then
								continue
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 36)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[896] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_8 = rt_load_i32(memory_at_0, loc_0)
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_1)
			if loc_7 == 0 then
				while true do
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
			loc_5 = rt_load_i32(memory_at_0, loc_7 + 8)
			reg_0 = rt_load_i32(memory_at_0, loc_7 + 12)
			break
		end
		loc_4 = reg_0
		while true do
			while true do
				while true do
					while true do
						while true do
							if loc_8 ~= 0 then
								while true do
									reg_0 = rt_load_i64(memory_at_0, loc_8 + 8)
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
									reg_0 = rt_i64_ZERO
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
							loc_6 = rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0)))
							loc_9 = (if loc_4 > loc_6 then loc_6 else loc_4)
							if loc_9 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_11), loc_9)
									loc_5 = reg_0
									if loc_5 ~= 0 then
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
							if loc_4 >= loc_6 then
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
						if rt_lt_i32(loc_5, 0) then
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
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_2)
						if loc_6 == 0 then
							while true do
								loc_5 = 0
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
						end
						loc_5 = rt_load_i32(memory_at_0, loc_6 + 8)
						reg_0 = rt_load_i32(memory_at_0, loc_6 + 12)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_8 = reg_0
					while true do
						while true do
							if loc_7 ~= 0 then
								while true do
									reg_0 = rt_load_i64(memory_at_0, loc_7 + 8)
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
									reg_0 = rt_i64_ZERO
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
							loc_9 = rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0)))
							loc_4 = (if loc_8 > loc_9 then loc_9 else loc_8)
							if loc_4 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350](loc_5, rt_wrap_i32_i64(loc_11), loc_4)
									loc_5 = reg_0
									if loc_5 ~= 0 then
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
							loc_4 = 0
							if loc_8 < loc_9 then
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
						loc_4 = 0
						if rt_ge_i32(loc_5, 0) then
							desired = 1
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
					rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_1 + 20))
					rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_1 + 12))
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_1 + 4))
					rt_store_i32(memory_at_0, loc_1, loc_6)
					rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
					rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_2, 12)))
					rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_2, 20)))
					rt_store_i32(memory_at_0, loc_2, loc_7)
					rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_3 + 24))
					rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_3 + 16))
					rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_3 + 8))
					loc_7 = rt_load_i32(memory_at_0, loc_0)
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_1)
						if loc_8 == 0 then
							while true do
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
						end
						loc_4 = rt_load_i32(memory_at_0, loc_8 + 8)
						reg_0 = rt_load_i32(memory_at_0, loc_8 + 12)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = reg_0
					while true do
						while true do
							if loc_7 ~= 0 then
								while true do
									reg_0 = rt_load_i64(memory_at_0, loc_7 + 8)
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
									reg_0 = rt_i64_ZERO
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
							loc_5 = rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0)))
							loc_6 = (if loc_2 > loc_5 then loc_5 else loc_2)
							if loc_6 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350](loc_4, rt_wrap_i32_i64(loc_11), loc_6)
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
							loc_4 = 1
							if loc_2 < loc_5 then
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
						loc_4 = 1
						if rt_ge_i32(loc_6, 0) then
							desired = 1
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
					rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 20)))
					rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, rt_add_i32(loc_0, 12)))
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_0 + 4))
					rt_store_i32(memory_at_0, loc_0, loc_8)
					loc_2 = rt_add_i32(loc_1, 4)
					rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_2))
					rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_2 + 8))
					rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_2 + 16))
					rt_store_i32(memory_at_0, loc_1, loc_7)
					rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_3 + 24))
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_3 + 16))
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 8))
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
					loc_5 = rt_load_i32(memory_at_0, loc_2)
					if loc_5 == 0 then
						while true do
							loc_6 = 0
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
					loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
					reg_0 = rt_load_i32(memory_at_0, loc_5 + 12)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = reg_0
				while true do
					while true do
						while true do
							if loc_7 ~= 0 then
								while true do
									reg_0 = rt_load_i64(memory_at_0, loc_7 + 8)
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
									reg_0 = rt_i64_ZERO
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
							loc_9 = rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0)))
							loc_10 = (if loc_4 > loc_9 then loc_9 else loc_4)
							if loc_10 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350](loc_6, rt_wrap_i32_i64(loc_11), loc_10)
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
							if loc_4 < loc_9 then
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
					rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 20)))
					rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, rt_add_i32(loc_0, 12)))
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_0 + 4))
					rt_store_i32(memory_at_0, loc_0, loc_5)
					rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
					rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, rt_add_i32(loc_2, 12)))
					rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_2, 20)))
					rt_store_i32(memory_at_0, loc_2, loc_8)
					rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_3 + 24))
					rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_3 + 16))
					rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_3 + 8))
					loc_4 = 1
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 20)))
				rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, rt_add_i32(loc_0, 12)))
				rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_0 + 4))
				rt_store_i32(memory_at_0, loc_0, loc_7)
				rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_1 + 4))
				rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_1 + 12))
				rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_1 + 20))
				rt_store_i32(memory_at_0, loc_1, loc_8)
				rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_3 + 24))
				rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_3 + 16))
				rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_3 + 8))
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_2)
					if loc_7 == 0 then
						while true do
							loc_4 = 0
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
					loc_4 = rt_load_i32(memory_at_0, loc_7 + 8)
					reg_0 = rt_load_i32(memory_at_0, loc_7 + 12)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = reg_0
				while true do
					while true do
						if loc_8 ~= 0 then
							while true do
								reg_0 = rt_load_i64(memory_at_0, loc_8 + 8)
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
								reg_0 = rt_i64_ZERO
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_11 = reg_0
						loc_5 = rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0)))
						loc_6 = (if loc_0 > loc_5 then loc_5 else loc_0)
						if loc_6 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[350](loc_4, rt_wrap_i32_i64(loc_11), loc_6)
								loc_6 = reg_0
								if loc_6 ~= 0 then
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
						loc_4 = 1
						if loc_0 < loc_5 then
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
					loc_4 = 1
					if rt_ge_i32(loc_6, 0) then
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
				loc_0 = rt_add_i32(loc_1, 4)
				rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 16)))
				rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_0 + 8))
				rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_0))
				rt_store_i32(memory_at_0, loc_1, loc_7)
				rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, rt_add_i32(loc_2, 20)))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, rt_add_i32(loc_2, 12)))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_2 + 4))
				rt_store_i32(memory_at_0, loc_2, loc_8)
				rt_store_i64(memory_at_0, loc_2 + 4, rt_load_i64(memory_at_0, loc_3 + 8))
				rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_3 + 16))
				rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_3 + 24))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = 2
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[897] = function(loc_0, loc_1)
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
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_4 == loc_2 then
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
				reg_0 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_5 = reg_0
		loc_6 = 4095
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_0)) ~= 131072 then
			while true do
				FUNC_LIST[2408](loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_6 = rt_sub_i32(rt_shr_i32(rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_0)), 5), 1)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_7 = rt_sub_i32(loc_3, 32)
		rt_store_i32(memory_at_0, loc_7, loc_1)
		loc_3 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 2)
		rt_store_i32(memory_at_0, loc_7 + 20, loc_3)
		rt_store_i32(memory_at_0, loc_7 + 12, loc_5)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_5 > loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_6)
				rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_2, 4))
				reg_0 = loc_7
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
			loc_1 = rt_add_i32(loc_3, 1)
			if loc_1 < 1073741824 then
				while true do
					loc_5 = rt_sub_i32(loc_5, loc_4)
					loc_8 = rt_shr_i32(loc_5, 1)
					loc_1 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_1 < loc_8 then loc_8 else loc_1))
					if loc_1 ~= 0 then
						while true do
							if loc_1 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
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
					rt_store_i32(memory_at_0, loc_3, loc_6)
					loc_6 = rt_add_i32(loc_3, 4)
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
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, rt_shl_i32(loc_1, 2)))
					rt_store_i32(memory_at_0, loc_0 + 16, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
					if loc_4 ~= 0 then
						while true do
							FUNC_LIST[330](loc_4)
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
FUNC_LIST[898] = function(loc_0, loc_1)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_1 + 4))
		rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_1)
			if loc_5 == 0 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, 0)
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
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_2 = rt_load_i32(memory_at_0, loc_4)
				loc_10 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), bit_and(rt_shr_i32(loc_2, 31), loc_2))
				loc_2 = (if rt_gt_i32(rt_add_i32(loc_2, loc_10), loc_6) then rt_sub_i32(loc_6, loc_10) else loc_2)
				if rt_le_i32(loc_2, 0) then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
				loc_8 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 12), bit_and(rt_shr_i32(loc_3, 31), loc_3))
				loc_11 = rt_add_i32(loc_3, loc_8)
				loc_9 = (if rt_gt_i32(loc_11, loc_7) then rt_sub_i32(loc_7, loc_8) else loc_3)
				if rt_le_i32(loc_9, 0) then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				while true do
					if loc_2 == rt_load_i32(memory_at_0, loc_0 + 4) then
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 8) == loc_9 then
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
					if loc_3 ~= 0 then
						while true do
							FUNC_LIST[330](loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[331](rt_mul_i32(loc_2, loc_9))
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, loc_9)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_i32(memory_at_0, loc_0, loc_3)
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = rt_add_i32(loc_5, rt_add_i32(rt_mul_i32(loc_6, loc_8), loc_10))
				loc_1 = 0
				if rt_add_i32(loc_8, 1) ~= (if rt_lt_i32(loc_7, loc_11) then loc_7 else loc_11) then
					while true do
						loc_8 = bit_and(loc_9, 4294967294)
						loc_7 = 0
						while true do
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_mul_i32(loc_1, loc_2)), rt_add_i32(loc_5, rt_mul_i32(loc_1, loc_6)), loc_2)
							loc_10 = bit_or(loc_1, 1)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_mul_i32(loc_10, loc_2)), rt_add_i32(loc_5, rt_mul_i32(loc_6, loc_10)), loc_2)
							loc_1 = rt_add_i32(loc_1, 2)
							loc_7 = rt_add_i32(loc_7, 2)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if bit_and(loc_9, 1) == 0 then
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_mul_i32(loc_1, loc_2)), rt_add_i32(loc_5, rt_mul_i32(loc_1, loc_6)), loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[899] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = 885856
		if loc_1 ~= 255 then
			while true do
				loc_2 = rt_add_i32(loc_0, rt_mul_i32(loc_1, 1730))
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 3482)) ~= 0 then
					while true do
						reg_0 = rt_add_i32(loc_2, 3996)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_1, 866)), 776)
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
				reg_0 = 885856
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
FUNC_LIST[900] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 108))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 108)) + 104, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 108)) + 104, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 108)) + 104, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 108)) + 104, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 108)) + 104, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 108)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 108)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 108)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 108)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 108)))
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
				rt_store_i32_n8(memory_at_0, loc_1 + 104, 1)
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
FUNC_LIST[901] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, 885124)
			reg_0 = 0
			if loc_1 == 0 then
				break
			end
			loc_2 = 885124
			while true do
				loc_3 = (if rt_load_i32_u16(memory_at_0, loc_1 + 16) < loc_0 then 1 else 0)
				loc_2 = (if loc_3 ~= 0 then loc_2 else loc_1)
				loc_1 = rt_load_i32(memory_at_0, (if loc_3 ~= 0 then rt_add_i32(loc_1, 4) else loc_1))
				if loc_1 ~= 0 then
					continue
				end
				break
			end
			reg_0 = 0
			if loc_2 == 885124 then
				break
			end
			reg_0 = (if rt_load_i32_u16(memory_at_0, loc_2 + 16) <= loc_0 then rt_add_i32(loc_2, 24) else 0)
			break
		end
		loc_0 = reg_0
		rt_store_i32(memory_at_0, 885148, rt_sub_i32(rt_load_i32(memory_at_0, 885148), 4))
		rt_store_i32_n8(memory_at_0, loc_0 + 112, 0)
		if rt_load_i32_u8(memory_at_0, loc_0 + 40) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[666]()
				loc_4 = reg_0
				rt_store_i32_n8(memory_at_0, loc_0 + 40, 0)
				rt_store_f64(memory_at_0, loc_0 + 48, (rt_load_f64(memory_at_0, loc_0 + 48) + (rt_convert_f64_i64(rt_sub_i64(loc_4, rt_load_i64(memory_at_0, loc_0 + 32))) / 1e9)))
				break
			end
		end
		break
	end
end
FUNC_LIST[902] = function(loc_0)
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
			loc_1 = rt_load_i32(memory_at_0, 885124)
			if loc_1 == 0 then
				break
			end
			loc_2 = 885124
			while true do
				loc_3 = (if rt_load_i32_u16(memory_at_0, loc_1 + 16) < loc_0 then 1 else 0)
				loc_2 = (if loc_3 ~= 0 then loc_2 else loc_1)
				loc_1 = rt_load_i32(memory_at_0, (if loc_3 ~= 0 then rt_add_i32(loc_1, 4) else loc_1))
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
			if loc_2 == 885124 then
				break
			end
			loc_4 = (if rt_load_i32_u16(memory_at_0, loc_2 + 16) <= loc_0 then rt_add_i32(loc_2, 24) else 0)
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
						loc_1 = rt_load_i32(memory_at_0, 885148)
						if loc_1 ~= rt_load_i32(memory_at_0, 885152) then
							while true do
								rt_store_i32(memory_at_0, loc_1, loc_4)
								rt_store_i32(memory_at_0, 885148, rt_add_i32(loc_1, 4))
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
						loc_0 = 0
						loc_5 = rt_load_i32(memory_at_0, 885144)
						loc_2 = rt_sub_i32(loc_1, loc_5)
						loc_6 = rt_shr_i32(loc_2, 2)
						loc_3 = rt_add_i32(loc_6, 1)
						if loc_3 >= 1073741824 then
							desired = 3
							break
						end
						loc_7 = rt_shr_i32(loc_2, 1)
						loc_3 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
						if loc_3 ~= 0 then
							while true do
								if loc_3 >= 1073741824 then
									desired = 2
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_3, 2))
								loc_0 = reg_0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_6, 2))
						rt_store_i32(memory_at_0, loc_2, loc_4)
						loc_6 = rt_add_i32(loc_2, 4)
						if loc_1 ~= loc_5 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 4)
									loc_1 = rt_sub_i32(loc_1, 4)
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
									if loc_1 ~= loc_5 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, 885144)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, 885152, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)))
						rt_store_i32(memory_at_0, 885148, loc_6)
						rt_store_i32(memory_at_0, 885144, loc_2)
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
					rt_store_i32_n8(memory_at_0, loc_4 + 112, 1)
					FUNC_LIST[2461](rt_add_i32(loc_4, 32))
					while true do
						if rt_load_i32(memory_at_0, loc_4 + 88) ~= 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 885148), 8))
						rt_store_i32(memory_at_0, loc_4 + 88, loc_0)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
						if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 100) then
							while true do
								rt_store_i32(memory_at_0, loc_1, loc_4)
								rt_store_i32(memory_at_0, loc_0 + 96, rt_add_i32(loc_1, 4))
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
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 92)
						loc_2 = rt_sub_i32(loc_1, loc_5)
						loc_6 = rt_shr_i32(loc_2, 2)
						loc_3 = rt_add_i32(loc_6, 1)
						if loc_3 >= 1073741824 then
							desired = 1
							break
						end
						loc_7 = rt_shr_i32(loc_2, 1)
						loc_3 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
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
						loc_2 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
						rt_store_i32(memory_at_0, loc_2, loc_4)
						loc_4 = rt_add_i32(loc_2, 4)
						if loc_1 ~= loc_5 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 4)
									loc_1 = rt_sub_i32(loc_1, 4)
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
									if loc_1 ~= loc_5 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 100, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
						rt_store_i32(memory_at_0, loc_0 + 96, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 92, loc_2)
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
FUNC_LIST[903] = function(loc_0, loc_1)
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
	local reg_2
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_7
		loc_5 = rt_add_i32(loc_7, 20)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_6
		loc_9 = rt_add_i32(loc_6, 16)
		rt_store_i32(memory_at_0, loc_9, 322060)
		reg_0 = FUNC_LIST[413](rt_add_i32(loc_9, 8), 0)
		loc_4 = reg_0
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		loc_2 = rt_add_i32(loc_8, 8)
		reg_0 = FUNC_LIST[804](loc_2, 28564)
		loc_3 = reg_0
		reg_0 = FUNC_LIST[379](loc_4, 38959)
		FUNC_LIST[383](reg_0, loc_3)
		FUNC_LIST[353](loc_3)
		reg_0 = FUNC_LIST[804](loc_2, 77043)
		loc_3 = reg_0
		reg_0 = FUNC_LIST[379](loc_4, 26109)
		FUNC_LIST[383](reg_0, loc_3)
		FUNC_LIST[353](loc_3)
		rt_store_i32(memory_at_0, loc_2 + 20, 0)
		rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_2, 0)
		rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 5))
		reg_0 = FUNC_LIST[379](loc_4, 1281)
		FUNC_LIST[383](reg_0, loc_2)
		FUNC_LIST[353](loc_2)
		rt_store_i32(memory_at_0, loc_2 + 20, 0)
		rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_2, 0)
		rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 5))
		reg_0 = FUNC_LIST[379](loc_4, 11496)
		FUNC_LIST[383](reg_0, loc_2)
		FUNC_LIST[353](loc_2)
		rt_store_i32(memory_at_0, loc_2 + 20, 0)
		rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_2, 0)
		rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 5))
		reg_0 = FUNC_LIST[379](loc_4, 10678)
		FUNC_LIST[383](reg_0, loc_2)
		FUNC_LIST[353](loc_2)
		loc_3 = loc_2
		rt_store_i32(memory_at_0, loc_3 + 20, 0)
		rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_3, 0)
		rt_store_i32_n16(memory_at_0, loc_3 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_3 + 8), 65024), 5))
		reg_0 = FUNC_LIST[379](loc_4, 58235)
		FUNC_LIST[383](reg_0, loc_3)
		FUNC_LIST[353](loc_3)
		rt_store_i32(memory_at_0, loc_2 + 20, 0)
		rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2, rt_i64_from_u32(17, 0))
		rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
		reg_0 = FUNC_LIST[379](loc_4, 26834)
		FUNC_LIST[383](reg_0, loc_2)
		FUNC_LIST[353](loc_2)
		reg_0 = FUNC_LIST[804](loc_2, 7703)
		loc_2 = reg_0
		reg_0 = FUNC_LIST[379](loc_4, 37219)
		FUNC_LIST[383](reg_0, loc_2)
		FUNC_LIST[353](loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_2 ~= 0 then
				while true do
					reg_2 = rt_load_i32(memory_at_0, loc_2 + 4)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
					reg_0 = (if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then reg_2 else loc_2) ~= 0 then 77041 else 321872)
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
					reg_0 = 321872
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = reg_0
			reg_0 = FUNC_LIST[358](loc_3)
			loc_4 = reg_0
			if loc_4 < 2147483632 then
				while true do
					while true do
						if loc_4 <= 10 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_5 + 11, loc_4)
								loc_2 = loc_5
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
						loc_8 = rt_add_i32(bit_or(loc_4, 15), 1)
						reg_0 = FUNC_LIST[331](loc_8)
						loc_2 = reg_0
						rt_store_i32(memory_at_0, loc_5 + 8, bit_or(loc_8, 2147483648))
						rt_store_i32(memory_at_0, loc_5, loc_2)
						rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[332](loc_2, loc_3, loc_4)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
					loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
					GLOBAL_LIST[0].value = loc_2
					rt_store_i32(memory_at_0, loc_2 + 64, 455748)
					loc_3 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
					loc_4 = rt_add_i32(loc_2, 8)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
					loc_3 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 8), 12)))
					loc_8 = rt_add_i32(loc_2, 12)
					FUNC_LIST[339](loc_3, loc_8)
					rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 64, 455748)
					rt_store_i32(memory_at_0, loc_2 + 8, 455728)
					reg_0 = FUNC_LIST[340](loc_8)
					loc_3 = reg_0
					rt_store_i32(memory_at_0, loc_3, 454480)
					rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 60, 16)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 8)](loc_9)
					loc_8 = reg_0
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 8)](loc_8, loc_1, loc_4)
					loc_1 = rt_add_i32(loc_6, 4)
					FUNC_LIST[342](loc_1, loc_3)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 4)](loc_8)
					loc_8 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_8)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 12))), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_3, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 55), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 44))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_3)
					reg_0 = FUNC_LIST[338](rt_sub_i32(loc_2, 4294967232))
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 144)
					reg_2 = loc_1
					loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
					reg_0 = FUNC_LIST[381](loc_5, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else loc_1))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 15), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 4))
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[457](loc_5, 10)
					reg_0 = FUNC_LIST[1405](loc_9)
					GLOBAL_LIST[0].value = rt_add_i32(loc_6, 48)
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
		while true do
			loc_1 = rt_load_i32_u8(memory_at_0, loc_7 + 31)
			loc_2 = rt_extend_i32_n8(loc_1)
			loc_9 = (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_7 + 24) else loc_1)
			if loc_9 == 0 then
				while true do
					loc_5 = 77048
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
			loc_1 = 1
			loc_5 = 77048
			loc_6 = rt_add_i32(loc_9, 1)
			if loc_6 ~= 0 then
				while true do
					while true do
						loc_5 = loc_1
						loc_1 = rt_shl_i32(loc_5, 1)
						if rt_lt_i32(loc_5, loc_6) then
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_7 + 20) else rt_add_i32(loc_7, 20)), loc_9)
			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
			reg_0 = (if loc_6 == 0 then 1 else 0)
			break
		end
		loc_10 = reg_0
		if rt_lt_i32(loc_2, 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 20))
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
		reg_2 = loc_2
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_7 + 16, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_7 + 12, (if loc_2 ~= 0 then loc_1 else loc_0))
		rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_7 + 12))
		loc_1 = rt_load_i32(memory_at_0, 1071520)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_0
		loc_11 = rt_load_i64(memory_at_0, loc_7)
		rt_store_i64(memory_at_0, loc_0 + 16, loc_11)
		rt_store_i64(memory_at_0, loc_0 + 40, loc_11)
		loc_2 = rt_sub_i32(loc_1, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_0, 32), rt_add_i32(loc_0, 16), loc_2, 0)
		loc_11 = rt_load_i64(memory_at_0, loc_0 + 32)
		FUNC_LIST[437](loc_2, rt_wrap_i32_i64(loc_11), rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0))))
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 64)
		reg_1 = rt_load_i32(memory_at_0, loc_1 + 68)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_1 + 75)
		reg_2 = loc_1
		loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 28, (if loc_1 ~= 0 then reg_1 else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 24, (if loc_1 ~= 0 then loc_4 else loc_2))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_0 + 24))
		reg_0 = FUNC_LIST[1133](rt_add_i32(loc_0, 8), loc_5, loc_9)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 48)
		if loc_10 == 0 then
			while true do
				FUNC_LIST[330](loc_5)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 32)
		break
	end
end
FUNC_LIST[904] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
							loc_10 = rt_add_i32(loc_5, rt_mul_i32(rt_load_i32(memory_at_0, loc_0), 40))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_10 + 15)
							loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							loc_11 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 8) else loc_4)
							loc_6 = rt_add_i32(loc_5, rt_mul_i32(rt_load_i32(memory_at_0, loc_1), 40))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
							loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							loc_8 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else loc_4)
							loc_5 = (if loc_8 > loc_11 then loc_11 else loc_8)
							if loc_5 ~= 0 then
								while true do
									loc_4 = rt_add_i32(loc_6, 4)
									reg_0 = FUNC_LIST[382]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 4) else rt_add_i32(loc_10, 4)), loc_5)
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
							if loc_8 >= loc_11 then
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
						if rt_lt_i32(loc_4, 0) then
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
					loc_5 = 0
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
							loc_12 = rt_add_i32(loc_7, rt_mul_i32(rt_load_i32(memory_at_0, loc_1), 40))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_12 + 15)
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							loc_10 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 8) else loc_4)
							loc_11 = rt_add_i32(loc_7, rt_mul_i32(rt_load_i32(memory_at_0, loc_2), 40))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_11 + 15)
							loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							loc_6 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_11 + 8) else loc_4)
							loc_7 = (if loc_6 > loc_10 then loc_10 else loc_6)
							if loc_7 ~= 0 then
								while true do
									loc_4 = rt_add_i32(loc_11, 4)
									reg_0 = FUNC_LIST[382]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_12 + 4) else rt_add_i32(loc_12, 4)), loc_7)
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
							if loc_6 < loc_10 then
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
						if rt_ge_i32(loc_4, 0) then
							desired = 1
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
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
					rt_store_i32(memory_at_0, loc_2, loc_4)
					while true do
						loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
						loc_6 = rt_add_i32(loc_3, rt_mul_i32(rt_load_i32(memory_at_0, loc_0), 40))
						loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
						loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
						loc_8 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else loc_2)
						loc_9 = rt_add_i32(loc_3, rt_mul_i32(rt_load_i32(memory_at_0, loc_1), 40))
						loc_2 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
						loc_7 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 8) else loc_2)
						loc_3 = (if loc_7 > loc_8 then loc_8 else loc_7)
						if loc_3 ~= 0 then
							while true do
								loc_2 = rt_add_i32(loc_9, 4)
								reg_0 = FUNC_LIST[382]((if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else rt_add_i32(loc_6, 4)), loc_3)
								loc_2 = reg_0
								if loc_2 ~= 0 then
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
						loc_5 = 1
						loc_4 = 2
						if loc_7 < loc_8 then
							desired = 2
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
					loc_5 = 1
					if rt_ge_i32(loc_2, 0) then
						desired = 1
						break
					end
					loc_4 = 2
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
							loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
							loc_10 = rt_add_i32(loc_5, rt_mul_i32(rt_load_i32(memory_at_0, loc_1), 40))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_10 + 15)
							loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							loc_11 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 8) else loc_4)
							loc_6 = rt_add_i32(loc_5, rt_mul_i32(rt_load_i32(memory_at_0, loc_2), 40))
							loc_4 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
							loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							loc_8 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else loc_4)
							loc_5 = (if loc_8 > loc_11 then loc_11 else loc_8)
							if loc_5 ~= 0 then
								while true do
									loc_4 = rt_add_i32(loc_6, 4)
									reg_0 = FUNC_LIST[382]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_10 + 4) else rt_add_i32(loc_10, 4)), loc_5)
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
							reg_0 = 1
							if loc_8 < loc_11 then
								desired = 3
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
						if rt_ge_i32(loc_4, 0) then
							break
						end
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
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
					rt_store_i32(memory_at_0, loc_1, loc_4)
					while true do
						loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
						loc_6 = rt_add_i32(loc_3, rt_mul_i32(loc_4, 40))
						loc_0 = rt_load_i32_u8(memory_at_0, loc_6 + 15)
						loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
						loc_8 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else loc_0)
						loc_9 = rt_add_i32(loc_3, rt_mul_i32(rt_load_i32(memory_at_0, loc_2), 40))
						loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 15)
						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
						loc_7 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 8) else loc_0)
						loc_3 = (if loc_7 > loc_8 then loc_8 else loc_7)
						if loc_3 ~= 0 then
							while true do
								loc_0 = rt_add_i32(loc_9, 4)
								reg_0 = FUNC_LIST[382]((if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else rt_add_i32(loc_6, 4)), loc_3)
								loc_0 = reg_0
								if loc_0 ~= 0 then
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
						loc_5 = 1
						loc_4 = 2
						loc_0 = loc_1
						loc_1 = loc_2
						if loc_7 < loc_8 then
							desired = 2
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
					loc_5 = 1
					if rt_ge_i32(loc_0, 0) then
						desired = 1
						break
					end
					loc_0 = loc_1
					reg_0 = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = reg_0
				loc_1 = loc_2
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
			rt_store_i32(memory_at_0, loc_1, loc_2)
			loc_5 = loc_4
			break
		end
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[905] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[905](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[905](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 52)
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 56, loc_0)
						FUNC_LIST[330](loc_0)
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 39), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 28))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
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
FUNC_LIST[906] = function(loc_0, loc_1)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2) then
			while true do
				reg_0 = loc_0
				if loc_1 ~= 0 then
					while true do
						loc_0 = rt_shl_i32(loc_1, 2)
						reg_1 = FUNC_LIST[348](loc_3, 0, loc_0)
						reg_1 = rt_add_i32(reg_1, loc_0)
						break
					end
					if desired then
						break
					end
				else
					while true do
						reg_1 = loc_3
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_5), 2)
			loc_4 = rt_add_i32(loc_7, loc_1)
			if loc_4 < 1073741824 then
				while true do
					loc_2 = rt_sub_i32(loc_2, loc_5)
					loc_8 = rt_shr_i32(loc_2, 1)
					loc_4 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_4 < loc_8 then loc_8 else loc_4))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_add_i32(rt_shl_i32(loc_7, 2), loc_6)
					loc_1 = rt_shl_i32(loc_1, 2)
					reg_0 = FUNC_LIST[348](loc_2, 0, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					if loc_3 ~= loc_5 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 4)
								loc_3 = rt_sub_i32(loc_3, 4)
								rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					if loc_5 ~= 0 then
						while true do
							FUNC_LIST[330](loc_5)
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
FUNC_LIST[907] = function(loc_0, loc_1, loc_2)
	local desired
	while true do
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 28) == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 20) ~= loc_1 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 24) == loc_2 then
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
			rt_store_i32_n8(memory_at_0, loc_0 + 28, 1)
			rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
			if loc_1 == 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1, rt_add_i32(loc_0, 20))
			break
		end
		break
	end
end
FUNC_LIST[908] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, 0)
		rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_ZERO)
		FUNC_LIST[2505](rt_add_i32(loc_4, 4))
		loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
		rt_store_f32(memory_at_0, loc_3, rt_load_f32(memory_at_0, loc_1))
		rt_store_f32(memory_at_0, loc_3 + 4, rt_load_f32(memory_at_0, loc_1 + 4))
		rt_store_f32(memory_at_0, loc_3 + 8, rt_load_f32(memory_at_0, loc_1 + 8))
		rt_store_f32(memory_at_0, loc_3 + 12, rt_load_f32(memory_at_0, loc_1 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
		rt_store_f32(memory_at_0, loc_3 + 16, rt_load_f32(memory_at_0, loc_1 + 16))
		rt_store_f32(memory_at_0, loc_3 + 20, rt_load_f32(memory_at_0, loc_1 + 20))
		rt_store_f32(memory_at_0, loc_3 + 24, rt_load_f32(memory_at_0, loc_1 + 24))
		rt_store_f32(memory_at_0, loc_3 + 28, rt_load_f32(memory_at_0, loc_1 + 28))
		rt_store_f32(memory_at_0, loc_3 + 32, rt_load_f32(memory_at_0, loc_1 + 32))
		rt_store_f32(memory_at_0, loc_3 + 36, rt_load_f32(memory_at_0, loc_1 + 36))
		rt_store_f32(memory_at_0, loc_3 + 40, rt_load_f32(memory_at_0, loc_1 + 40))
		rt_store_f32(memory_at_0, loc_3 + 44, rt_load_f32(memory_at_0, loc_1 + 44))
		rt_store_f32(memory_at_0, loc_3 + 48, rt_load_f32(memory_at_0, loc_1 + 32))
		rt_store_f32(memory_at_0, loc_3 + 52, rt_load_f32(memory_at_0, loc_1 + 36))
		rt_store_f32(memory_at_0, loc_3 + 56, rt_load_f32(memory_at_0, loc_1 + 40))
		rt_store_f32(memory_at_0, loc_3 + 60, rt_load_f32(memory_at_0, loc_1 + 44))
		rt_store_f32(memory_at_0, loc_3 + 64, rt_load_f32(memory_at_0, loc_1 + 16))
		rt_store_f32(memory_at_0, loc_3 + 68, rt_load_f32(memory_at_0, loc_1 + 20))
		rt_store_f32(memory_at_0, loc_3 + 72, rt_load_f32(memory_at_0, loc_1 + 24))
		rt_store_f32(memory_at_0, loc_3 + 76, rt_load_f32(memory_at_0, loc_1 + 28))
		rt_store_f32(memory_at_0, loc_3 + 80, rt_load_f32(memory_at_0, loc_1 + 48))
		rt_store_f32(memory_at_0, loc_3 + 84, rt_load_f32(memory_at_0, loc_1 + 52))
		rt_store_f32(memory_at_0, loc_3 + 88, rt_load_f32(memory_at_0, loc_1 + 56))
		rt_store_f32(memory_at_0, loc_3 + 92, rt_load_f32(memory_at_0, loc_1 + 60))
		reg_0 = FUNC_LIST[638](884596)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3, 272284)
		rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(7, 0))
		rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
			loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
			if loc_6 ~= loc_1 then
				while true do
					loc_7 = rt_sub_i32(loc_6, loc_1)
					if rt_lt_i32(loc_7, 0) then
						desired = 1
						break
					end
					reg_1 = FUNC_LIST[331](loc_7)
					loc_5 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
					rt_store_i32(memory_at_0, loc_3 + 8, loc_5)
					rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(loc_5, bit_and(loc_7, 4294967280)))
					while true do
						rt_store_f32(memory_at_0, loc_5, rt_load_f32(memory_at_0, loc_1))
						rt_store_f32(memory_at_0, loc_5 + 4, rt_load_f32(memory_at_0, loc_1 + 4))
						rt_store_f32(memory_at_0, loc_5 + 8, rt_load_f32(memory_at_0, loc_1 + 8))
						rt_store_f32(memory_at_0, loc_5 + 12, rt_load_f32(memory_at_0, loc_1 + 12))
						loc_5 = rt_add_i32(loc_5, 16)
						loc_1 = rt_add_i32(loc_1, 16)
						if loc_1 ~= loc_6 then
							continue
						end
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, loc_3 + 25, 1)
			rt_store_i32(memory_at_0, loc_3 + 20, loc_2)
			FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_3)
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 4)
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 8, loc_0)
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
		FUNC_LIST[336]()
		error("out of code bounds")
	end
end
FUNC_LIST[909] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				rt_store_i32(memory_at_0, loc_0, 0)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 32)
					if loc_0 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0)
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
				break
			end
		end
		break
	end
end
FUNC_LIST[910] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 2, 2, 0, }
						end)()
					end
					temp = br_map[1][loc_2] or 1
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
				loc_1 = rt_sub_i32(loc_1, 4)
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				if rt_load_i32_u16(memory_at_0, loc_2 + 4) >= rt_load_i32_u16(memory_at_0, loc_3 + 4) then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_0, loc_2)
				rt_store_i32(memory_at_0, loc_1, loc_3)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_le_i32(loc_2, 128) then
				while true do
					if loc_0 == loc_1 then
						desired = 1
						break
					end
					loc_2 = rt_add_i32(loc_0, 4)
					if loc_2 == loc_1 then
						desired = 1
						break
					end
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_2)
						loc_3 = loc_0
						while true do
							if loc_0 == loc_2 then
								break
							end
							loc_6 = rt_load_i32_u16(memory_at_0, loc_5 + 4)
							loc_3 = loc_2
							while true do
								loc_4 = rt_sub_i32(loc_3, 4)
								loc_7 = rt_load_i32(memory_at_0, loc_4)
								if loc_6 >= rt_load_i32_u16(memory_at_0, loc_7 + 4) then
									desired = 4
									break
								end
								rt_store_i32(memory_at_0, loc_3, loc_7)
								loc_3 = loc_4
								if loc_3 ~= loc_0 then
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
							loc_3 = loc_0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3, loc_5)
						loc_2 = rt_add_i32(loc_2, 4)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = rt_shr_u32(loc_2, 1)
			loc_7 = rt_sub_i32(loc_2, loc_6)
			loc_8 = rt_shl_i32(loc_6, 2)
			loc_5 = rt_add_i32(loc_0, loc_8)
			while true do
				if rt_le_i32(loc_2, loc_4) then
					while true do
						FUNC_LIST[2512](loc_0, loc_5, loc_6, loc_3)
						reg_1 = loc_1
						loc_1 = rt_add_i32(loc_3, loc_8)
						FUNC_LIST[2512](loc_5, reg_1, loc_7, loc_1)
						loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
						loc_2 = loc_1
						while true do
							if loc_2 ~= loc_4 then
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									loc_6 = rt_load_i32(memory_at_0, loc_2)
									reg_2 = loc_6
									loc_6 = rt_load_i32_u16(memory_at_0, loc_6 + 4)
									reg_1 = loc_5
									loc_5 = rt_load_i32_u16(memory_at_0, loc_5 + 4)
									loc_7 = (if loc_6 >= loc_5 then 1 else 0)
									rt_store_i32(memory_at_0, loc_0, (if loc_7 ~= 0 then reg_1 else reg_2))
									loc_2 = rt_add_i32(loc_2, rt_shl_i32((if loc_5 > loc_6 then 1 else 0), 2))
									loc_0 = rt_add_i32(loc_0, 4)
									loc_3 = rt_add_i32(loc_3, rt_shl_i32(loc_7, 2))
									if loc_1 ~= loc_3 then
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
							end
							break
						end
						if desired then
							break
						end
						if loc_1 == loc_3 then
							desired = 1
							break
						end
						while true do
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3))
							loc_0 = rt_add_i32(loc_0, 4)
							loc_3 = rt_add_i32(loc_3, 4)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[910](loc_0, loc_5, loc_6, loc_3, loc_4)
				FUNC_LIST[910](loc_5, loc_1, loc_7, loc_3, loc_4)
				FUNC_LIST[1556](loc_0, loc_5, loc_1, loc_6, loc_7, loc_3, loc_4)
				desired = 0
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
			while true do
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
				loc_0 = rt_add_i32(loc_0, 4)
				loc_2 = rt_add_i32(loc_2, 4)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[911] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 88, 271088)
		rt_store_i32(memory_at_0, loc_0 + 80, 271068)
		rt_store_i32(memory_at_0, loc_0, 271008)
		FUNC_LIST[474](rt_add_i32(loc_0, 196))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 184)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 188, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 156)
		if loc_1 ~= 0 then
			while true do
				loc_2 = loc_1
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 160)
				if loc_1 ~= loc_3 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_3, 40)
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 28)
							if loc_4 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 8), loc_4)
									FUNC_LIST[330](loc_4)
									break
								end
							end
							loc_3 = loc_2
							if loc_3 ~= loc_1 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 156)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 160, loc_1)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 88, 271332)
		rt_store_i32(memory_at_0, 485088, 0)
		reg_0 = FUNC_LIST[2555](rt_add_i32(loc_0, 80))
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[912] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = rt_i64_ZERO
	local loc_12 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_11 = rt_load_i64(memory_at_0, loc_2 + 16)
		while true do
			while true do
				loc_12 = rt_load_i64(memory_at_0, loc_1 + 16)
				if rt_ge_u64(loc_12, rt_load_i64(memory_at_0, loc_0 + 16)) then
					while true do
						reg_0 = 0
						if rt_ge_u64(loc_11, loc_12) then
							desired = 1
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_9 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 20))
						rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1 + 12))
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
						rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
						rt_store_i32(memory_at_0, loc_2 + 8, 0)
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
						rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
						loc_6 = rt_load_i32(memory_at_0, loc_2)
						if loc_6 ~= 0 then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
								loc_3 = loc_6
								if loc_5 ~= loc_3 then
									while true do
										while true do
											loc_3 = rt_sub_i32(loc_5, 32)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_5, 21)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
											loc_5 = loc_3
											if loc_5 ~= loc_6 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_2)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2 + 4, loc_6)
								FUNC_LIST[330](loc_3)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 8, loc_7)
						rt_store_i32(memory_at_0, loc_2 + 4, loc_8)
						rt_store_i32(memory_at_0, loc_2, loc_9)
						rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_4 + 8))
						rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_4))
						reg_0 = 1
						if rt_ge_u64(rt_load_i64(memory_at_0, loc_1 + 16), rt_load_i64(memory_at_0, loc_0 + 16)) then
							desired = 1
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_7 = rt_load_i32(memory_at_0, loc_0)
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_0 + 20))
						rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0 + 12))
						rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
						rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
						rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, rt_add_i32(loc_1, 12) + 8))
						rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_1 + 12))
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						if loc_0 ~= 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
								loc_2 = loc_0
								if loc_3 ~= loc_2 then
									while true do
										while true do
											loc_2 = rt_sub_i32(loc_3, 32)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 21)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
											loc_3 = loc_2
											if loc_3 ~= loc_0 then
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
										break
									end
								end
								rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
								FUNC_LIST[330](loc_2)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
						rt_store_i32(memory_at_0, loc_1, loc_7)
						rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_4 + 8))
						rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_4))
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
				if rt_lt_u64(loc_11, loc_12) then
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_7 = rt_load_i32(memory_at_0, loc_0)
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_0 + 20))
						rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0 + 12))
						rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
						rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
						rt_store_i32(memory_at_0, loc_2 + 8, 0)
						rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
						rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						if loc_0 ~= 0 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
								loc_3 = loc_0
								if loc_1 ~= loc_3 then
									while true do
										while true do
											loc_3 = rt_sub_i32(loc_1, 32)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 21)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
											loc_1 = loc_3
											if loc_1 ~= loc_0 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_2)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
								FUNC_LIST[330](loc_3)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
						rt_store_i32(memory_at_0, loc_2 + 4, loc_6)
						rt_store_i32(memory_at_0, loc_2, loc_7)
						rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_4 + 8))
						rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_4))
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
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_8 = rt_load_i32(memory_at_0, loc_0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_0 + 20))
				rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0 + 12))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_1 + 20))
				rt_store_i64(memory_at_0, loc_0 + 12, rt_load_i64(memory_at_0, loc_1 + 12))
				loc_0 = rt_load_i32(memory_at_0, loc_1)
				if loc_0 ~= 0 then
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_3 = loc_0
						if loc_5 ~= loc_3 then
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_5, 32)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_5, 21)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
									loc_5 = loc_3
									if loc_5 ~= loc_0 then
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
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
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
				rt_store_i32(memory_at_0, loc_1 + 8, loc_6)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_7)
				rt_store_i32(memory_at_0, loc_1, loc_8)
				rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_4 + 8))
				rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_4))
				reg_0 = 1
				if rt_ge_u64(rt_load_i64(memory_at_0, loc_2 + 16), rt_load_i64(memory_at_0, loc_1 + 16)) then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 8, 0)
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_1 + 20))
				rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1 + 12))
				rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
				rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
				rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
				rt_store_i32(memory_at_0, loc_2 + 8, 0)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
				rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
				loc_0 = rt_load_i32(memory_at_0, loc_2)
				if loc_0 ~= 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
						loc_3 = loc_0
						if loc_1 ~= loc_3 then
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_1, 32)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 21)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
									loc_1 = loc_3
									if loc_1 ~= loc_0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_2)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
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
				rt_store_i32(memory_at_0, loc_2 + 8, loc_6)
				rt_store_i32(memory_at_0, loc_2 + 4, loc_7)
				rt_store_i32(memory_at_0, loc_2, loc_8)
				rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_4 + 8))
				rt_store_i64(memory_at_0, loc_2 + 12, rt_load_i64(memory_at_0, loc_4))
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
		loc_10 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[913] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[450](rt_load_i32_u8(memory_at_0, loc_3), loc_1, loc_0)
		loc_4 = reg_0
		reg_0 = FUNC_LIST[450](rt_load_i32_u8(memory_at_0, loc_3), loc_2, loc_1)
		loc_5 = reg_0
		while true do
			while true do
				while true do
					if loc_4 == 0 then
						while true do
							loc_4 = 0
							if loc_5 == 0 then
								desired = 1
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_1)
							rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, loc_4)
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
							rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
							rt_store_i32(memory_at_0, loc_2 + 4, loc_4)
							loc_4 = 1
							reg_0 = FUNC_LIST[450](rt_load_i32_u8(memory_at_0, loc_3), loc_1, loc_0)
							if reg_0 == 0 then
								desired = 1
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
							rt_store_i32(memory_at_0, loc_1, loc_3)
							loc_3 = rt_add_i32(loc_0, 4)
							reg_0 = rt_add_i32(loc_1, 4)
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
					if loc_5 ~= 0 then
						while true do
							loc_3 = rt_add_i32(loc_0, 4)
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, loc_4)
							loc_2 = rt_add_i32(loc_2, 4)
							reg_0 = 1
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
					rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
					rt_store_i32(memory_at_0, loc_1, loc_4)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
					rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
					rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
					loc_4 = 1
					reg_0 = FUNC_LIST[450](rt_load_i32_u8(memory_at_0, loc_3), loc_2, loc_1)
					if reg_0 == 0 then
						desired = 1
						break
					end
					loc_3 = rt_add_i32(loc_1, 4)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
					rt_store_i32(memory_at_0, loc_2, loc_0)
					reg_0 = rt_add_i32(loc_2, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = reg_0
				reg_0 = 2
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_0
			loc_0 = rt_load_i32(memory_at_0, loc_3)
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
			rt_store_i32(memory_at_0, loc_2, loc_0)
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[914] = function(loc_0, loc_1, loc_2)
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
													loc_4 = rt_load_i32(memory_at_0, loc_0)
													loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
													reg_1 = loc_3
													loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
													loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else reg_1)
													loc_7 = rt_load_i32(memory_at_0, loc_1)
													loc_6 = rt_load_i32_u8(memory_at_0, loc_7 + 35)
													loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
													loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 28) else loc_6)
													loc_9 = (if loc_5 < loc_6 then loc_5 else loc_6)
													if loc_9 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[382]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 24) else rt_add_i32(loc_7, 24)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 24) else rt_add_i32(loc_4, 24)), loc_9)
															loc_3 = reg_0
															if loc_3 ~= 0 then
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
													if loc_5 ~= loc_6 then
														while true do
															loc_3 = (if loc_5 > loc_6 then 4294967295 else 1)
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
													loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
													reg_1 = loc_3
													loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
													loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else reg_1)
													loc_6 = rt_load_i32_u8(memory_at_0, loc_7 + 23)
													loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
													loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 16) else loc_6)
													loc_9 = (if loc_5 < loc_6 then loc_5 else loc_6)
													if loc_9 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[350]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else rt_add_i32(loc_7, 12)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else rt_add_i32(loc_4, 12)), loc_9)
															loc_3 = reg_0
															if loc_3 ~= 0 then
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
													if loc_5 > loc_6 then
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
												if rt_ge_i32(loc_3, 0) then
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
											loc_4 = rt_load_i32(memory_at_0, loc_1)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
											reg_1 = loc_3
											loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
											loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else reg_1)
											loc_7 = rt_load_i32(memory_at_0, loc_2)
											loc_6 = rt_load_i32_u8(memory_at_0, loc_7 + 35)
											loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
											loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 28) else loc_6)
											loc_9 = (if loc_5 < loc_6 then loc_5 else loc_6)
											if loc_9 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[382]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 24) else rt_add_i32(loc_7, 24)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 24) else rt_add_i32(loc_4, 24)), loc_9)
													loc_3 = reg_0
													if loc_3 ~= 0 then
														desired = 5
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
											if loc_5 == loc_6 then
												desired = 8
												break
											end
											loc_3 = (if loc_5 > loc_6 then 4294967295 else 1)
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_7 = rt_load_i32(memory_at_0, loc_1)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_7 + 35)
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
										loc_4 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 28) else loc_4)
										loc_5 = rt_load_i32(memory_at_0, loc_2)
										loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 35)
										loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
										loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 28) else loc_6)
										loc_9 = (if loc_4 < loc_6 then loc_4 else loc_6)
										if loc_9 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[382]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 24) else rt_add_i32(loc_5, 24)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 24) else rt_add_i32(loc_7, 24)), loc_9)
												loc_3 = reg_0
												if loc_3 ~= 0 then
													desired = 7
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
										if loc_4 ~= loc_6 then
											while true do
												loc_3 = (if loc_4 > loc_6 then 4294967295 else 1)
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
										loc_4 = 0
										loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 23)
										reg_1 = loc_3
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
										loc_6 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 16) else reg_1)
										loc_8 = rt_load_i32_u8(memory_at_0, loc_5 + 23)
										loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
										loc_8 = (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else loc_8)
										loc_10 = (if loc_6 < loc_8 then loc_6 else loc_8)
										if loc_10 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else rt_add_i32(loc_5, 12)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else rt_add_i32(loc_7, 12)), loc_10)
												loc_3 = reg_0
												if loc_3 ~= 0 then
													desired = 7
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
										if loc_6 <= loc_8 then
											desired = 1
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
									loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
									reg_1 = loc_3
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
									loc_5 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else reg_1)
									loc_6 = rt_load_i32_u8(memory_at_0, loc_7 + 23)
									loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
									loc_6 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 16) else loc_6)
									loc_9 = (if loc_5 < loc_6 then loc_5 else loc_6)
									if loc_9 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[350]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_7 + 12) else rt_add_i32(loc_7, 12)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else rt_add_i32(loc_4, 12)), loc_9)
											loc_3 = reg_0
											if loc_3 ~= 0 then
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
									end
									reg_0 = 1
									if loc_5 > loc_6 then
										desired = 3
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
								loc_4 = 0
								if rt_ge_i32(loc_3, 0) then
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
							loc_4 = rt_load_i32(memory_at_0, loc_1)
							rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
							rt_store_i32(memory_at_0, loc_2, loc_4)
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 35)
								loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								loc_7 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 28) else loc_4)
								loc_4 = rt_load_i32(memory_at_0, loc_1)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								loc_5 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else loc_5)
								loc_8 = (if loc_5 > loc_7 then loc_7 else loc_5)
								if loc_8 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[382]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 24) else rt_add_i32(loc_4, 24)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 24) else rt_add_i32(loc_2, 24)), loc_8)
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
								if loc_5 ~= loc_7 then
									while true do
										loc_3 = (if loc_5 < loc_7 then 4294967295 else 1)
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
								loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
								reg_1 = loc_3
								loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								loc_7 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else reg_1)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								loc_5 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_5)
								loc_8 = (if loc_5 > loc_7 then loc_7 else loc_5)
								if loc_8 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[350]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else rt_add_i32(loc_4, 12)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else rt_add_i32(loc_2, 12)), loc_8)
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
								loc_4 = 1
								loc_3 = 2
								if loc_5 < loc_7 then
									desired = 2
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
							loc_4 = 1
							if rt_ge_i32(loc_3, 0) then
								desired = 1
								break
							end
							loc_3 = 2
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_ge_i32(loc_3, 0) then
							break
						end
						loc_3 = 1
						loc_1 = loc_2
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
					rt_store_i32(memory_at_0, loc_1, loc_4)
					while true do
						loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
						loc_7 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else loc_0)
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 35)
						loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
						loc_5 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 28) else loc_5)
						loc_8 = (if loc_5 > loc_7 then loc_7 else loc_5)
						if loc_8 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[382]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else rt_add_i32(loc_0, 24)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 24) else rt_add_i32(loc_4, 24)), loc_8)
								loc_3 = reg_0
								if loc_3 ~= 0 then
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
						if loc_5 ~= loc_7 then
							while true do
								loc_3 = (if loc_5 < loc_7 then 4294967295 else 1)
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
						loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
						reg_1 = loc_3
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
						loc_7 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else reg_1)
						loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 23)
						loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
						loc_5 = (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 16) else loc_5)
						loc_8 = (if loc_5 > loc_7 then loc_7 else loc_5)
						if loc_8 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[350]((if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else rt_add_i32(loc_0, 12)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else rt_add_i32(loc_4, 12)), loc_8)
								loc_3 = reg_0
								if loc_3 ~= 0 then
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
						loc_4 = 1
						loc_3 = 2
						loc_0 = loc_1
						loc_1 = loc_2
						if loc_5 >= loc_7 then
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
					loc_4 = 1
					if rt_ge_i32(loc_3, 0) then
						desired = 1
						break
					end
					loc_0 = loc_1
					reg_0 = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = reg_0
				loc_1 = loc_2
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
			rt_store_i32(memory_at_0, loc_1, loc_2)
			loc_4 = loc_3
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[915] = function(loc_0, loc_1)
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
		loc_6 = rt_add_i32(loc_0, 4)
		while true do
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_0 == 0 then
					break
				end
				loc_3 = loc_6
				while true do
					while true do
						loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
						loc_8 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2)
						loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 27)
						loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
						loc_9 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else loc_2)
						loc_7 = (if loc_8 < loc_9 then 1 else 0)
						loc_2 = (if loc_7 ~= 0 then loc_8 else loc_9)
						if loc_2 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[382]((if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 16) else rt_add_i32(loc_0, 16)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_2)
								loc_2 = reg_0
								if loc_2 ~= 0 then
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
						loc_2 = (if loc_8 > loc_9 then 4294967295 else loc_7)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
					loc_3 = (if loc_2 ~= 0 then loc_3 else loc_0)
					loc_0 = rt_load_i32(memory_at_0, (if loc_2 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
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
				if loc_3 == loc_6 then
					break
				end
				while true do
					loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
					loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					loc_4 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_0)
					loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					loc_5 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
					loc_0 = (if loc_4 < loc_5 then loc_4 else loc_5)
					if loc_0 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[382]((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else rt_add_i32(loc_3, 16)), loc_0)
							loc_0 = reg_0
							if loc_0 ~= 0 then
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
					if loc_4 > loc_5 then
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
				if rt_ge_i32(loc_0, 0) then
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
			loc_3 = loc_6
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[916] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local desired
	while true do
		loc_5 = rt_add_i32(loc_0, 20)
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_2 = rt_sub_i32(loc_3, loc_4)
			if loc_2 <= 191 then
				while true do
					FUNC_LIST[2551](loc_5, rt_sub_i32(12, rt_shr_u32(loc_2, 4)))
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
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
			if loc_2 == 192 then
				while true do
					loc_2 = loc_3
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
			loc_2 = rt_add_i32(loc_4, 192)
			if loc_2 ~= loc_3 then
				while true do
					while true do
						loc_4 = rt_sub_i32(loc_3, 16)
						loc_6 = rt_load_i32(memory_at_0, loc_4)
						if loc_6 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 12), loc_6)
								FUNC_LIST[330](loc_6)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
			break
		end
		loc_4 = rt_load_i32(memory_at_0, loc_5)
		if loc_4 ~= loc_2 then
			while true do
				loc_3 = 0
				loc_5 = rt_add_i32(loc_1, 28)
				while true do
					loc_6 = rt_shl_i32(loc_3, 4)
					loc_7 = rt_add_i32(loc_4, loc_6)
					if loc_4 ~= loc_5 then
						while true do
							loc_2 = rt_add_i32(loc_5, loc_6)
							FUNC_LIST[1241](loc_7, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
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
					rt_store_i32(memory_at_0, loc_7 + 12, rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_6) + 40))
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_3 < rt_shr_i32(rt_sub_i32(loc_2, loc_4), 4) then
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
FUNC_LIST[917] = function(loc_0, loc_1)
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
					loc_4 = (if loc_3 >= 2147483640 then 536870911 else (if loc_4 < loc_8 then loc_8 else loc_4))
					if loc_4 ~= 0 then
						while true do
							if loc_4 >= 536870912 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 3))
							loc_6 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_add_i32(rt_shl_i32(loc_7, 3), loc_6)
					loc_1 = rt_shl_i32(loc_1, 3)
					reg_0 = FUNC_LIST[348](loc_3, 0, loc_1)
					loc_1 = rt_add_i32(reg_0, loc_1)
					if loc_2 ~= loc_5 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 8)
								loc_2 = rt_sub_i32(loc_2, 8)
								rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
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
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_4, 3)))
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
FUNC_LIST[918] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[2576](loc_0, loc_1)
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
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 44)
		break
	end
	return reg_0
end
FUNC_LIST[919] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[919](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[919](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
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
FUNC_LIST[920] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[920](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[920](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 36)
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 40, loc_0)
						FUNC_LIST[330](loc_0)
						break
					end
				end
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
FUNC_LIST[921] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		loc_5 = rt_load_i32(memory_at_0, loc_2)
		loc_4 = rt_add_i32(loc_3, 24)
		rt_store_i32(memory_at_0, loc_4 + 20, 0)
		rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_4, rt_extend_i64_i32(loc_5))
		rt_store_i32_n16(memory_at_0, loc_4 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_4 + 8), 65024), 1))
		loc_6 = loc_4
		while true do
			loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_8 = rt_extend_i32_n8(loc_4)
			loc_7 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4)
			loc_4 = rt_add_i32(loc_7, 1)
			if loc_4 < 2147483632 then
				while true do
					loc_11 = rt_load_i32(memory_at_0, loc_0)
					while true do
						if loc_4 <= 10 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 16, 0)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_4)
								loc_5 = rt_add_i32(loc_3, 8)
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
						loc_10 = rt_add_i32(bit_or(loc_4, 15), 1)
						reg_0 = FUNC_LIST[331](loc_10)
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_10, 2147483648))
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[345](loc_5, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_7)
					rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_7), 88)
					reg_0 = FUNC_LIST[611](loc_11, rt_add_i32(loc_3, 8))
					FUNC_LIST[383](reg_0, loc_6)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[353](loc_6)
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
					loc_2 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, loc_2 + 20, 0)
					rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_4))
					rt_store_i32_n16(memory_at_0, loc_2 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_2 + 8), 65024), 1))
					loc_4 = loc_2
					loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_6 = rt_extend_i32_n8(loc_2)
					loc_5 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2)
					loc_2 = rt_add_i32(loc_5, 1)
					if loc_2 >= 2147483632 then
						desired = 1
						break
					end
					loc_12 = rt_load_i32(memory_at_0, loc_0)
					while true do
						if loc_2 <= 10 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 16, 0)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_2)
								loc_0 = rt_add_i32(loc_3, 8)
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
						loc_8 = rt_add_i32(bit_or(loc_2, 15), 1)
						reg_0 = FUNC_LIST[331](loc_8)
						loc_0 = reg_0
						rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
						rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_8, 2147483648))
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[345](loc_0, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_5)
					rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_5), 89)
					reg_0 = FUNC_LIST[611](loc_12, rt_add_i32(loc_3, 8))
					FUNC_LIST[383](reg_0, loc_4)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[353](loc_4)
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
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
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[922] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_7 = rt_extend_i32_n8(loc_4)
			loc_6 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4)
			loc_5 = rt_add_i32(loc_6, 1)
			if loc_5 >= 2147483632 then
				break
			end
			loc_10 = rt_load_i32(memory_at_0, loc_0)
			while true do
				if loc_5 <= 10 then
					while true do
						rt_store_i32(memory_at_0, loc_3 + 8, 0)
						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_3 + 11, loc_5)
						loc_4 = loc_3
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
				loc_9 = rt_add_i32(bit_or(loc_5, 15), 1)
				reg_0 = FUNC_LIST[331](loc_9)
				loc_4 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
				rt_store_i32(memory_at_0, loc_3, loc_4)
				rt_store_i32(memory_at_0, loc_3 + 8, bit_or(loc_9, 2147483648))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[345](loc_4, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_6)
			rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_6), 88)
			reg_0 = FUNC_LIST[410](loc_10, loc_3, loc_2)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_6 = rt_extend_i32_n8(loc_4)
			loc_5 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4)
			loc_4 = rt_add_i32(loc_5, 1)
			if loc_4 >= 2147483632 then
				break
			end
			loc_11 = rt_load_i32(memory_at_0, loc_0)
			while true do
				if loc_4 <= 10 then
					while true do
						rt_store_i32(memory_at_0, loc_3 + 8, 0)
						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_3 + 11, loc_4)
						loc_0 = loc_3
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
				loc_8 = rt_add_i32(bit_or(loc_4, 15), 1)
				reg_0 = FUNC_LIST[331](loc_8)
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
				rt_store_i32(memory_at_0, loc_3, loc_0)
				rt_store_i32(memory_at_0, loc_3 + 8, bit_or(loc_8, 2147483648))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[345](loc_0, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_5)
			rt_store_i32_n16(memory_at_0, rt_add_i32(reg_0, loc_5), 89)
			reg_0 = FUNC_LIST[410](loc_11, loc_3, rt_add_i32(loc_2, 4))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
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
FUNC_LIST[923] = function(loc_0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_div_i32(rt_sub_i32(loc_2, loc_4), 220)
					loc_1 = rt_add_i32(loc_6, 1)
					if loc_1 < 19522579 then
						while true do
							loc_3 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_4), 220)
							loc_7 = rt_shl_i32(loc_3, 1)
							loc_3 = (if loc_3 >= 9761289 then 19522578 else (if loc_1 < loc_7 then loc_7 else loc_1))
							if loc_3 ~= 0 then
								while true do
									if loc_3 >= 19522579 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_3, 220))
									loc_5 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_add_i32(rt_mul_i32(loc_6, 220), loc_5)
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 24, 0)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 16, rt_add_i32(loc_1, 20))
							reg_0 = FUNC_LIST[348](rt_add_i32(loc_1, 28), 0, 192)
							loc_3 = rt_add_i32(loc_5, rt_mul_i32(loc_3, 220))
							loc_5 = rt_add_i32(loc_1, 220)
							if loc_2 == loc_4 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_2, 220)
								reg_0 = FUNC_LIST[2593](rt_sub_i32(loc_1, 220), loc_2)
								loc_1 = reg_0
								if loc_2 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if loc_2 == loc_4 then
								desired = 1
								break
							end
							while true do
								reg_0 = FUNC_LIST[1254](rt_sub_i32(loc_4, 220))
								loc_4 = reg_0
								if loc_4 ~= loc_2 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
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
FUNC_LIST[924] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_9 = rt_add_i32(loc_3, 8)
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
							loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
							loc_4 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_5)
							loc_6 = rt_load_i32(memory_at_0, loc_1)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 19)
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
							loc_5 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else loc_5)
							loc_11 = (if loc_4 < loc_5 then loc_4 else loc_5)
							if loc_11 ~= 0 then
								while true do
									loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else rt_add_i32(loc_6, 8))
									reg_0 = FUNC_LIST[350](loc_7, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else loc_9), loc_11)
									loc_10 = reg_0
									if loc_10 ~= 0 then
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
							loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 8) else rt_add_i32(loc_6, 8))
							if loc_4 <= loc_5 then
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
						if rt_lt_i32(loc_10, 0) then
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
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2)
							loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_9), 0) then 1 else 0)
							loc_9 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_9)
							loc_10 = (if loc_5 < loc_9 then loc_5 else loc_9)
							if loc_10 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), loc_7, loc_10)
									loc_7 = reg_0
									if loc_7 ~= 0 then
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
							if loc_5 > loc_9 then
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
						if rt_ge_i32(loc_7, 0) then
							desired = 1
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
					rt_store_i32(memory_at_0, loc_1, loc_3)
					rt_store_i32(memory_at_0, loc_2, loc_6)
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 19)
							loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							loc_5 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else loc_3)
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
							loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
							loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_6)
							loc_9 = (if loc_5 < loc_6 then loc_5 else loc_6)
							if loc_9 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else rt_add_i32(loc_3, 8)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 8) else rt_add_i32(loc_2, 8)), loc_9)
									loc_7 = reg_0
									if loc_7 ~= 0 then
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
							loc_4 = 1
							if loc_5 > loc_6 then
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
						loc_4 = 1
						if rt_ge_i32(loc_7, 0) then
							desired = 1
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
					rt_store_i32(memory_at_0, loc_0, loc_3)
					rt_store_i32(memory_at_0, loc_1, loc_2)
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
							loc_4 = rt_load_i32(memory_at_0, loc_2)
							loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
							loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
							loc_8 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else loc_8)
							loc_11 = (if loc_5 < loc_8 then loc_5 else loc_8)
							if loc_11 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 8) else rt_add_i32(loc_4, 8)), loc_7, loc_11)
									loc_7 = reg_0
									if loc_7 ~= 0 then
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
							if loc_5 > loc_8 then
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
						if rt_ge_i32(loc_7, 0) then
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
					rt_store_i32(memory_at_0, loc_0, loc_4)
					rt_store_i32(memory_at_0, loc_2, loc_3)
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
				rt_store_i32(memory_at_0, loc_0, loc_6)
				rt_store_i32(memory_at_0, loc_1, loc_3)
				while true do
					while true do
						loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 19)
						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
						loc_5 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_0)
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
						loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
						loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else loc_6)
						loc_8 = (if loc_5 < loc_6 then loc_5 else loc_6)
						if loc_8 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[350]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else rt_add_i32(loc_0, 8)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 8) else loc_9), loc_8)
								loc_7 = reg_0
								if loc_7 ~= 0 then
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
						loc_4 = 1
						if loc_5 > loc_6 then
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
					loc_4 = 1
					if rt_ge_i32(loc_7, 0) then
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
				rt_store_i32(memory_at_0, loc_1, loc_0)
				rt_store_i32(memory_at_0, loc_2, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = 2
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
FUNC_LIST[925] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_9 = rt_add_i32(loc_3, 76)
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
							loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
							loc_4 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_5)
							loc_6 = rt_load_i32(memory_at_0, loc_1)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 87)
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
							loc_5 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 80) else loc_5)
							loc_11 = (if loc_4 < loc_5 then loc_4 else loc_5)
							if loc_11 ~= 0 then
								while true do
									loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 76) else rt_add_i32(loc_6, 76))
									reg_0 = FUNC_LIST[350](loc_7, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else loc_9), loc_11)
									loc_10 = reg_0
									if loc_10 ~= 0 then
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
							loc_7 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 76) else rt_add_i32(loc_6, 76))
							if loc_4 <= loc_5 then
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
						if rt_lt_i32(loc_10, 0) then
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
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2)
							loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_9), 0) then 1 else 0)
							loc_9 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_9)
							loc_10 = (if loc_5 < loc_9 then loc_5 else loc_9)
							if loc_10 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), loc_7, loc_10)
									loc_7 = reg_0
									if loc_7 ~= 0 then
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
							if loc_5 > loc_9 then
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
						if rt_ge_i32(loc_7, 0) then
							desired = 1
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
					rt_store_i32(memory_at_0, loc_1, loc_3)
					rt_store_i32(memory_at_0, loc_2, loc_6)
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 87)
							loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							loc_5 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 80) else loc_3)
							loc_3 = rt_load_i32(memory_at_0, loc_1)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
							loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
							loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_6)
							loc_9 = (if loc_5 < loc_6 then loc_5 else loc_6)
							if loc_9 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else rt_add_i32(loc_3, 76)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 76) else rt_add_i32(loc_2, 76)), loc_9)
									loc_7 = reg_0
									if loc_7 ~= 0 then
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
							loc_4 = 1
							if loc_5 > loc_6 then
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
						loc_4 = 1
						if rt_ge_i32(loc_7, 0) then
							desired = 1
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
					rt_store_i32(memory_at_0, loc_0, loc_3)
					rt_store_i32(memory_at_0, loc_1, loc_2)
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
							loc_4 = rt_load_i32(memory_at_0, loc_2)
							loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 87)
							loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
							loc_8 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else loc_8)
							loc_11 = (if loc_5 < loc_8 then loc_5 else loc_8)
							if loc_11 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[350]((if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 76) else rt_add_i32(loc_4, 76)), loc_7, loc_11)
									loc_7 = reg_0
									if loc_7 ~= 0 then
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
							if loc_5 > loc_8 then
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
						if rt_ge_i32(loc_7, 0) then
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
					rt_store_i32(memory_at_0, loc_0, loc_4)
					rt_store_i32(memory_at_0, loc_2, loc_3)
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
				rt_store_i32(memory_at_0, loc_0, loc_6)
				rt_store_i32(memory_at_0, loc_1, loc_3)
				while true do
					while true do
						loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 87)
						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
						loc_5 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 80) else loc_0)
						loc_0 = rt_load_i32(memory_at_0, loc_2)
						loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 87)
						loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
						loc_6 = (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 80) else loc_6)
						loc_8 = (if loc_5 < loc_6 then loc_5 else loc_6)
						if loc_8 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[350]((if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 76) else rt_add_i32(loc_0, 76)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 76) else loc_9), loc_8)
								loc_7 = reg_0
								if loc_7 ~= 0 then
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
						loc_4 = 1
						if loc_5 > loc_6 then
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
					loc_4 = 1
					if rt_ge_i32(loc_7, 0) then
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
				rt_store_i32(memory_at_0, loc_1, loc_0)
				rt_store_i32(memory_at_0, loc_2, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = 2
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
FUNC_LIST[926] = function(loc_0, loc_1)
	local desired
	local br_map = {}
	while true do
		if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 80) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 240, 0)
				rt_store_i32(memory_at_0, loc_0 + 224, 3212836864)
				rt_store_i32(memory_at_0, loc_0 + 208, 1069547520)
				rt_store_i32(memory_at_0, loc_0 + 192, 1065353216)
				rt_store_i32(memory_at_0, loc_0 + 248, 0)
				rt_store_i32(memory_at_0, loc_0 + 232, 0)
				rt_store_i32(memory_at_0, loc_0 + 216, 0)
				rt_store_i32(memory_at_0, loc_0 + 200, 0)
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 0, 1, 2, 3, 4, }
											end)()
										end
										temp = br_map[1][loc_1] or 5
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
									rt_store_i32(memory_at_0, loc_0 + 200, 1036831949)
									desired = 2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 192, 1055790203)
								desired = 2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 240, 3204448256)
							rt_store_i32(memory_at_0, loc_0 + 192, 0)
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 240, 3204448256)
						rt_store_i32(memory_at_0, loc_0 + 192, 3204448256)
						rt_store_i32(memory_at_0, loc_0 + 208, 0)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 248, 1036831949)
					rt_store_i32(memory_at_0, loc_0 + 240, 1069547520)
					rt_store_i32(memory_at_0, loc_0 + 224, 1065353216)
					rt_store_i32(memory_at_0, loc_0 + 200, 1036831949)
					rt_store_i32(memory_at_0, loc_0 + 192, 1069547520)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 84, 1)
				rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[927] = function(loc_0)
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
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 16, 0)
		FUNC_LIST[694](rt_load_i32(memory_at_0, 482172), 0)
		FUNC_LIST[694](rt_load_i32(memory_at_0, 482172), 1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 144)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 132)
		if loc_3 == loc_1 then
			while true do
				FUNC_LIST[487](loc_3, loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 132)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 148)
		if loc_1 == rt_load_i32(memory_at_0, loc_2 + 16) then
			while true do
				FUNC_LIST[487](loc_1, loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 132)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 84, 3)
		FUNC_LIST[501](loc_1, rt_load_i32(memory_at_0, loc_0 + 140))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 132)
		rt_store_i32(memory_at_0, loc_1 + 112, 0)
		rt_store_i32(memory_at_0, loc_1 + 100, 0)
		rt_store_i64(memory_at_0, loc_1 + 116, rt_i64_ZERO)
		rt_store_f32(memory_at_0, loc_1 + 104, 4e0)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 136)
			loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
			loc_7 = rt_add_i32(loc_4, 8)
			if loc_3 == loc_7 then
				break
			end
			while true do
				while true do
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 20)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 24) then
								while true do
									rt_store_i32(memory_at_0, loc_1, loc_6)
									rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_1, 4))
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
							loc_9 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_2 = rt_sub_i32(loc_1, loc_9)
							loc_10 = rt_shr_i32(loc_2, 2)
							loc_5 = rt_add_i32(loc_10, 1)
							if loc_5 >= 1073741824 then
								desired = 4
								break
							end
							loc_8 = rt_shr_i32(loc_2, 1)
							loc_5 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_5 < loc_8 then loc_8 else loc_5))
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
							loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_10, 2))
							rt_store_i32(memory_at_0, loc_2, loc_6)
							loc_6 = rt_add_i32(loc_2, 4)
							if loc_1 ~= loc_9 then
								while true do
									while true do
										loc_2 = rt_sub_i32(loc_2, 4)
										loc_1 = rt_sub_i32(loc_1, 4)
										rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
										if loc_1 ~= loc_9 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 24, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
							rt_store_i32(memory_at_0, loc_4 + 20, loc_6)
							rt_store_i32(memory_at_0, loc_4 + 16, loc_2)
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
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
							if loc_2 ~= 0 then
								while true do
									while true do
										loc_1 = loc_2
										loc_2 = rt_load_i32(memory_at_0, loc_1)
										if loc_2 ~= 0 then
											continue
										end
										desired = 5
										break
									end
									if desired then
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
							end
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
								loc_11 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_3 then 1 else 0)
								loc_3 = loc_1
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
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = loc_1
						if loc_3 ~= loc_7 then
							desired = 3
							break
						end
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
		loc_1 = rt_load_i32(memory_at_0, loc_4 + 20)
		if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 16) then
			while true do
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4))
						if loc_3 == 0 then
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 16)
						if loc_1 == 0 then
							break
						end
						FUNC_LIST[487](loc_1, loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = loc_7
					loc_5 = rt_load_i32(memory_at_0, loc_2)
					loc_1 = loc_5
					while true do
						if loc_5 == 0 then
							break
						end
						while true do
							loc_6 = (if rt_load_i32(memory_at_0, loc_1 + 16) < loc_3 then 1 else 0)
							loc_2 = (if loc_6 ~= 0 then loc_2 else loc_1)
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
						if loc_2 == loc_7 then
							break
						end
						if loc_3 < rt_load_i32(memory_at_0, loc_2 + 16) then
							break
						end
						while true do
							loc_1 = loc_2
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
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
								reg_0 = loc_1
								loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
								if reg_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
						if loc_2 == rt_load_i32(memory_at_0, loc_4 + 4) then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_4 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), 1))
						FUNC_LIST[496](loc_5, loc_2)
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
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), 4)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
					if rt_load_i32(memory_at_0, loc_4 + 16) ~= loc_1 then
						continue
					end
					break
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 140)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 100)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 128)
		FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), 400, 224)
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 136)
		while true do
			while true do
				if loc_1 == 0 then
					break
				end
				if loc_1 == loc_2 then
					break
				end
				FUNC_LIST[777](loc_3, loc_1)
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 112) == loc_1 then
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 116) == loc_1 then
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 120) ~= loc_1 then
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
					rt_store_i64(memory_at_0, loc_0 + 180, rt_i64_ZERO)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 124, loc_1)
				if rt_load_i32_u8(memory_at_0, loc_0 + 84) == 0 then
					desired = 1
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 84, 0)
				rt_store_i32(memory_at_0, loc_0 + 200, 0)
				rt_store_i32(memory_at_0, loc_0 + 216, 0)
				rt_store_i32(memory_at_0, loc_0 + 232, 0)
				rt_store_i32(memory_at_0, loc_0 + 248, 0)
				rt_store_f32(memory_at_0, loc_0 + 188, rt_load_f32(memory_at_0, loc_0 + 192))
				rt_store_f32(memory_at_0, loc_0 + 204, rt_load_f32(memory_at_0, loc_0 + 208))
				rt_store_f32(memory_at_0, loc_0 + 220, rt_load_f32(memory_at_0, loc_0 + 224))
				rt_store_f32(memory_at_0, loc_0 + 236, rt_load_f32(memory_at_0, loc_0 + 240))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[777](loc_3, loc_2)
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 112) == loc_2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 116) == loc_2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 120) ~= loc_2 then
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
				rt_store_i64(memory_at_0, loc_0 + 180, rt_i64_ZERO)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 124, loc_2)
			break
		end
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 482096) + 8, 0)
		break
	end
end
FUNC_LIST[928] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 482292)
		if loc_2 == 0 then
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
			reg_0 = rt_load_i32(memory_at_0, 482288)
			while true do
				loc_3 = rt_popcnt_i32(loc_2)
				reg_1 = bit_and(rt_sub_i32(loc_2, 1), loc_0)
				if loc_3 <= 1 then
					break
				end
				reg_1 = loc_0
				if loc_0 < loc_2 then
					break
				end
				reg_1 = (loc_0 % loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = reg_1
			loc_1 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_5, 2)))
			if loc_1 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				break
			end
			while true do
				if loc_3 <= 1 then
					while true do
						loc_2 = rt_sub_i32(loc_2, 1)
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_0 ~= loc_3 then
									while true do
										if bit_and(loc_2, loc_3) == loc_5 then
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
								if rt_load_i32(memory_at_0, loc_1 + 8) == loc_0 then
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
							loc_1 = rt_load_i32(memory_at_0, loc_1)
							if loc_1 ~= 0 then
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
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_0 ~= loc_3 then
							while true do
								if loc_2 <= loc_3 then
									while true do
										reg_0 = (loc_3 % loc_2)
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_0 = loc_3
										break
									end
									if desired then
										break
									end
								end
								if reg_0 == loc_5 then
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
						if rt_load_i32(memory_at_0, loc_1 + 8) == loc_0 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_1)
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_add_i32(loc_1, 12)
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
FUNC_LIST[929] = function(loc_0, loc_1)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 12) then
					while true do
						loc_4 = loc_2
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
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				if loc_3 > loc_6 then
					while true do
						loc_5 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2), 1), 4294967294), 2)
						loc_2 = rt_sub_i32(loc_2, loc_3)
						reg_1 = FUNC_LIST[345](rt_add_i32(loc_3, loc_5), loc_3, loc_2)
						loc_4 = rt_add_i32(reg_1, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_5))
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
				loc_5 = (if loc_2 == loc_6 then 1 else rt_shr_i32(rt_sub_i32(loc_2, loc_6), 1))
				if loc_5 >= 1073741824 then
					desired = 1
					break
				end
				loc_4 = rt_shl_i32(loc_5, 2)
				reg_0 = FUNC_LIST[331](loc_4)
				loc_7 = reg_0
				loc_8 = rt_add_i32(loc_7, loc_4)
				loc_5 = rt_add_i32(loc_7, bit_and(loc_5, 4294967292))
				loc_4 = loc_5
				while true do
					if loc_2 == loc_3 then
						break
					end
					while true do
						loc_9 = rt_sub_i32(loc_2, loc_3)
						loc_10 = rt_sub_i32(loc_9, 4)
						loc_11 = bit_and(rt_add_i32(rt_shr_u32(loc_10, 2), 1), 7)
						if loc_11 == 0 then
							while true do
								loc_2 = loc_5
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
						loc_4 = 0
						loc_2 = loc_5
						while true do
							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
							loc_3 = rt_add_i32(loc_3, 4)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_4 = rt_add_i32(loc_4, 1)
							if loc_4 ~= loc_11 then
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
					loc_4 = rt_add_i32(loc_5, loc_9)
					if loc_10 < 28 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
						rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
						rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
						rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_3 + 12))
						rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_3 + 16))
						rt_store_i32(memory_at_0, loc_2 + 20, rt_load_i32(memory_at_0, loc_3 + 20))
						rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3 + 24))
						rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_3 + 28))
						loc_3 = rt_add_i32(loc_3, 32)
						loc_2 = rt_add_i32(loc_2, 32)
						if loc_2 ~= loc_4 then
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
				rt_store_i32(memory_at_0, loc_0 + 12, loc_8)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_7)
				if loc_6 == 0 then
					break
				end
				FUNC_LIST[330](loc_6)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_1))
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
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
FUNC_LIST[930] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1596](loc_0, rt_i64_from_u32(47, 0))
		if reg_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[918](rt_add_i32(loc_0, 4), rt_i64_from_u32(47, 0))
				if reg_0 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[1232](rt_add_i32(loc_0, 32), rt_i64_from_u32(47, 0), 16)
						break
					end
				end
				rt_store_i64(memory_at_0, loc_0 + 152, rt_i64_from_u32(47, 0))
				break
			end
		end
		break
	end
end
FUNC_LIST[931] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[932] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[933] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[934] = function(loc_0)
	while true do
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)), rt_i64_ZERO)
		break
	end
end
FUNC_LIST[935] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u8(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_0)
		break
	end
end
FUNC_LIST[936] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](4)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 4)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[937] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](4)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 4)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[938] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			reg_0 = FUNC_LIST[928](loc_1)
			loc_2 = reg_0
			if loc_2 ~= 0 then
				while true do
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
FUNC_LIST[939] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[940] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		if loc_2 <= rt_add_i32(bit_xor(loc_1, 4294967295), 1073741807) then
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
				loc_10 = reg_0
				loc_9 = rt_add_i32(loc_8, 4)
				reg_0 = loc_9
				reg_1 = loc_0
				if loc_1 < 536870887 then
					while true do
						rt_store_i32(memory_at_0, loc_8 + 12, rt_shl_i32(loc_1, 1))
						rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(loc_1, loc_2))
						loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_2
						loc_11 = rt_add_i32(loc_8, 12)
						loc_12 = (if rt_load_i32(memory_at_0, loc_9) < rt_load_i32(memory_at_0, loc_11) then 1 else 0)
						GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
						loc_2 = rt_load_i32(memory_at_0, (if loc_12 ~= 0 then loc_11 else loc_9))
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
				loc_2 = rt_load_i32(memory_at_0, loc_8 + 4)
				if loc_4 ~= 0 then
					while true do
						FUNC_LIST[604](loc_2, loc_10, loc_4)
						break
					end
					if desired then
						break
					end
				end
				if loc_6 ~= 0 then
					while true do
						FUNC_LIST[604](rt_add_i32(rt_shl_i32(loc_4, 2), loc_2), loc_7, loc_6)
						break
					end
					if desired then
						break
					end
				end
				loc_9 = rt_add_i32(loc_4, loc_5)
				loc_7 = rt_sub_i32(loc_3, loc_9)
				if loc_3 ~= loc_9 then
					while true do
						loc_3 = rt_shl_i32(loc_4, 2)
						FUNC_LIST[604](rt_add_i32(rt_add_i32(loc_3, loc_2), rt_shl_i32(loc_6, 2)), rt_add_i32(rt_add_i32(loc_3, loc_10), rt_shl_i32(loc_5, 2)), loc_7)
						break
					end
					if desired then
						break
					end
				end
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 ~= 2 then
					while true do
						FUNC_LIST[945](loc_0, loc_10, loc_1)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_8 + 8), 2147483647)))
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
				reg_0 = loc_0
				loc_0 = rt_add_i32(rt_add_i32(loc_4, loc_6), loc_7)
				rt_store_i32(memory_at_0, reg_0 + 4, loc_0)
				rt_store_i32(memory_at_0, loc_8 + 12, 0)
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)), rt_load_i32(memory_at_0, loc_8 + 12))
				GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
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
FUNC_LIST[941] = function(loc_0, loc_1, loc_2)
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
	local reg_3
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
		if loc_2 ~= 0 then
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
					reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
					break
				end
				loc_5 = reg_0
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
				loc_6 = reg_0
				loc_2 = rt_sub_i32(loc_5, loc_1)
				rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_4
				loc_7 = rt_add_i32(loc_3, 8)
				loc_8 = rt_add_i32(loc_3, 12)
				loc_9 = (if rt_load_i32(memory_at_0, loc_7) < rt_load_i32(memory_at_0, loc_8) then 1 else 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
				loc_4 = rt_load_i32(memory_at_0, (if loc_9 ~= 0 then loc_7 else loc_8))
				rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
				reg_0 = loc_0
				reg_1 = loc_6
				reg_2 = loc_5
				if loc_2 ~= loc_4 then
					while true do
						loc_0 = rt_add_i32(loc_1, loc_6)
						FUNC_LIST[944](loc_0, rt_add_i32(loc_0, loc_4), rt_sub_i32(loc_2, loc_4))
						reg_3 = rt_load_i32(memory_at_0, loc_3 + 12)
						break
					end
				else
					while true do
						reg_3 = loc_2
						break
					end
				end
				FUNC_LIST[1288](reg_0, reg_1, rt_sub_i32(reg_2, reg_3))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[942] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		if loc_2 <= rt_sub_i32(2147483631, loc_1) then
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
				loc_8 = rt_add_i32(loc_6, 4)
				reg_0 = loc_8
				reg_1 = loc_0
				if loc_1 < 1073741799 then
					while true do
						rt_store_i32(memory_at_0, loc_6 + 12, rt_shl_i32(loc_1, 1))
						rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(loc_1, loc_2))
						loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_2
						loc_9 = rt_add_i32(loc_6, 12)
						loc_10 = (if rt_load_i32(memory_at_0, loc_8) < rt_load_i32(memory_at_0, loc_9) then 1 else 0)
						GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
						loc_2 = rt_load_i32(memory_at_0, (if loc_10 ~= 0 then loc_9 else loc_8))
						if loc_2 >= 11 then
							while true do
								loc_2 = bit_and(rt_add_i32(loc_2, 16), 4294967280)
								reg_2 = loc_2
								loc_2 = rt_sub_i32(loc_2, 1)
								reg_2 = (if loc_2 == 11 then reg_2 else loc_2)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_2 = 10
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
						reg_2 = 2147483631
						break
					end
					if desired then
						break
					end
				end
				FUNC_LIST[785](reg_0, reg_1, reg_2)
				loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
				if loc_4 ~= 0 then
					while true do
						FUNC_LIST[568](loc_2, loc_7, loc_4)
						break
					end
					if desired then
						break
					end
				end
				if loc_3 ~= loc_4 then
					while true do
						FUNC_LIST[568](rt_add_i32(rt_add_i32(loc_2, loc_4), loc_5), rt_add_i32(loc_4, loc_7), rt_sub_i32(loc_3, loc_4))
						break
					end
					if desired then
						break
					end
				end
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 ~= 11 then
					while true do
						FUNC_LIST[951](loc_0, loc_7, loc_1)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_6 + 8), 2147483647)))
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
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
FUNC_LIST[943] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		if loc_2 <= rt_add_i32(bit_xor(loc_1, 4294967295), 2147483631) then
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
				loc_10 = reg_0
				loc_9 = rt_add_i32(loc_8, 4)
				reg_0 = loc_9
				reg_1 = loc_0
				if loc_1 < 1073741799 then
					while true do
						rt_store_i32(memory_at_0, loc_8 + 12, rt_shl_i32(loc_1, 1))
						rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(loc_1, loc_2))
						loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_2
						loc_11 = rt_add_i32(loc_8, 12)
						loc_12 = (if rt_load_i32(memory_at_0, loc_9) < rt_load_i32(memory_at_0, loc_11) then 1 else 0)
						GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
						loc_2 = rt_load_i32(memory_at_0, (if loc_12 ~= 0 then loc_11 else loc_9))
						if loc_2 >= 11 then
							while true do
								loc_2 = bit_and(rt_add_i32(loc_2, 16), 4294967280)
								reg_2 = loc_2
								loc_2 = rt_sub_i32(loc_2, 1)
								reg_2 = (if loc_2 == 11 then reg_2 else loc_2)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_2 = 10
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
						reg_2 = 2147483631
						break
					end
					if desired then
						break
					end
				end
				FUNC_LIST[785](reg_0, reg_1, reg_2)
				loc_2 = rt_load_i32(memory_at_0, loc_8 + 4)
				if loc_4 ~= 0 then
					while true do
						FUNC_LIST[568](loc_2, loc_10, loc_4)
						break
					end
					if desired then
						break
					end
				end
				if loc_6 ~= 0 then
					while true do
						FUNC_LIST[568](rt_add_i32(loc_2, loc_4), loc_7, loc_6)
						break
					end
					if desired then
						break
					end
				end
				loc_9 = rt_add_i32(loc_4, loc_5)
				loc_7 = rt_sub_i32(loc_3, loc_9)
				if loc_3 ~= loc_9 then
					while true do
						FUNC_LIST[568](rt_add_i32(rt_add_i32(loc_2, loc_4), loc_6), rt_add_i32(rt_add_i32(loc_4, loc_10), loc_5), loc_7)
						break
					end
					if desired then
						break
					end
				end
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 ~= 11 then
					while true do
						FUNC_LIST[951](loc_0, loc_10, loc_1)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_8 + 8), 2147483647)))
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
				reg_0 = loc_0
				loc_0 = rt_add_i32(rt_add_i32(loc_4, loc_6), loc_7)
				rt_store_i32(memory_at_0, reg_0 + 4, loc_0)
				rt_store_i32_n8(memory_at_0, loc_8 + 12, 0)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_2), rt_load_i32_u8(memory_at_0, loc_8 + 12))
				GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
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
FUNC_LIST[944] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[629](loc_0, loc_1, loc_2)
		break
	end
end
FUNC_LIST[945] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[1737](loc_0, loc_1)
		break
	end
end
FUNC_LIST[946] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_4, loc_2)
		reg_0 = 3
		break
	end
	return reg_0
end
FUNC_LIST[947] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_add_i32(loc_3, 12)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 28)
		rt_store_i32(memory_at_0, loc_4, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		reg_1 = FUNC_LIST[843](loc_4)
		loc_1 = reg_1
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
		rt_store_i32(memory_at_0, loc_2, reg_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_4)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		if loc_1 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[948] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_add_i32(loc_3, 12)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		rt_store_i32(memory_at_0, loc_2, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_2)
		loc_0 = reg_0
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 48)](loc_0, 460080, 460106, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_2)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		if loc_2 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[949] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_add_i32(loc_3, 12)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 28)
		rt_store_i32(memory_at_0, loc_4, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		reg_1 = FUNC_LIST[845](loc_4)
		loc_1 = reg_1
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_2, reg_1)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_4)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		if loc_1 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[950] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[1829](loc_0, loc_1, loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[951] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[1816](loc_1, 1)
		break
	end
end
FUNC_LIST[952] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091820)
		break
	end
	return reg_0
end
FUNC_LIST[953] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
			if loc_1 ~= 4294967295 then
				while true do
					loc_0 = loc_1
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
			loc_4 = loc_0
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_2
			loc_1 = rt_add_i32(loc_2, 12)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 28)
			rt_store_i32(memory_at_0, loc_1, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			reg_0 = FUNC_LIST[539](loc_1)
			loc_0 = reg_0
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_0, 32)
			loc_0 = reg_0
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
			if loc_3 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
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
			rt_store_i32(memory_at_0, loc_4 + 76, loc_0)
			break
		end
		reg_0 = rt_extend_i32_n8(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[954] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091640)
		break
	end
	return reg_0
end
FUNC_LIST[955] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		if rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[587](rt_add_i32(loc_1, 8), loc_0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 8) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2)
					if reg_0 ~= 4294967295 then
						break
					end
					FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), 1)
					break
				end
				FUNC_LIST[567](rt_add_i32(loc_1, 8))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[956] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[957] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1325](loc_2, loc_0, loc_1, 1)
		reg_0 = FUNC_LIST[1320](rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, loc_2 + 8))
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[958] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
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
	while true do
		loc_14 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_14
		while true do
			while true do
				loc_9 = rt_reinterpret_i64_f64(loc_1)
				loc_13 = rt_wrap_i32_i64(rt_shr_u64(loc_9, rt_i64_from_u32(52, 0)))
				loc_15 = bit_and(loc_13, 2047)
				loc_16 = rt_sub_i32(loc_15, 1086)
				loc_8 = rt_reinterpret_i64_f64(loc_0)
				loc_11 = rt_wrap_i32_i64(rt_shr_u64(loc_8, rt_i64_from_u32(52, 0)))
				if bit_and((if loc_16 > 4294967167 then 1 else 0), (if rt_sub_i32(loc_11, 2047) >= 4294965250 then 1 else 0)) ~= 0 then
					break
				end
				loc_10 = rt_shl_i64(loc_9, rt_i64_ONE)
				if rt_lt_u64(rt_add_i64(loc_10, rt_i64_from_u32(0, 2097152)), rt_i64_from_u32(1, 2097152)) then
					while true do
						loc_2 = 1e0
						if rt_eq_i64(loc_8, rt_i64_from_u32(0, 1072693248)) then
							desired = 1
							break
						end
						if rt_eq_i64(loc_10, rt_i64_ZERO) then
							desired = 1
							break
						end
						loc_8 = rt_shl_i64(loc_8, rt_i64_ONE)
						if bit_and((if rt_lt_u64(loc_10, rt_i64_from_u32(1, 4292870144)) then 1 else 0), (if rt_le_u64(loc_8, rt_i64_from_u32(0, 4292870144)) then 1 else 0)) == 0 then
							while true do
								loc_2 = (loc_0 + loc_1)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						if rt_eq_i64(loc_8, rt_i64_from_u32(0, 2145386496)) then
							desired = 1
							break
						end
						loc_2 = (if bit_xor((if rt_gt_u64(loc_8, rt_i64_from_u32(4294967295, 2145386495)) then 1 else 0), (if rt_ge_i64(loc_9, rt_i64_ZERO) then 1 else 0)) ~= 0 then 0e0 else (loc_1 * loc_1))
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
				if rt_lt_u64(rt_add_i64(rt_shl_i64(loc_8, rt_i64_ONE), rt_i64_from_u32(0, 2097152)), rt_i64_from_u32(1, 2097152)) then
					while true do
						loc_2 = (loc_0 * loc_0)
						if rt_lt_i64(loc_8, rt_i64_ZERO) then
							while true do
								reg_2 = FUNC_LIST[1883](loc_9)
								loc_2 = (if reg_2 == 1 then rt_neg_f64(loc_2) else loc_2)
								break
							end
							if desired then
								break
							end
						end
						if rt_ge_i64(loc_9, rt_i64_ZERO) then
							desired = 1
							break
						end
						loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						rt_store_f64(memory_at_0, loc_11 + 8, (1e0 / loc_2))
						loc_2 = rt_load_f64(memory_at_0, loc_11 + 8)
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
				if rt_lt_i64(loc_8, rt_i64_ZERO) then
					while true do
						reg_0 = FUNC_LIST[1883](loc_9)
						loc_12 = reg_0
						if loc_12 == 0 then
							while true do
								loc_0 = (loc_0 - loc_0)
								loc_2 = (loc_0 / loc_0)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						loc_11 = bit_and(loc_11, 2047)
						loc_12 = rt_shl_i32((if loc_12 == 1 then 1 else 0), 18)
						loc_8 = rt_bit_and_i64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(4294967295, 2147483647))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_16 <= 4294967167 then
					while true do
						loc_2 = 1e0
						if rt_eq_i64(loc_8, rt_i64_from_u32(0, 1072693248)) then
							desired = 1
							break
						end
						if loc_15 <= 957 then
							while true do
								loc_2 = ((if rt_gt_u64(loc_8, rt_i64_from_u32(0, 1072693248)) then loc_1 else rt_neg_f64(loc_1)) + 1e0)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						if (if loc_13 < 2048 then 1 else 0) ~= (if rt_lt_u64(loc_8, rt_i64_from_u32(1, 1072693248)) then 1 else 0) then
							while true do
								loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								rt_store_f64(memory_at_0, loc_11 + 8, 3.105036184601418e231)
								loc_2 = (rt_load_f64(memory_at_0, loc_11 + 8) * 3.105036184601418e231)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						rt_store_f64(memory_at_0, loc_11 + 8, 1.2882297539194267e-231)
						loc_2 = (rt_load_f64(memory_at_0, loc_11 + 8) * 1.2882297539194267e-231)
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
				if loc_11 ~= 0 then
					break
				end
				loc_8 = rt_sub_i64(rt_bit_and_i64(rt_reinterpret_i64_f64((loc_0 * 4.503599627370496e15)), rt_i64_from_u32(4294967295, 2147483647)), rt_i64_from_u32(0, 54525952))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_5 = rt_reinterpret_f64_i64(rt_bit_and_i64(loc_9, rt_i64_from_u32(4160749568, 4294967295)))
				loc_7 = loc_5
				loc_9 = rt_sub_i64(loc_8, rt_i64_from_u32(0, 1072076117))
				loc_3 = rt_convert_f64_i32(rt_wrap_i32_i64(rt_shr_i64(loc_9, rt_i64_from_u32(52, 0))))
				loc_11 = rt_shl_i32(bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_9, rt_i64_from_u32(45, 0))), 127), 5)
				loc_8 = rt_sub_i64(loc_8, rt_bit_and_i64(loc_9, rt_i64_from_u32(0, 4293918720)))
				loc_0 = rt_reinterpret_f64_i64(rt_bit_and_i64(rt_add_i64(loc_8, rt_i64_from_u32(2147483648, 0)), rt_i64_from_u32(0, 4294967295)))
				loc_4 = rt_load_f64(memory_at_0, rt_add_i32(loc_11, 445328))
				loc_2 = ((loc_0 * loc_4) + -1e0)
				loc_4 = ((rt_reinterpret_f64_i64(loc_8) - loc_0) * loc_4)
				loc_0 = (loc_2 + loc_4)
				reg_1 = ((loc_3 * rt_load_f64(memory_at_0, 445264)) + rt_load_f64(memory_at_0, rt_add_i32(loc_11, 445352)))
				loc_3 = ((loc_3 * rt_load_f64(memory_at_0, 445256)) + rt_load_f64(memory_at_0, rt_add_i32(loc_11, 445344)))
				reg_3 = loc_3
				loc_3 = (loc_0 + loc_3)
				reg_2 = loc_4
				loc_4 = rt_load_f64(memory_at_0, 445272)
				loc_6 = (loc_0 * loc_4)
				loc_4 = (loc_2 * loc_4)
				loc_2 = (loc_2 * loc_4)
				reg_2 = loc_2
				loc_2 = (loc_3 + loc_2)
				reg_1 = (((reg_1 + (loc_0 + (reg_3 - loc_3))) + (reg_2 * (loc_6 + loc_4))) + (reg_2 + (loc_3 - loc_2)))
				loc_3 = (loc_0 * loc_6)
				loc_0 = (reg_1 + ((loc_0 * loc_3) * ((loc_3 * ((loc_3 * ((loc_0 * rt_load_f64(memory_at_0, 445320)) + rt_load_f64(memory_at_0, 445312))) + ((loc_0 * rt_load_f64(memory_at_0, 445304)) + rt_load_f64(memory_at_0, 445296)))) + ((loc_0 * rt_load_f64(memory_at_0, 445288)) + rt_load_f64(memory_at_0, 445280)))))
				reg_2 = loc_2
				loc_2 = (loc_2 + loc_0)
				rt_store_f64(memory_at_0, loc_14 + 8, (loc_0 + (reg_2 - loc_2)))
				loc_3 = rt_reinterpret_f64_i64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_2), rt_i64_from_u32(4160749568, 4294967295)))
				loc_0 = (loc_7 * loc_3)
				loc_1 = (((loc_1 - loc_5) * loc_3) + ((rt_load_f64(memory_at_0, loc_14 + 8) + (loc_2 - loc_3)) * loc_1))
				while true do
					loc_11 = bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(52, 0))), 2047)
					if rt_sub_i32(loc_11, 969) < 63 then
						break
					end
					if loc_11 < 969 then
						while true do
							loc_0 = (loc_0 + 1e0)
							reg_0 = (if loc_12 ~= 0 then rt_neg_f64(loc_0) else loc_0)
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
					loc_17 = (if loc_11 < 1033 then 1 else 0)
					loc_11 = 0
					if loc_17 ~= 0 then
						break
					end
					if rt_lt_i64(rt_reinterpret_i64_f64(loc_0), rt_i64_ZERO) then
						while true do
							loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							rt_store_f64(memory_at_0, loc_11 + 8, (if loc_12 ~= 0 then -1.2882297539194267e-231 else 1.2882297539194267e-231))
							reg_0 = (rt_load_f64(memory_at_0, loc_11 + 8) * 1.2882297539194267e-231)
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
					loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					rt_store_f64(memory_at_0, loc_11 + 8, (if loc_12 ~= 0 then -3.105036184601418e231 else 3.105036184601418e231))
					reg_0 = (rt_load_f64(memory_at_0, loc_11 + 8) * 3.105036184601418e231)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_f64(memory_at_0, 438232)
				loc_3 = ((rt_load_f64(memory_at_0, 438224) * loc_0) + loc_2)
				loc_2 = (loc_3 - loc_2)
				loc_0 = (((loc_2 * rt_load_f64(memory_at_0, 438248)) + ((loc_2 * rt_load_f64(memory_at_0, 438240)) + loc_0)) + loc_1)
				loc_1 = (loc_0 * loc_0)
				loc_9 = rt_reinterpret_i64_f64(loc_3)
				loc_13 = bit_and(rt_shl_i32(rt_wrap_i32_i64(loc_9), 4), 2032)
				loc_0 = (((loc_1 * loc_1) * ((loc_0 * rt_load_f64(memory_at_0, 438280)) + rt_load_f64(memory_at_0, 438272))) + ((loc_1 * ((loc_0 * rt_load_f64(memory_at_0, 438264)) + rt_load_f64(memory_at_0, 438256))) + (rt_load_f64(memory_at_0, rt_add_i32(loc_13, 438336)) + loc_0)))
				loc_8 = rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_13, 438344)), rt_shl_i64(rt_add_i64(loc_9, rt_extend_i64_u32(loc_12)), rt_i64_from_u32(45, 0)))
				if loc_11 == 0 then
					while true do
						while true do
							if rt_eq_i64(rt_bit_and_i64(loc_9, rt_i64_from_u32(2147483648, 0)), rt_i64_ZERO) then
								while true do
									loc_1 = rt_reinterpret_f64_i64(rt_sub_i64(loc_8, rt_i64_from_u32(0, 1058013184)))
									reg_0 = (((loc_1 * loc_0) + loc_1) * 5.486124068793689e303)
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
							loc_8 = rt_add_i64(loc_8, rt_i64_from_u32(0, 1071644672))
							loc_1 = rt_reinterpret_f64_i64(loc_8)
							loc_3 = (loc_1 * loc_0)
							loc_0 = (loc_3 + loc_1)
							if math_abs(loc_0) < 1e0 then
								while true do
									loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									loc_18 = loc_11
									rt_store_f64(memory_at_0, loc_11 + 8, 2.2250738585072014e-308)
									rt_store_f64(memory_at_0, loc_18 + 8, (rt_load_f64(memory_at_0, loc_11 + 8) * 2.2250738585072014e-308))
									loc_2 = (if loc_0 < 0e0 then -1e0 else 1e0)
									loc_5 = (loc_0 + loc_2)
									loc_0 = ((loc_5 + ((loc_3 + (loc_1 - loc_0)) + (loc_0 + (loc_2 - loc_5)))) - loc_2)
									reg_0 = (if loc_0 == 0e0 then rt_reinterpret_f64_i64(rt_bit_and_i64(loc_8, rt_i64_from_u32(0, 2147483648))) else loc_0)
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
									reg_0 = loc_0
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							reg_0 = (reg_0 * 2.2250738585072014e-308)
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
				loc_1 = rt_reinterpret_f64_i64(loc_8)
				reg_0 = ((loc_1 * loc_0) + loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_14, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[959] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		while true do
			while true do
				while true do
					while true do
						if loc_0 ~= 10 then
							while true do
								if loc_0 ~= 2 then
									desired = 3
									break
								end
								while true do
									loc_5 = 0
									loc_0 = 0
									while true do
										while true do
											while true do
												loc_3 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_0, loc_1))
												if rt_sub_i32(loc_3, 48) < 10 then
													while true do
														loc_5 = rt_sub_i32(rt_add_i32(rt_mul_i32(loc_5, 10), loc_3), 48)
														loc_4 = 3
														loc_0 = rt_add_i32(loc_0, 1)
														if loc_0 ~= 3 then
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
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_4 = loc_0
											while true do
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 8, 0, }
													end)()
												end
												temp = br_map[1][loc_0] or 1
												if temp < 1 then
													break
												elseif temp > 1 then
													desired = 1
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
											loc_4 = 1
											if rt_le_i32(loc_5, 255) then
												desired = 7
												break
											end
											desired = 2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_0 = 0
										if rt_load_i32_u8(memory_at_0, loc_1) == 48 then
											desired = 1
											break
										end
										if rt_gt_i32(loc_5, 255) then
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
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_6), loc_5)
									loc_1 = rt_add_i32(loc_1, loc_4)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
									if bit_and((if loc_3 == 0 then 1 else 0), (if loc_6 == 3 then 1 else 0)) ~= 0 then
										desired = 4
										break
									end
									loc_0 = 0
									if loc_3 ~= 46 then
										desired = 1
										break
									end
									loc_1 = rt_add_i32(loc_1, 1)
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= 4 then
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
								end
								break
							end
						end
						loc_4 = rt_load_i32_u8(memory_at_0, loc_1)
						if loc_4 == 58 then
							while true do
								loc_0 = 0
								if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= 58 then
									desired = 1
									break
								end
								loc_1 = rt_add_i32(loc_1, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_7 = 4294967295
						while true do
							loc_0 = 0
							loc_5 = 0
							while true do
								while true do
									while true do
										while true do
											if bit_and(loc_4, 255) ~= 58 then
												break
											end
											if rt_ge_i32(loc_7, 0) then
												break
											end
											loc_6 = 1
											rt_store_i32_n16(memory_at_0, bit_or(loc_8, rt_shl_i32(bit_and(loc_3, 7), 1)), 0)
											loc_0 = rt_add_i32(loc_1, 1)
											loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
											if loc_4 == 0 then
												while true do
													loc_1 = loc_0
													loc_7 = loc_3
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
											loc_7 = loc_3
											if loc_3 == 7 then
												desired = 2
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
										while true do
											while true do
												while true do
													loc_6 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_5))
													loc_4 = rt_sub_i32(loc_6, 48)
													if loc_4 >= 10 then
														while true do
															loc_4 = bit_or(loc_6, 32)
															loc_4 = (if rt_sub_i32(loc_4, 97) >= 6 then 4294967295 else rt_sub_i32(loc_4, 87))
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
													if rt_lt_i32(loc_4, 0) then
														desired = 10
														break
													end
													loc_0 = rt_add_i32(loc_4, rt_shl_i32(loc_0, 4))
													loc_5 = rt_add_i32(loc_5, 1)
													if loc_5 ~= 4 then
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
												loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 4)
												loc_5 = 4
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_5 == 0 then
												desired = 2
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
										rt_store_i32_n16(memory_at_0, bit_or(loc_8, rt_shl_i32(bit_and(loc_3, 7), 1)), loc_0)
										loc_4 = bit_and(loc_6, 255)
										if loc_4 == 0 then
											while true do
												loc_6 = 1
												if rt_ge_i32(loc_7, 0) then
													desired = 8
													break
												end
												loc_0 = 0
												if loc_3 == 7 then
													desired = 8
													break
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
										end
										loc_0 = 0
										if loc_3 == 7 then
											desired = 1
											break
										end
										if loc_4 == 58 then
											desired = 7
											break
										end
										if loc_4 ~= 46 then
											desired = 1
											break
										end
										if bit_and((if rt_lt_i32(loc_7, 0) then 1 else 0), (if loc_3 <= 5 then 1 else 0)) ~= 0 then
											desired = 1
											break
										end
										loc_6 = 0
										loc_3 = rt_add_i32(loc_3, 1)
										rt_store_i32_n16(memory_at_0, bit_or(loc_8, rt_shl_i32(bit_and(loc_3, 7), 1)), 0)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_0 = 0
									while true do
										if rt_lt_i32(loc_7, 0) then
											break
										end
										loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 1))
										reg_0 = FUNC_LIST[345](rt_add_i32(rt_sub_i32(loc_4, rt_shl_i32(loc_3, 1)), 14), loc_4, rt_add_i32(rt_shl_i32(rt_sub_i32(loc_3, loc_7), 1), 2))
										if rt_gt_i32(loc_3, 6) then
											break
										end
										loc_3 = rt_sub_i32(7, loc_3)
										loc_3 = (if rt_le_i32(loc_3, 1) then 1 else loc_3)
										loc_5 = 0
										while true do
											rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_add_i32(loc_5, loc_7), 1)), 0)
											loc_5 = rt_add_i32(loc_5, 1)
											if loc_5 ~= loc_3 then
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
										loc_3 = loc_2
										loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_0, 1)))
										rt_store_i32_n16(memory_at_0, loc_3, bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)))
										loc_2 = rt_add_i32(loc_3, 2)
										loc_0 = rt_add_i32(loc_0, 1)
										if loc_0 ~= 8 then
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
									if loc_6 ~= 0 then
										desired = 4
										break
									end
									reg_0 = FUNC_LIST[959](2, loc_1, rt_sub_i32(loc_3, 2))
									if rt_le_i32(reg_0, 0) then
										desired = 2
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
								loc_0 = rt_add_i32(rt_add_i32(loc_1, loc_5), 1)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_0)
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
							loc_1 = loc_0
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
					loc_0 = 1
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, 1077592, 5)
				loc_0 = 4294967295
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[960] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_mul_i32(loc_1, loc_2)
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 72)
		rt_store_i32(memory_at_0, loc_3 + 72, bit_or(rt_sub_i32(loc_4, 1), loc_4))
		loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
		if loc_6 == loc_4 then
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
		else
			while true do
				loc_4 = rt_sub_i32(loc_4, loc_6)
				loc_4 = (if loc_4 < loc_5 then loc_4 else loc_5)
				reg_0 = FUNC_LIST[332](loc_0, loc_6, loc_4)
				rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4))
				loc_0 = rt_add_i32(loc_0, loc_4)
				reg_0 = rt_sub_i32(loc_5, loc_4)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_4 = reg_0
		if loc_4 ~= 0 then
			while true do
				while true do
					while true do
						reg_0 = FUNC_LIST[1081](loc_3)
						if reg_0 == 0 then
							while true do
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 32)](loc_3, loc_0, loc_4)
								loc_6 = reg_0
								if loc_6 ~= 0 then
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
						reg_0 = rt_div_u32(rt_sub_i32(loc_5, loc_4), loc_1)
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
					loc_0 = rt_add_i32(loc_0, loc_6)
					loc_4 = rt_sub_i32(loc_4, loc_6)
					if loc_4 ~= 0 then
						continue
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
		reg_0 = (if loc_1 ~= 0 then loc_2 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[961] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				reg_0 = FUNC_LIST[746](47239, rt_load_i32_i8(memory_at_0, loc_1))
				if reg_0 == 0 then
					while true do
						rt_store_i32(memory_at_0, 1077592, 28)
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
				loc_2 = 2
				reg_0 = FUNC_LIST[746](loc_1, 43)
				if reg_0 == 0 then
					while true do
						loc_2 = (if rt_load_i32_u8(memory_at_0, loc_1) ~= 114 then 1 else 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_2 = FUNC_LIST[746](loc_1, 120)
				loc_2 = (if reg_2 ~= 0 then bit_or(loc_2, 128) else loc_2)
				reg_2 = FUNC_LIST[746](loc_1, 101)
				loc_2 = (if reg_2 ~= 0 then bit_or(loc_2, 524288) else loc_2)
				reg_0 = loc_2
				reg_1 = bit_or(loc_2, 64)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
				loc_5 = (if loc_2 == 114 then reg_0 else reg_1)
				loc_5 = (if loc_2 == 119 then bit_or(loc_5, 512) else loc_5)
				loc_2 = (if loc_2 == 97 then bit_or(loc_5, 1024) else loc_5)
				rt_store_i64(memory_at_0, loc_4, rt_i64_from_u32(438, 0))
				reg_0 = FUNC_LIST[59](4294967196, loc_0, bit_or(loc_2, 32768), loc_4)
				loc_0 = reg_0
				if loc_0 >= 4294963201 then
					while true do
						rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
						loc_0 = 4294967295
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(loc_0, 0) then
					desired = 1
					break
				end
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_3
				while true do
					while true do
						while true do
							reg_0 = FUNC_LIST[746](47239, rt_load_i32_i8(memory_at_0, loc_1))
							if reg_0 == 0 then
								while true do
									rt_store_i32(memory_at_0, 1077592, 28)
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
							reg_0 = FUNC_LIST[370](1176)
							loc_2 = reg_0
							if loc_2 ~= 0 then
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
					reg_0 = FUNC_LIST[348](loc_2, 0, 144)
					reg_0 = FUNC_LIST[746](loc_1, 43)
					if reg_0 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_2, (if rt_load_i32_u8(memory_at_0, loc_1) == 114 then 8 else 4))
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
						if rt_load_i32_u8(memory_at_0, loc_1) ~= 97 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2)
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
						reg_0 = FUNC_LIST[10](loc_0, 3, 0)
						loc_1 = reg_0
						if bit_and(loc_1, 1024) == 0 then
							while true do
								rt_store_i64(memory_at_0, loc_3 + 16, rt_extend_i64_i32(bit_or(loc_1, 1024)))
								reg_0 = FUNC_LIST[10](loc_0, 4, rt_add_i32(loc_3, 16))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_1 = bit_or(rt_load_i32(memory_at_0, loc_2), 128)
						rt_store_i32(memory_at_0, loc_2, loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 80, 4294967295)
					rt_store_i32(memory_at_0, loc_2 + 48, 1024)
					rt_store_i32(memory_at_0, loc_2 + 60, loc_0)
					rt_store_i32(memory_at_0, loc_2 + 44, rt_add_i32(loc_2, 152))
					while true do
						if bit_and(loc_1, 8) ~= 0 then
							break
						end
						rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(rt_add_i32(loc_3, 24)))
						reg_0 = FUNC_LIST[149](loc_0, 21523, loc_3)
						if reg_0 ~= 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 80, 10)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 40, 7753)
					rt_store_i32(memory_at_0, loc_2 + 36, 7754)
					rt_store_i32(memory_at_0, loc_2 + 32, 7755)
					rt_store_i32(memory_at_0, loc_2 + 12, 7756)
					if rt_load_i32_u8(memory_at_0, 1077897) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 76, 4294967295)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_2 + 56, rt_load_i32(memory_at_0, 1078640))
					loc_1 = rt_load_i32(memory_at_0, 1078640)
					if loc_1 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 52, loc_2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, 1078640, loc_2)
					reg_0 = loc_2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = reg_0
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
				loc_3 = loc_6
				if loc_3 ~= 0 then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[22](loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[962] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	local desired
	while true do
		loc_3 = (loc_0 * loc_0)
		loc_5 = (((loc_3 * (loc_3 * loc_3)) * ((loc_3 * 1.58969099521155e-10) + -2.5050760253406863e-8)) + ((loc_3 * ((loc_3 * 2.7557313707070068e-6) + -1.984126982985795e-4)) + 8.33333333332249e-3))
		loc_4 = (loc_3 * loc_0)
		if loc_2 == 0 then
			while true do
				reg_0 = ((loc_4 * ((loc_3 * loc_5) + -1.6666666666666632e-1)) + loc_0)
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
		reg_0 = (loc_0 - (((loc_3 * ((loc_1 * 5e-1) - (loc_5 * loc_4))) - loc_1) + (loc_4 * 1.6666666666666632e-1)))
		break
	end
	return reg_0
end
FUNC_LIST[963] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	local reg_1
	while true do
		loc_2 = (loc_0 * loc_0)
		loc_3 = (loc_2 * 5e-1)
		loc_4 = (1e0 - loc_3)
		reg_1 = ((1e0 - loc_4) - loc_3)
		loc_3 = (loc_2 * loc_2)
		reg_0 = (loc_4 + (reg_1 + ((loc_2 * ((loc_2 * ((loc_2 * ((loc_2 * 2.480158728947673e-5) + -1.388888888887411e-3)) + 4.16666666666666e-2)) + ((loc_3 * loc_3) * ((loc_2 * ((loc_2 * -1.1359647557788195e-11) + 2.087572321298175e-9)) + -2.7557314351390663e-7)))) - (loc_0 * loc_1))))
		break
	end
	return reg_0
end
FUNC_LIST[964] = function(loc_0)
	local reg_0
	while true do
		reg_0 = ((((loc_0 * ((loc_0 * ((loc_0 * ((loc_0 * ((loc_0 * 3.479331075960212e-5) + 7.915349942898145e-4)) + -4.005553450067941e-2)) + 2.0121253213486293e-1)) + -3.255658186224009e-1)) + 1.6666666666666666e-1) * loc_0) / ((loc_0 * ((loc_0 * ((loc_0 * ((loc_0 * 7.703815055590194e-2) + -6.882839716054533e-1)) + 2.0209457602335057e0)) + -2.403394911734414e0)) + 1e0))
		break
	end
	return reg_0
end
FUNC_LIST[965] = function(loc_0, loc_1)
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
		while true do
			if loc_0 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_0)
			if loc_7 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 36)
			if rt_ge_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 32)) then
				break
			end
			loc_2 = 4294967295
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_4, 2)))
			if bit_and(loc_6, 1024) == 0 then
				while true do
					loc_3 = bit_and(loc_6, 512)
					loc_2 = 255
					while true do
						loc_5 = bit_and(loc_6, 255)
						if loc_5 ~= 255 then
							while true do
								loc_2 = loc_5
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
							loc_4 = rt_add_i32(loc_4, 1)
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_4, 2)))
							loc_3 = (if bit_and(loc_5, 512) ~= 0 then 512 else loc_3)
							loc_5 = bit_and(loc_5, 255)
							loc_2 = rt_add_i32(loc_5, loc_2)
							if loc_5 == 255 then
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
						break
					end
					while true do
						if loc_1 == 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
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
						rt_store_i32(memory_at_0, loc_1 + 8, bit_and(loc_6, 256))
						rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
						rt_store_i32(memory_at_0, loc_1, rt_add_i32(loc_7, loc_3))
						rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 344))
						loc_9 = rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_shl_i32(loc_4, 3)))
						rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
						rt_store_i64(memory_at_0, loc_1 + 16, loc_9)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, loc_3))
					loc_2 = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(loc_4, 1))
			rt_store_i64(memory_at_0, loc_0 + 344, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 344), rt_i64_ONE))
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[966] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_3 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
				if rt_gt_i32(loc_1, 0) then
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)) + 32)
							if loc_4 ~= 0 then
								while true do
									FUNC_LIST[330](loc_4)
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, 1)
							if rt_lt_i32(loc_2, loc_1) then
								continue
							end
							break
						end
						break
					end
				end
				loc_2 = 0
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
				if rt_gt_i32(loc_1, 0) then
					while true do
						while true do
							loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 544)
							if loc_5 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_4 + 288), 2), 401224)) + 8)](loc_5)
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, 1)
							if rt_lt_i32(loc_2, loc_1) then
								continue
							end
							break
						end
						break
					end
				end
				loc_2 = 0
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 16)
				if rt_gt_i32(loc_1, 0) then
					while true do
						while true do
							loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 1056))
							if loc_5 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_4 + 800), 2), 401204)) + 12)](loc_5)
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 16)
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, 1)
							if rt_lt_i32(loc_2, loc_1) then
								continue
							end
							break
						end
						break
					end
				end
				loc_2 = 0
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
				if rt_gt_i32(loc_1, 0) then
					while true do
						while true do
							loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 1568))
							if loc_5 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, 1312)), 2), 401212)) + 12)](loc_5)
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, 1)
							if rt_lt_i32(loc_2, loc_1) then
								continue
							end
							break
						end
						break
					end
				end
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 24), 0) then
					while true do
						loc_2 = 0
						while true do
							loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)), 1824))
							if loc_1 ~= 0 then
								while true do
									FUNC_LIST[1084](loc_1)
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 2848)
							if loc_1 ~= 0 then
								while true do
									loc_1 = rt_add_i32(loc_1, rt_mul_i32(loc_2, 56))
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
									if loc_4 ~= 0 then
										while true do
											FUNC_LIST[330](loc_4)
											break
										end
									end
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
									if loc_4 ~= 0 then
										while true do
											FUNC_LIST[330](loc_4)
											break
										end
									end
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
									if loc_4 ~= 0 then
										while true do
											FUNC_LIST[330](loc_4)
											break
										end
									end
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 28)
									if loc_4 ~= 0 then
										while true do
											FUNC_LIST[330](loc_4)
											break
										end
									end
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 32)
									if loc_4 ~= 0 then
										while true do
											FUNC_LIST[330](loc_4)
											break
										end
									end
									rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
									break
								end
							end
							loc_2 = rt_add_i32(loc_2, 1)
							if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_3 + 24)) then
								continue
							end
							break
						end
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 2848)
				if loc_2 ~= 0 then
					while true do
						FUNC_LIST[330](loc_2)
						break
					end
				end
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 28), 0) then
					while true do
						loc_2 = 0
						while true do
							FUNC_LIST[794](rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)), 2852)))
							loc_2 = rt_add_i32(loc_2, 1)
							if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_3 + 28)) then
								continue
							end
							break
						end
						break
					end
				end
				FUNC_LIST[330](loc_3)
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[967] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_8 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_8
		while true do
			reg_0 = FUNC_LIST[968](loc_0)
			loc_10 = reg_0
			if loc_10 == 0 then
				break
			end
			while true do
				while true do
					while true do
						if rt_eq_i64(loc_0, rt_i64_from_u32(4294967295, 4294967295)) then
							break
						end
						if rt_load_i32(memory_at_0, 1077224) == 0 then
							break
						end
						while true do
							if loc_2 ~= 0 then
								while true do
									loc_7 = rt_load_i32_u8(memory_at_0, 1077548)
									if loc_3 ~= 0 then
										while true do
											if bit_and(loc_7, 1) ~= 0 then
												desired = 2
												break
											end
											while true do
												loc_7 = rt_load_i32(memory_at_0, loc_2 + 28)
												loc_13 = (rt_convert_f64_i32(loc_7) * loc_5)
												if math_abs(loc_13) < 2.1474836e9 then
													while true do
														reg_0 = rt_truncate_i32_f32(loc_13)
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
											loc_9 = reg_0
											loc_9 = (if rt_gt_i32(loc_9, 0) then loc_9 else 0)
											loc_9 = (if rt_gt_i32(loc_7, loc_9) then loc_9 else rt_sub_i32(loc_7, 1))
											reg_0 = loc_2
											reg_1 = 4294967295
											reg_2 = 0
											while true do
												loc_7 = rt_load_i32(memory_at_0, loc_2 + 24)
												loc_13 = (rt_convert_f64_i32(loc_7) * loc_4)
												if math_abs(loc_13) < 2.1474836e9 then
													while true do
														reg_3 = rt_truncate_i32_f32(loc_13)
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
												reg_3 = 2147483648
												break
											end
											if desired then
												break
											end
											loc_11 = reg_3
											loc_11 = (if rt_gt_i32(loc_11, 0) then loc_11 else 0)
											FUNC_LIST[1107](reg_0, reg_1, reg_2, (if rt_gt_i32(loc_7, loc_11) then loc_11 else rt_sub_i32(loc_7, 1)), loc_9)
											FUNC_LIST[1370](loc_2, 4294967295, 1, 1)
											desired = 5
											break
										end
										if desired then
											break
										end
									end
									if bit_and(loc_7, (if rt_eq_i64(rt_load_i64(memory_at_0, 1077552), loc_0) then 1 else 0)) == 0 then
										desired = 3
										break
									end
									if rt_ne_i64(rt_load_i64(memory_at_0, 1077560), loc_1) then
										desired = 3
										break
									end
									FUNC_LIST[1370](loc_2, 4294967295, 0, 1)
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
							if loc_3 == 0 then
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
						if rt_load_i32_u8(memory_at_0, 1077548) ~= 0 then
							desired = 2
							break
						end
						rt_store_i64(memory_at_0, 1077552, loc_0)
						rt_store_i32_n8(memory_at_0, 1077548, 1)
						rt_store_i64(memory_at_0, 1077560, loc_1)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_ne_i64(loc_0, rt_i64_from_u32(4294967295, 4294967295)) then
						desired = 2
						break
					end
					if rt_load_i32(memory_at_0, 1077228) == 0 then
						desired = 1
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
				if rt_load_i32_u8(memory_at_0, 1077548) == 0 then
					break
				end
				if rt_ne_i64(rt_load_i64(memory_at_0, 1077552), loc_0) then
					break
				end
				if rt_ne_i64(rt_load_i64(memory_at_0, 1077560), loc_1) then
					break
				end
				rt_store_i32_n8(memory_at_0, 1077548, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_9 = rt_load_i32(memory_at_0, loc_10 + 12)
				reg_0 = 0
				if rt_le_i32(loc_9, 0) then
					break
				end
				loc_11 = rt_load_i32(memory_at_0, loc_10 + 20)
				loc_7 = 0
				while true do
					while true do
						loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_7, 2)))
						if rt_eq_i64(rt_load_i64(memory_at_0, loc_12), loc_1) then
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
				reg_0 = (if rt_lt_i32(loc_7, loc_9) then loc_12 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = reg_0
			if loc_3 ~= 0 then
				while true do
					if loc_7 ~= 0 then
						while true do
							FUNC_LIST[967](loc_0, loc_1, loc_2, 0, loc_4, loc_5, loc_6)
							loc_9 = rt_load_i32(memory_at_0, loc_10 + 12)
							break
						end
						if desired then
							break
						end
					end
					loc_7 = rt_load_i32(memory_at_0, loc_10 + 20)
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_10 + 16) == loc_9 then
								while true do
									reg_0 = FUNC_LIST[508](loc_7, rt_add_i32(rt_shl_i32(loc_9, 2), 4))
									loc_3 = reg_0
									if loc_3 == 0 then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_10 + 20, loc_3)
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](24)
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
									loc_9 = rt_load_i32(memory_at_0, loc_10 + 16)
									loc_11 = rt_shl_i32(loc_9, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_10 + 20)), loc_3)
									loc_7 = rt_load_i32(memory_at_0, loc_10 + 20)
									if rt_load_i32(memory_at_0, rt_add_i32(loc_11, loc_7)) == 0 then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_10 + 16, rt_add_i32(loc_9, 1))
									loc_9 = rt_load_i32(memory_at_0, loc_10 + 12)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_10 + 12, rt_add_i32(loc_9, 1))
							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_9, 2)))
							rt_store_f32(memory_at_0, loc_3 + 16, loc_6)
							rt_store_f32(memory_at_0, loc_3 + 12, loc_5)
							rt_store_f32(memory_at_0, loc_3 + 8, loc_4)
							rt_store_i64(memory_at_0, loc_3, loc_1)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[380](0)
						if rt_lt_i32(reg_0, 0) then
							desired = 1
							break
						end
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[389](1792, 4294967295)
					if reg_0 ~= 1 then
						desired = 1
						break
					end
					rt_store_f32(memory_at_0, loc_8 + 48, loc_6)
					rt_store_i64(memory_at_0, loc_8 + 40, rt_i64_ZERO)
					rt_store_f32(memory_at_0, loc_8 + 36, loc_5)
					rt_store_f32(memory_at_0, loc_8 + 32, loc_4)
					rt_store_i64(memory_at_0, loc_8 + 24, loc_1)
					rt_store_i64(memory_at_0, loc_8 + 16, loc_0)
					rt_store_i32(memory_at_0, loc_8 + 8, 1792)
					reg_0 = loc_8
					if loc_2 ~= 0 then
						while true do
							reg_1 = FUNC_LIST[1092](loc_2)
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
					rt_store_i32(memory_at_0, reg_0 + 52, reg_1)
					reg_0 = FUNC_LIST[409](rt_add_i32(loc_8, 8))
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
				break
			end
			reg_0 = FUNC_LIST[389](1793, 4294967295)
			if reg_0 == 1 then
				while true do
					rt_store_i64(memory_at_0, loc_8 + 24, loc_1)
					rt_store_i64(memory_at_0, loc_8 + 16, loc_0)
					rt_store_i32(memory_at_0, loc_8 + 8, 1793)
					rt_store_f32(memory_at_0, loc_8 + 32, rt_load_f32(memory_at_0, loc_7 + 8))
					loc_4 = rt_load_f32(memory_at_0, loc_7 + 12)
					rt_store_f32(memory_at_0, loc_8 + 48, loc_6)
					rt_store_i64(memory_at_0, loc_8 + 40, rt_i64_ZERO)
					rt_store_f32(memory_at_0, loc_8 + 36, loc_4)
					reg_0 = loc_8
					if loc_2 ~= 0 then
						while true do
							reg_1 = FUNC_LIST[1092](loc_2)
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
					rt_store_i32(memory_at_0, reg_0 + 52, reg_1)
					reg_0 = FUNC_LIST[409](rt_add_i32(loc_8, 8))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_10 + 12)
			if rt_le_i32(loc_2, 0) then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_10 + 20)
			loc_7 = 0
			while true do
				loc_9 = rt_add_i32(loc_3, rt_shl_i32(loc_7, 2))
				loc_11 = rt_load_i32(memory_at_0, loc_9)
				if rt_ne_i64(loc_1, rt_load_i64(memory_at_0, loc_11)) then
					while true do
						loc_7 = rt_add_i32(loc_7, 1)
						if loc_7 ~= loc_2 then
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
			loc_2 = rt_sub_i32(loc_2, 1)
			rt_store_i32(memory_at_0, loc_10 + 12, loc_2)
			loc_2 = rt_shl_i32(loc_2, 2)
			rt_store_i32(memory_at_0, loc_9, rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_2)))
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 20), loc_2), loc_11)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_8, 4294967232)
		break
	end
end
FUNC_LIST[968] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, 1077540)
				if rt_le_i32(loc_3, 0) then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, 1077544)
				while true do
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 2)))
					if rt_ne_i64(loc_0, rt_load_i64(memory_at_0, loc_4)) then
						while true do
							loc_1 = rt_add_i32(loc_1, 1)
							if loc_1 ~= loc_3 then
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_lt_i32(loc_1, loc_3) then
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
			loc_1 = rt_wrap_i32_i64(loc_0)
			while true do
				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 12) ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
						reg_0 = FUNC_LIST[343](31764, rt_add_i32(loc_2, 16))
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 12)](rt_load_i32(memory_at_0, 1077584))
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
				rt_store_i32(memory_at_0, loc_2, loc_1)
				reg_0 = FUNC_LIST[343](8447, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[969] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1932]()
		loc_1 = reg_0
		while true do
			if loc_0 == 0 then
				break
			end
			if loc_1 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1) < loc_0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_0, 3), loc_1), 4))
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[970] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[343](5766, 0)
		break
	end
	return reg_0
end
FUNC_LIST[971] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1077276)
		while true do
			if rt_lt_i32(loc_0, 0) then
				break
			end
			loc_1 = (if loc_0 ~= 0 then 1 else 0)
			rt_store_i32(memory_at_0, 1077276, loc_1)
			if loc_1 == loc_2 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, 1077112)
			while true do
				if loc_0 == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, (if rt_load_i32(memory_at_0, 1077148) ~= 0 then 1077272 else 1077268))
				if loc_0 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077188) ~= 0 then
					break
				end
				if loc_1 == 0 then
					desired = 1
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_1](loc_0)
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
			if loc_1 == 0 then
				break
			end
			reg_0 = TABLE_LIST[0].data[loc_1](0)
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
FUNC_LIST[972] = function(loc_0)
	local reg_0
	local desired
	while true do
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](8172, 0)
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
FUNC_LIST[973] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_7
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[608](loc_1, 44)
					loc_4 = reg_0
					if loc_4 == 0 then
						break
					end
					loc_8 = rt_add_i32(loc_4, 1)
					reg_0 = FUNC_LIST[608](loc_8, 44)
					loc_6 = reg_0
					if loc_6 == 0 then
						break
					end
					loc_5 = rt_sub_i32(loc_6, loc_4)
					loc_4 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_4 <= 1 then 1 else loc_4))
					loc_4 = reg_0
					if loc_4 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_6 = loc_4
					if loc_6 ~= 0 then
						desired = 2
						break
					end
					reg_0 = FUNC_LIST[380](0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_7, loc_1)
				reg_0 = FUNC_LIST[343](14701, loc_7)
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
			FUNC_LIST[408](loc_6, loc_8, loc_5)
			loc_4 = 0
			rt_store_i32_n8(memory_at_0, rt_sub_i32(rt_add_i32(loc_5, loc_6), 1), 0)
			while true do
				while true do
					reg_0 = FUNC_LIST[608](loc_1, 44)
					loc_5 = reg_0
					if loc_5 == 0 then
						break
					end
					reg_0 = FUNC_LIST[608](rt_add_i32(loc_5, 1), 44)
					loc_5 = reg_0
					if loc_5 == 0 then
						break
					end
					reg_0 = FUNC_LIST[543](rt_add_i32(loc_5, 1))
					loc_5 = reg_0
					if loc_5 ~= 0 then
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
				if loc_6 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_6)
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
				rt_store_i32(memory_at_0, loc_7 + 16, loc_1)
				reg_0 = FUNC_LIST[343](14757, rt_add_i32(loc_7, 16))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_7 + 32, rt_load_i64(memory_at_0, loc_0 + 8))
			rt_store_i64(memory_at_0, loc_7 + 24, rt_load_i64(memory_at_0, loc_0))
			while true do
				while true do
					while true do
						loc_4 = rt_load_i32(memory_at_0, 1073928)
						if loc_4 ~= 0 then
							while true do
								while true do
									reg_0 = FUNC_LIST[553](rt_add_i32(loc_7, 24), loc_4, 16)
									if reg_0 == 0 then
										desired = 4
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_4 + 28)
									if loc_4 ~= 0 then
										continue
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
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](32)
						loc_1 = reg_0
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = loc_1
						if loc_4 ~= 0 then
							desired = 3
							break
						end
						if loc_6 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_6)
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
						if loc_5 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_5)
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
						loc_4 = 0
						reg_0 = FUNC_LIST[380](0)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_3 >= rt_load_i32(memory_at_0, loc_4 + 24) then
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_4 + 16)
							if loc_0 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 16, loc_6)
							loc_0 = rt_load_i32(memory_at_0, loc_4 + 20)
							if loc_0 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
							rt_store_i32(memory_at_0, loc_4 + 20, loc_5)
							loc_0 = 1
							loc_1 = rt_load_i32(memory_at_0, 1073956)
							if loc_1 == 0 then
								desired = 2
								break
							end
							while true do
								reg_0 = FUNC_LIST[553](rt_add_i32(rt_load_i32(memory_at_0, loc_1), 16), loc_4, 16)
								if reg_0 == 0 then
									while true do
										FUNC_LIST[1985](loc_1, rt_load_i32(memory_at_0, loc_4 + 16), rt_load_i32(memory_at_0, loc_4 + 20))
										rt_store_i32(memory_at_0, loc_7 + 24, 1621)
										rt_store_i32(memory_at_0, loc_7 + 32, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1)))
										reg_0 = FUNC_LIST[409](rt_add_i32(loc_7, 24))
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
								loc_1 = rt_load_i32(memory_at_0, loc_1 + 32)
								if loc_1 ~= 0 then
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
					if loc_6 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_6)
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
					if loc_5 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_5)
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
					loc_0 = 1
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_0))
				rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
				loc_0 = 0
				rt_store_i32(memory_at_0, loc_4 + 28, 0)
				rt_store_i32(memory_at_0, loc_4 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_4 + 16, loc_6)
				rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
				loc_1 = rt_load_i32(memory_at_0, 1073928)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_0 = loc_1
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 28, loc_4)
						loc_0 = 0
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
				rt_store_i32(memory_at_0, 1073928, loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_2, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 80)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[974] = function(loc_0, loc_1)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 188, 0)
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3, 32067)
					reg_0 = FUNC_LIST[343](43286, loc_3)
					loc_4 = reg_0
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
			reg_0 = FUNC_LIST[670](loc_0, 56766)
			loc_2 = reg_0
			if loc_2 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[358](56766)
					loc_2 = rt_add_i32(reg_0, loc_2)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_2)
					loc_7 = rt_add_i32(loc_2, (if loc_6 == 33 then 1 else 0))
					while true do
						while true do
							loc_2 = rt_load_i32_u8(memory_at_0, loc_7)
							if loc_2 == 0 then
								break
							end
							if loc_2 == 44 then
								break
							end
							if loc_2 == 58 then
								break
							end
							if loc_5 > 126 then
								break
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_3, 48), loc_5), loc_2)
							loc_5 = rt_add_i32(loc_5, 1)
							loc_7 = rt_add_i32(loc_7, 1)
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
						break
					end
					loc_2 = rt_add_i32(loc_3, 48)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_2), 0)
					reg_0 = loc_2
					while true do
						reg_1 = 0
						if rt_load_i32_u8(memory_at_0, loc_7) ~= 58 then
							break
						end
						reg_1 = 0
						if rt_load_i32_u8(memory_at_0, loc_7 + 1) ~= 61 then
							break
						end
						reg_1 = FUNC_LIST[541](rt_add_i32(loc_7, 2))
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[554](reg_0, reg_1)
					loc_2 = reg_0
					if (if loc_6 == 33 then (if loc_2 == 0 then 1 else 0) else loc_2) == 0 then
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
				reg_0 = FUNC_LIST[608](loc_0, 44)
				loc_2 = reg_0
				if loc_2 ~= 0 then
					while true do
						loc_7 = 1
						loc_5 = rt_sub_i32(loc_2, loc_0)
						loc_2 = rt_add_i32(loc_5, 1)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_2 <= 1 then 1 else loc_2))
						loc_2 = reg_0
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
								break
							end
							if desired then
								break
							end
						end
						loc_6 = loc_2
						if loc_6 ~= 0 then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[380](0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_3 + 16, loc_0)
				reg_0 = FUNC_LIST[343](14729, rt_add_i32(loc_3, 16))
				loc_4 = reg_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[408](loc_6, loc_0, loc_5)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_6), 0)
			reg_0 = FUNC_LIST[607](loc_6, 7769)
			loc_11 = reg_0
			if loc_11 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[607](loc_6, 5211)
					loc_7 = (if reg_0 ~= 0 then 1 else 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[358](loc_6)
			loc_5 = reg_0
			loc_2 = rt_add_i32(loc_3, 48)
			FUNC_LIST[385](loc_2, 0, 16)
			while true do
				loc_12 = bit_and(loc_5, 4294967294)
				if loc_12 == 0 then
					break
				end
				loc_5 = loc_2
				while true do
					while true do
						loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_9))
						loc_8 = rt_sub_i32(loc_4, 48)
						if bit_and(loc_8, 255) < 10 then
							break
						end
						if bit_and(rt_sub_i32(loc_4, 65), 255) <= 5 then
							while true do
								loc_8 = rt_sub_i32(loc_4, 55)
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
						loc_8 = (if bit_and(rt_sub_i32(loc_4, 97), 255) < 6 then rt_sub_i32(loc_4, 87) else 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_4 = rt_shl_i32(loc_8, 4)
					while true do
						loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, bit_or(loc_9, 1)))
						loc_8 = rt_sub_i32(loc_10, 48)
						if bit_and(loc_8, 255) < 10 then
							break
						end
						if bit_and(rt_sub_i32(loc_10, 65), 255) <= 5 then
							while true do
								loc_8 = rt_sub_i32(loc_10, 55)
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
						loc_8 = (if bit_and(rt_sub_i32(loc_10, 97), 255) < 6 then rt_sub_i32(loc_10, 87) else 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_5, bit_or(loc_4, loc_8))
					loc_9 = rt_add_i32(loc_9, 2)
					if loc_9 >= loc_12 then
						desired = 2
						break
					end
					loc_5 = rt_add_i32(loc_5, 1)
					if rt_lt_i32(rt_sub_i32(loc_5, loc_2), 16) then
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
			if loc_6 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_6)
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
			rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, loc_3 + 56))
			rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_3 + 48))
			reg_0 = FUNC_LIST[973](rt_add_i32(loc_3, 32), loc_0, rt_add_i32(loc_3, 188), loc_1)
			loc_0 = reg_0
			if loc_0 == 0 then
				while true do
					loc_4 = 4294967295
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
			if rt_load_i32(memory_at_0, loc_3 + 188) ~= 0 then
				break
			end
			if loc_11 == 0 then
				while true do
					rt_store_i32(memory_at_0, 1073960, loc_0)
					loc_4 = 1
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
			loc_4 = 1
			if loc_7 ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, 1073964, loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 192)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[975] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
	local loc_17 = rt_i64_ZERO
	local loc_18 = rt_i64_ZERO
	local loc_19 = rt_i64_ZERO
	local loc_20 = 0.0
	local loc_21 = 0.0
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 1616)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if rt_load_i32(memory_at_0, 468984) == 0 then
				while true do
					loc_10 = 4294967295
					if loc_2 ~= 2 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[343](24381, 0)
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
					if loc_2 ~= 0 then
						break
					end
					loc_5 = 0
					if rt_le_i32(loc_1, 0) then
						desired = 2
						break
					end
					loc_11 = rt_add_i32(loc_6, 1364)
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, 468988)
							if rt_ge_i32(loc_3, 65535) then
								while true do
									rt_store_i32(memory_at_0, loc_6, loc_3)
									reg_0 = FUNC_LIST[343](67520, loc_6)
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
							while true do
								loc_8 = rt_load_i32(memory_at_0, 469004)
								if loc_8 == 0 then
									while true do
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](80)
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
										loc_8 = loc_3
										if loc_8 ~= 0 then
											desired = 6
											break
										end
										reg_0 = 0
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
								rt_store_i32(memory_at_0, 469004, rt_load_i32(memory_at_0, loc_8 + 72))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = rt_add_i32(loc_0, rt_mul_i32(loc_5, 56))
							while true do
								loc_7 = rt_load_i32(memory_at_0, 1073916)
								if rt_le_i32(loc_7, 0) then
									break
								end
								while true do
									while true do
										if loc_7 == 1 then
											while true do
												loc_4 = rt_load_i32(memory_at_0, loc_3)
												if rt_le_i32(loc_4, 1793) then
													while true do
														while true do
															if not br_map[1] then
																br_map[1] = (function()
																	return { [0] = 5, 3, 5, }
																end)()
															end
															temp = br_map[1][rt_sub_i32(loc_4, 1623)] or 0
															if temp < 3 then
																break
															elseif temp > 3 then
																desired = 6
																break
															else
																desired = 8
																break
															end
														end
														if desired then
															break
														end
														if loc_4 ~= 1024 then
															desired = 8
															break
														end
														desired = 6
														break
													end
													if desired then
														break
													end
												end
												if loc_4 == 1794 then
													desired = 6
													break
												end
												if loc_4 ~= 4608 then
													desired = 8
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
										loc_4 = rt_load_i32(memory_at_0, loc_3)
										if loc_7 ~= 2 then
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
									if loc_4 == 513 then
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
								rt_store_i32_n8(memory_at_0, loc_6 + 1456, 0)
								rt_store_i32_n8(memory_at_0, loc_6 + 1584, 0)
								if bit_and(loc_4, 4294934528) == 32768 then
									while true do
										reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 49135, 32)
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_3)
											if loc_4 >= 32769 then
												while true do
													rt_store_i32(memory_at_0, loc_6 + 1376, rt_sub_i32(loc_4, 32768))
													reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1392), 16, 4828, rt_add_i32(loc_6, 1376))
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
											rt_store_i32_n8(memory_at_0, loc_6 + 1392, 0)
											break
										end
										if desired then
											break
										end
										loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
										loc_18 = rt_load_i64(memory_at_0, loc_3 + 12)
										rt_store_i32(memory_at_0, loc_11, rt_load_i32(memory_at_0, loc_3 + 20))
										rt_store_i64(memory_at_0, loc_6 + 1356, loc_18)
										rt_store_i64(memory_at_0, loc_6 + 1348, loc_17)
										rt_store_i32(memory_at_0, loc_6 + 1344, rt_add_i32(loc_6, 1392))
										reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67930, rt_add_i32(loc_6, 1344))
										loc_4 = rt_load_i32(memory_at_0, loc_3)
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
																																																									while true do
																																																										while true do
																																																											while true do
																																																												while true do
																																																													while true do
																																																														while true do
																																																															while true do
																																																																while true do
																																																																	while true do
																																																																		if rt_le_i32(loc_4, 1535) then
																																																																			while true do
																																																																				if rt_le_i32(loc_4, 511) then
																																																																					while true do
																																																																						if not br_map[2] then
																																																																							br_map[2] = (function()
																																																																								return { [0] = 2, 3, 4, 5, 6, 7, 8, 9, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 14, }
																																																																							end)()
																																																																						end
																																																																						temp = br_map[2][rt_sub_i32(loc_4, 256)] or 55
																																																																						if temp < 7 then
																																																																							if temp < 4 then
																																																																								if temp < 3 then
																																																																									desired = 64
																																																																									break
																																																																								else
																																																																									desired = 63
																																																																									break
																																																																								end
																																																																							elseif temp > 4 then
																																																																								if temp < 6 then
																																																																									desired = 61
																																																																									break
																																																																								else
																																																																									desired = 60
																																																																									break
																																																																								end
																																																																							else
																																																																								desired = 62
																																																																								break
																																																																							end
																																																																						elseif temp > 7 then
																																																																							if temp < 14 then
																																																																								if temp < 9 then
																																																																									desired = 58
																																																																									break
																																																																								else
																																																																									desired = 57
																																																																									break
																																																																								end
																																																																							elseif temp > 14 then
																																																																								if temp < 56 then
																																																																									desired = 11
																																																																									break
																																																																								else
																																																																									desired = 10
																																																																									break
																																																																								end
																																																																							else
																																																																								desired = 52
																																																																								break
																																																																							end
																																																																						else
																																																																							desired = 59
																																																																							break
																																																																						end
																																																																					end
																																																																					if desired then
																																																																						break
																																																																					end
																																																																				end
																																																																				while true do
																																																																					if not br_map[3] then
																																																																						br_map[3] = (function()
																																																																							return { [0] = 17, 18, 19, 20, 10, }
																																																																						end)()
																																																																					end
																																																																					temp = br_map[3][rt_sub_i32(loc_4, 768)] or 0
																																																																					if temp < 18 then
																																																																						if temp < 10 then
																																																																							break
																																																																						elseif temp > 10 then
																																																																							desired = 49
																																																																							break
																																																																						else
																																																																							desired = 56
																																																																							break
																																																																						end
																																																																					elseif temp > 18 then
																																																																						if temp < 20 then
																																																																							desired = 47
																																																																							break
																																																																						else
																																																																							desired = 46
																																																																							break
																																																																						end
																																																																					else
																																																																						desired = 48
																																																																						break
																																																																					end
																																																																				end
																																																																				if desired then
																																																																					break
																																																																				end
																																																																				while true do
																																																																					if not br_map[4] then
																																																																						br_map[4] = (function()
																																																																							return { [0] = 21, 22, 23, 24, }
																																																																						end)()
																																																																					end
																																																																					temp = br_map[4][rt_sub_i32(loc_4, 1024)] or 0
																																																																					if temp < 22 then
																																																																						if temp < 21 then
																																																																							break
																																																																						else
																																																																							desired = 45
																																																																							break
																																																																						end
																																																																					elseif temp > 22 then
																																																																						if temp < 24 then
																																																																							desired = 43
																																																																							break
																																																																						else
																																																																							desired = 42
																																																																							break
																																																																						end
																																																																					else
																																																																						desired = 44
																																																																						break
																																																																					end
																																																																				end
																																																																				if desired then
																																																																					break
																																																																				end
																																																																				if not br_map[5] then
																																																																					br_map[5] = (function()
																																																																						return { [0] = 14, 15, }
																																																																					end)()
																																																																				end
																																																																				temp = br_map[5][rt_sub_i32(loc_4, 512)] or 55
																																																																				if temp < 15 then
																																																																					desired = 51
																																																																					break
																																																																				elseif temp > 15 then
																																																																					desired = 10
																																																																					break
																																																																				else
																																																																					desired = 50
																																																																					break
																																																																				end
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		end
																																																																		if rt_le_i32(loc_4, 2047) then
																																																																			while true do
																																																																				while true do
																																																																					if not br_map[6] then
																																																																						br_map[6] = (function()
																																																																							return { [0] = 25, 26, 27, 28, 29, 30, 31, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 32, 33, 34, 35, 36, 37, 38, 40, 39, 41, }
																																																																						end)()
																																																																					end
																																																																					temp = br_map[6][rt_sub_i32(loc_4, 1536)] or 0
																																																																					if temp < 33 then
																																																																						if temp < 28 then
																																																																							if temp < 26 then
																																																																								if temp < 25 then
																																																																									break
																																																																								else
																																																																									desired = 41
																																																																									break
																																																																								end
																																																																							elseif temp > 26 then
																																																																								desired = 39
																																																																								break
																																																																							else
																																																																								desired = 40
																																																																								break
																																																																							end
																																																																						elseif temp > 28 then
																																																																							if temp < 31 then
																																																																								if temp < 30 then
																																																																									desired = 37
																																																																									break
																																																																								else
																																																																									desired = 36
																																																																									break
																																																																								end
																																																																							elseif temp > 31 then
																																																																								desired = 34
																																																																								break
																																																																							else
																																																																								desired = 35
																																																																								break
																																																																							end
																																																																						else
																																																																							desired = 38
																																																																							break
																																																																						end
																																																																					elseif temp > 33 then
																																																																						if temp < 38 then
																																																																							if temp < 36 then
																																																																								if temp < 35 then
																																																																									desired = 32
																																																																									break
																																																																								else
																																																																									desired = 31
																																																																									break
																																																																								end
																																																																							elseif temp > 36 then
																																																																								desired = 29
																																																																								break
																																																																							else
																																																																								desired = 30
																																																																								break
																																																																							end
																																																																						elseif temp > 38 then
																																																																							if temp < 41 then
																																																																								if temp < 40 then
																																																																									desired = 27
																																																																									break
																																																																								else
																																																																									desired = 26
																																																																									break
																																																																								end
																																																																							elseif temp > 41 then
																																																																								desired = 10
																																																																								break
																																																																							else
																																																																								desired = 25
																																																																								break
																																																																							end
																																																																						else
																																																																							desired = 28
																																																																							break
																																																																						end
																																																																					else
																																																																						desired = 33
																																																																						break
																																																																					end
																																																																				end
																																																																				if desired then
																																																																					break
																																																																				end
																																																																				if not br_map[7] then
																																																																					br_map[7] = (function()
																																																																						return { [0] = 41, 42, 43, }
																																																																					end)()
																																																																				end
																																																																				temp = br_map[7][rt_sub_i32(loc_4, 1792)] or 55
																																																																				if temp < 43 then
																																																																					if temp < 42 then
																																																																						desired = 24
																																																																						break
																																																																					else
																																																																						desired = 23
																																																																						break
																																																																					end
																																																																				elseif temp > 43 then
																																																																					desired = 10
																																																																					break
																																																																				else
																																																																					desired = 22
																																																																					break
																																																																				end
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		end
																																																																		if rt_le_i32(loc_4, 4351) then
																																																																			while true do
																																																																				while true do
																																																																					if not br_map[8] then
																																																																						br_map[8] = (function()
																																																																							return { [0] = 48, 49, 50, 51, }
																																																																						end)()
																																																																					end
																																																																					temp = br_map[8][rt_sub_i32(loc_4, 4096)] or 0
																																																																					if temp < 49 then
																																																																						if temp < 48 then
																																																																							break
																																																																						else
																																																																							desired = 18
																																																																							break
																																																																						end
																																																																					elseif temp > 49 then
																																																																						if temp < 51 then
																																																																							desired = 16
																																																																							break
																																																																						else
																																																																							desired = 15
																																																																							break
																																																																						end
																																																																					else
																																																																						desired = 17
																																																																						break
																																																																					end
																																																																				end
																																																																				if desired then
																																																																					break
																																																																				end
																																																																				if not br_map[9] then
																																																																					br_map[9] = (function()
																																																																						return { [0] = 44, 45, 46, }
																																																																					end)()
																																																																				end
																																																																				temp = br_map[9][rt_sub_i32(loc_4, 2048)] or 10
																																																																				if temp < 45 then
																																																																					if temp < 44 then
																																																																						desired = 55
																																																																						break
																																																																					else
																																																																						desired = 21
																																																																						break
																																																																					end
																																																																				elseif temp > 45 then
																																																																					desired = 19
																																																																					break
																																																																				else
																																																																					desired = 20
																																																																					break
																																																																				end
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		end
																																																																		if rt_le_i32(loc_4, 8191) then
																																																																			while true do
																																																																				if not br_map[10] then
																																																																					br_map[10] = (function()
																																																																						return { [0] = 51, 52, }
																																																																					end)()
																																																																				end
																																																																				temp = br_map[10][rt_sub_i32(loc_4, 4352)] or 53
																																																																				if temp < 52 then
																																																																					desired = 14
																																																																					break
																																																																				elseif temp > 52 then
																																																																					desired = 12
																																																																					break
																																																																				else
																																																																					desired = 13
																																																																					break
																																																																				end
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		end
																																																																		while true do
																																																																			if not br_map[11] then
																																																																				br_map[11] = (function()
																																																																					return { [0] = 11, 12, }
																																																																				end)()
																																																																			end
																																																																			temp = br_map[11][rt_add_i32(loc_4, 4294959104)] or 0
																																																																			if temp < 11 then
																																																																				break
																																																																			elseif temp > 11 then
																																																																				desired = 53
																																																																				break
																																																																			else
																																																																				desired = 54
																																																																				break
																																																																			end
																																																																		end
																																																																		if desired then
																																																																			if desired == 64 then
																																																																				desired = nil
																																																																			end
																																																																			break
																																																																		end
																																																																		if loc_4 ~= 32512 then
																																																																			desired = 10
																																																																			break
																																																																		end
																																																																		desired = 8
																																																																		break
																																																																	end
																																																																	if desired then
																																																																		if desired == 63 then
																																																																			desired = nil
																																																																		end
																																																																		break
																																																																	end
																																																																	reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 49196, 32)
																																																																	rt_store_i32(memory_at_0, loc_6 + 48, rt_load_i32(memory_at_0, loc_3 + 4))
																																																																	reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67152, rt_add_i32(loc_6, 48))
																																																																	desired = 8
																																																																	break
																																																																end
																																																																if desired then
																																																																	if desired == 62 then
																																																																		desired = nil
																																																																	end
																																																																	break
																																																																end
																																																																reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 52690, 32)
																																																																desired = 8
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 61 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																															reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 48059, 32)
																																																															desired = 8
																																																															break
																																																														end
																																																														if desired then
																																																															if desired == 60 then
																																																																desired = nil
																																																															end
																																																															break
																																																														end
																																																														reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54170, 32)
																																																														desired = 8
																																																														break
																																																													end
																																																													if desired then
																																																														if desired == 59 then
																																																															desired = nil
																																																														end
																																																														break
																																																													end
																																																													reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54198, 32)
																																																													desired = 8
																																																													break
																																																												end
																																																												if desired then
																																																													if desired == 58 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																												reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54225, 32)
																																																												desired = 8
																																																												break
																																																											end
																																																											if desired then
																																																												if desired == 57 then
																																																													desired = nil
																																																												end
																																																												break
																																																											end
																																																											reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54253, 32)
																																																											desired = 8
																																																											break
																																																										end
																																																										if desired then
																																																											if desired == 56 then
																																																												desired = nil
																																																											end
																																																											break
																																																										end
																																																										reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54908, 32)
																																																										desired = 8
																																																										break
																																																									end
																																																									if desired then
																																																										if desired == 55 then
																																																											desired = nil
																																																										end
																																																										break
																																																									end
																																																									reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54890, 32)
																																																									desired = 8
																																																									break
																																																								end
																																																								if desired then
																																																									if desired == 54 then
																																																										desired = nil
																																																									end
																																																									break
																																																								end
																																																								if loc_4 ~= 2304 then
																																																									desired = 10
																																																									break
																																																								end
																																																								reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 53034, 32)
																																																								desired = 8
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 53 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																							reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 49257, 32)
																																																							desired = 8
																																																							break
																																																						end
																																																						if desired then
																																																							if desired == 52 then
																																																								desired = nil
																																																							end
																																																							break
																																																						end
																																																						reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 49282, 32)
																																																						desired = 8
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 51 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																					reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 49087, 32)
																																																					loc_4 = rt_add_i32(loc_6, 1392)
																																																					loc_7 = rt_load_i32_i8(memory_at_0, loc_3 + 12)
																																																					reg_0 = loc_4
																																																					if loc_7 <= 3 then
																																																						while true do
																																																							reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 2), 345896))
																																																							break
																																																						end
																																																						if desired then
																																																							if desired == 51 then
																																																								desired = nil
																																																							end
																																																							break
																																																						end
																																																					else
																																																						while true do
																																																							reg_1 = 69822
																																																							break
																																																						end
																																																						if desired then
																																																							if desired == 51 then
																																																								desired = nil
																																																							end
																																																							break
																																																						end
																																																					end
																																																					reg_0 = FUNC_LIST[388](reg_0, reg_1, 64)
																																																					loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																																					rt_store_i32(memory_at_0, loc_6 + 76, rt_load_i32(memory_at_0, loc_3 + 16))
																																																					rt_store_i64(memory_at_0, loc_6 + 64, loc_17)
																																																					rt_store_i32(memory_at_0, loc_6 + 72, loc_4)
																																																					reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69560, rt_sub_i32(loc_6, 4294967232))
																																																					desired = 8
																																																					break
																																																				end
																																																				if desired then
																																																					if desired == 50 then
																																																						desired = nil
																																																					end
																																																					break
																																																				end
																																																				reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 49104, 32)
																																																				loc_4 = rt_add_i32(loc_6, 1392)
																																																				loc_7 = rt_load_i32_i8(memory_at_0, loc_3 + 12)
																																																				reg_0 = loc_4
																																																				if loc_7 <= 18 then
																																																					while true do
																																																						reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 2), 345912))
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 50 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																				else
																																																					while true do
																																																						reg_1 = 69822
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 50 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																				end
																																																				reg_0 = FUNC_LIST[388](reg_0, reg_1, 64)
																																																				loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																																				rt_store_i64(memory_at_0, loc_6 + 92, rt_load_i64(memory_at_0, loc_3 + 16))
																																																				rt_store_i64(memory_at_0, loc_6 + 80, loc_17)
																																																				rt_store_i32(memory_at_0, loc_6 + 88, loc_4)
																																																				reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69505, rt_add_i32(loc_6, 80))
																																																				desired = 8
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 49 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																			reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 49149, 32)
																																																			rt_store_i32(memory_at_0, loc_6 + 112, rt_load_i32(memory_at_0, loc_3 + 4))
																																																			reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67152, rt_add_i32(loc_6, 112))
																																																			desired = 8
																																																			break
																																																		end
																																																		if desired then
																																																			if desired == 48 then
																																																				desired = nil
																																																			end
																																																			break
																																																		end
																																																		reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51313, 32)
																																																		loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
																																																		loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 13)
																																																		loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																																		loc_18 = rt_load_i64(memory_at_0, loc_3 + 16)
																																																		rt_store_i32(memory_at_0, loc_6 + 152, rt_load_i32_u16(memory_at_0, loc_3 + 24))
																																																		rt_store_i64(memory_at_0, loc_6 + 144, loc_18)
																																																		rt_store_i64(memory_at_0, loc_6 + 128, loc_17)
																																																		rt_store_i32(memory_at_0, loc_6 + 140, (if loc_7 ~= 0 then 33773 else 36224))
																																																		rt_store_i32(memory_at_0, loc_6 + 136, (if loc_4 == 1 then 44502 else 44596))
																																																		reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67209, rt_add_i32(loc_6, 128))
																																																		desired = 8
																																																		break
																																																	end
																																																	if desired then
																																																		if desired == 47 then
																																																			desired = nil
																																																		end
																																																		break
																																																	end
																																																	reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 50968, 32)
																																																	loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
																																																	loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 13)
																																																	loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																																	loc_18 = rt_load_i64(memory_at_0, loc_3 + 16)
																																																	rt_store_i32(memory_at_0, loc_6 + 184, rt_load_i32_u16(memory_at_0, loc_3 + 24))
																																																	rt_store_i64(memory_at_0, loc_6 + 176, loc_18)
																																																	rt_store_i64(memory_at_0, loc_6 + 160, loc_17)
																																																	rt_store_i32(memory_at_0, loc_6 + 172, (if loc_7 ~= 0 then 33773 else 36224))
																																																	rt_store_i32(memory_at_0, loc_6 + 168, (if loc_4 == 1 then 44502 else 44596))
																																																	reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67209, rt_add_i32(loc_6, 160))
																																																	desired = 8
																																																	break
																																																end
																																																if desired then
																																																	if desired == 46 then
																																																		desired = nil
																																																	end
																																																	break
																																																end
																																																reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 52674, 32)
																																																loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																																rt_store_i64(memory_at_0, loc_6 + 204, rt_load_i64(memory_at_0, loc_3 + 44))
																																																rt_store_i64(memory_at_0, loc_6 + 192, loc_17)
																																																rt_store_i32(memory_at_0, loc_6 + 200, rt_add_i32(loc_3, 12))
																																																reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69381, rt_add_i32(loc_6, 192))
																																																desired = 8
																																																break
																																															end
																																															if desired then
																																																if desired == 45 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																															reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 48906, 32)
																																															loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																															rt_store_i32(memory_at_0, loc_6 + 232, rt_add_i32(loc_3, 12))
																																															rt_store_i64(memory_at_0, loc_6 + 224, loc_17)
																																															reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69894, rt_add_i32(loc_6, 224))
																																															desired = 8
																																															break
																																														end
																																														if desired then
																																															if desired == 44 then
																																																desired = nil
																																															end
																																															break
																																														end
																																														reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51629, 32)
																																														loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																														loc_18 = rt_load_i64(memory_at_0, loc_3 + 12)
																																														loc_19 = rt_load_i64(memory_at_0, loc_3 + 20)
																																														rt_store_i64(memory_at_0, loc_6 + 264, rt_load_i64(memory_at_0, loc_3 + 28))
																																														rt_store_i64(memory_at_0, loc_6 + 256, loc_19)
																																														rt_store_i64(memory_at_0, loc_6 + 248, loc_18)
																																														rt_store_i64(memory_at_0, loc_6 + 240, loc_17)
																																														reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69309, rt_add_i32(loc_6, 240))
																																														desired = 8
																																														break
																																													end
																																													if desired then
																																														if desired == 43 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51383, 32)
																																													loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
																																													loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																													loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 16)
																																													loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 17)
																																													loc_18 = rt_load_i64(memory_at_0, loc_3 + 20)
																																													rt_store_i32(memory_at_0, loc_6 + 292, rt_load_i32_u8(memory_at_0, loc_3 + 18))
																																													rt_store_i64(memory_at_0, loc_6 + 296, loc_18)
																																													rt_store_i32(memory_at_0, loc_6 + 288, (if loc_9 == 1 then 44502 else 44596))
																																													rt_store_i32(memory_at_0, loc_6 + 284, loc_7)
																																													rt_store_i64(memory_at_0, loc_6 + 272, loc_17)
																																													rt_store_i32(memory_at_0, loc_6 + 280, loc_4)
																																													reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69184, rt_add_i32(loc_6, 272))
																																													desired = 8
																																													break
																																												end
																																												if desired then
																																													if desired == 42 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51030, 32)
																																												loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
																																												loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																												loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 16)
																																												loc_9 = rt_load_i32_u8(memory_at_0, loc_3 + 17)
																																												loc_18 = rt_load_i64(memory_at_0, loc_3 + 20)
																																												rt_store_i32(memory_at_0, loc_6 + 324, rt_load_i32_u8(memory_at_0, loc_3 + 18))
																																												rt_store_i64(memory_at_0, loc_6 + 328, loc_18)
																																												rt_store_i32(memory_at_0, loc_6 + 320, (if loc_9 == 1 then 44502 else 44596))
																																												rt_store_i32(memory_at_0, loc_6 + 316, loc_7)
																																												rt_store_i64(memory_at_0, loc_6 + 304, loc_17)
																																												rt_store_i32(memory_at_0, loc_6 + 312, loc_4)
																																												reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69184, rt_add_i32(loc_6, 304))
																																												desired = 8
																																												break
																																											end
																																											if desired then
																																												if desired == 41 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 52301, 32)
																																											loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																											loc_18 = rt_load_i64(memory_at_0, loc_3 + 12)
																																											loc_20 = rt_load_f32(memory_at_0, loc_3 + 28)
																																											loc_21 = rt_load_f32(memory_at_0, loc_3 + 32)
																																											loc_4 = rt_load_i32(memory_at_0, loc_3 + 24)
																																											rt_store_i32(memory_at_0, loc_6 + 352, rt_load_i32(memory_at_0, loc_3 + 20))
																																											rt_store_i32(memory_at_0, loc_6 + 376, (if loc_4 ~= 0 then 44796 else 29165))
																																											rt_store_f64(memory_at_0, loc_6 + 368, no_op(loc_21))
																																											rt_store_f64(memory_at_0, loc_6 + 360, no_op(loc_20))
																																											rt_store_i64(memory_at_0, loc_6 + 344, loc_18)
																																											rt_store_i64(memory_at_0, loc_6 + 336, loc_17)
																																											reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67580, rt_add_i32(loc_6, 336))
																																											desired = 8
																																											break
																																										end
																																										if desired then
																																											if desired == 40 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51551, 32)
																																										loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																										loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
																																										rt_store_i32(memory_at_0, loc_6 + 396, rt_load_i32_i16(memory_at_0, loc_3 + 16))
																																										rt_store_i32(memory_at_0, loc_6 + 392, loc_4)
																																										rt_store_i64(memory_at_0, loc_6 + 384, loc_17)
																																										reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69463, rt_add_i32(loc_6, 384))
																																										desired = 8
																																										break
																																									end
																																									if desired then
																																										if desired == 39 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51611, 32)
																																									loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																									loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
																																									loc_7 = rt_load_i32_i16(memory_at_0, loc_3 + 16)
																																									rt_store_i32(memory_at_0, loc_6 + 416, rt_load_i32_i16(memory_at_0, loc_3 + 18))
																																									rt_store_i32(memory_at_0, loc_6 + 412, loc_7)
																																									rt_store_i32(memory_at_0, loc_6 + 408, loc_4)
																																									rt_store_i64(memory_at_0, loc_6 + 400, loc_17)
																																									reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69260, rt_add_i32(loc_6, 400))
																																									desired = 8
																																									break
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51534, 32)
																																								loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
																																								rt_store_i32(memory_at_0, loc_6 + 444, rt_load_i32_u8(memory_at_0, loc_3 + 13))
																																								rt_store_i32(memory_at_0, loc_6 + 440, loc_4)
																																								rt_store_i64(memory_at_0, loc_6 + 432, loc_17)
																																								reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67168, rt_add_i32(loc_6, 432))
																																								desired = 8
																																								break
																																							end
																																							if desired then
																																								if desired == 37 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51340, 32)
																																							loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 13)
																																							loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																							rt_store_i32(memory_at_0, loc_6 + 456, rt_load_i32_u8(memory_at_0, loc_3 + 12))
																																							rt_store_i64(memory_at_0, loc_6 + 448, loc_17)
																																							rt_store_i32(memory_at_0, loc_6 + 460, (if loc_4 == 1 then 44502 else 44596))
																																							reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67664, rt_add_i32(loc_6, 448))
																																							desired = 8
																																							break
																																						end
																																						if desired then
																																							if desired == 36 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 50991, 32)
																																						loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 13)
																																						loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																						rt_store_i32(memory_at_0, loc_6 + 472, rt_load_i32_u8(memory_at_0, loc_3 + 12))
																																						rt_store_i64(memory_at_0, loc_6 + 464, loc_17)
																																						rt_store_i32(memory_at_0, loc_6 + 476, (if loc_4 == 1 then 44502 else 44596))
																																						reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67664, rt_add_i32(loc_6, 464))
																																						desired = 8
																																						break
																																					end
																																					if desired then
																																						if desired == 35 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54926, 32)
																																					rt_store_i64(memory_at_0, loc_6 + 480, rt_load_i64(memory_at_0, loc_3 + 4))
																																					reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69438, rt_add_i32(loc_6, 480))
																																					desired = 8
																																					break
																																				end
																																				if desired then
																																					if desired == 34 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54534, 32)
																																				rt_store_i64(memory_at_0, loc_6 + 496, rt_load_i64(memory_at_0, loc_3 + 4))
																																				reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69438, rt_add_i32(loc_6, 496))
																																				desired = 8
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51569, 32)
																																			loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																			loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
																																			rt_store_i32(memory_at_0, loc_6 + 524, rt_load_i32_i16(memory_at_0, loc_3 + 16))
																																			rt_store_i32(memory_at_0, loc_6 + 520, loc_4)
																																			rt_store_i64(memory_at_0, loc_6 + 512, loc_17)
																																			reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69463, rt_add_i32(loc_6, 512))
																																			desired = 8
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51358, 32)
																																		loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 13)
																																		loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																		rt_store_i32(memory_at_0, loc_6 + 536, rt_load_i32_u8(memory_at_0, loc_3 + 12))
																																		rt_store_i64(memory_at_0, loc_6 + 528, loc_17)
																																		rt_store_i32(memory_at_0, loc_6 + 540, (if loc_4 == 1 then 44502 else 44596))
																																		reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67664, rt_add_i32(loc_6, 528))
																																		desired = 8
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51007, 32)
																																	loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 13)
																																	loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																																	rt_store_i32(memory_at_0, loc_6 + 552, rt_load_i32_u8(memory_at_0, loc_3 + 12))
																																	rt_store_i64(memory_at_0, loc_6 + 544, loc_17)
																																	rt_store_i32(memory_at_0, loc_6 + 556, (if loc_4 == 1 then 44502 else 44596))
																																	reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67664, rt_add_i32(loc_6, 544))
																																	desired = 8
																																	break
																																end
																																if desired then
																																	if desired == 30 then
																																		desired = nil
																																	end
																																	break
																																end
																																reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54945, 32)
																																rt_store_i64(memory_at_0, loc_6 + 560, rt_load_i64(memory_at_0, loc_3 + 4))
																																reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69438, rt_add_i32(loc_6, 560))
																																desired = 8
																																break
																															end
																															if desired then
																																if desired == 29 then
																																	desired = nil
																																end
																																break
																															end
																															reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54555, 32)
																															rt_store_i64(memory_at_0, loc_6 + 576, rt_load_i64(memory_at_0, loc_3 + 4))
																															reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69438, rt_add_i32(loc_6, 576))
																															desired = 8
																															break
																														end
																														if desired then
																															if desired == 28 then
																																desired = nil
																															end
																															break
																														end
																														reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54712, 32)
																														rt_store_i64(memory_at_0, loc_6 + 592, rt_load_i64(memory_at_0, loc_3 + 4))
																														reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69438, rt_add_i32(loc_6, 592))
																														desired = 8
																														break
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51403, 32)
																													loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																													loc_18 = rt_load_i64(memory_at_0, loc_3 + 12)
																													loc_20 = rt_load_f32(memory_at_0, loc_3 + 20)
																													loc_21 = rt_load_f32(memory_at_0, loc_3 + 24)
																													rt_store_f64(memory_at_0, loc_6 + 640, no_op(rt_load_f32(memory_at_0, loc_3 + 28)))
																													rt_store_f64(memory_at_0, loc_6 + 632, no_op(loc_21))
																													rt_store_f64(memory_at_0, loc_6 + 624, no_op(loc_20))
																													rt_store_i64(memory_at_0, loc_6 + 616, loc_18)
																													rt_store_i64(memory_at_0, loc_6 + 608, loc_17)
																													reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68602, rt_add_i32(loc_6, 608))
																													desired = 8
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51048, 32)
																												loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																												loc_18 = rt_load_i64(memory_at_0, loc_3 + 12)
																												loc_20 = rt_load_f32(memory_at_0, loc_3 + 20)
																												loc_21 = rt_load_f32(memory_at_0, loc_3 + 24)
																												rt_store_f64(memory_at_0, loc_6 + 688, no_op(rt_load_f32(memory_at_0, loc_3 + 28)))
																												rt_store_f64(memory_at_0, loc_6 + 680, no_op(loc_21))
																												rt_store_f64(memory_at_0, loc_6 + 672, no_op(loc_20))
																												rt_store_i64(memory_at_0, loc_6 + 664, loc_18)
																												rt_store_i64(memory_at_0, loc_6 + 656, loc_17)
																												reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68602, rt_add_i32(loc_6, 656))
																												desired = 8
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51645, 32)
																											loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																											loc_18 = rt_load_i64(memory_at_0, loc_3 + 12)
																											loc_20 = rt_load_f32(memory_at_0, loc_3 + 20)
																											loc_21 = rt_load_f32(memory_at_0, loc_3 + 24)
																											rt_store_f64(memory_at_0, loc_6 + 736, no_op(rt_load_f32(memory_at_0, loc_3 + 28)))
																											rt_store_f64(memory_at_0, loc_6 + 728, no_op(loc_21))
																											rt_store_f64(memory_at_0, loc_6 + 720, no_op(loc_20))
																											rt_store_i64(memory_at_0, loc_6 + 712, loc_18)
																											rt_store_i64(memory_at_0, loc_6 + 704, loc_17)
																											reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68602, rt_add_i32(loc_6, 704))
																											desired = 8
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 53007, 32)
																										loc_20 = rt_load_f32(memory_at_0, loc_3 + 20)
																										loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
																										loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
																										loc_21 = rt_load_f32(memory_at_0, loc_3 + 16)
																										rt_store_f64(memory_at_0, loc_6 + 784, no_op(rt_load_f32(memory_at_0, loc_3 + 24)))
																										rt_store_f64(memory_at_0, loc_6 + 776, no_op(loc_20))
																										rt_store_f64(memory_at_0, loc_6 + 768, no_op(loc_21))
																										rt_store_i32(memory_at_0, loc_6 + 760, loc_4)
																										rt_store_i64(memory_at_0, loc_6 + 752, loc_17)
																										reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68762, rt_add_i32(loc_6, 752))
																										desired = 8
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51325, 32)
																									loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																									loc_17 = rt_load_i64(memory_at_0, loc_3 + 8)
																									loc_20 = rt_load_f32(memory_at_0, loc_3 + 24)
																									loc_21 = rt_load_f32(memory_at_0, loc_3 + 28)
																									loc_22 = rt_load_f32(memory_at_0, loc_3 + 32)
																									loc_23 = rt_load_f32(memory_at_0, loc_3 + 36)
																									loc_24 = rt_load_f32(memory_at_0, loc_3 + 40)
																									rt_store_i64(memory_at_0, loc_6 + 816, rt_load_i64(memory_at_0, loc_3 + 16))
																									rt_store_f64(memory_at_0, loc_6 + 856, no_op(loc_24))
																									rt_store_f64(memory_at_0, loc_6 + 848, no_op(loc_23))
																									rt_store_f64(memory_at_0, loc_6 + 840, no_op(loc_22))
																									rt_store_f64(memory_at_0, loc_6 + 832, no_op(loc_21))
																									rt_store_f64(memory_at_0, loc_6 + 824, no_op(loc_20))
																									rt_store_i64(memory_at_0, loc_6 + 808, loc_17)
																									rt_store_i32(memory_at_0, loc_6 + 800, loc_4)
																									reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68525, rt_add_i32(loc_6, 800))
																									desired = 8
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 50978, 32)
																								loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																								loc_17 = rt_load_i64(memory_at_0, loc_3 + 8)
																								loc_20 = rt_load_f32(memory_at_0, loc_3 + 24)
																								loc_21 = rt_load_f32(memory_at_0, loc_3 + 28)
																								loc_22 = rt_load_f32(memory_at_0, loc_3 + 32)
																								loc_23 = rt_load_f32(memory_at_0, loc_3 + 36)
																								loc_24 = rt_load_f32(memory_at_0, loc_3 + 40)
																								rt_store_i64(memory_at_0, loc_6 + 880, rt_load_i64(memory_at_0, loc_3 + 16))
																								rt_store_f64(memory_at_0, loc_6 + 920, no_op(loc_24))
																								rt_store_f64(memory_at_0, loc_6 + 912, no_op(loc_23))
																								rt_store_f64(memory_at_0, loc_6 + 904, no_op(loc_22))
																								rt_store_f64(memory_at_0, loc_6 + 896, no_op(loc_21))
																								rt_store_f64(memory_at_0, loc_6 + 888, no_op(loc_20))
																								rt_store_i64(memory_at_0, loc_6 + 872, loc_17)
																								rt_store_i32(memory_at_0, loc_6 + 864, loc_4)
																								reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68525, rt_add_i32(loc_6, 864))
																								desired = 8
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51594, 32)
																							loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																							loc_17 = rt_load_i64(memory_at_0, loc_3 + 8)
																							loc_20 = rt_load_f32(memory_at_0, loc_3 + 24)
																							loc_21 = rt_load_f32(memory_at_0, loc_3 + 28)
																							loc_22 = rt_load_f32(memory_at_0, loc_3 + 32)
																							loc_23 = rt_load_f32(memory_at_0, loc_3 + 36)
																							loc_24 = rt_load_f32(memory_at_0, loc_3 + 40)
																							rt_store_i64(memory_at_0, loc_6 + 944, rt_load_i64(memory_at_0, loc_3 + 16))
																							rt_store_f64(memory_at_0, loc_6 + 984, no_op(loc_24))
																							rt_store_f64(memory_at_0, loc_6 + 976, no_op(loc_23))
																							rt_store_f64(memory_at_0, loc_6 + 968, no_op(loc_22))
																							rt_store_f64(memory_at_0, loc_6 + 960, no_op(loc_21))
																							rt_store_f64(memory_at_0, loc_6 + 952, no_op(loc_20))
																							rt_store_i64(memory_at_0, loc_6 + 936, loc_17)
																							rt_store_i32(memory_at_0, loc_6 + 928, loc_4)
																							reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68525, rt_add_i32(loc_6, 928))
																							desired = 8
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 53114, 32)
																						loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																						loc_17 = rt_load_i64(memory_at_0, loc_3 + 8)
																						loc_20 = rt_load_f32(memory_at_0, loc_3 + 28)
																						loc_21 = rt_load_f32(memory_at_0, loc_3 + 32)
																						loc_22 = rt_load_f32(memory_at_0, loc_3 + 36)
																						loc_18 = rt_load_i64(memory_at_0, loc_3 + 16)
																						rt_store_i32(memory_at_0, loc_6 + 1016, rt_load_i32(memory_at_0, loc_3 + 24))
																						rt_store_i64(memory_at_0, loc_6 + 1008, loc_18)
																						rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1040), no_op(loc_22))
																						rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1032), no_op(loc_21))
																						rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1024), no_op(loc_20))
																						rt_store_i64(memory_at_0, loc_6 + 1000, loc_17)
																						rt_store_i32(memory_at_0, loc_6 + 992, loc_4)
																						reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68448, rt_add_i32(loc_6, 992))
																						desired = 8
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54135, 32)
																					loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																					loc_17 = rt_load_i64(memory_at_0, loc_3 + 8)
																					loc_20 = rt_load_f32(memory_at_0, loc_3 + 28)
																					loc_21 = rt_load_f32(memory_at_0, loc_3 + 32)
																					loc_22 = rt_load_f32(memory_at_0, loc_3 + 36)
																					loc_18 = rt_load_i64(memory_at_0, loc_3 + 16)
																					rt_store_i32(memory_at_0, rt_add_i32(loc_6, 1080), rt_load_i32(memory_at_0, loc_3 + 24))
																					rt_store_i64(memory_at_0, rt_add_i32(loc_6, 1072), loc_18)
																					rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1104), no_op(loc_22))
																					rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1096), no_op(loc_21))
																					rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1088), no_op(loc_20))
																					rt_store_i64(memory_at_0, loc_6 + 1064, loc_17)
																					rt_store_i32(memory_at_0, loc_6 + 1056, loc_4)
																					reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68448, rt_add_i32(loc_6, 1056))
																					desired = 8
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 53132, 32)
																				loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
																				loc_17 = rt_load_i64(memory_at_0, loc_3 + 8)
																				loc_20 = rt_load_f32(memory_at_0, loc_3 + 16)
																				loc_21 = rt_load_f32(memory_at_0, loc_3 + 20)
																				loc_22 = rt_load_f32(memory_at_0, loc_3 + 24)
																				loc_23 = rt_load_f32(memory_at_0, loc_3 + 28)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_6, 1168), rt_load_i32_u16(memory_at_0, loc_3 + 32))
																				rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1160), no_op(loc_23))
																				rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1152), no_op(loc_22))
																				rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1144), no_op(loc_21))
																				rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1136), no_op(loc_20))
																				rt_store_i64(memory_at_0, loc_6 + 1128, loc_17)
																				rt_store_i32(memory_at_0, loc_6 + 1120, loc_4)
																				reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67080, rt_add_i32(loc_6, 1120))
																				desired = 8
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 53613, 32)
																			loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
																			loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
																			rt_store_i32(memory_at_0, loc_6 + 1192, rt_load_i32(memory_at_0, loc_3 + 12))
																			rt_store_i32(memory_at_0, loc_6 + 1188, loc_7)
																			rt_store_i32(memory_at_0, loc_6 + 1184, loc_4)
																			reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67286, rt_add_i32(loc_6, 1184))
																			desired = 8
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 48850, 32)
																		loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
																		loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
																		rt_store_i32(memory_at_0, loc_6 + 1208, rt_load_i32(memory_at_0, loc_3 + 12))
																		rt_store_i32(memory_at_0, loc_6 + 1204, loc_7)
																		rt_store_i32(memory_at_0, loc_6 + 1200, loc_4)
																		reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67286, rt_add_i32(loc_6, 1200))
																		desired = 8
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51833, 32)
																	loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
																	loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
																	rt_store_i32(memory_at_0, loc_6 + 1224, rt_load_i32(memory_at_0, loc_3 + 12))
																	rt_store_i32(memory_at_0, loc_6 + 1220, loc_7)
																	rt_store_i32(memory_at_0, loc_6 + 1216, loc_4)
																	reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67286, rt_add_i32(loc_6, 1216))
																	desired = 8
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 52951, 32)
																loc_4 = rt_load_i32(memory_at_0, loc_3 + 8)
																loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
																rt_store_i32(memory_at_0, loc_6 + 1240, rt_load_i32(memory_at_0, loc_3 + 12))
																rt_store_i32(memory_at_0, loc_6 + 1236, loc_7)
																rt_store_i32(memory_at_0, loc_6 + 1232, loc_4)
																reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67286, rt_add_i32(loc_6, 1232))
																desired = 8
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54971, 32)
															loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
															rt_store_i64(memory_at_0, loc_6 + 1248, rt_load_i64(memory_at_0, loc_3 + 4))
															rt_store_i32(memory_at_0, loc_6 + 1256, (if loc_4 ~= 0 then 33773 else 36224))
															reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67708, rt_add_i32(loc_6, 1248))
															desired = 8
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 54583, 32)
														loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
														rt_store_i64(memory_at_0, loc_6 + 1264, rt_load_i64(memory_at_0, loc_3 + 4))
														rt_store_i32(memory_at_0, loc_6 + 1272, (if loc_4 ~= 0 then 33773 else 36224))
														reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 67708, rt_add_i32(loc_6, 1264))
														desired = 8
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if loc_4 ~= 4608 then
														desired = 10
														break
													end
													reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 52990, 32)
													loc_20 = rt_load_f32(memory_at_0, loc_3 + 16)
													loc_21 = rt_load_f32(memory_at_0, loc_3 + 20)
													loc_22 = rt_load_f32(memory_at_0, loc_3 + 24)
													loc_23 = rt_load_f32(memory_at_0, loc_3 + 28)
													loc_24 = rt_load_f32(memory_at_0, loc_3 + 12)
													loc_17 = rt_load_i64(memory_at_0, loc_3 + 4)
													rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1328), no_op(rt_load_f32(memory_at_0, loc_3 + 32)))
													rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1320), no_op(loc_23))
													rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1312), no_op(loc_22))
													rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1304), no_op(loc_21))
													rt_store_f64(memory_at_0, rt_add_i32(loc_6, 1296), no_op(loc_20))
													rt_store_i64(memory_at_0, loc_6 + 1280, loc_17)
													rt_store_f64(memory_at_0, loc_6 + 1288, no_op(loc_24))
													reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 68671, rt_add_i32(loc_6, 1280))
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_4 == 0 then
													desired = 9
